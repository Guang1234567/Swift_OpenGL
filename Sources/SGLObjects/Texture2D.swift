import Foundation
import SGLOpenGL
import SGLImage
import SGLMath

public class Texture2D {
    private var mHandler: GLuint

    private let mSize: GLsizei

    deinit {
        glDeleteTextures(self.mSize, &mHandler)
        print("glDeleteTextures : mSize = \(mSize), mHandler = \(mHandler)")
    }

    public init(size: GLsizei = 1, format: GLint = GL_RGBA, filePath: String, withBound: (BoundScopeOfTexture2D) -> Void) {
        self.mHandler = 0
        self.mSize = size

        glGenTextures(n: size, textures: &mHandler)
        print("glGenTextures : mSize = \(mSize), mHandler = \(mHandler)")

        bind {
            // Set texture wrapping to GL_REPEAT (usually basic wrapping method)
            glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_S, GL_REPEAT)
            glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_T, GL_REPEAT)

            // Set texture filtering parameters
            glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_LINEAR_MIPMAP_LINEAR)
            glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_LINEAR)

            // Load image from disk
            let loader = SGLImageLoader(fromFile: filePath)
            if (loader.error != nil) {
                fatalError(loader.error!)
            }
            loader.flipVertical = true

            let image: SGLImage<UInt8>
            switch format {
            case GL_RGB:
                image = SGLImageRGB<UInt8>(loader)
                break
            case GL_RGBA:
                image = SGLImageRGBA<UInt8>(loader)
                break
            default:
                fatalError("Unknow image format : format = \(format)")
            }
            if (loader.error != nil) {
                fatalError(loader.error!)
            }

            // Create texture and generate mipmaps
            image.withUnsafeMutableBufferPointer() {
                glTexImage2D(GL_TEXTURE_2D, 0, format,
                        GLsizei(image.width),
                        GLsizei(image.height),
                        0, format, GL_UNSIGNED_BYTE,
                        $0.baseAddress)
            }
            glGenerateMipmap(GL_TEXTURE_2D)


            withBound($0)
        }
    }

    func bind(withBound: (BoundScopeOfTexture2D) -> Void) {
        glBindTexture(GL_TEXTURE_2D, mHandler)
        defer {
            // unbind
            // ----------------
            glBindTexture(GL_TEXTURE_2D, 0)
        }

        withBound(BoundScopeOfTexture2D(self))
    }

    public func activeBindTexture(index: GLint, block: () -> Void) {
        glActiveTexture(GL_TEXTURE0 + index)
        glBindTexture(GL_TEXTURE_2D, mHandler)
        /*
        defer {
            // unactive & unbind
            // ----------------
            glActiveTexture(GL_TEXTURE0 + index)
            glBindTexture(GL_TEXTURE_2D, 0)
        }
        */

        block()
    }
}

public class BoundScopeOfTexture2D {
    let mTexture2d: Texture2D

    init(_ texture2d: Texture2D) {
        self.mTexture2d = texture2d
    }
}
