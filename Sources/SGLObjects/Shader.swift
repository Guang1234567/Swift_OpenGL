import Foundation
import SGLOpenGL
import SGLMath


public class Shader {

    private let program: GLuint

    public init(vertex: String, fragment: String) {
        let vertexID = glCreateShader(type: GL_VERTEX_SHADER)
        defer{
            glDeleteShader(vertexID)
        }
        if let errorMessage = Shader.compileShader(vertexID, source: vertex) {
            fatalError(errorMessage)
        }
        let fragmentID = glCreateShader(type: GL_FRAGMENT_SHADER)
        defer{
            glDeleteShader(fragmentID)
        }
        if let errorMessage = Shader.compileShader(fragmentID, source: fragment) {
            fatalError(errorMessage)
        }
        self.program = glCreateProgram()
        if let errorMessage = Shader.linkProgram(program, vertex: vertexID, fragment: fragmentID) {
            fatalError(errorMessage)
        }
    }


    public convenience init(vertexFile: String, fragmentFile: String) {
        do {
            let vertexData = try Data(contentsOf: URL(fileURLWithPath: vertexFile), options: [.uncached, .alwaysMapped])
            let fragmentData = try Data(contentsOf: URL(fileURLWithPath: fragmentFile), options: [.uncached, .alwaysMapped])
            let vertexString = String(data: vertexData, encoding: .utf8)!
            let fragmentString = String(data: fragmentData, encoding: .utf8)!
            self.init(vertex: vertexString, fragment: fragmentString)
        } catch let error as NSError {
            fatalError(error.localizedFailureReason!)
        } catch {
            fatalError(String(describing: error))
        }
    }


    deinit {
        glDeleteProgram(program)
    }


    public func use() {
        glUseProgram(program)
    }

    public func setInt(name: String, value: GLint) -> Bool {
        return name.withCString {
            let idx: GLint = glGetUniformLocation(self.program, $0)
            if -1 != idx {
                glUniform1i(idx, value)
                return true
            }
            return false
        }
    }

    public func setBool(name: String, value: GLboolean) -> Bool {
        return name.withCString {
            let idx: GLint = glGetUniformLocation(self.program, $0)
            if -1 != idx {
                glUniform1i(idx, value ? 1 : 0)
                return true
            }
            return false
        }
    }

    public func setFloat(name: String, value: GLfloat) -> Bool {
        return name.withCString {
            let idx: GLint = glGetUniformLocation(self.program, $0)
            if -1 != idx {
                glUniform1f(idx, value)
                return true
            }
            return false
        }
    }

    public func setFloat(name: String, x: GLfloat, y: GLfloat) -> Bool {
        return name.withCString {
            let idx: GLint = glGetUniformLocation(self.program, $0)
            if -1 != idx {
                glUniform2f(idx, x, y)
                return true
            }
            return false
        }
    }

    public func setFloat(name: String, x: GLfloat, y: GLfloat, z: GLfloat) -> Bool {
        return name.withCString {
            let idx: GLint = glGetUniformLocation(self.program, $0)
            if -1 != idx {
                glUniform3f(idx, x, y, z)
                return true
            }
            return false
        }
    }

    public func setFloat(name: String, x: GLfloat, y: GLfloat, z: GLfloat, w: GLfloat) -> Bool {
        return name.withCString {
            let idx: GLint = glGetUniformLocation(self.program, $0)
            if -1 != idx {
                glUniform4f(idx, x, y, z, w)
                return true
            }
            return false
        }
    }

    public func setMatrix(name: String, transpose: GLboolean = false, value: inout mat2) -> Bool {
        return name.withCString {
            let idx: GLint = glGetUniformLocation(self.program, $0)
            if -1 != idx {
                withUnsafePointer(to: &value) {
                    $0.withMemoryRebound(to: GLfloat.self, capacity: 2 * 2) {
                        glUniformMatrix2fv(idx, 1, transpose, $0)
                    }
                }
                return true
            }
            return false
        }
    }

