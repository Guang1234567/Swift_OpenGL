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


let S0 = "+1.0"
let S1 = "+1.1"
let S2 = "+1.2"
let S3 = "+1.4"
let S4 = "+1.5"
let S5 = "ANDROID_blob_cache"
let S6 = "ANDROID_create_native_client_buffer"
let S7 = "ANDROID_get_frame_timestamps"
let S8 = "ANDROID_get_native_client_buffer"
let S9 = "ANDROID_native_fence_sync"
let S10 = "ANDROID_presentation_time"
let S11 = "ANGLE_query_surface_pointer"
let S12 = "EXT_client_sync"
let S13 = "EXT_compositor"
let S14 = "EXT_device_base"
let S15 = "EXT_device_enumeration"
let S16 = "EXT_device_query"
let S17 = "EXT_image_dma_buf_import_modifiers"
let S18 = "EXT_output_base"
let S19 = "EXT_platform_base"
let S20 = "EXT_stream_consumer_egloutput"
let S21 = "EXT_swap_buffers_with_damage"
let S22 = "EXT_sync_reuse"
let S23 = "HI_clientpixmap"
let S24 = "KHR_cl_event2"
let S25 = "KHR_debug"
let S26 = "KHR_display_reference"
let S27 = "KHR_fence_sync"
let S28 = "KHR_image"
let S29 = "KHR_image_base"
let S30 = "KHR_lock_surface"
let S31 = "KHR_lock_surface3"
let S32 = "KHR_partial_update"
let S33 = "KHR_reusable_sync"
let S34 = "KHR_stream"
let S35 = "KHR_stream_attrib"
let S36 = "KHR_stream_consumer_gltexture"
let S37 = "KHR_stream_cross_process_fd"
let S38 = "KHR_stream_fifo"
let S39 = "KHR_stream_producer_eglsurface"
let S40 = "KHR_swap_buffers_with_damage"
let S41 = "KHR_wait_sync"
let S42 = "MESA_drm_image"
let S43 = "MESA_image_dma_buf_export"
let S44 = "MESA_query_driver"
let S45 = "NOK_swap_region"
let S46 = "NOK_swap_region2"
let S47 = "NV_native_query"
let S48 = "NV_post_sub_buffer"
let S49 = "NV_stream_consumer_gltexture_yuv"
let S50 = "NV_stream_flush"
let S51 = "NV_stream_metadata"
let S52 = "NV_stream_reset"
let S53 = "NV_stream_sync"
let S54 = "NV_sync"
let S55 = "NV_system_time"
let S56 = "WL_bind_wayland_display"
let S57 = "WL_create_wayland_buffer_from_image"

