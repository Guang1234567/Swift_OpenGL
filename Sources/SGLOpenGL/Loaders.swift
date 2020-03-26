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


let S0 = "+ES 2.0"
let S1 = "+ES 3.0"
let S2 = "+ES 3.1"
let S3 = "+ES 3.2"
let S4 = "AMD_performance_monitor"
let S5 = "ANGLE_framebuffer_blit"
let S6 = "ANGLE_framebuffer_multisample"
let S7 = "ANGLE_instanced_arrays"
let S8 = "ANGLE_translated_shader_source"
let S9 = "APPLE_copy_texture_levels"
let S10 = "APPLE_framebuffer_multisample"
let S11 = "APPLE_sync"
let S12 = "EXT_base_instance"
let S13 = "EXT_blend_func_extended"
let S14 = "EXT_blend_minmax"
let S15 = "EXT_buffer_storage"
let S16 = "EXT_copy_image"
let S17 = "EXT_debug_label"
let S18 = "EXT_debug_marker"
let S19 = "EXT_discard_framebuffer"
let S20 = "EXT_disjoint_timer_query"
let S21 = "EXT_draw_buffers"
let S22 = "EXT_draw_buffers_indexed"
let S23 = "EXT_draw_elements_base_vertex"
let S24 = "EXT_draw_instanced"
let S25 = "EXT_geometry_shader"
let S26 = "EXT_instanced_arrays"
let S27 = "EXT_map_buffer_range"
let S28 = "EXT_multi_draw_arrays"
let S29 = "EXT_multi_draw_indirect"
let S30 = "EXT_multisampled_render_to_texture"
let S31 = "EXT_multiview_draw_buffers"
let S32 = "EXT_occlusion_query_boolean"
let S33 = "EXT_primitive_bounding_box"
let S34 = "EXT_raster_multisample"
let S35 = "EXT_robustness"
let S36 = "EXT_separate_shader_objects"
let S37 = "EXT_sparse_texture"
let S38 = "EXT_tessellation_shader"
let S39 = "EXT_texture_border_clamp"
let S40 = "EXT_texture_buffer"
let S41 = "EXT_texture_filter_minmax"
let S42 = "EXT_texture_storage"
let S43 = "EXT_texture_view"
let S44 = "IMG_multisampled_render_to_texture"
let S45 = "INTEL_framebuffer_CMAA"
let S46 = "INTEL_performance_query"
let S47 = "KHR_blend_equation_advanced"
let S48 = "KHR_debug"
let S49 = "KHR_robustness"
let S50 = "NV_bindless_texture"
let S51 = "NV_blend_equation_advanced"
let S52 = "NV_conditional_render"
let S53 = "NV_conservative_raster"
let S54 = "NV_copy_buffer"
let S55 = "NV_coverage_sample"
let S56 = "NV_draw_buffers"
let S57 = "NV_draw_instanced"
let S58 = "NV_fence"
let S59 = "NV_fragment_coverage_to_color"
let S60 = "NV_framebuffer_blit"
let S61 = "NV_framebuffer_mixed_samples"
let S62 = "NV_framebuffer_multisample"
let S63 = "NV_instanced_arrays"
let S64 = "NV_internalformat_sample_query"
let S65 = "NV_non_square_matrices"
let S66 = "NV_path_rendering"
let S67 = "NV_polygon_mode"
let S68 = "NV_read_buffer"
let S69 = "NV_sample_locations"
let S70 = "NV_viewport_array"
let S71 = "OES_EGL_image"
let S72 = "OES_copy_image"
let S73 = "OES_draw_buffers_indexed"
let S74 = "OES_draw_elements_base_vertex"
let S75 = "OES_geometry_shader"
let S76 = "OES_get_program_binary"
let S77 = "OES_mapbuffer"
let S78 = "OES_primitive_bounding_box"
let S79 = "OES_sample_shading"
let S80 = "OES_tessellation_shader"
let S81 = "OES_texture_3D"
let S82 = "OES_texture_border_clamp"
let S83 = "OES_texture_buffer"
let S84 = "OES_texture_storage_multisample_2d_array"
let S85 = "OES_texture_view"
let S86 = "OES_vertex_array_object"
let S87 = "OVR_multiview"
let S88 = "OVR_multiview_multisampled_render_to_texture"
let S89 = "QCOM_alpha_test"
let S90 = "QCOM_driver_control"
let S91 = "QCOM_extended_get"
let S92 = "QCOM_extended_get2"
let S93 = "QCOM_tiled_rendering"