    public func setMatrix(name: String, transpose: GLboolean = false, values: inout [mat2]) -> Bool {
        return name.withCString {
            let idx: GLint = glGetUniformLocation(self.program, $0)
            if -1 != idx {
                let count: Int = values.count
                withUnsafePointer(to: &values) {
                    $0.withMemoryRebound(to: GLfloat.self, capacity: count * 2 * 2) {
                        glUniformMatrix2fv(idx, GLsizei(count), transpose, $0)
                    }
                }
                return true
            }
            return false
        }
    }

    public func setMatrix(name: String, transpose: GLboolean = false, value: inout mat3) -> Bool {
        return name.withCString {
            let idx: GLint = glGetUniformLocation(self.program, $0)
            if -1 != idx {
                withUnsafePointer(to: &value) {
                    $0.withMemoryRebound(to: GLfloat.self, capacity: 3 * 3) {
                        glUniformMatrix3fv(idx, 1, transpose, $0)
                    }
                }
                return true
            }
            return false
        }
    }

    public func setMatrix(name: String, transpose: GLboolean = false, values: inout [mat3]) -> Bool {
        return name.withCString {
            let idx: GLint = glGetUniformLocation(self.program, $0)
            if -1 != idx {
                let count: Int = values.count
                withUnsafePointer(to: &values) {
                    $0.withMemoryRebound(to: GLfloat.self, capacity: count * 3 * 3) {
                        glUniformMatrix3fv(idx, GLsizei(count), transpose, $0)
                    }
                }
                return true
            }
            return false
        }
    }

    public func setMatrix(name: String, transpose: GLboolean = false, value: inout mat4) -> Bool {
        return name.withCString {
            let idx: GLint = glGetUniformLocation(self.program, $0)
            if -1 != idx {
                withUnsafePointer(to: &value) {
                    $0.withMemoryRebound(to: GLfloat.self, capacity: 4 * 4) {
                        glUniformMatrix4fv(idx, 1, transpose, $0)
                    }
                }
                return true
            }
            return false
        }
    }

    public func setMatrix(name: String, transpose: GLboolean = false, values: inout [mat4]) -> Bool {
        return name.withCString {
            let idx: GLint = glGetUniformLocation(self.program, $0)
            if -1 != idx {
                let count: Int = values.count
                withUnsafePointer(to: &values) {
                    $0.withMemoryRebound(to: GLfloat.self, capacity: count * 4 * 4) {
                        glUniformMatrix4fv(idx, GLsizei(count), transpose, $0)
                    }
                }
                return true
            }
            return false
        }
    }

    private static func compileShader(_ shader: GLuint, source: String) -> String? {
        source.withCString {
            var s = [$0]
            glShaderSource(shader: shader, count: 1, string: &s, length: nil)
        }
        glCompileShader(shader)
        var success: GLint = 0
        glGetShaderiv(shader: shader, pname: GL_COMPILE_STATUS, params: &success)
        if success != GL_TRUE {
            var logSize: GLint = 0
            glGetShaderiv(shader: shader, pname: GL_INFO_LOG_LENGTH, params: &logSize)
            if logSize == 0 {
                return ""
            }
            var infoLog = [GLchar](repeating: 0, count: Int(logSize))
            glGetShaderInfoLog(shader: shader, bufSize: logSize, length: nil, infoLog: &infoLog)
            return String(cString: infoLog)
        }
        return nil
    }


    private static func linkProgram(_ program: GLuint, vertex: GLuint, fragment: GLuint) -> String? {
        glAttachShader(program, vertex)
        glAttachShader(program, fragment)
        glLinkProgram(program)
        var success: GLint = 0
        glGetProgramiv(program: program, pname: GL_LINK_STATUS, params: &success)
        if success != GL_TRUE {
            var logSize: GLint = 0
            glGetProgramiv(program: program, pname: GL_INFO_LOG_LENGTH, params: &logSize)
            if logSize == 0 {
                return ""
            }
            var infoLog = [GLchar](repeating: 0, count: Int(logSize))
            glGetProgramInfoLog(program: program, bufSize: logSize, length: nil, infoLog: &infoLog)
            return String(cString: infoLog)
        }
        return nil
    }


}
