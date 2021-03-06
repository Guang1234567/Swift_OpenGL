// WARNING: This file is generated. Modifications will be lost.

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


// GLenum constants
public let EGL_NO_NATIVE_FENCE_FD_ANDROID = EGLint(0)&-1
public let EGL_FOREVER = EGLint(0)&-1
public let EGL_FOREVER_KHR = EGLint(0)&-1
public let EGL_FOREVER_NV = EGLint(0)&-1
public let EGL_CONTEXT_RELEASE_BEHAVIOR_NONE_KHR = EGLint(0x0000)
public let EGL_FALSE = EGLint(0x0000)
public let EGL_DONT_CARE = EGLint(0x0000)
public let EGL_UNKNOWN = EGLint(0x0000)
public let EGL_DEPTH_ENCODING_NONE_NV = EGLint(0x0000)
public let EGL_NO_CONTEXT: EGLContext = nil /*EGLContext(bitPattern: 0x0000)*/
public let EGL_NO_DEVICE_EXT = EGLint(0x0000)
public let EGL_NO_DISPLAY: EGLDisplay = nil /*EGLDisplay(bitPattern: 0x0000)*/
public let EGL_NO_IMAGE = EGLint(0x0000)
public let EGL_NO_IMAGE_KHR = EGLint(0x0000)
public let EGL_DEFAULT_DISPLAY: EGLNativeDisplayType = nil /*EGLNativeDisplayType(bitPattern: 0x0000)*/
public let EGL_NO_FILE_DESCRIPTOR_KHR = EGLint(0x0000)
public let EGL_NO_OUTPUT_LAYER_EXT = EGLint(0x0000)
public let EGL_NO_OUTPUT_PORT_EXT = EGLint(0x0000)
public let EGL_NO_STREAM_KHR = EGLint(0x0000)
public let EGL_NO_SURFACE: EGLSurface = nil /*EGLSurface(bitPattern: 0x0000)*/
public let EGL_NO_SYNC = EGLint(0x0000)
public let EGL_NO_SYNC_KHR = EGLint(0x0000)
public let EGL_NO_SYNC_NV = EGLint(0x0000)
public let EGL_NO_CONFIG_KHR = EGLint(0x0000)
public let EGL_TIMESTAMP_PENDING_ANDROID = EGLint(0x0000)
public let EGL_TIMESTAMP_INVALID_ANDROID = EGLint(0x0000)
public let EGL_TRUE = EGLint(0x0001)
public let EGL_CONTEXT_RELEASE_BEHAVIOR_KHR = EGLint(0x2097)
public let EGL_CONTEXT_RELEASE_BEHAVIOR_FLUSH_KHR = EGLint(0x2098)
public let EGL_DISPLAY_SCALING = EGLint(0x2710)
public let EGL_SUCCESS = EGLint(0x3000)
public let EGL_NOT_INITIALIZED = EGLint(0x3001)
public let EGL_BAD_ACCESS = EGLint(0x3002)
public let EGL_BAD_ALLOC = EGLint(0x3003)
public let EGL_BAD_ATTRIBUTE = EGLint(0x3004)
public let EGL_BAD_CONFIG = EGLint(0x3005)
public let EGL_BAD_CONTEXT = EGLint(0x3006)
public let EGL_BAD_CURRENT_SURFACE = EGLint(0x3007)
public let EGL_BAD_DISPLAY = EGLint(0x3008)
public let EGL_BAD_MATCH = EGLint(0x3009)
public let EGL_BAD_NATIVE_PIXMAP = EGLint(0x300A)
public let EGL_BAD_NATIVE_WINDOW = EGLint(0x300B)
public let EGL_BAD_PARAMETER = EGLint(0x300C)
public let EGL_BAD_SURFACE = EGLint(0x300D)
public let EGL_CONTEXT_LOST = EGLint(0x300E)
public let EGL_BUFFER_SIZE = EGLint(0x3020)
public let EGL_ALPHA_SIZE = EGLint(0x3021)
public let EGL_BLUE_SIZE = EGLint(0x3022)
public let EGL_GREEN_SIZE = EGLint(0x3023)
public let EGL_RED_SIZE = EGLint(0x3024)
public let EGL_DEPTH_SIZE = EGLint(0x3025)
public let EGL_STENCIL_SIZE = EGLint(0x3026)
public let EGL_CONFIG_CAVEAT = EGLint(0x3027)
public let EGL_CONFIG_ID = EGLint(0x3028)
public let EGL_LEVEL = EGLint(0x3029)
public let EGL_MAX_PBUFFER_HEIGHT = EGLint(0x302A)
public let EGL_MAX_PBUFFER_PIXELS = EGLint(0x302B)
public let EGL_MAX_PBUFFER_WIDTH = EGLint(0x302C)
public let EGL_NATIVE_RENDERABLE = EGLint(0x302D)
public let EGL_NATIVE_VISUAL_ID = EGLint(0x302E)
public let EGL_NATIVE_VISUAL_TYPE = EGLint(0x302F)
public let EGL_SAMPLES = EGLint(0x3031)
public let EGL_SAMPLE_BUFFERS = EGLint(0x3032)
public let EGL_SURFACE_TYPE = EGLint(0x3033)
public let EGL_TRANSPARENT_TYPE = EGLint(0x3034)
public let EGL_TRANSPARENT_BLUE_VALUE = EGLint(0x3035)
public let EGL_TRANSPARENT_GREEN_VALUE = EGLint(0x3036)
public let EGL_TRANSPARENT_RED_VALUE = EGLint(0x3037)
public let EGL_NONE = EGLint(0x3038)
public let EGL_BIND_TO_TEXTURE_RGB = EGLint(0x3039)
public let EGL_BIND_TO_TEXTURE_RGBA = EGLint(0x303A)
public let EGL_MIN_SWAP_INTERVAL = EGLint(0x303B)
public let EGL_MAX_SWAP_INTERVAL = EGLint(0x303C)
public let EGL_LUMINANCE_SIZE = EGLint(0x303D)
public let EGL_ALPHA_MASK_SIZE = EGLint(0x303E)
public let EGL_COLOR_BUFFER_TYPE = EGLint(0x303F)
public let EGL_RENDERABLE_TYPE = EGLint(0x3040)
public let EGL_MATCH_NATIVE_PIXMAP = EGLint(0x3041)
public let EGL_CONFORMANT = EGLint(0x3042)
public let EGL_CONFORMANT_KHR = EGLint(0x3042)
public let EGL_MATCH_FORMAT_KHR = EGLint(0x3043)
public let EGL_SLOW_CONFIG = EGLint(0x3050)
public let EGL_NON_CONFORMANT_CONFIG = EGLint(0x3051)
public let EGL_TRANSPARENT_RGB = EGLint(0x3052)
public let EGL_VENDOR = EGLint(0x3053)
public let EGL_VERSION = EGLint(0x3054)
public let EGL_EXTENSIONS = EGLint(0x3055)
public let EGL_HEIGHT = EGLint(0x3056)
public let EGL_WIDTH = EGLint(0x3057)
public let EGL_LARGEST_PBUFFER = EGLint(0x3058)
public let EGL_DRAW = EGLint(0x3059)
public let EGL_READ = EGLint(0x305A)
public let EGL_CORE_NATIVE_ENGINE = EGLint(0x305B)
public let EGL_NO_TEXTURE = EGLint(0x305C)
public let EGL_TEXTURE_RGB = EGLint(0x305D)
public let EGL_TEXTURE_RGBA = EGLint(0x305E)
public let EGL_TEXTURE_2D = EGLint(0x305F)
public let EGL_Y_INVERTED_NOK = EGLint(0x307F)
public let EGL_TEXTURE_FORMAT = EGLint(0x3080)
public let EGL_TEXTURE_TARGET = EGLint(0x3081)
public let EGL_MIPMAP_TEXTURE = EGLint(0x3082)
public let EGL_MIPMAP_LEVEL = EGLint(0x3083)
public let EGL_BACK_BUFFER = EGLint(0x3084)
public let EGL_SINGLE_BUFFER = EGLint(0x3085)
public let EGL_RENDER_BUFFER = EGLint(0x3086)
public let EGL_COLORSPACE = EGLint(0x3087)
public let EGL_VG_COLORSPACE = EGLint(0x3087)
public let EGL_ALPHA_FORMAT = EGLint(0x3088)
public let EGL_VG_ALPHA_FORMAT = EGLint(0x3088)
public let EGL_COLORSPACE_sRGB = EGLint(0x3089)
public let EGL_GL_COLORSPACE_SRGB = EGLint(0x3089)
public let EGL_GL_COLORSPACE_SRGB_KHR = EGLint(0x3089)
public let EGL_VG_COLORSPACE_sRGB = EGLint(0x3089)
public let EGL_COLORSPACE_LINEAR = EGLint(0x308A)
public let EGL_GL_COLORSPACE_LINEAR = EGLint(0x308A)
public let EGL_GL_COLORSPACE_LINEAR_KHR = EGLint(0x308A)
public let EGL_VG_COLORSPACE_LINEAR = EGLint(0x308A)
public let EGL_ALPHA_FORMAT_NONPRE = EGLint(0x308B)
public let EGL_VG_ALPHA_FORMAT_NONPRE = EGLint(0x308B)
public let EGL_ALPHA_FORMAT_PRE = EGLint(0x308C)
public let EGL_VG_ALPHA_FORMAT_PRE = EGLint(0x308C)
public let EGL_CLIENT_APIS = EGLint(0x308D)
public let EGL_RGB_BUFFER = EGLint(0x308E)
public let EGL_LUMINANCE_BUFFER = EGLint(0x308F)
public let EGL_HORIZONTAL_RESOLUTION = EGLint(0x3090)
public let EGL_VERTICAL_RESOLUTION = EGLint(0x3091)
public let EGL_PIXEL_ASPECT_RATIO = EGLint(0x3092)
public let EGL_SWAP_BEHAVIOR = EGLint(0x3093)
public let EGL_BUFFER_PRESERVED = EGLint(0x3094)
public let EGL_BUFFER_DESTROYED = EGLint(0x3095)
public let EGL_OPENVG_IMAGE = EGLint(0x3096)
public let EGL_CONTEXT_CLIENT_TYPE = EGLint(0x3097)
public let EGL_CONTEXT_CLIENT_VERSION = EGLint(0x3098)
public let EGL_CONTEXT_MAJOR_VERSION = EGLint(0x3098)
public let EGL_CONTEXT_MAJOR_VERSION_KHR = EGLint(0x3098)
public let EGL_MULTISAMPLE_RESOLVE = EGLint(0x3099)
public let EGL_MULTISAMPLE_RESOLVE_DEFAULT = EGLint(0x309A)
public let EGL_MULTISAMPLE_RESOLVE_BOX = EGLint(0x309B)
public let EGL_CL_EVENT_HANDLE = EGLint(0x309C)
public let EGL_CL_EVENT_HANDLE_KHR = EGLint(0x309C)
public let EGL_GL_COLORSPACE = EGLint(0x309D)
public let EGL_GL_COLORSPACE_KHR = EGLint(0x309D)
public let EGL_OPENGL_ES_API = EGLint(0x30A0)
public let EGL_OPENVG_API = EGLint(0x30A1)
public let EGL_OPENGL_API = EGLint(0x30A2)
public let EGL_NATIVE_PIXMAP_KHR = EGLint(0x30B0)
public let EGL_GL_TEXTURE_2D = EGLint(0x30B1)
public let EGL_GL_TEXTURE_2D_KHR = EGLint(0x30B1)
public let EGL_GL_TEXTURE_3D = EGLint(0x30B2)
public let EGL_GL_TEXTURE_3D_KHR = EGLint(0x30B2)
public let EGL_GL_TEXTURE_CUBE_MAP_POSITIVE_X = EGLint(0x30B3)
public let EGL_GL_TEXTURE_CUBE_MAP_POSITIVE_X_KHR = EGLint(0x30B3)
public let EGL_GL_TEXTURE_CUBE_MAP_NEGATIVE_X = EGLint(0x30B4)
public let EGL_GL_TEXTURE_CUBE_MAP_NEGATIVE_X_KHR = EGLint(0x30B4)
public let EGL_GL_TEXTURE_CUBE_MAP_POSITIVE_Y = EGLint(0x30B5)
public let EGL_GL_TEXTURE_CUBE_MAP_POSITIVE_Y_KHR = EGLint(0x30B5)
public let EGL_GL_TEXTURE_CUBE_MAP_NEGATIVE_Y = EGLint(0x30B6)
public let EGL_GL_TEXTURE_CUBE_MAP_NEGATIVE_Y_KHR = EGLint(0x30B6)
public let EGL_GL_TEXTURE_CUBE_MAP_POSITIVE_Z = EGLint(0x30B7)
public let EGL_GL_TEXTURE_CUBE_MAP_POSITIVE_Z_KHR = EGLint(0x30B7)
public let EGL_GL_TEXTURE_CUBE_MAP_NEGATIVE_Z = EGLint(0x30B8)
public let EGL_GL_TEXTURE_CUBE_MAP_NEGATIVE_Z_KHR = EGLint(0x30B8)
public let EGL_GL_RENDERBUFFER = EGLint(0x30B9)
public let EGL_GL_RENDERBUFFER_KHR = EGLint(0x30B9)
public let EGL_VG_PARENT_IMAGE_KHR = EGLint(0x30BA)
public let EGL_GL_TEXTURE_LEVEL = EGLint(0x30BC)
public let EGL_GL_TEXTURE_LEVEL_KHR = EGLint(0x30BC)
public let EGL_GL_TEXTURE_ZOFFSET = EGLint(0x30BD)
public let EGL_GL_TEXTURE_ZOFFSET_KHR = EGLint(0x30BD)
public let EGL_POST_SUB_BUFFER_SUPPORTED_NV = EGLint(0x30BE)
public let EGL_CONTEXT_OPENGL_ROBUST_ACCESS_EXT = EGLint(0x30BF)
public let EGL_FORMAT_RGB_565_EXACT_KHR = EGLint(0x30C0)
public let EGL_FORMAT_RGB_565_KHR = EGLint(0x30C1)
public let EGL_FORMAT_RGBA_8888_EXACT_KHR = EGLint(0x30C2)
public let EGL_FORMAT_RGBA_8888_KHR = EGLint(0x30C3)
public let EGL_MAP_PRESERVE_PIXELS_KHR = EGLint(0x30C4)
public let EGL_LOCK_USAGE_HINT_KHR = EGLint(0x30C5)
public let EGL_BITMAP_POINTER_KHR = EGLint(0x30C6)
public let EGL_BITMAP_PITCH_KHR = EGLint(0x30C7)
public let EGL_BITMAP_ORIGIN_KHR = EGLint(0x30C8)
public let EGL_BITMAP_PIXEL_RED_OFFSET_KHR = EGLint(0x30C9)
public let EGL_BITMAP_PIXEL_GREEN_OFFSET_KHR = EGLint(0x30CA)
public let EGL_BITMAP_PIXEL_BLUE_OFFSET_KHR = EGLint(0x30CB)
public let EGL_BITMAP_PIXEL_ALPHA_OFFSET_KHR = EGLint(0x30CC)
public let EGL_BITMAP_PIXEL_LUMINANCE_OFFSET_KHR = EGLint(0x30CD)
public let EGL_LOWER_LEFT_KHR = EGLint(0x30CE)
public let EGL_UPPER_LEFT_KHR = EGLint(0x30CF)
public let EGL_IMAGE_PRESERVED = EGLint(0x30D2)
public let EGL_IMAGE_PRESERVED_KHR = EGLint(0x30D2)
public let EGL_SHARED_IMAGE_NOK = EGLint(0x30DA)
public let EGL_COVERAGE_BUFFERS_NV = EGLint(0x30E0)
public let EGL_COVERAGE_SAMPLES_NV = EGLint(0x30E1)
public let EGL_DEPTH_ENCODING_NV = EGLint(0x30E2)
public let EGL_DEPTH_ENCODING_NONLINEAR_NV = EGLint(0x30E3)
public let EGL_SYNC_PRIOR_COMMANDS_COMPLETE_NV = EGLint(0x30E6)
public let EGL_SYNC_STATUS_NV = EGLint(0x30E7)
public let EGL_SIGNALED_NV = EGLint(0x30E8)
public let EGL_UNSIGNALED_NV = EGLint(0x30E9)
public let EGL_ALREADY_SIGNALED_NV = EGLint(0x30EA)
public let EGL_TIMEOUT_EXPIRED_NV = EGLint(0x30EB)
public let EGL_CONDITION_SATISFIED_NV = EGLint(0x30EC)
public let EGL_SYNC_TYPE_NV = EGLint(0x30ED)
public let EGL_SYNC_CONDITION_NV = EGLint(0x30EE)
public let EGL_SYNC_FENCE_NV = EGLint(0x30EF)
public let EGL_SYNC_PRIOR_COMMANDS_COMPLETE = EGLint(0x30F0)
public let EGL_SYNC_PRIOR_COMMANDS_COMPLETE_KHR = EGLint(0x30F0)
public let EGL_SYNC_STATUS = EGLint(0x30F1)
public let EGL_SYNC_STATUS_KHR = EGLint(0x30F1)
public let EGL_SIGNALED = EGLint(0x30F2)
public let EGL_SIGNALED_KHR = EGLint(0x30F2)
public let EGL_UNSIGNALED = EGLint(0x30F3)
public let EGL_UNSIGNALED_KHR = EGLint(0x30F3)
public let EGL_TIMEOUT_EXPIRED = EGLint(0x30F5)
public let EGL_TIMEOUT_EXPIRED_KHR = EGLint(0x30F5)
public let EGL_CONDITION_SATISFIED = EGLint(0x30F6)
public let EGL_CONDITION_SATISFIED_KHR = EGLint(0x30F6)
public let EGL_SYNC_TYPE = EGLint(0x30F7)
public let EGL_SYNC_TYPE_KHR = EGLint(0x30F7)
public let EGL_SYNC_CONDITION = EGLint(0x30F8)
public let EGL_SYNC_CONDITION_KHR = EGLint(0x30F8)
public let EGL_SYNC_FENCE = EGLint(0x30F9)
public let EGL_SYNC_FENCE_KHR = EGLint(0x30F9)
public let EGL_SYNC_REUSABLE_KHR = EGLint(0x30FA)
public let EGL_CONTEXT_MINOR_VERSION = EGLint(0x30FB)
public let EGL_CONTEXT_MINOR_VERSION_KHR = EGLint(0x30FB)
public let EGL_CONTEXT_FLAGS_KHR = EGLint(0x30FC)
public let EGL_CONTEXT_OPENGL_PROFILE_MASK = EGLint(0x30FD)
public let EGL_CONTEXT_OPENGL_PROFILE_MASK_KHR = EGLint(0x30FD)
public let EGL_SYNC_CL_EVENT = EGLint(0x30FE)
public let EGL_SYNC_CL_EVENT_KHR = EGLint(0x30FE)
public let EGL_SYNC_CL_EVENT_COMPLETE = EGLint(0x30FF)
public let EGL_SYNC_CL_EVENT_COMPLETE_KHR = EGLint(0x30FF)
public let EGL_CONTEXT_PRIORITY_LEVEL_IMG = EGLint(0x3100)
public let EGL_CONTEXT_PRIORITY_HIGH_IMG = EGLint(0x3101)
public let EGL_CONTEXT_PRIORITY_MEDIUM_IMG = EGLint(0x3102)
public let EGL_CONTEXT_PRIORITY_LOW_IMG = EGLint(0x3103)
public let EGL_NATIVE_BUFFER_MULTIPLANE_SEPARATE_IMG = EGLint(0x3105)
public let EGL_NATIVE_BUFFER_PLANE_OFFSET_IMG = EGLint(0x3106)
public let EGL_BITMAP_PIXEL_SIZE_KHR = EGLint(0x3110)
public let EGL_NEW_IMAGE_QCOM = EGLint(0x3120)
public let EGL_IMAGE_FORMAT_QCOM = EGLint(0x3121)
public let EGL_FORMAT_RGBA_8888_QCOM = EGLint(0x3122)
public let EGL_FORMAT_RGB_565_QCOM = EGLint(0x3123)
public let EGL_FORMAT_YUYV_QCOM = EGLint(0x3124)
public let EGL_FORMAT_UYVY_QCOM = EGLint(0x3125)
public let EGL_FORMAT_YV12_QCOM = EGLint(0x3126)
public let EGL_FORMAT_NV21_QCOM = EGLint(0x3127)
public let EGL_FORMAT_NV12_TILED_QCOM = EGLint(0x3128)
public let EGL_FORMAT_BGRA_8888_QCOM = EGLint(0x3129)
public let EGL_FORMAT_BGRX_8888_QCOM = EGLint(0x312A)
public let EGL_FORMAT_RGBX_8888_QCOM = EGLint(0x312F)
public let EGL_COVERAGE_SAMPLE_RESOLVE_NV = EGLint(0x3131)
public let EGL_COVERAGE_SAMPLE_RESOLVE_DEFAULT_NV = EGLint(0x3132)
public let EGL_COVERAGE_SAMPLE_RESOLVE_NONE_NV = EGLint(0x3133)
public let EGL_MULTIVIEW_VIEW_COUNT_EXT = EGLint(0x3134)
public let EGL_AUTO_STEREO_NV = EGLint(0x3136)
public let EGL_CONTEXT_OPENGL_RESET_NOTIFICATION_STRATEGY_EXT = EGLint(0x3138)
public let EGL_BUFFER_AGE_KHR = EGLint(0x313D)
public let EGL_BUFFER_AGE_EXT = EGLint(0x313D)
public let EGL_PLATFORM_DEVICE_EXT = EGLint(0x313F)
public let EGL_NATIVE_BUFFER_ANDROID = EGLint(0x3140)
public let EGL_PLATFORM_ANDROID_KHR = EGLint(0x3141)
public let EGL_RECORDABLE_ANDROID = EGLint(0x3142)
public let EGL_NATIVE_BUFFER_USAGE_ANDROID = EGLint(0x3143)
public let EGL_SYNC_NATIVE_FENCE_ANDROID = EGLint(0x3144)
public let EGL_SYNC_NATIVE_FENCE_FD_ANDROID = EGLint(0x3145)
public let EGL_SYNC_NATIVE_FENCE_SIGNALED_ANDROID = EGLint(0x3146)
public let EGL_FRAMEBUFFER_TARGET_ANDROID = EGLint(0x3147)
public let EGL_FRONT_BUFFER_AUTO_REFRESH_ANDROID = EGLint(0x314C)
public let EGL_GL_COLORSPACE_DEFAULT_EXT = EGLint(0x314D)
public let EGL_CONTEXT_OPENGL_DEBUG = EGLint(0x31B0)
public let EGL_CONTEXT_OPENGL_FORWARD_COMPATIBLE = EGLint(0x31B1)
public let EGL_CONTEXT_OPENGL_ROBUST_ACCESS = EGLint(0x31B2)
public let EGL_CONTEXT_OPENGL_NO_ERROR_KHR = EGLint(0x31B3)
public let EGL_CONTEXT_OPENGL_RESET_NOTIFICATION_STRATEGY_KHR = EGLint(0x31BD)
public let EGL_CONTEXT_OPENGL_RESET_NOTIFICATION_STRATEGY = EGLint(0x31BD)
public let EGL_NO_RESET_NOTIFICATION = EGLint(0x31BE)
public let EGL_NO_RESET_NOTIFICATION_KHR = EGLint(0x31BE)
public let EGL_NO_RESET_NOTIFICATION_EXT = EGLint(0x31BE)
public let EGL_LOSE_CONTEXT_ON_RESET = EGLint(0x31BF)
public let EGL_LOSE_CONTEXT_ON_RESET_KHR = EGLint(0x31BF)
public let EGL_LOSE_CONTEXT_ON_RESET_EXT = EGLint(0x31BF)
public let EGL_FORMAT_R8_QCOM = EGLint(0x31C0)
public let EGL_FORMAT_RG88_QCOM = EGLint(0x31C1)
public let EGL_FORMAT_NV12_QCOM = EGLint(0x31C2)
public let EGL_FORMAT_SRGBX_8888_QCOM = EGLint(0x31C3)
public let EGL_FORMAT_SRGBA_8888_QCOM = EGLint(0x31C4)
public let EGL_FORMAT_YVYU_QCOM = EGLint(0x31C5)
public let EGL_FORMAT_VYUY_QCOM = EGLint(0x31C6)
public let EGL_FORMAT_IYUV_QCOM = EGLint(0x31C7)
public let EGL_FORMAT_RGB_888_QCOM = EGLint(0x31C8)
public let EGL_FORMAT_RGBA_5551_QCOM = EGLint(0x31C9)
public let EGL_FORMAT_RGBA_4444_QCOM = EGLint(0x31CA)
public let EGL_FORMAT_R_16_FLOAT_QCOM = EGLint(0x31CB)
public let EGL_FORMAT_RG_1616_FLOAT_QCOM = EGLint(0x31CC)
public let EGL_FORMAT_RGBA_16_FLOAT_QCOM = EGLint(0x31CD)
public let EGL_FORMAT_RGBA_1010102_QCOM = EGLint(0x31CE)
public let EGL_FORMAT_FLAG_QCOM = EGLint(0x31CF)
public let EGL_DRM_BUFFER_FORMAT_MESA = EGLint(0x31D0)
public let EGL_DRM_BUFFER_USE_MESA = EGLint(0x31D1)
public let EGL_DRM_BUFFER_FORMAT_ARGB32_MESA = EGLint(0x31D2)
public let EGL_DRM_BUFFER_MESA = EGLint(0x31D3)
public let EGL_DRM_BUFFER_STRIDE_MESA = EGLint(0x31D4)
public let EGL_PLATFORM_X11_KHR = EGLint(0x31D5)
public let EGL_PLATFORM_X11_EXT = EGLint(0x31D5)
public let EGL_WAYLAND_BUFFER_WL = EGLint(0x31D5)
public let EGL_PLATFORM_X11_SCREEN_KHR = EGLint(0x31D6)
public let EGL_PLATFORM_X11_SCREEN_EXT = EGLint(0x31D6)
public let EGL_WAYLAND_PLANE_WL = EGLint(0x31D6)
public let EGL_PLATFORM_GBM_KHR = EGLint(0x31D7)
public let EGL_PLATFORM_GBM_MESA = EGLint(0x31D7)
public let EGL_TEXTURE_Y_U_V_WL = EGLint(0x31D7)
public let EGL_PLATFORM_WAYLAND_KHR = EGLint(0x31D8)
public let EGL_PLATFORM_WAYLAND_EXT = EGLint(0x31D8)
public let EGL_TEXTURE_Y_UV_WL = EGLint(0x31D8)
public let EGL_TEXTURE_Y_XUXV_WL = EGLint(0x31D9)
public let EGL_TEXTURE_EXTERNAL_WL = EGLint(0x31DA)
public let EGL_WAYLAND_Y_INVERTED_WL = EGLint(0x31DB)
public let EGL_PLATFORM_SURFACELESS_MESA = EGLint(0x31DD)
public let EGL_STREAM_FIFO_LENGTH_KHR = EGLint(0x31FC)
public let EGL_STREAM_TIME_NOW_KHR = EGLint(0x31FD)
public let EGL_STREAM_TIME_CONSUMER_KHR = EGLint(0x31FE)
public let EGL_STREAM_TIME_PRODUCER_KHR = EGLint(0x31FF)
public let EGL_D3D_TEXTURE_2D_SHARE_HANDLE_ANGLE = EGLint(0x3200)
public let EGL_FIXED_SIZE_ANGLE = EGLint(0x3201)
public let EGL_CONSUMER_LATENCY_USEC_KHR = EGLint(0x3210)
public let EGL_PRODUCER_FRAME_KHR = EGLint(0x3212)
public let EGL_CONSUMER_FRAME_KHR = EGLint(0x3213)
public let EGL_STREAM_STATE_KHR = EGLint(0x3214)
public let EGL_STREAM_STATE_CREATED_KHR = EGLint(0x3215)
public let EGL_STREAM_STATE_CONNECTING_KHR = EGLint(0x3216)
public let EGL_STREAM_STATE_EMPTY_KHR = EGLint(0x3217)
public let EGL_STREAM_STATE_NEW_FRAME_AVAILABLE_KHR = EGLint(0x3218)
public let EGL_STREAM_STATE_OLD_FRAME_AVAILABLE_KHR = EGLint(0x3219)
public let EGL_STREAM_STATE_DISCONNECTED_KHR = EGLint(0x321A)
public let EGL_BAD_STREAM_KHR = EGLint(0x321B)
public let EGL_BAD_STATE_KHR = EGLint(0x321C)
public let EGL_BUFFER_COUNT_NV = EGLint(0x321D)
public let EGL_CONSUMER_ACQUIRE_TIMEOUT_USEC_KHR = EGLint(0x321E)
public let EGL_SYNC_NEW_FRAME_NV = EGLint(0x321F)
public let EGL_BAD_DEVICE_EXT = EGLint(0x322B)
public let EGL_DEVICE_EXT = EGLint(0x322C)
public let EGL_BAD_OUTPUT_LAYER_EXT = EGLint(0x322D)
public let EGL_BAD_OUTPUT_PORT_EXT = EGLint(0x322E)
public let EGL_SWAP_INTERVAL_EXT = EGLint(0x322F)
public let EGL_TRIPLE_BUFFER_NV = EGLint(0x3230)
public let EGL_QUADRUPLE_BUFFER_NV = EGLint(0x3231)
public let EGL_DRM_DEVICE_FILE_EXT = EGLint(0x3233)
public let EGL_DRM_CRTC_EXT = EGLint(0x3234)
public let EGL_DRM_PLANE_EXT = EGLint(0x3235)
public let EGL_DRM_CONNECTOR_EXT = EGLint(0x3236)
public let EGL_OPENWF_DEVICE_ID_EXT = EGLint(0x3237)
public let EGL_OPENWF_PIPELINE_ID_EXT = EGLint(0x3238)
public let EGL_OPENWF_PORT_ID_EXT = EGLint(0x3239)
public let EGL_CUDA_DEVICE_NV = EGLint(0x323A)
public let EGL_CUDA_EVENT_HANDLE_NV = EGLint(0x323B)
public let EGL_SYNC_CUDA_EVENT_NV = EGLint(0x323C)
public let EGL_SYNC_CUDA_EVENT_COMPLETE_NV = EGLint(0x323D)
public let EGL_STREAM_CROSS_PARTITION_NV = EGLint(0x323F)
public let EGL_STREAM_STATE_INITIALIZING_NV = EGLint(0x3240)
public let EGL_STREAM_TYPE_NV = EGLint(0x3241)
public let EGL_STREAM_PROTOCOL_NV = EGLint(0x3242)
public let EGL_STREAM_ENDPOINT_NV = EGLint(0x3243)
public let EGL_STREAM_LOCAL_NV = EGLint(0x3244)
public let EGL_STREAM_CROSS_PROCESS_NV = EGLint(0x3245)
public let EGL_STREAM_PROTOCOL_FD_NV = EGLint(0x3246)
public let EGL_STREAM_PRODUCER_NV = EGLint(0x3247)
public let EGL_STREAM_CONSUMER_NV = EGLint(0x3248)
public let EGL_STREAM_PROTOCOL_SOCKET_NV = EGLint(0x324B)
public let EGL_SOCKET_HANDLE_NV = EGLint(0x324C)
public let EGL_SOCKET_TYPE_NV = EGLint(0x324D)
public let EGL_SOCKET_TYPE_UNIX_NV = EGLint(0x324E)
public let EGL_SOCKET_TYPE_INET_NV = EGLint(0x324F)
public let EGL_MAX_STREAM_METADATA_BLOCKS_NV = EGLint(0x3250)
public let EGL_MAX_STREAM_METADATA_BLOCK_SIZE_NV = EGLint(0x3251)
public let EGL_MAX_STREAM_METADATA_TOTAL_SIZE_NV = EGLint(0x3252)
public let EGL_PRODUCER_METADATA_NV = EGLint(0x3253)
public let EGL_CONSUMER_METADATA_NV = EGLint(0x3254)
public let EGL_METADATA0_SIZE_NV = EGLint(0x3255)
public let EGL_METADATA1_SIZE_NV = EGLint(0x3256)
public let EGL_METADATA2_SIZE_NV = EGLint(0x3257)
public let EGL_METADATA3_SIZE_NV = EGLint(0x3258)
public let EGL_METADATA0_TYPE_NV = EGLint(0x3259)
public let EGL_METADATA1_TYPE_NV = EGLint(0x325A)
public let EGL_METADATA2_TYPE_NV = EGLint(0x325B)
public let EGL_METADATA3_TYPE_NV = EGLint(0x325C)
public let EGL_LINUX_DMA_BUF_EXT = EGLint(0x3270)
public let EGL_LINUX_DRM_FOURCC_EXT = EGLint(0x3271)
public let EGL_DMA_BUF_PLANE0_FD_EXT = EGLint(0x3272)
public let EGL_DMA_BUF_PLANE0_OFFSET_EXT = EGLint(0x3273)
public let EGL_DMA_BUF_PLANE0_PITCH_EXT = EGLint(0x3274)
public let EGL_DMA_BUF_PLANE1_FD_EXT = EGLint(0x3275)
public let EGL_DMA_BUF_PLANE1_OFFSET_EXT = EGLint(0x3276)
public let EGL_DMA_BUF_PLANE1_PITCH_EXT = EGLint(0x3277)
public let EGL_DMA_BUF_PLANE2_FD_EXT = EGLint(0x3278)
public let EGL_DMA_BUF_PLANE2_OFFSET_EXT = EGLint(0x3279)
public let EGL_DMA_BUF_PLANE2_PITCH_EXT = EGLint(0x327A)
public let EGL_YUV_COLOR_SPACE_HINT_EXT = EGLint(0x327B)
public let EGL_SAMPLE_RANGE_HINT_EXT = EGLint(0x327C)
public let EGL_YUV_CHROMA_HORIZONTAL_SITING_HINT_EXT = EGLint(0x327D)
public let EGL_YUV_CHROMA_VERTICAL_SITING_HINT_EXT = EGLint(0x327E)
public let EGL_ITU_REC601_EXT = EGLint(0x327F)
public let EGL_ITU_REC709_EXT = EGLint(0x3280)
public let EGL_ITU_REC2020_EXT = EGLint(0x3281)
public let EGL_YUV_FULL_RANGE_EXT = EGLint(0x3282)
public let EGL_YUV_NARROW_RANGE_EXT = EGLint(0x3283)
public let EGL_YUV_CHROMA_SITING_0_EXT = EGLint(0x3284)
public let EGL_YUV_CHROMA_SITING_0_5_EXT = EGLint(0x3285)
public let EGL_DISCARD_SAMPLES_ARM = EGLint(0x3286)
public let EGL_COLOR_COMPONENT_TYPE_UNSIGNED_INTEGER_ARM = EGLint(0x3287)
public let EGL_COLOR_COMPONENT_TYPE_INTEGER_ARM = EGLint(0x3288)
public let EGL_SYNC_PRIOR_COMMANDS_IMPLICIT_EXTERNAL_ARM = EGLint(0x328A)
public let EGL_NATIVE_BUFFER_TIZEN = EGLint(0x32A0)
public let EGL_NATIVE_SURFACE_TIZEN = EGLint(0x32A1)
public let EGL_IMAGE_NUM_PLANES_QCOM = EGLint(0x32B0)
public let EGL_IMAGE_PLANE_PITCH_0_QCOM = EGLint(0x32B1)
public let EGL_IMAGE_PLANE_PITCH_1_QCOM = EGLint(0x32B2)
public let EGL_IMAGE_PLANE_PITCH_2_QCOM = EGLint(0x32B3)
public let EGL_IMAGE_PLANE_DEPTH_0_QCOM = EGLint(0x32B4)
public let EGL_IMAGE_PLANE_DEPTH_1_QCOM = EGLint(0x32B5)
public let EGL_IMAGE_PLANE_DEPTH_2_QCOM = EGLint(0x32B6)
public let EGL_IMAGE_PLANE_WIDTH_0_QCOM = EGLint(0x32B7)
public let EGL_IMAGE_PLANE_WIDTH_1_QCOM = EGLint(0x32B8)
public let EGL_IMAGE_PLANE_WIDTH_2_QCOM = EGLint(0x32B9)
public let EGL_IMAGE_PLANE_HEIGHT_0_QCOM = EGLint(0x32BA)
public let EGL_IMAGE_PLANE_HEIGHT_1_QCOM = EGLint(0x32BB)
public let EGL_IMAGE_PLANE_HEIGHT_2_QCOM = EGLint(0x32BC)
public let EGL_IMAGE_PLANE_POINTER_0_QCOM = EGLint(0x32BD)
public let EGL_IMAGE_PLANE_POINTER_1_QCOM = EGLint(0x32BE)
public let EGL_IMAGE_PLANE_POINTER_2_QCOM = EGLint(0x32BF)
public let EGL_PROTECTED_CONTENT_EXT = EGLint(0x32C0)
public let EGL_GPU_PERF_HINT_QCOM = EGLint(0x32D0)
public let EGL_HINT_PERSISTENT_QCOM = EGLint(0x32D1)
public let EGL_YUV_BUFFER_EXT = EGLint(0x3300)
public let EGL_YUV_ORDER_EXT = EGLint(0x3301)
public let EGL_YUV_ORDER_YUV_EXT = EGLint(0x3302)
public let EGL_YUV_ORDER_YVU_EXT = EGLint(0x3303)
public let EGL_YUV_ORDER_YUYV_EXT = EGLint(0x3304)
public let EGL_YUV_ORDER_UYVY_EXT = EGLint(0x3305)
public let EGL_YUV_ORDER_YVYU_EXT = EGLint(0x3306)
public let EGL_YUV_ORDER_VYUY_EXT = EGLint(0x3307)
public let EGL_YUV_ORDER_AYUV_EXT = EGLint(0x3308)
public let EGL_YUV_CSC_STANDARD_EXT = EGLint(0x330A)
public let EGL_YUV_CSC_STANDARD_601_EXT = EGLint(0x330B)
public let EGL_YUV_CSC_STANDARD_709_EXT = EGLint(0x330C)
public let EGL_YUV_CSC_STANDARD_2020_EXT = EGLint(0x330D)
public let EGL_YUV_NUMBER_OF_PLANES_EXT = EGLint(0x3311)
public let EGL_YUV_SUBSAMPLE_EXT = EGLint(0x3312)
public let EGL_YUV_SUBSAMPLE_4_2_0_EXT = EGLint(0x3313)
public let EGL_YUV_SUBSAMPLE_4_2_2_EXT = EGLint(0x3314)
public let EGL_YUV_SUBSAMPLE_4_4_4_EXT = EGLint(0x3315)
public let EGL_YUV_DEPTH_RANGE_EXT = EGLint(0x3317)
public let EGL_YUV_DEPTH_RANGE_LIMITED_EXT = EGLint(0x3318)
public let EGL_YUV_DEPTH_RANGE_FULL_EXT = EGLint(0x3319)
public let EGL_YUV_PLANE_BPP_EXT = EGLint(0x331A)
public let EGL_YUV_PLANE_BPP_0_EXT = EGLint(0x331B)
public let EGL_YUV_PLANE_BPP_8_EXT = EGLint(0x331C)
public let EGL_YUV_PLANE_BPP_10_EXT = EGLint(0x331D)
public let EGL_PENDING_METADATA_NV = EGLint(0x3328)
public let EGL_PENDING_FRAME_NV = EGLint(0x3329)
public let EGL_STREAM_TIME_PENDING_NV = EGLint(0x332A)
public let EGL_YUV_PLANE0_TEXTURE_UNIT_NV = EGLint(0x332C)
public let EGL_YUV_PLANE1_TEXTURE_UNIT_NV = EGLint(0x332D)
public let EGL_YUV_PLANE2_TEXTURE_UNIT_NV = EGLint(0x332E)
public let EGL_SUPPORT_RESET_NV = EGLint(0x3334)
public let EGL_SUPPORT_REUSE_NV = EGLint(0x3335)
public let EGL_STREAM_FIFO_SYNCHRONOUS_NV = EGLint(0x3336)
public let EGL_PRODUCER_MAX_FRAME_HINT_NV = EGLint(0x3337)
public let EGL_CONSUMER_MAX_FRAME_HINT_NV = EGLint(0x3338)
public let EGL_COLOR_COMPONENT_TYPE_EXT = EGLint(0x3339)
public let EGL_COLOR_COMPONENT_TYPE_FIXED_EXT = EGLint(0x333A)
public let EGL_COLOR_COMPONENT_TYPE_FLOAT_EXT = EGLint(0x333B)
public let EGL_DRM_MASTER_FD_EXT = EGLint(0x333C)
public let EGL_GL_COLORSPACE_BT2020_LINEAR_EXT = EGLint(0x333F)
public let EGL_GL_COLORSPACE_BT2020_PQ_EXT = EGLint(0x3340)
public let EGL_SMPTE2086_DISPLAY_PRIMARY_RX_EXT = EGLint(0x3341)
public let EGL_SMPTE2086_DISPLAY_PRIMARY_RY_EXT = EGLint(0x3342)
public let EGL_SMPTE2086_DISPLAY_PRIMARY_GX_EXT = EGLint(0x3343)
public let EGL_SMPTE2086_DISPLAY_PRIMARY_GY_EXT = EGLint(0x3344)
public let EGL_SMPTE2086_DISPLAY_PRIMARY_BX_EXT = EGLint(0x3345)
public let EGL_SMPTE2086_DISPLAY_PRIMARY_BY_EXT = EGLint(0x3346)
public let EGL_SMPTE2086_WHITE_POINT_X_EXT = EGLint(0x3347)
public let EGL_SMPTE2086_WHITE_POINT_Y_EXT = EGLint(0x3348)
public let EGL_SMPTE2086_MAX_LUMINANCE_EXT = EGLint(0x3349)
public let EGL_SMPTE2086_MIN_LUMINANCE_EXT = EGLint(0x334A)
public let EGL_GENERATE_RESET_ON_VIDEO_MEMORY_PURGE_NV = EGLint(0x334C)
public let EGL_STREAM_CROSS_OBJECT_NV = EGLint(0x334D)
public let EGL_STREAM_CROSS_DISPLAY_NV = EGLint(0x334E)
public let EGL_STREAM_CROSS_SYSTEM_NV = EGLint(0x334F)
public let EGL_GL_COLORSPACE_SCRGB_LINEAR_EXT = EGLint(0x3350)
public let EGL_GL_COLORSPACE_SCRGB_EXT = EGLint(0x3351)
public let EGL_TRACK_REFERENCES_KHR = EGLint(0x3352)
public let EGL_CONTEXT_PRIORITY_REALTIME_NV = EGLint(0x3357)
public let EGL_CTA861_3_MAX_CONTENT_LIGHT_LEVEL_EXT = EGLint(0x3360)
public let EGL_CTA861_3_MAX_FRAME_AVERAGE_LEVEL_EXT = EGLint(0x3361)
public let EGL_GL_COLORSPACE_DISPLAY_P3_LINEAR_EXT = EGLint(0x3362)
public let EGL_GL_COLORSPACE_DISPLAY_P3_EXT = EGLint(0x3363)
public let EGL_SYNC_CLIENT_EXT = EGLint(0x3364)
public let EGL_SYNC_CLIENT_SIGNAL_EXT = EGLint(0x3365)
public let EGL_STREAM_FRAME_ORIGIN_X_NV = EGLint(0x3366)
public let EGL_STREAM_FRAME_ORIGIN_Y_NV = EGLint(0x3367)
public let EGL_STREAM_FRAME_MAJOR_AXIS_NV = EGLint(0x3368)
public let EGL_CONSUMER_AUTO_ORIENTATION_NV = EGLint(0x3369)
public let EGL_PRODUCER_AUTO_ORIENTATION_NV = EGLint(0x336A)
public let EGL_LEFT_NV = EGLint(0x336B)
public let EGL_RIGHT_NV = EGLint(0x336C)
public let EGL_TOP_NV = EGLint(0x336D)
public let EGL_BOTTOM_NV = EGLint(0x336E)
public let EGL_X_AXIS_NV = EGLint(0x336F)
public let EGL_Y_AXIS_NV = EGLint(0x3370)
public let EGL_STREAM_DMA_NV = EGLint(0x3371)
public let EGL_STREAM_DMA_SERVER_NV = EGLint(0x3372)
public let EGL_D3D9_DEVICE_ANGLE = EGLint(0x33A0)
public let EGL_D3D11_DEVICE_ANGLE = EGLint(0x33A1)
public let EGL_OBJECT_THREAD_KHR = EGLint(0x33B0)
public let EGL_OBJECT_DISPLAY_KHR = EGLint(0x33B1)
public let EGL_OBJECT_CONTEXT_KHR = EGLint(0x33B2)
public let EGL_OBJECT_SURFACE_KHR = EGLint(0x33B3)
public let EGL_OBJECT_IMAGE_KHR = EGLint(0x33B4)
public let EGL_OBJECT_SYNC_KHR = EGLint(0x33B5)
public let EGL_OBJECT_STREAM_KHR = EGLint(0x33B6)
public let EGL_DEBUG_CALLBACK_KHR = EGLint(0x33B8)
public let EGL_DEBUG_MSG_CRITICAL_KHR = EGLint(0x33B9)
public let EGL_DEBUG_MSG_ERROR_KHR = EGLint(0x33BA)
public let EGL_DEBUG_MSG_WARN_KHR = EGLint(0x33BB)
public let EGL_DEBUG_MSG_INFO_KHR = EGLint(0x33BC)
public let EGL_FORMAT_FLAG_UBWC_QCOM = EGLint(0x33E0)
public let EGL_FORMAT_FLAG_MACROTILE_QCOM = EGLint(0x33E1)
public let EGL_FORMAT_ASTC_4X4_QCOM = EGLint(0x33E2)
public let EGL_FORMAT_ASTC_5X4_QCOM = EGLint(0x33E3)
public let EGL_FORMAT_ASTC_5X5_QCOM = EGLint(0x33E4)
public let EGL_FORMAT_ASTC_6X5_QCOM = EGLint(0x33E5)
public let EGL_FORMAT_ASTC_6X6_QCOM = EGLint(0x33E6)
public let EGL_FORMAT_ASTC_8X5_QCOM = EGLint(0x33E7)
public let EGL_FORMAT_ASTC_8X6_QCOM = EGLint(0x33E8)
public let EGL_FORMAT_ASTC_8X8_QCOM = EGLint(0x33E9)
public let EGL_FORMAT_ASTC_10X5_QCOM = EGLint(0x33EA)
public let EGL_FORMAT_ASTC_10X6_QCOM = EGLint(0x33EB)
public let EGL_FORMAT_ASTC_10X8_QCOM = EGLint(0x33EC)
public let EGL_FORMAT_ASTC_10X10_QCOM = EGLint(0x33ED)
public let EGL_FORMAT_ASTC_12X10_QCOM = EGLint(0x33EE)
public let EGL_FORMAT_ASTC_12X12_QCOM = EGLint(0x33EF)
public let EGL_FORMAT_ASTC_4X4_SRGB_QCOM = EGLint(0x3400)
public let EGL_FORMAT_ASTC_5X4_SRGB_QCOM = EGLint(0x3401)
public let EGL_FORMAT_ASTC_5X5_SRGB_QCOM = EGLint(0x3402)
public let EGL_FORMAT_ASTC_6X5_SRGB_QCOM = EGLint(0x3403)
public let EGL_FORMAT_ASTC_6X6_SRGB_QCOM = EGLint(0x3404)
public let EGL_FORMAT_ASTC_8X5_SRGB_QCOM = EGLint(0x3405)
public let EGL_FORMAT_ASTC_8X6_SRGB_QCOM = EGLint(0x3406)
public let EGL_FORMAT_ASTC_8X8_SRGB_QCOM = EGLint(0x3407)
public let EGL_FORMAT_ASTC_10X5_SRGB_QCOM = EGLint(0x3408)
public let EGL_FORMAT_ASTC_10X6_SRGB_QCOM = EGLint(0x3409)
public let EGL_FORMAT_ASTC_10X8_SRGB_QCOM = EGLint(0x340A)
public let EGL_FORMAT_ASTC_10X10_SRGB_QCOM = EGLint(0x340B)
public let EGL_FORMAT_ASTC_12X10_SRGB_QCOM = EGLint(0x340C)
public let EGL_FORMAT_ASTC_12X12_SRGB_QCOM = EGLint(0x340D)
public let EGL_FORMAT_TP10_QCOM = EGLint(0x340E)
public let EGL_FORMAT_NV12_Y_QCOM = EGLint(0x340F)
public let EGL_FORMAT_NV12_UV_QCOM = EGLint(0x3410)
public let EGL_FORMAT_NV21_VU_QCOM = EGLint(0x3411)
public let EGL_FORMAT_NV12_4R_QCOM = EGLint(0x3412)
public let EGL_FORMAT_NV12_4R_Y_QCOM = EGLint(0x3413)
public let EGL_FORMAT_NV12_4R_UV_QCOM = EGLint(0x3414)
public let EGL_FORMAT_P010_QCOM = EGLint(0x3415)
public let EGL_FORMAT_P010_Y_QCOM = EGLint(0x3416)
public let EGL_FORMAT_P010_UV_QCOM = EGLint(0x3417)
public let EGL_FORMAT_TP10_Y_QCOM = EGLint(0x3418)
public let EGL_FORMAT_TP10_UV_QCOM = EGLint(0x3419)
public let EGL_GENERIC_TOKEN_1_QCOM = EGLint(0x3420)
public let EGL_GENERIC_TOKEN_2_QCOM = EGLint(0x3421)
public let EGL_GENERIC_TOKEN_3_QCOM = EGLint(0x3422)
public let EGL_TIMESTAMPS_ANDROID = EGLint(0x3430)
public let EGL_COMPOSITE_DEADLINE_ANDROID = EGLint(0x3431)
public let EGL_COMPOSITE_INTERVAL_ANDROID = EGLint(0x3432)
public let EGL_COMPOSITE_TO_PRESENT_LATENCY_ANDROID = EGLint(0x3433)
public let EGL_REQUESTED_PRESENT_TIME_ANDROID = EGLint(0x3434)
public let EGL_RENDERING_COMPLETE_TIME_ANDROID = EGLint(0x3435)
public let EGL_COMPOSITION_LATCH_TIME_ANDROID = EGLint(0x3436)
public let EGL_FIRST_COMPOSITION_START_TIME_ANDROID = EGLint(0x3437)
public let EGL_LAST_COMPOSITION_START_TIME_ANDROID = EGLint(0x3438)
public let EGL_FIRST_COMPOSITION_GPU_FINISHED_TIME_ANDROID = EGLint(0x3439)
public let EGL_DISPLAY_PRESENT_TIME_ANDROID = EGLint(0x343A)
public let EGL_DEQUEUE_READY_TIME_ANDROID = EGLint(0x343B)
public let EGL_READS_DONE_TIME_ANDROID = EGLint(0x343C)
public let EGL_DMA_BUF_PLANE3_FD_EXT = EGLint(0x3440)
public let EGL_DMA_BUF_PLANE3_OFFSET_EXT = EGLint(0x3441)
public let EGL_DMA_BUF_PLANE3_PITCH_EXT = EGLint(0x3442)
public let EGL_DMA_BUF_PLANE0_MODIFIER_LO_EXT = EGLint(0x3443)
public let EGL_DMA_BUF_PLANE0_MODIFIER_HI_EXT = EGLint(0x3444)
public let EGL_DMA_BUF_PLANE1_MODIFIER_LO_EXT = EGLint(0x3445)
public let EGL_DMA_BUF_PLANE1_MODIFIER_HI_EXT = EGLint(0x3446)
public let EGL_DMA_BUF_PLANE2_MODIFIER_LO_EXT = EGLint(0x3447)
public let EGL_DMA_BUF_PLANE2_MODIFIER_HI_EXT = EGLint(0x3448)
public let EGL_DMA_BUF_PLANE3_MODIFIER_LO_EXT = EGLint(0x3449)
public let EGL_DMA_BUF_PLANE3_MODIFIER_HI_EXT = EGLint(0x344A)
public let EGL_PRIMARY_COMPOSITOR_CONTEXT_EXT = EGLint(0x3460)
public let EGL_EXTERNAL_REF_ID_EXT = EGLint(0x3461)
public let EGL_COMPOSITOR_DROP_NEWEST_FRAME_EXT = EGLint(0x3462)
public let EGL_COMPOSITOR_KEEP_NEWEST_FRAME_EXT = EGLint(0x3463)
public let EGL_FRONT_BUFFER_EXT = EGLint(0x3464)
public let EGL_IMPORT_SYNC_TYPE_EXT = EGLint(0x3470)
public let EGL_IMPORT_IMPLICIT_SYNC_EXT = EGLint(0x3471)
public let EGL_IMPORT_EXPLICIT_SYNC_EXT = EGLint(0x3472)
public let EGL_GL_COLORSPACE_DISPLAY_P3_PASSTHROUGH_EXT = EGLint(0x3490)
public let EGL_COLOR_FORMAT_HI = EGLint(0x8F70)
public let EGL_COLOR_RGB_HI = EGLint(0x8F71)
public let EGL_COLOR_RGBA_HI = EGLint(0x8F72)
public let EGL_COLOR_ARGB_HI = EGLint(0x8F73)
public let EGL_CLIENT_PIXMAP_POINTER_HI = EGLint(0x8F74)
public let EGL_METADATA_SCALING_EXT = EGLint(0xC350)

