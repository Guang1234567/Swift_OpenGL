// Copyright (c) 2015-2016 David Turnbull
// Copyright (c) 2013-2016 The Khronos Group Inc.
//
// Permission is hereby granted, free of charge, to any person obtaining a
// copy of this software and/or associated documentation files (the
// "Materials"), to deal in the Materials without restriction, including
// without limitation the rights to use, copy, modify, merge, publish,
// distribute, sublicense, and/or sell copies of the Materials, and to
// permit persons to whom the Materials are furnished to do so, subject to
// the following conditions:
//
// The above copyright notice and this permission notice shall be included
// in all copies or substantial portions of the Materials.
//
// THE MATERIALS ARE PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
// EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
// MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
// IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
// CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
// TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
// MATERIALS OR THE USE OR OTHER DEALINGS IN THE MATERIALS.


public typealias EGLVoidPointer = Int

#if os(Android)

import C_EGL_Android

public typealias EGLDisplay = EGLVoidPointer /*C_EGL_Android.EGLDisplay*/
public typealias EGLConfig = C_EGL_Android.EGLConfig
public typealias EGLSurface = EGLVoidPointer /*C_EGL_Android.EGLSurface*/
public typealias EGLContext = EGLVoidPointer /*C_EGL_Android.EGLContext*/
public typealias EGLNativeDisplayType = EGLVoidPointer /*C_EGL_Android.EGLNativeDisplayType*/
public typealias EGLNativeWindowType = UnsafeMutableRawPointer /*C_EGL_Android.EGLNativeWindowType*/
public typealias wl_buffer = UnsafeMutableRawPointer
public typealias wl_display = UnsafeMutableRawPointer
public typealias wl_resource = UnsafeMutableRawPointer
public typealias AHardwareBuffer = UnsafeMutableRawPointer


public typealias EGLchar = Int8
public typealias EGLBoolean = C_EGL_Android.EGLBoolean
public typealias EGLenum = C_EGL_Android.EGLenum
public typealias EGLint = C_EGL_Android.EGLint
public typealias EGLuint64KHR = C_EGL_Android.EGLuint64KHR
public typealias EGLuint64NV = C_EGL_Android.EGLuint64NV
public typealias EGLnsecsANDROID = C_EGL_Android.EGLnsecsANDROID
public typealias EGLTime = C_EGL_Android.EGLTime
public typealias EGLTimeKHR = C_EGL_Android.EGLTimeKHR
public typealias EGLTimeNV = C_EGL_Android.EGLTimeNV
public typealias EGLAttrib = C_EGL_Android.EGLAttrib
public typealias EGLAttribKHR = C_EGL_Android.EGLAttribKHR
public typealias EGLClientBuffer = C_EGL_Android.EGLClientBuffer
public typealias EGLDeviceEXT = C_EGL_Android.EGLDeviceEXT
public typealias EGLImage = C_EGL_Android.EGLImage
public typealias EGLImageKHR = C_EGL_Android.EGLImageKHR
public typealias EGLLabelKHR = C_EGL_Android.EGLLabelKHR
public typealias EGLObjectKHR = C_EGL_Android.EGLObjectKHR
public typealias EGLOutputLayerEXT = C_EGL_Android.EGLOutputLayerEXT
public typealias EGLOutputPortEXT = C_EGL_Android.EGLOutputPortEXT
public typealias EGLStreamKHR = C_EGL_Android.EGLStreamKHR
public typealias EGLSync = C_EGL_Android.EGLSync
public typealias EGLSyncKHR = C_EGL_Android.EGLSyncKHR
public typealias EGLSyncNV = C_EGL_Android.EGLSyncNV
public typealias EGLNativePixmapType = C_EGL_Android.EGLNativePixmapType
public typealias EGLClientPixmapHI = C_EGL_Android.EGLClientPixmapHI
public typealias EGLNativeFileDescriptorKHR = C_EGL_Android.EGLNativeFileDescriptorKHR
public typealias EGLSetBlobFuncANDROID = C_EGL_Android.EGLSetBlobFuncANDROID
public typealias EGLGetBlobFuncANDROID = C_EGL_Android.EGLGetBlobFuncANDROID
public typealias EGLDEBUGPROCKHR = C_EGL_Android.EGLDEBUGPROCKHR
public typealias __eglMustCastToProperFunctionPointerType = C_EGL_Android.__eglMustCastToProperFunctionPointerType

#else

public typealias EGLDisplay = EGLVoidPointer
public typealias EGLConfig = UnsafeMutableRawPointer
public typealias EGLSurface = EGLVoidPointer
public typealias EGLContext = EGLVoidPointer
public typealias EGLNativeDisplayType = EGLVoidPointer
public typealias EGLNativeWindowType = UnsafeMutableRawPointer
public typealias wl_buffer = UnsafeMutableRawPointer
public typealias wl_display = UnsafeMutableRawPointer
public typealias wl_resource = UnsafeMutableRawPointer
public typealias AHardwareBuffer = UnsafeMutableRawPointer


public typealias EGLBoolean = UInt32
public typealias EGLchar = Int8
public typealias EGLenum = UInt32
public typealias EGLint = Int32
public typealias EGLuint64KHR = UInt64
public typealias EGLuint64NV = UInt64
public typealias EGLnsecsANDROID = Int64
public typealias EGLTime = UInt64
public typealias EGLTimeKHR = UInt64
public typealias EGLTimeNV = UInt64
public typealias EGLAttrib = Int
public typealias EGLAttribKHR = Int
public typealias EGLClientBuffer = UnsafeMutableRawPointer
public typealias EGLDeviceEXT = UnsafeMutableRawPointer
public typealias EGLImage = UnsafeMutableRawPointer
public typealias EGLImageKHR = UnsafeMutableRawPointer
public typealias EGLLabelKHR = UnsafeMutableRawPointer
public typealias EGLObjectKHR = UnsafeMutableRawPointer
public typealias EGLOutputLayerEXT = UnsafeMutableRawPointer
public typealias EGLOutputPortEXT = UnsafeMutableRawPointer
public typealias EGLStreamKHR = UnsafeMutableRawPointer
public typealias EGLSync = UnsafeMutableRawPointer
public typealias EGLSyncKHR = UnsafeMutableRawPointer
public typealias EGLSyncNV = UnsafeMutableRawPointer


