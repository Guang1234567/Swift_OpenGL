import Foundation
import SGLOpenGL
import SGLImage
import SGLMath

public class VAO {
    private var mHandler: GLuint

    private let mSize: GLsizei

    private var mVBOs: [VBO]

    deinit {
        glDeleteVertexArrays(self.mSize, &mHandler)
        print("glDeleteVertexArrays : mSize = \(mSize), mHandler = \(mHandler)")
    }

    public init(size: GLsizei = 1, withBound: (BoundScopeOfVAO) -> Void) {
        self.mHandler = 0
        self.mSize = size
        self.mVBOs = []

        glGenVertexArrays(n: size, arrays: &mHandler)
        print("glGenVertexArrays : mSize = \(mSize), mHandler = \(mHandler)")

        bind(withBound: withBound)
    }

    func appendVBO(vbo: VBO) {
        mVBOs.append(vbo)
    }

    public func bind(withBound: (BoundScopeOfVAO) -> Void) {
        glBindVertexArray(mHandler)
        defer {
            // unbind
            // ----------------
            glBindVertexArray(0)
        }

        withBound(BoundScopeOfVAO(self))
    }
}

public class BoundScopeOfVAO {
    let mVAO: VAO

    init(_ vao: VAO) {
        self.mVAO = vao
    }

    public func createVBO(size: GLsizei = 1, vertices: [GLfloat], usage: GLenum = GL_DYNAMIC_DRAW, _ withBound: (BoundScopeOfVBO) -> Void) -> VBO {
        let newVBO: VBO = VBO(size: size, vertices: vertices, usage: usage, withBound: withBound)
        mVAO.appendVBO(vbo: newVBO)
        return newVBO
    }
}