// GLbitfield constants
public let EGL_PBUFFER_BIT = EGLint(0x00000001)
public let EGL_OPENGL_ES_BIT = EGLint(0x00000001)
public let EGL_READ_SURFACE_BIT_KHR = EGLint(0x00000001)
public let EGL_NATIVE_BUFFER_USAGE_PROTECTED_BIT_ANDROID = EGLint(0x00000001)
public let EGL_SYNC_FLUSH_COMMANDS_BIT = EGLint(0x00000001)
public let EGL_SYNC_FLUSH_COMMANDS_BIT_KHR = EGLint(0x00000001)
public let EGL_SYNC_FLUSH_COMMANDS_BIT_NV = EGLint(0x00000001)
public let EGL_DRM_BUFFER_USE_SCANOUT_MESA = EGLint(0x00000001)
public let EGL_CONTEXT_OPENGL_DEBUG_BIT_KHR = EGLint(0x00000001)
public let EGL_CONTEXT_OPENGL_CORE_PROFILE_BIT = EGLint(0x00000001)
public let EGL_CONTEXT_OPENGL_CORE_PROFILE_BIT_KHR = EGLint(0x00000001)
public let EGL_PIXMAP_BIT = EGLint(0x00000002)
public let EGL_OPENVG_BIT = EGLint(0x00000002)
public let EGL_WRITE_SURFACE_BIT_KHR = EGLint(0x00000002)
public let EGL_NATIVE_BUFFER_USAGE_RENDERBUFFER_BIT_ANDROID = EGLint(0x00000002)
public let EGL_DRM_BUFFER_USE_SHARE_MESA = EGLint(0x00000002)
public let EGL_CONTEXT_OPENGL_FORWARD_COMPATIBLE_BIT_KHR = EGLint(0x00000002)
public let EGL_CONTEXT_OPENGL_COMPATIBILITY_PROFILE_BIT = EGLint(0x00000002)
public let EGL_CONTEXT_OPENGL_COMPATIBILITY_PROFILE_BIT_KHR = EGLint(0x00000002)
public let EGL_WINDOW_BIT = EGLint(0x00000004)
public let EGL_OPENGL_ES2_BIT = EGLint(0x00000004)
public let EGL_NATIVE_BUFFER_USAGE_TEXTURE_BIT_ANDROID = EGLint(0x00000004)
public let EGL_DRM_BUFFER_USE_CURSOR_MESA = EGLint(0x00000004)
public let EGL_CONTEXT_OPENGL_ROBUST_ACCESS_BIT_KHR = EGLint(0x00000004)
public let EGL_PBUFFER_IMAGE_BIT_TAO = EGLint(0x00000008)
public let EGL_OPENGL_BIT = EGLint(0x00000008)
public let EGL_PBUFFER_PALETTE_IMAGE_BIT_TAO = EGLint(0x00000010)
public let EGL_INTEROP_BIT_KHR = EGLint(0x00000010)
public let EGL_VG_COLORSPACE_LINEAR_BIT = EGLint(0x00000020)
public let EGL_VG_COLORSPACE_LINEAR_BIT_KHR = EGLint(0x00000020)
public let EGL_OPENMAX_IL_BIT_KHR = EGLint(0x00000020)
public let EGL_VG_ALPHA_FORMAT_PRE_BIT = EGLint(0x00000040)
public let EGL_VG_ALPHA_FORMAT_PRE_BIT_KHR = EGLint(0x00000040)
public let EGL_OPENGL_ES3_BIT = EGLint(0x00000040)
public let EGL_OPENGL_ES3_BIT_KHR = EGLint(0x00000040)
public let EGL_LOCK_SURFACE_BIT_KHR = EGLint(0x00000080)
public let EGL_OPTIMAL_FORMAT_BIT_KHR = EGLint(0x00000100)
public let EGL_MULTISAMPLE_RESOLVE_BOX_BIT = EGLint(0x00000200)
public let EGL_SWAP_BEHAVIOR_PRESERVED_BIT = EGLint(0x00000400)
public let EGL_STREAM_BIT_KHR = EGLint(0x00000800)
public let EGL_MUTABLE_RENDER_BUFFER_BIT_KHR = EGLint(0x00001000)