public typealias EGLNativePixmapType = UnsafeMutableRawPointer
public typealias EGLClientPixmapHI = UnsafeMutableRawPointer
public typealias EGLNativeFileDescriptorKHR = UnsafeMutableRawPointer
public typealias EGLSetBlobFuncANDROID = UnsafeMutableRawPointer
public typealias EGLGetBlobFuncANDROID = UnsafeMutableRawPointer
public typealias EGLDEBUGPROCKHR = @convention(c)
(EGLenum, UnsafePointer<EGLchar>, EGLint, EGLLabelKHR, EGLLabelKHR, UnsafePointer<EGLchar>) -> Void
public typealias __eglMustCastToProperFunctionPointerType = @convention(c) (UnsafePointer<EGLchar>) -> UnsafeMutableRawPointer

#endif


class CommandInfo: CustomStringConvertible {
    let name: String
    let support: [String]

    init(_ name: String, _ support: [String]) {
        self.name = name
        self.support = support
    }

    var description: String {
        return "(\(name): \(support))"
    }
}

private func buildError(info: CommandInfo) -> Never {
    var adds = ""
    var rems = ""
    var exts = ""
    for support in info.support {
        let short = support[support.index(support.startIndex, offsetBy: 1)..<support.endIndex]
        if support[support.startIndex] == "+" {
            if adds.count > 0 {
                adds += ", "
            }
            adds += short
        } else if support[support.startIndex] == "-" {
            if rems.count > 0 {
                rems += ", "
            }
            rems += short
        } else {
            if exts.count > 0 {
                exts += ", "
            }
            exts += "GL_\(support)"
        }
    }
    var s = "\(info.name) not found"
    if info.support.count > 0 {
        s += "\n"
    }
    if adds.count > 0 {
        s += "Added in OpenGL \(adds)\n"
    }
    if rems.count > 0 {
        s += "Removed in OpenGL \(rems)\n"
    }
    if exts.count > 0 {
        s += "Extensions: \(exts)\n"
    }
    fatalError(s)
}

func getAddress(_ info: CommandInfo) -> UnsafeMutableRawPointer {
    guard let fp = lookupAddress(info: info) else {
        buildError(info: info)
    }
    return fp
}

// Platform specific sections below.
// To support a new platform, implement lookupAddress.

#if os(OSX)

import Darwin

let openGLframework = "/System/Library/Frameworks/OpenGL.framework/Versions/Current/OpenGL"
var dlopenHandle: UnsafeMutableRawPointer? = nil

func lookupAddress(info: CommandInfo) -> UnsafeMutableRawPointer? {
    if dlopenHandle == nil {
        dlopenHandle = dlopen(openGLframework, RTLD_LAZY)
    }
    guard let handle = dlopenHandle else {
        fatalError("Failed to dlopen OpenGL.framework")
    }
    return dlsym(handle, info.name)
}

#elseif os(Linux)

import Glibc

var dlopenHandle: UnsafeMutableRawPointer?
var glXGetProcAddress: (@convention(c) (UnsafePointer<GLchar>) -> UnsafeMutableRawPointer)? = nil

func lookupAddress(info: CommandInfo) -> UnsafeMutableRawPointer? {
    if dlopenHandle == nil {
        dlopenHandle = dlopen(nil, RTLD_LAZY | RTLD_LOCAL)
    }
    if dlopenHandle == nil {
        fatalError("Failed to obtain dlopenHandle")
    }
    if glXGetProcAddress == nil {
        let fp = dlsym(dlopenHandle, "glXGetProcAddressARB")
        if fp != nil {
            glXGetProcAddress = unsafeBitCast(fp, to: type(of: glXGetProcAddress))
        }
    }
    if glXGetProcAddress == nil {
        let fp = dlsym(dlopenHandle, "glXGetProcAddress")
        if fp != nil {
            glXGetProcAddress = unsafeBitCast(fp, to: type(of: glXGetProcAddress))
        }
    }
    if glXGetProcAddress == nil {
        fatalError("Failed to find glXGetProcAddress")
    }
    return glXGetProcAddress!(info.name)
}

#elseif os(Android)

import Glibc

var dlopenHandle: UnsafeMutableRawPointer?
var eglGetProcAddress: (@convention(c) (UnsafePointer<EGLchar>) -> UnsafeMutableRawPointer)? = nil

func lookupAddress(info: CommandInfo) -> UnsafeMutableRawPointer? {
    if dlopenHandle == nil {
        dlopenHandle = dlopen(nil, RTLD_LAZY | RTLD_LOCAL)
    }
    if dlopenHandle == nil {
        fatalError("Failed to obtain dlopenHandle")
    }
    if eglGetProcAddress == nil {
        let fp = dlsym(dlopenHandle, "eglGetProcAddress")
        if fp != nil {
            eglGetProcAddress = unsafeBitCast(fp, to: type(of: eglGetProcAddress))
        }
    }
    if eglGetProcAddress == nil {
        fatalError("Failed to find eglGetProcAddress")
    }
    return eglGetProcAddress!(info.name)
}

#else

func lookupAddress(info: commandInfo) -> UnsafeMutableRawPointer? {
    fatalError("Unsupported OS")
}

#endif
