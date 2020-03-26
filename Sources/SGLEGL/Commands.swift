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


public func eglBindAPI(_ api:EGLenum) -> EGLBoolean {return eglBindAPI_P(api)}
public func eglBindAPI(api:EGLenum) -> EGLBoolean {return eglBindAPI_P(api)}
var eglBindAPI_P:@convention(c)(EGLenum) -> EGLBoolean = eglBindAPI_L
public func eglBindTexImage(_ dpy:EGLDisplay, _ surface:EGLSurface, _ buffer:EGLint) -> EGLBoolean {return eglBindTexImage_P(dpy, surface, buffer)}
public func eglBindTexImage(dpy:EGLDisplay, surface:EGLSurface, buffer:EGLint) -> EGLBoolean {return eglBindTexImage_P(dpy, surface, buffer)}
var eglBindTexImage_P:@convention(c)(EGLDisplay, EGLSurface, EGLint) -> EGLBoolean = eglBindTexImage_L
public func eglBindWaylandDisplayWL(_ dpy:EGLDisplay, _ display:wl_display) -> EGLBoolean {return eglBindWaylandDisplayWL_P(dpy, display)}
public func eglBindWaylandDisplayWL(dpy:EGLDisplay, display:wl_display) -> EGLBoolean {return eglBindWaylandDisplayWL_P(dpy, display)}
var eglBindWaylandDisplayWL_P:@convention(c)(EGLDisplay, wl_display) -> EGLBoolean = eglBindWaylandDisplayWL_L
public func eglChooseConfig(_ dpy:EGLDisplay, _ attrib_list:UnsafePointer<EGLint>?, _ configs:UnsafeMutablePointer<EGLConfig>?, _ config_size:EGLint, _ num_config:UnsafeMutablePointer<EGLint>?) -> EGLBoolean {return eglChooseConfig_P(dpy, attrib_list, configs, config_size, num_config)}
public func eglChooseConfig(dpy:EGLDisplay, attrib_list:UnsafePointer<EGLint>?, configs:UnsafeMutablePointer<EGLConfig>?, config_size:EGLint, num_config:UnsafeMutablePointer<EGLint>?) -> EGLBoolean {return eglChooseConfig_P(dpy, attrib_list, configs, config_size, num_config)}
var eglChooseConfig_P:@convention(c)(EGLDisplay, UnsafePointer<EGLint>?, UnsafeMutablePointer<EGLConfig>?, EGLint, UnsafeMutablePointer<EGLint>?) -> EGLBoolean = eglChooseConfig_L
public func eglClientSignalSyncEXT(_ dpy:EGLDisplay, _ sync:EGLSync, _ attrib_list:UnsafePointer<EGLAttrib>?) -> EGLBoolean {return eglClientSignalSyncEXT_P(dpy, sync, attrib_list)}
public func eglClientSignalSyncEXT(dpy:EGLDisplay, sync:EGLSync, attrib_list:UnsafePointer<EGLAttrib>?) -> EGLBoolean {return eglClientSignalSyncEXT_P(dpy, sync, attrib_list)}
var eglClientSignalSyncEXT_P:@convention(c)(EGLDisplay, EGLSync, UnsafePointer<EGLAttrib>?) -> EGLBoolean = eglClientSignalSyncEXT_L
public func eglClientWaitSync(_ dpy:EGLDisplay, _ sync:EGLSync, _ flags:EGLint, _ timeout:EGLTime) -> EGLint {return eglClientWaitSync_P(dpy, sync, flags, timeout)}
public func eglClientWaitSync(dpy:EGLDisplay, sync:EGLSync, flags:EGLint, timeout:EGLTime) -> EGLint {return eglClientWaitSync_P(dpy, sync, flags, timeout)}
var eglClientWaitSync_P:@convention(c)(EGLDisplay, EGLSync, EGLint, EGLTime) -> EGLint = eglClientWaitSync_L
public func eglClientWaitSyncKHR(_ dpy:EGLDisplay, _ sync:EGLSyncKHR, _ flags:EGLint, _ timeout:EGLTimeKHR) -> EGLint {return eglClientWaitSyncKHR_P(dpy, sync, flags, timeout)}
public func eglClientWaitSyncKHR(dpy:EGLDisplay, sync:EGLSyncKHR, flags:EGLint, timeout:EGLTimeKHR) -> EGLint {return eglClientWaitSyncKHR_P(dpy, sync, flags, timeout)}
var eglClientWaitSyncKHR_P:@convention(c)(EGLDisplay, EGLSyncKHR, EGLint, EGLTimeKHR) -> EGLint = eglClientWaitSyncKHR_L
public func eglClientWaitSyncNV(_ sync:EGLSyncNV, _ flags:EGLint, _ timeout:EGLTimeNV) -> EGLint {return eglClientWaitSyncNV_P(sync, flags, timeout)}
public func eglClientWaitSyncNV(sync:EGLSyncNV, flags:EGLint, timeout:EGLTimeNV) -> EGLint {return eglClientWaitSyncNV_P(sync, flags, timeout)}
var eglClientWaitSyncNV_P:@convention(c)(EGLSyncNV, EGLint, EGLTimeNV) -> EGLint = eglClientWaitSyncNV_L
public func eglCompositorBindTexWindowEXT(_ external_win_id:EGLint) -> EGLBoolean {return eglCompositorBindTexWindowEXT_P(external_win_id)}
public func eglCompositorBindTexWindowEXT(external_win_id:EGLint) -> EGLBoolean {return eglCompositorBindTexWindowEXT_P(external_win_id)}
var eglCompositorBindTexWindowEXT_P:@convention(c)(EGLint) -> EGLBoolean = eglCompositorBindTexWindowEXT_L
public func eglCompositorSetContextAttributesEXT(_ external_ref_id:EGLint, _ context_attributes:UnsafePointer<EGLint>?, _ num_entries:EGLint) -> EGLBoolean {return eglCompositorSetContextAttributesEXT_P(external_ref_id, context_attributes, num_entries)}
public func eglCompositorSetContextAttributesEXT(external_ref_id:EGLint, context_attributes:UnsafePointer<EGLint>?, num_entries:EGLint) -> EGLBoolean {return eglCompositorSetContextAttributesEXT_P(external_ref_id, context_attributes, num_entries)}
var eglCompositorSetContextAttributesEXT_P:@convention(c)(EGLint, UnsafePointer<EGLint>?, EGLint) -> EGLBoolean = eglCompositorSetContextAttributesEXT_L
public func eglCompositorSetContextListEXT(_ external_ref_ids:UnsafePointer<EGLint>?, _ num_entries:EGLint) -> EGLBoolean {return eglCompositorSetContextListEXT_P(external_ref_ids, num_entries)}
public func eglCompositorSetContextListEXT(external_ref_ids:UnsafePointer<EGLint>?, num_entries:EGLint) -> EGLBoolean {return eglCompositorSetContextListEXT_P(external_ref_ids, num_entries)}
var eglCompositorSetContextListEXT_P:@convention(c)(UnsafePointer<EGLint>?, EGLint) -> EGLBoolean = eglCompositorSetContextListEXT_L
public func eglCompositorSetSizeEXT(_ external_win_id:EGLint, _ width:EGLint, _ height:EGLint) -> EGLBoolean {return eglCompositorSetSizeEXT_P(external_win_id, width, height)}
public func eglCompositorSetSizeEXT(external_win_id:EGLint, width:EGLint, height:EGLint) -> EGLBoolean {return eglCompositorSetSizeEXT_P(external_win_id, width, height)}
var eglCompositorSetSizeEXT_P:@convention(c)(EGLint, EGLint, EGLint) -> EGLBoolean = eglCompositorSetSizeEXT_L
public func eglCompositorSetWindowAttributesEXT(_ external_win_id:EGLint, _ window_attributes:UnsafePointer<EGLint>?, _ num_entries:EGLint) -> EGLBoolean {return eglCompositorSetWindowAttributesEXT_P(external_win_id, window_attributes, num_entries)}
public func eglCompositorSetWindowAttributesEXT(external_win_id:EGLint, window_attributes:UnsafePointer<EGLint>?, num_entries:EGLint) -> EGLBoolean {return eglCompositorSetWindowAttributesEXT_P(external_win_id, window_attributes, num_entries)}
var eglCompositorSetWindowAttributesEXT_P:@convention(c)(EGLint, UnsafePointer<EGLint>?, EGLint) -> EGLBoolean = eglCompositorSetWindowAttributesEXT_L
public func eglCompositorSetWindowListEXT(_ external_ref_id:EGLint, _ external_win_ids:UnsafePointer<EGLint>?, _ num_entries:EGLint) -> EGLBoolean {return eglCompositorSetWindowListEXT_P(external_ref_id, external_win_ids, num_entries)}
public func eglCompositorSetWindowListEXT(external_ref_id:EGLint, external_win_ids:UnsafePointer<EGLint>?, num_entries:EGLint) -> EGLBoolean {return eglCompositorSetWindowListEXT_P(external_ref_id, external_win_ids, num_entries)}
var eglCompositorSetWindowListEXT_P:@convention(c)(EGLint, UnsafePointer<EGLint>?, EGLint) -> EGLBoolean = eglCompositorSetWindowListEXT_L
public func eglCompositorSwapPolicyEXT(_ external_win_id:EGLint, _ policy:EGLint) -> EGLBoolean {return eglCompositorSwapPolicyEXT_P(external_win_id, policy)}
public func eglCompositorSwapPolicyEXT(external_win_id:EGLint, policy:EGLint) -> EGLBoolean {return eglCompositorSwapPolicyEXT_P(external_win_id, policy)}
var eglCompositorSwapPolicyEXT_P:@convention(c)(EGLint, EGLint) -> EGLBoolean = eglCompositorSwapPolicyEXT_L
public func eglCopyBuffers(_ dpy:EGLDisplay, _ surface:EGLSurface, _ target:EGLNativePixmapType) -> EGLBoolean {return eglCopyBuffers_P(dpy, surface, target)}
public func eglCopyBuffers(dpy:EGLDisplay, surface:EGLSurface, target:EGLNativePixmapType) -> EGLBoolean {return eglCopyBuffers_P(dpy, surface, target)}
var eglCopyBuffers_P:@convention(c)(EGLDisplay, EGLSurface, EGLNativePixmapType) -> EGLBoolean = eglCopyBuffers_L
public func eglCreateContext(_ dpy:EGLDisplay, _ config:EGLConfig, _ share_context:EGLContext, _ attrib_list:UnsafePointer<EGLint>?) -> EGLContext {return eglCreateContext_P(dpy, config, share_context, attrib_list)}
public func eglCreateContext(dpy:EGLDisplay, config:EGLConfig, share_context:EGLContext, attrib_list:UnsafePointer<EGLint>?) -> EGLContext {return eglCreateContext_P(dpy, config, share_context, attrib_list)}
var eglCreateContext_P:@convention(c)(EGLDisplay, EGLConfig, EGLContext, UnsafePointer<EGLint>?) -> EGLContext = eglCreateContext_L
public func eglCreateDRMImageMESA(_ dpy:EGLDisplay, _ attrib_list:UnsafePointer<EGLint>?) -> EGLImageKHR {return eglCreateDRMImageMESA_P(dpy, attrib_list)}
public func eglCreateDRMImageMESA(dpy:EGLDisplay, attrib_list:UnsafePointer<EGLint>?) -> EGLImageKHR {return eglCreateDRMImageMESA_P(dpy, attrib_list)}
var eglCreateDRMImageMESA_P:@convention(c)(EGLDisplay, UnsafePointer<EGLint>?) -> EGLImageKHR = eglCreateDRMImageMESA_L
public func eglCreateFenceSyncNV(_ dpy:EGLDisplay, _ condition:EGLenum, _ attrib_list:UnsafePointer<EGLint>?) -> EGLSyncNV {return eglCreateFenceSyncNV_P(dpy, condition, attrib_list)}
public func eglCreateFenceSyncNV(dpy:EGLDisplay, condition:EGLenum, attrib_list:UnsafePointer<EGLint>?) -> EGLSyncNV {return eglCreateFenceSyncNV_P(dpy, condition, attrib_list)}
var eglCreateFenceSyncNV_P:@convention(c)(EGLDisplay, EGLenum, UnsafePointer<EGLint>?) -> EGLSyncNV = eglCreateFenceSyncNV_L
public func eglCreateImage(_ dpy:EGLDisplay, _ ctx:EGLContext, _ target:EGLenum, _ buffer:EGLClientBuffer, _ attrib_list:UnsafePointer<EGLAttrib>?) -> EGLImage {return eglCreateImage_P(dpy, ctx, target, buffer, attrib_list)}
public func eglCreateImage(dpy:EGLDisplay, ctx:EGLContext, target:EGLenum, buffer:EGLClientBuffer, attrib_list:UnsafePointer<EGLAttrib>?) -> EGLImage {return eglCreateImage_P(dpy, ctx, target, buffer, attrib_list)}
var eglCreateImage_P:@convention(c)(EGLDisplay, EGLContext, EGLenum, EGLClientBuffer, UnsafePointer<EGLAttrib>?) -> EGLImage = eglCreateImage_L
public func eglCreateImageKHR(_ dpy:EGLDisplay, _ ctx:EGLContext, _ target:EGLenum, _ buffer:EGLClientBuffer, _ attrib_list:UnsafePointer<EGLint>?) -> EGLImageKHR {return eglCreateImageKHR_P(dpy, ctx, target, buffer, attrib_list)}
public func eglCreateImageKHR(dpy:EGLDisplay, ctx:EGLContext, target:EGLenum, buffer:EGLClientBuffer, attrib_list:UnsafePointer<EGLint>?) -> EGLImageKHR {return eglCreateImageKHR_P(dpy, ctx, target, buffer, attrib_list)}
var eglCreateImageKHR_P:@convention(c)(EGLDisplay, EGLContext, EGLenum, EGLClientBuffer, UnsafePointer<EGLint>?) -> EGLImageKHR = eglCreateImageKHR_L
public func eglCreateNativeClientBufferANDROID(_ attrib_list:UnsafePointer<EGLint>?) -> EGLClientBuffer {return eglCreateNativeClientBufferANDROID_P(attrib_list)}
public func eglCreateNativeClientBufferANDROID(attrib_list:UnsafePointer<EGLint>?) -> EGLClientBuffer {return eglCreateNativeClientBufferANDROID_P(attrib_list)}
var eglCreateNativeClientBufferANDROID_P:@convention(c)(UnsafePointer<EGLint>?) -> EGLClientBuffer = eglCreateNativeClientBufferANDROID_L
public func eglCreatePbufferFromClientBuffer(_ dpy:EGLDisplay, _ buftype:EGLenum, _ buffer:EGLClientBuffer, _ config:EGLConfig, _ attrib_list:UnsafePointer<EGLint>?) -> EGLSurface {return eglCreatePbufferFromClientBuffer_P(dpy, buftype, buffer, config, attrib_list)}
public func eglCreatePbufferFromClientBuffer(dpy:EGLDisplay, buftype:EGLenum, buffer:EGLClientBuffer, config:EGLConfig, attrib_list:UnsafePointer<EGLint>?) -> EGLSurface {return eglCreatePbufferFromClientBuffer_P(dpy, buftype, buffer, config, attrib_list)}
var eglCreatePbufferFromClientBuffer_P:@convention(c)(EGLDisplay, EGLenum, EGLClientBuffer, EGLConfig, UnsafePointer<EGLint>?) -> EGLSurface = eglCreatePbufferFromClientBuffer_L
public func eglCreatePbufferSurface(_ dpy:EGLDisplay, _ config:EGLConfig, _ attrib_list:UnsafePointer<EGLint>?) -> EGLSurface {return eglCreatePbufferSurface_P(dpy, config, attrib_list)}
public func eglCreatePbufferSurface(dpy:EGLDisplay, config:EGLConfig, attrib_list:UnsafePointer<EGLint>?) -> EGLSurface {return eglCreatePbufferSurface_P(dpy, config, attrib_list)}
var eglCreatePbufferSurface_P:@convention(c)(EGLDisplay, EGLConfig, UnsafePointer<EGLint>?) -> EGLSurface = eglCreatePbufferSurface_L
public func eglCreatePixmapSurface(_ dpy:EGLDisplay, _ config:EGLConfig, _ pixmap:EGLNativePixmapType, _ attrib_list:UnsafePointer<EGLint>?) -> EGLSurface {return eglCreatePixmapSurface_P(dpy, config, pixmap, attrib_list)}
public func eglCreatePixmapSurface(dpy:EGLDisplay, config:EGLConfig, pixmap:EGLNativePixmapType, attrib_list:UnsafePointer<EGLint>?) -> EGLSurface {return eglCreatePixmapSurface_P(dpy, config, pixmap, attrib_list)}
var eglCreatePixmapSurface_P:@convention(c)(EGLDisplay, EGLConfig, EGLNativePixmapType, UnsafePointer<EGLint>?) -> EGLSurface = eglCreatePixmapSurface_L
public func eglCreatePixmapSurfaceHI(_ dpy:EGLDisplay, _ config:EGLConfig, _ pixmap:EGLClientPixmapHI) -> EGLSurface {return eglCreatePixmapSurfaceHI_P(dpy, config, pixmap)}
public func eglCreatePixmapSurfaceHI(dpy:EGLDisplay, config:EGLConfig, pixmap:EGLClientPixmapHI) -> EGLSurface {return eglCreatePixmapSurfaceHI_P(dpy, config, pixmap)}
var eglCreatePixmapSurfaceHI_P:@convention(c)(EGLDisplay, EGLConfig, EGLClientPixmapHI) -> EGLSurface = eglCreatePixmapSurfaceHI_L
public func eglCreatePlatformPixmapSurface(_ dpy:EGLDisplay, _ config:EGLConfig, _ native_pixmap:UnsafeMutableRawPointer?, _ attrib_list:UnsafePointer<EGLAttrib>?) -> EGLSurface {return eglCreatePlatformPixmapSurface_P(dpy, config, native_pixmap, attrib_list)}
public func eglCreatePlatformPixmapSurface(dpy:EGLDisplay, config:EGLConfig, native_pixmap:UnsafeMutableRawPointer?, attrib_list:UnsafePointer<EGLAttrib>?) -> EGLSurface {return eglCreatePlatformPixmapSurface_P(dpy, config, native_pixmap, attrib_list)}
var eglCreatePlatformPixmapSurface_P:@convention(c)(EGLDisplay, EGLConfig, UnsafeMutableRawPointer?, UnsafePointer<EGLAttrib>?) -> EGLSurface = eglCreatePlatformPixmapSurface_L
public func eglCreatePlatformPixmapSurfaceEXT(_ dpy:EGLDisplay, _ config:EGLConfig, _ native_pixmap:UnsafeMutableRawPointer?, _ attrib_list:UnsafePointer<EGLint>?) -> EGLSurface {return eglCreatePlatformPixmapSurfaceEXT_P(dpy, config, native_pixmap, attrib_list)}
public func eglCreatePlatformPixmapSurfaceEXT(dpy:EGLDisplay, config:EGLConfig, native_pixmap:UnsafeMutableRawPointer?, attrib_list:UnsafePointer<EGLint>?) -> EGLSurface {return eglCreatePlatformPixmapSurfaceEXT_P(dpy, config, native_pixmap, attrib_list)}
var eglCreatePlatformPixmapSurfaceEXT_P:@convention(c)(EGLDisplay, EGLConfig, UnsafeMutableRawPointer?, UnsafePointer<EGLint>?) -> EGLSurface = eglCreatePlatformPixmapSurfaceEXT_L
public func eglCreatePlatformWindowSurface(_ dpy:EGLDisplay, _ config:EGLConfig, _ native_window:UnsafeMutableRawPointer?, _ attrib_list:UnsafePointer<EGLAttrib>?) -> EGLSurface {return eglCreatePlatformWindowSurface_P(dpy, config, native_window, attrib_list)}
public func eglCreatePlatformWindowSurface(dpy:EGLDisplay, config:EGLConfig, native_window:UnsafeMutableRawPointer?, attrib_list:UnsafePointer<EGLAttrib>?) -> EGLSurface {return eglCreatePlatformWindowSurface_P(dpy, config, native_window, attrib_list)}
var eglCreatePlatformWindowSurface_P:@convention(c)(EGLDisplay, EGLConfig, UnsafeMutableRawPointer?, UnsafePointer<EGLAttrib>?) -> EGLSurface = eglCreatePlatformWindowSurface_L
public func eglCreatePlatformWindowSurfaceEXT(_ dpy:EGLDisplay, _ config:EGLConfig, _ native_window:UnsafeMutableRawPointer?, _ attrib_list:UnsafePointer<EGLint>?) -> EGLSurface {return eglCreatePlatformWindowSurfaceEXT_P(dpy, config, native_window, attrib_list)}
public func eglCreatePlatformWindowSurfaceEXT(dpy:EGLDisplay, config:EGLConfig, native_window:UnsafeMutableRawPointer?, attrib_list:UnsafePointer<EGLint>?) -> EGLSurface {return eglCreatePlatformWindowSurfaceEXT_P(dpy, config, native_window, attrib_list)}
var eglCreatePlatformWindowSurfaceEXT_P:@convention(c)(EGLDisplay, EGLConfig, UnsafeMutableRawPointer?, UnsafePointer<EGLint>?) -> EGLSurface = eglCreatePlatformWindowSurfaceEXT_L
public func eglCreateStreamAttribKHR(_ dpy:EGLDisplay, _ attrib_list:UnsafePointer<EGLAttrib>?) -> EGLStreamKHR {return eglCreateStreamAttribKHR_P(dpy, attrib_list)}
public func eglCreateStreamAttribKHR(dpy:EGLDisplay, attrib_list:UnsafePointer<EGLAttrib>?) -> EGLStreamKHR {return eglCreateStreamAttribKHR_P(dpy, attrib_list)}
var eglCreateStreamAttribKHR_P:@convention(c)(EGLDisplay, UnsafePointer<EGLAttrib>?) -> EGLStreamKHR = eglCreateStreamAttribKHR_L
public func eglCreateStreamFromFileDescriptorKHR(_ dpy:EGLDisplay, _ file_descriptor:EGLNativeFileDescriptorKHR) -> EGLStreamKHR {return eglCreateStreamFromFileDescriptorKHR_P(dpy, file_descriptor)}
public func eglCreateStreamFromFileDescriptorKHR(dpy:EGLDisplay, file_descriptor:EGLNativeFileDescriptorKHR) -> EGLStreamKHR {return eglCreateStreamFromFileDescriptorKHR_P(dpy, file_descriptor)}
var eglCreateStreamFromFileDescriptorKHR_P:@convention(c)(EGLDisplay, EGLNativeFileDescriptorKHR) -> EGLStreamKHR = eglCreateStreamFromFileDescriptorKHR_L
public func eglCreateStreamKHR(_ dpy:EGLDisplay, _ attrib_list:UnsafePointer<EGLint>?) -> EGLStreamKHR {return eglCreateStreamKHR_P(dpy, attrib_list)}
public func eglCreateStreamKHR(dpy:EGLDisplay, attrib_list:UnsafePointer<EGLint>?) -> EGLStreamKHR {return eglCreateStreamKHR_P(dpy, attrib_list)}
var eglCreateStreamKHR_P:@convention(c)(EGLDisplay, UnsafePointer<EGLint>?) -> EGLStreamKHR = eglCreateStreamKHR_L
public func eglCreateStreamProducerSurfaceKHR(_ dpy:EGLDisplay, _ config:EGLConfig, _ stream:EGLStreamKHR, _ attrib_list:UnsafePointer<EGLint>?) -> EGLSurface {return eglCreateStreamProducerSurfaceKHR_P(dpy, config, stream, attrib_list)}
public func eglCreateStreamProducerSurfaceKHR(dpy:EGLDisplay, config:EGLConfig, stream:EGLStreamKHR, attrib_list:UnsafePointer<EGLint>?) -> EGLSurface {return eglCreateStreamProducerSurfaceKHR_P(dpy, config, stream, attrib_list)}
var eglCreateStreamProducerSurfaceKHR_P:@convention(c)(EGLDisplay, EGLConfig, EGLStreamKHR, UnsafePointer<EGLint>?) -> EGLSurface = eglCreateStreamProducerSurfaceKHR_L
public func eglCreateStreamSyncNV(_ dpy:EGLDisplay, _ stream:EGLStreamKHR, _ type:EGLenum, _ attrib_list:UnsafePointer<EGLint>?) -> EGLSyncKHR {return eglCreateStreamSyncNV_P(dpy, stream, type, attrib_list)}
public func eglCreateStreamSyncNV(dpy:EGLDisplay, stream:EGLStreamKHR, type:EGLenum, attrib_list:UnsafePointer<EGLint>?) -> EGLSyncKHR {return eglCreateStreamSyncNV_P(dpy, stream, type, attrib_list)}
var eglCreateStreamSyncNV_P:@convention(c)(EGLDisplay, EGLStreamKHR, EGLenum, UnsafePointer<EGLint>?) -> EGLSyncKHR = eglCreateStreamSyncNV_L
public func eglCreateSync(_ dpy:EGLDisplay, _ type:EGLenum, _ attrib_list:UnsafePointer<EGLAttrib>?) -> EGLSync {return eglCreateSync_P(dpy, type, attrib_list)}
public func eglCreateSync(dpy:EGLDisplay, type:EGLenum, attrib_list:UnsafePointer<EGLAttrib>?) -> EGLSync {return eglCreateSync_P(dpy, type, attrib_list)}
var eglCreateSync_P:@convention(c)(EGLDisplay, EGLenum, UnsafePointer<EGLAttrib>?) -> EGLSync = eglCreateSync_L
public func eglCreateSync64KHR(_ dpy:EGLDisplay, _ type:EGLenum, _ attrib_list:UnsafePointer<EGLAttribKHR>?) -> EGLSyncKHR {return eglCreateSync64KHR_P(dpy, type, attrib_list)}
public func eglCreateSync64KHR(dpy:EGLDisplay, type:EGLenum, attrib_list:UnsafePointer<EGLAttribKHR>?) -> EGLSyncKHR {return eglCreateSync64KHR_P(dpy, type, attrib_list)}
var eglCreateSync64KHR_P:@convention(c)(EGLDisplay, EGLenum, UnsafePointer<EGLAttribKHR>?) -> EGLSyncKHR = eglCreateSync64KHR_L
public func eglCreateSyncKHR(_ dpy:EGLDisplay, _ type:EGLenum, _ attrib_list:UnsafePointer<EGLint>?) -> EGLSyncKHR {return eglCreateSyncKHR_P(dpy, type, attrib_list)}
public func eglCreateSyncKHR(dpy:EGLDisplay, type:EGLenum, attrib_list:UnsafePointer<EGLint>?) -> EGLSyncKHR {return eglCreateSyncKHR_P(dpy, type, attrib_list)}
var eglCreateSyncKHR_P:@convention(c)(EGLDisplay, EGLenum, UnsafePointer<EGLint>?) -> EGLSyncKHR = eglCreateSyncKHR_L
public func eglCreateWaylandBufferFromImageWL(_ dpy:EGLDisplay, _ image:EGLImageKHR) -> UnsafePointer<wl_buffer> {return eglCreateWaylandBufferFromImageWL_P(dpy, image)}
public func eglCreateWaylandBufferFromImageWL(dpy:EGLDisplay, image:EGLImageKHR) -> UnsafePointer<wl_buffer> {return eglCreateWaylandBufferFromImageWL_P(dpy, image)}
var eglCreateWaylandBufferFromImageWL_P:@convention(c)(EGLDisplay, EGLImageKHR) -> UnsafePointer<wl_buffer> = eglCreateWaylandBufferFromImageWL_L
public func eglCreateWindowSurface(_ dpy:EGLDisplay, _ config:EGLConfig, _ win:EGLNativeWindowType, _ attrib_list:UnsafePointer<EGLint>?) -> EGLSurface {return eglCreateWindowSurface_P(dpy, config, win, attrib_list)}
public func eglCreateWindowSurface(dpy:EGLDisplay, config:EGLConfig, win:EGLNativeWindowType, attrib_list:UnsafePointer<EGLint>?) -> EGLSurface {return eglCreateWindowSurface_P(dpy, config, win, attrib_list)}
var eglCreateWindowSurface_P:@convention(c)(EGLDisplay, EGLConfig, EGLNativeWindowType, UnsafePointer<EGLint>?) -> EGLSurface = eglCreateWindowSurface_L
public func eglDebugMessageControlKHR(_ callback:EGLDEBUGPROCKHR, _ attrib_list:UnsafePointer<EGLAttrib>?) -> EGLint {return eglDebugMessageControlKHR_P(callback, attrib_list)}
public func eglDebugMessageControlKHR(callback:EGLDEBUGPROCKHR, attrib_list:UnsafePointer<EGLAttrib>?) -> EGLint {return eglDebugMessageControlKHR_P(callback, attrib_list)}
var eglDebugMessageControlKHR_P:@convention(c)(EGLDEBUGPROCKHR, UnsafePointer<EGLAttrib>?) -> EGLint = eglDebugMessageControlKHR_L
public func eglDestroyContext(_ dpy:EGLDisplay, _ ctx:EGLContext) -> EGLBoolean {return eglDestroyContext_P(dpy, ctx)}
public func eglDestroyContext(dpy:EGLDisplay, ctx:EGLContext) -> EGLBoolean {return eglDestroyContext_P(dpy, ctx)}
var eglDestroyContext_P:@convention(c)(EGLDisplay, EGLContext) -> EGLBoolean = eglDestroyContext_L
public func eglDestroyImage(_ dpy:EGLDisplay, _ image:EGLImage) -> EGLBoolean {return eglDestroyImage_P(dpy, image)}
public func eglDestroyImage(dpy:EGLDisplay, image:EGLImage) -> EGLBoolean {return eglDestroyImage_P(dpy, image)}
var eglDestroyImage_P:@convention(c)(EGLDisplay, EGLImage) -> EGLBoolean = eglDestroyImage_L
public func eglDestroyImageKHR(_ dpy:EGLDisplay, _ image:EGLImageKHR) -> EGLBoolean {return eglDestroyImageKHR_P(dpy, image)}
public func eglDestroyImageKHR(dpy:EGLDisplay, image:EGLImageKHR) -> EGLBoolean {return eglDestroyImageKHR_P(dpy, image)}
var eglDestroyImageKHR_P:@convention(c)(EGLDisplay, EGLImageKHR) -> EGLBoolean = eglDestroyImageKHR_L
public func eglDestroyStreamKHR(_ dpy:EGLDisplay, _ stream:EGLStreamKHR) -> EGLBoolean {return eglDestroyStreamKHR_P(dpy, stream)}
public func eglDestroyStreamKHR(dpy:EGLDisplay, stream:EGLStreamKHR) -> EGLBoolean {return eglDestroyStreamKHR_P(dpy, stream)}
var eglDestroyStreamKHR_P:@convention(c)(EGLDisplay, EGLStreamKHR) -> EGLBoolean = eglDestroyStreamKHR_L
public func eglDestroySurface(_ dpy:EGLDisplay, _ surface:EGLSurface) -> EGLBoolean {return eglDestroySurface_P(dpy, surface)}
public func eglDestroySurface(dpy:EGLDisplay, surface:EGLSurface) -> EGLBoolean {return eglDestroySurface_P(dpy, surface)}
var eglDestroySurface_P:@convention(c)(EGLDisplay, EGLSurface) -> EGLBoolean = eglDestroySurface_L
public func eglDestroySync(_ dpy:EGLDisplay, _ sync:EGLSync) -> EGLBoolean {return eglDestroySync_P(dpy, sync)}
public func eglDestroySync(dpy:EGLDisplay, sync:EGLSync) -> EGLBoolean {return eglDestroySync_P(dpy, sync)}
var eglDestroySync_P:@convention(c)(EGLDisplay, EGLSync) -> EGLBoolean = eglDestroySync_L
public func eglDestroySyncKHR(_ dpy:EGLDisplay, _ sync:EGLSyncKHR) -> EGLBoolean {return eglDestroySyncKHR_P(dpy, sync)}
public func eglDestroySyncKHR(dpy:EGLDisplay, sync:EGLSyncKHR) -> EGLBoolean {return eglDestroySyncKHR_P(dpy, sync)}
var eglDestroySyncKHR_P:@convention(c)(EGLDisplay, EGLSyncKHR) -> EGLBoolean = eglDestroySyncKHR_L
public func eglDestroySyncNV(_ sync:EGLSyncNV) -> EGLBoolean {return eglDestroySyncNV_P(sync)}
public func eglDestroySyncNV(sync:EGLSyncNV) -> EGLBoolean {return eglDestroySyncNV_P(sync)}
var eglDestroySyncNV_P:@convention(c)(EGLSyncNV) -> EGLBoolean = eglDestroySyncNV_L
public func eglDupNativeFenceFDANDROID(_ dpy:EGLDisplay, _ sync:EGLSyncKHR) -> EGLint {return eglDupNativeFenceFDANDROID_P(dpy, sync)}
public func eglDupNativeFenceFDANDROID(dpy:EGLDisplay, sync:EGLSyncKHR) -> EGLint {return eglDupNativeFenceFDANDROID_P(dpy, sync)}
var eglDupNativeFenceFDANDROID_P:@convention(c)(EGLDisplay, EGLSyncKHR) -> EGLint = eglDupNativeFenceFDANDROID_L
public func eglExportDMABUFImageMESA(_ dpy:EGLDisplay, _ image:EGLImageKHR, _ fds:UnsafeMutablePointer<EGLint>?, _ strides:UnsafeMutablePointer<EGLint>?, _ offsets:UnsafeMutablePointer<EGLint>?) -> EGLBoolean {return eglExportDMABUFImageMESA_P(dpy, image, fds, strides, offsets)}
public func eglExportDMABUFImageMESA(dpy:EGLDisplay, image:EGLImageKHR, fds:UnsafeMutablePointer<EGLint>?, strides:UnsafeMutablePointer<EGLint>?, offsets:UnsafeMutablePointer<EGLint>?) -> EGLBoolean {return eglExportDMABUFImageMESA_P(dpy, image, fds, strides, offsets)}
var eglExportDMABUFImageMESA_P:@convention(c)(EGLDisplay, EGLImageKHR, UnsafeMutablePointer<EGLint>?, UnsafeMutablePointer<EGLint>?, UnsafeMutablePointer<EGLint>?) -> EGLBoolean = eglExportDMABUFImageMESA_L
public func eglExportDMABUFImageQueryMESA(_ dpy:EGLDisplay, _ image:EGLImageKHR, _ fourcc:UnsafeMutablePointer<EGLint>?, _ num_planes:UnsafeMutablePointer<EGLint>?, _ modifiers:UnsafeMutablePointer<EGLuint64KHR>?) -> EGLBoolean {return eglExportDMABUFImageQueryMESA_P(dpy, image, fourcc, num_planes, modifiers)}
public func eglExportDMABUFImageQueryMESA(dpy:EGLDisplay, image:EGLImageKHR, fourcc:UnsafeMutablePointer<EGLint>?, num_planes:UnsafeMutablePointer<EGLint>?, modifiers:UnsafeMutablePointer<EGLuint64KHR>?) -> EGLBoolean {return eglExportDMABUFImageQueryMESA_P(dpy, image, fourcc, num_planes, modifiers)}
var eglExportDMABUFImageQueryMESA_P:@convention(c)(EGLDisplay, EGLImageKHR, UnsafeMutablePointer<EGLint>?, UnsafeMutablePointer<EGLint>?, UnsafeMutablePointer<EGLuint64KHR>?) -> EGLBoolean = eglExportDMABUFImageQueryMESA_L
public func eglExportDRMImageMESA(_ dpy:EGLDisplay, _ image:EGLImageKHR, _ name:UnsafeMutablePointer<EGLint>?, _ handle:UnsafeMutablePointer<EGLint>?, _ stride:UnsafeMutablePointer<EGLint>?) -> EGLBoolean {return eglExportDRMImageMESA_P(dpy, image, name, handle, stride)}
public func eglExportDRMImageMESA(dpy:EGLDisplay, image:EGLImageKHR, name:UnsafeMutablePointer<EGLint>?, handle:UnsafeMutablePointer<EGLint>?, stride:UnsafeMutablePointer<EGLint>?) -> EGLBoolean {return eglExportDRMImageMESA_P(dpy, image, name, handle, stride)}
var eglExportDRMImageMESA_P:@convention(c)(EGLDisplay, EGLImageKHR, UnsafeMutablePointer<EGLint>?, UnsafeMutablePointer<EGLint>?, UnsafeMutablePointer<EGLint>?) -> EGLBoolean = eglExportDRMImageMESA_L
public func eglFenceNV(_ sync:EGLSyncNV) -> EGLBoolean {return eglFenceNV_P(sync)}
public func eglFenceNV(sync:EGLSyncNV) -> EGLBoolean {return eglFenceNV_P(sync)}
var eglFenceNV_P:@convention(c)(EGLSyncNV) -> EGLBoolean = eglFenceNV_L
public func eglGetCompositorTimingANDROID(_ dpy:EGLDisplay, _ surface:EGLSurface, _ numTimestamps:EGLint, _ names:UnsafePointer<EGLint>?, _ values:UnsafeMutablePointer<EGLnsecsANDROID>?) -> EGLBoolean {return eglGetCompositorTimingANDROID_P(dpy, surface, numTimestamps, names, values)}
public func eglGetCompositorTimingANDROID(dpy:EGLDisplay, surface:EGLSurface, numTimestamps:EGLint, names:UnsafePointer<EGLint>?, values:UnsafeMutablePointer<EGLnsecsANDROID>?) -> EGLBoolean {return eglGetCompositorTimingANDROID_P(dpy, surface, numTimestamps, names, values)}
var eglGetCompositorTimingANDROID_P:@convention(c)(EGLDisplay, EGLSurface, EGLint, UnsafePointer<EGLint>?, UnsafeMutablePointer<EGLnsecsANDROID>?) -> EGLBoolean = eglGetCompositorTimingANDROID_L
public func eglGetCompositorTimingSupportedANDROID(_ dpy:EGLDisplay, _ surface:EGLSurface, _ name:EGLint) -> EGLBoolean {return eglGetCompositorTimingSupportedANDROID_P(dpy, surface, name)}
public func eglGetCompositorTimingSupportedANDROID(dpy:EGLDisplay, surface:EGLSurface, name:EGLint) -> EGLBoolean {return eglGetCompositorTimingSupportedANDROID_P(dpy, surface, name)}
var eglGetCompositorTimingSupportedANDROID_P:@convention(c)(EGLDisplay, EGLSurface, EGLint) -> EGLBoolean = eglGetCompositorTimingSupportedANDROID_L
public func eglGetConfigAttrib(_ dpy:EGLDisplay, _ config:EGLConfig, _ attribute:EGLint, _ value:UnsafeMutablePointer<EGLint>?) -> EGLBoolean {return eglGetConfigAttrib_P(dpy, config, attribute, value)}
public func eglGetConfigAttrib(dpy:EGLDisplay, config:EGLConfig, attribute:EGLint, value:UnsafeMutablePointer<EGLint>?) -> EGLBoolean {return eglGetConfigAttrib_P(dpy, config, attribute, value)}
var eglGetConfigAttrib_P:@convention(c)(EGLDisplay, EGLConfig, EGLint, UnsafeMutablePointer<EGLint>?) -> EGLBoolean = eglGetConfigAttrib_L
public func eglGetConfigs(_ dpy:EGLDisplay, _ configs:UnsafeMutablePointer<EGLConfig>?, _ config_size:EGLint, _ num_config:UnsafeMutablePointer<EGLint>?) -> EGLBoolean {return eglGetConfigs_P(dpy, configs, config_size, num_config)}
public func eglGetConfigs(dpy:EGLDisplay, configs:UnsafeMutablePointer<EGLConfig>?, config_size:EGLint, num_config:UnsafeMutablePointer<EGLint>?) -> EGLBoolean {return eglGetConfigs_P(dpy, configs, config_size, num_config)}
var eglGetConfigs_P:@convention(c)(EGLDisplay, UnsafeMutablePointer<EGLConfig>?, EGLint, UnsafeMutablePointer<EGLint>?) -> EGLBoolean = eglGetConfigs_L
public func eglGetCurrentContext() -> EGLContext {return eglGetCurrentContext_P()}
var eglGetCurrentContext_P:@convention(c)() -> EGLContext = eglGetCurrentContext_L
public func eglGetCurrentDisplay() -> EGLDisplay {return eglGetCurrentDisplay_P()}
var eglGetCurrentDisplay_P:@convention(c)() -> EGLDisplay = eglGetCurrentDisplay_L
public func eglGetCurrentSurface(_ readdraw:EGLint) -> EGLSurface {return eglGetCurrentSurface_P(readdraw)}
public func eglGetCurrentSurface(readdraw:EGLint) -> EGLSurface {return eglGetCurrentSurface_P(readdraw)}
var eglGetCurrentSurface_P:@convention(c)(EGLint) -> EGLSurface = eglGetCurrentSurface_L
public func eglGetDisplay(_ display_id:EGLNativeDisplayType) -> EGLDisplay {return eglGetDisplay_P(display_id)}
public func eglGetDisplay(display_id:EGLNativeDisplayType) -> EGLDisplay {return eglGetDisplay_P(display_id)}
var eglGetDisplay_P:@convention(c)(EGLNativeDisplayType) -> EGLDisplay = eglGetDisplay_L
public func eglGetDisplayDriverConfig(_ dpy:EGLDisplay) -> UnsafeMutablePointer<EGLchar>? {return eglGetDisplayDriverConfig_P(dpy)}
public func eglGetDisplayDriverConfig(dpy:EGLDisplay) -> UnsafeMutablePointer<EGLchar>? {return eglGetDisplayDriverConfig_P(dpy)}
var eglGetDisplayDriverConfig_P:@convention(c)(EGLDisplay) -> UnsafeMutablePointer<EGLchar>? = eglGetDisplayDriverConfig_L
public func eglGetDisplayDriverName(_ dpy:EGLDisplay) -> UnsafePointer<EGLchar>? {return eglGetDisplayDriverName_P(dpy)}
public func eglGetDisplayDriverName(dpy:EGLDisplay) -> UnsafePointer<EGLchar>? {return eglGetDisplayDriverName_P(dpy)}
var eglGetDisplayDriverName_P:@convention(c)(EGLDisplay) -> UnsafePointer<EGLchar>? = eglGetDisplayDriverName_L
public func eglGetError() -> EGLint {return eglGetError_P()}
var eglGetError_P:@convention(c)() -> EGLint = eglGetError_L
public func eglGetFrameTimestampSupportedANDROID(_ dpy:EGLDisplay, _ surface:EGLSurface, _ timestamp:EGLint) -> EGLBoolean {return eglGetFrameTimestampSupportedANDROID_P(dpy, surface, timestamp)}
public func eglGetFrameTimestampSupportedANDROID(dpy:EGLDisplay, surface:EGLSurface, timestamp:EGLint) -> EGLBoolean {return eglGetFrameTimestampSupportedANDROID_P(dpy, surface, timestamp)}
var eglGetFrameTimestampSupportedANDROID_P:@convention(c)(EGLDisplay, EGLSurface, EGLint) -> EGLBoolean = eglGetFrameTimestampSupportedANDROID_L
public func eglGetFrameTimestampsANDROID(_ dpy:EGLDisplay, _ surface:EGLSurface, _ frameId:EGLuint64KHR, _ numTimestamps:EGLint, _ timestamps:UnsafePointer<EGLint>?, _ values:UnsafeMutablePointer<EGLnsecsANDROID>?) -> EGLBoolean {return eglGetFrameTimestampsANDROID_P(dpy, surface, frameId, numTimestamps, timestamps, values)}
public func eglGetFrameTimestampsANDROID(dpy:EGLDisplay, surface:EGLSurface, frameId:EGLuint64KHR, numTimestamps:EGLint, timestamps:UnsafePointer<EGLint>?, values:UnsafeMutablePointer<EGLnsecsANDROID>?) -> EGLBoolean {return eglGetFrameTimestampsANDROID_P(dpy, surface, frameId, numTimestamps, timestamps, values)}
var eglGetFrameTimestampsANDROID_P:@convention(c)(EGLDisplay, EGLSurface, EGLuint64KHR, EGLint, UnsafePointer<EGLint>?, UnsafeMutablePointer<EGLnsecsANDROID>?) -> EGLBoolean = eglGetFrameTimestampsANDROID_L
public func eglGetNativeClientBufferANDROID(_ buffer:AHardwareBuffer) -> EGLClientBuffer {return eglGetNativeClientBufferANDROID_P(buffer)}
public func eglGetNativeClientBufferANDROID(buffer:AHardwareBuffer) -> EGLClientBuffer {return eglGetNativeClientBufferANDROID_P(buffer)}
var eglGetNativeClientBufferANDROID_P:@convention(c)(AHardwareBuffer) -> EGLClientBuffer = eglGetNativeClientBufferANDROID_L
public func eglGetNextFrameIdANDROID(_ dpy:EGLDisplay, _ surface:EGLSurface, _ frameId:UnsafeMutablePointer<EGLuint64KHR>?) -> EGLBoolean {return eglGetNextFrameIdANDROID_P(dpy, surface, frameId)}
public func eglGetNextFrameIdANDROID(dpy:EGLDisplay, surface:EGLSurface, frameId:UnsafeMutablePointer<EGLuint64KHR>?) -> EGLBoolean {return eglGetNextFrameIdANDROID_P(dpy, surface, frameId)}
var eglGetNextFrameIdANDROID_P:@convention(c)(EGLDisplay, EGLSurface, UnsafeMutablePointer<EGLuint64KHR>?) -> EGLBoolean = eglGetNextFrameIdANDROID_L
public func eglGetOutputLayersEXT(_ dpy:EGLDisplay, _ attrib_list:UnsafePointer<EGLAttrib>?, _ layers:UnsafeMutablePointer<EGLOutputLayerEXT>?, _ max_layers:EGLint, _ num_layers:UnsafeMutablePointer<EGLint>?) -> EGLBoolean {return eglGetOutputLayersEXT_P(dpy, attrib_list, layers, max_layers, num_layers)}
public func eglGetOutputLayersEXT(dpy:EGLDisplay, attrib_list:UnsafePointer<EGLAttrib>?, layers:UnsafeMutablePointer<EGLOutputLayerEXT>?, max_layers:EGLint, num_layers:UnsafeMutablePointer<EGLint>?) -> EGLBoolean {return eglGetOutputLayersEXT_P(dpy, attrib_list, layers, max_layers, num_layers)}
var eglGetOutputLayersEXT_P:@convention(c)(EGLDisplay, UnsafePointer<EGLAttrib>?, UnsafeMutablePointer<EGLOutputLayerEXT>?, EGLint, UnsafeMutablePointer<EGLint>?) -> EGLBoolean = eglGetOutputLayersEXT_L
public func eglGetOutputPortsEXT(_ dpy:EGLDisplay, _ attrib_list:UnsafePointer<EGLAttrib>?, _ ports:UnsafeMutablePointer<EGLOutputPortEXT>?, _ max_ports:EGLint, _ num_ports:UnsafeMutablePointer<EGLint>?) -> EGLBoolean {return eglGetOutputPortsEXT_P(dpy, attrib_list, ports, max_ports, num_ports)}
public func eglGetOutputPortsEXT(dpy:EGLDisplay, attrib_list:UnsafePointer<EGLAttrib>?, ports:UnsafeMutablePointer<EGLOutputPortEXT>?, max_ports:EGLint, num_ports:UnsafeMutablePointer<EGLint>?) -> EGLBoolean {return eglGetOutputPortsEXT_P(dpy, attrib_list, ports, max_ports, num_ports)}
var eglGetOutputPortsEXT_P:@convention(c)(EGLDisplay, UnsafePointer<EGLAttrib>?, UnsafeMutablePointer<EGLOutputPortEXT>?, EGLint, UnsafeMutablePointer<EGLint>?) -> EGLBoolean = eglGetOutputPortsEXT_L
public func eglGetPlatformDisplay(_ platform:EGLenum, _ native_display:UnsafeMutableRawPointer?, _ attrib_list:UnsafePointer<EGLAttrib>?) -> EGLDisplay {return eglGetPlatformDisplay_P(platform, native_display, attrib_list)}
public func eglGetPlatformDisplay(platform:EGLenum, native_display:UnsafeMutableRawPointer?, attrib_list:UnsafePointer<EGLAttrib>?) -> EGLDisplay {return eglGetPlatformDisplay_P(platform, native_display, attrib_list)}
var eglGetPlatformDisplay_P:@convention(c)(EGLenum, UnsafeMutableRawPointer?, UnsafePointer<EGLAttrib>?) -> EGLDisplay = eglGetPlatformDisplay_L
public func eglGetPlatformDisplayEXT(_ platform:EGLenum, _ native_display:UnsafeMutableRawPointer?, _ attrib_list:UnsafePointer<EGLint>?) -> EGLDisplay {return eglGetPlatformDisplayEXT_P(platform, native_display, attrib_list)}
public func eglGetPlatformDisplayEXT(platform:EGLenum, native_display:UnsafeMutableRawPointer?, attrib_list:UnsafePointer<EGLint>?) -> EGLDisplay {return eglGetPlatformDisplayEXT_P(platform, native_display, attrib_list)}
var eglGetPlatformDisplayEXT_P:@convention(c)(EGLenum, UnsafeMutableRawPointer?, UnsafePointer<EGLint>?) -> EGLDisplay = eglGetPlatformDisplayEXT_L
public func eglGetProcAddress(_ procname:UnsafePointer<EGLchar>?) -> __eglMustCastToProperFunctionPointerType {return eglGetProcAddress_P(procname)}
public func eglGetProcAddress(procname:UnsafePointer<EGLchar>?) -> __eglMustCastToProperFunctionPointerType {return eglGetProcAddress_P(procname)}
var eglGetProcAddress_P:@convention(c)(UnsafePointer<EGLchar>?) -> __eglMustCastToProperFunctionPointerType = eglGetProcAddress_L
public func eglGetStreamFileDescriptorKHR(_ dpy:EGLDisplay, _ stream:EGLStreamKHR) -> EGLNativeFileDescriptorKHR {return eglGetStreamFileDescriptorKHR_P(dpy, stream)}
public func eglGetStreamFileDescriptorKHR(dpy:EGLDisplay, stream:EGLStreamKHR) -> EGLNativeFileDescriptorKHR {return eglGetStreamFileDescriptorKHR_P(dpy, stream)}
var eglGetStreamFileDescriptorKHR_P:@convention(c)(EGLDisplay, EGLStreamKHR) -> EGLNativeFileDescriptorKHR = eglGetStreamFileDescriptorKHR_L
public func eglGetSyncAttrib(_ dpy:EGLDisplay, _ sync:EGLSync, _ attribute:EGLint, _ value:UnsafeMutablePointer<EGLAttrib>?) -> EGLBoolean {return eglGetSyncAttrib_P(dpy, sync, attribute, value)}
public func eglGetSyncAttrib(dpy:EGLDisplay, sync:EGLSync, attribute:EGLint, value:UnsafeMutablePointer<EGLAttrib>?) -> EGLBoolean {return eglGetSyncAttrib_P(dpy, sync, attribute, value)}
var eglGetSyncAttrib_P:@convention(c)(EGLDisplay, EGLSync, EGLint, UnsafeMutablePointer<EGLAttrib>?) -> EGLBoolean = eglGetSyncAttrib_L
public func eglGetSyncAttribKHR(_ dpy:EGLDisplay, _ sync:EGLSyncKHR, _ attribute:EGLint, _ value:UnsafeMutablePointer<EGLint>?) -> EGLBoolean {return eglGetSyncAttribKHR_P(dpy, sync, attribute, value)}
public func eglGetSyncAttribKHR(dpy:EGLDisplay, sync:EGLSyncKHR, attribute:EGLint, value:UnsafeMutablePointer<EGLint>?) -> EGLBoolean {return eglGetSyncAttribKHR_P(dpy, sync, attribute, value)}
var eglGetSyncAttribKHR_P:@convention(c)(EGLDisplay, EGLSyncKHR, EGLint, UnsafeMutablePointer<EGLint>?) -> EGLBoolean = eglGetSyncAttribKHR_L
public func eglGetSyncAttribNV(_ sync:EGLSyncNV, _ attribute:EGLint, _ value:UnsafeMutablePointer<EGLint>?) -> EGLBoolean {return eglGetSyncAttribNV_P(sync, attribute, value)}
public func eglGetSyncAttribNV(sync:EGLSyncNV, attribute:EGLint, value:UnsafeMutablePointer<EGLint>?) -> EGLBoolean {return eglGetSyncAttribNV_P(sync, attribute, value)}
var eglGetSyncAttribNV_P:@convention(c)(EGLSyncNV, EGLint, UnsafeMutablePointer<EGLint>?) -> EGLBoolean = eglGetSyncAttribNV_L
public func eglGetSystemTimeFrequencyNV() -> EGLuint64NV {return eglGetSystemTimeFrequencyNV_P()}
var eglGetSystemTimeFrequencyNV_P:@convention(c)() -> EGLuint64NV = eglGetSystemTimeFrequencyNV_L
public func eglGetSystemTimeNV() -> EGLuint64NV {return eglGetSystemTimeNV_P()}
var eglGetSystemTimeNV_P:@convention(c)() -> EGLuint64NV = eglGetSystemTimeNV_L
public func eglInitialize(_ dpy:EGLDisplay, _ major:UnsafeMutablePointer<EGLint>?, _ minor:UnsafeMutablePointer<EGLint>?) -> EGLBoolean {return eglInitialize_P(dpy, major, minor)}
public func eglInitialize(dpy:EGLDisplay, major:UnsafeMutablePointer<EGLint>?, minor:UnsafeMutablePointer<EGLint>?) -> EGLBoolean {return eglInitialize_P(dpy, major, minor)}
var eglInitialize_P:@convention(c)(EGLDisplay, UnsafeMutablePointer<EGLint>?, UnsafeMutablePointer<EGLint>?) -> EGLBoolean = eglInitialize_L
public func eglLabelObjectKHR(_ display:EGLDisplay, _ objectType:EGLenum, _ object:EGLObjectKHR, _ label:EGLLabelKHR) -> EGLint {return eglLabelObjectKHR_P(display, objectType, object, label)}
public func eglLabelObjectKHR(display:EGLDisplay, objectType:EGLenum, object:EGLObjectKHR, label:EGLLabelKHR) -> EGLint {return eglLabelObjectKHR_P(display, objectType, object, label)}
var eglLabelObjectKHR_P:@convention(c)(EGLDisplay, EGLenum, EGLObjectKHR, EGLLabelKHR) -> EGLint = eglLabelObjectKHR_L
public func eglLockSurfaceKHR(_ dpy:EGLDisplay, _ surface:EGLSurface, _ attrib_list:UnsafePointer<EGLint>?) -> EGLBoolean {return eglLockSurfaceKHR_P(dpy, surface, attrib_list)}
public func eglLockSurfaceKHR(dpy:EGLDisplay, surface:EGLSurface, attrib_list:UnsafePointer<EGLint>?) -> EGLBoolean {return eglLockSurfaceKHR_P(dpy, surface, attrib_list)}
var eglLockSurfaceKHR_P:@convention(c)(EGLDisplay, EGLSurface, UnsafePointer<EGLint>?) -> EGLBoolean = eglLockSurfaceKHR_L
public func eglMakeCurrent(_ dpy:EGLDisplay, _ draw:EGLSurface, _ read:EGLSurface, _ ctx:EGLContext) -> EGLBoolean {return eglMakeCurrent_P(dpy, draw, read, ctx)}
public func eglMakeCurrent(dpy:EGLDisplay, draw:EGLSurface, read:EGLSurface, ctx:EGLContext) -> EGLBoolean {return eglMakeCurrent_P(dpy, draw, read, ctx)}
var eglMakeCurrent_P:@convention(c)(EGLDisplay, EGLSurface, EGLSurface, EGLContext) -> EGLBoolean = eglMakeCurrent_L
public func eglOutputLayerAttribEXT(_ dpy:EGLDisplay, _ layer:EGLOutputLayerEXT, _ attribute:EGLint, _ value:EGLAttrib) -> EGLBoolean {return eglOutputLayerAttribEXT_P(dpy, layer, attribute, value)}
public func eglOutputLayerAttribEXT(dpy:EGLDisplay, layer:EGLOutputLayerEXT, attribute:EGLint, value:EGLAttrib) -> EGLBoolean {return eglOutputLayerAttribEXT_P(dpy, layer, attribute, value)}
var eglOutputLayerAttribEXT_P:@convention(c)(EGLDisplay, EGLOutputLayerEXT, EGLint, EGLAttrib) -> EGLBoolean = eglOutputLayerAttribEXT_L
public func eglOutputPortAttribEXT(_ dpy:EGLDisplay, _ port:EGLOutputPortEXT, _ attribute:EGLint, _ value:EGLAttrib) -> EGLBoolean {return eglOutputPortAttribEXT_P(dpy, port, attribute, value)}
public func eglOutputPortAttribEXT(dpy:EGLDisplay, port:EGLOutputPortEXT, attribute:EGLint, value:EGLAttrib) -> EGLBoolean {return eglOutputPortAttribEXT_P(dpy, port, attribute, value)}
var eglOutputPortAttribEXT_P:@convention(c)(EGLDisplay, EGLOutputPortEXT, EGLint, EGLAttrib) -> EGLBoolean = eglOutputPortAttribEXT_L
public func eglPostSubBufferNV(_ dpy:EGLDisplay, _ surface:EGLSurface, _ x:EGLint, _ y:EGLint, _ width:EGLint, _ height:EGLint) -> EGLBoolean {return eglPostSubBufferNV_P(dpy, surface, x, y, width, height)}
public func eglPostSubBufferNV(dpy:EGLDisplay, surface:EGLSurface, x:EGLint, y:EGLint, width:EGLint, height:EGLint) -> EGLBoolean {return eglPostSubBufferNV_P(dpy, surface, x, y, width, height)}
var eglPostSubBufferNV_P:@convention(c)(EGLDisplay, EGLSurface, EGLint, EGLint, EGLint, EGLint) -> EGLBoolean = eglPostSubBufferNV_L
public func eglPresentationTimeANDROID(_ dpy:EGLDisplay, _ surface:EGLSurface, _ time:EGLnsecsANDROID) -> EGLBoolean {return eglPresentationTimeANDROID_P(dpy, surface, time)}
public func eglPresentationTimeANDROID(dpy:EGLDisplay, surface:EGLSurface, time:EGLnsecsANDROID) -> EGLBoolean {return eglPresentationTimeANDROID_P(dpy, surface, time)}
var eglPresentationTimeANDROID_P:@convention(c)(EGLDisplay, EGLSurface, EGLnsecsANDROID) -> EGLBoolean = eglPresentationTimeANDROID_L
public func eglQueryAPI() -> EGLenum {return eglQueryAPI_P()}
var eglQueryAPI_P:@convention(c)() -> EGLenum = eglQueryAPI_L
public func eglQueryContext(_ dpy:EGLDisplay, _ ctx:EGLContext, _ attribute:EGLint, _ value:UnsafeMutablePointer<EGLint>?) -> EGLBoolean {return eglQueryContext_P(dpy, ctx, attribute, value)}
public func eglQueryContext(dpy:EGLDisplay, ctx:EGLContext, attribute:EGLint, value:UnsafeMutablePointer<EGLint>?) -> EGLBoolean {return eglQueryContext_P(dpy, ctx, attribute, value)}
var eglQueryContext_P:@convention(c)(EGLDisplay, EGLContext, EGLint, UnsafeMutablePointer<EGLint>?) -> EGLBoolean = eglQueryContext_L
public func eglQueryDebugKHR(_ attribute:EGLint, _ value:UnsafeMutablePointer<EGLAttrib>?) -> EGLBoolean {return eglQueryDebugKHR_P(attribute, value)}
public func eglQueryDebugKHR(attribute:EGLint, value:UnsafeMutablePointer<EGLAttrib>?) -> EGLBoolean {return eglQueryDebugKHR_P(attribute, value)}
var eglQueryDebugKHR_P:@convention(c)(EGLint, UnsafeMutablePointer<EGLAttrib>?) -> EGLBoolean = eglQueryDebugKHR_L
public func eglQueryDeviceAttribEXT(_ device:EGLDeviceEXT, _ attribute:EGLint, _ value:UnsafeMutablePointer<EGLAttrib>?) -> EGLBoolean {return eglQueryDeviceAttribEXT_P(device, attribute, value)}
public func eglQueryDeviceAttribEXT(device:EGLDeviceEXT, attribute:EGLint, value:UnsafeMutablePointer<EGLAttrib>?) -> EGLBoolean {return eglQueryDeviceAttribEXT_P(device, attribute, value)}
var eglQueryDeviceAttribEXT_P:@convention(c)(EGLDeviceEXT, EGLint, UnsafeMutablePointer<EGLAttrib>?) -> EGLBoolean = eglQueryDeviceAttribEXT_L
public func eglQueryDeviceStringEXT(_ device:EGLDeviceEXT, _ name:EGLint) -> UnsafePointer<EGLchar>? {return eglQueryDeviceStringEXT_P(device, name)}
public func eglQueryDeviceStringEXT(device:EGLDeviceEXT, name:EGLint) -> UnsafePointer<EGLchar>? {return eglQueryDeviceStringEXT_P(device, name)}
var eglQueryDeviceStringEXT_P:@convention(c)(EGLDeviceEXT, EGLint) -> UnsafePointer<EGLchar>? = eglQueryDeviceStringEXT_L
public func eglQueryDevicesEXT(_ max_devices:EGLint, _ devices:UnsafeMutablePointer<EGLDeviceEXT>?, _ num_devices:UnsafeMutablePointer<EGLint>?) -> EGLBoolean {return eglQueryDevicesEXT_P(max_devices, devices, num_devices)}
public func eglQueryDevicesEXT(max_devices:EGLint, devices:UnsafeMutablePointer<EGLDeviceEXT>?, num_devices:UnsafeMutablePointer<EGLint>?) -> EGLBoolean {return eglQueryDevicesEXT_P(max_devices, devices, num_devices)}
var eglQueryDevicesEXT_P:@convention(c)(EGLint, UnsafeMutablePointer<EGLDeviceEXT>?, UnsafeMutablePointer<EGLint>?) -> EGLBoolean = eglQueryDevicesEXT_L
public func eglQueryDisplayAttribEXT(_ dpy:EGLDisplay, _ attribute:EGLint, _ value:UnsafeMutablePointer<EGLAttrib>?) -> EGLBoolean {return eglQueryDisplayAttribEXT_P(dpy, attribute, value)}
public func eglQueryDisplayAttribEXT(dpy:EGLDisplay, attribute:EGLint, value:UnsafeMutablePointer<EGLAttrib>?) -> EGLBoolean {return eglQueryDisplayAttribEXT_P(dpy, attribute, value)}
var eglQueryDisplayAttribEXT_P:@convention(c)(EGLDisplay, EGLint, UnsafeMutablePointer<EGLAttrib>?) -> EGLBoolean = eglQueryDisplayAttribEXT_L
public func eglQueryDisplayAttribKHR(_ dpy:EGLDisplay, _ name:EGLint, _ value:UnsafeMutablePointer<EGLAttrib>?) -> EGLBoolean {return eglQueryDisplayAttribKHR_P(dpy, name, value)}
public func eglQueryDisplayAttribKHR(dpy:EGLDisplay, name:EGLint, value:UnsafeMutablePointer<EGLAttrib>?) -> EGLBoolean {return eglQueryDisplayAttribKHR_P(dpy, name, value)}
var eglQueryDisplayAttribKHR_P:@convention(c)(EGLDisplay, EGLint, UnsafeMutablePointer<EGLAttrib>?) -> EGLBoolean = eglQueryDisplayAttribKHR_L
public func eglQueryDisplayAttribNV(_ dpy:EGLDisplay, _ attribute:EGLint, _ value:UnsafeMutablePointer<EGLAttrib>?) -> EGLBoolean {return eglQueryDisplayAttribNV_P(dpy, attribute, value)}
public func eglQueryDisplayAttribNV(dpy:EGLDisplay, attribute:EGLint, value:UnsafeMutablePointer<EGLAttrib>?) -> EGLBoolean {return eglQueryDisplayAttribNV_P(dpy, attribute, value)}
var eglQueryDisplayAttribNV_P:@convention(c)(EGLDisplay, EGLint, UnsafeMutablePointer<EGLAttrib>?) -> EGLBoolean = eglQueryDisplayAttribNV_L
public func eglQueryDmaBufFormatsEXT(_ dpy:EGLDisplay, _ max_formats:EGLint, _ formats:UnsafeMutablePointer<EGLint>?, _ num_formats:UnsafeMutablePointer<EGLint>?) -> EGLBoolean {return eglQueryDmaBufFormatsEXT_P(dpy, max_formats, formats, num_formats)}
public func eglQueryDmaBufFormatsEXT(dpy:EGLDisplay, max_formats:EGLint, formats:UnsafeMutablePointer<EGLint>?, num_formats:UnsafeMutablePointer<EGLint>?) -> EGLBoolean {return eglQueryDmaBufFormatsEXT_P(dpy, max_formats, formats, num_formats)}
var eglQueryDmaBufFormatsEXT_P:@convention(c)(EGLDisplay, EGLint, UnsafeMutablePointer<EGLint>?, UnsafeMutablePointer<EGLint>?) -> EGLBoolean = eglQueryDmaBufFormatsEXT_L
public func eglQueryDmaBufModifiersEXT(_ dpy:EGLDisplay, _ format:EGLint, _ max_modifiers:EGLint, _ modifiers:UnsafeMutablePointer<EGLuint64KHR>?, _ external_only:UnsafeMutablePointer<EGLBoolean>?, _ num_modifiers:UnsafeMutablePointer<EGLint>?) -> EGLBoolean {return eglQueryDmaBufModifiersEXT_P(dpy, format, max_modifiers, modifiers, external_only, num_modifiers)}
public func eglQueryDmaBufModifiersEXT(dpy:EGLDisplay, format:EGLint, max_modifiers:EGLint, modifiers:UnsafeMutablePointer<EGLuint64KHR>?, external_only:UnsafeMutablePointer<EGLBoolean>?, num_modifiers:UnsafeMutablePointer<EGLint>?) -> EGLBoolean {return eglQueryDmaBufModifiersEXT_P(dpy, format, max_modifiers, modifiers, external_only, num_modifiers)}
var eglQueryDmaBufModifiersEXT_P:@convention(c)(EGLDisplay, EGLint, EGLint, UnsafeMutablePointer<EGLuint64KHR>?, UnsafeMutablePointer<EGLBoolean>?, UnsafeMutablePointer<EGLint>?) -> EGLBoolean = eglQueryDmaBufModifiersEXT_L
public func eglQueryNativeDisplayNV(_ dpy:EGLDisplay, _ display_id:UnsafeMutablePointer<EGLNativeDisplayType>?) -> EGLBoolean {return eglQueryNativeDisplayNV_P(dpy, display_id)}
public func eglQueryNativeDisplayNV(dpy:EGLDisplay, display_id:UnsafeMutablePointer<EGLNativeDisplayType>?) -> EGLBoolean {return eglQueryNativeDisplayNV_P(dpy, display_id)}
var eglQueryNativeDisplayNV_P:@convention(c)(EGLDisplay, UnsafeMutablePointer<EGLNativeDisplayType>?) -> EGLBoolean = eglQueryNativeDisplayNV_L
public func eglQueryNativePixmapNV(_ dpy:EGLDisplay, _ surf:EGLSurface, _ pixmap:UnsafeMutablePointer<EGLNativePixmapType>?) -> EGLBoolean {return eglQueryNativePixmapNV_P(dpy, surf, pixmap)}
public func eglQueryNativePixmapNV(dpy:EGLDisplay, surf:EGLSurface, pixmap:UnsafeMutablePointer<EGLNativePixmapType>?) -> EGLBoolean {return eglQueryNativePixmapNV_P(dpy, surf, pixmap)}
var eglQueryNativePixmapNV_P:@convention(c)(EGLDisplay, EGLSurface, UnsafeMutablePointer<EGLNativePixmapType>?) -> EGLBoolean = eglQueryNativePixmapNV_L
public func eglQueryNativeWindowNV(_ dpy:EGLDisplay, _ surf:EGLSurface, _ window:UnsafeMutablePointer<EGLNativeWindowType>?) -> EGLBoolean {return eglQueryNativeWindowNV_P(dpy, surf, window)}
public func eglQueryNativeWindowNV(dpy:EGLDisplay, surf:EGLSurface, window:UnsafeMutablePointer<EGLNativeWindowType>?) -> EGLBoolean {return eglQueryNativeWindowNV_P(dpy, surf, window)}
var eglQueryNativeWindowNV_P:@convention(c)(EGLDisplay, EGLSurface, UnsafeMutablePointer<EGLNativeWindowType>?) -> EGLBoolean = eglQueryNativeWindowNV_L
public func eglQueryOutputLayerAttribEXT(_ dpy:EGLDisplay, _ layer:EGLOutputLayerEXT, _ attribute:EGLint, _ value:UnsafeMutablePointer<EGLAttrib>?) -> EGLBoolean {return eglQueryOutputLayerAttribEXT_P(dpy, layer, attribute, value)}
public func eglQueryOutputLayerAttribEXT(dpy:EGLDisplay, layer:EGLOutputLayerEXT, attribute:EGLint, value:UnsafeMutablePointer<EGLAttrib>?) -> EGLBoolean {return eglQueryOutputLayerAttribEXT_P(dpy, layer, attribute, value)}
var eglQueryOutputLayerAttribEXT_P:@convention(c)(EGLDisplay, EGLOutputLayerEXT, EGLint, UnsafeMutablePointer<EGLAttrib>?) -> EGLBoolean = eglQueryOutputLayerAttribEXT_L
public func eglQueryOutputLayerStringEXT(_ dpy:EGLDisplay, _ layer:EGLOutputLayerEXT, _ name:EGLint) -> UnsafePointer<EGLchar>? {return eglQueryOutputLayerStringEXT_P(dpy, layer, name)}
public func eglQueryOutputLayerStringEXT(dpy:EGLDisplay, layer:EGLOutputLayerEXT, name:EGLint) -> UnsafePointer<EGLchar>? {return eglQueryOutputLayerStringEXT_P(dpy, layer, name)}
var eglQueryOutputLayerStringEXT_P:@convention(c)(EGLDisplay, EGLOutputLayerEXT, EGLint) -> UnsafePointer<EGLchar>? = eglQueryOutputLayerStringEXT_L
public func eglQueryOutputPortAttribEXT(_ dpy:EGLDisplay, _ port:EGLOutputPortEXT, _ attribute:EGLint, _ value:UnsafeMutablePointer<EGLAttrib>?) -> EGLBoolean {return eglQueryOutputPortAttribEXT_P(dpy, port, attribute, value)}
public func eglQueryOutputPortAttribEXT(dpy:EGLDisplay, port:EGLOutputPortEXT, attribute:EGLint, value:UnsafeMutablePointer<EGLAttrib>?) -> EGLBoolean {return eglQueryOutputPortAttribEXT_P(dpy, port, attribute, value)}
var eglQueryOutputPortAttribEXT_P:@convention(c)(EGLDisplay, EGLOutputPortEXT, EGLint, UnsafeMutablePointer<EGLAttrib>?) -> EGLBoolean = eglQueryOutputPortAttribEXT_L
public func eglQueryOutputPortStringEXT(_ dpy:EGLDisplay, _ port:EGLOutputPortEXT, _ name:EGLint) -> UnsafePointer<EGLchar>? {return eglQueryOutputPortStringEXT_P(dpy, port, name)}
public func eglQueryOutputPortStringEXT(dpy:EGLDisplay, port:EGLOutputPortEXT, name:EGLint) -> UnsafePointer<EGLchar>? {return eglQueryOutputPortStringEXT_P(dpy, port, name)}
var eglQueryOutputPortStringEXT_P:@convention(c)(EGLDisplay, EGLOutputPortEXT, EGLint) -> UnsafePointer<EGLchar>? = eglQueryOutputPortStringEXT_L
public func eglQueryStreamAttribKHR(_ dpy:EGLDisplay, _ stream:EGLStreamKHR, _ attribute:EGLenum, _ value:UnsafeMutablePointer<EGLAttrib>?) -> EGLBoolean {return eglQueryStreamAttribKHR_P(dpy, stream, attribute, value)}
public func eglQueryStreamAttribKHR(dpy:EGLDisplay, stream:EGLStreamKHR, attribute:EGLenum, value:UnsafeMutablePointer<EGLAttrib>?) -> EGLBoolean {return eglQueryStreamAttribKHR_P(dpy, stream, attribute, value)}
var eglQueryStreamAttribKHR_P:@convention(c)(EGLDisplay, EGLStreamKHR, EGLenum, UnsafeMutablePointer<EGLAttrib>?) -> EGLBoolean = eglQueryStreamAttribKHR_L
public func eglQueryStreamKHR(_ dpy:EGLDisplay, _ stream:EGLStreamKHR, _ attribute:EGLenum, _ value:UnsafeMutablePointer<EGLint>?) -> EGLBoolean {return eglQueryStreamKHR_P(dpy, stream, attribute, value)}
public func eglQueryStreamKHR(dpy:EGLDisplay, stream:EGLStreamKHR, attribute:EGLenum, value:UnsafeMutablePointer<EGLint>?) -> EGLBoolean {return eglQueryStreamKHR_P(dpy, stream, attribute, value)}
var eglQueryStreamKHR_P:@convention(c)(EGLDisplay, EGLStreamKHR, EGLenum, UnsafeMutablePointer<EGLint>?) -> EGLBoolean = eglQueryStreamKHR_L
public func eglQueryStreamMetadataNV(_ dpy:EGLDisplay, _ stream:EGLStreamKHR, _ name:EGLenum, _ n:EGLint, _ offset:EGLint, _ size:EGLint, _ data:UnsafeMutableRawPointer?) -> EGLBoolean {return eglQueryStreamMetadataNV_P(dpy, stream, name, n, offset, size, data)}
public func eglQueryStreamMetadataNV(dpy:EGLDisplay, stream:EGLStreamKHR, name:EGLenum, n:EGLint, offset:EGLint, size:EGLint, data:UnsafeMutableRawPointer?) -> EGLBoolean {return eglQueryStreamMetadataNV_P(dpy, stream, name, n, offset, size, data)}
var eglQueryStreamMetadataNV_P:@convention(c)(EGLDisplay, EGLStreamKHR, EGLenum, EGLint, EGLint, EGLint, UnsafeMutableRawPointer?) -> EGLBoolean = eglQueryStreamMetadataNV_L
public func eglQueryStreamTimeKHR(_ dpy:EGLDisplay, _ stream:EGLStreamKHR, _ attribute:EGLenum, _ value:UnsafeMutablePointer<EGLTimeKHR>?) -> EGLBoolean {return eglQueryStreamTimeKHR_P(dpy, stream, attribute, value)}
public func eglQueryStreamTimeKHR(dpy:EGLDisplay, stream:EGLStreamKHR, attribute:EGLenum, value:UnsafeMutablePointer<EGLTimeKHR>?) -> EGLBoolean {return eglQueryStreamTimeKHR_P(dpy, stream, attribute, value)}
var eglQueryStreamTimeKHR_P:@convention(c)(EGLDisplay, EGLStreamKHR, EGLenum, UnsafeMutablePointer<EGLTimeKHR>?) -> EGLBoolean = eglQueryStreamTimeKHR_L
public func eglQueryStreamu64KHR(_ dpy:EGLDisplay, _ stream:EGLStreamKHR, _ attribute:EGLenum, _ value:UnsafeMutablePointer<EGLuint64KHR>?) -> EGLBoolean {return eglQueryStreamu64KHR_P(dpy, stream, attribute, value)}
public func eglQueryStreamu64KHR(dpy:EGLDisplay, stream:EGLStreamKHR, attribute:EGLenum, value:UnsafeMutablePointer<EGLuint64KHR>?) -> EGLBoolean {return eglQueryStreamu64KHR_P(dpy, stream, attribute, value)}
var eglQueryStreamu64KHR_P:@convention(c)(EGLDisplay, EGLStreamKHR, EGLenum, UnsafeMutablePointer<EGLuint64KHR>?) -> EGLBoolean = eglQueryStreamu64KHR_L
public func eglQueryString(_ dpy:EGLDisplay, _ name:EGLint) -> UnsafePointer<EGLchar>? {return eglQueryString_P(dpy, name)}
public func eglQueryString(dpy:EGLDisplay, name:EGLint) -> UnsafePointer<EGLchar>? {return eglQueryString_P(dpy, name)}
var eglQueryString_P:@convention(c)(EGLDisplay, EGLint) -> UnsafePointer<EGLchar>? = eglQueryString_L
public func eglQuerySurface(_ dpy:EGLDisplay, _ surface:EGLSurface, _ attribute:EGLint, _ value:UnsafeMutablePointer<EGLint>?) -> EGLBoolean {return eglQuerySurface_P(dpy, surface, attribute, value)}
public func eglQuerySurface(dpy:EGLDisplay, surface:EGLSurface, attribute:EGLint, value:UnsafeMutablePointer<EGLint>?) -> EGLBoolean {return eglQuerySurface_P(dpy, surface, attribute, value)}
var eglQuerySurface_P:@convention(c)(EGLDisplay, EGLSurface, EGLint, UnsafeMutablePointer<EGLint>?) -> EGLBoolean = eglQuerySurface_L
public func eglQuerySurface64KHR(_ dpy:EGLDisplay, _ surface:EGLSurface, _ attribute:EGLint, _ value:UnsafeMutablePointer<EGLAttribKHR>?) -> EGLBoolean {return eglQuerySurface64KHR_P(dpy, surface, attribute, value)}
public func eglQuerySurface64KHR(dpy:EGLDisplay, surface:EGLSurface, attribute:EGLint, value:UnsafeMutablePointer<EGLAttribKHR>?) -> EGLBoolean {return eglQuerySurface64KHR_P(dpy, surface, attribute, value)}
var eglQuerySurface64KHR_P:@convention(c)(EGLDisplay, EGLSurface, EGLint, UnsafeMutablePointer<EGLAttribKHR>?) -> EGLBoolean = eglQuerySurface64KHR_L
public func eglQuerySurfacePointerANGLE(_ dpy:EGLDisplay, _ surface:EGLSurface, _ attribute:EGLint, _ value:UnsafeMutablePointer<UnsafeMutableRawPointer>?) -> EGLBoolean {return eglQuerySurfacePointerANGLE_P(dpy, surface, attribute, value)}
public func eglQuerySurfacePointerANGLE(dpy:EGLDisplay, surface:EGLSurface, attribute:EGLint, value:UnsafeMutablePointer<UnsafeMutableRawPointer>?) -> EGLBoolean {return eglQuerySurfacePointerANGLE_P(dpy, surface, attribute, value)}
var eglQuerySurfacePointerANGLE_P:@convention(c)(EGLDisplay, EGLSurface, EGLint, UnsafeMutablePointer<UnsafeMutableRawPointer>?) -> EGLBoolean = eglQuerySurfacePointerANGLE_L
public func eglQueryWaylandBufferWL(_ dpy:EGLDisplay, _ buffer:wl_resource, _ attribute:EGLint, _ value:UnsafeMutablePointer<EGLint>?) -> EGLBoolean {return eglQueryWaylandBufferWL_P(dpy, buffer, attribute, value)}
public func eglQueryWaylandBufferWL(dpy:EGLDisplay, buffer:wl_resource, attribute:EGLint, value:UnsafeMutablePointer<EGLint>?) -> EGLBoolean {return eglQueryWaylandBufferWL_P(dpy, buffer, attribute, value)}
var eglQueryWaylandBufferWL_P:@convention(c)(EGLDisplay, wl_resource, EGLint, UnsafeMutablePointer<EGLint>?) -> EGLBoolean = eglQueryWaylandBufferWL_L
public func eglReleaseTexImage(_ dpy:EGLDisplay, _ surface:EGLSurface, _ buffer:EGLint) -> EGLBoolean {return eglReleaseTexImage_P(dpy, surface, buffer)}
public func eglReleaseTexImage(dpy:EGLDisplay, surface:EGLSurface, buffer:EGLint) -> EGLBoolean {return eglReleaseTexImage_P(dpy, surface, buffer)}
var eglReleaseTexImage_P:@convention(c)(EGLDisplay, EGLSurface, EGLint) -> EGLBoolean = eglReleaseTexImage_L
public func eglReleaseThread() -> EGLBoolean {return eglReleaseThread_P()}
var eglReleaseThread_P:@convention(c)() -> EGLBoolean = eglReleaseThread_L
public func eglResetStreamNV(_ dpy:EGLDisplay, _ stream:EGLStreamKHR) -> EGLBoolean {return eglResetStreamNV_P(dpy, stream)}
public func eglResetStreamNV(dpy:EGLDisplay, stream:EGLStreamKHR) -> EGLBoolean {return eglResetStreamNV_P(dpy, stream)}
var eglResetStreamNV_P:@convention(c)(EGLDisplay, EGLStreamKHR) -> EGLBoolean = eglResetStreamNV_L
public func eglSetBlobCacheFuncsANDROID(_ dpy:EGLDisplay, _ set:EGLSetBlobFuncANDROID, _ get:EGLGetBlobFuncANDROID) {eglSetBlobCacheFuncsANDROID_P(dpy, set, get)}
public func eglSetBlobCacheFuncsANDROID(dpy:EGLDisplay, set:EGLSetBlobFuncANDROID, get:EGLGetBlobFuncANDROID) {eglSetBlobCacheFuncsANDROID_P(dpy, set, get)}
var eglSetBlobCacheFuncsANDROID_P:@convention(c)(EGLDisplay, EGLSetBlobFuncANDROID, EGLGetBlobFuncANDROID) -> Void = eglSetBlobCacheFuncsANDROID_L
public func eglSetDamageRegionKHR(_ dpy:EGLDisplay, _ surface:EGLSurface, _ rects:UnsafeMutablePointer<EGLint>?, _ n_rects:EGLint) -> EGLBoolean {return eglSetDamageRegionKHR_P(dpy, surface, rects, n_rects)}
public func eglSetDamageRegionKHR(dpy:EGLDisplay, surface:EGLSurface, rects:UnsafeMutablePointer<EGLint>?, n_rects:EGLint) -> EGLBoolean {return eglSetDamageRegionKHR_P(dpy, surface, rects, n_rects)}
var eglSetDamageRegionKHR_P:@convention(c)(EGLDisplay, EGLSurface, UnsafeMutablePointer<EGLint>?, EGLint) -> EGLBoolean = eglSetDamageRegionKHR_L
public func eglSetStreamAttribKHR(_ dpy:EGLDisplay, _ stream:EGLStreamKHR, _ attribute:EGLenum, _ value:EGLAttrib) -> EGLBoolean {return eglSetStreamAttribKHR_P(dpy, stream, attribute, value)}
public func eglSetStreamAttribKHR(dpy:EGLDisplay, stream:EGLStreamKHR, attribute:EGLenum, value:EGLAttrib) -> EGLBoolean {return eglSetStreamAttribKHR_P(dpy, stream, attribute, value)}
var eglSetStreamAttribKHR_P:@convention(c)(EGLDisplay, EGLStreamKHR, EGLenum, EGLAttrib) -> EGLBoolean = eglSetStreamAttribKHR_L
public func eglSetStreamMetadataNV(_ dpy:EGLDisplay, _ stream:EGLStreamKHR, _ n:EGLint, _ offset:EGLint, _ size:EGLint, _ data:UnsafeRawPointer?) -> EGLBoolean {return eglSetStreamMetadataNV_P(dpy, stream, n, offset, size, data)}
public func eglSetStreamMetadataNV(dpy:EGLDisplay, stream:EGLStreamKHR, n:EGLint, offset:EGLint, size:EGLint, data:UnsafeRawPointer?) -> EGLBoolean {return eglSetStreamMetadataNV_P(dpy, stream, n, offset, size, data)}
var eglSetStreamMetadataNV_P:@convention(c)(EGLDisplay, EGLStreamKHR, EGLint, EGLint, EGLint, UnsafeRawPointer?) -> EGLBoolean = eglSetStreamMetadataNV_L
public func eglSignalSyncKHR(_ dpy:EGLDisplay, _ sync:EGLSyncKHR, _ mode:EGLenum) -> EGLBoolean {return eglSignalSyncKHR_P(dpy, sync, mode)}
public func eglSignalSyncKHR(dpy:EGLDisplay, sync:EGLSyncKHR, mode:EGLenum) -> EGLBoolean {return eglSignalSyncKHR_P(dpy, sync, mode)}
var eglSignalSyncKHR_P:@convention(c)(EGLDisplay, EGLSyncKHR, EGLenum) -> EGLBoolean = eglSignalSyncKHR_L
public func eglSignalSyncNV(_ sync:EGLSyncNV, _ mode:EGLenum) -> EGLBoolean {return eglSignalSyncNV_P(sync, mode)}
public func eglSignalSyncNV(sync:EGLSyncNV, mode:EGLenum) -> EGLBoolean {return eglSignalSyncNV_P(sync, mode)}
var eglSignalSyncNV_P:@convention(c)(EGLSyncNV, EGLenum) -> EGLBoolean = eglSignalSyncNV_L
public func eglStreamAttribKHR(_ dpy:EGLDisplay, _ stream:EGLStreamKHR, _ attribute:EGLenum, _ value:EGLint) -> EGLBoolean {return eglStreamAttribKHR_P(dpy, stream, attribute, value)}
public func eglStreamAttribKHR(dpy:EGLDisplay, stream:EGLStreamKHR, attribute:EGLenum, value:EGLint) -> EGLBoolean {return eglStreamAttribKHR_P(dpy, stream, attribute, value)}
var eglStreamAttribKHR_P:@convention(c)(EGLDisplay, EGLStreamKHR, EGLenum, EGLint) -> EGLBoolean = eglStreamAttribKHR_L
public func eglStreamConsumerAcquireAttribKHR(_ dpy:EGLDisplay, _ stream:EGLStreamKHR, _ attrib_list:UnsafePointer<EGLAttrib>?) -> EGLBoolean {return eglStreamConsumerAcquireAttribKHR_P(dpy, stream, attrib_list)}
public func eglStreamConsumerAcquireAttribKHR(dpy:EGLDisplay, stream:EGLStreamKHR, attrib_list:UnsafePointer<EGLAttrib>?) -> EGLBoolean {return eglStreamConsumerAcquireAttribKHR_P(dpy, stream, attrib_list)}
var eglStreamConsumerAcquireAttribKHR_P:@convention(c)(EGLDisplay, EGLStreamKHR, UnsafePointer<EGLAttrib>?) -> EGLBoolean = eglStreamConsumerAcquireAttribKHR_L
public func eglStreamConsumerAcquireKHR(_ dpy:EGLDisplay, _ stream:EGLStreamKHR) -> EGLBoolean {return eglStreamConsumerAcquireKHR_P(dpy, stream)}
public func eglStreamConsumerAcquireKHR(dpy:EGLDisplay, stream:EGLStreamKHR) -> EGLBoolean {return eglStreamConsumerAcquireKHR_P(dpy, stream)}
var eglStreamConsumerAcquireKHR_P:@convention(c)(EGLDisplay, EGLStreamKHR) -> EGLBoolean = eglStreamConsumerAcquireKHR_L
public func eglStreamConsumerGLTextureExternalAttribsNV(_ dpy:EGLDisplay, _ stream:EGLStreamKHR, _ attrib_list:UnsafePointer<EGLAttrib>?) -> EGLBoolean {return eglStreamConsumerGLTextureExternalAttribsNV_P(dpy, stream, attrib_list)}
public func eglStreamConsumerGLTextureExternalAttribsNV(dpy:EGLDisplay, stream:EGLStreamKHR, attrib_list:UnsafePointer<EGLAttrib>?) -> EGLBoolean {return eglStreamConsumerGLTextureExternalAttribsNV_P(dpy, stream, attrib_list)}
var eglStreamConsumerGLTextureExternalAttribsNV_P:@convention(c)(EGLDisplay, EGLStreamKHR, UnsafePointer<EGLAttrib>?) -> EGLBoolean = eglStreamConsumerGLTextureExternalAttribsNV_L
public func eglStreamConsumerGLTextureExternalKHR(_ dpy:EGLDisplay, _ stream:EGLStreamKHR) -> EGLBoolean {return eglStreamConsumerGLTextureExternalKHR_P(dpy, stream)}
public func eglStreamConsumerGLTextureExternalKHR(dpy:EGLDisplay, stream:EGLStreamKHR) -> EGLBoolean {return eglStreamConsumerGLTextureExternalKHR_P(dpy, stream)}
var eglStreamConsumerGLTextureExternalKHR_P:@convention(c)(EGLDisplay, EGLStreamKHR) -> EGLBoolean = eglStreamConsumerGLTextureExternalKHR_L
public func eglStreamConsumerOutputEXT(_ dpy:EGLDisplay, _ stream:EGLStreamKHR, _ layer:EGLOutputLayerEXT) -> EGLBoolean {return eglStreamConsumerOutputEXT_P(dpy, stream, layer)}
public func eglStreamConsumerOutputEXT(dpy:EGLDisplay, stream:EGLStreamKHR, layer:EGLOutputLayerEXT) -> EGLBoolean {return eglStreamConsumerOutputEXT_P(dpy, stream, layer)}
var eglStreamConsumerOutputEXT_P:@convention(c)(EGLDisplay, EGLStreamKHR, EGLOutputLayerEXT) -> EGLBoolean = eglStreamConsumerOutputEXT_L
public func eglStreamConsumerReleaseAttribKHR(_ dpy:EGLDisplay, _ stream:EGLStreamKHR, _ attrib_list:UnsafePointer<EGLAttrib>?) -> EGLBoolean {return eglStreamConsumerReleaseAttribKHR_P(dpy, stream, attrib_list)}
public func eglStreamConsumerReleaseAttribKHR(dpy:EGLDisplay, stream:EGLStreamKHR, attrib_list:UnsafePointer<EGLAttrib>?) -> EGLBoolean {return eglStreamConsumerReleaseAttribKHR_P(dpy, stream, attrib_list)}
var eglStreamConsumerReleaseAttribKHR_P:@convention(c)(EGLDisplay, EGLStreamKHR, UnsafePointer<EGLAttrib>?) -> EGLBoolean = eglStreamConsumerReleaseAttribKHR_L
public func eglStreamConsumerReleaseKHR(_ dpy:EGLDisplay, _ stream:EGLStreamKHR) -> EGLBoolean {return eglStreamConsumerReleaseKHR_P(dpy, stream)}
public func eglStreamConsumerReleaseKHR(dpy:EGLDisplay, stream:EGLStreamKHR) -> EGLBoolean {return eglStreamConsumerReleaseKHR_P(dpy, stream)}
var eglStreamConsumerReleaseKHR_P:@convention(c)(EGLDisplay, EGLStreamKHR) -> EGLBoolean = eglStreamConsumerReleaseKHR_L
public func eglStreamFlushNV(_ dpy:EGLDisplay, _ stream:EGLStreamKHR) -> EGLBoolean {return eglStreamFlushNV_P(dpy, stream)}
public func eglStreamFlushNV(dpy:EGLDisplay, stream:EGLStreamKHR) -> EGLBoolean {return eglStreamFlushNV_P(dpy, stream)}
var eglStreamFlushNV_P:@convention(c)(EGLDisplay, EGLStreamKHR) -> EGLBoolean = eglStreamFlushNV_L
public func eglSurfaceAttrib(_ dpy:EGLDisplay, _ surface:EGLSurface, _ attribute:EGLint, _ value:EGLint) -> EGLBoolean {return eglSurfaceAttrib_P(dpy, surface, attribute, value)}
public func eglSurfaceAttrib(dpy:EGLDisplay, surface:EGLSurface, attribute:EGLint, value:EGLint) -> EGLBoolean {return eglSurfaceAttrib_P(dpy, surface, attribute, value)}
var eglSurfaceAttrib_P:@convention(c)(EGLDisplay, EGLSurface, EGLint, EGLint) -> EGLBoolean = eglSurfaceAttrib_L
public func eglSwapBuffers(_ dpy:EGLDisplay, _ surface:EGLSurface) -> EGLBoolean {return eglSwapBuffers_P(dpy, surface)}
public func eglSwapBuffers(dpy:EGLDisplay, surface:EGLSurface) -> EGLBoolean {return eglSwapBuffers_P(dpy, surface)}
var eglSwapBuffers_P:@convention(c)(EGLDisplay, EGLSurface) -> EGLBoolean = eglSwapBuffers_L
public func eglSwapBuffersRegion2NOK(_ dpy:EGLDisplay, _ surface:EGLSurface, _ numRects:EGLint, _ rects:UnsafePointer<EGLint>?) -> EGLBoolean {return eglSwapBuffersRegion2NOK_P(dpy, surface, numRects, rects)}
public func eglSwapBuffersRegion2NOK(dpy:EGLDisplay, surface:EGLSurface, numRects:EGLint, rects:UnsafePointer<EGLint>?) -> EGLBoolean {return eglSwapBuffersRegion2NOK_P(dpy, surface, numRects, rects)}
var eglSwapBuffersRegion2NOK_P:@convention(c)(EGLDisplay, EGLSurface, EGLint, UnsafePointer<EGLint>?) -> EGLBoolean = eglSwapBuffersRegion2NOK_L
public func eglSwapBuffersRegionNOK(_ dpy:EGLDisplay, _ surface:EGLSurface, _ numRects:EGLint, _ rects:UnsafePointer<EGLint>?) -> EGLBoolean {return eglSwapBuffersRegionNOK_P(dpy, surface, numRects, rects)}
public func eglSwapBuffersRegionNOK(dpy:EGLDisplay, surface:EGLSurface, numRects:EGLint, rects:UnsafePointer<EGLint>?) -> EGLBoolean {return eglSwapBuffersRegionNOK_P(dpy, surface, numRects, rects)}
var eglSwapBuffersRegionNOK_P:@convention(c)(EGLDisplay, EGLSurface, EGLint, UnsafePointer<EGLint>?) -> EGLBoolean = eglSwapBuffersRegionNOK_L
public func eglSwapBuffersWithDamageEXT(_ dpy:EGLDisplay, _ surface:EGLSurface, _ rects:UnsafePointer<EGLint>?, _ n_rects:EGLint) -> EGLBoolean {return eglSwapBuffersWithDamageEXT_P(dpy, surface, rects, n_rects)}
public func eglSwapBuffersWithDamageEXT(dpy:EGLDisplay, surface:EGLSurface, rects:UnsafePointer<EGLint>?, n_rects:EGLint) -> EGLBoolean {return eglSwapBuffersWithDamageEXT_P(dpy, surface, rects, n_rects)}
var eglSwapBuffersWithDamageEXT_P:@convention(c)(EGLDisplay, EGLSurface, UnsafePointer<EGLint>?, EGLint) -> EGLBoolean = eglSwapBuffersWithDamageEXT_L
public func eglSwapBuffersWithDamageKHR(_ dpy:EGLDisplay, _ surface:EGLSurface, _ rects:UnsafePointer<EGLint>?, _ n_rects:EGLint) -> EGLBoolean {return eglSwapBuffersWithDamageKHR_P(dpy, surface, rects, n_rects)}
public func eglSwapBuffersWithDamageKHR(dpy:EGLDisplay, surface:EGLSurface, rects:UnsafePointer<EGLint>?, n_rects:EGLint) -> EGLBoolean {return eglSwapBuffersWithDamageKHR_P(dpy, surface, rects, n_rects)}
var eglSwapBuffersWithDamageKHR_P:@convention(c)(EGLDisplay, EGLSurface, UnsafePointer<EGLint>?, EGLint) -> EGLBoolean = eglSwapBuffersWithDamageKHR_L
public func eglSwapInterval(_ dpy:EGLDisplay, _ interval:EGLint) -> EGLBoolean {return eglSwapInterval_P(dpy, interval)}
public func eglSwapInterval(dpy:EGLDisplay, interval:EGLint) -> EGLBoolean {return eglSwapInterval_P(dpy, interval)}
var eglSwapInterval_P:@convention(c)(EGLDisplay, EGLint) -> EGLBoolean = eglSwapInterval_L
public func eglTerminate(_ dpy:EGLDisplay) -> EGLBoolean {return eglTerminate_P(dpy)}
public func eglTerminate(dpy:EGLDisplay) -> EGLBoolean {return eglTerminate_P(dpy)}
var eglTerminate_P:@convention(c)(EGLDisplay) -> EGLBoolean = eglTerminate_L
public func eglUnbindWaylandDisplayWL(_ dpy:EGLDisplay, _ display:wl_display) -> EGLBoolean {return eglUnbindWaylandDisplayWL_P(dpy, display)}
public func eglUnbindWaylandDisplayWL(dpy:EGLDisplay, display:wl_display) -> EGLBoolean {return eglUnbindWaylandDisplayWL_P(dpy, display)}
var eglUnbindWaylandDisplayWL_P:@convention(c)(EGLDisplay, wl_display) -> EGLBoolean = eglUnbindWaylandDisplayWL_L
public func eglUnlockSurfaceKHR(_ dpy:EGLDisplay, _ surface:EGLSurface) -> EGLBoolean {return eglUnlockSurfaceKHR_P(dpy, surface)}
public func eglUnlockSurfaceKHR(dpy:EGLDisplay, surface:EGLSurface) -> EGLBoolean {return eglUnlockSurfaceKHR_P(dpy, surface)}
var eglUnlockSurfaceKHR_P:@convention(c)(EGLDisplay, EGLSurface) -> EGLBoolean = eglUnlockSurfaceKHR_L
public func eglUnsignalSyncEXT(_ dpy:EGLDisplay, _ sync:EGLSync, _ attrib_list:UnsafePointer<EGLAttrib>?) -> EGLBoolean {return eglUnsignalSyncEXT_P(dpy, sync, attrib_list)}
public func eglUnsignalSyncEXT(dpy:EGLDisplay, sync:EGLSync, attrib_list:UnsafePointer<EGLAttrib>?) -> EGLBoolean {return eglUnsignalSyncEXT_P(dpy, sync, attrib_list)}
var eglUnsignalSyncEXT_P:@convention(c)(EGLDisplay, EGLSync, UnsafePointer<EGLAttrib>?) -> EGLBoolean = eglUnsignalSyncEXT_L
public func eglWaitClient() -> EGLBoolean {return eglWaitClient_P()}
var eglWaitClient_P:@convention(c)() -> EGLBoolean = eglWaitClient_L
public func eglWaitGL() -> EGLBoolean {return eglWaitGL_P()}
var eglWaitGL_P:@convention(c)() -> EGLBoolean = eglWaitGL_L
public func eglWaitNative(_ engine:EGLint) -> EGLBoolean {return eglWaitNative_P(engine)}
public func eglWaitNative(engine:EGLint) -> EGLBoolean {return eglWaitNative_P(engine)}
var eglWaitNative_P:@convention(c)(EGLint) -> EGLBoolean = eglWaitNative_L
public func eglWaitSync(_ dpy:EGLDisplay, _ sync:EGLSync, _ flags:EGLint) -> EGLBoolean {return eglWaitSync_P(dpy, sync, flags)}
public func eglWaitSync(dpy:EGLDisplay, sync:EGLSync, flags:EGLint) -> EGLBoolean {return eglWaitSync_P(dpy, sync, flags)}
var eglWaitSync_P:@convention(c)(EGLDisplay, EGLSync, EGLint) -> EGLBoolean = eglWaitSync_L
public func eglWaitSyncKHR(_ dpy:EGLDisplay, _ sync:EGLSyncKHR, _ flags:EGLint) -> EGLint {return eglWaitSyncKHR_P(dpy, sync, flags)}
public func eglWaitSyncKHR(dpy:EGLDisplay, sync:EGLSyncKHR, flags:EGLint) -> EGLint {return eglWaitSyncKHR_P(dpy, sync, flags)}
var eglWaitSyncKHR_P:@convention(c)(EGLDisplay, EGLSyncKHR, EGLint) -> EGLint = eglWaitSyncKHR_L