func glActiveProgramEXT_L(_ program:GLuint) {
    glActiveProgramEXT_P = unsafeBitCast(getAddress(CommandInfo("glActiveProgramEXT", [S36])), to: Swift.type(of: glActiveProgramEXT_P))
    glActiveProgramEXT_P(program)
}
func glActiveShaderProgram_L(_ pipeline:GLuint, _ program:GLuint) {
    glActiveShaderProgram_P = unsafeBitCast(getAddress(CommandInfo("glActiveShaderProgram", [S2])), to: Swift.type(of: glActiveShaderProgram_P))
    glActiveShaderProgram_P(pipeline, program)
}
func glActiveShaderProgramEXT_L(_ pipeline:GLuint, _ program:GLuint) {
    glActiveShaderProgramEXT_P = unsafeBitCast(getAddress(CommandInfo("glActiveShaderProgramEXT", [S36])), to: Swift.type(of: glActiveShaderProgramEXT_P))
    glActiveShaderProgramEXT_P(pipeline, program)
}
func glActiveTexture_L(_ texture:GLenum) {
    glActiveTexture_P = unsafeBitCast(getAddress(CommandInfo("glActiveTexture", [S0])), to: Swift.type(of: glActiveTexture_P))
    glActiveTexture_P(texture)
}
func glAlphaFuncQCOM_L(_ fn:GLenum, _ ref:GLclampf) {
    glAlphaFuncQCOM_P = unsafeBitCast(getAddress(CommandInfo("glAlphaFuncQCOM", [S89])), to: Swift.type(of: glAlphaFuncQCOM_P))
    glAlphaFuncQCOM_P(fn, ref)
}
func glApplyFramebufferAttachmentCMAAINTEL_L() {
    glApplyFramebufferAttachmentCMAAINTEL_P = unsafeBitCast(getAddress(CommandInfo("glApplyFramebufferAttachmentCMAAINTEL", [S45])), to: Swift.type(of: glApplyFramebufferAttachmentCMAAINTEL_P))
    glApplyFramebufferAttachmentCMAAINTEL_P()
}
func glAttachShader_L(_ program:GLuint, _ shader:GLuint) {
    glAttachShader_P = unsafeBitCast(getAddress(CommandInfo("glAttachShader", [S0])), to: Swift.type(of: glAttachShader_P))
    glAttachShader_P(program, shader)
}
func glBeginConditionalRenderNV_L(_ id:GLuint, _ mode:GLenum) {
    glBeginConditionalRenderNV_P = unsafeBitCast(getAddress(CommandInfo("glBeginConditionalRenderNV", [S52])), to: Swift.type(of: glBeginConditionalRenderNV_P))
    glBeginConditionalRenderNV_P(id, mode)
}
func glBeginPerfMonitorAMD_L(_ monitor:GLuint) {
    glBeginPerfMonitorAMD_P = unsafeBitCast(getAddress(CommandInfo("glBeginPerfMonitorAMD", [S4])), to: Swift.type(of: glBeginPerfMonitorAMD_P))
    glBeginPerfMonitorAMD_P(monitor)
}
func glBeginPerfQueryINTEL_L(_ queryHandle:GLuint) {
    glBeginPerfQueryINTEL_P = unsafeBitCast(getAddress(CommandInfo("glBeginPerfQueryINTEL", [S46])), to: Swift.type(of: glBeginPerfQueryINTEL_P))
    glBeginPerfQueryINTEL_P(queryHandle)
}
func glBeginQuery_L(_ target:GLenum, _ id:GLuint) {
    glBeginQuery_P = unsafeBitCast(getAddress(CommandInfo("glBeginQuery", [S1])), to: Swift.type(of: glBeginQuery_P))
    glBeginQuery_P(target, id)
}
func glBeginQueryEXT_L(_ target:GLenum, _ id:GLuint) {
    glBeginQueryEXT_P = unsafeBitCast(getAddress(CommandInfo("glBeginQueryEXT", [S20, S32])), to: Swift.type(of: glBeginQueryEXT_P))
    glBeginQueryEXT_P(target, id)
}
func glBeginTransformFeedback_L(_ primitiveMode:GLenum) {
    glBeginTransformFeedback_P = unsafeBitCast(getAddress(CommandInfo("glBeginTransformFeedback", [S1])), to: Swift.type(of: glBeginTransformFeedback_P))
    glBeginTransformFeedback_P(primitiveMode)
}
func glBindAttribLocation_L(_ program:GLuint, _ index:GLuint, _ name:UnsafePointer<GLchar>?) {
    glBindAttribLocation_P = unsafeBitCast(getAddress(CommandInfo("glBindAttribLocation", [S0])), to: Swift.type(of: glBindAttribLocation_P))
    glBindAttribLocation_P(program, index, name)
}
func glBindBuffer_L(_ target:GLenum, _ buffer:GLuint) {
    glBindBuffer_P = unsafeBitCast(getAddress(CommandInfo("glBindBuffer", [S0])), to: Swift.type(of: glBindBuffer_P))
    glBindBuffer_P(target, buffer)
}
func glBindBufferBase_L(_ target:GLenum, _ index:GLuint, _ buffer:GLuint) {
    glBindBufferBase_P = unsafeBitCast(getAddress(CommandInfo("glBindBufferBase", [S1])), to: Swift.type(of: glBindBufferBase_P))
    glBindBufferBase_P(target, index, buffer)
}
func glBindBufferRange_L(_ target:GLenum, _ index:GLuint, _ buffer:GLuint, _ offset:GLintptr, _ size:GLsizeiptr) {
    glBindBufferRange_P = unsafeBitCast(getAddress(CommandInfo("glBindBufferRange", [S1])), to: Swift.type(of: glBindBufferRange_P))
    glBindBufferRange_P(target, index, buffer, offset, size)
}
func glBindFragDataLocationEXT_L(_ program:GLuint, _ color:GLuint, _ name:UnsafePointer<GLchar>?) {
    glBindFragDataLocationEXT_P = unsafeBitCast(getAddress(CommandInfo("glBindFragDataLocationEXT", [S13])), to: Swift.type(of: glBindFragDataLocationEXT_P))
    glBindFragDataLocationEXT_P(program, color, name)
}
func glBindFragDataLocationIndexedEXT_L(_ program:GLuint, _ colorNumber:GLuint, _ index:GLuint, _ name:UnsafePointer<GLchar>?) {
    glBindFragDataLocationIndexedEXT_P = unsafeBitCast(getAddress(CommandInfo("glBindFragDataLocationIndexedEXT", [S13])), to: Swift.type(of: glBindFragDataLocationIndexedEXT_P))
    glBindFragDataLocationIndexedEXT_P(program, colorNumber, index, name)
}
func glBindFramebuffer_L(_ target:GLenum, _ framebuffer:GLuint) {
    glBindFramebuffer_P = unsafeBitCast(getAddress(CommandInfo("glBindFramebuffer", [S0])), to: Swift.type(of: glBindFramebuffer_P))
    glBindFramebuffer_P(target, framebuffer)
}
func glBindImageTexture_L(_ unit:GLuint, _ texture:GLuint, _ level:GLint, _ layered:GLboolean, _ layer:GLint, _ access:GLenum, _ format:GLenum) {
    glBindImageTexture_P = unsafeBitCast(getAddress(CommandInfo("glBindImageTexture", [S2])), to: Swift.type(of: glBindImageTexture_P))
    glBindImageTexture_P(unit, texture, level, layered, layer, access, format)
}
func glBindProgramPipeline_L(_ pipeline:GLuint) {
    glBindProgramPipeline_P = unsafeBitCast(getAddress(CommandInfo("glBindProgramPipeline", [S2])), to: Swift.type(of: glBindProgramPipeline_P))
    glBindProgramPipeline_P(pipeline)
}
func glBindProgramPipelineEXT_L(_ pipeline:GLuint) {
    glBindProgramPipelineEXT_P = unsafeBitCast(getAddress(CommandInfo("glBindProgramPipelineEXT", [S36])), to: Swift.type(of: glBindProgramPipelineEXT_P))
    glBindProgramPipelineEXT_P(pipeline)
}
func glBindRenderbuffer_L(_ target:GLenum, _ renderbuffer:GLuint) {
    glBindRenderbuffer_P = unsafeBitCast(getAddress(CommandInfo("glBindRenderbuffer", [S0])), to: Swift.type(of: glBindRenderbuffer_P))
    glBindRenderbuffer_P(target, renderbuffer)
}
func glBindSampler_L(_ unit:GLuint, _ sampler:GLuint) {
    glBindSampler_P = unsafeBitCast(getAddress(CommandInfo("glBindSampler", [S1])), to: Swift.type(of: glBindSampler_P))
    glBindSampler_P(unit, sampler)
}
func glBindTexture_L(_ target:GLenum, _ texture:GLuint) {
    glBindTexture_P = unsafeBitCast(getAddress(CommandInfo("glBindTexture", [S0])), to: Swift.type(of: glBindTexture_P))
    glBindTexture_P(target, texture)
}
func glBindTransformFeedback_L(_ target:GLenum, _ id:GLuint) {
    glBindTransformFeedback_P = unsafeBitCast(getAddress(CommandInfo("glBindTransformFeedback", [S1])), to: Swift.type(of: glBindTransformFeedback_P))
    glBindTransformFeedback_P(target, id)
}
func glBindVertexArray_L(_ array:GLuint) {
    glBindVertexArray_P = unsafeBitCast(getAddress(CommandInfo("glBindVertexArray", [S1])), to: Swift.type(of: glBindVertexArray_P))
    glBindVertexArray_P(array)
}
func glBindVertexArrayOES_L(_ array:GLuint) {
    glBindVertexArrayOES_P = unsafeBitCast(getAddress(CommandInfo("glBindVertexArrayOES", [S86])), to: Swift.type(of: glBindVertexArrayOES_P))
    glBindVertexArrayOES_P(array)
}
func glBindVertexBuffer_L(_ bindingindex:GLuint, _ buffer:GLuint, _ offset:GLintptr, _ stride:GLsizei) {
    glBindVertexBuffer_P = unsafeBitCast(getAddress(CommandInfo("glBindVertexBuffer", [S2])), to: Swift.type(of: glBindVertexBuffer_P))
    glBindVertexBuffer_P(bindingindex, buffer, offset, stride)
}
func glBlendBarrier_L() {
    glBlendBarrier_P = unsafeBitCast(getAddress(CommandInfo("glBlendBarrier", [S3])), to: Swift.type(of: glBlendBarrier_P))
    glBlendBarrier_P()
}
func glBlendBarrierKHR_L() {
    glBlendBarrierKHR_P = unsafeBitCast(getAddress(CommandInfo("glBlendBarrierKHR", [S47])), to: Swift.type(of: glBlendBarrierKHR_P))
    glBlendBarrierKHR_P()
}
func glBlendBarrierNV_L() {
    glBlendBarrierNV_P = unsafeBitCast(getAddress(CommandInfo("glBlendBarrierNV", [S51])), to: Swift.type(of: glBlendBarrierNV_P))
    glBlendBarrierNV_P()
}
func glBlendColor_L(_ red:GLfloat, _ green:GLfloat, _ blue:GLfloat, _ alpha:GLfloat) {
    glBlendColor_P = unsafeBitCast(getAddress(CommandInfo("glBlendColor", [S0])), to: Swift.type(of: glBlendColor_P))
    glBlendColor_P(red, green, blue, alpha)
}
func glBlendEquation_L(_ mode:GLenum) {
    glBlendEquation_P = unsafeBitCast(getAddress(CommandInfo("glBlendEquation", [S0])), to: Swift.type(of: glBlendEquation_P))
    glBlendEquation_P(mode)
}
func glBlendEquationEXT_L(_ mode:GLenum) {
    glBlendEquationEXT_P = unsafeBitCast(getAddress(CommandInfo("glBlendEquationEXT", [S14])), to: Swift.type(of: glBlendEquationEXT_P))
    glBlendEquationEXT_P(mode)
}
func glBlendEquationSeparate_L(_ modeRGB:GLenum, _ modeAlpha:GLenum) {
    glBlendEquationSeparate_P = unsafeBitCast(getAddress(CommandInfo("glBlendEquationSeparate", [S0])), to: Swift.type(of: glBlendEquationSeparate_P))
    glBlendEquationSeparate_P(modeRGB, modeAlpha)
}
func glBlendEquationSeparatei_L(_ buf:GLuint, _ modeRGB:GLenum, _ modeAlpha:GLenum) {
    glBlendEquationSeparatei_P = unsafeBitCast(getAddress(CommandInfo("glBlendEquationSeparatei", [S3])), to: Swift.type(of: glBlendEquationSeparatei_P))
    glBlendEquationSeparatei_P(buf, modeRGB, modeAlpha)
}
func glBlendEquationSeparateiEXT_L(_ buf:GLuint, _ modeRGB:GLenum, _ modeAlpha:GLenum) {
    glBlendEquationSeparateiEXT_P = unsafeBitCast(getAddress(CommandInfo("glBlendEquationSeparateiEXT", [S22])), to: Swift.type(of: glBlendEquationSeparateiEXT_P))
    glBlendEquationSeparateiEXT_P(buf, modeRGB, modeAlpha)
}
func glBlendEquationSeparateiOES_L(_ buf:GLuint, _ modeRGB:GLenum, _ modeAlpha:GLenum) {
    glBlendEquationSeparateiOES_P = unsafeBitCast(getAddress(CommandInfo("glBlendEquationSeparateiOES", [S73])), to: Swift.type(of: glBlendEquationSeparateiOES_P))
    glBlendEquationSeparateiOES_P(buf, modeRGB, modeAlpha)
}
func glBlendEquationi_L(_ buf:GLuint, _ mode:GLenum) {
    glBlendEquationi_P = unsafeBitCast(getAddress(CommandInfo("glBlendEquationi", [S3])), to: Swift.type(of: glBlendEquationi_P))
    glBlendEquationi_P(buf, mode)
}
func glBlendEquationiEXT_L(_ buf:GLuint, _ mode:GLenum) {
    glBlendEquationiEXT_P = unsafeBitCast(getAddress(CommandInfo("glBlendEquationiEXT", [S22])), to: Swift.type(of: glBlendEquationiEXT_P))
    glBlendEquationiEXT_P(buf, mode)
}
func glBlendEquationiOES_L(_ buf:GLuint, _ mode:GLenum) {
    glBlendEquationiOES_P = unsafeBitCast(getAddress(CommandInfo("glBlendEquationiOES", [S73])), to: Swift.type(of: glBlendEquationiOES_P))
    glBlendEquationiOES_P(buf, mode)
}
func glBlendFunc_L(_ sfactor:GLenum, _ dfactor:GLenum) {
    glBlendFunc_P = unsafeBitCast(getAddress(CommandInfo("glBlendFunc", [S0])), to: Swift.type(of: glBlendFunc_P))
    glBlendFunc_P(sfactor, dfactor)
}
func glBlendFuncSeparate_L(_ sfactorRGB:GLenum, _ dfactorRGB:GLenum, _ sfactorAlpha:GLenum, _ dfactorAlpha:GLenum) {
    glBlendFuncSeparate_P = unsafeBitCast(getAddress(CommandInfo("glBlendFuncSeparate", [S0])), to: Swift.type(of: glBlendFuncSeparate_P))
    glBlendFuncSeparate_P(sfactorRGB, dfactorRGB, sfactorAlpha, dfactorAlpha)
}
func glBlendFuncSeparatei_L(_ buf:GLuint, _ srcRGB:GLenum, _ dstRGB:GLenum, _ srcAlpha:GLenum, _ dstAlpha:GLenum) {
    glBlendFuncSeparatei_P = unsafeBitCast(getAddress(CommandInfo("glBlendFuncSeparatei", [S3])), to: Swift.type(of: glBlendFuncSeparatei_P))
    glBlendFuncSeparatei_P(buf, srcRGB, dstRGB, srcAlpha, dstAlpha)
}
func glBlendFuncSeparateiEXT_L(_ buf:GLuint, _ srcRGB:GLenum, _ dstRGB:GLenum, _ srcAlpha:GLenum, _ dstAlpha:GLenum) {
    glBlendFuncSeparateiEXT_P = unsafeBitCast(getAddress(CommandInfo("glBlendFuncSeparateiEXT", [S22])), to: Swift.type(of: glBlendFuncSeparateiEXT_P))
    glBlendFuncSeparateiEXT_P(buf, srcRGB, dstRGB, srcAlpha, dstAlpha)
}
func glBlendFuncSeparateiOES_L(_ buf:GLuint, _ srcRGB:GLenum, _ dstRGB:GLenum, _ srcAlpha:GLenum, _ dstAlpha:GLenum) {
    glBlendFuncSeparateiOES_P = unsafeBitCast(getAddress(CommandInfo("glBlendFuncSeparateiOES", [S73])), to: Swift.type(of: glBlendFuncSeparateiOES_P))
    glBlendFuncSeparateiOES_P(buf, srcRGB, dstRGB, srcAlpha, dstAlpha)
}
func glBlendFunci_L(_ buf:GLuint, _ src:GLenum, _ dst:GLenum) {
    glBlendFunci_P = unsafeBitCast(getAddress(CommandInfo("glBlendFunci", [S3])), to: Swift.type(of: glBlendFunci_P))
    glBlendFunci_P(buf, src, dst)
}
func glBlendFunciEXT_L(_ buf:GLuint, _ src:GLenum, _ dst:GLenum) {
    glBlendFunciEXT_P = unsafeBitCast(getAddress(CommandInfo("glBlendFunciEXT", [S22])), to: Swift.type(of: glBlendFunciEXT_P))
    glBlendFunciEXT_P(buf, src, dst)
}
func glBlendFunciOES_L(_ buf:GLuint, _ src:GLenum, _ dst:GLenum) {
    glBlendFunciOES_P = unsafeBitCast(getAddress(CommandInfo("glBlendFunciOES", [S73])), to: Swift.type(of: glBlendFunciOES_P))
    glBlendFunciOES_P(buf, src, dst)
}
func glBlendParameteriNV_L(_ pname:GLenum, _ value:GLint) {
    glBlendParameteriNV_P = unsafeBitCast(getAddress(CommandInfo("glBlendParameteriNV", [S51])), to: Swift.type(of: glBlendParameteriNV_P))
    glBlendParameteriNV_P(pname, value)
}
func glBlitFramebuffer_L(_ srcX0:GLint, _ srcY0:GLint, _ srcX1:GLint, _ srcY1:GLint, _ dstX0:GLint, _ dstY0:GLint, _ dstX1:GLint, _ dstY1:GLint, _ mask:GLbitfield, _ filter:GLenum) {
    glBlitFramebuffer_P = unsafeBitCast(getAddress(CommandInfo("glBlitFramebuffer", [S1])), to: Swift.type(of: glBlitFramebuffer_P))
    glBlitFramebuffer_P(srcX0, srcY0, srcX1, srcY1, dstX0, dstY0, dstX1, dstY1, mask, filter)
}
func glBlitFramebufferANGLE_L(_ srcX0:GLint, _ srcY0:GLint, _ srcX1:GLint, _ srcY1:GLint, _ dstX0:GLint, _ dstY0:GLint, _ dstX1:GLint, _ dstY1:GLint, _ mask:GLbitfield, _ filter:GLenum) {
    glBlitFramebufferANGLE_P = unsafeBitCast(getAddress(CommandInfo("glBlitFramebufferANGLE", [S5])), to: Swift.type(of: glBlitFramebufferANGLE_P))
    glBlitFramebufferANGLE_P(srcX0, srcY0, srcX1, srcY1, dstX0, dstY0, dstX1, dstY1, mask, filter)
}
func glBlitFramebufferNV_L(_ srcX0:GLint, _ srcY0:GLint, _ srcX1:GLint, _ srcY1:GLint, _ dstX0:GLint, _ dstY0:GLint, _ dstX1:GLint, _ dstY1:GLint, _ mask:GLbitfield, _ filter:GLenum) {
    glBlitFramebufferNV_P = unsafeBitCast(getAddress(CommandInfo("glBlitFramebufferNV", [S60])), to: Swift.type(of: glBlitFramebufferNV_P))
    glBlitFramebufferNV_P(srcX0, srcY0, srcX1, srcY1, dstX0, dstY0, dstX1, dstY1, mask, filter)
}
func glBufferData_L(_ target:GLenum, _ size:GLsizeiptr, _ data:UnsafeRawPointer?, _ usage:GLenum) {
    glBufferData_P = unsafeBitCast(getAddress(CommandInfo("glBufferData", [S0])), to: Swift.type(of: glBufferData_P))
    glBufferData_P(target, size, data, usage)
}
func glBufferStorageEXT_L(_ target:GLenum, _ size:GLsizeiptr, _ data:UnsafeRawPointer?, _ flags:GLbitfield) {
    glBufferStorageEXT_P = unsafeBitCast(getAddress(CommandInfo("glBufferStorageEXT", [S15])), to: Swift.type(of: glBufferStorageEXT_P))
    glBufferStorageEXT_P(target, size, data, flags)
}
func glBufferSubData_L(_ target:GLenum, _ offset:GLintptr, _ size:GLsizeiptr, _ data:UnsafeRawPointer?) {
    glBufferSubData_P = unsafeBitCast(getAddress(CommandInfo("glBufferSubData", [S0])), to: Swift.type(of: glBufferSubData_P))
    glBufferSubData_P(target, offset, size, data)
}
func glCheckFramebufferStatus_L(_ target:GLenum) -> GLenum {
    glCheckFramebufferStatus_P = unsafeBitCast(getAddress(CommandInfo("glCheckFramebufferStatus", [S0])), to: Swift.type(of: glCheckFramebufferStatus_P))
    return glCheckFramebufferStatus_P(target)
}
func glClear_L(_ mask:GLbitfield) {
    glClear_P = unsafeBitCast(getAddress(CommandInfo("glClear", [S0])), to: Swift.type(of: glClear_P))
    glClear_P(mask)
}
func glClearBufferfi_L(_ buffer:GLenum, _ drawbuffer:GLint, _ depth:GLfloat, _ stencil:GLint) {
    glClearBufferfi_P = unsafeBitCast(getAddress(CommandInfo("glClearBufferfi", [S1])), to: Swift.type(of: glClearBufferfi_P))
    glClearBufferfi_P(buffer, drawbuffer, depth, stencil)
}
func glClearBufferfv_L(_ buffer:GLenum, _ drawbuffer:GLint, _ value:UnsafePointer<GLfloat>?) {
    glClearBufferfv_P = unsafeBitCast(getAddress(CommandInfo("glClearBufferfv", [S1])), to: Swift.type(of: glClearBufferfv_P))
    glClearBufferfv_P(buffer, drawbuffer, value)
}
func glClearBufferiv_L(_ buffer:GLenum, _ drawbuffer:GLint, _ value:UnsafePointer<GLint>?) {
    glClearBufferiv_P = unsafeBitCast(getAddress(CommandInfo("glClearBufferiv", [S1])), to: Swift.type(of: glClearBufferiv_P))
    glClearBufferiv_P(buffer, drawbuffer, value)
}
func glClearBufferuiv_L(_ buffer:GLenum, _ drawbuffer:GLint, _ value:UnsafePointer<GLuint>?) {
    glClearBufferuiv_P = unsafeBitCast(getAddress(CommandInfo("glClearBufferuiv", [S1])), to: Swift.type(of: glClearBufferuiv_P))
    glClearBufferuiv_P(buffer, drawbuffer, value)
}
func glClearColor_L(_ red:GLfloat, _ green:GLfloat, _ blue:GLfloat, _ alpha:GLfloat) {
    glClearColor_P = unsafeBitCast(getAddress(CommandInfo("glClearColor", [S0])), to: Swift.type(of: glClearColor_P))
    glClearColor_P(red, green, blue, alpha)
}
func glClearDepthf_L(_ d:GLfloat) {
    glClearDepthf_P = unsafeBitCast(getAddress(CommandInfo("glClearDepthf", [S0])), to: Swift.type(of: glClearDepthf_P))
    glClearDepthf_P(d)
}
func glClearStencil_L(_ s:GLint) {
    glClearStencil_P = unsafeBitCast(getAddress(CommandInfo("glClearStencil", [S0])), to: Swift.type(of: glClearStencil_P))
    glClearStencil_P(s)
}
func glClientWaitSync_L(_ sync:GLsync, _ flags:GLbitfield, _ timeout:GLuint64) -> GLenum {
    glClientWaitSync_P = unsafeBitCast(getAddress(CommandInfo("glClientWaitSync", [S1])), to: Swift.type(of: glClientWaitSync_P))
    return glClientWaitSync_P(sync, flags, timeout)
}
func glClientWaitSyncAPPLE_L(_ sync:GLsync, _ flags:GLbitfield, _ timeout:GLuint64) -> GLenum {
    glClientWaitSyncAPPLE_P = unsafeBitCast(getAddress(CommandInfo("glClientWaitSyncAPPLE", [S11])), to: Swift.type(of: glClientWaitSyncAPPLE_P))
    return glClientWaitSyncAPPLE_P(sync, flags, timeout)
}
func glColorMask_L(_ red:GLboolean, _ green:GLboolean, _ blue:GLboolean, _ alpha:GLboolean) {
    glColorMask_P = unsafeBitCast(getAddress(CommandInfo("glColorMask", [S0])), to: Swift.type(of: glColorMask_P))
    glColorMask_P(red, green, blue, alpha)
}
func glColorMaski_L(_ index:GLuint, _ r:GLboolean, _ g:GLboolean, _ b:GLboolean, _ a:GLboolean) {
    glColorMaski_P = unsafeBitCast(getAddress(CommandInfo("glColorMaski", [S3])), to: Swift.type(of: glColorMaski_P))
    glColorMaski_P(index, r, g, b, a)
}
func glColorMaskiEXT_L(_ index:GLuint, _ r:GLboolean, _ g:GLboolean, _ b:GLboolean, _ a:GLboolean) {
    glColorMaskiEXT_P = unsafeBitCast(getAddress(CommandInfo("glColorMaskiEXT", [S22])), to: Swift.type(of: glColorMaskiEXT_P))
    glColorMaskiEXT_P(index, r, g, b, a)
}
func glColorMaskiOES_L(_ index:GLuint, _ r:GLboolean, _ g:GLboolean, _ b:GLboolean, _ a:GLboolean) {
    glColorMaskiOES_P = unsafeBitCast(getAddress(CommandInfo("glColorMaskiOES", [S73])), to: Swift.type(of: glColorMaskiOES_P))
    glColorMaskiOES_P(index, r, g, b, a)
}
func glCompileShader_L(_ shader:GLuint) {
    glCompileShader_P = unsafeBitCast(getAddress(CommandInfo("glCompileShader", [S0])), to: Swift.type(of: glCompileShader_P))
    glCompileShader_P(shader)
}
func glCompressedTexImage2D_L(_ target:GLenum, _ level:GLint, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei, _ border:GLint, _ imageSize:GLsizei, _ data:UnsafeRawPointer?) {
    glCompressedTexImage2D_P = unsafeBitCast(getAddress(CommandInfo("glCompressedTexImage2D", [S0])), to: Swift.type(of: glCompressedTexImage2D_P))
    glCompressedTexImage2D_P(target, level, internalformat, width, height, border, imageSize, data)
}
func glCompressedTexImage3D_L(_ target:GLenum, _ level:GLint, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ border:GLint, _ imageSize:GLsizei, _ data:UnsafeRawPointer?) {
    glCompressedTexImage3D_P = unsafeBitCast(getAddress(CommandInfo("glCompressedTexImage3D", [S1])), to: Swift.type(of: glCompressedTexImage3D_P))
    glCompressedTexImage3D_P(target, level, internalformat, width, height, depth, border, imageSize, data)
}
func glCompressedTexImage3DOES_L(_ target:GLenum, _ level:GLint, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ border:GLint, _ imageSize:GLsizei, _ data:UnsafeRawPointer?) {
    glCompressedTexImage3DOES_P = unsafeBitCast(getAddress(CommandInfo("glCompressedTexImage3DOES", [S81])), to: Swift.type(of: glCompressedTexImage3DOES_P))
    glCompressedTexImage3DOES_P(target, level, internalformat, width, height, depth, border, imageSize, data)
}
func glCompressedTexSubImage2D_L(_ target:GLenum, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ width:GLsizei, _ height:GLsizei, _ format:GLenum, _ imageSize:GLsizei, _ data:UnsafeRawPointer?) {
    glCompressedTexSubImage2D_P = unsafeBitCast(getAddress(CommandInfo("glCompressedTexSubImage2D", [S0])), to: Swift.type(of: glCompressedTexSubImage2D_P))
    glCompressedTexSubImage2D_P(target, level, xoffset, yoffset, width, height, format, imageSize, data)
}
func glCompressedTexSubImage3D_L(_ target:GLenum, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ zoffset:GLint, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ format:GLenum, _ imageSize:GLsizei, _ data:UnsafeRawPointer?) {
    glCompressedTexSubImage3D_P = unsafeBitCast(getAddress(CommandInfo("glCompressedTexSubImage3D", [S1])), to: Swift.type(of: glCompressedTexSubImage3D_P))
    glCompressedTexSubImage3D_P(target, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, data)
}
func glCompressedTexSubImage3DOES_L(_ target:GLenum, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ zoffset:GLint, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ format:GLenum, _ imageSize:GLsizei, _ data:UnsafeRawPointer?) {
    glCompressedTexSubImage3DOES_P = unsafeBitCast(getAddress(CommandInfo("glCompressedTexSubImage3DOES", [S81])), to: Swift.type(of: glCompressedTexSubImage3DOES_P))
    glCompressedTexSubImage3DOES_P(target, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, data)
}
func glCopyBufferSubData_L(_ readTarget:GLenum, _ writeTarget:GLenum, _ readOffset:GLintptr, _ writeOffset:GLintptr, _ size:GLsizeiptr) {
    glCopyBufferSubData_P = unsafeBitCast(getAddress(CommandInfo("glCopyBufferSubData", [S1])), to: Swift.type(of: glCopyBufferSubData_P))
    glCopyBufferSubData_P(readTarget, writeTarget, readOffset, writeOffset, size)
}
func glCopyBufferSubDataNV_L(_ readTarget:GLenum, _ writeTarget:GLenum, _ readOffset:GLintptr, _ writeOffset:GLintptr, _ size:GLsizeiptr) {
    glCopyBufferSubDataNV_P = unsafeBitCast(getAddress(CommandInfo("glCopyBufferSubDataNV", [S54])), to: Swift.type(of: glCopyBufferSubDataNV_P))
    glCopyBufferSubDataNV_P(readTarget, writeTarget, readOffset, writeOffset, size)
}
func glCopyImageSubData_L(_ srcName:GLuint, _ srcTarget:GLenum, _ srcLevel:GLint, _ srcX:GLint, _ srcY:GLint, _ srcZ:GLint, _ dstName:GLuint, _ dstTarget:GLenum, _ dstLevel:GLint, _ dstX:GLint, _ dstY:GLint, _ dstZ:GLint, _ srcWidth:GLsizei, _ srcHeight:GLsizei, _ srcDepth:GLsizei) {
    glCopyImageSubData_P = unsafeBitCast(getAddress(CommandInfo("glCopyImageSubData", [S3])), to: Swift.type(of: glCopyImageSubData_P))
    glCopyImageSubData_P(srcName, srcTarget, srcLevel, srcX, srcY, srcZ, dstName, dstTarget, dstLevel, dstX, dstY, dstZ, srcWidth, srcHeight, srcDepth)
}
func glCopyImageSubDataEXT_L(_ srcName:GLuint, _ srcTarget:GLenum, _ srcLevel:GLint, _ srcX:GLint, _ srcY:GLint, _ srcZ:GLint, _ dstName:GLuint, _ dstTarget:GLenum, _ dstLevel:GLint, _ dstX:GLint, _ dstY:GLint, _ dstZ:GLint, _ srcWidth:GLsizei, _ srcHeight:GLsizei, _ srcDepth:GLsizei) {
    glCopyImageSubDataEXT_P = unsafeBitCast(getAddress(CommandInfo("glCopyImageSubDataEXT", [S16])), to: Swift.type(of: glCopyImageSubDataEXT_P))
    glCopyImageSubDataEXT_P(srcName, srcTarget, srcLevel, srcX, srcY, srcZ, dstName, dstTarget, dstLevel, dstX, dstY, dstZ, srcWidth, srcHeight, srcDepth)
}
func glCopyImageSubDataOES_L(_ srcName:GLuint, _ srcTarget:GLenum, _ srcLevel:GLint, _ srcX:GLint, _ srcY:GLint, _ srcZ:GLint, _ dstName:GLuint, _ dstTarget:GLenum, _ dstLevel:GLint, _ dstX:GLint, _ dstY:GLint, _ dstZ:GLint, _ srcWidth:GLsizei, _ srcHeight:GLsizei, _ srcDepth:GLsizei) {
    glCopyImageSubDataOES_P = unsafeBitCast(getAddress(CommandInfo("glCopyImageSubDataOES", [S72])), to: Swift.type(of: glCopyImageSubDataOES_P))
    glCopyImageSubDataOES_P(srcName, srcTarget, srcLevel, srcX, srcY, srcZ, dstName, dstTarget, dstLevel, dstX, dstY, dstZ, srcWidth, srcHeight, srcDepth)
}
func glCopyPathNV_L(_ resultPath:GLuint, _ srcPath:GLuint) {
    glCopyPathNV_P = unsafeBitCast(getAddress(CommandInfo("glCopyPathNV", [S66])), to: Swift.type(of: glCopyPathNV_P))
    glCopyPathNV_P(resultPath, srcPath)
}
func glCopyTexImage2D_L(_ target:GLenum, _ level:GLint, _ internalformat:GLenum, _ x:GLint, _ y:GLint, _ width:GLsizei, _ height:GLsizei, _ border:GLint) {
    glCopyTexImage2D_P = unsafeBitCast(getAddress(CommandInfo("glCopyTexImage2D", [S0])), to: Swift.type(of: glCopyTexImage2D_P))
    glCopyTexImage2D_P(target, level, internalformat, x, y, width, height, border)
}
func glCopyTexSubImage2D_L(_ target:GLenum, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ x:GLint, _ y:GLint, _ width:GLsizei, _ height:GLsizei) {
    glCopyTexSubImage2D_P = unsafeBitCast(getAddress(CommandInfo("glCopyTexSubImage2D", [S0])), to: Swift.type(of: glCopyTexSubImage2D_P))
    glCopyTexSubImage2D_P(target, level, xoffset, yoffset, x, y, width, height)
}
func glCopyTexSubImage3D_L(_ target:GLenum, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ zoffset:GLint, _ x:GLint, _ y:GLint, _ width:GLsizei, _ height:GLsizei) {
    glCopyTexSubImage3D_P = unsafeBitCast(getAddress(CommandInfo("glCopyTexSubImage3D", [S1])), to: Swift.type(of: glCopyTexSubImage3D_P))
    glCopyTexSubImage3D_P(target, level, xoffset, yoffset, zoffset, x, y, width, height)
}
func glCopyTexSubImage3DOES_L(_ target:GLenum, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ zoffset:GLint, _ x:GLint, _ y:GLint, _ width:GLsizei, _ height:GLsizei) {
    glCopyTexSubImage3DOES_P = unsafeBitCast(getAddress(CommandInfo("glCopyTexSubImage3DOES", [S81])), to: Swift.type(of: glCopyTexSubImage3DOES_P))
    glCopyTexSubImage3DOES_P(target, level, xoffset, yoffset, zoffset, x, y, width, height)
}
func glCopyTextureLevelsAPPLE_L(_ destinationTexture:GLuint, _ sourceTexture:GLuint, _ sourceBaseLevel:GLint, _ sourceLevelCount:GLsizei) {
    glCopyTextureLevelsAPPLE_P = unsafeBitCast(getAddress(CommandInfo("glCopyTextureLevelsAPPLE", [S9])), to: Swift.type(of: glCopyTextureLevelsAPPLE_P))
    glCopyTextureLevelsAPPLE_P(destinationTexture, sourceTexture, sourceBaseLevel, sourceLevelCount)
}
func glCoverFillPathInstancedNV_L(_ numPaths:GLsizei, _ pathNameType:GLenum, _ paths:UnsafeRawPointer?, _ pathBase:GLuint, _ coverMode:GLenum, _ transformType:GLenum, _ transformValues:UnsafePointer<GLfloat>?) {
    glCoverFillPathInstancedNV_P = unsafeBitCast(getAddress(CommandInfo("glCoverFillPathInstancedNV", [S66])), to: Swift.type(of: glCoverFillPathInstancedNV_P))
    glCoverFillPathInstancedNV_P(numPaths, pathNameType, paths, pathBase, coverMode, transformType, transformValues)
}
func glCoverFillPathNV_L(_ path:GLuint, _ coverMode:GLenum) {
    glCoverFillPathNV_P = unsafeBitCast(getAddress(CommandInfo("glCoverFillPathNV", [S66])), to: Swift.type(of: glCoverFillPathNV_P))
    glCoverFillPathNV_P(path, coverMode)
}
func glCoverStrokePathInstancedNV_L(_ numPaths:GLsizei, _ pathNameType:GLenum, _ paths:UnsafeRawPointer?, _ pathBase:GLuint, _ coverMode:GLenum, _ transformType:GLenum, _ transformValues:UnsafePointer<GLfloat>?) {
    glCoverStrokePathInstancedNV_P = unsafeBitCast(getAddress(CommandInfo("glCoverStrokePathInstancedNV", [S66])), to: Swift.type(of: glCoverStrokePathInstancedNV_P))
    glCoverStrokePathInstancedNV_P(numPaths, pathNameType, paths, pathBase, coverMode, transformType, transformValues)
}
func glCoverStrokePathNV_L(_ path:GLuint, _ coverMode:GLenum) {
    glCoverStrokePathNV_P = unsafeBitCast(getAddress(CommandInfo("glCoverStrokePathNV", [S66])), to: Swift.type(of: glCoverStrokePathNV_P))
    glCoverStrokePathNV_P(path, coverMode)
}
func glCoverageMaskNV_L(_ mask:GLboolean) {
    glCoverageMaskNV_P = unsafeBitCast(getAddress(CommandInfo("glCoverageMaskNV", [S55])), to: Swift.type(of: glCoverageMaskNV_P))
    glCoverageMaskNV_P(mask)
}
func glCoverageModulationNV_L(_ components:GLenum) {
    glCoverageModulationNV_P = unsafeBitCast(getAddress(CommandInfo("glCoverageModulationNV", [S61])), to: Swift.type(of: glCoverageModulationNV_P))
    glCoverageModulationNV_P(components)
}
func glCoverageModulationTableNV_L(_ n:GLsizei, _ v:UnsafePointer<GLfloat>?) {
    glCoverageModulationTableNV_P = unsafeBitCast(getAddress(CommandInfo("glCoverageModulationTableNV", [S61])), to: Swift.type(of: glCoverageModulationTableNV_P))
    glCoverageModulationTableNV_P(n, v)
}
func glCoverageOperationNV_L(_ operation:GLenum) {
    glCoverageOperationNV_P = unsafeBitCast(getAddress(CommandInfo("glCoverageOperationNV", [S55])), to: Swift.type(of: glCoverageOperationNV_P))
    glCoverageOperationNV_P(operation)
}
func glCreatePerfQueryINTEL_L(_ queryId:GLuint, _ queryHandle:UnsafeMutablePointer<GLuint>?) {
    glCreatePerfQueryINTEL_P = unsafeBitCast(getAddress(CommandInfo("glCreatePerfQueryINTEL", [S46])), to: Swift.type(of: glCreatePerfQueryINTEL_P))
    glCreatePerfQueryINTEL_P(queryId, queryHandle)
}
func glCreateProgram_L() -> GLuint {
    glCreateProgram_P = unsafeBitCast(getAddress(CommandInfo("glCreateProgram", [S0])), to: Swift.type(of: glCreateProgram_P))
    return glCreateProgram_P()
}
func glCreateShader_L(_ type:GLenum) -> GLuint {
    glCreateShader_P = unsafeBitCast(getAddress(CommandInfo("glCreateShader", [S0])), to: Swift.type(of: glCreateShader_P))
    return glCreateShader_P(type)
}
func glCreateShaderProgramEXT_L(_ type:GLenum, _ string:UnsafePointer<GLchar>?) -> GLuint {
    glCreateShaderProgramEXT_P = unsafeBitCast(getAddress(CommandInfo("glCreateShaderProgramEXT", [S36])), to: Swift.type(of: glCreateShaderProgramEXT_P))
    return glCreateShaderProgramEXT_P(type, string)
}
func glCreateShaderProgramv_L(_ type:GLenum, _ count:GLsizei, _ strings:UnsafePointer<UnsafePointer<GLchar>>?) -> GLuint {
    glCreateShaderProgramv_P = unsafeBitCast(getAddress(CommandInfo("glCreateShaderProgramv", [S2])), to: Swift.type(of: glCreateShaderProgramv_P))
    return glCreateShaderProgramv_P(type, count, strings)
}
func glCreateShaderProgramvEXT_L(_ type:GLenum, _ count:GLsizei, _ strings:UnsafeMutablePointer<UnsafePointer<GLchar>>?) -> GLuint {
    glCreateShaderProgramvEXT_P = unsafeBitCast(getAddress(CommandInfo("glCreateShaderProgramvEXT", [S36])), to: Swift.type(of: glCreateShaderProgramvEXT_P))
    return glCreateShaderProgramvEXT_P(type, count, strings)
}
func glCullFace_L(_ mode:GLenum) {
    glCullFace_P = unsafeBitCast(getAddress(CommandInfo("glCullFace", [S0])), to: Swift.type(of: glCullFace_P))
    glCullFace_P(mode)
}
func glDebugMessageCallback_L(_ callback:GLDEBUGPROC, _ userParam:UnsafeRawPointer?) {
    glDebugMessageCallback_P = unsafeBitCast(getAddress(CommandInfo("glDebugMessageCallback", [S3, S48])), to: Swift.type(of: glDebugMessageCallback_P))
    glDebugMessageCallback_P(callback, userParam)
}
func glDebugMessageCallbackKHR_L(_ callback:GLDEBUGPROCKHR, _ userParam:UnsafeRawPointer?) {
    glDebugMessageCallbackKHR_P = unsafeBitCast(getAddress(CommandInfo("glDebugMessageCallbackKHR", [S48])), to: Swift.type(of: glDebugMessageCallbackKHR_P))
    glDebugMessageCallbackKHR_P(callback, userParam)
}
func glDebugMessageControl_L(_ source:GLenum, _ type:GLenum, _ severity:GLenum, _ count:GLsizei, _ ids:UnsafePointer<GLuint>?, _ enabled:GLboolean) {
    glDebugMessageControl_P = unsafeBitCast(getAddress(CommandInfo("glDebugMessageControl", [S3, S48])), to: Swift.type(of: glDebugMessageControl_P))
    glDebugMessageControl_P(source, type, severity, count, ids, enabled)
}
func glDebugMessageControlKHR_L(_ source:GLenum, _ type:GLenum, _ severity:GLenum, _ count:GLsizei, _ ids:UnsafePointer<GLuint>?, _ enabled:GLboolean) {
    glDebugMessageControlKHR_P = unsafeBitCast(getAddress(CommandInfo("glDebugMessageControlKHR", [S48])), to: Swift.type(of: glDebugMessageControlKHR_P))
    glDebugMessageControlKHR_P(source, type, severity, count, ids, enabled)
}
func glDebugMessageInsert_L(_ source:GLenum, _ type:GLenum, _ id:GLuint, _ severity:GLenum, _ length:GLsizei, _ buf:UnsafePointer<GLchar>?) {
    glDebugMessageInsert_P = unsafeBitCast(getAddress(CommandInfo("glDebugMessageInsert", [S3, S48])), to: Swift.type(of: glDebugMessageInsert_P))
    glDebugMessageInsert_P(source, type, id, severity, length, buf)
}
func glDebugMessageInsertKHR_L(_ source:GLenum, _ type:GLenum, _ id:GLuint, _ severity:GLenum, _ length:GLsizei, _ buf:UnsafePointer<GLchar>?) {
    glDebugMessageInsertKHR_P = unsafeBitCast(getAddress(CommandInfo("glDebugMessageInsertKHR", [S48])), to: Swift.type(of: glDebugMessageInsertKHR_P))
    glDebugMessageInsertKHR_P(source, type, id, severity, length, buf)
}
func glDeleteBuffers_L(_ n:GLsizei, _ buffers:UnsafePointer<GLuint>?) {
    glDeleteBuffers_P = unsafeBitCast(getAddress(CommandInfo("glDeleteBuffers", [S0])), to: Swift.type(of: glDeleteBuffers_P))
    glDeleteBuffers_P(n, buffers)
}
func glDeleteFencesNV_L(_ n:GLsizei, _ fences:UnsafePointer<GLuint>?) {
    glDeleteFencesNV_P = unsafeBitCast(getAddress(CommandInfo("glDeleteFencesNV", [S58])), to: Swift.type(of: glDeleteFencesNV_P))
    glDeleteFencesNV_P(n, fences)
}
func glDeleteFramebuffers_L(_ n:GLsizei, _ framebuffers:UnsafePointer<GLuint>?) {
    glDeleteFramebuffers_P = unsafeBitCast(getAddress(CommandInfo("glDeleteFramebuffers", [S0])), to: Swift.type(of: glDeleteFramebuffers_P))
    glDeleteFramebuffers_P(n, framebuffers)
}
func glDeletePathsNV_L(_ path:GLuint, _ range:GLsizei) {
    glDeletePathsNV_P = unsafeBitCast(getAddress(CommandInfo("glDeletePathsNV", [S66])), to: Swift.type(of: glDeletePathsNV_P))
    glDeletePathsNV_P(path, range)
}
func glDeletePerfMonitorsAMD_L(_ n:GLsizei, _ monitors:UnsafeMutablePointer<GLuint>?) {
    glDeletePerfMonitorsAMD_P = unsafeBitCast(getAddress(CommandInfo("glDeletePerfMonitorsAMD", [S4])), to: Swift.type(of: glDeletePerfMonitorsAMD_P))
    glDeletePerfMonitorsAMD_P(n, monitors)
}
func glDeletePerfQueryINTEL_L(_ queryHandle:GLuint) {
    glDeletePerfQueryINTEL_P = unsafeBitCast(getAddress(CommandInfo("glDeletePerfQueryINTEL", [S46])), to: Swift.type(of: glDeletePerfQueryINTEL_P))
    glDeletePerfQueryINTEL_P(queryHandle)
}
func glDeleteProgram_L(_ program:GLuint) {
    glDeleteProgram_P = unsafeBitCast(getAddress(CommandInfo("glDeleteProgram", [S0])), to: Swift.type(of: glDeleteProgram_P))
    glDeleteProgram_P(program)
}
func glDeleteProgramPipelines_L(_ n:GLsizei, _ pipelines:UnsafePointer<GLuint>?) {
    glDeleteProgramPipelines_P = unsafeBitCast(getAddress(CommandInfo("glDeleteProgramPipelines", [S2])), to: Swift.type(of: glDeleteProgramPipelines_P))
    glDeleteProgramPipelines_P(n, pipelines)
}
func glDeleteProgramPipelinesEXT_L(_ n:GLsizei, _ pipelines:UnsafePointer<GLuint>?) {
    glDeleteProgramPipelinesEXT_P = unsafeBitCast(getAddress(CommandInfo("glDeleteProgramPipelinesEXT", [S36])), to: Swift.type(of: glDeleteProgramPipelinesEXT_P))
    glDeleteProgramPipelinesEXT_P(n, pipelines)
}
func glDeleteQueries_L(_ n:GLsizei, _ ids:UnsafePointer<GLuint>?) {
    glDeleteQueries_P = unsafeBitCast(getAddress(CommandInfo("glDeleteQueries", [S1])), to: Swift.type(of: glDeleteQueries_P))
    glDeleteQueries_P(n, ids)
}
func glDeleteQueriesEXT_L(_ n:GLsizei, _ ids:UnsafePointer<GLuint>?) {
    glDeleteQueriesEXT_P = unsafeBitCast(getAddress(CommandInfo("glDeleteQueriesEXT", [S20, S32])), to: Swift.type(of: glDeleteQueriesEXT_P))
    glDeleteQueriesEXT_P(n, ids)
}
func glDeleteRenderbuffers_L(_ n:GLsizei, _ renderbuffers:UnsafePointer<GLuint>?) {
    glDeleteRenderbuffers_P = unsafeBitCast(getAddress(CommandInfo("glDeleteRenderbuffers", [S0])), to: Swift.type(of: glDeleteRenderbuffers_P))
    glDeleteRenderbuffers_P(n, renderbuffers)
}
func glDeleteSamplers_L(_ count:GLsizei, _ samplers:UnsafePointer<GLuint>?) {
    glDeleteSamplers_P = unsafeBitCast(getAddress(CommandInfo("glDeleteSamplers", [S1])), to: Swift.type(of: glDeleteSamplers_P))
    glDeleteSamplers_P(count, samplers)
}
func glDeleteShader_L(_ shader:GLuint) {
    glDeleteShader_P = unsafeBitCast(getAddress(CommandInfo("glDeleteShader", [S0])), to: Swift.type(of: glDeleteShader_P))
    glDeleteShader_P(shader)
}
func glDeleteSync_L(_ sync:GLsync) {
    glDeleteSync_P = unsafeBitCast(getAddress(CommandInfo("glDeleteSync", [S1])), to: Swift.type(of: glDeleteSync_P))
    glDeleteSync_P(sync)
}
func glDeleteSyncAPPLE_L(_ sync:GLsync) {
    glDeleteSyncAPPLE_P = unsafeBitCast(getAddress(CommandInfo("glDeleteSyncAPPLE", [S11])), to: Swift.type(of: glDeleteSyncAPPLE_P))
    glDeleteSyncAPPLE_P(sync)
}
func glDeleteTextures_L(_ n:GLsizei, _ textures:UnsafePointer<GLuint>?) {
    glDeleteTextures_P = unsafeBitCast(getAddress(CommandInfo("glDeleteTextures", [S0])), to: Swift.type(of: glDeleteTextures_P))
    glDeleteTextures_P(n, textures)
}
func glDeleteTransformFeedbacks_L(_ n:GLsizei, _ ids:UnsafePointer<GLuint>?) {
    glDeleteTransformFeedbacks_P = unsafeBitCast(getAddress(CommandInfo("glDeleteTransformFeedbacks", [S1])), to: Swift.type(of: glDeleteTransformFeedbacks_P))
    glDeleteTransformFeedbacks_P(n, ids)
}
func glDeleteVertexArrays_L(_ n:GLsizei, _ arrays:UnsafePointer<GLuint>?) {
    glDeleteVertexArrays_P = unsafeBitCast(getAddress(CommandInfo("glDeleteVertexArrays", [S1])), to: Swift.type(of: glDeleteVertexArrays_P))
    glDeleteVertexArrays_P(n, arrays)
}
func glDeleteVertexArraysOES_L(_ n:GLsizei, _ arrays:UnsafePointer<GLuint>?) {
    glDeleteVertexArraysOES_P = unsafeBitCast(getAddress(CommandInfo("glDeleteVertexArraysOES", [S86])), to: Swift.type(of: glDeleteVertexArraysOES_P))
    glDeleteVertexArraysOES_P(n, arrays)
}
func glDepthFunc_L(_ fn:GLenum) {
    glDepthFunc_P = unsafeBitCast(getAddress(CommandInfo("glDepthFunc", [S0])), to: Swift.type(of: glDepthFunc_P))
    glDepthFunc_P(fn)
}
func glDepthMask_L(_ flag:GLboolean) {
    glDepthMask_P = unsafeBitCast(getAddress(CommandInfo("glDepthMask", [S0])), to: Swift.type(of: glDepthMask_P))
    glDepthMask_P(flag)
}
func glDepthRangeArrayfvNV_L(_ first:GLuint, _ count:GLsizei, _ v:UnsafePointer<GLfloat>?) {
    glDepthRangeArrayfvNV_P = unsafeBitCast(getAddress(CommandInfo("glDepthRangeArrayfvNV", [S70])), to: Swift.type(of: glDepthRangeArrayfvNV_P))
    glDepthRangeArrayfvNV_P(first, count, v)
}
func glDepthRangeIndexedfNV_L(_ index:GLuint, _ n:GLfloat, _ f:GLfloat) {
    glDepthRangeIndexedfNV_P = unsafeBitCast(getAddress(CommandInfo("glDepthRangeIndexedfNV", [S70])), to: Swift.type(of: glDepthRangeIndexedfNV_P))
    glDepthRangeIndexedfNV_P(index, n, f)
}
func glDepthRangef_L(_ n:GLfloat, _ f:GLfloat) {
    glDepthRangef_P = unsafeBitCast(getAddress(CommandInfo("glDepthRangef", [S0])), to: Swift.type(of: glDepthRangef_P))
    glDepthRangef_P(n, f)
}
func glDetachShader_L(_ program:GLuint, _ shader:GLuint) {
    glDetachShader_P = unsafeBitCast(getAddress(CommandInfo("glDetachShader", [S0])), to: Swift.type(of: glDetachShader_P))
    glDetachShader_P(program, shader)
}
func glDisable_L(_ cap:GLenum) {
    glDisable_P = unsafeBitCast(getAddress(CommandInfo("glDisable", [S0])), to: Swift.type(of: glDisable_P))
    glDisable_P(cap)
}
func glDisableDriverControlQCOM_L(_ driverControl:GLuint) {
    glDisableDriverControlQCOM_P = unsafeBitCast(getAddress(CommandInfo("glDisableDriverControlQCOM", [S90])), to: Swift.type(of: glDisableDriverControlQCOM_P))
    glDisableDriverControlQCOM_P(driverControl)
}
func glDisableVertexAttribArray_L(_ index:GLuint) {
    glDisableVertexAttribArray_P = unsafeBitCast(getAddress(CommandInfo("glDisableVertexAttribArray", [S0])), to: Swift.type(of: glDisableVertexAttribArray_P))
    glDisableVertexAttribArray_P(index)
}
func glDisablei_L(_ target:GLenum, _ index:GLuint) {
    glDisablei_P = unsafeBitCast(getAddress(CommandInfo("glDisablei", [S3])), to: Swift.type(of: glDisablei_P))
    glDisablei_P(target, index)
}
func glDisableiEXT_L(_ target:GLenum, _ index:GLuint) {
    glDisableiEXT_P = unsafeBitCast(getAddress(CommandInfo("glDisableiEXT", [S22])), to: Swift.type(of: glDisableiEXT_P))
    glDisableiEXT_P(target, index)
}
func glDisableiNV_L(_ target:GLenum, _ index:GLuint) {
    glDisableiNV_P = unsafeBitCast(getAddress(CommandInfo("glDisableiNV", [S70])), to: Swift.type(of: glDisableiNV_P))
    glDisableiNV_P(target, index)
}
func glDisableiOES_L(_ target:GLenum, _ index:GLuint) {
    glDisableiOES_P = unsafeBitCast(getAddress(CommandInfo("glDisableiOES", [S73])), to: Swift.type(of: glDisableiOES_P))
    glDisableiOES_P(target, index)
}
func glDiscardFramebufferEXT_L(_ target:GLenum, _ numAttachments:GLsizei, _ attachments:UnsafePointer<GLenum>?) {
    glDiscardFramebufferEXT_P = unsafeBitCast(getAddress(CommandInfo("glDiscardFramebufferEXT", [S19])), to: Swift.type(of: glDiscardFramebufferEXT_P))
    glDiscardFramebufferEXT_P(target, numAttachments, attachments)
}
func glDispatchCompute_L(_ num_groups_x:GLuint, _ num_groups_y:GLuint, _ num_groups_z:GLuint) {
    glDispatchCompute_P = unsafeBitCast(getAddress(CommandInfo("glDispatchCompute", [S2])), to: Swift.type(of: glDispatchCompute_P))
    glDispatchCompute_P(num_groups_x, num_groups_y, num_groups_z)
}
func glDispatchComputeIndirect_L(_ indirect:GLintptr) {
    glDispatchComputeIndirect_P = unsafeBitCast(getAddress(CommandInfo("glDispatchComputeIndirect", [S2])), to: Swift.type(of: glDispatchComputeIndirect_P))
    glDispatchComputeIndirect_P(indirect)
}
func glDrawArrays_L(_ mode:GLenum, _ first:GLint, _ count:GLsizei) {
    glDrawArrays_P = unsafeBitCast(getAddress(CommandInfo("glDrawArrays", [S0])), to: Swift.type(of: glDrawArrays_P))
    glDrawArrays_P(mode, first, count)
}
func glDrawArraysIndirect_L(_ mode:GLenum, _ indirect:UnsafeRawPointer?) {
    glDrawArraysIndirect_P = unsafeBitCast(getAddress(CommandInfo("glDrawArraysIndirect", [S2])), to: Swift.type(of: glDrawArraysIndirect_P))
    glDrawArraysIndirect_P(mode, indirect)
}
func glDrawArraysInstanced_L(_ mode:GLenum, _ first:GLint, _ count:GLsizei, _ instancecount:GLsizei) {
    glDrawArraysInstanced_P = unsafeBitCast(getAddress(CommandInfo("glDrawArraysInstanced", [S1])), to: Swift.type(of: glDrawArraysInstanced_P))
    glDrawArraysInstanced_P(mode, first, count, instancecount)
}
func glDrawArraysInstancedANGLE_L(_ mode:GLenum, _ first:GLint, _ count:GLsizei, _ primcount:GLsizei) {
    glDrawArraysInstancedANGLE_P = unsafeBitCast(getAddress(CommandInfo("glDrawArraysInstancedANGLE", [S7])), to: Swift.type(of: glDrawArraysInstancedANGLE_P))
    glDrawArraysInstancedANGLE_P(mode, first, count, primcount)
}
func glDrawArraysInstancedBaseInstanceEXT_L(_ mode:GLenum, _ first:GLint, _ count:GLsizei, _ instancecount:GLsizei, _ baseinstance:GLuint) {
    glDrawArraysInstancedBaseInstanceEXT_P = unsafeBitCast(getAddress(CommandInfo("glDrawArraysInstancedBaseInstanceEXT", [S12])), to: Swift.type(of: glDrawArraysInstancedBaseInstanceEXT_P))
    glDrawArraysInstancedBaseInstanceEXT_P(mode, first, count, instancecount, baseinstance)
}
func glDrawArraysInstancedEXT_L(_ mode:GLenum, _ start:GLint, _ count:GLsizei, _ primcount:GLsizei) {
    glDrawArraysInstancedEXT_P = unsafeBitCast(getAddress(CommandInfo("glDrawArraysInstancedEXT", [S24, S26])), to: Swift.type(of: glDrawArraysInstancedEXT_P))
    glDrawArraysInstancedEXT_P(mode, start, count, primcount)
}
func glDrawArraysInstancedNV_L(_ mode:GLenum, _ first:GLint, _ count:GLsizei, _ primcount:GLsizei) {
    glDrawArraysInstancedNV_P = unsafeBitCast(getAddress(CommandInfo("glDrawArraysInstancedNV", [S57])), to: Swift.type(of: glDrawArraysInstancedNV_P))
    glDrawArraysInstancedNV_P(mode, first, count, primcount)
}
func glDrawBuffers_L(_ n:GLsizei, _ bufs:UnsafePointer<GLenum>?) {
    glDrawBuffers_P = unsafeBitCast(getAddress(CommandInfo("glDrawBuffers", [S1])), to: Swift.type(of: glDrawBuffers_P))
    glDrawBuffers_P(n, bufs)
}
func glDrawBuffersEXT_L(_ n:GLsizei, _ bufs:UnsafePointer<GLenum>?) {
    glDrawBuffersEXT_P = unsafeBitCast(getAddress(CommandInfo("glDrawBuffersEXT", [S21])), to: Swift.type(of: glDrawBuffersEXT_P))
    glDrawBuffersEXT_P(n, bufs)
}
func glDrawBuffersIndexedEXT_L(_ n:GLint, _ location:UnsafePointer<GLenum>?, _ indices:UnsafePointer<GLint>?) {
    glDrawBuffersIndexedEXT_P = unsafeBitCast(getAddress(CommandInfo("glDrawBuffersIndexedEXT", [S31])), to: Swift.type(of: glDrawBuffersIndexedEXT_P))
    glDrawBuffersIndexedEXT_P(n, location, indices)
}
func glDrawBuffersNV_L(_ n:GLsizei, _ bufs:UnsafePointer<GLenum>?) {
    glDrawBuffersNV_P = unsafeBitCast(getAddress(CommandInfo("glDrawBuffersNV", [S56])), to: Swift.type(of: glDrawBuffersNV_P))
    glDrawBuffersNV_P(n, bufs)
}
func glDrawElements_L(_ mode:GLenum, _ count:GLsizei, _ type:GLenum, _ indices:UnsafeRawPointer?) {
    glDrawElements_P = unsafeBitCast(getAddress(CommandInfo("glDrawElements", [S0])), to: Swift.type(of: glDrawElements_P))
    glDrawElements_P(mode, count, type, indices)
}
func glDrawElementsBaseVertex_L(_ mode:GLenum, _ count:GLsizei, _ type:GLenum, _ indices:UnsafeRawPointer?, _ basevertex:GLint) {
    glDrawElementsBaseVertex_P = unsafeBitCast(getAddress(CommandInfo("glDrawElementsBaseVertex", [S3])), to: Swift.type(of: glDrawElementsBaseVertex_P))
    glDrawElementsBaseVertex_P(mode, count, type, indices, basevertex)
}
func glDrawElementsBaseVertexEXT_L(_ mode:GLenum, _ count:GLsizei, _ type:GLenum, _ indices:UnsafeRawPointer?, _ basevertex:GLint) {
    glDrawElementsBaseVertexEXT_P = unsafeBitCast(getAddress(CommandInfo("glDrawElementsBaseVertexEXT", [S23])), to: Swift.type(of: glDrawElementsBaseVertexEXT_P))
    glDrawElementsBaseVertexEXT_P(mode, count, type, indices, basevertex)
}
func glDrawElementsBaseVertexOES_L(_ mode:GLenum, _ count:GLsizei, _ type:GLenum, _ indices:UnsafeRawPointer?, _ basevertex:GLint) {
    glDrawElementsBaseVertexOES_P = unsafeBitCast(getAddress(CommandInfo("glDrawElementsBaseVertexOES", [S74])), to: Swift.type(of: glDrawElementsBaseVertexOES_P))
    glDrawElementsBaseVertexOES_P(mode, count, type, indices, basevertex)
}
func glDrawElementsIndirect_L(_ mode:GLenum, _ type:GLenum, _ indirect:UnsafeRawPointer?) {
    glDrawElementsIndirect_P = unsafeBitCast(getAddress(CommandInfo("glDrawElementsIndirect", [S2])), to: Swift.type(of: glDrawElementsIndirect_P))
    glDrawElementsIndirect_P(mode, type, indirect)
}
func glDrawElementsInstanced_L(_ mode:GLenum, _ count:GLsizei, _ type:GLenum, _ indices:UnsafeRawPointer?, _ instancecount:GLsizei) {
    glDrawElementsInstanced_P = unsafeBitCast(getAddress(CommandInfo("glDrawElementsInstanced", [S1])), to: Swift.type(of: glDrawElementsInstanced_P))
    glDrawElementsInstanced_P(mode, count, type, indices, instancecount)
}
func glDrawElementsInstancedANGLE_L(_ mode:GLenum, _ count:GLsizei, _ type:GLenum, _ indices:UnsafeRawPointer?, _ primcount:GLsizei) {
    glDrawElementsInstancedANGLE_P = unsafeBitCast(getAddress(CommandInfo("glDrawElementsInstancedANGLE", [S7])), to: Swift.type(of: glDrawElementsInstancedANGLE_P))
    glDrawElementsInstancedANGLE_P(mode, count, type, indices, primcount)
}
func glDrawElementsInstancedBaseInstanceEXT_L(_ mode:GLenum, _ count:GLsizei, _ type:GLenum, _ indices:UnsafeRawPointer?, _ instancecount:GLsizei, _ baseinstance:GLuint) {
    glDrawElementsInstancedBaseInstanceEXT_P = unsafeBitCast(getAddress(CommandInfo("glDrawElementsInstancedBaseInstanceEXT", [S12])), to: Swift.type(of: glDrawElementsInstancedBaseInstanceEXT_P))
    glDrawElementsInstancedBaseInstanceEXT_P(mode, count, type, indices, instancecount, baseinstance)
}
func glDrawElementsInstancedBaseVertex_L(_ mode:GLenum, _ count:GLsizei, _ type:GLenum, _ indices:UnsafeRawPointer?, _ instancecount:GLsizei, _ basevertex:GLint) {
    glDrawElementsInstancedBaseVertex_P = unsafeBitCast(getAddress(CommandInfo("glDrawElementsInstancedBaseVertex", [S3])), to: Swift.type(of: glDrawElementsInstancedBaseVertex_P))
    glDrawElementsInstancedBaseVertex_P(mode, count, type, indices, instancecount, basevertex)
}
func glDrawElementsInstancedBaseVertexBaseInstanceEXT_L(_ mode:GLenum, _ count:GLsizei, _ type:GLenum, _ indices:UnsafeRawPointer?, _ instancecount:GLsizei, _ basevertex:GLint, _ baseinstance:GLuint) {
    glDrawElementsInstancedBaseVertexBaseInstanceEXT_P = unsafeBitCast(getAddress(CommandInfo("glDrawElementsInstancedBaseVertexBaseInstanceEXT", [S12])), to: Swift.type(of: glDrawElementsInstancedBaseVertexBaseInstanceEXT_P))
    glDrawElementsInstancedBaseVertexBaseInstanceEXT_P(mode, count, type, indices, instancecount, basevertex, baseinstance)
}
func glDrawElementsInstancedBaseVertexEXT_L(_ mode:GLenum, _ count:GLsizei, _ type:GLenum, _ indices:UnsafeRawPointer?, _ instancecount:GLsizei, _ basevertex:GLint) {
    glDrawElementsInstancedBaseVertexEXT_P = unsafeBitCast(getAddress(CommandInfo("glDrawElementsInstancedBaseVertexEXT", [S23])), to: Swift.type(of: glDrawElementsInstancedBaseVertexEXT_P))
    glDrawElementsInstancedBaseVertexEXT_P(mode, count, type, indices, instancecount, basevertex)
}
func glDrawElementsInstancedBaseVertexOES_L(_ mode:GLenum, _ count:GLsizei, _ type:GLenum, _ indices:UnsafeRawPointer?, _ instancecount:GLsizei, _ basevertex:GLint) {
    glDrawElementsInstancedBaseVertexOES_P = unsafeBitCast(getAddress(CommandInfo("glDrawElementsInstancedBaseVertexOES", [S74])), to: Swift.type(of: glDrawElementsInstancedBaseVertexOES_P))
    glDrawElementsInstancedBaseVertexOES_P(mode, count, type, indices, instancecount, basevertex)
}
func glDrawElementsInstancedEXT_L(_ mode:GLenum, _ count:GLsizei, _ type:GLenum, _ indices:UnsafeRawPointer?, _ primcount:GLsizei) {
    glDrawElementsInstancedEXT_P = unsafeBitCast(getAddress(CommandInfo("glDrawElementsInstancedEXT", [S24, S26])), to: Swift.type(of: glDrawElementsInstancedEXT_P))
    glDrawElementsInstancedEXT_P(mode, count, type, indices, primcount)
}
func glDrawElementsInstancedNV_L(_ mode:GLenum, _ count:GLsizei, _ type:GLenum, _ indices:UnsafeRawPointer?, _ primcount:GLsizei) {
    glDrawElementsInstancedNV_P = unsafeBitCast(getAddress(CommandInfo("glDrawElementsInstancedNV", [S57])), to: Swift.type(of: glDrawElementsInstancedNV_P))
    glDrawElementsInstancedNV_P(mode, count, type, indices, primcount)
}
func glDrawRangeElements_L(_ mode:GLenum, _ start:GLuint, _ end:GLuint, _ count:GLsizei, _ type:GLenum, _ indices:UnsafeRawPointer?) {
    glDrawRangeElements_P = unsafeBitCast(getAddress(CommandInfo("glDrawRangeElements", [S1])), to: Swift.type(of: glDrawRangeElements_P))
    glDrawRangeElements_P(mode, start, end, count, type, indices)
}
func glDrawRangeElementsBaseVertex_L(_ mode:GLenum, _ start:GLuint, _ end:GLuint, _ count:GLsizei, _ type:GLenum, _ indices:UnsafeRawPointer?, _ basevertex:GLint) {
    glDrawRangeElementsBaseVertex_P = unsafeBitCast(getAddress(CommandInfo("glDrawRangeElementsBaseVertex", [S3])), to: Swift.type(of: glDrawRangeElementsBaseVertex_P))
    glDrawRangeElementsBaseVertex_P(mode, start, end, count, type, indices, basevertex)
}
func glDrawRangeElementsBaseVertexEXT_L(_ mode:GLenum, _ start:GLuint, _ end:GLuint, _ count:GLsizei, _ type:GLenum, _ indices:UnsafeRawPointer?, _ basevertex:GLint) {
    glDrawRangeElementsBaseVertexEXT_P = unsafeBitCast(getAddress(CommandInfo("glDrawRangeElementsBaseVertexEXT", [S23])), to: Swift.type(of: glDrawRangeElementsBaseVertexEXT_P))
    glDrawRangeElementsBaseVertexEXT_P(mode, start, end, count, type, indices, basevertex)
}
func glDrawRangeElementsBaseVertexOES_L(_ mode:GLenum, _ start:GLuint, _ end:GLuint, _ count:GLsizei, _ type:GLenum, _ indices:UnsafeRawPointer?, _ basevertex:GLint) {
    glDrawRangeElementsBaseVertexOES_P = unsafeBitCast(getAddress(CommandInfo("glDrawRangeElementsBaseVertexOES", [S74])), to: Swift.type(of: glDrawRangeElementsBaseVertexOES_P))
    glDrawRangeElementsBaseVertexOES_P(mode, start, end, count, type, indices, basevertex)
}
func glEGLImageTargetRenderbufferStorageOES_L(_ target:GLenum, _ image:GLeglImageOES) {
    glEGLImageTargetRenderbufferStorageOES_P = unsafeBitCast(getAddress(CommandInfo("glEGLImageTargetRenderbufferStorageOES", [S71])), to: Swift.type(of: glEGLImageTargetRenderbufferStorageOES_P))
    glEGLImageTargetRenderbufferStorageOES_P(target, image)
}
func glEGLImageTargetTexture2DOES_L(_ target:GLenum, _ image:GLeglImageOES) {
    glEGLImageTargetTexture2DOES_P = unsafeBitCast(getAddress(CommandInfo("glEGLImageTargetTexture2DOES", [S71])), to: Swift.type(of: glEGLImageTargetTexture2DOES_P))
    glEGLImageTargetTexture2DOES_P(target, image)
}
func glEnable_L(_ cap:GLenum) {
    glEnable_P = unsafeBitCast(getAddress(CommandInfo("glEnable", [S0])), to: Swift.type(of: glEnable_P))
    glEnable_P(cap)
}
func glEnableDriverControlQCOM_L(_ driverControl:GLuint) {
    glEnableDriverControlQCOM_P = unsafeBitCast(getAddress(CommandInfo("glEnableDriverControlQCOM", [S90])), to: Swift.type(of: glEnableDriverControlQCOM_P))
    glEnableDriverControlQCOM_P(driverControl)
}
func glEnableVertexAttribArray_L(_ index:GLuint) {
    glEnableVertexAttribArray_P = unsafeBitCast(getAddress(CommandInfo("glEnableVertexAttribArray", [S0])), to: Swift.type(of: glEnableVertexAttribArray_P))
    glEnableVertexAttribArray_P(index)
}
func glEnablei_L(_ target:GLenum, _ index:GLuint) {
    glEnablei_P = unsafeBitCast(getAddress(CommandInfo("glEnablei", [S3])), to: Swift.type(of: glEnablei_P))
    glEnablei_P(target, index)
}
func glEnableiEXT_L(_ target:GLenum, _ index:GLuint) {
    glEnableiEXT_P = unsafeBitCast(getAddress(CommandInfo("glEnableiEXT", [S22])), to: Swift.type(of: glEnableiEXT_P))
    glEnableiEXT_P(target, index)
}
func glEnableiNV_L(_ target:GLenum, _ index:GLuint) {
    glEnableiNV_P = unsafeBitCast(getAddress(CommandInfo("glEnableiNV", [S70])), to: Swift.type(of: glEnableiNV_P))
    glEnableiNV_P(target, index)
}
func glEnableiOES_L(_ target:GLenum, _ index:GLuint) {
    glEnableiOES_P = unsafeBitCast(getAddress(CommandInfo("glEnableiOES", [S73])), to: Swift.type(of: glEnableiOES_P))
    glEnableiOES_P(target, index)
}
func glEndConditionalRenderNV_L() {
    glEndConditionalRenderNV_P = unsafeBitCast(getAddress(CommandInfo("glEndConditionalRenderNV", [S52])), to: Swift.type(of: glEndConditionalRenderNV_P))
    glEndConditionalRenderNV_P()
}
func glEndPerfMonitorAMD_L(_ monitor:GLuint) {
    glEndPerfMonitorAMD_P = unsafeBitCast(getAddress(CommandInfo("glEndPerfMonitorAMD", [S4])), to: Swift.type(of: glEndPerfMonitorAMD_P))
    glEndPerfMonitorAMD_P(monitor)
}
func glEndPerfQueryINTEL_L(_ queryHandle:GLuint) {
    glEndPerfQueryINTEL_P = unsafeBitCast(getAddress(CommandInfo("glEndPerfQueryINTEL", [S46])), to: Swift.type(of: glEndPerfQueryINTEL_P))
    glEndPerfQueryINTEL_P(queryHandle)
}
func glEndQuery_L(_ target:GLenum) {
    glEndQuery_P = unsafeBitCast(getAddress(CommandInfo("glEndQuery", [S1])), to: Swift.type(of: glEndQuery_P))
    glEndQuery_P(target)
}
func glEndQueryEXT_L(_ target:GLenum) {
    glEndQueryEXT_P = unsafeBitCast(getAddress(CommandInfo("glEndQueryEXT", [S20, S32])), to: Swift.type(of: glEndQueryEXT_P))
    glEndQueryEXT_P(target)
}
func glEndTilingQCOM_L(_ preserveMask:GLbitfield) {
    glEndTilingQCOM_P = unsafeBitCast(getAddress(CommandInfo("glEndTilingQCOM", [S93])), to: Swift.type(of: glEndTilingQCOM_P))
    glEndTilingQCOM_P(preserveMask)
}
func glEndTransformFeedback_L() {
    glEndTransformFeedback_P = unsafeBitCast(getAddress(CommandInfo("glEndTransformFeedback", [S1])), to: Swift.type(of: glEndTransformFeedback_P))
    glEndTransformFeedback_P()
}
func glExtGetBufferPointervQCOM_L(_ target:GLenum, _ params:UnsafeMutablePointer<UnsafeMutableRawPointer>?) {
    glExtGetBufferPointervQCOM_P = unsafeBitCast(getAddress(CommandInfo("glExtGetBufferPointervQCOM", [S91])), to: Swift.type(of: glExtGetBufferPointervQCOM_P))
    glExtGetBufferPointervQCOM_P(target, params)
}
func glExtGetBuffersQCOM_L(_ buffers:UnsafeMutablePointer<GLuint>?, _ maxBuffers:GLint, _ numBuffers:UnsafeMutablePointer<GLint>?) {
    glExtGetBuffersQCOM_P = unsafeBitCast(getAddress(CommandInfo("glExtGetBuffersQCOM", [S91])), to: Swift.type(of: glExtGetBuffersQCOM_P))
    glExtGetBuffersQCOM_P(buffers, maxBuffers, numBuffers)
}
func glExtGetFramebuffersQCOM_L(_ framebuffers:UnsafeMutablePointer<GLuint>?, _ maxFramebuffers:GLint, _ numFramebuffers:UnsafeMutablePointer<GLint>?) {
    glExtGetFramebuffersQCOM_P = unsafeBitCast(getAddress(CommandInfo("glExtGetFramebuffersQCOM", [S91])), to: Swift.type(of: glExtGetFramebuffersQCOM_P))
    glExtGetFramebuffersQCOM_P(framebuffers, maxFramebuffers, numFramebuffers)
}
func glExtGetProgramBinarySourceQCOM_L(_ program:GLuint, _ shadertype:GLenum, _ source:UnsafeMutablePointer<GLchar>?, _ length:UnsafeMutablePointer<GLint>?) {
    glExtGetProgramBinarySourceQCOM_P = unsafeBitCast(getAddress(CommandInfo("glExtGetProgramBinarySourceQCOM", [S92])), to: Swift.type(of: glExtGetProgramBinarySourceQCOM_P))
    glExtGetProgramBinarySourceQCOM_P(program, shadertype, source, length)
}
func glExtGetProgramsQCOM_L(_ programs:UnsafeMutablePointer<GLuint>?, _ maxPrograms:GLint, _ numPrograms:UnsafeMutablePointer<GLint>?) {
    glExtGetProgramsQCOM_P = unsafeBitCast(getAddress(CommandInfo("glExtGetProgramsQCOM", [S92])), to: Swift.type(of: glExtGetProgramsQCOM_P))
    glExtGetProgramsQCOM_P(programs, maxPrograms, numPrograms)
}
func glExtGetRenderbuffersQCOM_L(_ renderbuffers:UnsafeMutablePointer<GLuint>?, _ maxRenderbuffers:GLint, _ numRenderbuffers:UnsafeMutablePointer<GLint>?) {
    glExtGetRenderbuffersQCOM_P = unsafeBitCast(getAddress(CommandInfo("glExtGetRenderbuffersQCOM", [S91])), to: Swift.type(of: glExtGetRenderbuffersQCOM_P))
    glExtGetRenderbuffersQCOM_P(renderbuffers, maxRenderbuffers, numRenderbuffers)
}
func glExtGetShadersQCOM_L(_ shaders:UnsafeMutablePointer<GLuint>?, _ maxShaders:GLint, _ numShaders:UnsafeMutablePointer<GLint>?) {
    glExtGetShadersQCOM_P = unsafeBitCast(getAddress(CommandInfo("glExtGetShadersQCOM", [S92])), to: Swift.type(of: glExtGetShadersQCOM_P))
    glExtGetShadersQCOM_P(shaders, maxShaders, numShaders)
}
func glExtGetTexLevelParameterivQCOM_L(_ texture:GLuint, _ face:GLenum, _ level:GLint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>?) {
    glExtGetTexLevelParameterivQCOM_P = unsafeBitCast(getAddress(CommandInfo("glExtGetTexLevelParameterivQCOM", [S91])), to: Swift.type(of: glExtGetTexLevelParameterivQCOM_P))
    glExtGetTexLevelParameterivQCOM_P(texture, face, level, pname, params)
}
func glExtGetTexSubImageQCOM_L(_ target:GLenum, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ zoffset:GLint, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ format:GLenum, _ type:GLenum, _ texels:UnsafeMutableRawPointer?) {
    glExtGetTexSubImageQCOM_P = unsafeBitCast(getAddress(CommandInfo("glExtGetTexSubImageQCOM", [S91])), to: Swift.type(of: glExtGetTexSubImageQCOM_P))
    glExtGetTexSubImageQCOM_P(target, level, xoffset, yoffset, zoffset, width, height, depth, format, type, texels)
}
func glExtGetTexturesQCOM_L(_ textures:UnsafeMutablePointer<GLuint>?, _ maxTextures:GLint, _ numTextures:UnsafeMutablePointer<GLint>?) {
    glExtGetTexturesQCOM_P = unsafeBitCast(getAddress(CommandInfo("glExtGetTexturesQCOM", [S91])), to: Swift.type(of: glExtGetTexturesQCOM_P))
    glExtGetTexturesQCOM_P(textures, maxTextures, numTextures)
}
func glExtIsProgramBinaryQCOM_L(_ program:GLuint) -> GLboolean {
    glExtIsProgramBinaryQCOM_P = unsafeBitCast(getAddress(CommandInfo("glExtIsProgramBinaryQCOM", [S92])), to: Swift.type(of: glExtIsProgramBinaryQCOM_P))
    return glExtIsProgramBinaryQCOM_P(program)
}
func glExtTexObjectStateOverrideiQCOM_L(_ target:GLenum, _ pname:GLenum, _ param:GLint) {
    glExtTexObjectStateOverrideiQCOM_P = unsafeBitCast(getAddress(CommandInfo("glExtTexObjectStateOverrideiQCOM", [S91])), to: Swift.type(of: glExtTexObjectStateOverrideiQCOM_P))
    glExtTexObjectStateOverrideiQCOM_P(target, pname, param)
}
func glFenceSync_L(_ condition:GLenum, _ flags:GLbitfield) -> GLsync {
    glFenceSync_P = unsafeBitCast(getAddress(CommandInfo("glFenceSync", [S1])), to: Swift.type(of: glFenceSync_P))
    return glFenceSync_P(condition, flags)
}
func glFenceSyncAPPLE_L(_ condition:GLenum, _ flags:GLbitfield) -> GLsync {
    glFenceSyncAPPLE_P = unsafeBitCast(getAddress(CommandInfo("glFenceSyncAPPLE", [S11])), to: Swift.type(of: glFenceSyncAPPLE_P))
    return glFenceSyncAPPLE_P(condition, flags)
}
func glFinish_L() {
    glFinish_P = unsafeBitCast(getAddress(CommandInfo("glFinish", [S0])), to: Swift.type(of: glFinish_P))
    glFinish_P()
}
func glFinishFenceNV_L(_ fence:GLuint) {
    glFinishFenceNV_P = unsafeBitCast(getAddress(CommandInfo("glFinishFenceNV", [S58])), to: Swift.type(of: glFinishFenceNV_P))
    glFinishFenceNV_P(fence)
}
func glFlush_L() {
    glFlush_P = unsafeBitCast(getAddress(CommandInfo("glFlush", [S0])), to: Swift.type(of: glFlush_P))
    glFlush_P()
}
func glFlushMappedBufferRange_L(_ target:GLenum, _ offset:GLintptr, _ length:GLsizeiptr) {
    glFlushMappedBufferRange_P = unsafeBitCast(getAddress(CommandInfo("glFlushMappedBufferRange", [S1])), to: Swift.type(of: glFlushMappedBufferRange_P))
    glFlushMappedBufferRange_P(target, offset, length)
}
func glFlushMappedBufferRangeEXT_L(_ target:GLenum, _ offset:GLintptr, _ length:GLsizeiptr) {
    glFlushMappedBufferRangeEXT_P = unsafeBitCast(getAddress(CommandInfo("glFlushMappedBufferRangeEXT", [S27])), to: Swift.type(of: glFlushMappedBufferRangeEXT_P))
    glFlushMappedBufferRangeEXT_P(target, offset, length)
}
func glFragmentCoverageColorNV_L(_ color:GLuint) {
    glFragmentCoverageColorNV_P = unsafeBitCast(getAddress(CommandInfo("glFragmentCoverageColorNV", [S59])), to: Swift.type(of: glFragmentCoverageColorNV_P))
    glFragmentCoverageColorNV_P(color)
}
func glFramebufferParameteri_L(_ target:GLenum, _ pname:GLenum, _ param:GLint) {
    glFramebufferParameteri_P = unsafeBitCast(getAddress(CommandInfo("glFramebufferParameteri", [S2])), to: Swift.type(of: glFramebufferParameteri_P))
    glFramebufferParameteri_P(target, pname, param)
}
func glFramebufferRenderbuffer_L(_ target:GLenum, _ attachment:GLenum, _ renderbuffertarget:GLenum, _ renderbuffer:GLuint) {
    glFramebufferRenderbuffer_P = unsafeBitCast(getAddress(CommandInfo("glFramebufferRenderbuffer", [S0])), to: Swift.type(of: glFramebufferRenderbuffer_P))
    glFramebufferRenderbuffer_P(target, attachment, renderbuffertarget, renderbuffer)
}
func glFramebufferSampleLocationsfvNV_L(_ target:GLenum, _ start:GLuint, _ count:GLsizei, _ v:UnsafePointer<GLfloat>?) {
    glFramebufferSampleLocationsfvNV_P = unsafeBitCast(getAddress(CommandInfo("glFramebufferSampleLocationsfvNV", [S69])), to: Swift.type(of: glFramebufferSampleLocationsfvNV_P))
    glFramebufferSampleLocationsfvNV_P(target, start, count, v)
}
func glFramebufferTexture_L(_ target:GLenum, _ attachment:GLenum, _ texture:GLuint, _ level:GLint) {
    glFramebufferTexture_P = unsafeBitCast(getAddress(CommandInfo("glFramebufferTexture", [S3])), to: Swift.type(of: glFramebufferTexture_P))
    glFramebufferTexture_P(target, attachment, texture, level)
}
func glFramebufferTexture2D_L(_ target:GLenum, _ attachment:GLenum, _ textarget:GLenum, _ texture:GLuint, _ level:GLint) {
    glFramebufferTexture2D_P = unsafeBitCast(getAddress(CommandInfo("glFramebufferTexture2D", [S0])), to: Swift.type(of: glFramebufferTexture2D_P))
    glFramebufferTexture2D_P(target, attachment, textarget, texture, level)
}
func glFramebufferTexture2DMultisampleEXT_L(_ target:GLenum, _ attachment:GLenum, _ textarget:GLenum, _ texture:GLuint, _ level:GLint, _ samples:GLsizei) {
    glFramebufferTexture2DMultisampleEXT_P = unsafeBitCast(getAddress(CommandInfo("glFramebufferTexture2DMultisampleEXT", [S30])), to: Swift.type(of: glFramebufferTexture2DMultisampleEXT_P))
    glFramebufferTexture2DMultisampleEXT_P(target, attachment, textarget, texture, level, samples)
}
func glFramebufferTexture2DMultisampleIMG_L(_ target:GLenum, _ attachment:GLenum, _ textarget:GLenum, _ texture:GLuint, _ level:GLint, _ samples:GLsizei) {
    glFramebufferTexture2DMultisampleIMG_P = unsafeBitCast(getAddress(CommandInfo("glFramebufferTexture2DMultisampleIMG", [S44])), to: Swift.type(of: glFramebufferTexture2DMultisampleIMG_P))
    glFramebufferTexture2DMultisampleIMG_P(target, attachment, textarget, texture, level, samples)
}
func glFramebufferTexture3DOES_L(_ target:GLenum, _ attachment:GLenum, _ textarget:GLenum, _ texture:GLuint, _ level:GLint, _ zoffset:GLint) {
    glFramebufferTexture3DOES_P = unsafeBitCast(getAddress(CommandInfo("glFramebufferTexture3DOES", [S81])), to: Swift.type(of: glFramebufferTexture3DOES_P))
    glFramebufferTexture3DOES_P(target, attachment, textarget, texture, level, zoffset)
}
func glFramebufferTextureEXT_L(_ target:GLenum, _ attachment:GLenum, _ texture:GLuint, _ level:GLint) {
    glFramebufferTextureEXT_P = unsafeBitCast(getAddress(CommandInfo("glFramebufferTextureEXT", [S25])), to: Swift.type(of: glFramebufferTextureEXT_P))
    glFramebufferTextureEXT_P(target, attachment, texture, level)
}
func glFramebufferTextureLayer_L(_ target:GLenum, _ attachment:GLenum, _ texture:GLuint, _ level:GLint, _ layer:GLint) {
    glFramebufferTextureLayer_P = unsafeBitCast(getAddress(CommandInfo("glFramebufferTextureLayer", [S1])), to: Swift.type(of: glFramebufferTextureLayer_P))
    glFramebufferTextureLayer_P(target, attachment, texture, level, layer)
}
func glFramebufferTextureMultisampleMultiviewOVR_L(_ target:GLenum, _ attachment:GLenum, _ texture:GLuint, _ level:GLint, _ samples:GLsizei, _ baseViewIndex:GLint, _ numViews:GLsizei) {
    glFramebufferTextureMultisampleMultiviewOVR_P = unsafeBitCast(getAddress(CommandInfo("glFramebufferTextureMultisampleMultiviewOVR", [S88])), to: Swift.type(of: glFramebufferTextureMultisampleMultiviewOVR_P))
    glFramebufferTextureMultisampleMultiviewOVR_P(target, attachment, texture, level, samples, baseViewIndex, numViews)
}
func glFramebufferTextureMultiviewOVR_L(_ target:GLenum, _ attachment:GLenum, _ texture:GLuint, _ level:GLint, _ baseViewIndex:GLint, _ numViews:GLsizei) {
    glFramebufferTextureMultiviewOVR_P = unsafeBitCast(getAddress(CommandInfo("glFramebufferTextureMultiviewOVR", [S87])), to: Swift.type(of: glFramebufferTextureMultiviewOVR_P))
    glFramebufferTextureMultiviewOVR_P(target, attachment, texture, level, baseViewIndex, numViews)
}
func glFramebufferTextureOES_L(_ target:GLenum, _ attachment:GLenum, _ texture:GLuint, _ level:GLint) {
    glFramebufferTextureOES_P = unsafeBitCast(getAddress(CommandInfo("glFramebufferTextureOES", [S75])), to: Swift.type(of: glFramebufferTextureOES_P))
    glFramebufferTextureOES_P(target, attachment, texture, level)
}
func glFrontFace_L(_ mode:GLenum) {
    glFrontFace_P = unsafeBitCast(getAddress(CommandInfo("glFrontFace", [S0])), to: Swift.type(of: glFrontFace_P))
    glFrontFace_P(mode)
}
func glGenBuffers_L(_ n:GLsizei, _ buffers:UnsafeMutablePointer<GLuint>?) {
    glGenBuffers_P = unsafeBitCast(getAddress(CommandInfo("glGenBuffers", [S0])), to: Swift.type(of: glGenBuffers_P))
    glGenBuffers_P(n, buffers)
}
func glGenFencesNV_L(_ n:GLsizei, _ fences:UnsafeMutablePointer<GLuint>?) {
    glGenFencesNV_P = unsafeBitCast(getAddress(CommandInfo("glGenFencesNV", [S58])), to: Swift.type(of: glGenFencesNV_P))
    glGenFencesNV_P(n, fences)
}
func glGenFramebuffers_L(_ n:GLsizei, _ framebuffers:UnsafeMutablePointer<GLuint>?) {
    glGenFramebuffers_P = unsafeBitCast(getAddress(CommandInfo("glGenFramebuffers", [S0])), to: Swift.type(of: glGenFramebuffers_P))
    glGenFramebuffers_P(n, framebuffers)
}
func glGenPathsNV_L(_ range:GLsizei) -> GLuint {
    glGenPathsNV_P = unsafeBitCast(getAddress(CommandInfo("glGenPathsNV", [S66])), to: Swift.type(of: glGenPathsNV_P))
    return glGenPathsNV_P(range)
}
func glGenPerfMonitorsAMD_L(_ n:GLsizei, _ monitors:UnsafeMutablePointer<GLuint>?) {
    glGenPerfMonitorsAMD_P = unsafeBitCast(getAddress(CommandInfo("glGenPerfMonitorsAMD", [S4])), to: Swift.type(of: glGenPerfMonitorsAMD_P))
    glGenPerfMonitorsAMD_P(n, monitors)
}
func glGenProgramPipelines_L(_ n:GLsizei, _ pipelines:UnsafeMutablePointer<GLuint>?) {
    glGenProgramPipelines_P = unsafeBitCast(getAddress(CommandInfo("glGenProgramPipelines", [S2])), to: Swift.type(of: glGenProgramPipelines_P))
    glGenProgramPipelines_P(n, pipelines)
}
func glGenProgramPipelinesEXT_L(_ n:GLsizei, _ pipelines:UnsafeMutablePointer<GLuint>?) {
    glGenProgramPipelinesEXT_P = unsafeBitCast(getAddress(CommandInfo("glGenProgramPipelinesEXT", [S36])), to: Swift.type(of: glGenProgramPipelinesEXT_P))
    glGenProgramPipelinesEXT_P(n, pipelines)
}
func glGenQueries_L(_ n:GLsizei, _ ids:UnsafeMutablePointer<GLuint>?) {
    glGenQueries_P = unsafeBitCast(getAddress(CommandInfo("glGenQueries", [S1])), to: Swift.type(of: glGenQueries_P))
    glGenQueries_P(n, ids)
}
func glGenQueriesEXT_L(_ n:GLsizei, _ ids:UnsafeMutablePointer<GLuint>?) {
    glGenQueriesEXT_P = unsafeBitCast(getAddress(CommandInfo("glGenQueriesEXT", [S20, S32])), to: Swift.type(of: glGenQueriesEXT_P))
    glGenQueriesEXT_P(n, ids)
}
func glGenRenderbuffers_L(_ n:GLsizei, _ renderbuffers:UnsafeMutablePointer<GLuint>?) {
    glGenRenderbuffers_P = unsafeBitCast(getAddress(CommandInfo("glGenRenderbuffers", [S0])), to: Swift.type(of: glGenRenderbuffers_P))
    glGenRenderbuffers_P(n, renderbuffers)
}
func glGenSamplers_L(_ count:GLsizei, _ samplers:UnsafeMutablePointer<GLuint>?) {
    glGenSamplers_P = unsafeBitCast(getAddress(CommandInfo("glGenSamplers", [S1])), to: Swift.type(of: glGenSamplers_P))
    glGenSamplers_P(count, samplers)
}
func glGenTextures_L(_ n:GLsizei, _ textures:UnsafeMutablePointer<GLuint>?) {
    glGenTextures_P = unsafeBitCast(getAddress(CommandInfo("glGenTextures", [S0])), to: Swift.type(of: glGenTextures_P))
    glGenTextures_P(n, textures)
}
func glGenTransformFeedbacks_L(_ n:GLsizei, _ ids:UnsafeMutablePointer<GLuint>?) {
    glGenTransformFeedbacks_P = unsafeBitCast(getAddress(CommandInfo("glGenTransformFeedbacks", [S1])), to: Swift.type(of: glGenTransformFeedbacks_P))
    glGenTransformFeedbacks_P(n, ids)
}
func glGenVertexArrays_L(_ n:GLsizei, _ arrays:UnsafeMutablePointer<GLuint>?) {
    glGenVertexArrays_P = unsafeBitCast(getAddress(CommandInfo("glGenVertexArrays", [S1])), to: Swift.type(of: glGenVertexArrays_P))
    glGenVertexArrays_P(n, arrays)
}
func glGenVertexArraysOES_L(_ n:GLsizei, _ arrays:UnsafeMutablePointer<GLuint>?) {
    glGenVertexArraysOES_P = unsafeBitCast(getAddress(CommandInfo("glGenVertexArraysOES", [S86])), to: Swift.type(of: glGenVertexArraysOES_P))
    glGenVertexArraysOES_P(n, arrays)
}
func glGenerateMipmap_L(_ target:GLenum) {
    glGenerateMipmap_P = unsafeBitCast(getAddress(CommandInfo("glGenerateMipmap", [S0])), to: Swift.type(of: glGenerateMipmap_P))
    glGenerateMipmap_P(target)
}
func glGetActiveAttrib_L(_ program:GLuint, _ index:GLuint, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>?, _ size:UnsafeMutablePointer<GLint>?, _ type:UnsafeMutablePointer<GLenum>?, _ name:UnsafeMutablePointer<GLchar>?) {
    glGetActiveAttrib_P = unsafeBitCast(getAddress(CommandInfo("glGetActiveAttrib", [S0])), to: Swift.type(of: glGetActiveAttrib_P))
    glGetActiveAttrib_P(program, index, bufSize, length, size, type, name)
}
func glGetActiveUniform_L(_ program:GLuint, _ index:GLuint, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>?, _ size:UnsafeMutablePointer<GLint>?, _ type:UnsafeMutablePointer<GLenum>?, _ name:UnsafeMutablePointer<GLchar>?) {
    glGetActiveUniform_P = unsafeBitCast(getAddress(CommandInfo("glGetActiveUniform", [S0])), to: Swift.type(of: glGetActiveUniform_P))
    glGetActiveUniform_P(program, index, bufSize, length, size, type, name)
}
func glGetActiveUniformBlockName_L(_ program:GLuint, _ uniformBlockIndex:GLuint, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>?, _ uniformBlockName:UnsafeMutablePointer<GLchar>?) {
    glGetActiveUniformBlockName_P = unsafeBitCast(getAddress(CommandInfo("glGetActiveUniformBlockName", [S1])), to: Swift.type(of: glGetActiveUniformBlockName_P))
    glGetActiveUniformBlockName_P(program, uniformBlockIndex, bufSize, length, uniformBlockName)
}
func glGetActiveUniformBlockiv_L(_ program:GLuint, _ uniformBlockIndex:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>?) {
    glGetActiveUniformBlockiv_P = unsafeBitCast(getAddress(CommandInfo("glGetActiveUniformBlockiv", [S1])), to: Swift.type(of: glGetActiveUniformBlockiv_P))
    glGetActiveUniformBlockiv_P(program, uniformBlockIndex, pname, params)
}
func glGetActiveUniformsiv_L(_ program:GLuint, _ uniformCount:GLsizei, _ uniformIndices:UnsafePointer<GLuint>?, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>?) {
    glGetActiveUniformsiv_P = unsafeBitCast(getAddress(CommandInfo("glGetActiveUniformsiv", [S1])), to: Swift.type(of: glGetActiveUniformsiv_P))
    glGetActiveUniformsiv_P(program, uniformCount, uniformIndices, pname, params)
}
func glGetAttachedShaders_L(_ program:GLuint, _ maxCount:GLsizei, _ count:UnsafeMutablePointer<GLsizei>?, _ shaders:UnsafeMutablePointer<GLuint>?) {
    glGetAttachedShaders_P = unsafeBitCast(getAddress(CommandInfo("glGetAttachedShaders", [S0])), to: Swift.type(of: glGetAttachedShaders_P))
    glGetAttachedShaders_P(program, maxCount, count, shaders)
}
func glGetAttribLocation_L(_ program:GLuint, _ name:UnsafePointer<GLchar>?) -> GLint {
    glGetAttribLocation_P = unsafeBitCast(getAddress(CommandInfo("glGetAttribLocation", [S0])), to: Swift.type(of: glGetAttribLocation_P))
    return glGetAttribLocation_P(program, name)
}
func glGetBooleani_v_L(_ target:GLenum, _ index:GLuint, _ data:UnsafeMutablePointer<GLboolean>?) {
    glGetBooleani_v_P = unsafeBitCast(getAddress(CommandInfo("glGetBooleani_v", [S2])), to: Swift.type(of: glGetBooleani_v_P))
    glGetBooleani_v_P(target, index, data)
}
func glGetBooleanv_L(_ pname:GLenum, _ data:UnsafeMutablePointer<GLboolean>?) {
    glGetBooleanv_P = unsafeBitCast(getAddress(CommandInfo("glGetBooleanv", [S0])), to: Swift.type(of: glGetBooleanv_P))
    glGetBooleanv_P(pname, data)
}
func glGetBufferParameteri64v_L(_ target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint64>?) {
    glGetBufferParameteri64v_P = unsafeBitCast(getAddress(CommandInfo("glGetBufferParameteri64v", [S1])), to: Swift.type(of: glGetBufferParameteri64v_P))
    glGetBufferParameteri64v_P(target, pname, params)
}
func glGetBufferParameteriv_L(_ target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>?) {
    glGetBufferParameteriv_P = unsafeBitCast(getAddress(CommandInfo("glGetBufferParameteriv", [S0])), to: Swift.type(of: glGetBufferParameteriv_P))
    glGetBufferParameteriv_P(target, pname, params)
}
func glGetBufferPointerv_L(_ target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<UnsafeMutableRawPointer>?) {
    glGetBufferPointerv_P = unsafeBitCast(getAddress(CommandInfo("glGetBufferPointerv", [S1])), to: Swift.type(of: glGetBufferPointerv_P))
    glGetBufferPointerv_P(target, pname, params)
}
func glGetBufferPointervOES_L(_ target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<UnsafeMutableRawPointer>?) {
    glGetBufferPointervOES_P = unsafeBitCast(getAddress(CommandInfo("glGetBufferPointervOES", [S77])), to: Swift.type(of: glGetBufferPointervOES_P))
    glGetBufferPointervOES_P(target, pname, params)
}
func glGetCoverageModulationTableNV_L(_ bufsize:GLsizei, _ v:UnsafeMutablePointer<GLfloat>?) {
    glGetCoverageModulationTableNV_P = unsafeBitCast(getAddress(CommandInfo("glGetCoverageModulationTableNV", [S61])), to: Swift.type(of: glGetCoverageModulationTableNV_P))
    glGetCoverageModulationTableNV_P(bufsize, v)
}
func glGetDebugMessageLog_L(_ count:GLuint, _ bufSize:GLsizei, _ sources:UnsafeMutablePointer<GLenum>?, _ types:UnsafeMutablePointer<GLenum>?, _ ids:UnsafeMutablePointer<GLuint>?, _ severities:UnsafeMutablePointer<GLenum>?, _ lengths:UnsafeMutablePointer<GLsizei>?, _ messageLog:UnsafeMutablePointer<GLchar>?) -> GLuint {
    glGetDebugMessageLog_P = unsafeBitCast(getAddress(CommandInfo("glGetDebugMessageLog", [S3, S48])), to: Swift.type(of: glGetDebugMessageLog_P))
    return glGetDebugMessageLog_P(count, bufSize, sources, types, ids, severities, lengths, messageLog)
}
func glGetDebugMessageLogKHR_L(_ count:GLuint, _ bufSize:GLsizei, _ sources:UnsafeMutablePointer<GLenum>?, _ types:UnsafeMutablePointer<GLenum>?, _ ids:UnsafeMutablePointer<GLuint>?, _ severities:UnsafeMutablePointer<GLenum>?, _ lengths:UnsafeMutablePointer<GLsizei>?, _ messageLog:UnsafeMutablePointer<GLchar>?) -> GLuint {
    glGetDebugMessageLogKHR_P = unsafeBitCast(getAddress(CommandInfo("glGetDebugMessageLogKHR", [S48])), to: Swift.type(of: glGetDebugMessageLogKHR_P))
    return glGetDebugMessageLogKHR_P(count, bufSize, sources, types, ids, severities, lengths, messageLog)
}
func glGetDriverControlStringQCOM_L(_ driverControl:GLuint, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>?, _ driverControlString:UnsafeMutablePointer<GLchar>?) {
    glGetDriverControlStringQCOM_P = unsafeBitCast(getAddress(CommandInfo("glGetDriverControlStringQCOM", [S90])), to: Swift.type(of: glGetDriverControlStringQCOM_P))
    glGetDriverControlStringQCOM_P(driverControl, bufSize, length, driverControlString)
}
func glGetDriverControlsQCOM_L(_ num:UnsafeMutablePointer<GLint>?, _ size:GLsizei, _ driverControls:UnsafeMutablePointer<GLuint>?) {
    glGetDriverControlsQCOM_P = unsafeBitCast(getAddress(CommandInfo("glGetDriverControlsQCOM", [S90])), to: Swift.type(of: glGetDriverControlsQCOM_P))
    glGetDriverControlsQCOM_P(num, size, driverControls)
}
func glGetError_L() -> GLenum {
    glGetError_P = unsafeBitCast(getAddress(CommandInfo("glGetError", [S0])), to: Swift.type(of: glGetError_P))
    return glGetError_P()
}
func glGetFenceivNV_L(_ fence:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>?) {
    glGetFenceivNV_P = unsafeBitCast(getAddress(CommandInfo("glGetFenceivNV", [S58])), to: Swift.type(of: glGetFenceivNV_P))
    glGetFenceivNV_P(fence, pname, params)
}
func glGetFirstPerfQueryIdINTEL_L(_ queryId:UnsafeMutablePointer<GLuint>?) {
    glGetFirstPerfQueryIdINTEL_P = unsafeBitCast(getAddress(CommandInfo("glGetFirstPerfQueryIdINTEL", [S46])), to: Swift.type(of: glGetFirstPerfQueryIdINTEL_P))
    glGetFirstPerfQueryIdINTEL_P(queryId)
}
func glGetFloati_vNV_L(_ target:GLenum, _ index:GLuint, _ data:UnsafeMutablePointer<GLfloat>?) {
    glGetFloati_vNV_P = unsafeBitCast(getAddress(CommandInfo("glGetFloati_vNV", [S70])), to: Swift.type(of: glGetFloati_vNV_P))
    glGetFloati_vNV_P(target, index, data)
}
func glGetFloatv_L(_ pname:GLenum, _ data:UnsafeMutablePointer<GLfloat>?) {
    glGetFloatv_P = unsafeBitCast(getAddress(CommandInfo("glGetFloatv", [S0])), to: Swift.type(of: glGetFloatv_P))
    glGetFloatv_P(pname, data)
}
func glGetFragDataIndexEXT_L(_ program:GLuint, _ name:UnsafePointer<GLchar>?) -> GLint {
    glGetFragDataIndexEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetFragDataIndexEXT", [S13])), to: Swift.type(of: glGetFragDataIndexEXT_P))
    return glGetFragDataIndexEXT_P(program, name)
}
func glGetFragDataLocation_L(_ program:GLuint, _ name:UnsafePointer<GLchar>?) -> GLint {
    glGetFragDataLocation_P = unsafeBitCast(getAddress(CommandInfo("glGetFragDataLocation", [S1])), to: Swift.type(of: glGetFragDataLocation_P))
    return glGetFragDataLocation_P(program, name)
}
func glGetFramebufferAttachmentParameteriv_L(_ target:GLenum, _ attachment:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>?) {
    glGetFramebufferAttachmentParameteriv_P = unsafeBitCast(getAddress(CommandInfo("glGetFramebufferAttachmentParameteriv", [S0])), to: Swift.type(of: glGetFramebufferAttachmentParameteriv_P))
    glGetFramebufferAttachmentParameteriv_P(target, attachment, pname, params)
}
func glGetFramebufferParameteriv_L(_ target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>?) {
    glGetFramebufferParameteriv_P = unsafeBitCast(getAddress(CommandInfo("glGetFramebufferParameteriv", [S2])), to: Swift.type(of: glGetFramebufferParameteriv_P))
    glGetFramebufferParameteriv_P(target, pname, params)
}
func glGetGraphicsResetStatus_L() -> GLenum {
    glGetGraphicsResetStatus_P = unsafeBitCast(getAddress(CommandInfo("glGetGraphicsResetStatus", [S3, S49])), to: Swift.type(of: glGetGraphicsResetStatus_P))
    return glGetGraphicsResetStatus_P()
}
func glGetGraphicsResetStatusEXT_L() -> GLenum {
    glGetGraphicsResetStatusEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetGraphicsResetStatusEXT", [S35])), to: Swift.type(of: glGetGraphicsResetStatusEXT_P))
    return glGetGraphicsResetStatusEXT_P()
}
func glGetGraphicsResetStatusKHR_L() -> GLenum {
    glGetGraphicsResetStatusKHR_P = unsafeBitCast(getAddress(CommandInfo("glGetGraphicsResetStatusKHR", [S49])), to: Swift.type(of: glGetGraphicsResetStatusKHR_P))
    return glGetGraphicsResetStatusKHR_P()
}
func glGetImageHandleNV_L(_ texture:GLuint, _ level:GLint, _ layered:GLboolean, _ layer:GLint, _ format:GLenum) -> GLuint64 {
    glGetImageHandleNV_P = unsafeBitCast(getAddress(CommandInfo("glGetImageHandleNV", [S50])), to: Swift.type(of: glGetImageHandleNV_P))
    return glGetImageHandleNV_P(texture, level, layered, layer, format)
}
func glGetInteger64i_v_L(_ target:GLenum, _ index:GLuint, _ data:UnsafeMutablePointer<GLint64>?) {
    glGetInteger64i_v_P = unsafeBitCast(getAddress(CommandInfo("glGetInteger64i_v", [S1])), to: Swift.type(of: glGetInteger64i_v_P))
    glGetInteger64i_v_P(target, index, data)
}
func glGetInteger64v_L(_ pname:GLenum, _ data:UnsafeMutablePointer<GLint64>?) {
    glGetInteger64v_P = unsafeBitCast(getAddress(CommandInfo("glGetInteger64v", [S1])), to: Swift.type(of: glGetInteger64v_P))
    glGetInteger64v_P(pname, data)
}
func glGetInteger64vAPPLE_L(_ pname:GLenum, _ params:UnsafeMutablePointer<GLint64>?) {
    glGetInteger64vAPPLE_P = unsafeBitCast(getAddress(CommandInfo("glGetInteger64vAPPLE", [S11])), to: Swift.type(of: glGetInteger64vAPPLE_P))
    glGetInteger64vAPPLE_P(pname, params)
}
func glGetIntegeri_v_L(_ target:GLenum, _ index:GLuint, _ data:UnsafeMutablePointer<GLint>?) {
    glGetIntegeri_v_P = unsafeBitCast(getAddress(CommandInfo("glGetIntegeri_v", [S1])), to: Swift.type(of: glGetIntegeri_v_P))
    glGetIntegeri_v_P(target, index, data)
}
func glGetIntegeri_vEXT_L(_ target:GLenum, _ index:GLuint, _ data:UnsafeMutablePointer<GLint>?) {
    glGetIntegeri_vEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetIntegeri_vEXT", [S31])), to: Swift.type(of: glGetIntegeri_vEXT_P))
    glGetIntegeri_vEXT_P(target, index, data)
}
func glGetIntegerv_L(_ pname:GLenum, _ data:UnsafeMutablePointer<GLint>?) {
    glGetIntegerv_P = unsafeBitCast(getAddress(CommandInfo("glGetIntegerv", [S0])), to: Swift.type(of: glGetIntegerv_P))
    glGetIntegerv_P(pname, data)
}
func glGetInternalformatSampleivNV_L(_ target:GLenum, _ internalformat:GLenum, _ samples:GLsizei, _ pname:GLenum, _ bufSize:GLsizei, _ params:UnsafeMutablePointer<GLint>?) {
    glGetInternalformatSampleivNV_P = unsafeBitCast(getAddress(CommandInfo("glGetInternalformatSampleivNV", [S64])), to: Swift.type(of: glGetInternalformatSampleivNV_P))
    glGetInternalformatSampleivNV_P(target, internalformat, samples, pname, bufSize, params)
}
func glGetInternalformativ_L(_ target:GLenum, _ internalformat:GLenum, _ pname:GLenum, _ bufSize:GLsizei, _ params:UnsafeMutablePointer<GLint>?) {
    glGetInternalformativ_P = unsafeBitCast(getAddress(CommandInfo("glGetInternalformativ", [S1])), to: Swift.type(of: glGetInternalformativ_P))
    glGetInternalformativ_P(target, internalformat, pname, bufSize, params)
}
func glGetMultisamplefv_L(_ pname:GLenum, _ index:GLuint, _ val:UnsafeMutablePointer<GLfloat>?) {
    glGetMultisamplefv_P = unsafeBitCast(getAddress(CommandInfo("glGetMultisamplefv", [S2])), to: Swift.type(of: glGetMultisamplefv_P))
    glGetMultisamplefv_P(pname, index, val)
}
func glGetNextPerfQueryIdINTEL_L(_ queryId:GLuint, _ nextQueryId:UnsafeMutablePointer<GLuint>?) {
    glGetNextPerfQueryIdINTEL_P = unsafeBitCast(getAddress(CommandInfo("glGetNextPerfQueryIdINTEL", [S46])), to: Swift.type(of: glGetNextPerfQueryIdINTEL_P))
    glGetNextPerfQueryIdINTEL_P(queryId, nextQueryId)
}
func glGetObjectLabel_L(_ identifier:GLenum, _ name:GLuint, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>?, _ label:UnsafeMutablePointer<GLchar>?) {
    glGetObjectLabel_P = unsafeBitCast(getAddress(CommandInfo("glGetObjectLabel", [S3, S48])), to: Swift.type(of: glGetObjectLabel_P))
    glGetObjectLabel_P(identifier, name, bufSize, length, label)
}
func glGetObjectLabelEXT_L(_ type:GLenum, _ object:GLuint, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>?, _ label:UnsafeMutablePointer<GLchar>?) {
    glGetObjectLabelEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetObjectLabelEXT", [S17])), to: Swift.type(of: glGetObjectLabelEXT_P))
    glGetObjectLabelEXT_P(type, object, bufSize, length, label)
}
func glGetObjectLabelKHR_L(_ identifier:GLenum, _ name:GLuint, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>?, _ label:UnsafeMutablePointer<GLchar>?) {
    glGetObjectLabelKHR_P = unsafeBitCast(getAddress(CommandInfo("glGetObjectLabelKHR", [S48])), to: Swift.type(of: glGetObjectLabelKHR_P))
    glGetObjectLabelKHR_P(identifier, name, bufSize, length, label)
}
func glGetObjectPtrLabel_L(_ ptr:UnsafeRawPointer?, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>?, _ label:UnsafeMutablePointer<GLchar>?) {
    glGetObjectPtrLabel_P = unsafeBitCast(getAddress(CommandInfo("glGetObjectPtrLabel", [S3, S48])), to: Swift.type(of: glGetObjectPtrLabel_P))
    glGetObjectPtrLabel_P(ptr, bufSize, length, label)
}
func glGetObjectPtrLabelKHR_L(_ ptr:UnsafeRawPointer?, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>?, _ label:UnsafeMutablePointer<GLchar>?) {
    glGetObjectPtrLabelKHR_P = unsafeBitCast(getAddress(CommandInfo("glGetObjectPtrLabelKHR", [S48])), to: Swift.type(of: glGetObjectPtrLabelKHR_P))
    glGetObjectPtrLabelKHR_P(ptr, bufSize, length, label)
}
func glGetPathColorGenfvNV_L(_ color:GLenum, _ pname:GLenum, _ value:UnsafeMutablePointer<GLfloat>?) {
    glGetPathColorGenfvNV_P = unsafeBitCast(getAddress(CommandInfo("glGetPathColorGenfvNV", [S66])), to: Swift.type(of: glGetPathColorGenfvNV_P))
    glGetPathColorGenfvNV_P(color, pname, value)
}
func glGetPathColorGenivNV_L(_ color:GLenum, _ pname:GLenum, _ value:UnsafeMutablePointer<GLint>?) {
    glGetPathColorGenivNV_P = unsafeBitCast(getAddress(CommandInfo("glGetPathColorGenivNV", [S66])), to: Swift.type(of: glGetPathColorGenivNV_P))
    glGetPathColorGenivNV_P(color, pname, value)
}
func glGetPathCommandsNV_L(_ path:GLuint, _ commands:UnsafeMutablePointer<GLubyte>?) {
    glGetPathCommandsNV_P = unsafeBitCast(getAddress(CommandInfo("glGetPathCommandsNV", [S66])), to: Swift.type(of: glGetPathCommandsNV_P))
    glGetPathCommandsNV_P(path, commands)
}
func glGetPathCoordsNV_L(_ path:GLuint, _ coords:UnsafeMutablePointer<GLfloat>?) {
    glGetPathCoordsNV_P = unsafeBitCast(getAddress(CommandInfo("glGetPathCoordsNV", [S66])), to: Swift.type(of: glGetPathCoordsNV_P))
    glGetPathCoordsNV_P(path, coords)
}
func glGetPathDashArrayNV_L(_ path:GLuint, _ dashArray:UnsafeMutablePointer<GLfloat>?) {
    glGetPathDashArrayNV_P = unsafeBitCast(getAddress(CommandInfo("glGetPathDashArrayNV", [S66])), to: Swift.type(of: glGetPathDashArrayNV_P))
    glGetPathDashArrayNV_P(path, dashArray)
}
func glGetPathLengthNV_L(_ path:GLuint, _ startSegment:GLsizei, _ numSegments:GLsizei) -> GLfloat {
    glGetPathLengthNV_P = unsafeBitCast(getAddress(CommandInfo("glGetPathLengthNV", [S66])), to: Swift.type(of: glGetPathLengthNV_P))
    return glGetPathLengthNV_P(path, startSegment, numSegments)
}
func glGetPathMetricRangeNV_L(_ metricQueryMask:GLbitfield, _ firstPathName:GLuint, _ numPaths:GLsizei, _ stride:GLsizei, _ metrics:UnsafeMutablePointer<GLfloat>?) {
    glGetPathMetricRangeNV_P = unsafeBitCast(getAddress(CommandInfo("glGetPathMetricRangeNV", [S66])), to: Swift.type(of: glGetPathMetricRangeNV_P))
    glGetPathMetricRangeNV_P(metricQueryMask, firstPathName, numPaths, stride, metrics)
}
func glGetPathMetricsNV_L(_ metricQueryMask:GLbitfield, _ numPaths:GLsizei, _ pathNameType:GLenum, _ paths:UnsafeRawPointer?, _ pathBase:GLuint, _ stride:GLsizei, _ metrics:UnsafeMutablePointer<GLfloat>?) {
    glGetPathMetricsNV_P = unsafeBitCast(getAddress(CommandInfo("glGetPathMetricsNV", [S66])), to: Swift.type(of: glGetPathMetricsNV_P))
    glGetPathMetricsNV_P(metricQueryMask, numPaths, pathNameType, paths, pathBase, stride, metrics)
}
func glGetPathParameterfvNV_L(_ path:GLuint, _ pname:GLenum, _ value:UnsafeMutablePointer<GLfloat>?) {
    glGetPathParameterfvNV_P = unsafeBitCast(getAddress(CommandInfo("glGetPathParameterfvNV", [S66])), to: Swift.type(of: glGetPathParameterfvNV_P))
    glGetPathParameterfvNV_P(path, pname, value)
}
func glGetPathParameterivNV_L(_ path:GLuint, _ pname:GLenum, _ value:UnsafeMutablePointer<GLint>?) {
    glGetPathParameterivNV_P = unsafeBitCast(getAddress(CommandInfo("glGetPathParameterivNV", [S66])), to: Swift.type(of: glGetPathParameterivNV_P))
    glGetPathParameterivNV_P(path, pname, value)
}
func glGetPathSpacingNV_L(_ pathListMode:GLenum, _ numPaths:GLsizei, _ pathNameType:GLenum, _ paths:UnsafeRawPointer?, _ pathBase:GLuint, _ advanceScale:GLfloat, _ kerningScale:GLfloat, _ transformType:GLenum, _ returnedSpacing:UnsafeMutablePointer<GLfloat>?) {
    glGetPathSpacingNV_P = unsafeBitCast(getAddress(CommandInfo("glGetPathSpacingNV", [S66])), to: Swift.type(of: glGetPathSpacingNV_P))
    glGetPathSpacingNV_P(pathListMode, numPaths, pathNameType, paths, pathBase, advanceScale, kerningScale, transformType, returnedSpacing)
}
func glGetPathTexGenfvNV_L(_ texCoordSet:GLenum, _ pname:GLenum, _ value:UnsafeMutablePointer<GLfloat>?) {
    glGetPathTexGenfvNV_P = unsafeBitCast(getAddress(CommandInfo("glGetPathTexGenfvNV", [S66])), to: Swift.type(of: glGetPathTexGenfvNV_P))
    glGetPathTexGenfvNV_P(texCoordSet, pname, value)
}
func glGetPathTexGenivNV_L(_ texCoordSet:GLenum, _ pname:GLenum, _ value:UnsafeMutablePointer<GLint>?) {
    glGetPathTexGenivNV_P = unsafeBitCast(getAddress(CommandInfo("glGetPathTexGenivNV", [S66])), to: Swift.type(of: glGetPathTexGenivNV_P))
    glGetPathTexGenivNV_P(texCoordSet, pname, value)
}
func glGetPerfCounterInfoINTEL_L(_ queryId:GLuint, _ counterId:GLuint, _ counterNameLength:GLuint, _ counterName:UnsafeMutablePointer<GLchar>?, _ counterDescLength:GLuint, _ counterDesc:UnsafeMutablePointer<GLchar>?, _ counterOffset:UnsafeMutablePointer<GLuint>?, _ counterDataSize:UnsafeMutablePointer<GLuint>?, _ counterTypeEnum:UnsafeMutablePointer<GLuint>?, _ counterDataTypeEnum:UnsafeMutablePointer<GLuint>?, _ rawCounterMaxValue:UnsafeMutablePointer<GLuint64>?) {
    glGetPerfCounterInfoINTEL_P = unsafeBitCast(getAddress(CommandInfo("glGetPerfCounterInfoINTEL", [S46])), to: Swift.type(of: glGetPerfCounterInfoINTEL_P))
    glGetPerfCounterInfoINTEL_P(queryId, counterId, counterNameLength, counterName, counterDescLength, counterDesc, counterOffset, counterDataSize, counterTypeEnum, counterDataTypeEnum, rawCounterMaxValue)
}
func glGetPerfMonitorCounterDataAMD_L(_ monitor:GLuint, _ pname:GLenum, _ dataSize:GLsizei, _ data:UnsafeMutablePointer<GLuint>?, _ bytesWritten:UnsafeMutablePointer<GLint>?) {
    glGetPerfMonitorCounterDataAMD_P = unsafeBitCast(getAddress(CommandInfo("glGetPerfMonitorCounterDataAMD", [S4])), to: Swift.type(of: glGetPerfMonitorCounterDataAMD_P))
    glGetPerfMonitorCounterDataAMD_P(monitor, pname, dataSize, data, bytesWritten)
}
func glGetPerfMonitorCounterInfoAMD_L(_ group:GLuint, _ counter:GLuint, _ pname:GLenum, _ data:UnsafeMutableRawPointer?) {
    glGetPerfMonitorCounterInfoAMD_P = unsafeBitCast(getAddress(CommandInfo("glGetPerfMonitorCounterInfoAMD", [S4])), to: Swift.type(of: glGetPerfMonitorCounterInfoAMD_P))
    glGetPerfMonitorCounterInfoAMD_P(group, counter, pname, data)
}
func glGetPerfMonitorCounterStringAMD_L(_ group:GLuint, _ counter:GLuint, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>?, _ counterString:UnsafeMutablePointer<GLchar>?) {
    glGetPerfMonitorCounterStringAMD_P = unsafeBitCast(getAddress(CommandInfo("glGetPerfMonitorCounterStringAMD", [S4])), to: Swift.type(of: glGetPerfMonitorCounterStringAMD_P))
    glGetPerfMonitorCounterStringAMD_P(group, counter, bufSize, length, counterString)
}
func glGetPerfMonitorCountersAMD_L(_ group:GLuint, _ numCounters:UnsafeMutablePointer<GLint>?, _ maxActiveCounters:UnsafeMutablePointer<GLint>?, _ counterSize:GLsizei, _ counters:UnsafeMutablePointer<GLuint>?) {
    glGetPerfMonitorCountersAMD_P = unsafeBitCast(getAddress(CommandInfo("glGetPerfMonitorCountersAMD", [S4])), to: Swift.type(of: glGetPerfMonitorCountersAMD_P))
    glGetPerfMonitorCountersAMD_P(group, numCounters, maxActiveCounters, counterSize, counters)
}
func glGetPerfMonitorGroupStringAMD_L(_ group:GLuint, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>?, _ groupString:UnsafeMutablePointer<GLchar>?) {
    glGetPerfMonitorGroupStringAMD_P = unsafeBitCast(getAddress(CommandInfo("glGetPerfMonitorGroupStringAMD", [S4])), to: Swift.type(of: glGetPerfMonitorGroupStringAMD_P))
    glGetPerfMonitorGroupStringAMD_P(group, bufSize, length, groupString)
}
func glGetPerfMonitorGroupsAMD_L(_ numGroups:UnsafeMutablePointer<GLint>?, _ groupsSize:GLsizei, _ groups:UnsafeMutablePointer<GLuint>?) {
    glGetPerfMonitorGroupsAMD_P = unsafeBitCast(getAddress(CommandInfo("glGetPerfMonitorGroupsAMD", [S4])), to: Swift.type(of: glGetPerfMonitorGroupsAMD_P))
    glGetPerfMonitorGroupsAMD_P(numGroups, groupsSize, groups)
}
func glGetPerfQueryDataINTEL_L(_ queryHandle:GLuint, _ flags:GLuint, _ dataSize:GLsizei, _ data:UnsafeMutableRawPointer?, _ bytesWritten:UnsafeMutablePointer<GLuint>?) {
    glGetPerfQueryDataINTEL_P = unsafeBitCast(getAddress(CommandInfo("glGetPerfQueryDataINTEL", [S46])), to: Swift.type(of: glGetPerfQueryDataINTEL_P))
    glGetPerfQueryDataINTEL_P(queryHandle, flags, dataSize, data, bytesWritten)
}
func glGetPerfQueryIdByNameINTEL_L(_ queryName:UnsafeMutablePointer<GLchar>?, _ queryId:UnsafeMutablePointer<GLuint>?) {
    glGetPerfQueryIdByNameINTEL_P = unsafeBitCast(getAddress(CommandInfo("glGetPerfQueryIdByNameINTEL", [S46])), to: Swift.type(of: glGetPerfQueryIdByNameINTEL_P))
    glGetPerfQueryIdByNameINTEL_P(queryName, queryId)
}
func glGetPerfQueryInfoINTEL_L(_ queryId:GLuint, _ queryNameLength:GLuint, _ queryName:UnsafeMutablePointer<GLchar>?, _ dataSize:UnsafeMutablePointer<GLuint>?, _ noCounters:UnsafeMutablePointer<GLuint>?, _ noInstances:UnsafeMutablePointer<GLuint>?, _ capsMask:UnsafeMutablePointer<GLuint>?) {
    glGetPerfQueryInfoINTEL_P = unsafeBitCast(getAddress(CommandInfo("glGetPerfQueryInfoINTEL", [S46])), to: Swift.type(of: glGetPerfQueryInfoINTEL_P))
    glGetPerfQueryInfoINTEL_P(queryId, queryNameLength, queryName, dataSize, noCounters, noInstances, capsMask)
}
func glGetPointerv_L(_ pname:GLenum, _ params:UnsafeMutablePointer<UnsafeMutableRawPointer>?) {
    glGetPointerv_P = unsafeBitCast(getAddress(CommandInfo("glGetPointerv", [S3, S48])), to: Swift.type(of: glGetPointerv_P))
    glGetPointerv_P(pname, params)
}
func glGetPointervKHR_L(_ pname:GLenum, _ params:UnsafeMutablePointer<UnsafeMutableRawPointer>?) {
    glGetPointervKHR_P = unsafeBitCast(getAddress(CommandInfo("glGetPointervKHR", [S48])), to: Swift.type(of: glGetPointervKHR_P))
    glGetPointervKHR_P(pname, params)
}
func glGetProgramBinary_L(_ program:GLuint, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>?, _ binaryFormat:UnsafeMutablePointer<GLenum>?, _ binary:UnsafeMutableRawPointer?) {
    glGetProgramBinary_P = unsafeBitCast(getAddress(CommandInfo("glGetProgramBinary", [S1])), to: Swift.type(of: glGetProgramBinary_P))
    glGetProgramBinary_P(program, bufSize, length, binaryFormat, binary)
}
func glGetProgramBinaryOES_L(_ program:GLuint, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>?, _ binaryFormat:UnsafeMutablePointer<GLenum>?, _ binary:UnsafeMutableRawPointer?) {
    glGetProgramBinaryOES_P = unsafeBitCast(getAddress(CommandInfo("glGetProgramBinaryOES", [S76])), to: Swift.type(of: glGetProgramBinaryOES_P))
    glGetProgramBinaryOES_P(program, bufSize, length, binaryFormat, binary)
}
func glGetProgramInfoLog_L(_ program:GLuint, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>?, _ infoLog:UnsafeMutablePointer<GLchar>?) {
    glGetProgramInfoLog_P = unsafeBitCast(getAddress(CommandInfo("glGetProgramInfoLog", [S0])), to: Swift.type(of: glGetProgramInfoLog_P))
    glGetProgramInfoLog_P(program, bufSize, length, infoLog)
}
func glGetProgramInterfaceiv_L(_ program:GLuint, _ programInterface:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>?) {
    glGetProgramInterfaceiv_P = unsafeBitCast(getAddress(CommandInfo("glGetProgramInterfaceiv", [S2])), to: Swift.type(of: glGetProgramInterfaceiv_P))
    glGetProgramInterfaceiv_P(program, programInterface, pname, params)
}
func glGetProgramPipelineInfoLog_L(_ pipeline:GLuint, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>?, _ infoLog:UnsafeMutablePointer<GLchar>?) {
    glGetProgramPipelineInfoLog_P = unsafeBitCast(getAddress(CommandInfo("glGetProgramPipelineInfoLog", [S2])), to: Swift.type(of: glGetProgramPipelineInfoLog_P))
    glGetProgramPipelineInfoLog_P(pipeline, bufSize, length, infoLog)
}
func glGetProgramPipelineInfoLogEXT_L(_ pipeline:GLuint, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>?, _ infoLog:UnsafeMutablePointer<GLchar>?) {
    glGetProgramPipelineInfoLogEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetProgramPipelineInfoLogEXT", [S36])), to: Swift.type(of: glGetProgramPipelineInfoLogEXT_P))
    glGetProgramPipelineInfoLogEXT_P(pipeline, bufSize, length, infoLog)
}
func glGetProgramPipelineiv_L(_ pipeline:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>?) {
    glGetProgramPipelineiv_P = unsafeBitCast(getAddress(CommandInfo("glGetProgramPipelineiv", [S2])), to: Swift.type(of: glGetProgramPipelineiv_P))
    glGetProgramPipelineiv_P(pipeline, pname, params)
}
func glGetProgramPipelineivEXT_L(_ pipeline:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>?) {
    glGetProgramPipelineivEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetProgramPipelineivEXT", [S36])), to: Swift.type(of: glGetProgramPipelineivEXT_P))
    glGetProgramPipelineivEXT_P(pipeline, pname, params)
}
func glGetProgramResourceIndex_L(_ program:GLuint, _ programInterface:GLenum, _ name:UnsafePointer<GLchar>?) -> GLuint {
    glGetProgramResourceIndex_P = unsafeBitCast(getAddress(CommandInfo("glGetProgramResourceIndex", [S2])), to: Swift.type(of: glGetProgramResourceIndex_P))
    return glGetProgramResourceIndex_P(program, programInterface, name)
}
func glGetProgramResourceLocation_L(_ program:GLuint, _ programInterface:GLenum, _ name:UnsafePointer<GLchar>?) -> GLint {
    glGetProgramResourceLocation_P = unsafeBitCast(getAddress(CommandInfo("glGetProgramResourceLocation", [S2])), to: Swift.type(of: glGetProgramResourceLocation_P))
    return glGetProgramResourceLocation_P(program, programInterface, name)
}
func glGetProgramResourceLocationIndexEXT_L(_ program:GLuint, _ programInterface:GLenum, _ name:UnsafePointer<GLchar>?) -> GLint {
    glGetProgramResourceLocationIndexEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetProgramResourceLocationIndexEXT", [S13])), to: Swift.type(of: glGetProgramResourceLocationIndexEXT_P))
    return glGetProgramResourceLocationIndexEXT_P(program, programInterface, name)
}
func glGetProgramResourceName_L(_ program:GLuint, _ programInterface:GLenum, _ index:GLuint, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>?, _ name:UnsafeMutablePointer<GLchar>?) {
    glGetProgramResourceName_P = unsafeBitCast(getAddress(CommandInfo("glGetProgramResourceName", [S2])), to: Swift.type(of: glGetProgramResourceName_P))
    glGetProgramResourceName_P(program, programInterface, index, bufSize, length, name)
}
func glGetProgramResourcefvNV_L(_ program:GLuint, _ programInterface:GLenum, _ index:GLuint, _ propCount:GLsizei, _ props:UnsafePointer<GLenum>?, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>?, _ params:UnsafeMutablePointer<GLfloat>?) {
    glGetProgramResourcefvNV_P = unsafeBitCast(getAddress(CommandInfo("glGetProgramResourcefvNV", [S66])), to: Swift.type(of: glGetProgramResourcefvNV_P))
    glGetProgramResourcefvNV_P(program, programInterface, index, propCount, props, bufSize, length, params)
}
func glGetProgramResourceiv_L(_ program:GLuint, _ programInterface:GLenum, _ index:GLuint, _ propCount:GLsizei, _ props:UnsafePointer<GLenum>?, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>?, _ params:UnsafeMutablePointer<GLint>?) {
    glGetProgramResourceiv_P = unsafeBitCast(getAddress(CommandInfo("glGetProgramResourceiv", [S2])), to: Swift.type(of: glGetProgramResourceiv_P))
    glGetProgramResourceiv_P(program, programInterface, index, propCount, props, bufSize, length, params)
}
func glGetProgramiv_L(_ program:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>?) {
    glGetProgramiv_P = unsafeBitCast(getAddress(CommandInfo("glGetProgramiv", [S0])), to: Swift.type(of: glGetProgramiv_P))
    glGetProgramiv_P(program, pname, params)
}
func glGetQueryObjecti64vEXT_L(_ id:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint64>?) {
    glGetQueryObjecti64vEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetQueryObjecti64vEXT", [S20])), to: Swift.type(of: glGetQueryObjecti64vEXT_P))
    glGetQueryObjecti64vEXT_P(id, pname, params)
}
func glGetQueryObjectivEXT_L(_ id:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>?) {
    glGetQueryObjectivEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetQueryObjectivEXT", [S20])), to: Swift.type(of: glGetQueryObjectivEXT_P))
    glGetQueryObjectivEXT_P(id, pname, params)
}
func glGetQueryObjectui64vEXT_L(_ id:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLuint64>?) {
    glGetQueryObjectui64vEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetQueryObjectui64vEXT", [S20])), to: Swift.type(of: glGetQueryObjectui64vEXT_P))
    glGetQueryObjectui64vEXT_P(id, pname, params)
}
func glGetQueryObjectuiv_L(_ id:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLuint>?) {
    glGetQueryObjectuiv_P = unsafeBitCast(getAddress(CommandInfo("glGetQueryObjectuiv", [S1])), to: Swift.type(of: glGetQueryObjectuiv_P))
    glGetQueryObjectuiv_P(id, pname, params)
}
func glGetQueryObjectuivEXT_L(_ id:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLuint>?) {
    glGetQueryObjectuivEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetQueryObjectuivEXT", [S20, S32])), to: Swift.type(of: glGetQueryObjectuivEXT_P))
    glGetQueryObjectuivEXT_P(id, pname, params)
}
func glGetQueryiv_L(_ target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>?) {
    glGetQueryiv_P = unsafeBitCast(getAddress(CommandInfo("glGetQueryiv", [S1])), to: Swift.type(of: glGetQueryiv_P))
    glGetQueryiv_P(target, pname, params)
}
func glGetQueryivEXT_L(_ target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>?) {
    glGetQueryivEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetQueryivEXT", [S20, S32])), to: Swift.type(of: glGetQueryivEXT_P))
    glGetQueryivEXT_P(target, pname, params)
}
func glGetRenderbufferParameteriv_L(_ target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>?) {
    glGetRenderbufferParameteriv_P = unsafeBitCast(getAddress(CommandInfo("glGetRenderbufferParameteriv", [S0])), to: Swift.type(of: glGetRenderbufferParameteriv_P))
    glGetRenderbufferParameteriv_P(target, pname, params)
}
func glGetSamplerParameterIiv_L(_ sampler:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>?) {
    glGetSamplerParameterIiv_P = unsafeBitCast(getAddress(CommandInfo("glGetSamplerParameterIiv", [S3])), to: Swift.type(of: glGetSamplerParameterIiv_P))
    glGetSamplerParameterIiv_P(sampler, pname, params)
}
func glGetSamplerParameterIivEXT_L(_ sampler:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>?) {
    glGetSamplerParameterIivEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetSamplerParameterIivEXT", [S39])), to: Swift.type(of: glGetSamplerParameterIivEXT_P))
    glGetSamplerParameterIivEXT_P(sampler, pname, params)
}
func glGetSamplerParameterIivOES_L(_ sampler:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>?) {
    glGetSamplerParameterIivOES_P = unsafeBitCast(getAddress(CommandInfo("glGetSamplerParameterIivOES", [S82])), to: Swift.type(of: glGetSamplerParameterIivOES_P))
    glGetSamplerParameterIivOES_P(sampler, pname, params)
}
func glGetSamplerParameterIuiv_L(_ sampler:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLuint>?) {
    glGetSamplerParameterIuiv_P = unsafeBitCast(getAddress(CommandInfo("glGetSamplerParameterIuiv", [S3])), to: Swift.type(of: glGetSamplerParameterIuiv_P))
    glGetSamplerParameterIuiv_P(sampler, pname, params)
}
func glGetSamplerParameterIuivEXT_L(_ sampler:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLuint>?) {
    glGetSamplerParameterIuivEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetSamplerParameterIuivEXT", [S39])), to: Swift.type(of: glGetSamplerParameterIuivEXT_P))
    glGetSamplerParameterIuivEXT_P(sampler, pname, params)
}
func glGetSamplerParameterIuivOES_L(_ sampler:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLuint>?) {
    glGetSamplerParameterIuivOES_P = unsafeBitCast(getAddress(CommandInfo("glGetSamplerParameterIuivOES", [S82])), to: Swift.type(of: glGetSamplerParameterIuivOES_P))
    glGetSamplerParameterIuivOES_P(sampler, pname, params)
}
func glGetSamplerParameterfv_L(_ sampler:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfloat>?) {
    glGetSamplerParameterfv_P = unsafeBitCast(getAddress(CommandInfo("glGetSamplerParameterfv", [S1])), to: Swift.type(of: glGetSamplerParameterfv_P))
    glGetSamplerParameterfv_P(sampler, pname, params)
}
func glGetSamplerParameteriv_L(_ sampler:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>?) {
    glGetSamplerParameteriv_P = unsafeBitCast(getAddress(CommandInfo("glGetSamplerParameteriv", [S1])), to: Swift.type(of: glGetSamplerParameteriv_P))
    glGetSamplerParameteriv_P(sampler, pname, params)
}
func glGetShaderInfoLog_L(_ shader:GLuint, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>?, _ infoLog:UnsafeMutablePointer<GLchar>?) {
    glGetShaderInfoLog_P = unsafeBitCast(getAddress(CommandInfo("glGetShaderInfoLog", [S0])), to: Swift.type(of: glGetShaderInfoLog_P))
    glGetShaderInfoLog_P(shader, bufSize, length, infoLog)
}
func glGetShaderPrecisionFormat_L(_ shadertype:GLenum, _ precisiontype:GLenum, _ range:UnsafeMutablePointer<GLint>?, _ precision:UnsafeMutablePointer<GLint>?) {
    glGetShaderPrecisionFormat_P = unsafeBitCast(getAddress(CommandInfo("glGetShaderPrecisionFormat", [S0])), to: Swift.type(of: glGetShaderPrecisionFormat_P))
    glGetShaderPrecisionFormat_P(shadertype, precisiontype, range, precision)
}
func glGetShaderSource_L(_ shader:GLuint, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>?, _ source:UnsafeMutablePointer<GLchar>?) {
    glGetShaderSource_P = unsafeBitCast(getAddress(CommandInfo("glGetShaderSource", [S0])), to: Swift.type(of: glGetShaderSource_P))
    glGetShaderSource_P(shader, bufSize, length, source)
}
func glGetShaderiv_L(_ shader:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>?) {
    glGetShaderiv_P = unsafeBitCast(getAddress(CommandInfo("glGetShaderiv", [S0])), to: Swift.type(of: glGetShaderiv_P))
    glGetShaderiv_P(shader, pname, params)
}
func glGetString_L(_ name:GLenum) -> UnsafePointer<GLubyte> {
    glGetString_P = unsafeBitCast(getAddress(CommandInfo("glGetString", [S0])), to: Swift.type(of: glGetString_P))
    return glGetString_P(name)
}
func glGetStringi_L(_ name:GLenum, _ index:GLuint) -> UnsafePointer<GLubyte> {
    glGetStringi_P = unsafeBitCast(getAddress(CommandInfo("glGetStringi", [S1])), to: Swift.type(of: glGetStringi_P))
    return glGetStringi_P(name, index)
}
func glGetSynciv_L(_ sync:GLsync, _ pname:GLenum, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>?, _ values:UnsafeMutablePointer<GLint>?) {
    glGetSynciv_P = unsafeBitCast(getAddress(CommandInfo("glGetSynciv", [S1])), to: Swift.type(of: glGetSynciv_P))
    glGetSynciv_P(sync, pname, bufSize, length, values)
}
func glGetSyncivAPPLE_L(_ sync:GLsync, _ pname:GLenum, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>?, _ values:UnsafeMutablePointer<GLint>?) {
    glGetSyncivAPPLE_P = unsafeBitCast(getAddress(CommandInfo("glGetSyncivAPPLE", [S11])), to: Swift.type(of: glGetSyncivAPPLE_P))
    glGetSyncivAPPLE_P(sync, pname, bufSize, length, values)
}
func glGetTexLevelParameterfv_L(_ target:GLenum, _ level:GLint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfloat>?) {
    glGetTexLevelParameterfv_P = unsafeBitCast(getAddress(CommandInfo("glGetTexLevelParameterfv", [S2])), to: Swift.type(of: glGetTexLevelParameterfv_P))
    glGetTexLevelParameterfv_P(target, level, pname, params)
}
func glGetTexLevelParameteriv_L(_ target:GLenum, _ level:GLint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>?) {
    glGetTexLevelParameteriv_P = unsafeBitCast(getAddress(CommandInfo("glGetTexLevelParameteriv", [S2])), to: Swift.type(of: glGetTexLevelParameteriv_P))
    glGetTexLevelParameteriv_P(target, level, pname, params)
}
func glGetTexParameterIiv_L(_ target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>?) {
    glGetTexParameterIiv_P = unsafeBitCast(getAddress(CommandInfo("glGetTexParameterIiv", [S3])), to: Swift.type(of: glGetTexParameterIiv_P))
    glGetTexParameterIiv_P(target, pname, params)
}
func glGetTexParameterIivEXT_L(_ target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>?) {
    glGetTexParameterIivEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetTexParameterIivEXT", [S39])), to: Swift.type(of: glGetTexParameterIivEXT_P))
    glGetTexParameterIivEXT_P(target, pname, params)
}
func glGetTexParameterIivOES_L(_ target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>?) {
    glGetTexParameterIivOES_P = unsafeBitCast(getAddress(CommandInfo("glGetTexParameterIivOES", [S82])), to: Swift.type(of: glGetTexParameterIivOES_P))
    glGetTexParameterIivOES_P(target, pname, params)
}
func glGetTexParameterIuiv_L(_ target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLuint>?) {
    glGetTexParameterIuiv_P = unsafeBitCast(getAddress(CommandInfo("glGetTexParameterIuiv", [S3])), to: Swift.type(of: glGetTexParameterIuiv_P))
    glGetTexParameterIuiv_P(target, pname, params)
}
func glGetTexParameterIuivEXT_L(_ target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLuint>?) {
    glGetTexParameterIuivEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetTexParameterIuivEXT", [S39])), to: Swift.type(of: glGetTexParameterIuivEXT_P))
    glGetTexParameterIuivEXT_P(target, pname, params)
}
func glGetTexParameterIuivOES_L(_ target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLuint>?) {
    glGetTexParameterIuivOES_P = unsafeBitCast(getAddress(CommandInfo("glGetTexParameterIuivOES", [S82])), to: Swift.type(of: glGetTexParameterIuivOES_P))
    glGetTexParameterIuivOES_P(target, pname, params)
}
func glGetTexParameterfv_L(_ target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfloat>?) {
    glGetTexParameterfv_P = unsafeBitCast(getAddress(CommandInfo("glGetTexParameterfv", [S0])), to: Swift.type(of: glGetTexParameterfv_P))
    glGetTexParameterfv_P(target, pname, params)
}
func glGetTexParameteriv_L(_ target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>?) {
    glGetTexParameteriv_P = unsafeBitCast(getAddress(CommandInfo("glGetTexParameteriv", [S0])), to: Swift.type(of: glGetTexParameteriv_P))
    glGetTexParameteriv_P(target, pname, params)
}
func glGetTextureHandleNV_L(_ texture:GLuint) -> GLuint64 {
    glGetTextureHandleNV_P = unsafeBitCast(getAddress(CommandInfo("glGetTextureHandleNV", [S50])), to: Swift.type(of: glGetTextureHandleNV_P))
    return glGetTextureHandleNV_P(texture)
}
func glGetTextureSamplerHandleNV_L(_ texture:GLuint, _ sampler:GLuint) -> GLuint64 {
    glGetTextureSamplerHandleNV_P = unsafeBitCast(getAddress(CommandInfo("glGetTextureSamplerHandleNV", [S50])), to: Swift.type(of: glGetTextureSamplerHandleNV_P))
    return glGetTextureSamplerHandleNV_P(texture, sampler)
}
func glGetTransformFeedbackVarying_L(_ program:GLuint, _ index:GLuint, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>?, _ size:UnsafeMutablePointer<GLsizei>?, _ type:UnsafeMutablePointer<GLenum>?, _ name:UnsafeMutablePointer<GLchar>?) {
    glGetTransformFeedbackVarying_P = unsafeBitCast(getAddress(CommandInfo("glGetTransformFeedbackVarying", [S1])), to: Swift.type(of: glGetTransformFeedbackVarying_P))
    glGetTransformFeedbackVarying_P(program, index, bufSize, length, size, type, name)
}
func glGetTranslatedShaderSourceANGLE_L(_ shader:GLuint, _ bufsize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>?, _ source:UnsafeMutablePointer<GLchar>?) {
    glGetTranslatedShaderSourceANGLE_P = unsafeBitCast(getAddress(CommandInfo("glGetTranslatedShaderSourceANGLE", [S8])), to: Swift.type(of: glGetTranslatedShaderSourceANGLE_P))
    glGetTranslatedShaderSourceANGLE_P(shader, bufsize, length, source)
}
func glGetUniformBlockIndex_L(_ program:GLuint, _ uniformBlockName:UnsafePointer<GLchar>?) -> GLuint {
    glGetUniformBlockIndex_P = unsafeBitCast(getAddress(CommandInfo("glGetUniformBlockIndex", [S1])), to: Swift.type(of: glGetUniformBlockIndex_P))
    return glGetUniformBlockIndex_P(program, uniformBlockName)
}
func glGetUniformIndices_L(_ program:GLuint, _ uniformCount:GLsizei, _ uniformNames:UnsafePointer<UnsafePointer<GLchar>>?, _ uniformIndices:UnsafeMutablePointer<GLuint>?) {
    glGetUniformIndices_P = unsafeBitCast(getAddress(CommandInfo("glGetUniformIndices", [S1])), to: Swift.type(of: glGetUniformIndices_P))
    glGetUniformIndices_P(program, uniformCount, uniformNames, uniformIndices)
}
func glGetUniformLocation_L(_ program:GLuint, _ name:UnsafePointer<GLchar>?) -> GLint {
    glGetUniformLocation_P = unsafeBitCast(getAddress(CommandInfo("glGetUniformLocation", [S0])), to: Swift.type(of: glGetUniformLocation_P))
    return glGetUniformLocation_P(program, name)
}
func glGetUniformfv_L(_ program:GLuint, _ location:GLint, _ params:UnsafeMutablePointer<GLfloat>?) {
    glGetUniformfv_P = unsafeBitCast(getAddress(CommandInfo("glGetUniformfv", [S0])), to: Swift.type(of: glGetUniformfv_P))
    glGetUniformfv_P(program, location, params)
}
func glGetUniformiv_L(_ program:GLuint, _ location:GLint, _ params:UnsafeMutablePointer<GLint>?) {
    glGetUniformiv_P = unsafeBitCast(getAddress(CommandInfo("glGetUniformiv", [S0])), to: Swift.type(of: glGetUniformiv_P))
    glGetUniformiv_P(program, location, params)
}
func glGetUniformuiv_L(_ program:GLuint, _ location:GLint, _ params:UnsafeMutablePointer<GLuint>?) {
    glGetUniformuiv_P = unsafeBitCast(getAddress(CommandInfo("glGetUniformuiv", [S1])), to: Swift.type(of: glGetUniformuiv_P))
    glGetUniformuiv_P(program, location, params)
}
func glGetVertexAttribIiv_L(_ index:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>?) {
    glGetVertexAttribIiv_P = unsafeBitCast(getAddress(CommandInfo("glGetVertexAttribIiv", [S1])), to: Swift.type(of: glGetVertexAttribIiv_P))
    glGetVertexAttribIiv_P(index, pname, params)
}
func glGetVertexAttribIuiv_L(_ index:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLuint>?) {
    glGetVertexAttribIuiv_P = unsafeBitCast(getAddress(CommandInfo("glGetVertexAttribIuiv", [S1])), to: Swift.type(of: glGetVertexAttribIuiv_P))
    glGetVertexAttribIuiv_P(index, pname, params)
}
func glGetVertexAttribPointerv_L(_ index:GLuint, _ pname:GLenum, _ pointer:UnsafeMutablePointer<UnsafeMutableRawPointer>?) {
    glGetVertexAttribPointerv_P = unsafeBitCast(getAddress(CommandInfo("glGetVertexAttribPointerv", [S0])), to: Swift.type(of: glGetVertexAttribPointerv_P))
    glGetVertexAttribPointerv_P(index, pname, pointer)
}
func glGetVertexAttribfv_L(_ index:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfloat>?) {
    glGetVertexAttribfv_P = unsafeBitCast(getAddress(CommandInfo("glGetVertexAttribfv", [S0])), to: Swift.type(of: glGetVertexAttribfv_P))
    glGetVertexAttribfv_P(index, pname, params)
}
func glGetVertexAttribiv_L(_ index:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>?) {
    glGetVertexAttribiv_P = unsafeBitCast(getAddress(CommandInfo("glGetVertexAttribiv", [S0])), to: Swift.type(of: glGetVertexAttribiv_P))
    glGetVertexAttribiv_P(index, pname, params)
}
func glGetnUniformfv_L(_ program:GLuint, _ location:GLint, _ bufSize:GLsizei, _ params:UnsafeMutablePointer<GLfloat>?) {
    glGetnUniformfv_P = unsafeBitCast(getAddress(CommandInfo("glGetnUniformfv", [S3, S49])), to: Swift.type(of: glGetnUniformfv_P))
    glGetnUniformfv_P(program, location, bufSize, params)
}
func glGetnUniformfvEXT_L(_ program:GLuint, _ location:GLint, _ bufSize:GLsizei, _ params:UnsafeMutablePointer<GLfloat>?) {
    glGetnUniformfvEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetnUniformfvEXT", [S35])), to: Swift.type(of: glGetnUniformfvEXT_P))
    glGetnUniformfvEXT_P(program, location, bufSize, params)
}
func glGetnUniformfvKHR_L(_ program:GLuint, _ location:GLint, _ bufSize:GLsizei, _ params:UnsafeMutablePointer<GLfloat>?) {
    glGetnUniformfvKHR_P = unsafeBitCast(getAddress(CommandInfo("glGetnUniformfvKHR", [S49])), to: Swift.type(of: glGetnUniformfvKHR_P))
    glGetnUniformfvKHR_P(program, location, bufSize, params)
}
func glGetnUniformiv_L(_ program:GLuint, _ location:GLint, _ bufSize:GLsizei, _ params:UnsafeMutablePointer<GLint>?) {
    glGetnUniformiv_P = unsafeBitCast(getAddress(CommandInfo("glGetnUniformiv", [S3, S49])), to: Swift.type(of: glGetnUniformiv_P))
    glGetnUniformiv_P(program, location, bufSize, params)
}
func glGetnUniformivEXT_L(_ program:GLuint, _ location:GLint, _ bufSize:GLsizei, _ params:UnsafeMutablePointer<GLint>?) {
    glGetnUniformivEXT_P = unsafeBitCast(getAddress(CommandInfo("glGetnUniformivEXT", [S35])), to: Swift.type(of: glGetnUniformivEXT_P))
    glGetnUniformivEXT_P(program, location, bufSize, params)
}
func glGetnUniformivKHR_L(_ program:GLuint, _ location:GLint, _ bufSize:GLsizei, _ params:UnsafeMutablePointer<GLint>?) {
    glGetnUniformivKHR_P = unsafeBitCast(getAddress(CommandInfo("glGetnUniformivKHR", [S49])), to: Swift.type(of: glGetnUniformivKHR_P))
    glGetnUniformivKHR_P(program, location, bufSize, params)
}
func glGetnUniformuiv_L(_ program:GLuint, _ location:GLint, _ bufSize:GLsizei, _ params:UnsafeMutablePointer<GLuint>?) {
    glGetnUniformuiv_P = unsafeBitCast(getAddress(CommandInfo("glGetnUniformuiv", [S3, S49])), to: Swift.type(of: glGetnUniformuiv_P))
    glGetnUniformuiv_P(program, location, bufSize, params)
}
func glGetnUniformuivKHR_L(_ program:GLuint, _ location:GLint, _ bufSize:GLsizei, _ params:UnsafeMutablePointer<GLuint>?) {
    glGetnUniformuivKHR_P = unsafeBitCast(getAddress(CommandInfo("glGetnUniformuivKHR", [S49])), to: Swift.type(of: glGetnUniformuivKHR_P))
    glGetnUniformuivKHR_P(program, location, bufSize, params)
}
func glHint_L(_ target:GLenum, _ mode:GLenum) {
    glHint_P = unsafeBitCast(getAddress(CommandInfo("glHint", [S0])), to: Swift.type(of: glHint_P))
    glHint_P(target, mode)
}
func glInsertEventMarkerEXT_L(_ length:GLsizei, _ marker:UnsafePointer<GLchar>?) {
    glInsertEventMarkerEXT_P = unsafeBitCast(getAddress(CommandInfo("glInsertEventMarkerEXT", [S18])), to: Swift.type(of: glInsertEventMarkerEXT_P))
    glInsertEventMarkerEXT_P(length, marker)
}
func glInterpolatePathsNV_L(_ resultPath:GLuint, _ pathA:GLuint, _ pathB:GLuint, _ weight:GLfloat) {
    glInterpolatePathsNV_P = unsafeBitCast(getAddress(CommandInfo("glInterpolatePathsNV", [S66])), to: Swift.type(of: glInterpolatePathsNV_P))
    glInterpolatePathsNV_P(resultPath, pathA, pathB, weight)
}
func glInvalidateFramebuffer_L(_ target:GLenum, _ numAttachments:GLsizei, _ attachments:UnsafePointer<GLenum>?) {
    glInvalidateFramebuffer_P = unsafeBitCast(getAddress(CommandInfo("glInvalidateFramebuffer", [S1])), to: Swift.type(of: glInvalidateFramebuffer_P))
    glInvalidateFramebuffer_P(target, numAttachments, attachments)
}
func glInvalidateSubFramebuffer_L(_ target:GLenum, _ numAttachments:GLsizei, _ attachments:UnsafePointer<GLenum>?, _ x:GLint, _ y:GLint, _ width:GLsizei, _ height:GLsizei) {
    glInvalidateSubFramebuffer_P = unsafeBitCast(getAddress(CommandInfo("glInvalidateSubFramebuffer", [S1])), to: Swift.type(of: glInvalidateSubFramebuffer_P))
    glInvalidateSubFramebuffer_P(target, numAttachments, attachments, x, y, width, height)
}
func glIsBuffer_L(_ buffer:GLuint) -> GLboolean {
    glIsBuffer_P = unsafeBitCast(getAddress(CommandInfo("glIsBuffer", [S0])), to: Swift.type(of: glIsBuffer_P))
    return glIsBuffer_P(buffer)
}
func glIsEnabled_L(_ cap:GLenum) -> GLboolean {
    glIsEnabled_P = unsafeBitCast(getAddress(CommandInfo("glIsEnabled", [S0])), to: Swift.type(of: glIsEnabled_P))
    return glIsEnabled_P(cap)
}
func glIsEnabledi_L(_ target:GLenum, _ index:GLuint) -> GLboolean {
    glIsEnabledi_P = unsafeBitCast(getAddress(CommandInfo("glIsEnabledi", [S3])), to: Swift.type(of: glIsEnabledi_P))
    return glIsEnabledi_P(target, index)
}
func glIsEnablediEXT_L(_ target:GLenum, _ index:GLuint) -> GLboolean {
    glIsEnablediEXT_P = unsafeBitCast(getAddress(CommandInfo("glIsEnablediEXT", [S22])), to: Swift.type(of: glIsEnablediEXT_P))
    return glIsEnablediEXT_P(target, index)
}
func glIsEnablediNV_L(_ target:GLenum, _ index:GLuint) -> GLboolean {
    glIsEnablediNV_P = unsafeBitCast(getAddress(CommandInfo("glIsEnablediNV", [S70])), to: Swift.type(of: glIsEnablediNV_P))
    return glIsEnablediNV_P(target, index)
}
func glIsEnablediOES_L(_ target:GLenum, _ index:GLuint) -> GLboolean {
    glIsEnablediOES_P = unsafeBitCast(getAddress(CommandInfo("glIsEnablediOES", [S73])), to: Swift.type(of: glIsEnablediOES_P))
    return glIsEnablediOES_P(target, index)
}
func glIsFenceNV_L(_ fence:GLuint) -> GLboolean {
    glIsFenceNV_P = unsafeBitCast(getAddress(CommandInfo("glIsFenceNV", [S58])), to: Swift.type(of: glIsFenceNV_P))
    return glIsFenceNV_P(fence)
}
func glIsFramebuffer_L(_ framebuffer:GLuint) -> GLboolean {
    glIsFramebuffer_P = unsafeBitCast(getAddress(CommandInfo("glIsFramebuffer", [S0])), to: Swift.type(of: glIsFramebuffer_P))
    return glIsFramebuffer_P(framebuffer)
}
func glIsImageHandleResidentNV_L(_ handle:GLuint64) -> GLboolean {
    glIsImageHandleResidentNV_P = unsafeBitCast(getAddress(CommandInfo("glIsImageHandleResidentNV", [S50])), to: Swift.type(of: glIsImageHandleResidentNV_P))
    return glIsImageHandleResidentNV_P(handle)
}
func glIsPathNV_L(_ path:GLuint) -> GLboolean {
    glIsPathNV_P = unsafeBitCast(getAddress(CommandInfo("glIsPathNV", [S66])), to: Swift.type(of: glIsPathNV_P))
    return glIsPathNV_P(path)
}
func glIsPointInFillPathNV_L(_ path:GLuint, _ mask:GLuint, _ x:GLfloat, _ y:GLfloat) -> GLboolean {
    glIsPointInFillPathNV_P = unsafeBitCast(getAddress(CommandInfo("glIsPointInFillPathNV", [S66])), to: Swift.type(of: glIsPointInFillPathNV_P))
    return glIsPointInFillPathNV_P(path, mask, x, y)
}
func glIsPointInStrokePathNV_L(_ path:GLuint, _ x:GLfloat, _ y:GLfloat) -> GLboolean {
    glIsPointInStrokePathNV_P = unsafeBitCast(getAddress(CommandInfo("glIsPointInStrokePathNV", [S66])), to: Swift.type(of: glIsPointInStrokePathNV_P))
    return glIsPointInStrokePathNV_P(path, x, y)
}
func glIsProgram_L(_ program:GLuint) -> GLboolean {
    glIsProgram_P = unsafeBitCast(getAddress(CommandInfo("glIsProgram", [S0])), to: Swift.type(of: glIsProgram_P))
    return glIsProgram_P(program)
}
func glIsProgramPipeline_L(_ pipeline:GLuint) -> GLboolean {
    glIsProgramPipeline_P = unsafeBitCast(getAddress(CommandInfo("glIsProgramPipeline", [S2])), to: Swift.type(of: glIsProgramPipeline_P))
    return glIsProgramPipeline_P(pipeline)
}
func glIsProgramPipelineEXT_L(_ pipeline:GLuint) -> GLboolean {
    glIsProgramPipelineEXT_P = unsafeBitCast(getAddress(CommandInfo("glIsProgramPipelineEXT", [S36])), to: Swift.type(of: glIsProgramPipelineEXT_P))
    return glIsProgramPipelineEXT_P(pipeline)
}
func glIsQuery_L(_ id:GLuint) -> GLboolean {
    glIsQuery_P = unsafeBitCast(getAddress(CommandInfo("glIsQuery", [S1])), to: Swift.type(of: glIsQuery_P))
    return glIsQuery_P(id)
}
func glIsQueryEXT_L(_ id:GLuint) -> GLboolean {
    glIsQueryEXT_P = unsafeBitCast(getAddress(CommandInfo("glIsQueryEXT", [S20, S32])), to: Swift.type(of: glIsQueryEXT_P))
    return glIsQueryEXT_P(id)
}
func glIsRenderbuffer_L(_ renderbuffer:GLuint) -> GLboolean {
    glIsRenderbuffer_P = unsafeBitCast(getAddress(CommandInfo("glIsRenderbuffer", [S0])), to: Swift.type(of: glIsRenderbuffer_P))
    return glIsRenderbuffer_P(renderbuffer)
}
func glIsSampler_L(_ sampler:GLuint) -> GLboolean {
    glIsSampler_P = unsafeBitCast(getAddress(CommandInfo("glIsSampler", [S1])), to: Swift.type(of: glIsSampler_P))
    return glIsSampler_P(sampler)
}
func glIsShader_L(_ shader:GLuint) -> GLboolean {
    glIsShader_P = unsafeBitCast(getAddress(CommandInfo("glIsShader", [S0])), to: Swift.type(of: glIsShader_P))
    return glIsShader_P(shader)
}
func glIsSync_L(_ sync:GLsync) -> GLboolean {
    glIsSync_P = unsafeBitCast(getAddress(CommandInfo("glIsSync", [S1])), to: Swift.type(of: glIsSync_P))
    return glIsSync_P(sync)
}
func glIsSyncAPPLE_L(_ sync:GLsync) -> GLboolean {
    glIsSyncAPPLE_P = unsafeBitCast(getAddress(CommandInfo("glIsSyncAPPLE", [S11])), to: Swift.type(of: glIsSyncAPPLE_P))
    return glIsSyncAPPLE_P(sync)
}
func glIsTexture_L(_ texture:GLuint) -> GLboolean {
    glIsTexture_P = unsafeBitCast(getAddress(CommandInfo("glIsTexture", [S0])), to: Swift.type(of: glIsTexture_P))
    return glIsTexture_P(texture)
}
func glIsTextureHandleResidentNV_L(_ handle:GLuint64) -> GLboolean {
    glIsTextureHandleResidentNV_P = unsafeBitCast(getAddress(CommandInfo("glIsTextureHandleResidentNV", [S50])), to: Swift.type(of: glIsTextureHandleResidentNV_P))
    return glIsTextureHandleResidentNV_P(handle)
}
func glIsTransformFeedback_L(_ id:GLuint) -> GLboolean {
    glIsTransformFeedback_P = unsafeBitCast(getAddress(CommandInfo("glIsTransformFeedback", [S1])), to: Swift.type(of: glIsTransformFeedback_P))
    return glIsTransformFeedback_P(id)
}
func glIsVertexArray_L(_ array:GLuint) -> GLboolean {
    glIsVertexArray_P = unsafeBitCast(getAddress(CommandInfo("glIsVertexArray", [S1])), to: Swift.type(of: glIsVertexArray_P))
    return glIsVertexArray_P(array)
}
func glIsVertexArrayOES_L(_ array:GLuint) -> GLboolean {
    glIsVertexArrayOES_P = unsafeBitCast(getAddress(CommandInfo("glIsVertexArrayOES", [S86])), to: Swift.type(of: glIsVertexArrayOES_P))
    return glIsVertexArrayOES_P(array)
}
func glLabelObjectEXT_L(_ type:GLenum, _ object:GLuint, _ length:GLsizei, _ label:UnsafePointer<GLchar>?) {
    glLabelObjectEXT_P = unsafeBitCast(getAddress(CommandInfo("glLabelObjectEXT", [S17])), to: Swift.type(of: glLabelObjectEXT_P))
    glLabelObjectEXT_P(type, object, length, label)
}
func glLineWidth_L(_ width:GLfloat) {
    glLineWidth_P = unsafeBitCast(getAddress(CommandInfo("glLineWidth", [S0])), to: Swift.type(of: glLineWidth_P))
    glLineWidth_P(width)
}
func glLinkProgram_L(_ program:GLuint) {
    glLinkProgram_P = unsafeBitCast(getAddress(CommandInfo("glLinkProgram", [S0])), to: Swift.type(of: glLinkProgram_P))
    glLinkProgram_P(program)
}
func glMakeImageHandleNonResidentNV_L(_ handle:GLuint64) {
    glMakeImageHandleNonResidentNV_P = unsafeBitCast(getAddress(CommandInfo("glMakeImageHandleNonResidentNV", [S50])), to: Swift.type(of: glMakeImageHandleNonResidentNV_P))
    glMakeImageHandleNonResidentNV_P(handle)
}
func glMakeImageHandleResidentNV_L(_ handle:GLuint64, _ access:GLenum) {
    glMakeImageHandleResidentNV_P = unsafeBitCast(getAddress(CommandInfo("glMakeImageHandleResidentNV", [S50])), to: Swift.type(of: glMakeImageHandleResidentNV_P))
    glMakeImageHandleResidentNV_P(handle, access)
}
func glMakeTextureHandleNonResidentNV_L(_ handle:GLuint64) {
    glMakeTextureHandleNonResidentNV_P = unsafeBitCast(getAddress(CommandInfo("glMakeTextureHandleNonResidentNV", [S50])), to: Swift.type(of: glMakeTextureHandleNonResidentNV_P))
    glMakeTextureHandleNonResidentNV_P(handle)
}
func glMakeTextureHandleResidentNV_L(_ handle:GLuint64) {
    glMakeTextureHandleResidentNV_P = unsafeBitCast(getAddress(CommandInfo("glMakeTextureHandleResidentNV", [S50])), to: Swift.type(of: glMakeTextureHandleResidentNV_P))
    glMakeTextureHandleResidentNV_P(handle)
}
func glMapBufferOES_L(_ target:GLenum, _ access:GLenum) -> UnsafeMutableRawPointer {
    glMapBufferOES_P = unsafeBitCast(getAddress(CommandInfo("glMapBufferOES", [S77])), to: Swift.type(of: glMapBufferOES_P))
    return glMapBufferOES_P(target, access)
}
func glMapBufferRange_L(_ target:GLenum, _ offset:GLintptr, _ length:GLsizeiptr, _ access:GLbitfield) -> UnsafeMutableRawPointer {
    glMapBufferRange_P = unsafeBitCast(getAddress(CommandInfo("glMapBufferRange", [S1])), to: Swift.type(of: glMapBufferRange_P))
    return glMapBufferRange_P(target, offset, length, access)
}
func glMapBufferRangeEXT_L(_ target:GLenum, _ offset:GLintptr, _ length:GLsizeiptr, _ access:GLbitfield) -> UnsafeMutableRawPointer {
    glMapBufferRangeEXT_P = unsafeBitCast(getAddress(CommandInfo("glMapBufferRangeEXT", [S27])), to: Swift.type(of: glMapBufferRangeEXT_P))
    return glMapBufferRangeEXT_P(target, offset, length, access)
}
func glMatrixLoad3x2fNV_L(_ matrixMode:GLenum, _ m:UnsafePointer<GLfloat>?) {
    glMatrixLoad3x2fNV_P = unsafeBitCast(getAddress(CommandInfo("glMatrixLoad3x2fNV", [S66])), to: Swift.type(of: glMatrixLoad3x2fNV_P))
    glMatrixLoad3x2fNV_P(matrixMode, m)
}
func glMatrixLoad3x3fNV_L(_ matrixMode:GLenum, _ m:UnsafePointer<GLfloat>?) {
    glMatrixLoad3x3fNV_P = unsafeBitCast(getAddress(CommandInfo("glMatrixLoad3x3fNV", [S66])), to: Swift.type(of: glMatrixLoad3x3fNV_P))
    glMatrixLoad3x3fNV_P(matrixMode, m)
}
func glMatrixLoadTranspose3x3fNV_L(_ matrixMode:GLenum, _ m:UnsafePointer<GLfloat>?) {
    glMatrixLoadTranspose3x3fNV_P = unsafeBitCast(getAddress(CommandInfo("glMatrixLoadTranspose3x3fNV", [S66])), to: Swift.type(of: glMatrixLoadTranspose3x3fNV_P))
    glMatrixLoadTranspose3x3fNV_P(matrixMode, m)
}
func glMatrixMult3x2fNV_L(_ matrixMode:GLenum, _ m:UnsafePointer<GLfloat>?) {
    glMatrixMult3x2fNV_P = unsafeBitCast(getAddress(CommandInfo("glMatrixMult3x2fNV", [S66])), to: Swift.type(of: glMatrixMult3x2fNV_P))
    glMatrixMult3x2fNV_P(matrixMode, m)
}
func glMatrixMult3x3fNV_L(_ matrixMode:GLenum, _ m:UnsafePointer<GLfloat>?) {
    glMatrixMult3x3fNV_P = unsafeBitCast(getAddress(CommandInfo("glMatrixMult3x3fNV", [S66])), to: Swift.type(of: glMatrixMult3x3fNV_P))
    glMatrixMult3x3fNV_P(matrixMode, m)
}
func glMatrixMultTranspose3x3fNV_L(_ matrixMode:GLenum, _ m:UnsafePointer<GLfloat>?) {
    glMatrixMultTranspose3x3fNV_P = unsafeBitCast(getAddress(CommandInfo("glMatrixMultTranspose3x3fNV", [S66])), to: Swift.type(of: glMatrixMultTranspose3x3fNV_P))
    glMatrixMultTranspose3x3fNV_P(matrixMode, m)
}
func glMemoryBarrier_L(_ barriers:GLbitfield) {
    glMemoryBarrier_P = unsafeBitCast(getAddress(CommandInfo("glMemoryBarrier", [S2])), to: Swift.type(of: glMemoryBarrier_P))
    glMemoryBarrier_P(barriers)
}
func glMemoryBarrierByRegion_L(_ barriers:GLbitfield) {
    glMemoryBarrierByRegion_P = unsafeBitCast(getAddress(CommandInfo("glMemoryBarrierByRegion", [S2])), to: Swift.type(of: glMemoryBarrierByRegion_P))
    glMemoryBarrierByRegion_P(barriers)
}
func glMinSampleShading_L(_ value:GLfloat) {
    glMinSampleShading_P = unsafeBitCast(getAddress(CommandInfo("glMinSampleShading", [S3])), to: Swift.type(of: glMinSampleShading_P))
    glMinSampleShading_P(value)
}
func glMinSampleShadingOES_L(_ value:GLfloat) {
    glMinSampleShadingOES_P = unsafeBitCast(getAddress(CommandInfo("glMinSampleShadingOES", [S79])), to: Swift.type(of: glMinSampleShadingOES_P))
    glMinSampleShadingOES_P(value)
}
func glMultiDrawArraysEXT_L(_ mode:GLenum, _ first:UnsafePointer<GLint>?, _ count:UnsafePointer<GLsizei>?, _ primcount:GLsizei) {
    glMultiDrawArraysEXT_P = unsafeBitCast(getAddress(CommandInfo("glMultiDrawArraysEXT", [S28])), to: Swift.type(of: glMultiDrawArraysEXT_P))
    glMultiDrawArraysEXT_P(mode, first, count, primcount)
}
func glMultiDrawArraysIndirectEXT_L(_ mode:GLenum, _ indirect:UnsafeRawPointer?, _ drawcount:GLsizei, _ stride:GLsizei) {
    glMultiDrawArraysIndirectEXT_P = unsafeBitCast(getAddress(CommandInfo("glMultiDrawArraysIndirectEXT", [S29])), to: Swift.type(of: glMultiDrawArraysIndirectEXT_P))
    glMultiDrawArraysIndirectEXT_P(mode, indirect, drawcount, stride)
}
func glMultiDrawElementsBaseVertexEXT_L(_ mode:GLenum, _ count:UnsafePointer<GLsizei>?, _ type:GLenum, _ indices:UnsafePointer<UnsafeRawPointer>?, _ primcount:GLsizei, _ basevertex:UnsafePointer<GLint>?) {
    glMultiDrawElementsBaseVertexEXT_P = unsafeBitCast(getAddress(CommandInfo("glMultiDrawElementsBaseVertexEXT", [S23])), to: Swift.type(of: glMultiDrawElementsBaseVertexEXT_P))
    glMultiDrawElementsBaseVertexEXT_P(mode, count, type, indices, primcount, basevertex)
}
func glMultiDrawElementsBaseVertexOES_L(_ mode:GLenum, _ count:UnsafePointer<GLsizei>?, _ type:GLenum, _ indices:UnsafePointer<UnsafeRawPointer>?, _ primcount:GLsizei, _ basevertex:UnsafePointer<GLint>?) {
    glMultiDrawElementsBaseVertexOES_P = unsafeBitCast(getAddress(CommandInfo("glMultiDrawElementsBaseVertexOES", [S74])), to: Swift.type(of: glMultiDrawElementsBaseVertexOES_P))
    glMultiDrawElementsBaseVertexOES_P(mode, count, type, indices, primcount, basevertex)
}
func glMultiDrawElementsEXT_L(_ mode:GLenum, _ count:UnsafePointer<GLsizei>?, _ type:GLenum, _ indices:UnsafePointer<UnsafeRawPointer>?, _ primcount:GLsizei) {
    glMultiDrawElementsEXT_P = unsafeBitCast(getAddress(CommandInfo("glMultiDrawElementsEXT", [S28])), to: Swift.type(of: glMultiDrawElementsEXT_P))
    glMultiDrawElementsEXT_P(mode, count, type, indices, primcount)
}
func glMultiDrawElementsIndirectEXT_L(_ mode:GLenum, _ type:GLenum, _ indirect:UnsafeRawPointer?, _ drawcount:GLsizei, _ stride:GLsizei) {
    glMultiDrawElementsIndirectEXT_P = unsafeBitCast(getAddress(CommandInfo("glMultiDrawElementsIndirectEXT", [S29])), to: Swift.type(of: glMultiDrawElementsIndirectEXT_P))
    glMultiDrawElementsIndirectEXT_P(mode, type, indirect, drawcount, stride)
}
func glNamedFramebufferSampleLocationsfvNV_L(_ framebuffer:GLuint, _ start:GLuint, _ count:GLsizei, _ v:UnsafePointer<GLfloat>?) {
    glNamedFramebufferSampleLocationsfvNV_P = unsafeBitCast(getAddress(CommandInfo("glNamedFramebufferSampleLocationsfvNV", [S69])), to: Swift.type(of: glNamedFramebufferSampleLocationsfvNV_P))
    glNamedFramebufferSampleLocationsfvNV_P(framebuffer, start, count, v)
}
func glObjectLabel_L(_ identifier:GLenum, _ name:GLuint, _ length:GLsizei, _ label:UnsafePointer<GLchar>?) {
    glObjectLabel_P = unsafeBitCast(getAddress(CommandInfo("glObjectLabel", [S3, S48])), to: Swift.type(of: glObjectLabel_P))
    glObjectLabel_P(identifier, name, length, label)
}
func glObjectLabelKHR_L(_ identifier:GLenum, _ name:GLuint, _ length:GLsizei, _ label:UnsafePointer<GLchar>?) {
    glObjectLabelKHR_P = unsafeBitCast(getAddress(CommandInfo("glObjectLabelKHR", [S48])), to: Swift.type(of: glObjectLabelKHR_P))
    glObjectLabelKHR_P(identifier, name, length, label)
}
func glObjectPtrLabel_L(_ ptr:UnsafeRawPointer?, _ length:GLsizei, _ label:UnsafePointer<GLchar>?) {
    glObjectPtrLabel_P = unsafeBitCast(getAddress(CommandInfo("glObjectPtrLabel", [S3, S48])), to: Swift.type(of: glObjectPtrLabel_P))
    glObjectPtrLabel_P(ptr, length, label)
}
func glObjectPtrLabelKHR_L(_ ptr:UnsafeRawPointer?, _ length:GLsizei, _ label:UnsafePointer<GLchar>?) {
    glObjectPtrLabelKHR_P = unsafeBitCast(getAddress(CommandInfo("glObjectPtrLabelKHR", [S48])), to: Swift.type(of: glObjectPtrLabelKHR_P))
    glObjectPtrLabelKHR_P(ptr, length, label)
}
func glPatchParameteri_L(_ pname:GLenum, _ value:GLint) {
    glPatchParameteri_P = unsafeBitCast(getAddress(CommandInfo("glPatchParameteri", [S3])), to: Swift.type(of: glPatchParameteri_P))
    glPatchParameteri_P(pname, value)
}
func glPatchParameteriEXT_L(_ pname:GLenum, _ value:GLint) {
    glPatchParameteriEXT_P = unsafeBitCast(getAddress(CommandInfo("glPatchParameteriEXT", [S38])), to: Swift.type(of: glPatchParameteriEXT_P))
    glPatchParameteriEXT_P(pname, value)
}
func glPatchParameteriOES_L(_ pname:GLenum, _ value:GLint) {
    glPatchParameteriOES_P = unsafeBitCast(getAddress(CommandInfo("glPatchParameteriOES", [S80])), to: Swift.type(of: glPatchParameteriOES_P))
    glPatchParameteriOES_P(pname, value)
}
func glPathColorGenNV_L(_ color:GLenum, _ genMode:GLenum, _ colorFormat:GLenum, _ coeffs:UnsafePointer<GLfloat>?) {
    glPathColorGenNV_P = unsafeBitCast(getAddress(CommandInfo("glPathColorGenNV", [S66])), to: Swift.type(of: glPathColorGenNV_P))
    glPathColorGenNV_P(color, genMode, colorFormat, coeffs)
}
func glPathCommandsNV_L(_ path:GLuint, _ numCommands:GLsizei, _ commands:UnsafePointer<GLubyte>?, _ numCoords:GLsizei, _ coordType:GLenum, _ coords:UnsafeRawPointer?) {
    glPathCommandsNV_P = unsafeBitCast(getAddress(CommandInfo("glPathCommandsNV", [S66])), to: Swift.type(of: glPathCommandsNV_P))
    glPathCommandsNV_P(path, numCommands, commands, numCoords, coordType, coords)
}
func glPathCoordsNV_L(_ path:GLuint, _ numCoords:GLsizei, _ coordType:GLenum, _ coords:UnsafeRawPointer?) {
    glPathCoordsNV_P = unsafeBitCast(getAddress(CommandInfo("glPathCoordsNV", [S66])), to: Swift.type(of: glPathCoordsNV_P))
    glPathCoordsNV_P(path, numCoords, coordType, coords)
}
func glPathCoverDepthFuncNV_L(_ fn:GLenum) {
    glPathCoverDepthFuncNV_P = unsafeBitCast(getAddress(CommandInfo("glPathCoverDepthFuncNV", [S66])), to: Swift.type(of: glPathCoverDepthFuncNV_P))
    glPathCoverDepthFuncNV_P(fn)
}
func glPathDashArrayNV_L(_ path:GLuint, _ dashCount:GLsizei, _ dashArray:UnsafePointer<GLfloat>?) {
    glPathDashArrayNV_P = unsafeBitCast(getAddress(CommandInfo("glPathDashArrayNV", [S66])), to: Swift.type(of: glPathDashArrayNV_P))
    glPathDashArrayNV_P(path, dashCount, dashArray)
}
func glPathFogGenNV_L(_ genMode:GLenum) {
    glPathFogGenNV_P = unsafeBitCast(getAddress(CommandInfo("glPathFogGenNV", [S66])), to: Swift.type(of: glPathFogGenNV_P))
    glPathFogGenNV_P(genMode)
}
func glPathGlyphIndexArrayNV_L(_ firstPathName:GLuint, _ fontTarget:GLenum, _ fontName:UnsafeRawPointer?, _ fontStyle:GLbitfield, _ firstGlyphIndex:GLuint, _ numGlyphs:GLsizei, _ pathParameterTemplate:GLuint, _ emScale:GLfloat) -> GLenum {
    glPathGlyphIndexArrayNV_P = unsafeBitCast(getAddress(CommandInfo("glPathGlyphIndexArrayNV", [S66])), to: Swift.type(of: glPathGlyphIndexArrayNV_P))
    return glPathGlyphIndexArrayNV_P(firstPathName, fontTarget, fontName, fontStyle, firstGlyphIndex, numGlyphs, pathParameterTemplate, emScale)
}
func glPathGlyphIndexRangeNV_L(_ fontTarget:GLenum, _ fontName:UnsafeRawPointer?, _ fontStyle:GLbitfield, _ pathParameterTemplate:GLuint, _ emScale:GLfloat, _ baseAndCount:GLuint) -> GLenum {
    glPathGlyphIndexRangeNV_P = unsafeBitCast(getAddress(CommandInfo("glPathGlyphIndexRangeNV", [S66])), to: Swift.type(of: glPathGlyphIndexRangeNV_P))
    return glPathGlyphIndexRangeNV_P(fontTarget, fontName, fontStyle, pathParameterTemplate, emScale, baseAndCount)
}
func glPathGlyphRangeNV_L(_ firstPathName:GLuint, _ fontTarget:GLenum, _ fontName:UnsafeRawPointer?, _ fontStyle:GLbitfield, _ firstGlyph:GLuint, _ numGlyphs:GLsizei, _ handleMissingGlyphs:GLenum, _ pathParameterTemplate:GLuint, _ emScale:GLfloat) {
    glPathGlyphRangeNV_P = unsafeBitCast(getAddress(CommandInfo("glPathGlyphRangeNV", [S66])), to: Swift.type(of: glPathGlyphRangeNV_P))
    glPathGlyphRangeNV_P(firstPathName, fontTarget, fontName, fontStyle, firstGlyph, numGlyphs, handleMissingGlyphs, pathParameterTemplate, emScale)
}
func glPathGlyphsNV_L(_ firstPathName:GLuint, _ fontTarget:GLenum, _ fontName:UnsafeRawPointer?, _ fontStyle:GLbitfield, _ numGlyphs:GLsizei, _ type:GLenum, _ charcodes:UnsafeRawPointer?, _ handleMissingGlyphs:GLenum, _ pathParameterTemplate:GLuint, _ emScale:GLfloat) {
    glPathGlyphsNV_P = unsafeBitCast(getAddress(CommandInfo("glPathGlyphsNV", [S66])), to: Swift.type(of: glPathGlyphsNV_P))
    glPathGlyphsNV_P(firstPathName, fontTarget, fontName, fontStyle, numGlyphs, type, charcodes, handleMissingGlyphs, pathParameterTemplate, emScale)
}
func glPathMemoryGlyphIndexArrayNV_L(_ firstPathName:GLuint, _ fontTarget:GLenum, _ fontSize:GLsizeiptr, _ fontData:UnsafeRawPointer?, _ faceIndex:GLsizei, _ firstGlyphIndex:GLuint, _ numGlyphs:GLsizei, _ pathParameterTemplate:GLuint, _ emScale:GLfloat) -> GLenum {
    glPathMemoryGlyphIndexArrayNV_P = unsafeBitCast(getAddress(CommandInfo("glPathMemoryGlyphIndexArrayNV", [S66])), to: Swift.type(of: glPathMemoryGlyphIndexArrayNV_P))
    return glPathMemoryGlyphIndexArrayNV_P(firstPathName, fontTarget, fontSize, fontData, faceIndex, firstGlyphIndex, numGlyphs, pathParameterTemplate, emScale)
}
func glPathParameterfNV_L(_ path:GLuint, _ pname:GLenum, _ value:GLfloat) {
    glPathParameterfNV_P = unsafeBitCast(getAddress(CommandInfo("glPathParameterfNV", [S66])), to: Swift.type(of: glPathParameterfNV_P))
    glPathParameterfNV_P(path, pname, value)
}
func glPathParameterfvNV_L(_ path:GLuint, _ pname:GLenum, _ value:UnsafePointer<GLfloat>?) {
    glPathParameterfvNV_P = unsafeBitCast(getAddress(CommandInfo("glPathParameterfvNV", [S66])), to: Swift.type(of: glPathParameterfvNV_P))
    glPathParameterfvNV_P(path, pname, value)
}
func glPathParameteriNV_L(_ path:GLuint, _ pname:GLenum, _ value:GLint) {
    glPathParameteriNV_P = unsafeBitCast(getAddress(CommandInfo("glPathParameteriNV", [S66])), to: Swift.type(of: glPathParameteriNV_P))
    glPathParameteriNV_P(path, pname, value)
}
func glPathParameterivNV_L(_ path:GLuint, _ pname:GLenum, _ value:UnsafePointer<GLint>?) {
    glPathParameterivNV_P = unsafeBitCast(getAddress(CommandInfo("glPathParameterivNV", [S66])), to: Swift.type(of: glPathParameterivNV_P))
    glPathParameterivNV_P(path, pname, value)
}
func glPathStencilDepthOffsetNV_L(_ factor:GLfloat, _ units:GLfloat) {
    glPathStencilDepthOffsetNV_P = unsafeBitCast(getAddress(CommandInfo("glPathStencilDepthOffsetNV", [S66])), to: Swift.type(of: glPathStencilDepthOffsetNV_P))
    glPathStencilDepthOffsetNV_P(factor, units)
}
func glPathStencilFuncNV_L(_ fn:GLenum, _ ref:GLint, _ mask:GLuint) {
    glPathStencilFuncNV_P = unsafeBitCast(getAddress(CommandInfo("glPathStencilFuncNV", [S66])), to: Swift.type(of: glPathStencilFuncNV_P))
    glPathStencilFuncNV_P(fn, ref, mask)
}
func glPathStringNV_L(_ path:GLuint, _ format:GLenum, _ length:GLsizei, _ pathString:UnsafeRawPointer?) {
    glPathStringNV_P = unsafeBitCast(getAddress(CommandInfo("glPathStringNV", [S66])), to: Swift.type(of: glPathStringNV_P))
    glPathStringNV_P(path, format, length, pathString)
}
func glPathSubCommandsNV_L(_ path:GLuint, _ commandStart:GLsizei, _ commandsToDelete:GLsizei, _ numCommands:GLsizei, _ commands:UnsafePointer<GLubyte>?, _ numCoords:GLsizei, _ coordType:GLenum, _ coords:UnsafeRawPointer?) {
    glPathSubCommandsNV_P = unsafeBitCast(getAddress(CommandInfo("glPathSubCommandsNV", [S66])), to: Swift.type(of: glPathSubCommandsNV_P))
    glPathSubCommandsNV_P(path, commandStart, commandsToDelete, numCommands, commands, numCoords, coordType, coords)
}
func glPathSubCoordsNV_L(_ path:GLuint, _ coordStart:GLsizei, _ numCoords:GLsizei, _ coordType:GLenum, _ coords:UnsafeRawPointer?) {
    glPathSubCoordsNV_P = unsafeBitCast(getAddress(CommandInfo("glPathSubCoordsNV", [S66])), to: Swift.type(of: glPathSubCoordsNV_P))
    glPathSubCoordsNV_P(path, coordStart, numCoords, coordType, coords)
}
func glPathTexGenNV_L(_ texCoordSet:GLenum, _ genMode:GLenum, _ components:GLint, _ coeffs:UnsafePointer<GLfloat>?) {
    glPathTexGenNV_P = unsafeBitCast(getAddress(CommandInfo("glPathTexGenNV", [S66])), to: Swift.type(of: glPathTexGenNV_P))
    glPathTexGenNV_P(texCoordSet, genMode, components, coeffs)
}
func glPauseTransformFeedback_L() {
    glPauseTransformFeedback_P = unsafeBitCast(getAddress(CommandInfo("glPauseTransformFeedback", [S1])), to: Swift.type(of: glPauseTransformFeedback_P))
    glPauseTransformFeedback_P()
}
func glPixelStorei_L(_ pname:GLenum, _ param:GLint) {
    glPixelStorei_P = unsafeBitCast(getAddress(CommandInfo("glPixelStorei", [S0])), to: Swift.type(of: glPixelStorei_P))
    glPixelStorei_P(pname, param)
}
func glPointAlongPathNV_L(_ path:GLuint, _ startSegment:GLsizei, _ numSegments:GLsizei, _ distance:GLfloat, _ x:UnsafeMutablePointer<GLfloat>?, _ y:UnsafeMutablePointer<GLfloat>?, _ tangentX:UnsafeMutablePointer<GLfloat>?, _ tangentY:UnsafeMutablePointer<GLfloat>?) -> GLboolean {
    glPointAlongPathNV_P = unsafeBitCast(getAddress(CommandInfo("glPointAlongPathNV", [S66])), to: Swift.type(of: glPointAlongPathNV_P))
    return glPointAlongPathNV_P(path, startSegment, numSegments, distance, x, y, tangentX, tangentY)
}
func glPolygonModeNV_L(_ face:GLenum, _ mode:GLenum) {
    glPolygonModeNV_P = unsafeBitCast(getAddress(CommandInfo("glPolygonModeNV", [S67])), to: Swift.type(of: glPolygonModeNV_P))
    glPolygonModeNV_P(face, mode)
}
func glPolygonOffset_L(_ factor:GLfloat, _ units:GLfloat) {
    glPolygonOffset_P = unsafeBitCast(getAddress(CommandInfo("glPolygonOffset", [S0])), to: Swift.type(of: glPolygonOffset_P))
    glPolygonOffset_P(factor, units)
}
func glPopDebugGroup_L() {
    glPopDebugGroup_P = unsafeBitCast(getAddress(CommandInfo("glPopDebugGroup", [S3, S48])), to: Swift.type(of: glPopDebugGroup_P))
    glPopDebugGroup_P()
}
func glPopDebugGroupKHR_L() {
    glPopDebugGroupKHR_P = unsafeBitCast(getAddress(CommandInfo("glPopDebugGroupKHR", [S48])), to: Swift.type(of: glPopDebugGroupKHR_P))
    glPopDebugGroupKHR_P()
}
func glPopGroupMarkerEXT_L() {
    glPopGroupMarkerEXT_P = unsafeBitCast(getAddress(CommandInfo("glPopGroupMarkerEXT", [S18])), to: Swift.type(of: glPopGroupMarkerEXT_P))
    glPopGroupMarkerEXT_P()
}
func glPrimitiveBoundingBox_L(_ minX:GLfloat, _ minY:GLfloat, _ minZ:GLfloat, _ minW:GLfloat, _ maxX:GLfloat, _ maxY:GLfloat, _ maxZ:GLfloat, _ maxW:GLfloat) {
    glPrimitiveBoundingBox_P = unsafeBitCast(getAddress(CommandInfo("glPrimitiveBoundingBox", [S3])), to: Swift.type(of: glPrimitiveBoundingBox_P))
    glPrimitiveBoundingBox_P(minX, minY, minZ, minW, maxX, maxY, maxZ, maxW)
}
func glPrimitiveBoundingBoxEXT_L(_ minX:GLfloat, _ minY:GLfloat, _ minZ:GLfloat, _ minW:GLfloat, _ maxX:GLfloat, _ maxY:GLfloat, _ maxZ:GLfloat, _ maxW:GLfloat) {
    glPrimitiveBoundingBoxEXT_P = unsafeBitCast(getAddress(CommandInfo("glPrimitiveBoundingBoxEXT", [S33])), to: Swift.type(of: glPrimitiveBoundingBoxEXT_P))
    glPrimitiveBoundingBoxEXT_P(minX, minY, minZ, minW, maxX, maxY, maxZ, maxW)
}
func glPrimitiveBoundingBoxOES_L(_ minX:GLfloat, _ minY:GLfloat, _ minZ:GLfloat, _ minW:GLfloat, _ maxX:GLfloat, _ maxY:GLfloat, _ maxZ:GLfloat, _ maxW:GLfloat) {
    glPrimitiveBoundingBoxOES_P = unsafeBitCast(getAddress(CommandInfo("glPrimitiveBoundingBoxOES", [S78])), to: Swift.type(of: glPrimitiveBoundingBoxOES_P))
    glPrimitiveBoundingBoxOES_P(minX, minY, minZ, minW, maxX, maxY, maxZ, maxW)
}
func glProgramBinary_L(_ program:GLuint, _ binaryFormat:GLenum, _ binary:UnsafeRawPointer?, _ length:GLsizei) {
    glProgramBinary_P = unsafeBitCast(getAddress(CommandInfo("glProgramBinary", [S1])), to: Swift.type(of: glProgramBinary_P))
    glProgramBinary_P(program, binaryFormat, binary, length)
}
func glProgramBinaryOES_L(_ program:GLuint, _ binaryFormat:GLenum, _ binary:UnsafeRawPointer?, _ length:GLint) {
    glProgramBinaryOES_P = unsafeBitCast(getAddress(CommandInfo("glProgramBinaryOES", [S76])), to: Swift.type(of: glProgramBinaryOES_P))
    glProgramBinaryOES_P(program, binaryFormat, binary, length)
}
func glProgramParameteri_L(_ program:GLuint, _ pname:GLenum, _ value:GLint) {
    glProgramParameteri_P = unsafeBitCast(getAddress(CommandInfo("glProgramParameteri", [S1])), to: Swift.type(of: glProgramParameteri_P))
    glProgramParameteri_P(program, pname, value)
}
func glProgramParameteriEXT_L(_ program:GLuint, _ pname:GLenum, _ value:GLint) {
    glProgramParameteriEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramParameteriEXT", [S36])), to: Swift.type(of: glProgramParameteriEXT_P))
    glProgramParameteriEXT_P(program, pname, value)
}
func glProgramPathFragmentInputGenNV_L(_ program:GLuint, _ location:GLint, _ genMode:GLenum, _ components:GLint, _ coeffs:UnsafePointer<GLfloat>?) {
    glProgramPathFragmentInputGenNV_P = unsafeBitCast(getAddress(CommandInfo("glProgramPathFragmentInputGenNV", [S66])), to: Swift.type(of: glProgramPathFragmentInputGenNV_P))
    glProgramPathFragmentInputGenNV_P(program, location, genMode, components, coeffs)
}
func glProgramUniform1f_L(_ program:GLuint, _ location:GLint, _ v0:GLfloat) {
    glProgramUniform1f_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform1f", [S2])), to: Swift.type(of: glProgramUniform1f_P))
    glProgramUniform1f_P(program, location, v0)
}
func glProgramUniform1fEXT_L(_ program:GLuint, _ location:GLint, _ v0:GLfloat) {
    glProgramUniform1fEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform1fEXT", [S36])), to: Swift.type(of: glProgramUniform1fEXT_P))
    glProgramUniform1fEXT_P(program, location, v0)
}
func glProgramUniform1fv_L(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLfloat>?) {
    glProgramUniform1fv_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform1fv", [S2])), to: Swift.type(of: glProgramUniform1fv_P))
    glProgramUniform1fv_P(program, location, count, value)
}
func glProgramUniform1fvEXT_L(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLfloat>?) {
    glProgramUniform1fvEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform1fvEXT", [S36])), to: Swift.type(of: glProgramUniform1fvEXT_P))
    glProgramUniform1fvEXT_P(program, location, count, value)
}
func glProgramUniform1i_L(_ program:GLuint, _ location:GLint, _ v0:GLint) {
    glProgramUniform1i_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform1i", [S2])), to: Swift.type(of: glProgramUniform1i_P))
    glProgramUniform1i_P(program, location, v0)
}
func glProgramUniform1iEXT_L(_ program:GLuint, _ location:GLint, _ v0:GLint) {
    glProgramUniform1iEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform1iEXT", [S36])), to: Swift.type(of: glProgramUniform1iEXT_P))
    glProgramUniform1iEXT_P(program, location, v0)
}
func glProgramUniform1iv_L(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLint>?) {
    glProgramUniform1iv_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform1iv", [S2])), to: Swift.type(of: glProgramUniform1iv_P))
    glProgramUniform1iv_P(program, location, count, value)
}
func glProgramUniform1ivEXT_L(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLint>?) {
    glProgramUniform1ivEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform1ivEXT", [S36])), to: Swift.type(of: glProgramUniform1ivEXT_P))
    glProgramUniform1ivEXT_P(program, location, count, value)
}
func glProgramUniform1ui_L(_ program:GLuint, _ location:GLint, _ v0:GLuint) {
    glProgramUniform1ui_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform1ui", [S2])), to: Swift.type(of: glProgramUniform1ui_P))
    glProgramUniform1ui_P(program, location, v0)
}
func glProgramUniform1uiEXT_L(_ program:GLuint, _ location:GLint, _ v0:GLuint) {
    glProgramUniform1uiEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform1uiEXT", [S36])), to: Swift.type(of: glProgramUniform1uiEXT_P))
    glProgramUniform1uiEXT_P(program, location, v0)
}
func glProgramUniform1uiv_L(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLuint>?) {
    glProgramUniform1uiv_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform1uiv", [S2])), to: Swift.type(of: glProgramUniform1uiv_P))
    glProgramUniform1uiv_P(program, location, count, value)
}
func glProgramUniform1uivEXT_L(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLuint>?) {
    glProgramUniform1uivEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform1uivEXT", [S36])), to: Swift.type(of: glProgramUniform1uivEXT_P))
    glProgramUniform1uivEXT_P(program, location, count, value)
}
func glProgramUniform2f_L(_ program:GLuint, _ location:GLint, _ v0:GLfloat, _ v1:GLfloat) {
    glProgramUniform2f_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform2f", [S2])), to: Swift.type(of: glProgramUniform2f_P))
    glProgramUniform2f_P(program, location, v0, v1)
}
func glProgramUniform2fEXT_L(_ program:GLuint, _ location:GLint, _ v0:GLfloat, _ v1:GLfloat) {
    glProgramUniform2fEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform2fEXT", [S36])), to: Swift.type(of: glProgramUniform2fEXT_P))
    glProgramUniform2fEXT_P(program, location, v0, v1)
}
func glProgramUniform2fv_L(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLfloat>?) {
    glProgramUniform2fv_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform2fv", [S2])), to: Swift.type(of: glProgramUniform2fv_P))
    glProgramUniform2fv_P(program, location, count, value)
}
func glProgramUniform2fvEXT_L(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLfloat>?) {
    glProgramUniform2fvEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform2fvEXT", [S36])), to: Swift.type(of: glProgramUniform2fvEXT_P))
    glProgramUniform2fvEXT_P(program, location, count, value)
}
func glProgramUniform2i_L(_ program:GLuint, _ location:GLint, _ v0:GLint, _ v1:GLint) {
    glProgramUniform2i_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform2i", [S2])), to: Swift.type(of: glProgramUniform2i_P))
    glProgramUniform2i_P(program, location, v0, v1)
}
func glProgramUniform2iEXT_L(_ program:GLuint, _ location:GLint, _ v0:GLint, _ v1:GLint) {
    glProgramUniform2iEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform2iEXT", [S36])), to: Swift.type(of: glProgramUniform2iEXT_P))
    glProgramUniform2iEXT_P(program, location, v0, v1)
}
func glProgramUniform2iv_L(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLint>?) {
    glProgramUniform2iv_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform2iv", [S2])), to: Swift.type(of: glProgramUniform2iv_P))
    glProgramUniform2iv_P(program, location, count, value)
}
func glProgramUniform2ivEXT_L(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLint>?) {
    glProgramUniform2ivEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform2ivEXT", [S36])), to: Swift.type(of: glProgramUniform2ivEXT_P))
    glProgramUniform2ivEXT_P(program, location, count, value)
}
func glProgramUniform2ui_L(_ program:GLuint, _ location:GLint, _ v0:GLuint, _ v1:GLuint) {
    glProgramUniform2ui_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform2ui", [S2])), to: Swift.type(of: glProgramUniform2ui_P))
    glProgramUniform2ui_P(program, location, v0, v1)
}
func glProgramUniform2uiEXT_L(_ program:GLuint, _ location:GLint, _ v0:GLuint, _ v1:GLuint) {
    glProgramUniform2uiEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform2uiEXT", [S36])), to: Swift.type(of: glProgramUniform2uiEXT_P))
    glProgramUniform2uiEXT_P(program, location, v0, v1)
}
func glProgramUniform2uiv_L(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLuint>?) {
    glProgramUniform2uiv_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform2uiv", [S2])), to: Swift.type(of: glProgramUniform2uiv_P))
    glProgramUniform2uiv_P(program, location, count, value)
}
func glProgramUniform2uivEXT_L(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLuint>?) {
    glProgramUniform2uivEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform2uivEXT", [S36])), to: Swift.type(of: glProgramUniform2uivEXT_P))
    glProgramUniform2uivEXT_P(program, location, count, value)
}
func glProgramUniform3f_L(_ program:GLuint, _ location:GLint, _ v0:GLfloat, _ v1:GLfloat, _ v2:GLfloat) {
    glProgramUniform3f_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform3f", [S2])), to: Swift.type(of: glProgramUniform3f_P))
    glProgramUniform3f_P(program, location, v0, v1, v2)
}
func glProgramUniform3fEXT_L(_ program:GLuint, _ location:GLint, _ v0:GLfloat, _ v1:GLfloat, _ v2:GLfloat) {
    glProgramUniform3fEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform3fEXT", [S36])), to: Swift.type(of: glProgramUniform3fEXT_P))
    glProgramUniform3fEXT_P(program, location, v0, v1, v2)
}
func glProgramUniform3fv_L(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLfloat>?) {
    glProgramUniform3fv_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform3fv", [S2])), to: Swift.type(of: glProgramUniform3fv_P))
    glProgramUniform3fv_P(program, location, count, value)
}
func glProgramUniform3fvEXT_L(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLfloat>?) {
    glProgramUniform3fvEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform3fvEXT", [S36])), to: Swift.type(of: glProgramUniform3fvEXT_P))
    glProgramUniform3fvEXT_P(program, location, count, value)
}
func glProgramUniform3i_L(_ program:GLuint, _ location:GLint, _ v0:GLint, _ v1:GLint, _ v2:GLint) {
    glProgramUniform3i_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform3i", [S2])), to: Swift.type(of: glProgramUniform3i_P))
    glProgramUniform3i_P(program, location, v0, v1, v2)
}
func glProgramUniform3iEXT_L(_ program:GLuint, _ location:GLint, _ v0:GLint, _ v1:GLint, _ v2:GLint) {
    glProgramUniform3iEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform3iEXT", [S36])), to: Swift.type(of: glProgramUniform3iEXT_P))
    glProgramUniform3iEXT_P(program, location, v0, v1, v2)
}
func glProgramUniform3iv_L(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLint>?) {
    glProgramUniform3iv_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform3iv", [S2])), to: Swift.type(of: glProgramUniform3iv_P))
    glProgramUniform3iv_P(program, location, count, value)
}
func glProgramUniform3ivEXT_L(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLint>?) {
    glProgramUniform3ivEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform3ivEXT", [S36])), to: Swift.type(of: glProgramUniform3ivEXT_P))
    glProgramUniform3ivEXT_P(program, location, count, value)
}
func glProgramUniform3ui_L(_ program:GLuint, _ location:GLint, _ v0:GLuint, _ v1:GLuint, _ v2:GLuint) {
    glProgramUniform3ui_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform3ui", [S2])), to: Swift.type(of: glProgramUniform3ui_P))
    glProgramUniform3ui_P(program, location, v0, v1, v2)
}
func glProgramUniform3uiEXT_L(_ program:GLuint, _ location:GLint, _ v0:GLuint, _ v1:GLuint, _ v2:GLuint) {
    glProgramUniform3uiEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform3uiEXT", [S36])), to: Swift.type(of: glProgramUniform3uiEXT_P))
    glProgramUniform3uiEXT_P(program, location, v0, v1, v2)
}
func glProgramUniform3uiv_L(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLuint>?) {
    glProgramUniform3uiv_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform3uiv", [S2])), to: Swift.type(of: glProgramUniform3uiv_P))
    glProgramUniform3uiv_P(program, location, count, value)
}
func glProgramUniform3uivEXT_L(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLuint>?) {
    glProgramUniform3uivEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform3uivEXT", [S36])), to: Swift.type(of: glProgramUniform3uivEXT_P))
    glProgramUniform3uivEXT_P(program, location, count, value)
}
func glProgramUniform4f_L(_ program:GLuint, _ location:GLint, _ v0:GLfloat, _ v1:GLfloat, _ v2:GLfloat, _ v3:GLfloat) {
    glProgramUniform4f_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform4f", [S2])), to: Swift.type(of: glProgramUniform4f_P))
    glProgramUniform4f_P(program, location, v0, v1, v2, v3)
}
func glProgramUniform4fEXT_L(_ program:GLuint, _ location:GLint, _ v0:GLfloat, _ v1:GLfloat, _ v2:GLfloat, _ v3:GLfloat) {
    glProgramUniform4fEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform4fEXT", [S36])), to: Swift.type(of: glProgramUniform4fEXT_P))
    glProgramUniform4fEXT_P(program, location, v0, v1, v2, v3)
}
func glProgramUniform4fv_L(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLfloat>?) {
    glProgramUniform4fv_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform4fv", [S2])), to: Swift.type(of: glProgramUniform4fv_P))
    glProgramUniform4fv_P(program, location, count, value)
}
func glProgramUniform4fvEXT_L(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLfloat>?) {
    glProgramUniform4fvEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform4fvEXT", [S36])), to: Swift.type(of: glProgramUniform4fvEXT_P))
    glProgramUniform4fvEXT_P(program, location, count, value)
}
func glProgramUniform4i_L(_ program:GLuint, _ location:GLint, _ v0:GLint, _ v1:GLint, _ v2:GLint, _ v3:GLint) {
    glProgramUniform4i_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform4i", [S2])), to: Swift.type(of: glProgramUniform4i_P))
    glProgramUniform4i_P(program, location, v0, v1, v2, v3)
}
func glProgramUniform4iEXT_L(_ program:GLuint, _ location:GLint, _ v0:GLint, _ v1:GLint, _ v2:GLint, _ v3:GLint) {
    glProgramUniform4iEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform4iEXT", [S36])), to: Swift.type(of: glProgramUniform4iEXT_P))
    glProgramUniform4iEXT_P(program, location, v0, v1, v2, v3)
}
func glProgramUniform4iv_L(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLint>?) {
    glProgramUniform4iv_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform4iv", [S2])), to: Swift.type(of: glProgramUniform4iv_P))
    glProgramUniform4iv_P(program, location, count, value)
}
func glProgramUniform4ivEXT_L(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLint>?) {
    glProgramUniform4ivEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform4ivEXT", [S36])), to: Swift.type(of: glProgramUniform4ivEXT_P))
    glProgramUniform4ivEXT_P(program, location, count, value)
}
func glProgramUniform4ui_L(_ program:GLuint, _ location:GLint, _ v0:GLuint, _ v1:GLuint, _ v2:GLuint, _ v3:GLuint) {
    glProgramUniform4ui_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform4ui", [S2])), to: Swift.type(of: glProgramUniform4ui_P))
    glProgramUniform4ui_P(program, location, v0, v1, v2, v3)
}
func glProgramUniform4uiEXT_L(_ program:GLuint, _ location:GLint, _ v0:GLuint, _ v1:GLuint, _ v2:GLuint, _ v3:GLuint) {
    glProgramUniform4uiEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform4uiEXT", [S36])), to: Swift.type(of: glProgramUniform4uiEXT_P))
    glProgramUniform4uiEXT_P(program, location, v0, v1, v2, v3)
}
func glProgramUniform4uiv_L(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLuint>?) {
    glProgramUniform4uiv_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform4uiv", [S2])), to: Swift.type(of: glProgramUniform4uiv_P))
    glProgramUniform4uiv_P(program, location, count, value)
}
func glProgramUniform4uivEXT_L(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLuint>?) {
    glProgramUniform4uivEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniform4uivEXT", [S36])), to: Swift.type(of: glProgramUniform4uivEXT_P))
    glProgramUniform4uivEXT_P(program, location, count, value)
}
func glProgramUniformHandleui64NV_L(_ program:GLuint, _ location:GLint, _ value:GLuint64) {
    glProgramUniformHandleui64NV_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniformHandleui64NV", [S50])), to: Swift.type(of: glProgramUniformHandleui64NV_P))
    glProgramUniformHandleui64NV_P(program, location, value)
}
func glProgramUniformHandleui64vNV_L(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ values:UnsafePointer<GLuint64>?) {
    glProgramUniformHandleui64vNV_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniformHandleui64vNV", [S50])), to: Swift.type(of: glProgramUniformHandleui64vNV_P))
    glProgramUniformHandleui64vNV_P(program, location, count, values)
}
func glProgramUniformMatrix2fv_L(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {
    glProgramUniformMatrix2fv_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniformMatrix2fv", [S2])), to: Swift.type(of: glProgramUniformMatrix2fv_P))
    glProgramUniformMatrix2fv_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix2fvEXT_L(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {
    glProgramUniformMatrix2fvEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniformMatrix2fvEXT", [S36])), to: Swift.type(of: glProgramUniformMatrix2fvEXT_P))
    glProgramUniformMatrix2fvEXT_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix2x3fv_L(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {
    glProgramUniformMatrix2x3fv_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniformMatrix2x3fv", [S2])), to: Swift.type(of: glProgramUniformMatrix2x3fv_P))
    glProgramUniformMatrix2x3fv_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix2x3fvEXT_L(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {
    glProgramUniformMatrix2x3fvEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniformMatrix2x3fvEXT", [S36])), to: Swift.type(of: glProgramUniformMatrix2x3fvEXT_P))
    glProgramUniformMatrix2x3fvEXT_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix2x4fv_L(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {
    glProgramUniformMatrix2x4fv_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniformMatrix2x4fv", [S2])), to: Swift.type(of: glProgramUniformMatrix2x4fv_P))
    glProgramUniformMatrix2x4fv_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix2x4fvEXT_L(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {
    glProgramUniformMatrix2x4fvEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniformMatrix2x4fvEXT", [S36])), to: Swift.type(of: glProgramUniformMatrix2x4fvEXT_P))
    glProgramUniformMatrix2x4fvEXT_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix3fv_L(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {
    glProgramUniformMatrix3fv_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniformMatrix3fv", [S2])), to: Swift.type(of: glProgramUniformMatrix3fv_P))
    glProgramUniformMatrix3fv_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix3fvEXT_L(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {
    glProgramUniformMatrix3fvEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniformMatrix3fvEXT", [S36])), to: Swift.type(of: glProgramUniformMatrix3fvEXT_P))
    glProgramUniformMatrix3fvEXT_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix3x2fv_L(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {
    glProgramUniformMatrix3x2fv_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniformMatrix3x2fv", [S2])), to: Swift.type(of: glProgramUniformMatrix3x2fv_P))
    glProgramUniformMatrix3x2fv_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix3x2fvEXT_L(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {
    glProgramUniformMatrix3x2fvEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniformMatrix3x2fvEXT", [S36])), to: Swift.type(of: glProgramUniformMatrix3x2fvEXT_P))
    glProgramUniformMatrix3x2fvEXT_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix3x4fv_L(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {
    glProgramUniformMatrix3x4fv_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniformMatrix3x4fv", [S2])), to: Swift.type(of: glProgramUniformMatrix3x4fv_P))
    glProgramUniformMatrix3x4fv_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix3x4fvEXT_L(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {
    glProgramUniformMatrix3x4fvEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniformMatrix3x4fvEXT", [S36])), to: Swift.type(of: glProgramUniformMatrix3x4fvEXT_P))
    glProgramUniformMatrix3x4fvEXT_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix4fv_L(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {
    glProgramUniformMatrix4fv_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniformMatrix4fv", [S2])), to: Swift.type(of: glProgramUniformMatrix4fv_P))
    glProgramUniformMatrix4fv_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix4fvEXT_L(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {
    glProgramUniformMatrix4fvEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniformMatrix4fvEXT", [S36, S36])), to: Swift.type(of: glProgramUniformMatrix4fvEXT_P))
    glProgramUniformMatrix4fvEXT_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix4x2fv_L(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {
    glProgramUniformMatrix4x2fv_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniformMatrix4x2fv", [S2])), to: Swift.type(of: glProgramUniformMatrix4x2fv_P))
    glProgramUniformMatrix4x2fv_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix4x2fvEXT_L(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {
    glProgramUniformMatrix4x2fvEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniformMatrix4x2fvEXT", [S36])), to: Swift.type(of: glProgramUniformMatrix4x2fvEXT_P))
    glProgramUniformMatrix4x2fvEXT_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix4x3fv_L(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {
    glProgramUniformMatrix4x3fv_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniformMatrix4x3fv", [S2])), to: Swift.type(of: glProgramUniformMatrix4x3fv_P))
    glProgramUniformMatrix4x3fv_P(program, location, count, transpose, value)
}
func glProgramUniformMatrix4x3fvEXT_L(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {
    glProgramUniformMatrix4x3fvEXT_P = unsafeBitCast(getAddress(CommandInfo("glProgramUniformMatrix4x3fvEXT", [S36])), to: Swift.type(of: glProgramUniformMatrix4x3fvEXT_P))
    glProgramUniformMatrix4x3fvEXT_P(program, location, count, transpose, value)
}
func glPushDebugGroup_L(_ source:GLenum, _ id:GLuint, _ length:GLsizei, _ message:UnsafePointer<GLchar>?) {
    glPushDebugGroup_P = unsafeBitCast(getAddress(CommandInfo("glPushDebugGroup", [S3, S48])), to: Swift.type(of: glPushDebugGroup_P))
    glPushDebugGroup_P(source, id, length, message)
}
func glPushDebugGroupKHR_L(_ source:GLenum, _ id:GLuint, _ length:GLsizei, _ message:UnsafePointer<GLchar>?) {
    glPushDebugGroupKHR_P = unsafeBitCast(getAddress(CommandInfo("glPushDebugGroupKHR", [S48])), to: Swift.type(of: glPushDebugGroupKHR_P))
    glPushDebugGroupKHR_P(source, id, length, message)
}
func glPushGroupMarkerEXT_L(_ length:GLsizei, _ marker:UnsafePointer<GLchar>?) {
    glPushGroupMarkerEXT_P = unsafeBitCast(getAddress(CommandInfo("glPushGroupMarkerEXT", [S18])), to: Swift.type(of: glPushGroupMarkerEXT_P))
    glPushGroupMarkerEXT_P(length, marker)
}
func glQueryCounterEXT_L(_ id:GLuint, _ target:GLenum) {
    glQueryCounterEXT_P = unsafeBitCast(getAddress(CommandInfo("glQueryCounterEXT", [S20])), to: Swift.type(of: glQueryCounterEXT_P))
    glQueryCounterEXT_P(id, target)
}
func glRasterSamplesEXT_L(_ samples:GLuint, _ fixedsamplelocations:GLboolean) {
    glRasterSamplesEXT_P = unsafeBitCast(getAddress(CommandInfo("glRasterSamplesEXT", [S34, S41, S61])), to: Swift.type(of: glRasterSamplesEXT_P))
    glRasterSamplesEXT_P(samples, fixedsamplelocations)
}
func glReadBuffer_L(_ src:GLenum) {
    glReadBuffer_P = unsafeBitCast(getAddress(CommandInfo("glReadBuffer", [S1])), to: Swift.type(of: glReadBuffer_P))
    glReadBuffer_P(src)
}
func glReadBufferIndexedEXT_L(_ src:GLenum, _ index:GLint) {
    glReadBufferIndexedEXT_P = unsafeBitCast(getAddress(CommandInfo("glReadBufferIndexedEXT", [S31])), to: Swift.type(of: glReadBufferIndexedEXT_P))
    glReadBufferIndexedEXT_P(src, index)
}
func glReadBufferNV_L(_ mode:GLenum) {
    glReadBufferNV_P = unsafeBitCast(getAddress(CommandInfo("glReadBufferNV", [S68])), to: Swift.type(of: glReadBufferNV_P))
    glReadBufferNV_P(mode)
}
func glReadPixels_L(_ x:GLint, _ y:GLint, _ width:GLsizei, _ height:GLsizei, _ format:GLenum, _ type:GLenum, _ pixels:UnsafeMutableRawPointer?) {
    glReadPixels_P = unsafeBitCast(getAddress(CommandInfo("glReadPixels", [S0])), to: Swift.type(of: glReadPixels_P))
    glReadPixels_P(x, y, width, height, format, type, pixels)
}
func glReadnPixels_L(_ x:GLint, _ y:GLint, _ width:GLsizei, _ height:GLsizei, _ format:GLenum, _ type:GLenum, _ bufSize:GLsizei, _ data:UnsafeMutableRawPointer?) {
    glReadnPixels_P = unsafeBitCast(getAddress(CommandInfo("glReadnPixels", [S3, S49])), to: Swift.type(of: glReadnPixels_P))
    glReadnPixels_P(x, y, width, height, format, type, bufSize, data)
}
func glReadnPixelsEXT_L(_ x:GLint, _ y:GLint, _ width:GLsizei, _ height:GLsizei, _ format:GLenum, _ type:GLenum, _ bufSize:GLsizei, _ data:UnsafeMutableRawPointer?) {
    glReadnPixelsEXT_P = unsafeBitCast(getAddress(CommandInfo("glReadnPixelsEXT", [S35])), to: Swift.type(of: glReadnPixelsEXT_P))
    glReadnPixelsEXT_P(x, y, width, height, format, type, bufSize, data)
}
func glReadnPixelsKHR_L(_ x:GLint, _ y:GLint, _ width:GLsizei, _ height:GLsizei, _ format:GLenum, _ type:GLenum, _ bufSize:GLsizei, _ data:UnsafeMutableRawPointer?) {
    glReadnPixelsKHR_P = unsafeBitCast(getAddress(CommandInfo("glReadnPixelsKHR", [S49])), to: Swift.type(of: glReadnPixelsKHR_P))
    glReadnPixelsKHR_P(x, y, width, height, format, type, bufSize, data)
}
func glReleaseShaderCompiler_L() {
    glReleaseShaderCompiler_P = unsafeBitCast(getAddress(CommandInfo("glReleaseShaderCompiler", [S0])), to: Swift.type(of: glReleaseShaderCompiler_P))
    glReleaseShaderCompiler_P()
}
func glRenderbufferStorage_L(_ target:GLenum, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei) {
    glRenderbufferStorage_P = unsafeBitCast(getAddress(CommandInfo("glRenderbufferStorage", [S0])), to: Swift.type(of: glRenderbufferStorage_P))
    glRenderbufferStorage_P(target, internalformat, width, height)
}
func glRenderbufferStorageMultisample_L(_ target:GLenum, _ samples:GLsizei, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei) {
    glRenderbufferStorageMultisample_P = unsafeBitCast(getAddress(CommandInfo("glRenderbufferStorageMultisample", [S1])), to: Swift.type(of: glRenderbufferStorageMultisample_P))
    glRenderbufferStorageMultisample_P(target, samples, internalformat, width, height)
}
func glRenderbufferStorageMultisampleANGLE_L(_ target:GLenum, _ samples:GLsizei, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei) {
    glRenderbufferStorageMultisampleANGLE_P = unsafeBitCast(getAddress(CommandInfo("glRenderbufferStorageMultisampleANGLE", [S6])), to: Swift.type(of: glRenderbufferStorageMultisampleANGLE_P))
    glRenderbufferStorageMultisampleANGLE_P(target, samples, internalformat, width, height)
}
func glRenderbufferStorageMultisampleAPPLE_L(_ target:GLenum, _ samples:GLsizei, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei) {
    glRenderbufferStorageMultisampleAPPLE_P = unsafeBitCast(getAddress(CommandInfo("glRenderbufferStorageMultisampleAPPLE", [S10])), to: Swift.type(of: glRenderbufferStorageMultisampleAPPLE_P))
    glRenderbufferStorageMultisampleAPPLE_P(target, samples, internalformat, width, height)
}
func glRenderbufferStorageMultisampleEXT_L(_ target:GLenum, _ samples:GLsizei, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei) {
    glRenderbufferStorageMultisampleEXT_P = unsafeBitCast(getAddress(CommandInfo("glRenderbufferStorageMultisampleEXT", [S30])), to: Swift.type(of: glRenderbufferStorageMultisampleEXT_P))
    glRenderbufferStorageMultisampleEXT_P(target, samples, internalformat, width, height)
}
func glRenderbufferStorageMultisampleIMG_L(_ target:GLenum, _ samples:GLsizei, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei) {
    glRenderbufferStorageMultisampleIMG_P = unsafeBitCast(getAddress(CommandInfo("glRenderbufferStorageMultisampleIMG", [S44])), to: Swift.type(of: glRenderbufferStorageMultisampleIMG_P))
    glRenderbufferStorageMultisampleIMG_P(target, samples, internalformat, width, height)
}
func glRenderbufferStorageMultisampleNV_L(_ target:GLenum, _ samples:GLsizei, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei) {
    glRenderbufferStorageMultisampleNV_P = unsafeBitCast(getAddress(CommandInfo("glRenderbufferStorageMultisampleNV", [S62])), to: Swift.type(of: glRenderbufferStorageMultisampleNV_P))
    glRenderbufferStorageMultisampleNV_P(target, samples, internalformat, width, height)
}
func glResolveDepthValuesNV_L() {
    glResolveDepthValuesNV_P = unsafeBitCast(getAddress(CommandInfo("glResolveDepthValuesNV", [S69])), to: Swift.type(of: glResolveDepthValuesNV_P))
    glResolveDepthValuesNV_P()
}
func glResolveMultisampleFramebufferAPPLE_L() {
    glResolveMultisampleFramebufferAPPLE_P = unsafeBitCast(getAddress(CommandInfo("glResolveMultisampleFramebufferAPPLE", [S10])), to: Swift.type(of: glResolveMultisampleFramebufferAPPLE_P))
    glResolveMultisampleFramebufferAPPLE_P()
}
func glResumeTransformFeedback_L() {
    glResumeTransformFeedback_P = unsafeBitCast(getAddress(CommandInfo("glResumeTransformFeedback", [S1])), to: Swift.type(of: glResumeTransformFeedback_P))
    glResumeTransformFeedback_P()
}
func glSampleCoverage_L(_ value:GLfloat, _ invert:GLboolean) {
    glSampleCoverage_P = unsafeBitCast(getAddress(CommandInfo("glSampleCoverage", [S0])), to: Swift.type(of: glSampleCoverage_P))
    glSampleCoverage_P(value, invert)
}
func glSampleMaski_L(_ maskNumber:GLuint, _ mask:GLbitfield) {
    glSampleMaski_P = unsafeBitCast(getAddress(CommandInfo("glSampleMaski", [S2])), to: Swift.type(of: glSampleMaski_P))
    glSampleMaski_P(maskNumber, mask)
}
func glSamplerParameterIiv_L(_ sampler:GLuint, _ pname:GLenum, _ param:UnsafePointer<GLint>?) {
    glSamplerParameterIiv_P = unsafeBitCast(getAddress(CommandInfo("glSamplerParameterIiv", [S3])), to: Swift.type(of: glSamplerParameterIiv_P))
    glSamplerParameterIiv_P(sampler, pname, param)
}
func glSamplerParameterIivEXT_L(_ sampler:GLuint, _ pname:GLenum, _ param:UnsafePointer<GLint>?) {
    glSamplerParameterIivEXT_P = unsafeBitCast(getAddress(CommandInfo("glSamplerParameterIivEXT", [S39])), to: Swift.type(of: glSamplerParameterIivEXT_P))
    glSamplerParameterIivEXT_P(sampler, pname, param)
}
func glSamplerParameterIivOES_L(_ sampler:GLuint, _ pname:GLenum, _ param:UnsafePointer<GLint>?) {
    glSamplerParameterIivOES_P = unsafeBitCast(getAddress(CommandInfo("glSamplerParameterIivOES", [S82])), to: Swift.type(of: glSamplerParameterIivOES_P))
    glSamplerParameterIivOES_P(sampler, pname, param)
}
func glSamplerParameterIuiv_L(_ sampler:GLuint, _ pname:GLenum, _ param:UnsafePointer<GLuint>?) {
    glSamplerParameterIuiv_P = unsafeBitCast(getAddress(CommandInfo("glSamplerParameterIuiv", [S3])), to: Swift.type(of: glSamplerParameterIuiv_P))
    glSamplerParameterIuiv_P(sampler, pname, param)
}
func glSamplerParameterIuivEXT_L(_ sampler:GLuint, _ pname:GLenum, _ param:UnsafePointer<GLuint>?) {
    glSamplerParameterIuivEXT_P = unsafeBitCast(getAddress(CommandInfo("glSamplerParameterIuivEXT", [S39])), to: Swift.type(of: glSamplerParameterIuivEXT_P))
    glSamplerParameterIuivEXT_P(sampler, pname, param)
}
func glSamplerParameterIuivOES_L(_ sampler:GLuint, _ pname:GLenum, _ param:UnsafePointer<GLuint>?) {
    glSamplerParameterIuivOES_P = unsafeBitCast(getAddress(CommandInfo("glSamplerParameterIuivOES", [S82])), to: Swift.type(of: glSamplerParameterIuivOES_P))
    glSamplerParameterIuivOES_P(sampler, pname, param)
}
func glSamplerParameterf_L(_ sampler:GLuint, _ pname:GLenum, _ param:GLfloat) {
    glSamplerParameterf_P = unsafeBitCast(getAddress(CommandInfo("glSamplerParameterf", [S1])), to: Swift.type(of: glSamplerParameterf_P))
    glSamplerParameterf_P(sampler, pname, param)
}
func glSamplerParameterfv_L(_ sampler:GLuint, _ pname:GLenum, _ param:UnsafePointer<GLfloat>?) {
    glSamplerParameterfv_P = unsafeBitCast(getAddress(CommandInfo("glSamplerParameterfv", [S1])), to: Swift.type(of: glSamplerParameterfv_P))
    glSamplerParameterfv_P(sampler, pname, param)
}
func glSamplerParameteri_L(_ sampler:GLuint, _ pname:GLenum, _ param:GLint) {
    glSamplerParameteri_P = unsafeBitCast(getAddress(CommandInfo("glSamplerParameteri", [S1])), to: Swift.type(of: glSamplerParameteri_P))
    glSamplerParameteri_P(sampler, pname, param)
}
func glSamplerParameteriv_L(_ sampler:GLuint, _ pname:GLenum, _ param:UnsafePointer<GLint>?) {
    glSamplerParameteriv_P = unsafeBitCast(getAddress(CommandInfo("glSamplerParameteriv", [S1])), to: Swift.type(of: glSamplerParameteriv_P))
    glSamplerParameteriv_P(sampler, pname, param)
}
func glScissor_L(_ x:GLint, _ y:GLint, _ width:GLsizei, _ height:GLsizei) {
    glScissor_P = unsafeBitCast(getAddress(CommandInfo("glScissor", [S0])), to: Swift.type(of: glScissor_P))
    glScissor_P(x, y, width, height)
}
func glScissorArrayvNV_L(_ first:GLuint, _ count:GLsizei, _ v:UnsafePointer<GLint>?) {
    glScissorArrayvNV_P = unsafeBitCast(getAddress(CommandInfo("glScissorArrayvNV", [S70])), to: Swift.type(of: glScissorArrayvNV_P))
    glScissorArrayvNV_P(first, count, v)
}
func glScissorIndexedNV_L(_ index:GLuint, _ left:GLint, _ bottom:GLint, _ width:GLsizei, _ height:GLsizei) {
    glScissorIndexedNV_P = unsafeBitCast(getAddress(CommandInfo("glScissorIndexedNV", [S70])), to: Swift.type(of: glScissorIndexedNV_P))
    glScissorIndexedNV_P(index, left, bottom, width, height)
}
func glScissorIndexedvNV_L(_ index:GLuint, _ v:UnsafePointer<GLint>?) {
    glScissorIndexedvNV_P = unsafeBitCast(getAddress(CommandInfo("glScissorIndexedvNV", [S70])), to: Swift.type(of: glScissorIndexedvNV_P))
    glScissorIndexedvNV_P(index, v)
}
func glSelectPerfMonitorCountersAMD_L(_ monitor:GLuint, _ enable:GLboolean, _ group:GLuint, _ numCounters:GLint, _ counterList:UnsafeMutablePointer<GLuint>?) {
    glSelectPerfMonitorCountersAMD_P = unsafeBitCast(getAddress(CommandInfo("glSelectPerfMonitorCountersAMD", [S4])), to: Swift.type(of: glSelectPerfMonitorCountersAMD_P))
    glSelectPerfMonitorCountersAMD_P(monitor, enable, group, numCounters, counterList)
}
func glSetFenceNV_L(_ fence:GLuint, _ condition:GLenum) {
    glSetFenceNV_P = unsafeBitCast(getAddress(CommandInfo("glSetFenceNV", [S58])), to: Swift.type(of: glSetFenceNV_P))
    glSetFenceNV_P(fence, condition)
}
func glShaderBinary_L(_ count:GLsizei, _ shaders:UnsafePointer<GLuint>?, _ binaryformat:GLenum, _ binary:UnsafeRawPointer?, _ length:GLsizei) {
    glShaderBinary_P = unsafeBitCast(getAddress(CommandInfo("glShaderBinary", [S0])), to: Swift.type(of: glShaderBinary_P))
    glShaderBinary_P(count, shaders, binaryformat, binary, length)
}
func glShaderSource_L(_ shader:GLuint, _ count:GLsizei, _ string:UnsafePointer<UnsafePointer<GLchar>>?, _ length:UnsafePointer<GLint>?) {
    glShaderSource_P = unsafeBitCast(getAddress(CommandInfo("glShaderSource", [S0])), to: Swift.type(of: glShaderSource_P))
    glShaderSource_P(shader, count, string, length)
}
func glStartTilingQCOM_L(_ x:GLuint, _ y:GLuint, _ width:GLuint, _ height:GLuint, _ preserveMask:GLbitfield) {
    glStartTilingQCOM_P = unsafeBitCast(getAddress(CommandInfo("glStartTilingQCOM", [S93])), to: Swift.type(of: glStartTilingQCOM_P))
    glStartTilingQCOM_P(x, y, width, height, preserveMask)
}
func glStencilFillPathInstancedNV_L(_ numPaths:GLsizei, _ pathNameType:GLenum, _ paths:UnsafeRawPointer?, _ pathBase:GLuint, _ fillMode:GLenum, _ mask:GLuint, _ transformType:GLenum, _ transformValues:UnsafePointer<GLfloat>?) {
    glStencilFillPathInstancedNV_P = unsafeBitCast(getAddress(CommandInfo("glStencilFillPathInstancedNV", [S66])), to: Swift.type(of: glStencilFillPathInstancedNV_P))
    glStencilFillPathInstancedNV_P(numPaths, pathNameType, paths, pathBase, fillMode, mask, transformType, transformValues)
}
func glStencilFillPathNV_L(_ path:GLuint, _ fillMode:GLenum, _ mask:GLuint) {
    glStencilFillPathNV_P = unsafeBitCast(getAddress(CommandInfo("glStencilFillPathNV", [S66])), to: Swift.type(of: glStencilFillPathNV_P))
    glStencilFillPathNV_P(path, fillMode, mask)
}
func glStencilFunc_L(_ fn:GLenum, _ ref:GLint, _ mask:GLuint) {
    glStencilFunc_P = unsafeBitCast(getAddress(CommandInfo("glStencilFunc", [S0])), to: Swift.type(of: glStencilFunc_P))
    glStencilFunc_P(fn, ref, mask)
}
func glStencilFuncSeparate_L(_ face:GLenum, _ fn:GLenum, _ ref:GLint, _ mask:GLuint) {
    glStencilFuncSeparate_P = unsafeBitCast(getAddress(CommandInfo("glStencilFuncSeparate", [S0])), to: Swift.type(of: glStencilFuncSeparate_P))
    glStencilFuncSeparate_P(face, fn, ref, mask)
}
func glStencilMask_L(_ mask:GLuint) {
    glStencilMask_P = unsafeBitCast(getAddress(CommandInfo("glStencilMask", [S0])), to: Swift.type(of: glStencilMask_P))
    glStencilMask_P(mask)
}
func glStencilMaskSeparate_L(_ face:GLenum, _ mask:GLuint) {
    glStencilMaskSeparate_P = unsafeBitCast(getAddress(CommandInfo("glStencilMaskSeparate", [S0])), to: Swift.type(of: glStencilMaskSeparate_P))
    glStencilMaskSeparate_P(face, mask)
}
func glStencilOp_L(_ fail:GLenum, _ zfail:GLenum, _ zpass:GLenum) {
    glStencilOp_P = unsafeBitCast(getAddress(CommandInfo("glStencilOp", [S0])), to: Swift.type(of: glStencilOp_P))
    glStencilOp_P(fail, zfail, zpass)
}
func glStencilOpSeparate_L(_ face:GLenum, _ sfail:GLenum, _ dpfail:GLenum, _ dppass:GLenum) {
    glStencilOpSeparate_P = unsafeBitCast(getAddress(CommandInfo("glStencilOpSeparate", [S0])), to: Swift.type(of: glStencilOpSeparate_P))
    glStencilOpSeparate_P(face, sfail, dpfail, dppass)
}
func glStencilStrokePathInstancedNV_L(_ numPaths:GLsizei, _ pathNameType:GLenum, _ paths:UnsafeRawPointer?, _ pathBase:GLuint, _ reference:GLint, _ mask:GLuint, _ transformType:GLenum, _ transformValues:UnsafePointer<GLfloat>?) {
    glStencilStrokePathInstancedNV_P = unsafeBitCast(getAddress(CommandInfo("glStencilStrokePathInstancedNV", [S66])), to: Swift.type(of: glStencilStrokePathInstancedNV_P))
    glStencilStrokePathInstancedNV_P(numPaths, pathNameType, paths, pathBase, reference, mask, transformType, transformValues)
}
func glStencilStrokePathNV_L(_ path:GLuint, _ reference:GLint, _ mask:GLuint) {
    glStencilStrokePathNV_P = unsafeBitCast(getAddress(CommandInfo("glStencilStrokePathNV", [S66])), to: Swift.type(of: glStencilStrokePathNV_P))
    glStencilStrokePathNV_P(path, reference, mask)
}
func glStencilThenCoverFillPathInstancedNV_L(_ numPaths:GLsizei, _ pathNameType:GLenum, _ paths:UnsafeRawPointer?, _ pathBase:GLuint, _ fillMode:GLenum, _ mask:GLuint, _ coverMode:GLenum, _ transformType:GLenum, _ transformValues:UnsafePointer<GLfloat>?) {
    glStencilThenCoverFillPathInstancedNV_P = unsafeBitCast(getAddress(CommandInfo("glStencilThenCoverFillPathInstancedNV", [S66])), to: Swift.type(of: glStencilThenCoverFillPathInstancedNV_P))
    glStencilThenCoverFillPathInstancedNV_P(numPaths, pathNameType, paths, pathBase, fillMode, mask, coverMode, transformType, transformValues)
}
func glStencilThenCoverFillPathNV_L(_ path:GLuint, _ fillMode:GLenum, _ mask:GLuint, _ coverMode:GLenum) {
    glStencilThenCoverFillPathNV_P = unsafeBitCast(getAddress(CommandInfo("glStencilThenCoverFillPathNV", [S66])), to: Swift.type(of: glStencilThenCoverFillPathNV_P))
    glStencilThenCoverFillPathNV_P(path, fillMode, mask, coverMode)
}
func glStencilThenCoverStrokePathInstancedNV_L(_ numPaths:GLsizei, _ pathNameType:GLenum, _ paths:UnsafeRawPointer?, _ pathBase:GLuint, _ reference:GLint, _ mask:GLuint, _ coverMode:GLenum, _ transformType:GLenum, _ transformValues:UnsafePointer<GLfloat>?) {
    glStencilThenCoverStrokePathInstancedNV_P = unsafeBitCast(getAddress(CommandInfo("glStencilThenCoverStrokePathInstancedNV", [S66])), to: Swift.type(of: glStencilThenCoverStrokePathInstancedNV_P))
    glStencilThenCoverStrokePathInstancedNV_P(numPaths, pathNameType, paths, pathBase, reference, mask, coverMode, transformType, transformValues)
}
func glStencilThenCoverStrokePathNV_L(_ path:GLuint, _ reference:GLint, _ mask:GLuint, _ coverMode:GLenum) {
    glStencilThenCoverStrokePathNV_P = unsafeBitCast(getAddress(CommandInfo("glStencilThenCoverStrokePathNV", [S66])), to: Swift.type(of: glStencilThenCoverStrokePathNV_P))
    glStencilThenCoverStrokePathNV_P(path, reference, mask, coverMode)
}
func glSubpixelPrecisionBiasNV_L(_ xbits:GLuint, _ ybits:GLuint) {
    glSubpixelPrecisionBiasNV_P = unsafeBitCast(getAddress(CommandInfo("glSubpixelPrecisionBiasNV", [S53])), to: Swift.type(of: glSubpixelPrecisionBiasNV_P))
    glSubpixelPrecisionBiasNV_P(xbits, ybits)
}
func glTestFenceNV_L(_ fence:GLuint) -> GLboolean {
    glTestFenceNV_P = unsafeBitCast(getAddress(CommandInfo("glTestFenceNV", [S58])), to: Swift.type(of: glTestFenceNV_P))
    return glTestFenceNV_P(fence)
}
func glTexBuffer_L(_ target:GLenum, _ internalformat:GLenum, _ buffer:GLuint) {
    glTexBuffer_P = unsafeBitCast(getAddress(CommandInfo("glTexBuffer", [S3])), to: Swift.type(of: glTexBuffer_P))
    glTexBuffer_P(target, internalformat, buffer)
}
func glTexBufferEXT_L(_ target:GLenum, _ internalformat:GLenum, _ buffer:GLuint) {
    glTexBufferEXT_P = unsafeBitCast(getAddress(CommandInfo("glTexBufferEXT", [S40])), to: Swift.type(of: glTexBufferEXT_P))
    glTexBufferEXT_P(target, internalformat, buffer)
}
func glTexBufferOES_L(_ target:GLenum, _ internalformat:GLenum, _ buffer:GLuint) {
    glTexBufferOES_P = unsafeBitCast(getAddress(CommandInfo("glTexBufferOES", [S83])), to: Swift.type(of: glTexBufferOES_P))
    glTexBufferOES_P(target, internalformat, buffer)
}
func glTexBufferRange_L(_ target:GLenum, _ internalformat:GLenum, _ buffer:GLuint, _ offset:GLintptr, _ size:GLsizeiptr) {
    glTexBufferRange_P = unsafeBitCast(getAddress(CommandInfo("glTexBufferRange", [S3])), to: Swift.type(of: glTexBufferRange_P))
    glTexBufferRange_P(target, internalformat, buffer, offset, size)
}
func glTexBufferRangeEXT_L(_ target:GLenum, _ internalformat:GLenum, _ buffer:GLuint, _ offset:GLintptr, _ size:GLsizeiptr) {
    glTexBufferRangeEXT_P = unsafeBitCast(getAddress(CommandInfo("glTexBufferRangeEXT", [S40])), to: Swift.type(of: glTexBufferRangeEXT_P))
    glTexBufferRangeEXT_P(target, internalformat, buffer, offset, size)
}
func glTexBufferRangeOES_L(_ target:GLenum, _ internalformat:GLenum, _ buffer:GLuint, _ offset:GLintptr, _ size:GLsizeiptr) {
    glTexBufferRangeOES_P = unsafeBitCast(getAddress(CommandInfo("glTexBufferRangeOES", [S83])), to: Swift.type(of: glTexBufferRangeOES_P))
    glTexBufferRangeOES_P(target, internalformat, buffer, offset, size)
}
func glTexImage2D_L(_ target:GLenum, _ level:GLint, _ internalformat:GLint, _ width:GLsizei, _ height:GLsizei, _ border:GLint, _ format:GLenum, _ type:GLenum, _ pixels:UnsafeRawPointer?) {
    glTexImage2D_P = unsafeBitCast(getAddress(CommandInfo("glTexImage2D", [S0])), to: Swift.type(of: glTexImage2D_P))
    glTexImage2D_P(target, level, internalformat, width, height, border, format, type, pixels)
}
func glTexImage3D_L(_ target:GLenum, _ level:GLint, _ internalformat:GLint, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ border:GLint, _ format:GLenum, _ type:GLenum, _ pixels:UnsafeRawPointer?) {
    glTexImage3D_P = unsafeBitCast(getAddress(CommandInfo("glTexImage3D", [S1])), to: Swift.type(of: glTexImage3D_P))
    glTexImage3D_P(target, level, internalformat, width, height, depth, border, format, type, pixels)
}
func glTexImage3DOES_L(_ target:GLenum, _ level:GLint, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ border:GLint, _ format:GLenum, _ type:GLenum, _ pixels:UnsafeRawPointer?) {
    glTexImage3DOES_P = unsafeBitCast(getAddress(CommandInfo("glTexImage3DOES", [S81])), to: Swift.type(of: glTexImage3DOES_P))
    glTexImage3DOES_P(target, level, internalformat, width, height, depth, border, format, type, pixels)
}
func glTexPageCommitmentEXT_L(_ target:GLenum, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ zoffset:GLint, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ commit:GLboolean) {
    glTexPageCommitmentEXT_P = unsafeBitCast(getAddress(CommandInfo("glTexPageCommitmentEXT", [S37])), to: Swift.type(of: glTexPageCommitmentEXT_P))
    glTexPageCommitmentEXT_P(target, level, xoffset, yoffset, zoffset, width, height, depth, commit)
}
func glTexParameterIiv_L(_ target:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLint>?) {
    glTexParameterIiv_P = unsafeBitCast(getAddress(CommandInfo("glTexParameterIiv", [S3])), to: Swift.type(of: glTexParameterIiv_P))
    glTexParameterIiv_P(target, pname, params)
}
func glTexParameterIivEXT_L(_ target:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLint>?) {
    glTexParameterIivEXT_P = unsafeBitCast(getAddress(CommandInfo("glTexParameterIivEXT", [S39])), to: Swift.type(of: glTexParameterIivEXT_P))
    glTexParameterIivEXT_P(target, pname, params)
}
func glTexParameterIivOES_L(_ target:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLint>?) {
    glTexParameterIivOES_P = unsafeBitCast(getAddress(CommandInfo("glTexParameterIivOES", [S82])), to: Swift.type(of: glTexParameterIivOES_P))
    glTexParameterIivOES_P(target, pname, params)
}
func glTexParameterIuiv_L(_ target:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLuint>?) {
    glTexParameterIuiv_P = unsafeBitCast(getAddress(CommandInfo("glTexParameterIuiv", [S3])), to: Swift.type(of: glTexParameterIuiv_P))
    glTexParameterIuiv_P(target, pname, params)
}
func glTexParameterIuivEXT_L(_ target:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLuint>?) {
    glTexParameterIuivEXT_P = unsafeBitCast(getAddress(CommandInfo("glTexParameterIuivEXT", [S39])), to: Swift.type(of: glTexParameterIuivEXT_P))
    glTexParameterIuivEXT_P(target, pname, params)
}
func glTexParameterIuivOES_L(_ target:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLuint>?) {
    glTexParameterIuivOES_P = unsafeBitCast(getAddress(CommandInfo("glTexParameterIuivOES", [S82])), to: Swift.type(of: glTexParameterIuivOES_P))
    glTexParameterIuivOES_P(target, pname, params)
}
func glTexParameterf_L(_ target:GLenum, _ pname:GLenum, _ param:GLfloat) {
    glTexParameterf_P = unsafeBitCast(getAddress(CommandInfo("glTexParameterf", [S0])), to: Swift.type(of: glTexParameterf_P))
    glTexParameterf_P(target, pname, param)
}
func glTexParameterfv_L(_ target:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLfloat>?) {
    glTexParameterfv_P = unsafeBitCast(getAddress(CommandInfo("glTexParameterfv", [S0])), to: Swift.type(of: glTexParameterfv_P))
    glTexParameterfv_P(target, pname, params)
}
func glTexParameteri_L(_ target:GLenum, _ pname:GLenum, _ param:GLint) {
    glTexParameteri_P = unsafeBitCast(getAddress(CommandInfo("glTexParameteri", [S0])), to: Swift.type(of: glTexParameteri_P))
    glTexParameteri_P(target, pname, param)
}
func glTexParameteriv_L(_ target:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLint>?) {
    glTexParameteriv_P = unsafeBitCast(getAddress(CommandInfo("glTexParameteriv", [S0])), to: Swift.type(of: glTexParameteriv_P))
    glTexParameteriv_P(target, pname, params)
}
func glTexStorage1DEXT_L(_ target:GLenum, _ levels:GLsizei, _ internalformat:GLenum, _ width:GLsizei) {
    glTexStorage1DEXT_P = unsafeBitCast(getAddress(CommandInfo("glTexStorage1DEXT", [S42])), to: Swift.type(of: glTexStorage1DEXT_P))
    glTexStorage1DEXT_P(target, levels, internalformat, width)
}
func glTexStorage2D_L(_ target:GLenum, _ levels:GLsizei, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei) {
    glTexStorage2D_P = unsafeBitCast(getAddress(CommandInfo("glTexStorage2D", [S1])), to: Swift.type(of: glTexStorage2D_P))
    glTexStorage2D_P(target, levels, internalformat, width, height)
}
func glTexStorage2DEXT_L(_ target:GLenum, _ levels:GLsizei, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei) {
    glTexStorage2DEXT_P = unsafeBitCast(getAddress(CommandInfo("glTexStorage2DEXT", [S42])), to: Swift.type(of: glTexStorage2DEXT_P))
    glTexStorage2DEXT_P(target, levels, internalformat, width, height)
}
func glTexStorage2DMultisample_L(_ target:GLenum, _ samples:GLsizei, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei, _ fixedsamplelocations:GLboolean) {
    glTexStorage2DMultisample_P = unsafeBitCast(getAddress(CommandInfo("glTexStorage2DMultisample", [S2])), to: Swift.type(of: glTexStorage2DMultisample_P))
    glTexStorage2DMultisample_P(target, samples, internalformat, width, height, fixedsamplelocations)
}
func glTexStorage3D_L(_ target:GLenum, _ levels:GLsizei, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei) {
    glTexStorage3D_P = unsafeBitCast(getAddress(CommandInfo("glTexStorage3D", [S1])), to: Swift.type(of: glTexStorage3D_P))
    glTexStorage3D_P(target, levels, internalformat, width, height, depth)
}
func glTexStorage3DEXT_L(_ target:GLenum, _ levels:GLsizei, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei) {
    glTexStorage3DEXT_P = unsafeBitCast(getAddress(CommandInfo("glTexStorage3DEXT", [S42])), to: Swift.type(of: glTexStorage3DEXT_P))
    glTexStorage3DEXT_P(target, levels, internalformat, width, height, depth)
}
func glTexStorage3DMultisample_L(_ target:GLenum, _ samples:GLsizei, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ fixedsamplelocations:GLboolean) {
    glTexStorage3DMultisample_P = unsafeBitCast(getAddress(CommandInfo("glTexStorage3DMultisample", [S3])), to: Swift.type(of: glTexStorage3DMultisample_P))
    glTexStorage3DMultisample_P(target, samples, internalformat, width, height, depth, fixedsamplelocations)
}
func glTexStorage3DMultisampleOES_L(_ target:GLenum, _ samples:GLsizei, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ fixedsamplelocations:GLboolean) {
    glTexStorage3DMultisampleOES_P = unsafeBitCast(getAddress(CommandInfo("glTexStorage3DMultisampleOES", [S84])), to: Swift.type(of: glTexStorage3DMultisampleOES_P))
    glTexStorage3DMultisampleOES_P(target, samples, internalformat, width, height, depth, fixedsamplelocations)
}
func glTexSubImage2D_L(_ target:GLenum, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ width:GLsizei, _ height:GLsizei, _ format:GLenum, _ type:GLenum, _ pixels:UnsafeRawPointer?) {
    glTexSubImage2D_P = unsafeBitCast(getAddress(CommandInfo("glTexSubImage2D", [S0])), to: Swift.type(of: glTexSubImage2D_P))
    glTexSubImage2D_P(target, level, xoffset, yoffset, width, height, format, type, pixels)
}
func glTexSubImage3D_L(_ target:GLenum, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ zoffset:GLint, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ format:GLenum, _ type:GLenum, _ pixels:UnsafeRawPointer?) {
    glTexSubImage3D_P = unsafeBitCast(getAddress(CommandInfo("glTexSubImage3D", [S1])), to: Swift.type(of: glTexSubImage3D_P))
    glTexSubImage3D_P(target, level, xoffset, yoffset, zoffset, width, height, depth, format, type, pixels)
}
func glTexSubImage3DOES_L(_ target:GLenum, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ zoffset:GLint, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ format:GLenum, _ type:GLenum, _ pixels:UnsafeRawPointer?) {
    glTexSubImage3DOES_P = unsafeBitCast(getAddress(CommandInfo("glTexSubImage3DOES", [S81])), to: Swift.type(of: glTexSubImage3DOES_P))
    glTexSubImage3DOES_P(target, level, xoffset, yoffset, zoffset, width, height, depth, format, type, pixels)
}
func glTextureStorage1DEXT_L(_ texture:GLuint, _ target:GLenum, _ levels:GLsizei, _ internalformat:GLenum, _ width:GLsizei) {
    glTextureStorage1DEXT_P = unsafeBitCast(getAddress(CommandInfo("glTextureStorage1DEXT", [S42])), to: Swift.type(of: glTextureStorage1DEXT_P))
    glTextureStorage1DEXT_P(texture, target, levels, internalformat, width)
}
func glTextureStorage2DEXT_L(_ texture:GLuint, _ target:GLenum, _ levels:GLsizei, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei) {
    glTextureStorage2DEXT_P = unsafeBitCast(getAddress(CommandInfo("glTextureStorage2DEXT", [S42])), to: Swift.type(of: glTextureStorage2DEXT_P))
    glTextureStorage2DEXT_P(texture, target, levels, internalformat, width, height)
}
func glTextureStorage3DEXT_L(_ texture:GLuint, _ target:GLenum, _ levels:GLsizei, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei) {
    glTextureStorage3DEXT_P = unsafeBitCast(getAddress(CommandInfo("glTextureStorage3DEXT", [S42])), to: Swift.type(of: glTextureStorage3DEXT_P))
    glTextureStorage3DEXT_P(texture, target, levels, internalformat, width, height, depth)
}
func glTextureViewEXT_L(_ texture:GLuint, _ target:GLenum, _ origtexture:GLuint, _ internalformat:GLenum, _ minlevel:GLuint, _ numlevels:GLuint, _ minlayer:GLuint, _ numlayers:GLuint) {
    glTextureViewEXT_P = unsafeBitCast(getAddress(CommandInfo("glTextureViewEXT", [S43])), to: Swift.type(of: glTextureViewEXT_P))
    glTextureViewEXT_P(texture, target, origtexture, internalformat, minlevel, numlevels, minlayer, numlayers)
}
func glTextureViewOES_L(_ texture:GLuint, _ target:GLenum, _ origtexture:GLuint, _ internalformat:GLenum, _ minlevel:GLuint, _ numlevels:GLuint, _ minlayer:GLuint, _ numlayers:GLuint) {
    glTextureViewOES_P = unsafeBitCast(getAddress(CommandInfo("glTextureViewOES", [S85])), to: Swift.type(of: glTextureViewOES_P))
    glTextureViewOES_P(texture, target, origtexture, internalformat, minlevel, numlevels, minlayer, numlayers)
}
func glTransformFeedbackVaryings_L(_ program:GLuint, _ count:GLsizei, _ varyings:UnsafePointer<UnsafePointer<GLchar>>?, _ bufferMode:GLenum) {
    glTransformFeedbackVaryings_P = unsafeBitCast(getAddress(CommandInfo("glTransformFeedbackVaryings", [S1])), to: Swift.type(of: glTransformFeedbackVaryings_P))
    glTransformFeedbackVaryings_P(program, count, varyings, bufferMode)
}
func glTransformPathNV_L(_ resultPath:GLuint, _ srcPath:GLuint, _ transformType:GLenum, _ transformValues:UnsafePointer<GLfloat>?) {
    glTransformPathNV_P = unsafeBitCast(getAddress(CommandInfo("glTransformPathNV", [S66])), to: Swift.type(of: glTransformPathNV_P))
    glTransformPathNV_P(resultPath, srcPath, transformType, transformValues)
}
func glUniform1f_L(_ location:GLint, _ v0:GLfloat) {
    glUniform1f_P = unsafeBitCast(getAddress(CommandInfo("glUniform1f", [S0])), to: Swift.type(of: glUniform1f_P))
    glUniform1f_P(location, v0)
}
func glUniform1fv_L(_ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLfloat>?) {
    glUniform1fv_P = unsafeBitCast(getAddress(CommandInfo("glUniform1fv", [S0])), to: Swift.type(of: glUniform1fv_P))
    glUniform1fv_P(location, count, value)
}
func glUniform1i_L(_ location:GLint, _ v0:GLint) {
    glUniform1i_P = unsafeBitCast(getAddress(CommandInfo("glUniform1i", [S0])), to: Swift.type(of: glUniform1i_P))
    glUniform1i_P(location, v0)
}
func glUniform1iv_L(_ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLint>?) {
    glUniform1iv_P = unsafeBitCast(getAddress(CommandInfo("glUniform1iv", [S0])), to: Swift.type(of: glUniform1iv_P))
    glUniform1iv_P(location, count, value)
}
func glUniform1ui_L(_ location:GLint, _ v0:GLuint) {
    glUniform1ui_P = unsafeBitCast(getAddress(CommandInfo("glUniform1ui", [S1])), to: Swift.type(of: glUniform1ui_P))
    glUniform1ui_P(location, v0)
}
func glUniform1uiv_L(_ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLuint>?) {
    glUniform1uiv_P = unsafeBitCast(getAddress(CommandInfo("glUniform1uiv", [S1])), to: Swift.type(of: glUniform1uiv_P))
    glUniform1uiv_P(location, count, value)
}
func glUniform2f_L(_ location:GLint, _ v0:GLfloat, _ v1:GLfloat) {
    glUniform2f_P = unsafeBitCast(getAddress(CommandInfo("glUniform2f", [S0])), to: Swift.type(of: glUniform2f_P))
    glUniform2f_P(location, v0, v1)
}
func glUniform2fv_L(_ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLfloat>?) {
    glUniform2fv_P = unsafeBitCast(getAddress(CommandInfo("glUniform2fv", [S0])), to: Swift.type(of: glUniform2fv_P))
    glUniform2fv_P(location, count, value)
}
func glUniform2i_L(_ location:GLint, _ v0:GLint, _ v1:GLint) {
    glUniform2i_P = unsafeBitCast(getAddress(CommandInfo("glUniform2i", [S0])), to: Swift.type(of: glUniform2i_P))
    glUniform2i_P(location, v0, v1)
}
func glUniform2iv_L(_ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLint>?) {
    glUniform2iv_P = unsafeBitCast(getAddress(CommandInfo("glUniform2iv", [S0])), to: Swift.type(of: glUniform2iv_P))
    glUniform2iv_P(location, count, value)
}
func glUniform2ui_L(_ location:GLint, _ v0:GLuint, _ v1:GLuint) {
    glUniform2ui_P = unsafeBitCast(getAddress(CommandInfo("glUniform2ui", [S1])), to: Swift.type(of: glUniform2ui_P))
    glUniform2ui_P(location, v0, v1)
}
func glUniform2uiv_L(_ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLuint>?) {
    glUniform2uiv_P = unsafeBitCast(getAddress(CommandInfo("glUniform2uiv", [S1])), to: Swift.type(of: glUniform2uiv_P))
    glUniform2uiv_P(location, count, value)
}
func glUniform3f_L(_ location:GLint, _ v0:GLfloat, _ v1:GLfloat, _ v2:GLfloat) {
    glUniform3f_P = unsafeBitCast(getAddress(CommandInfo("glUniform3f", [S0])), to: Swift.type(of: glUniform3f_P))
    glUniform3f_P(location, v0, v1, v2)
}
func glUniform3fv_L(_ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLfloat>?) {
    glUniform3fv_P = unsafeBitCast(getAddress(CommandInfo("glUniform3fv", [S0])), to: Swift.type(of: glUniform3fv_P))
    glUniform3fv_P(location, count, value)
}
func glUniform3i_L(_ location:GLint, _ v0:GLint, _ v1:GLint, _ v2:GLint) {
    glUniform3i_P = unsafeBitCast(getAddress(CommandInfo("glUniform3i", [S0])), to: Swift.type(of: glUniform3i_P))
    glUniform3i_P(location, v0, v1, v2)
}
func glUniform3iv_L(_ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLint>?) {
    glUniform3iv_P = unsafeBitCast(getAddress(CommandInfo("glUniform3iv", [S0])), to: Swift.type(of: glUniform3iv_P))
    glUniform3iv_P(location, count, value)
}
func glUniform3ui_L(_ location:GLint, _ v0:GLuint, _ v1:GLuint, _ v2:GLuint) {
    glUniform3ui_P = unsafeBitCast(getAddress(CommandInfo("glUniform3ui", [S1])), to: Swift.type(of: glUniform3ui_P))
    glUniform3ui_P(location, v0, v1, v2)
}
func glUniform3uiv_L(_ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLuint>?) {
    glUniform3uiv_P = unsafeBitCast(getAddress(CommandInfo("glUniform3uiv", [S1])), to: Swift.type(of: glUniform3uiv_P))
    glUniform3uiv_P(location, count, value)
}
func glUniform4f_L(_ location:GLint, _ v0:GLfloat, _ v1:GLfloat, _ v2:GLfloat, _ v3:GLfloat) {
    glUniform4f_P = unsafeBitCast(getAddress(CommandInfo("glUniform4f", [S0])), to: Swift.type(of: glUniform4f_P))
    glUniform4f_P(location, v0, v1, v2, v3)
}
func glUniform4fv_L(_ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLfloat>?) {
    glUniform4fv_P = unsafeBitCast(getAddress(CommandInfo("glUniform4fv", [S0])), to: Swift.type(of: glUniform4fv_P))
    glUniform4fv_P(location, count, value)
}
func glUniform4i_L(_ location:GLint, _ v0:GLint, _ v1:GLint, _ v2:GLint, _ v3:GLint) {
    glUniform4i_P = unsafeBitCast(getAddress(CommandInfo("glUniform4i", [S0])), to: Swift.type(of: glUniform4i_P))
    glUniform4i_P(location, v0, v1, v2, v3)
}
func glUniform4iv_L(_ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLint>?) {
    glUniform4iv_P = unsafeBitCast(getAddress(CommandInfo("glUniform4iv", [S0])), to: Swift.type(of: glUniform4iv_P))
    glUniform4iv_P(location, count, value)
}
func glUniform4ui_L(_ location:GLint, _ v0:GLuint, _ v1:GLuint, _ v2:GLuint, _ v3:GLuint) {
    glUniform4ui_P = unsafeBitCast(getAddress(CommandInfo("glUniform4ui", [S1])), to: Swift.type(of: glUniform4ui_P))
    glUniform4ui_P(location, v0, v1, v2, v3)
}
func glUniform4uiv_L(_ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLuint>?) {
    glUniform4uiv_P = unsafeBitCast(getAddress(CommandInfo("glUniform4uiv", [S1])), to: Swift.type(of: glUniform4uiv_P))
    glUniform4uiv_P(location, count, value)
}
func glUniformBlockBinding_L(_ program:GLuint, _ uniformBlockIndex:GLuint, _ uniformBlockBinding:GLuint) {
    glUniformBlockBinding_P = unsafeBitCast(getAddress(CommandInfo("glUniformBlockBinding", [S1])), to: Swift.type(of: glUniformBlockBinding_P))
    glUniformBlockBinding_P(program, uniformBlockIndex, uniformBlockBinding)
}
func glUniformHandleui64NV_L(_ location:GLint, _ value:GLuint64) {
    glUniformHandleui64NV_P = unsafeBitCast(getAddress(CommandInfo("glUniformHandleui64NV", [S50])), to: Swift.type(of: glUniformHandleui64NV_P))
    glUniformHandleui64NV_P(location, value)
}
func glUniformHandleui64vNV_L(_ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLuint64>?) {
    glUniformHandleui64vNV_P = unsafeBitCast(getAddress(CommandInfo("glUniformHandleui64vNV", [S50])), to: Swift.type(of: glUniformHandleui64vNV_P))
    glUniformHandleui64vNV_P(location, count, value)
}
func glUniformMatrix2fv_L(_ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {
    glUniformMatrix2fv_P = unsafeBitCast(getAddress(CommandInfo("glUniformMatrix2fv", [S0])), to: Swift.type(of: glUniformMatrix2fv_P))
    glUniformMatrix2fv_P(location, count, transpose, value)
}
func glUniformMatrix2x3fv_L(_ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {
    glUniformMatrix2x3fv_P = unsafeBitCast(getAddress(CommandInfo("glUniformMatrix2x3fv", [S1])), to: Swift.type(of: glUniformMatrix2x3fv_P))
    glUniformMatrix2x3fv_P(location, count, transpose, value)
}
func glUniformMatrix2x3fvNV_L(_ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {
    glUniformMatrix2x3fvNV_P = unsafeBitCast(getAddress(CommandInfo("glUniformMatrix2x3fvNV", [S65])), to: Swift.type(of: glUniformMatrix2x3fvNV_P))
    glUniformMatrix2x3fvNV_P(location, count, transpose, value)
}
func glUniformMatrix2x4fv_L(_ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {
    glUniformMatrix2x4fv_P = unsafeBitCast(getAddress(CommandInfo("glUniformMatrix2x4fv", [S1])), to: Swift.type(of: glUniformMatrix2x4fv_P))
    glUniformMatrix2x4fv_P(location, count, transpose, value)
}
func glUniformMatrix2x4fvNV_L(_ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {
    glUniformMatrix2x4fvNV_P = unsafeBitCast(getAddress(CommandInfo("glUniformMatrix2x4fvNV", [S65])), to: Swift.type(of: glUniformMatrix2x4fvNV_P))
    glUniformMatrix2x4fvNV_P(location, count, transpose, value)
}
func glUniformMatrix3fv_L(_ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {
    glUniformMatrix3fv_P = unsafeBitCast(getAddress(CommandInfo("glUniformMatrix3fv", [S0])), to: Swift.type(of: glUniformMatrix3fv_P))
    glUniformMatrix3fv_P(location, count, transpose, value)
}
func glUniformMatrix3x2fv_L(_ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {
    glUniformMatrix3x2fv_P = unsafeBitCast(getAddress(CommandInfo("glUniformMatrix3x2fv", [S1])), to: Swift.type(of: glUniformMatrix3x2fv_P))
    glUniformMatrix3x2fv_P(location, count, transpose, value)
}
func glUniformMatrix3x2fvNV_L(_ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {
    glUniformMatrix3x2fvNV_P = unsafeBitCast(getAddress(CommandInfo("glUniformMatrix3x2fvNV", [S65])), to: Swift.type(of: glUniformMatrix3x2fvNV_P))
    glUniformMatrix3x2fvNV_P(location, count, transpose, value)
}
func glUniformMatrix3x4fv_L(_ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {
    glUniformMatrix3x4fv_P = unsafeBitCast(getAddress(CommandInfo("glUniformMatrix3x4fv", [S1])), to: Swift.type(of: glUniformMatrix3x4fv_P))
    glUniformMatrix3x4fv_P(location, count, transpose, value)
}
func glUniformMatrix3x4fvNV_L(_ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {
    glUniformMatrix3x4fvNV_P = unsafeBitCast(getAddress(CommandInfo("glUniformMatrix3x4fvNV", [S65])), to: Swift.type(of: glUniformMatrix3x4fvNV_P))
    glUniformMatrix3x4fvNV_P(location, count, transpose, value)
}
func glUniformMatrix4fv_L(_ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {
    glUniformMatrix4fv_P = unsafeBitCast(getAddress(CommandInfo("glUniformMatrix4fv", [S0])), to: Swift.type(of: glUniformMatrix4fv_P))
    glUniformMatrix4fv_P(location, count, transpose, value)
}
func glUniformMatrix4x2fv_L(_ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {
    glUniformMatrix4x2fv_P = unsafeBitCast(getAddress(CommandInfo("glUniformMatrix4x2fv", [S1])), to: Swift.type(of: glUniformMatrix4x2fv_P))
    glUniformMatrix4x2fv_P(location, count, transpose, value)
}
func glUniformMatrix4x2fvNV_L(_ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {
    glUniformMatrix4x2fvNV_P = unsafeBitCast(getAddress(CommandInfo("glUniformMatrix4x2fvNV", [S65])), to: Swift.type(of: glUniformMatrix4x2fvNV_P))
    glUniformMatrix4x2fvNV_P(location, count, transpose, value)
}
func glUniformMatrix4x3fv_L(_ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {
    glUniformMatrix4x3fv_P = unsafeBitCast(getAddress(CommandInfo("glUniformMatrix4x3fv", [S1])), to: Swift.type(of: glUniformMatrix4x3fv_P))
    glUniformMatrix4x3fv_P(location, count, transpose, value)
}
func glUniformMatrix4x3fvNV_L(_ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {
    glUniformMatrix4x3fvNV_P = unsafeBitCast(getAddress(CommandInfo("glUniformMatrix4x3fvNV", [S65])), to: Swift.type(of: glUniformMatrix4x3fvNV_P))
    glUniformMatrix4x3fvNV_P(location, count, transpose, value)
}
func glUnmapBuffer_L(_ target:GLenum) -> GLboolean {
    glUnmapBuffer_P = unsafeBitCast(getAddress(CommandInfo("glUnmapBuffer", [S1])), to: Swift.type(of: glUnmapBuffer_P))
    return glUnmapBuffer_P(target)
}
func glUnmapBufferOES_L(_ target:GLenum) -> GLboolean {
    glUnmapBufferOES_P = unsafeBitCast(getAddress(CommandInfo("glUnmapBufferOES", [S77])), to: Swift.type(of: glUnmapBufferOES_P))
    return glUnmapBufferOES_P(target)
}
func glUseProgram_L(_ program:GLuint) {
    glUseProgram_P = unsafeBitCast(getAddress(CommandInfo("glUseProgram", [S0])), to: Swift.type(of: glUseProgram_P))
    glUseProgram_P(program)
}
func glUseProgramStages_L(_ pipeline:GLuint, _ stages:GLbitfield, _ program:GLuint) {
    glUseProgramStages_P = unsafeBitCast(getAddress(CommandInfo("glUseProgramStages", [S2])), to: Swift.type(of: glUseProgramStages_P))
    glUseProgramStages_P(pipeline, stages, program)
}
func glUseProgramStagesEXT_L(_ pipeline:GLuint, _ stages:GLbitfield, _ program:GLuint) {
    glUseProgramStagesEXT_P = unsafeBitCast(getAddress(CommandInfo("glUseProgramStagesEXT", [S36])), to: Swift.type(of: glUseProgramStagesEXT_P))
    glUseProgramStagesEXT_P(pipeline, stages, program)
}
func glUseShaderProgramEXT_L(_ type:GLenum, _ program:GLuint) {
    glUseShaderProgramEXT_P = unsafeBitCast(getAddress(CommandInfo("glUseShaderProgramEXT", [S36])), to: Swift.type(of: glUseShaderProgramEXT_P))
    glUseShaderProgramEXT_P(type, program)
}
func glValidateProgram_L(_ program:GLuint) {
    glValidateProgram_P = unsafeBitCast(getAddress(CommandInfo("glValidateProgram", [S0])), to: Swift.type(of: glValidateProgram_P))
    glValidateProgram_P(program)
}
func glValidateProgramPipeline_L(_ pipeline:GLuint) {
    glValidateProgramPipeline_P = unsafeBitCast(getAddress(CommandInfo("glValidateProgramPipeline", [S2])), to: Swift.type(of: glValidateProgramPipeline_P))
    glValidateProgramPipeline_P(pipeline)
}
func glValidateProgramPipelineEXT_L(_ pipeline:GLuint) {
    glValidateProgramPipelineEXT_P = unsafeBitCast(getAddress(CommandInfo("glValidateProgramPipelineEXT", [S36])), to: Swift.type(of: glValidateProgramPipelineEXT_P))
    glValidateProgramPipelineEXT_P(pipeline)
}
func glVertexAttrib1f_L(_ index:GLuint, _ x:GLfloat) {
    glVertexAttrib1f_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib1f", [S0])), to: Swift.type(of: glVertexAttrib1f_P))
    glVertexAttrib1f_P(index, x)
}
func glVertexAttrib1fv_L(_ index:GLuint, _ v:UnsafePointer<GLfloat>?) {
    glVertexAttrib1fv_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib1fv", [S0])), to: Swift.type(of: glVertexAttrib1fv_P))
    glVertexAttrib1fv_P(index, v)
}
func glVertexAttrib2f_L(_ index:GLuint, _ x:GLfloat, _ y:GLfloat) {
    glVertexAttrib2f_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib2f", [S0])), to: Swift.type(of: glVertexAttrib2f_P))
    glVertexAttrib2f_P(index, x, y)
}
func glVertexAttrib2fv_L(_ index:GLuint, _ v:UnsafePointer<GLfloat>?) {
    glVertexAttrib2fv_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib2fv", [S0])), to: Swift.type(of: glVertexAttrib2fv_P))
    glVertexAttrib2fv_P(index, v)
}
func glVertexAttrib3f_L(_ index:GLuint, _ x:GLfloat, _ y:GLfloat, _ z:GLfloat) {
    glVertexAttrib3f_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib3f", [S0])), to: Swift.type(of: glVertexAttrib3f_P))
    glVertexAttrib3f_P(index, x, y, z)
}
func glVertexAttrib3fv_L(_ index:GLuint, _ v:UnsafePointer<GLfloat>?) {
    glVertexAttrib3fv_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib3fv", [S0])), to: Swift.type(of: glVertexAttrib3fv_P))
    glVertexAttrib3fv_P(index, v)
}
func glVertexAttrib4f_L(_ index:GLuint, _ x:GLfloat, _ y:GLfloat, _ z:GLfloat, _ w:GLfloat) {
    glVertexAttrib4f_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib4f", [S0])), to: Swift.type(of: glVertexAttrib4f_P))
    glVertexAttrib4f_P(index, x, y, z, w)
}
func glVertexAttrib4fv_L(_ index:GLuint, _ v:UnsafePointer<GLfloat>?) {
    glVertexAttrib4fv_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttrib4fv", [S0])), to: Swift.type(of: glVertexAttrib4fv_P))
    glVertexAttrib4fv_P(index, v)
}
func glVertexAttribBinding_L(_ attribindex:GLuint, _ bindingindex:GLuint) {
    glVertexAttribBinding_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribBinding", [S2])), to: Swift.type(of: glVertexAttribBinding_P))
    glVertexAttribBinding_P(attribindex, bindingindex)
}
func glVertexAttribDivisor_L(_ index:GLuint, _ divisor:GLuint) {
    glVertexAttribDivisor_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribDivisor", [S1])), to: Swift.type(of: glVertexAttribDivisor_P))
    glVertexAttribDivisor_P(index, divisor)
}
func glVertexAttribDivisorANGLE_L(_ index:GLuint, _ divisor:GLuint) {
    glVertexAttribDivisorANGLE_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribDivisorANGLE", [S7])), to: Swift.type(of: glVertexAttribDivisorANGLE_P))
    glVertexAttribDivisorANGLE_P(index, divisor)
}
func glVertexAttribDivisorEXT_L(_ index:GLuint, _ divisor:GLuint) {
    glVertexAttribDivisorEXT_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribDivisorEXT", [S26])), to: Swift.type(of: glVertexAttribDivisorEXT_P))
    glVertexAttribDivisorEXT_P(index, divisor)
}
func glVertexAttribDivisorNV_L(_ index:GLuint, _ divisor:GLuint) {
    glVertexAttribDivisorNV_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribDivisorNV", [S63])), to: Swift.type(of: glVertexAttribDivisorNV_P))
    glVertexAttribDivisorNV_P(index, divisor)
}
func glVertexAttribFormat_L(_ attribindex:GLuint, _ size:GLint, _ type:GLenum, _ normalized:GLboolean, _ relativeoffset:GLuint) {
    glVertexAttribFormat_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribFormat", [S2])), to: Swift.type(of: glVertexAttribFormat_P))
    glVertexAttribFormat_P(attribindex, size, type, normalized, relativeoffset)
}
func glVertexAttribI4i_L(_ index:GLuint, _ x:GLint, _ y:GLint, _ z:GLint, _ w:GLint) {
    glVertexAttribI4i_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribI4i", [S1])), to: Swift.type(of: glVertexAttribI4i_P))
    glVertexAttribI4i_P(index, x, y, z, w)
}
func glVertexAttribI4iv_L(_ index:GLuint, _ v:UnsafePointer<GLint>?) {
    glVertexAttribI4iv_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribI4iv", [S1])), to: Swift.type(of: glVertexAttribI4iv_P))
    glVertexAttribI4iv_P(index, v)
}
func glVertexAttribI4ui_L(_ index:GLuint, _ x:GLuint, _ y:GLuint, _ z:GLuint, _ w:GLuint) {
    glVertexAttribI4ui_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribI4ui", [S1])), to: Swift.type(of: glVertexAttribI4ui_P))
    glVertexAttribI4ui_P(index, x, y, z, w)
}
func glVertexAttribI4uiv_L(_ index:GLuint, _ v:UnsafePointer<GLuint>?) {
    glVertexAttribI4uiv_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribI4uiv", [S1])), to: Swift.type(of: glVertexAttribI4uiv_P))
    glVertexAttribI4uiv_P(index, v)
}
func glVertexAttribIFormat_L(_ attribindex:GLuint, _ size:GLint, _ type:GLenum, _ relativeoffset:GLuint) {
    glVertexAttribIFormat_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribIFormat", [S2])), to: Swift.type(of: glVertexAttribIFormat_P))
    glVertexAttribIFormat_P(attribindex, size, type, relativeoffset)
}
func glVertexAttribIPointer_L(_ index:GLuint, _ size:GLint, _ type:GLenum, _ stride:GLsizei, _ pointer:UnsafeRawPointer?) {
    glVertexAttribIPointer_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribIPointer", [S1])), to: Swift.type(of: glVertexAttribIPointer_P))
    glVertexAttribIPointer_P(index, size, type, stride, pointer)
}
func glVertexAttribPointer_L(_ index:GLuint, _ size:GLint, _ type:GLenum, _ normalized:GLboolean, _ stride:GLsizei, _ pointer:UnsafeRawPointer?) {
    glVertexAttribPointer_P = unsafeBitCast(getAddress(CommandInfo("glVertexAttribPointer", [S0])), to: Swift.type(of: glVertexAttribPointer_P))
    glVertexAttribPointer_P(index, size, type, normalized, stride, pointer)
}
func glVertexBindingDivisor_L(_ bindingindex:GLuint, _ divisor:GLuint) {
    glVertexBindingDivisor_P = unsafeBitCast(getAddress(CommandInfo("glVertexBindingDivisor", [S2])), to: Swift.type(of: glVertexBindingDivisor_P))
    glVertexBindingDivisor_P(bindingindex, divisor)
}
func glViewport_L(_ x:GLint, _ y:GLint, _ width:GLsizei, _ height:GLsizei) {
    glViewport_P = unsafeBitCast(getAddress(CommandInfo("glViewport", [S0])), to: Swift.type(of: glViewport_P))
    glViewport_P(x, y, width, height)
}
func glViewportArrayvNV_L(_ first:GLuint, _ count:GLsizei, _ v:UnsafePointer<GLfloat>?) {
    glViewportArrayvNV_P = unsafeBitCast(getAddress(CommandInfo("glViewportArrayvNV", [S70])), to: Swift.type(of: glViewportArrayvNV_P))
    glViewportArrayvNV_P(first, count, v)
}
func glViewportIndexedfNV_L(_ index:GLuint, _ x:GLfloat, _ y:GLfloat, _ w:GLfloat, _ h:GLfloat) {
    glViewportIndexedfNV_P = unsafeBitCast(getAddress(CommandInfo("glViewportIndexedfNV", [S70])), to: Swift.type(of: glViewportIndexedfNV_P))
    glViewportIndexedfNV_P(index, x, y, w, h)
}
func glViewportIndexedfvNV_L(_ index:GLuint, _ v:UnsafePointer<GLfloat>?) {
    glViewportIndexedfvNV_P = unsafeBitCast(getAddress(CommandInfo("glViewportIndexedfvNV", [S70])), to: Swift.type(of: glViewportIndexedfvNV_P))
    glViewportIndexedfvNV_P(index, v)
}
func glWaitSync_L(_ sync:GLsync, _ flags:GLbitfield, _ timeout:GLuint64) {
    glWaitSync_P = unsafeBitCast(getAddress(CommandInfo("glWaitSync", [S1])), to: Swift.type(of: glWaitSync_P))
    glWaitSync_P(sync, flags, timeout)
}
func glWaitSyncAPPLE_L(_ sync:GLsync, _ flags:GLbitfield, _ timeout:GLuint64) {
    glWaitSyncAPPLE_P = unsafeBitCast(getAddress(CommandInfo("glWaitSyncAPPLE", [S11])), to: Swift.type(of: glWaitSyncAPPLE_P))
    glWaitSyncAPPLE_P(sync, flags, timeout)
}
func glWeightPathsNV_L(_ resultPath:GLuint, _ numPaths:GLsizei, _ paths:UnsafePointer<GLuint>?, _ weights:UnsafePointer<GLfloat>?) {
    glWeightPathsNV_P = unsafeBitCast(getAddress(CommandInfo("glWeightPathsNV", [S66])), to: Swift.type(of: glWeightPathsNV_P))
    glWeightPathsNV_P(resultPath, numPaths, paths, weights)
}