func eglBindAPI_L(_ api:EGLenum) -> EGLBoolean {
    eglBindAPI_P = unsafeBitCast(getAddress(CommandInfo("eglBindAPI", [S2])), to: Swift.type(of: eglBindAPI_P))
    return eglBindAPI_P(api)
}
func eglBindTexImage_L(_ dpy:EGLDisplay, _ surface:EGLSurface, _ buffer:EGLint) -> EGLBoolean {
    eglBindTexImage_P = unsafeBitCast(getAddress(CommandInfo("eglBindTexImage", [S1])), to: Swift.type(of: eglBindTexImage_P))
    return eglBindTexImage_P(dpy, surface, buffer)
}
func eglBindWaylandDisplayWL_L(_ dpy:EGLDisplay, _ display:wl_display) -> EGLBoolean {
    eglBindWaylandDisplayWL_P = unsafeBitCast(getAddress(CommandInfo("eglBindWaylandDisplayWL", [S56])), to: Swift.type(of: eglBindWaylandDisplayWL_P))
    return eglBindWaylandDisplayWL_P(dpy, display)
}
func eglChooseConfig_L(_ dpy:EGLDisplay, _ attrib_list:UnsafePointer<EGLint>?, _ configs:UnsafeMutablePointer<EGLConfig>?, _ config_size:EGLint, _ num_config:UnsafeMutablePointer<EGLint>?) -> EGLBoolean {
    eglChooseConfig_P = unsafeBitCast(getAddress(CommandInfo("eglChooseConfig", [S0])), to: Swift.type(of: eglChooseConfig_P))
    return eglChooseConfig_P(dpy, attrib_list, configs, config_size, num_config)
}
func eglClientSignalSyncEXT_L(_ dpy:EGLDisplay, _ sync:EGLSync, _ attrib_list:UnsafePointer<EGLAttrib>?) -> EGLBoolean {
    eglClientSignalSyncEXT_P = unsafeBitCast(getAddress(CommandInfo("eglClientSignalSyncEXT", [S12])), to: Swift.type(of: eglClientSignalSyncEXT_P))
    return eglClientSignalSyncEXT_P(dpy, sync, attrib_list)
}
func eglClientWaitSync_L(_ dpy:EGLDisplay, _ sync:EGLSync, _ flags:EGLint, _ timeout:EGLTime) -> EGLint {
    eglClientWaitSync_P = unsafeBitCast(getAddress(CommandInfo("eglClientWaitSync", [S4])), to: Swift.type(of: eglClientWaitSync_P))
    return eglClientWaitSync_P(dpy, sync, flags, timeout)
}
func eglClientWaitSyncKHR_L(_ dpy:EGLDisplay, _ sync:EGLSyncKHR, _ flags:EGLint, _ timeout:EGLTimeKHR) -> EGLint {
    eglClientWaitSyncKHR_P = unsafeBitCast(getAddress(CommandInfo("eglClientWaitSyncKHR", [S27, S33])), to: Swift.type(of: eglClientWaitSyncKHR_P))
    return eglClientWaitSyncKHR_P(dpy, sync, flags, timeout)
}
func eglClientWaitSyncNV_L(_ sync:EGLSyncNV, _ flags:EGLint, _ timeout:EGLTimeNV) -> EGLint {
    eglClientWaitSyncNV_P = unsafeBitCast(getAddress(CommandInfo("eglClientWaitSyncNV", [S54])), to: Swift.type(of: eglClientWaitSyncNV_P))
    return eglClientWaitSyncNV_P(sync, flags, timeout)
}
func eglCompositorBindTexWindowEXT_L(_ external_win_id:EGLint) -> EGLBoolean {
    eglCompositorBindTexWindowEXT_P = unsafeBitCast(getAddress(CommandInfo("eglCompositorBindTexWindowEXT", [S13])), to: Swift.type(of: eglCompositorBindTexWindowEXT_P))
    return eglCompositorBindTexWindowEXT_P(external_win_id)
}
func eglCompositorSetContextAttributesEXT_L(_ external_ref_id:EGLint, _ context_attributes:UnsafePointer<EGLint>?, _ num_entries:EGLint) -> EGLBoolean {
    eglCompositorSetContextAttributesEXT_P = unsafeBitCast(getAddress(CommandInfo("eglCompositorSetContextAttributesEXT", [S13])), to: Swift.type(of: eglCompositorSetContextAttributesEXT_P))
    return eglCompositorSetContextAttributesEXT_P(external_ref_id, context_attributes, num_entries)
}
func eglCompositorSetContextListEXT_L(_ external_ref_ids:UnsafePointer<EGLint>?, _ num_entries:EGLint) -> EGLBoolean {
    eglCompositorSetContextListEXT_P = unsafeBitCast(getAddress(CommandInfo("eglCompositorSetContextListEXT", [S13])), to: Swift.type(of: eglCompositorSetContextListEXT_P))
    return eglCompositorSetContextListEXT_P(external_ref_ids, num_entries)
}
func eglCompositorSetSizeEXT_L(_ external_win_id:EGLint, _ width:EGLint, _ height:EGLint) -> EGLBoolean {
    eglCompositorSetSizeEXT_P = unsafeBitCast(getAddress(CommandInfo("eglCompositorSetSizeEXT", [S13])), to: Swift.type(of: eglCompositorSetSizeEXT_P))
    return eglCompositorSetSizeEXT_P(external_win_id, width, height)
}
func eglCompositorSetWindowAttributesEXT_L(_ external_win_id:EGLint, _ window_attributes:UnsafePointer<EGLint>?, _ num_entries:EGLint) -> EGLBoolean {
    eglCompositorSetWindowAttributesEXT_P = unsafeBitCast(getAddress(CommandInfo("eglCompositorSetWindowAttributesEXT", [S13])), to: Swift.type(of: eglCompositorSetWindowAttributesEXT_P))
    return eglCompositorSetWindowAttributesEXT_P(external_win_id, window_attributes, num_entries)
}
func eglCompositorSetWindowListEXT_L(_ external_ref_id:EGLint, _ external_win_ids:UnsafePointer<EGLint>?, _ num_entries:EGLint) -> EGLBoolean {
    eglCompositorSetWindowListEXT_P = unsafeBitCast(getAddress(CommandInfo("eglCompositorSetWindowListEXT", [S13])), to: Swift.type(of: eglCompositorSetWindowListEXT_P))
    return eglCompositorSetWindowListEXT_P(external_ref_id, external_win_ids, num_entries)
}
func eglCompositorSwapPolicyEXT_L(_ external_win_id:EGLint, _ policy:EGLint) -> EGLBoolean {
    eglCompositorSwapPolicyEXT_P = unsafeBitCast(getAddress(CommandInfo("eglCompositorSwapPolicyEXT", [S13])), to: Swift.type(of: eglCompositorSwapPolicyEXT_P))
    return eglCompositorSwapPolicyEXT_P(external_win_id, policy)
}
func eglCopyBuffers_L(_ dpy:EGLDisplay, _ surface:EGLSurface, _ target:EGLNativePixmapType) -> EGLBoolean {
    eglCopyBuffers_P = unsafeBitCast(getAddress(CommandInfo("eglCopyBuffers", [S0])), to: Swift.type(of: eglCopyBuffers_P))
    return eglCopyBuffers_P(dpy, surface, target)
}
func eglCreateContext_L(_ dpy:EGLDisplay, _ config:EGLConfig, _ share_context:EGLContext, _ attrib_list:UnsafePointer<EGLint>?) -> EGLContext {
    eglCreateContext_P = unsafeBitCast(getAddress(CommandInfo("eglCreateContext", [S0])), to: Swift.type(of: eglCreateContext_P))
    return eglCreateContext_P(dpy, config, share_context, attrib_list)
}
func eglCreateDRMImageMESA_L(_ dpy:EGLDisplay, _ attrib_list:UnsafePointer<EGLint>?) -> EGLImageKHR {
    eglCreateDRMImageMESA_P = unsafeBitCast(getAddress(CommandInfo("eglCreateDRMImageMESA", [S42])), to: Swift.type(of: eglCreateDRMImageMESA_P))
    return eglCreateDRMImageMESA_P(dpy, attrib_list)
}
func eglCreateFenceSyncNV_L(_ dpy:EGLDisplay, _ condition:EGLenum, _ attrib_list:UnsafePointer<EGLint>?) -> EGLSyncNV {
    eglCreateFenceSyncNV_P = unsafeBitCast(getAddress(CommandInfo("eglCreateFenceSyncNV", [S54])), to: Swift.type(of: eglCreateFenceSyncNV_P))
    return eglCreateFenceSyncNV_P(dpy, condition, attrib_list)
}
func eglCreateImage_L(_ dpy:EGLDisplay, _ ctx:EGLContext, _ target:EGLenum, _ buffer:EGLClientBuffer, _ attrib_list:UnsafePointer<EGLAttrib>?) -> EGLImage {
    eglCreateImage_P = unsafeBitCast(getAddress(CommandInfo("eglCreateImage", [S4])), to: Swift.type(of: eglCreateImage_P))
    return eglCreateImage_P(dpy, ctx, target, buffer, attrib_list)
}
func eglCreateImageKHR_L(_ dpy:EGLDisplay, _ ctx:EGLContext, _ target:EGLenum, _ buffer:EGLClientBuffer, _ attrib_list:UnsafePointer<EGLint>?) -> EGLImageKHR {
    eglCreateImageKHR_P = unsafeBitCast(getAddress(CommandInfo("eglCreateImageKHR", [S28, S29])), to: Swift.type(of: eglCreateImageKHR_P))
    return eglCreateImageKHR_P(dpy, ctx, target, buffer, attrib_list)
}
func eglCreateNativeClientBufferANDROID_L(_ attrib_list:UnsafePointer<EGLint>?) -> EGLClientBuffer {
    eglCreateNativeClientBufferANDROID_P = unsafeBitCast(getAddress(CommandInfo("eglCreateNativeClientBufferANDROID", [S6])), to: Swift.type(of: eglCreateNativeClientBufferANDROID_P))
    return eglCreateNativeClientBufferANDROID_P(attrib_list)
}
func eglCreatePbufferFromClientBuffer_L(_ dpy:EGLDisplay, _ buftype:EGLenum, _ buffer:EGLClientBuffer, _ config:EGLConfig, _ attrib_list:UnsafePointer<EGLint>?) -> EGLSurface {
    eglCreatePbufferFromClientBuffer_P = unsafeBitCast(getAddress(CommandInfo("eglCreatePbufferFromClientBuffer", [S2])), to: Swift.type(of: eglCreatePbufferFromClientBuffer_P))
    return eglCreatePbufferFromClientBuffer_P(dpy, buftype, buffer, config, attrib_list)
}
func eglCreatePbufferSurface_L(_ dpy:EGLDisplay, _ config:EGLConfig, _ attrib_list:UnsafePointer<EGLint>?) -> EGLSurface {
    eglCreatePbufferSurface_P = unsafeBitCast(getAddress(CommandInfo("eglCreatePbufferSurface", [S0])), to: Swift.type(of: eglCreatePbufferSurface_P))
    return eglCreatePbufferSurface_P(dpy, config, attrib_list)
}
func eglCreatePixmapSurface_L(_ dpy:EGLDisplay, _ config:EGLConfig, _ pixmap:EGLNativePixmapType, _ attrib_list:UnsafePointer<EGLint>?) -> EGLSurface {
    eglCreatePixmapSurface_P = unsafeBitCast(getAddress(CommandInfo("eglCreatePixmapSurface", [S0])), to: Swift.type(of: eglCreatePixmapSurface_P))
    return eglCreatePixmapSurface_P(dpy, config, pixmap, attrib_list)
}
func eglCreatePixmapSurfaceHI_L(_ dpy:EGLDisplay, _ config:EGLConfig, _ pixmap:EGLClientPixmapHI) -> EGLSurface {
    eglCreatePixmapSurfaceHI_P = unsafeBitCast(getAddress(CommandInfo("eglCreatePixmapSurfaceHI", [S23])), to: Swift.type(of: eglCreatePixmapSurfaceHI_P))
    return eglCreatePixmapSurfaceHI_P(dpy, config, pixmap)
}
func eglCreatePlatformPixmapSurface_L(_ dpy:EGLDisplay, _ config:EGLConfig, _ native_pixmap:UnsafeMutableRawPointer?, _ attrib_list:UnsafePointer<EGLAttrib>?) -> EGLSurface {
    eglCreatePlatformPixmapSurface_P = unsafeBitCast(getAddress(CommandInfo("eglCreatePlatformPixmapSurface", [S4])), to: Swift.type(of: eglCreatePlatformPixmapSurface_P))
    return eglCreatePlatformPixmapSurface_P(dpy, config, native_pixmap, attrib_list)
}
func eglCreatePlatformPixmapSurfaceEXT_L(_ dpy:EGLDisplay, _ config:EGLConfig, _ native_pixmap:UnsafeMutableRawPointer?, _ attrib_list:UnsafePointer<EGLint>?) -> EGLSurface {
    eglCreatePlatformPixmapSurfaceEXT_P = unsafeBitCast(getAddress(CommandInfo("eglCreatePlatformPixmapSurfaceEXT", [S19])), to: Swift.type(of: eglCreatePlatformPixmapSurfaceEXT_P))
    return eglCreatePlatformPixmapSurfaceEXT_P(dpy, config, native_pixmap, attrib_list)
}
func eglCreatePlatformWindowSurface_L(_ dpy:EGLDisplay, _ config:EGLConfig, _ native_window:UnsafeMutableRawPointer?, _ attrib_list:UnsafePointer<EGLAttrib>?) -> EGLSurface {
    eglCreatePlatformWindowSurface_P = unsafeBitCast(getAddress(CommandInfo("eglCreatePlatformWindowSurface", [S4])), to: Swift.type(of: eglCreatePlatformWindowSurface_P))
    return eglCreatePlatformWindowSurface_P(dpy, config, native_window, attrib_list)
}
func eglCreatePlatformWindowSurfaceEXT_L(_ dpy:EGLDisplay, _ config:EGLConfig, _ native_window:UnsafeMutableRawPointer?, _ attrib_list:UnsafePointer<EGLint>?) -> EGLSurface {
    eglCreatePlatformWindowSurfaceEXT_P = unsafeBitCast(getAddress(CommandInfo("eglCreatePlatformWindowSurfaceEXT", [S19])), to: Swift.type(of: eglCreatePlatformWindowSurfaceEXT_P))
    return eglCreatePlatformWindowSurfaceEXT_P(dpy, config, native_window, attrib_list)
}
func eglCreateStreamAttribKHR_L(_ dpy:EGLDisplay, _ attrib_list:UnsafePointer<EGLAttrib>?) -> EGLStreamKHR {
    eglCreateStreamAttribKHR_P = unsafeBitCast(getAddress(CommandInfo("eglCreateStreamAttribKHR", [S35])), to: Swift.type(of: eglCreateStreamAttribKHR_P))
    return eglCreateStreamAttribKHR_P(dpy, attrib_list)
}
func eglCreateStreamFromFileDescriptorKHR_L(_ dpy:EGLDisplay, _ file_descriptor:EGLNativeFileDescriptorKHR) -> EGLStreamKHR {
    eglCreateStreamFromFileDescriptorKHR_P = unsafeBitCast(getAddress(CommandInfo("eglCreateStreamFromFileDescriptorKHR", [S37])), to: Swift.type(of: eglCreateStreamFromFileDescriptorKHR_P))
    return eglCreateStreamFromFileDescriptorKHR_P(dpy, file_descriptor)
}
func eglCreateStreamKHR_L(_ dpy:EGLDisplay, _ attrib_list:UnsafePointer<EGLint>?) -> EGLStreamKHR {
    eglCreateStreamKHR_P = unsafeBitCast(getAddress(CommandInfo("eglCreateStreamKHR", [S34])), to: Swift.type(of: eglCreateStreamKHR_P))
    return eglCreateStreamKHR_P(dpy, attrib_list)
}
func eglCreateStreamProducerSurfaceKHR_L(_ dpy:EGLDisplay, _ config:EGLConfig, _ stream:EGLStreamKHR, _ attrib_list:UnsafePointer<EGLint>?) -> EGLSurface {
    eglCreateStreamProducerSurfaceKHR_P = unsafeBitCast(getAddress(CommandInfo("eglCreateStreamProducerSurfaceKHR", [S39])), to: Swift.type(of: eglCreateStreamProducerSurfaceKHR_P))
    return eglCreateStreamProducerSurfaceKHR_P(dpy, config, stream, attrib_list)
}
func eglCreateStreamSyncNV_L(_ dpy:EGLDisplay, _ stream:EGLStreamKHR, _ type:EGLenum, _ attrib_list:UnsafePointer<EGLint>?) -> EGLSyncKHR {
    eglCreateStreamSyncNV_P = unsafeBitCast(getAddress(CommandInfo("eglCreateStreamSyncNV", [S53])), to: Swift.type(of: eglCreateStreamSyncNV_P))
    return eglCreateStreamSyncNV_P(dpy, stream, type, attrib_list)
}
func eglCreateSync_L(_ dpy:EGLDisplay, _ type:EGLenum, _ attrib_list:UnsafePointer<EGLAttrib>?) -> EGLSync {
    eglCreateSync_P = unsafeBitCast(getAddress(CommandInfo("eglCreateSync", [S4])), to: Swift.type(of: eglCreateSync_P))
    return eglCreateSync_P(dpy, type, attrib_list)
}
func eglCreateSync64KHR_L(_ dpy:EGLDisplay, _ type:EGLenum, _ attrib_list:UnsafePointer<EGLAttribKHR>?) -> EGLSyncKHR {
    eglCreateSync64KHR_P = unsafeBitCast(getAddress(CommandInfo("eglCreateSync64KHR", [S24])), to: Swift.type(of: eglCreateSync64KHR_P))
    return eglCreateSync64KHR_P(dpy, type, attrib_list)
}
func eglCreateSyncKHR_L(_ dpy:EGLDisplay, _ type:EGLenum, _ attrib_list:UnsafePointer<EGLint>?) -> EGLSyncKHR {
    eglCreateSyncKHR_P = unsafeBitCast(getAddress(CommandInfo("eglCreateSyncKHR", [S27, S33])), to: Swift.type(of: eglCreateSyncKHR_P))
    return eglCreateSyncKHR_P(dpy, type, attrib_list)
}
func eglCreateWaylandBufferFromImageWL_L(_ dpy:EGLDisplay, _ image:EGLImageKHR) -> UnsafePointer<wl_buffer> {
    eglCreateWaylandBufferFromImageWL_P = unsafeBitCast(getAddress(CommandInfo("eglCreateWaylandBufferFromImageWL", [S57])), to: Swift.type(of: eglCreateWaylandBufferFromImageWL_P))
    return eglCreateWaylandBufferFromImageWL_P(dpy, image)
}
func eglCreateWindowSurface_L(_ dpy:EGLDisplay, _ config:EGLConfig, _ win:EGLNativeWindowType, _ attrib_list:UnsafePointer<EGLint>?) -> EGLSurface {
    eglCreateWindowSurface_P = unsafeBitCast(getAddress(CommandInfo("eglCreateWindowSurface", [S0])), to: Swift.type(of: eglCreateWindowSurface_P))
    return eglCreateWindowSurface_P(dpy, config, win, attrib_list)
}
func eglDebugMessageControlKHR_L(_ callback:EGLDEBUGPROCKHR, _ attrib_list:UnsafePointer<EGLAttrib>?) -> EGLint {
    eglDebugMessageControlKHR_P = unsafeBitCast(getAddress(CommandInfo("eglDebugMessageControlKHR", [S25])), to: Swift.type(of: eglDebugMessageControlKHR_P))
    return eglDebugMessageControlKHR_P(callback, attrib_list)
}
func eglDestroyContext_L(_ dpy:EGLDisplay, _ ctx:EGLContext) -> EGLBoolean {
    eglDestroyContext_P = unsafeBitCast(getAddress(CommandInfo("eglDestroyContext", [S0])), to: Swift.type(of: eglDestroyContext_P))
    return eglDestroyContext_P(dpy, ctx)
}
func eglDestroyImage_L(_ dpy:EGLDisplay, _ image:EGLImage) -> EGLBoolean {
    eglDestroyImage_P = unsafeBitCast(getAddress(CommandInfo("eglDestroyImage", [S4])), to: Swift.type(of: eglDestroyImage_P))
    return eglDestroyImage_P(dpy, image)
}
func eglDestroyImageKHR_L(_ dpy:EGLDisplay, _ image:EGLImageKHR) -> EGLBoolean {
    eglDestroyImageKHR_P = unsafeBitCast(getAddress(CommandInfo("eglDestroyImageKHR", [S28, S29])), to: Swift.type(of: eglDestroyImageKHR_P))
    return eglDestroyImageKHR_P(dpy, image)
}
func eglDestroyStreamKHR_L(_ dpy:EGLDisplay, _ stream:EGLStreamKHR) -> EGLBoolean {
    eglDestroyStreamKHR_P = unsafeBitCast(getAddress(CommandInfo("eglDestroyStreamKHR", [S34])), to: Swift.type(of: eglDestroyStreamKHR_P))
    return eglDestroyStreamKHR_P(dpy, stream)
}
func eglDestroySurface_L(_ dpy:EGLDisplay, _ surface:EGLSurface) -> EGLBoolean {
    eglDestroySurface_P = unsafeBitCast(getAddress(CommandInfo("eglDestroySurface", [S0])), to: Swift.type(of: eglDestroySurface_P))
    return eglDestroySurface_P(dpy, surface)
}
func eglDestroySync_L(_ dpy:EGLDisplay, _ sync:EGLSync) -> EGLBoolean {
    eglDestroySync_P = unsafeBitCast(getAddress(CommandInfo("eglDestroySync", [S4])), to: Swift.type(of: eglDestroySync_P))
    return eglDestroySync_P(dpy, sync)
}
func eglDestroySyncKHR_L(_ dpy:EGLDisplay, _ sync:EGLSyncKHR) -> EGLBoolean {
    eglDestroySyncKHR_P = unsafeBitCast(getAddress(CommandInfo("eglDestroySyncKHR", [S27, S33])), to: Swift.type(of: eglDestroySyncKHR_P))
    return eglDestroySyncKHR_P(dpy, sync)
}
func eglDestroySyncNV_L(_ sync:EGLSyncNV) -> EGLBoolean {
    eglDestroySyncNV_P = unsafeBitCast(getAddress(CommandInfo("eglDestroySyncNV", [S54])), to: Swift.type(of: eglDestroySyncNV_P))
    return eglDestroySyncNV_P(sync)
}
func eglDupNativeFenceFDANDROID_L(_ dpy:EGLDisplay, _ sync:EGLSyncKHR) -> EGLint {
    eglDupNativeFenceFDANDROID_P = unsafeBitCast(getAddress(CommandInfo("eglDupNativeFenceFDANDROID", [S9])), to: Swift.type(of: eglDupNativeFenceFDANDROID_P))
    return eglDupNativeFenceFDANDROID_P(dpy, sync)
}
func eglExportDMABUFImageMESA_L(_ dpy:EGLDisplay, _ image:EGLImageKHR, _ fds:UnsafeMutablePointer<EGLint>?, _ strides:UnsafeMutablePointer<EGLint>?, _ offsets:UnsafeMutablePointer<EGLint>?) -> EGLBoolean {
    eglExportDMABUFImageMESA_P = unsafeBitCast(getAddress(CommandInfo("eglExportDMABUFImageMESA", [S43])), to: Swift.type(of: eglExportDMABUFImageMESA_P))
    return eglExportDMABUFImageMESA_P(dpy, image, fds, strides, offsets)
}
func eglExportDMABUFImageQueryMESA_L(_ dpy:EGLDisplay, _ image:EGLImageKHR, _ fourcc:UnsafeMutablePointer<EGLint>?, _ num_planes:UnsafeMutablePointer<EGLint>?, _ modifiers:UnsafeMutablePointer<EGLuint64KHR>?) -> EGLBoolean {
    eglExportDMABUFImageQueryMESA_P = unsafeBitCast(getAddress(CommandInfo("eglExportDMABUFImageQueryMESA", [S43])), to: Swift.type(of: eglExportDMABUFImageQueryMESA_P))
    return eglExportDMABUFImageQueryMESA_P(dpy, image, fourcc, num_planes, modifiers)
}
func eglExportDRMImageMESA_L(_ dpy:EGLDisplay, _ image:EGLImageKHR, _ name:UnsafeMutablePointer<EGLint>?, _ handle:UnsafeMutablePointer<EGLint>?, _ stride:UnsafeMutablePointer<EGLint>?) -> EGLBoolean {
    eglExportDRMImageMESA_P = unsafeBitCast(getAddress(CommandInfo("eglExportDRMImageMESA", [S42])), to: Swift.type(of: eglExportDRMImageMESA_P))
    return eglExportDRMImageMESA_P(dpy, image, name, handle, stride)
}
func eglFenceNV_L(_ sync:EGLSyncNV) -> EGLBoolean {
    eglFenceNV_P = unsafeBitCast(getAddress(CommandInfo("eglFenceNV", [S54])), to: Swift.type(of: eglFenceNV_P))
    return eglFenceNV_P(sync)
}
func eglGetCompositorTimingANDROID_L(_ dpy:EGLDisplay, _ surface:EGLSurface, _ numTimestamps:EGLint, _ names:UnsafePointer<EGLint>?, _ values:UnsafeMutablePointer<EGLnsecsANDROID>?) -> EGLBoolean {
    eglGetCompositorTimingANDROID_P = unsafeBitCast(getAddress(CommandInfo("eglGetCompositorTimingANDROID", [S7])), to: Swift.type(of: eglGetCompositorTimingANDROID_P))
    return eglGetCompositorTimingANDROID_P(dpy, surface, numTimestamps, names, values)
}
func eglGetCompositorTimingSupportedANDROID_L(_ dpy:EGLDisplay, _ surface:EGLSurface, _ name:EGLint) -> EGLBoolean {
    eglGetCompositorTimingSupportedANDROID_P = unsafeBitCast(getAddress(CommandInfo("eglGetCompositorTimingSupportedANDROID", [S7])), to: Swift.type(of: eglGetCompositorTimingSupportedANDROID_P))
    return eglGetCompositorTimingSupportedANDROID_P(dpy, surface, name)
}
func eglGetConfigAttrib_L(_ dpy:EGLDisplay, _ config:EGLConfig, _ attribute:EGLint, _ value:UnsafeMutablePointer<EGLint>?) -> EGLBoolean {
    eglGetConfigAttrib_P = unsafeBitCast(getAddress(CommandInfo("eglGetConfigAttrib", [S0])), to: Swift.type(of: eglGetConfigAttrib_P))
    return eglGetConfigAttrib_P(dpy, config, attribute, value)
}
func eglGetConfigs_L(_ dpy:EGLDisplay, _ configs:UnsafeMutablePointer<EGLConfig>?, _ config_size:EGLint, _ num_config:UnsafeMutablePointer<EGLint>?) -> EGLBoolean {
    eglGetConfigs_P = unsafeBitCast(getAddress(CommandInfo("eglGetConfigs", [S0])), to: Swift.type(of: eglGetConfigs_P))
    return eglGetConfigs_P(dpy, configs, config_size, num_config)
}
func eglGetCurrentContext_L() -> EGLContext {
    eglGetCurrentContext_P = unsafeBitCast(getAddress(CommandInfo("eglGetCurrentContext", [S3])), to: Swift.type(of: eglGetCurrentContext_P))
    return eglGetCurrentContext_P()
}
func eglGetCurrentDisplay_L() -> EGLDisplay {
    eglGetCurrentDisplay_P = unsafeBitCast(getAddress(CommandInfo("eglGetCurrentDisplay", [S0])), to: Swift.type(of: eglGetCurrentDisplay_P))
    return eglGetCurrentDisplay_P()
}
func eglGetCurrentSurface_L(_ readdraw:EGLint) -> EGLSurface {
    eglGetCurrentSurface_P = unsafeBitCast(getAddress(CommandInfo("eglGetCurrentSurface", [S0])), to: Swift.type(of: eglGetCurrentSurface_P))
    return eglGetCurrentSurface_P(readdraw)
}
func eglGetDisplay_L(_ display_id:EGLNativeDisplayType) -> EGLDisplay {
    eglGetDisplay_P = unsafeBitCast(getAddress(CommandInfo("eglGetDisplay", [S0])), to: Swift.type(of: eglGetDisplay_P))
    return eglGetDisplay_P(display_id)
}
func eglGetDisplayDriverConfig_L(_ dpy:EGLDisplay) -> UnsafeMutablePointer<EGLchar>? {
    eglGetDisplayDriverConfig_P = unsafeBitCast(getAddress(CommandInfo("eglGetDisplayDriverConfig", [S44])), to: Swift.type(of: eglGetDisplayDriverConfig_P))
    return eglGetDisplayDriverConfig_P(dpy)
}
func eglGetDisplayDriverName_L(_ dpy:EGLDisplay) -> UnsafePointer<EGLchar>? {
    eglGetDisplayDriverName_P = unsafeBitCast(getAddress(CommandInfo("eglGetDisplayDriverName", [S44])), to: Swift.type(of: eglGetDisplayDriverName_P))
    return eglGetDisplayDriverName_P(dpy)
}
func eglGetError_L() -> EGLint {
    eglGetError_P = unsafeBitCast(getAddress(CommandInfo("eglGetError", [S0])), to: Swift.type(of: eglGetError_P))
    return eglGetError_P()
}
func eglGetFrameTimestampSupportedANDROID_L(_ dpy:EGLDisplay, _ surface:EGLSurface, _ timestamp:EGLint) -> EGLBoolean {
    eglGetFrameTimestampSupportedANDROID_P = unsafeBitCast(getAddress(CommandInfo("eglGetFrameTimestampSupportedANDROID", [S7])), to: Swift.type(of: eglGetFrameTimestampSupportedANDROID_P))
    return eglGetFrameTimestampSupportedANDROID_P(dpy, surface, timestamp)
}
func eglGetFrameTimestampsANDROID_L(_ dpy:EGLDisplay, _ surface:EGLSurface, _ frameId:EGLuint64KHR, _ numTimestamps:EGLint, _ timestamps:UnsafePointer<EGLint>?, _ values:UnsafeMutablePointer<EGLnsecsANDROID>?) -> EGLBoolean {
    eglGetFrameTimestampsANDROID_P = unsafeBitCast(getAddress(CommandInfo("eglGetFrameTimestampsANDROID", [S7])), to: Swift.type(of: eglGetFrameTimestampsANDROID_P))
    return eglGetFrameTimestampsANDROID_P(dpy, surface, frameId, numTimestamps, timestamps, values)
}
func eglGetNativeClientBufferANDROID_L(_ buffer:AHardwareBuffer) -> EGLClientBuffer {
    eglGetNativeClientBufferANDROID_P = unsafeBitCast(getAddress(CommandInfo("eglGetNativeClientBufferANDROID", [S8])), to: Swift.type(of: eglGetNativeClientBufferANDROID_P))
    return eglGetNativeClientBufferANDROID_P(buffer)
}
func eglGetNextFrameIdANDROID_L(_ dpy:EGLDisplay, _ surface:EGLSurface, _ frameId:UnsafeMutablePointer<EGLuint64KHR>?) -> EGLBoolean {
    eglGetNextFrameIdANDROID_P = unsafeBitCast(getAddress(CommandInfo("eglGetNextFrameIdANDROID", [S7])), to: Swift.type(of: eglGetNextFrameIdANDROID_P))
    return eglGetNextFrameIdANDROID_P(dpy, surface, frameId)
}
func eglGetOutputLayersEXT_L(_ dpy:EGLDisplay, _ attrib_list:UnsafePointer<EGLAttrib>?, _ layers:UnsafeMutablePointer<EGLOutputLayerEXT>?, _ max_layers:EGLint, _ num_layers:UnsafeMutablePointer<EGLint>?) -> EGLBoolean {
    eglGetOutputLayersEXT_P = unsafeBitCast(getAddress(CommandInfo("eglGetOutputLayersEXT", [S18])), to: Swift.type(of: eglGetOutputLayersEXT_P))
    return eglGetOutputLayersEXT_P(dpy, attrib_list, layers, max_layers, num_layers)
}
func eglGetOutputPortsEXT_L(_ dpy:EGLDisplay, _ attrib_list:UnsafePointer<EGLAttrib>?, _ ports:UnsafeMutablePointer<EGLOutputPortEXT>?, _ max_ports:EGLint, _ num_ports:UnsafeMutablePointer<EGLint>?) -> EGLBoolean {
    eglGetOutputPortsEXT_P = unsafeBitCast(getAddress(CommandInfo("eglGetOutputPortsEXT", [S18])), to: Swift.type(of: eglGetOutputPortsEXT_P))
    return eglGetOutputPortsEXT_P(dpy, attrib_list, ports, max_ports, num_ports)
}
func eglGetPlatformDisplay_L(_ platform:EGLenum, _ native_display:UnsafeMutableRawPointer?, _ attrib_list:UnsafePointer<EGLAttrib>?) -> EGLDisplay {
    eglGetPlatformDisplay_P = unsafeBitCast(getAddress(CommandInfo("eglGetPlatformDisplay", [S4])), to: Swift.type(of: eglGetPlatformDisplay_P))
    return eglGetPlatformDisplay_P(platform, native_display, attrib_list)
}
func eglGetPlatformDisplayEXT_L(_ platform:EGLenum, _ native_display:UnsafeMutableRawPointer?, _ attrib_list:UnsafePointer<EGLint>?) -> EGLDisplay {
    eglGetPlatformDisplayEXT_P = unsafeBitCast(getAddress(CommandInfo("eglGetPlatformDisplayEXT", [S19])), to: Swift.type(of: eglGetPlatformDisplayEXT_P))
    return eglGetPlatformDisplayEXT_P(platform, native_display, attrib_list)
}
func eglGetProcAddress_L(_ procname:UnsafePointer<EGLchar>?) -> __eglMustCastToProperFunctionPointerType {
    eglGetProcAddress_P = unsafeBitCast(getAddress(CommandInfo("eglGetProcAddress", [S0])), to: Swift.type(of: eglGetProcAddress_P))
    return eglGetProcAddress_P(procname)
}
func eglGetStreamFileDescriptorKHR_L(_ dpy:EGLDisplay, _ stream:EGLStreamKHR) -> EGLNativeFileDescriptorKHR {
    eglGetStreamFileDescriptorKHR_P = unsafeBitCast(getAddress(CommandInfo("eglGetStreamFileDescriptorKHR", [S37])), to: Swift.type(of: eglGetStreamFileDescriptorKHR_P))
    return eglGetStreamFileDescriptorKHR_P(dpy, stream)
}
func eglGetSyncAttrib_L(_ dpy:EGLDisplay, _ sync:EGLSync, _ attribute:EGLint, _ value:UnsafeMutablePointer<EGLAttrib>?) -> EGLBoolean {
    eglGetSyncAttrib_P = unsafeBitCast(getAddress(CommandInfo("eglGetSyncAttrib", [S4])), to: Swift.type(of: eglGetSyncAttrib_P))
    return eglGetSyncAttrib_P(dpy, sync, attribute, value)
}
func eglGetSyncAttribKHR_L(_ dpy:EGLDisplay, _ sync:EGLSyncKHR, _ attribute:EGLint, _ value:UnsafeMutablePointer<EGLint>?) -> EGLBoolean {
    eglGetSyncAttribKHR_P = unsafeBitCast(getAddress(CommandInfo("eglGetSyncAttribKHR", [S27, S33])), to: Swift.type(of: eglGetSyncAttribKHR_P))
    return eglGetSyncAttribKHR_P(dpy, sync, attribute, value)
}
func eglGetSyncAttribNV_L(_ sync:EGLSyncNV, _ attribute:EGLint, _ value:UnsafeMutablePointer<EGLint>?) -> EGLBoolean {
    eglGetSyncAttribNV_P = unsafeBitCast(getAddress(CommandInfo("eglGetSyncAttribNV", [S54])), to: Swift.type(of: eglGetSyncAttribNV_P))
    return eglGetSyncAttribNV_P(sync, attribute, value)
}
func eglGetSystemTimeFrequencyNV_L() -> EGLuint64NV {
    eglGetSystemTimeFrequencyNV_P = unsafeBitCast(getAddress(CommandInfo("eglGetSystemTimeFrequencyNV", [S55])), to: Swift.type(of: eglGetSystemTimeFrequencyNV_P))
    return eglGetSystemTimeFrequencyNV_P()
}
func eglGetSystemTimeNV_L() -> EGLuint64NV {
    eglGetSystemTimeNV_P = unsafeBitCast(getAddress(CommandInfo("eglGetSystemTimeNV", [S55])), to: Swift.type(of: eglGetSystemTimeNV_P))
    return eglGetSystemTimeNV_P()
}
func eglInitialize_L(_ dpy:EGLDisplay, _ major:UnsafeMutablePointer<EGLint>?, _ minor:UnsafeMutablePointer<EGLint>?) -> EGLBoolean {
    eglInitialize_P = unsafeBitCast(getAddress(CommandInfo("eglInitialize", [S0])), to: Swift.type(of: eglInitialize_P))
    return eglInitialize_P(dpy, major, minor)
}
func eglLabelObjectKHR_L(_ display:EGLDisplay, _ objectType:EGLenum, _ object:EGLObjectKHR, _ label:EGLLabelKHR) -> EGLint {
    eglLabelObjectKHR_P = unsafeBitCast(getAddress(CommandInfo("eglLabelObjectKHR", [S25])), to: Swift.type(of: eglLabelObjectKHR_P))
    return eglLabelObjectKHR_P(display, objectType, object, label)
}
func eglLockSurfaceKHR_L(_ dpy:EGLDisplay, _ surface:EGLSurface, _ attrib_list:UnsafePointer<EGLint>?) -> EGLBoolean {
    eglLockSurfaceKHR_P = unsafeBitCast(getAddress(CommandInfo("eglLockSurfaceKHR", [S30, S31])), to: Swift.type(of: eglLockSurfaceKHR_P))
    return eglLockSurfaceKHR_P(dpy, surface, attrib_list)
}
func eglMakeCurrent_L(_ dpy:EGLDisplay, _ draw:EGLSurface, _ read:EGLSurface, _ ctx:EGLContext) -> EGLBoolean {
    eglMakeCurrent_P = unsafeBitCast(getAddress(CommandInfo("eglMakeCurrent", [S0])), to: Swift.type(of: eglMakeCurrent_P))
    return eglMakeCurrent_P(dpy, draw, read, ctx)
}
func eglOutputLayerAttribEXT_L(_ dpy:EGLDisplay, _ layer:EGLOutputLayerEXT, _ attribute:EGLint, _ value:EGLAttrib) -> EGLBoolean {
    eglOutputLayerAttribEXT_P = unsafeBitCast(getAddress(CommandInfo("eglOutputLayerAttribEXT", [S18])), to: Swift.type(of: eglOutputLayerAttribEXT_P))
    return eglOutputLayerAttribEXT_P(dpy, layer, attribute, value)
}
func eglOutputPortAttribEXT_L(_ dpy:EGLDisplay, _ port:EGLOutputPortEXT, _ attribute:EGLint, _ value:EGLAttrib) -> EGLBoolean {
    eglOutputPortAttribEXT_P = unsafeBitCast(getAddress(CommandInfo("eglOutputPortAttribEXT", [S18])), to: Swift.type(of: eglOutputPortAttribEXT_P))
    return eglOutputPortAttribEXT_P(dpy, port, attribute, value)
}
func eglPostSubBufferNV_L(_ dpy:EGLDisplay, _ surface:EGLSurface, _ x:EGLint, _ y:EGLint, _ width:EGLint, _ height:EGLint) -> EGLBoolean {
    eglPostSubBufferNV_P = unsafeBitCast(getAddress(CommandInfo("eglPostSubBufferNV", [S48])), to: Swift.type(of: eglPostSubBufferNV_P))
    return eglPostSubBufferNV_P(dpy, surface, x, y, width, height)
}
func eglPresentationTimeANDROID_L(_ dpy:EGLDisplay, _ surface:EGLSurface, _ time:EGLnsecsANDROID) -> EGLBoolean {
    eglPresentationTimeANDROID_P = unsafeBitCast(getAddress(CommandInfo("eglPresentationTimeANDROID", [S10])), to: Swift.type(of: eglPresentationTimeANDROID_P))
    return eglPresentationTimeANDROID_P(dpy, surface, time)
}
func eglQueryAPI_L() -> EGLenum {
    eglQueryAPI_P = unsafeBitCast(getAddress(CommandInfo("eglQueryAPI", [S2])), to: Swift.type(of: eglQueryAPI_P))
    return eglQueryAPI_P()
}
func eglQueryContext_L(_ dpy:EGLDisplay, _ ctx:EGLContext, _ attribute:EGLint, _ value:UnsafeMutablePointer<EGLint>?) -> EGLBoolean {
    eglQueryContext_P = unsafeBitCast(getAddress(CommandInfo("eglQueryContext", [S0])), to: Swift.type(of: eglQueryContext_P))
    return eglQueryContext_P(dpy, ctx, attribute, value)
}
func eglQueryDebugKHR_L(_ attribute:EGLint, _ value:UnsafeMutablePointer<EGLAttrib>?) -> EGLBoolean {
    eglQueryDebugKHR_P = unsafeBitCast(getAddress(CommandInfo("eglQueryDebugKHR", [S25])), to: Swift.type(of: eglQueryDebugKHR_P))
    return eglQueryDebugKHR_P(attribute, value)
}
func eglQueryDeviceAttribEXT_L(_ device:EGLDeviceEXT, _ attribute:EGLint, _ value:UnsafeMutablePointer<EGLAttrib>?) -> EGLBoolean {
    eglQueryDeviceAttribEXT_P = unsafeBitCast(getAddress(CommandInfo("eglQueryDeviceAttribEXT", [S14, S16])), to: Swift.type(of: eglQueryDeviceAttribEXT_P))
    return eglQueryDeviceAttribEXT_P(device, attribute, value)
}
func eglQueryDeviceStringEXT_L(_ device:EGLDeviceEXT, _ name:EGLint) -> UnsafePointer<EGLchar>? {
    eglQueryDeviceStringEXT_P = unsafeBitCast(getAddress(CommandInfo("eglQueryDeviceStringEXT", [S14, S16])), to: Swift.type(of: eglQueryDeviceStringEXT_P))
    return eglQueryDeviceStringEXT_P(device, name)
}
func eglQueryDevicesEXT_L(_ max_devices:EGLint, _ devices:UnsafeMutablePointer<EGLDeviceEXT>?, _ num_devices:UnsafeMutablePointer<EGLint>?) -> EGLBoolean {
    eglQueryDevicesEXT_P = unsafeBitCast(getAddress(CommandInfo("eglQueryDevicesEXT", [S14, S15])), to: Swift.type(of: eglQueryDevicesEXT_P))
    return eglQueryDevicesEXT_P(max_devices, devices, num_devices)
}
func eglQueryDisplayAttribEXT_L(_ dpy:EGLDisplay, _ attribute:EGLint, _ value:UnsafeMutablePointer<EGLAttrib>?) -> EGLBoolean {
    eglQueryDisplayAttribEXT_P = unsafeBitCast(getAddress(CommandInfo("eglQueryDisplayAttribEXT", [S14, S16])), to: Swift.type(of: eglQueryDisplayAttribEXT_P))
    return eglQueryDisplayAttribEXT_P(dpy, attribute, value)
}
func eglQueryDisplayAttribKHR_L(_ dpy:EGLDisplay, _ name:EGLint, _ value:UnsafeMutablePointer<EGLAttrib>?) -> EGLBoolean {
    eglQueryDisplayAttribKHR_P = unsafeBitCast(getAddress(CommandInfo("eglQueryDisplayAttribKHR", [S26])), to: Swift.type(of: eglQueryDisplayAttribKHR_P))
    return eglQueryDisplayAttribKHR_P(dpy, name, value)
}
func eglQueryDisplayAttribNV_L(_ dpy:EGLDisplay, _ attribute:EGLint, _ value:UnsafeMutablePointer<EGLAttrib>?) -> EGLBoolean {
    eglQueryDisplayAttribNV_P = unsafeBitCast(getAddress(CommandInfo("eglQueryDisplayAttribNV", [S51])), to: Swift.type(of: eglQueryDisplayAttribNV_P))
    return eglQueryDisplayAttribNV_P(dpy, attribute, value)
}
func eglQueryDmaBufFormatsEXT_L(_ dpy:EGLDisplay, _ max_formats:EGLint, _ formats:UnsafeMutablePointer<EGLint>?, _ num_formats:UnsafeMutablePointer<EGLint>?) -> EGLBoolean {
    eglQueryDmaBufFormatsEXT_P = unsafeBitCast(getAddress(CommandInfo("eglQueryDmaBufFormatsEXT", [S17])), to: Swift.type(of: eglQueryDmaBufFormatsEXT_P))
    return eglQueryDmaBufFormatsEXT_P(dpy, max_formats, formats, num_formats)
}
func eglQueryDmaBufModifiersEXT_L(_ dpy:EGLDisplay, _ format:EGLint, _ max_modifiers:EGLint, _ modifiers:UnsafeMutablePointer<EGLuint64KHR>?, _ external_only:UnsafeMutablePointer<EGLBoolean>?, _ num_modifiers:UnsafeMutablePointer<EGLint>?) -> EGLBoolean {
    eglQueryDmaBufModifiersEXT_P = unsafeBitCast(getAddress(CommandInfo("eglQueryDmaBufModifiersEXT", [S17])), to: Swift.type(of: eglQueryDmaBufModifiersEXT_P))
    return eglQueryDmaBufModifiersEXT_P(dpy, format, max_modifiers, modifiers, external_only, num_modifiers)
}
func eglQueryNativeDisplayNV_L(_ dpy:EGLDisplay, _ display_id:UnsafeMutablePointer<EGLNativeDisplayType>?) -> EGLBoolean {
    eglQueryNativeDisplayNV_P = unsafeBitCast(getAddress(CommandInfo("eglQueryNativeDisplayNV", [S47])), to: Swift.type(of: eglQueryNativeDisplayNV_P))
    return eglQueryNativeDisplayNV_P(dpy, display_id)
}
func eglQueryNativePixmapNV_L(_ dpy:EGLDisplay, _ surf:EGLSurface, _ pixmap:UnsafeMutablePointer<EGLNativePixmapType>?) -> EGLBoolean {
    eglQueryNativePixmapNV_P = unsafeBitCast(getAddress(CommandInfo("eglQueryNativePixmapNV", [S47])), to: Swift.type(of: eglQueryNativePixmapNV_P))
    return eglQueryNativePixmapNV_P(dpy, surf, pixmap)
}
func eglQueryNativeWindowNV_L(_ dpy:EGLDisplay, _ surf:EGLSurface, _ window:UnsafeMutablePointer<EGLNativeWindowType>?) -> EGLBoolean {
    eglQueryNativeWindowNV_P = unsafeBitCast(getAddress(CommandInfo("eglQueryNativeWindowNV", [S47])), to: Swift.type(of: eglQueryNativeWindowNV_P))
    return eglQueryNativeWindowNV_P(dpy, surf, window)
}
func eglQueryOutputLayerAttribEXT_L(_ dpy:EGLDisplay, _ layer:EGLOutputLayerEXT, _ attribute:EGLint, _ value:UnsafeMutablePointer<EGLAttrib>?) -> EGLBoolean {
    eglQueryOutputLayerAttribEXT_P = unsafeBitCast(getAddress(CommandInfo("eglQueryOutputLayerAttribEXT", [S18])), to: Swift.type(of: eglQueryOutputLayerAttribEXT_P))
    return eglQueryOutputLayerAttribEXT_P(dpy, layer, attribute, value)
}
func eglQueryOutputLayerStringEXT_L(_ dpy:EGLDisplay, _ layer:EGLOutputLayerEXT, _ name:EGLint) -> UnsafePointer<EGLchar>? {
    eglQueryOutputLayerStringEXT_P = unsafeBitCast(getAddress(CommandInfo("eglQueryOutputLayerStringEXT", [S18])), to: Swift.type(of: eglQueryOutputLayerStringEXT_P))
    return eglQueryOutputLayerStringEXT_P(dpy, layer, name)
}
func eglQueryOutputPortAttribEXT_L(_ dpy:EGLDisplay, _ port:EGLOutputPortEXT, _ attribute:EGLint, _ value:UnsafeMutablePointer<EGLAttrib>?) -> EGLBoolean {
    eglQueryOutputPortAttribEXT_P = unsafeBitCast(getAddress(CommandInfo("eglQueryOutputPortAttribEXT", [S18])), to: Swift.type(of: eglQueryOutputPortAttribEXT_P))
    return eglQueryOutputPortAttribEXT_P(dpy, port, attribute, value)
}
func eglQueryOutputPortStringEXT_L(_ dpy:EGLDisplay, _ port:EGLOutputPortEXT, _ name:EGLint) -> UnsafePointer<EGLchar>? {
    eglQueryOutputPortStringEXT_P = unsafeBitCast(getAddress(CommandInfo("eglQueryOutputPortStringEXT", [S18])), to: Swift.type(of: eglQueryOutputPortStringEXT_P))
    return eglQueryOutputPortStringEXT_P(dpy, port, name)
}
func eglQueryStreamAttribKHR_L(_ dpy:EGLDisplay, _ stream:EGLStreamKHR, _ attribute:EGLenum, _ value:UnsafeMutablePointer<EGLAttrib>?) -> EGLBoolean {
    eglQueryStreamAttribKHR_P = unsafeBitCast(getAddress(CommandInfo("eglQueryStreamAttribKHR", [S35])), to: Swift.type(of: eglQueryStreamAttribKHR_P))
    return eglQueryStreamAttribKHR_P(dpy, stream, attribute, value)
}
func eglQueryStreamKHR_L(_ dpy:EGLDisplay, _ stream:EGLStreamKHR, _ attribute:EGLenum, _ value:UnsafeMutablePointer<EGLint>?) -> EGLBoolean {
    eglQueryStreamKHR_P = unsafeBitCast(getAddress(CommandInfo("eglQueryStreamKHR", [S34])), to: Swift.type(of: eglQueryStreamKHR_P))
    return eglQueryStreamKHR_P(dpy, stream, attribute, value)
}
func eglQueryStreamMetadataNV_L(_ dpy:EGLDisplay, _ stream:EGLStreamKHR, _ name:EGLenum, _ n:EGLint, _ offset:EGLint, _ size:EGLint, _ data:UnsafeMutableRawPointer?) -> EGLBoolean {
    eglQueryStreamMetadataNV_P = unsafeBitCast(getAddress(CommandInfo("eglQueryStreamMetadataNV", [S51])), to: Swift.type(of: eglQueryStreamMetadataNV_P))
    return eglQueryStreamMetadataNV_P(dpy, stream, name, n, offset, size, data)
}
func eglQueryStreamTimeKHR_L(_ dpy:EGLDisplay, _ stream:EGLStreamKHR, _ attribute:EGLenum, _ value:UnsafeMutablePointer<EGLTimeKHR>?) -> EGLBoolean {
    eglQueryStreamTimeKHR_P = unsafeBitCast(getAddress(CommandInfo("eglQueryStreamTimeKHR", [S38])), to: Swift.type(of: eglQueryStreamTimeKHR_P))
    return eglQueryStreamTimeKHR_P(dpy, stream, attribute, value)
}
func eglQueryStreamu64KHR_L(_ dpy:EGLDisplay, _ stream:EGLStreamKHR, _ attribute:EGLenum, _ value:UnsafeMutablePointer<EGLuint64KHR>?) -> EGLBoolean {
    eglQueryStreamu64KHR_P = unsafeBitCast(getAddress(CommandInfo("eglQueryStreamu64KHR", [S34])), to: Swift.type(of: eglQueryStreamu64KHR_P))
    return eglQueryStreamu64KHR_P(dpy, stream, attribute, value)
}
func eglQueryString_L(_ dpy:EGLDisplay, _ name:EGLint) -> UnsafePointer<EGLchar>? {
    eglQueryString_P = unsafeBitCast(getAddress(CommandInfo("eglQueryString", [S0])), to: Swift.type(of: eglQueryString_P))
    return eglQueryString_P(dpy, name)
}
func eglQuerySurface_L(_ dpy:EGLDisplay, _ surface:EGLSurface, _ attribute:EGLint, _ value:UnsafeMutablePointer<EGLint>?) -> EGLBoolean {
    eglQuerySurface_P = unsafeBitCast(getAddress(CommandInfo("eglQuerySurface", [S0])), to: Swift.type(of: eglQuerySurface_P))
    return eglQuerySurface_P(dpy, surface, attribute, value)
}
func eglQuerySurface64KHR_L(_ dpy:EGLDisplay, _ surface:EGLSurface, _ attribute:EGLint, _ value:UnsafeMutablePointer<EGLAttribKHR>?) -> EGLBoolean {
    eglQuerySurface64KHR_P = unsafeBitCast(getAddress(CommandInfo("eglQuerySurface64KHR", [S31])), to: Swift.type(of: eglQuerySurface64KHR_P))
    return eglQuerySurface64KHR_P(dpy, surface, attribute, value)
}
func eglQuerySurfacePointerANGLE_L(_ dpy:EGLDisplay, _ surface:EGLSurface, _ attribute:EGLint, _ value:UnsafeMutablePointer<UnsafeMutableRawPointer>?) -> EGLBoolean {
    eglQuerySurfacePointerANGLE_P = unsafeBitCast(getAddress(CommandInfo("eglQuerySurfacePointerANGLE", [S11])), to: Swift.type(of: eglQuerySurfacePointerANGLE_P))
    return eglQuerySurfacePointerANGLE_P(dpy, surface, attribute, value)
}
func eglQueryWaylandBufferWL_L(_ dpy:EGLDisplay, _ buffer:wl_resource, _ attribute:EGLint, _ value:UnsafeMutablePointer<EGLint>?) -> EGLBoolean {
    eglQueryWaylandBufferWL_P = unsafeBitCast(getAddress(CommandInfo("eglQueryWaylandBufferWL", [S56])), to: Swift.type(of: eglQueryWaylandBufferWL_P))
    return eglQueryWaylandBufferWL_P(dpy, buffer, attribute, value)
}
func eglReleaseTexImage_L(_ dpy:EGLDisplay, _ surface:EGLSurface, _ buffer:EGLint) -> EGLBoolean {
    eglReleaseTexImage_P = unsafeBitCast(getAddress(CommandInfo("eglReleaseTexImage", [S1])), to: Swift.type(of: eglReleaseTexImage_P))
    return eglReleaseTexImage_P(dpy, surface, buffer)
}
func eglReleaseThread_L() -> EGLBoolean {
    eglReleaseThread_P = unsafeBitCast(getAddress(CommandInfo("eglReleaseThread", [S2])), to: Swift.type(of: eglReleaseThread_P))
    return eglReleaseThread_P()
}
func eglResetStreamNV_L(_ dpy:EGLDisplay, _ stream:EGLStreamKHR) -> EGLBoolean {
    eglResetStreamNV_P = unsafeBitCast(getAddress(CommandInfo("eglResetStreamNV", [S52])), to: Swift.type(of: eglResetStreamNV_P))
    return eglResetStreamNV_P(dpy, stream)
}
func eglSetBlobCacheFuncsANDROID_L(_ dpy:EGLDisplay, _ set:EGLSetBlobFuncANDROID, _ get:EGLGetBlobFuncANDROID) {
    eglSetBlobCacheFuncsANDROID_P = unsafeBitCast(getAddress(CommandInfo("eglSetBlobCacheFuncsANDROID", [S5])), to: Swift.type(of: eglSetBlobCacheFuncsANDROID_P))
    eglSetBlobCacheFuncsANDROID_P(dpy, set, get)
}
func eglSetDamageRegionKHR_L(_ dpy:EGLDisplay, _ surface:EGLSurface, _ rects:UnsafeMutablePointer<EGLint>?, _ n_rects:EGLint) -> EGLBoolean {
    eglSetDamageRegionKHR_P = unsafeBitCast(getAddress(CommandInfo("eglSetDamageRegionKHR", [S32])), to: Swift.type(of: eglSetDamageRegionKHR_P))
    return eglSetDamageRegionKHR_P(dpy, surface, rects, n_rects)
}
func eglSetStreamAttribKHR_L(_ dpy:EGLDisplay, _ stream:EGLStreamKHR, _ attribute:EGLenum, _ value:EGLAttrib) -> EGLBoolean {
    eglSetStreamAttribKHR_P = unsafeBitCast(getAddress(CommandInfo("eglSetStreamAttribKHR", [S35])), to: Swift.type(of: eglSetStreamAttribKHR_P))
    return eglSetStreamAttribKHR_P(dpy, stream, attribute, value)
}
func eglSetStreamMetadataNV_L(_ dpy:EGLDisplay, _ stream:EGLStreamKHR, _ n:EGLint, _ offset:EGLint, _ size:EGLint, _ data:UnsafeRawPointer?) -> EGLBoolean {
    eglSetStreamMetadataNV_P = unsafeBitCast(getAddress(CommandInfo("eglSetStreamMetadataNV", [S51])), to: Swift.type(of: eglSetStreamMetadataNV_P))
    return eglSetStreamMetadataNV_P(dpy, stream, n, offset, size, data)
}
func eglSignalSyncKHR_L(_ dpy:EGLDisplay, _ sync:EGLSyncKHR, _ mode:EGLenum) -> EGLBoolean {
    eglSignalSyncKHR_P = unsafeBitCast(getAddress(CommandInfo("eglSignalSyncKHR", [S33])), to: Swift.type(of: eglSignalSyncKHR_P))
    return eglSignalSyncKHR_P(dpy, sync, mode)
}
func eglSignalSyncNV_L(_ sync:EGLSyncNV, _ mode:EGLenum) -> EGLBoolean {
    eglSignalSyncNV_P = unsafeBitCast(getAddress(CommandInfo("eglSignalSyncNV", [S54])), to: Swift.type(of: eglSignalSyncNV_P))
    return eglSignalSyncNV_P(sync, mode)
}
func eglStreamAttribKHR_L(_ dpy:EGLDisplay, _ stream:EGLStreamKHR, _ attribute:EGLenum, _ value:EGLint) -> EGLBoolean {
    eglStreamAttribKHR_P = unsafeBitCast(getAddress(CommandInfo("eglStreamAttribKHR", [S34])), to: Swift.type(of: eglStreamAttribKHR_P))
    return eglStreamAttribKHR_P(dpy, stream, attribute, value)
}
func eglStreamConsumerAcquireAttribKHR_L(_ dpy:EGLDisplay, _ stream:EGLStreamKHR, _ attrib_list:UnsafePointer<EGLAttrib>?) -> EGLBoolean {
    eglStreamConsumerAcquireAttribKHR_P = unsafeBitCast(getAddress(CommandInfo("eglStreamConsumerAcquireAttribKHR", [S35])), to: Swift.type(of: eglStreamConsumerAcquireAttribKHR_P))
    return eglStreamConsumerAcquireAttribKHR_P(dpy, stream, attrib_list)
}
func eglStreamConsumerAcquireKHR_L(_ dpy:EGLDisplay, _ stream:EGLStreamKHR) -> EGLBoolean {
    eglStreamConsumerAcquireKHR_P = unsafeBitCast(getAddress(CommandInfo("eglStreamConsumerAcquireKHR", [S36])), to: Swift.type(of: eglStreamConsumerAcquireKHR_P))
    return eglStreamConsumerAcquireKHR_P(dpy, stream)
}
func eglStreamConsumerGLTextureExternalAttribsNV_L(_ dpy:EGLDisplay, _ stream:EGLStreamKHR, _ attrib_list:UnsafePointer<EGLAttrib>?) -> EGLBoolean {
    eglStreamConsumerGLTextureExternalAttribsNV_P = unsafeBitCast(getAddress(CommandInfo("eglStreamConsumerGLTextureExternalAttribsNV", [S49])), to: Swift.type(of: eglStreamConsumerGLTextureExternalAttribsNV_P))
    return eglStreamConsumerGLTextureExternalAttribsNV_P(dpy, stream, attrib_list)
}
func eglStreamConsumerGLTextureExternalKHR_L(_ dpy:EGLDisplay, _ stream:EGLStreamKHR) -> EGLBoolean {
    eglStreamConsumerGLTextureExternalKHR_P = unsafeBitCast(getAddress(CommandInfo("eglStreamConsumerGLTextureExternalKHR", [S36])), to: Swift.type(of: eglStreamConsumerGLTextureExternalKHR_P))
    return eglStreamConsumerGLTextureExternalKHR_P(dpy, stream)
}
func eglStreamConsumerOutputEXT_L(_ dpy:EGLDisplay, _ stream:EGLStreamKHR, _ layer:EGLOutputLayerEXT) -> EGLBoolean {
    eglStreamConsumerOutputEXT_P = unsafeBitCast(getAddress(CommandInfo("eglStreamConsumerOutputEXT", [S20])), to: Swift.type(of: eglStreamConsumerOutputEXT_P))
    return eglStreamConsumerOutputEXT_P(dpy, stream, layer)
}
func eglStreamConsumerReleaseAttribKHR_L(_ dpy:EGLDisplay, _ stream:EGLStreamKHR, _ attrib_list:UnsafePointer<EGLAttrib>?) -> EGLBoolean {
    eglStreamConsumerReleaseAttribKHR_P = unsafeBitCast(getAddress(CommandInfo("eglStreamConsumerReleaseAttribKHR", [S35])), to: Swift.type(of: eglStreamConsumerReleaseAttribKHR_P))
    return eglStreamConsumerReleaseAttribKHR_P(dpy, stream, attrib_list)
}
func eglStreamConsumerReleaseKHR_L(_ dpy:EGLDisplay, _ stream:EGLStreamKHR) -> EGLBoolean {
    eglStreamConsumerReleaseKHR_P = unsafeBitCast(getAddress(CommandInfo("eglStreamConsumerReleaseKHR", [S36])), to: Swift.type(of: eglStreamConsumerReleaseKHR_P))
    return eglStreamConsumerReleaseKHR_P(dpy, stream)
}
func eglStreamFlushNV_L(_ dpy:EGLDisplay, _ stream:EGLStreamKHR) -> EGLBoolean {
    eglStreamFlushNV_P = unsafeBitCast(getAddress(CommandInfo("eglStreamFlushNV", [S50])), to: Swift.type(of: eglStreamFlushNV_P))
    return eglStreamFlushNV_P(dpy, stream)
}
func eglSurfaceAttrib_L(_ dpy:EGLDisplay, _ surface:EGLSurface, _ attribute:EGLint, _ value:EGLint) -> EGLBoolean {
    eglSurfaceAttrib_P = unsafeBitCast(getAddress(CommandInfo("eglSurfaceAttrib", [S1])), to: Swift.type(of: eglSurfaceAttrib_P))
    return eglSurfaceAttrib_P(dpy, surface, attribute, value)
}
func eglSwapBuffers_L(_ dpy:EGLDisplay, _ surface:EGLSurface) -> EGLBoolean {
    eglSwapBuffers_P = unsafeBitCast(getAddress(CommandInfo("eglSwapBuffers", [S0])), to: Swift.type(of: eglSwapBuffers_P))
    return eglSwapBuffers_P(dpy, surface)
}
func eglSwapBuffersRegion2NOK_L(_ dpy:EGLDisplay, _ surface:EGLSurface, _ numRects:EGLint, _ rects:UnsafePointer<EGLint>?) -> EGLBoolean {
    eglSwapBuffersRegion2NOK_P = unsafeBitCast(getAddress(CommandInfo("eglSwapBuffersRegion2NOK", [S46])), to: Swift.type(of: eglSwapBuffersRegion2NOK_P))
    return eglSwapBuffersRegion2NOK_P(dpy, surface, numRects, rects)
}
func eglSwapBuffersRegionNOK_L(_ dpy:EGLDisplay, _ surface:EGLSurface, _ numRects:EGLint, _ rects:UnsafePointer<EGLint>?) -> EGLBoolean {
    eglSwapBuffersRegionNOK_P = unsafeBitCast(getAddress(CommandInfo("eglSwapBuffersRegionNOK", [S45])), to: Swift.type(of: eglSwapBuffersRegionNOK_P))
    return eglSwapBuffersRegionNOK_P(dpy, surface, numRects, rects)
}
func eglSwapBuffersWithDamageEXT_L(_ dpy:EGLDisplay, _ surface:EGLSurface, _ rects:UnsafePointer<EGLint>?, _ n_rects:EGLint) -> EGLBoolean {
    eglSwapBuffersWithDamageEXT_P = unsafeBitCast(getAddress(CommandInfo("eglSwapBuffersWithDamageEXT", [S21])), to: Swift.type(of: eglSwapBuffersWithDamageEXT_P))
    return eglSwapBuffersWithDamageEXT_P(dpy, surface, rects, n_rects)
}
func eglSwapBuffersWithDamageKHR_L(_ dpy:EGLDisplay, _ surface:EGLSurface, _ rects:UnsafePointer<EGLint>?, _ n_rects:EGLint) -> EGLBoolean {
    eglSwapBuffersWithDamageKHR_P = unsafeBitCast(getAddress(CommandInfo("eglSwapBuffersWithDamageKHR", [S40])), to: Swift.type(of: eglSwapBuffersWithDamageKHR_P))
    return eglSwapBuffersWithDamageKHR_P(dpy, surface, rects, n_rects)
}
func eglSwapInterval_L(_ dpy:EGLDisplay, _ interval:EGLint) -> EGLBoolean {
    eglSwapInterval_P = unsafeBitCast(getAddress(CommandInfo("eglSwapInterval", [S1])), to: Swift.type(of: eglSwapInterval_P))
    return eglSwapInterval_P(dpy, interval)
}
func eglTerminate_L(_ dpy:EGLDisplay) -> EGLBoolean {
    eglTerminate_P = unsafeBitCast(getAddress(CommandInfo("eglTerminate", [S0])), to: Swift.type(of: eglTerminate_P))
    return eglTerminate_P(dpy)
}
func eglUnbindWaylandDisplayWL_L(_ dpy:EGLDisplay, _ display:wl_display) -> EGLBoolean {
    eglUnbindWaylandDisplayWL_P = unsafeBitCast(getAddress(CommandInfo("eglUnbindWaylandDisplayWL", [S56])), to: Swift.type(of: eglUnbindWaylandDisplayWL_P))
    return eglUnbindWaylandDisplayWL_P(dpy, display)
}
func eglUnlockSurfaceKHR_L(_ dpy:EGLDisplay, _ surface:EGLSurface) -> EGLBoolean {
    eglUnlockSurfaceKHR_P = unsafeBitCast(getAddress(CommandInfo("eglUnlockSurfaceKHR", [S30, S31])), to: Swift.type(of: eglUnlockSurfaceKHR_P))
    return eglUnlockSurfaceKHR_P(dpy, surface)
}
func eglUnsignalSyncEXT_L(_ dpy:EGLDisplay, _ sync:EGLSync, _ attrib_list:UnsafePointer<EGLAttrib>?) -> EGLBoolean {
    eglUnsignalSyncEXT_P = unsafeBitCast(getAddress(CommandInfo("eglUnsignalSyncEXT", [S22])), to: Swift.type(of: eglUnsignalSyncEXT_P))
    return eglUnsignalSyncEXT_P(dpy, sync, attrib_list)
}
func eglWaitClient_L() -> EGLBoolean {
    eglWaitClient_P = unsafeBitCast(getAddress(CommandInfo("eglWaitClient", [S2])), to: Swift.type(of: eglWaitClient_P))
    return eglWaitClient_P()
}
func eglWaitGL_L() -> EGLBoolean {
    eglWaitGL_P = unsafeBitCast(getAddress(CommandInfo("eglWaitGL", [S0])), to: Swift.type(of: eglWaitGL_P))
    return eglWaitGL_P()
}
func eglWaitNative_L(_ engine:EGLint) -> EGLBoolean {
    eglWaitNative_P = unsafeBitCast(getAddress(CommandInfo("eglWaitNative", [S0])), to: Swift.type(of: eglWaitNative_P))
    return eglWaitNative_P(engine)
}
func eglWaitSync_L(_ dpy:EGLDisplay, _ sync:EGLSync, _ flags:EGLint) -> EGLBoolean {
    eglWaitSync_P = unsafeBitCast(getAddress(CommandInfo("eglWaitSync", [S4])), to: Swift.type(of: eglWaitSync_P))
    return eglWaitSync_P(dpy, sync, flags)
}
func eglWaitSyncKHR_L(_ dpy:EGLDisplay, _ sync:EGLSyncKHR, _ flags:EGLint) -> EGLint {
    eglWaitSyncKHR_P = unsafeBitCast(getAddress(CommandInfo("eglWaitSyncKHR", [S41])), to: Swift.type(of: eglWaitSyncKHR_P))
    return eglWaitSyncKHR_P(dpy, sync, flags)
}
