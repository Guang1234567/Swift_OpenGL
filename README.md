# My Changed

## 2020-03-31

- Support Swift OpenGL Objects DSL

```swift
func main() {
    // Build and compile our shader program
    // -------------------------------------
    let ourShader = Shader(vertexFile: "shader.vs", fragmentFile: "shader.frag")

    // data
    // --------------------
    let vertices: [GLfloat] = [
        // --- vertex--- //         // --- texture--- //
        -0.5, -0.5, -0.5, 0.0, 0.0,
        0.5, -0.5, -0.5, 1.0, 0.0,
        0.5, 0.5, -0.5, 1.0, 1.0
    ]

    // create and configure VBO
    // -------------------------
    let vao = VAO {

        // create and configure VBO
        // ------------------------
        let vbo = $0.createVBO(vertices: vertices, usage: GL_DYNAMIC_DRAW) {
            let stride: GLsizei = 5
            $0.vertexAttribPointer(index: 0, size: 3, stride: stride, offset: 0)
            $0.vertexAttribPointer(index: 1, size: 2, stride: stride, offset: 3)
        }
    }

    let texture2D_1 = Texture2D(format: GL_RGB, filePath: "container.png") {
    }

    let texture2D_2 = Texture2D(format: GL_RGBA, filePath: "awesomeface.png") {
    }


    // game looper
    // --------------
    while true {
        // ... other code

        // Render
        // Clear the colorbuffer
        glClearColor(red: 0.2, green: 0.3, blue: 0.3, alpha: 1.0)
        glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT)

        // Activate shader
        ourShader.use()

        // setup textures
        // --------------------
        texture2D_1.glActiveBindTexture(index: 0) {
            ourShader.setInt(name: "ourTexture1", value: 0)
        }
        texture2D_2.glActiveBindTexture(index: 1) {
            ourShader.setInt(name: "ourTexture2", value: 1)
        }

        // draw sth
        // ----------------
        vao.bind {
            let _: BoundScopeOfVAO = $0

            // ... other code

            glDrawArrays(GL_TRIANGLES, 0, 3)
        }

        // swap the screen buffers
        // ------------------------
        //glfwSwapBuffers(window)
    }
}
```

## 2020-03-28

- OpenGL 4.5 & OpenGLES 3.2

Support for generation only `gles2` API.

`./.build/x86_64-unknown-linux/debug/glgen . [gl|gles1|gles2]`

- EGL 1.5

Support for generation only `egl` API.

`./.build/x86_64-unknown-linux/debug/eglgen .`

But only under test on Android Platform.

- Examples

Android EGL&OpenGLES App Example that using this repo is [here](https://github.com/Guang1234567/Swift_Android_Glue/blob/cca9d2e0a3571e9cb4ed4497d4de187f91c719c8/Examples/Android/native-activity/app/src/main/swift/Sources/native-activity/native-activity.swift#L12-L199)


https://github.com/Guang1234567/Swift_Android_Glue/blob/cca9d2e0a3571e9cb4ed4497d4de187f91c719c8/Examples/Android/native-activity/app/src/main/swift/Sources/native-activity/native-activity.swift#L12-L199


------------

# SwiftGL OpenGL

To use, include dependency in your `Package.swift`:
```swift
let package = Package(
    dependencies: [
        .package(url: "https://github.com/Guang1234567/Swift_OpenGL.git", .branch("gles32_egl15_android"))
    ]
)
```
Then `import SGLOpenGL` in your swift file.


## Getting Started

You can't use OpenGL until you can call its functions. The SwiftGL OpenGL loader
imports all the functions up to OpenGL 4.5. Platform differences are abstracted
away. There's nothing to initialize and no C code. 100% easy. 100% Swift.

If you've used OpenGL in Swift before you probably used commands like this.
```swift
glDepthMask(GLboolean(GL_FALSE))
glClear(GLbitfield(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT))
glTexParameteri(GLenum(GL_TEXTURE_2D), GLenum(GL_TEXTURE_WRAP_S), GLint(GL_MIRRORED_REPEAT))
```
You have to cast everything. Not fun. This is a result of how Swift translates C header files.
Because SwiftGL loader is specialized for Swift, all that casting is a thing of the past.
```swift
glDepthMask(false)
glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT)
glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_S, GL_MIRRORED_REPEAT)
```
Every OpenGL command is also available with argument labels. This may make your
code easier to read. It also makes it difficult to put values in the wrong
position and sometimes catches copy-and-paste mistakes.
```swift
glClear(mask: GL_COLOR_BUFFER_BIT)
glTexParameteri(target: GL_TEXTURE_2D, pname: GL_TEXTURE_WRAP_S, param: GL_MIRRORED_REPEAT)
glViewport(x: 0, y: 0, width: 800, height: 600)
```

The SwiftGL OpenGL loader provides you with direct calls to the OpenGL functions. There's
no translation layer required to provide the syntactical sugar. Because Swift has first-class
support for working with C, there's no performance penalty for crossing languages.

## Regenerate OpenGL loading code

From the root directory of the package execute:
`./.build/x86_64-unknown-linux/debug/glgen .`