import Foundation
import SGLOpenGL
import SGLImage
import SGLMath

public class VBO {

    private var mHandler: GLuint

    private let mSize: GLsizei

    deinit {
        glDeleteBuffers(self.mSize, &mHandler)
        print("glDeleteBuffers : mSize = \(mSize), mHandler = \(mHandler)")
    }

    init(size: GLsizei, vertices: [GLfloat], usage: GLenum, withBound: (BoundScopeOfVBO) -> Void) {
        self.mHandler = 0
        self.mSize = size

        glGenBuffers(n: size, buffers: &mHandler)
        print("glGenBuffers : mSize = \(mSize), mHandler = \(mHandler)")

        bind {
            glBufferData(target: GL_ARRAY_BUFFER,
                    size: MemoryLayout<GLfloat>.stride * vertices.count,
                    data: vertices, usage: usage)


            withBound($0)
        }
    }

    func bind(withBound: (BoundScopeOfVBO) -> Void) {
        glBindBuffer(target: GL_ARRAY_BUFFER, buffer: mHandler)
        defer {
            // unbind
            // ----------------
            glBindBuffer(target: GL_ARRAY_BUFFER, buffer: 0)
        }

        withBound(BoundScopeOfVBO(self))
    }

    func vertexAttribPointer(index: GLuint, size: GLint, normalized: GLboolean = false, stride: GLsizei, offset: Int) {
        let pOffset = UnsafeRawPointer(bitPattern: MemoryLayout<GLfloat>.stride * offset)
        glVertexAttribPointer(index: index, size: size, type: GL_FLOAT,
                normalized: normalized, stride: GLsizei(MemoryLayout<GLfloat>.stride) * stride, pointer: pOffset)
        glEnableVertexAttribArray(index)
    }
}

public class BoundScopeOfVBO {
    let mVBO: VBO

    init(_ vbo: VBO) {
        self.mVBO = vbo
    }

    public func vertexAttribPointer(index: GLuint, size: GLint, normalized: GLboolean = false, stride: GLsizei, offset: Int) {
        mVBO.vertexAttribPointer(index: index, size: size, normalized: normalized, stride: stride, offset: offset)
    }
}
