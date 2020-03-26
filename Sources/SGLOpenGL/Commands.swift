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


public func glActiveProgramEXT(_ program:GLuint) {glActiveProgramEXT_P(program)}
public func glActiveProgramEXT(program:GLuint) {glActiveProgramEXT_P(program)}
var glActiveProgramEXT_P:@convention(c)(GLuint) -> Void = glActiveProgramEXT_L
public func glActiveShaderProgram(_ pipeline:GLuint, _ program:GLuint) {glActiveShaderProgram_P(pipeline, program)}
public func glActiveShaderProgram(pipeline:GLuint, program:GLuint) {glActiveShaderProgram_P(pipeline, program)}
var glActiveShaderProgram_P:@convention(c)(GLuint, GLuint) -> Void = glActiveShaderProgram_L
public func glActiveShaderProgramEXT(_ pipeline:GLuint, _ program:GLuint) {glActiveShaderProgramEXT_P(pipeline, program)}
public func glActiveShaderProgramEXT(pipeline:GLuint, program:GLuint) {glActiveShaderProgramEXT_P(pipeline, program)}
var glActiveShaderProgramEXT_P:@convention(c)(GLuint, GLuint) -> Void = glActiveShaderProgramEXT_L
public func glActiveTexture(_ texture:GLenum) {glActiveTexture_P(texture)}
public func glActiveTexture(texture:GLenum) {glActiveTexture_P(texture)}
var glActiveTexture_P:@convention(c)(GLenum) -> Void = glActiveTexture_L
public func glAlphaFuncQCOM(_ fn:GLenum, _ ref:GLclampf) {glAlphaFuncQCOM_P(fn, ref)}
public func glAlphaFuncQCOM(fn:GLenum, ref:GLclampf) {glAlphaFuncQCOM_P(fn, ref)}
var glAlphaFuncQCOM_P:@convention(c)(GLenum, GLclampf) -> Void = glAlphaFuncQCOM_L
public func glApplyFramebufferAttachmentCMAAINTEL() {glApplyFramebufferAttachmentCMAAINTEL_P()}
var glApplyFramebufferAttachmentCMAAINTEL_P:@convention(c)() -> Void = glApplyFramebufferAttachmentCMAAINTEL_L
public func glAttachShader(_ program:GLuint, _ shader:GLuint) {glAttachShader_P(program, shader)}
public func glAttachShader(program:GLuint, shader:GLuint) {glAttachShader_P(program, shader)}
var glAttachShader_P:@convention(c)(GLuint, GLuint) -> Void = glAttachShader_L
public func glBeginConditionalRenderNV(_ id:GLuint, _ mode:GLenum) {glBeginConditionalRenderNV_P(id, mode)}
public func glBeginConditionalRenderNV(id:GLuint, mode:GLenum) {glBeginConditionalRenderNV_P(id, mode)}
var glBeginConditionalRenderNV_P:@convention(c)(GLuint, GLenum) -> Void = glBeginConditionalRenderNV_L
public func glBeginPerfMonitorAMD(_ monitor:GLuint) {glBeginPerfMonitorAMD_P(monitor)}
public func glBeginPerfMonitorAMD(monitor:GLuint) {glBeginPerfMonitorAMD_P(monitor)}
var glBeginPerfMonitorAMD_P:@convention(c)(GLuint) -> Void = glBeginPerfMonitorAMD_L
public func glBeginPerfQueryINTEL(_ queryHandle:GLuint) {glBeginPerfQueryINTEL_P(queryHandle)}
public func glBeginPerfQueryINTEL(queryHandle:GLuint) {glBeginPerfQueryINTEL_P(queryHandle)}
var glBeginPerfQueryINTEL_P:@convention(c)(GLuint) -> Void = glBeginPerfQueryINTEL_L
public func glBeginQuery(_ target:GLenum, _ id:GLuint) {glBeginQuery_P(target, id)}
public func glBeginQuery(target:GLenum, id:GLuint) {glBeginQuery_P(target, id)}
var glBeginQuery_P:@convention(c)(GLenum, GLuint) -> Void = glBeginQuery_L
public func glBeginQueryEXT(_ target:GLenum, _ id:GLuint) {glBeginQueryEXT_P(target, id)}
public func glBeginQueryEXT(target:GLenum, id:GLuint) {glBeginQueryEXT_P(target, id)}
var glBeginQueryEXT_P:@convention(c)(GLenum, GLuint) -> Void = glBeginQueryEXT_L
public func glBeginTransformFeedback(_ primitiveMode:GLenum) {glBeginTransformFeedback_P(primitiveMode)}
public func glBeginTransformFeedback(primitiveMode:GLenum) {glBeginTransformFeedback_P(primitiveMode)}
var glBeginTransformFeedback_P:@convention(c)(GLenum) -> Void = glBeginTransformFeedback_L
public func glBindAttribLocation(_ program:GLuint, _ index:GLuint, _ name:UnsafePointer<GLchar>?) {glBindAttribLocation_P(program, index, name)}
public func glBindAttribLocation(program:GLuint, index:GLuint, name:UnsafePointer<GLchar>?) {glBindAttribLocation_P(program, index, name)}
var glBindAttribLocation_P:@convention(c)(GLuint, GLuint, UnsafePointer<GLchar>?) -> Void = glBindAttribLocation_L
public func glBindBuffer(_ target:GLenum, _ buffer:GLuint) {glBindBuffer_P(target, buffer)}
public func glBindBuffer(target:GLenum, buffer:GLuint) {glBindBuffer_P(target, buffer)}
var glBindBuffer_P:@convention(c)(GLenum, GLuint) -> Void = glBindBuffer_L
public func glBindBufferBase(_ target:GLenum, _ index:GLuint, _ buffer:GLuint) {glBindBufferBase_P(target, index, buffer)}
public func glBindBufferBase(target:GLenum, index:GLuint, buffer:GLuint) {glBindBufferBase_P(target, index, buffer)}
var glBindBufferBase_P:@convention(c)(GLenum, GLuint, GLuint) -> Void = glBindBufferBase_L
public func glBindBufferRange(_ target:GLenum, _ index:GLuint, _ buffer:GLuint, _ offset:GLintptr, _ size:GLsizeiptr) {glBindBufferRange_P(target, index, buffer, offset, size)}
public func glBindBufferRange(target:GLenum, index:GLuint, buffer:GLuint, offset:GLintptr, size:GLsizeiptr) {glBindBufferRange_P(target, index, buffer, offset, size)}
var glBindBufferRange_P:@convention(c)(GLenum, GLuint, GLuint, GLintptr, GLsizeiptr) -> Void = glBindBufferRange_L
public func glBindFragDataLocationEXT(_ program:GLuint, _ color:GLuint, _ name:UnsafePointer<GLchar>?) {glBindFragDataLocationEXT_P(program, color, name)}
public func glBindFragDataLocationEXT(program:GLuint, color:GLuint, name:UnsafePointer<GLchar>?) {glBindFragDataLocationEXT_P(program, color, name)}
var glBindFragDataLocationEXT_P:@convention(c)(GLuint, GLuint, UnsafePointer<GLchar>?) -> Void = glBindFragDataLocationEXT_L
public func glBindFragDataLocationIndexedEXT(_ program:GLuint, _ colorNumber:GLuint, _ index:GLuint, _ name:UnsafePointer<GLchar>?) {glBindFragDataLocationIndexedEXT_P(program, colorNumber, index, name)}
public func glBindFragDataLocationIndexedEXT(program:GLuint, colorNumber:GLuint, index:GLuint, name:UnsafePointer<GLchar>?) {glBindFragDataLocationIndexedEXT_P(program, colorNumber, index, name)}
var glBindFragDataLocationIndexedEXT_P:@convention(c)(GLuint, GLuint, GLuint, UnsafePointer<GLchar>?) -> Void = glBindFragDataLocationIndexedEXT_L
public func glBindFramebuffer(_ target:GLenum, _ framebuffer:GLuint) {glBindFramebuffer_P(target, framebuffer)}
public func glBindFramebuffer(target:GLenum, framebuffer:GLuint) {glBindFramebuffer_P(target, framebuffer)}
var glBindFramebuffer_P:@convention(c)(GLenum, GLuint) -> Void = glBindFramebuffer_L
public func glBindImageTexture(_ unit:GLuint, _ texture:GLuint, _ level:GLint, _ layered:GLboolean, _ layer:GLint, _ access:GLenum, _ format:GLenum) {glBindImageTexture_P(unit, texture, level, layered, layer, access, format)}
public func glBindImageTexture(unit:GLuint, texture:GLuint, level:GLint, layered:GLboolean, layer:GLint, access:GLenum, format:GLenum) {glBindImageTexture_P(unit, texture, level, layered, layer, access, format)}
var glBindImageTexture_P:@convention(c)(GLuint, GLuint, GLint, GLboolean, GLint, GLenum, GLenum) -> Void = glBindImageTexture_L
public func glBindProgramPipeline(_ pipeline:GLuint) {glBindProgramPipeline_P(pipeline)}
public func glBindProgramPipeline(pipeline:GLuint) {glBindProgramPipeline_P(pipeline)}
var glBindProgramPipeline_P:@convention(c)(GLuint) -> Void = glBindProgramPipeline_L
public func glBindProgramPipelineEXT(_ pipeline:GLuint) {glBindProgramPipelineEXT_P(pipeline)}
public func glBindProgramPipelineEXT(pipeline:GLuint) {glBindProgramPipelineEXT_P(pipeline)}
var glBindProgramPipelineEXT_P:@convention(c)(GLuint) -> Void = glBindProgramPipelineEXT_L
public func glBindRenderbuffer(_ target:GLenum, _ renderbuffer:GLuint) {glBindRenderbuffer_P(target, renderbuffer)}
public func glBindRenderbuffer(target:GLenum, renderbuffer:GLuint) {glBindRenderbuffer_P(target, renderbuffer)}
var glBindRenderbuffer_P:@convention(c)(GLenum, GLuint) -> Void = glBindRenderbuffer_L
public func glBindSampler(_ unit:GLuint, _ sampler:GLuint) {glBindSampler_P(unit, sampler)}
public func glBindSampler(unit:GLuint, sampler:GLuint) {glBindSampler_P(unit, sampler)}
var glBindSampler_P:@convention(c)(GLuint, GLuint) -> Void = glBindSampler_L
public func glBindTexture(_ target:GLenum, _ texture:GLuint) {glBindTexture_P(target, texture)}
public func glBindTexture(target:GLenum, texture:GLuint) {glBindTexture_P(target, texture)}
var glBindTexture_P:@convention(c)(GLenum, GLuint) -> Void = glBindTexture_L
public func glBindTransformFeedback(_ target:GLenum, _ id:GLuint) {glBindTransformFeedback_P(target, id)}
public func glBindTransformFeedback(target:GLenum, id:GLuint) {glBindTransformFeedback_P(target, id)}
var glBindTransformFeedback_P:@convention(c)(GLenum, GLuint) -> Void = glBindTransformFeedback_L
public func glBindVertexArray(_ array:GLuint) {glBindVertexArray_P(array)}
public func glBindVertexArray(array:GLuint) {glBindVertexArray_P(array)}
var glBindVertexArray_P:@convention(c)(GLuint) -> Void = glBindVertexArray_L
public func glBindVertexArrayOES(_ array:GLuint) {glBindVertexArrayOES_P(array)}
public func glBindVertexArrayOES(array:GLuint) {glBindVertexArrayOES_P(array)}
var glBindVertexArrayOES_P:@convention(c)(GLuint) -> Void = glBindVertexArrayOES_L
public func glBindVertexBuffer(_ bindingindex:GLuint, _ buffer:GLuint, _ offset:GLintptr, _ stride:GLsizei) {glBindVertexBuffer_P(bindingindex, buffer, offset, stride)}
public func glBindVertexBuffer(bindingindex:GLuint, buffer:GLuint, offset:GLintptr, stride:GLsizei) {glBindVertexBuffer_P(bindingindex, buffer, offset, stride)}
var glBindVertexBuffer_P:@convention(c)(GLuint, GLuint, GLintptr, GLsizei) -> Void = glBindVertexBuffer_L
public func glBlendBarrier() {glBlendBarrier_P()}
var glBlendBarrier_P:@convention(c)() -> Void = glBlendBarrier_L
public func glBlendBarrierKHR() {glBlendBarrierKHR_P()}
var glBlendBarrierKHR_P:@convention(c)() -> Void = glBlendBarrierKHR_L
public func glBlendBarrierNV() {glBlendBarrierNV_P()}
var glBlendBarrierNV_P:@convention(c)() -> Void = glBlendBarrierNV_L
public func glBlendColor(_ red:GLfloat, _ green:GLfloat, _ blue:GLfloat, _ alpha:GLfloat) {glBlendColor_P(red, green, blue, alpha)}
public func glBlendColor(red:GLfloat, green:GLfloat, blue:GLfloat, alpha:GLfloat) {glBlendColor_P(red, green, blue, alpha)}
var glBlendColor_P:@convention(c)(GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glBlendColor_L
public func glBlendEquation(_ mode:GLenum) {glBlendEquation_P(mode)}
public func glBlendEquation(mode:GLenum) {glBlendEquation_P(mode)}
var glBlendEquation_P:@convention(c)(GLenum) -> Void = glBlendEquation_L
public func glBlendEquationEXT(_ mode:GLenum) {glBlendEquationEXT_P(mode)}
public func glBlendEquationEXT(mode:GLenum) {glBlendEquationEXT_P(mode)}
var glBlendEquationEXT_P:@convention(c)(GLenum) -> Void = glBlendEquationEXT_L
public func glBlendEquationSeparate(_ modeRGB:GLenum, _ modeAlpha:GLenum) {glBlendEquationSeparate_P(modeRGB, modeAlpha)}
public func glBlendEquationSeparate(modeRGB:GLenum, modeAlpha:GLenum) {glBlendEquationSeparate_P(modeRGB, modeAlpha)}
var glBlendEquationSeparate_P:@convention(c)(GLenum, GLenum) -> Void = glBlendEquationSeparate_L
public func glBlendEquationSeparatei(_ buf:GLuint, _ modeRGB:GLenum, _ modeAlpha:GLenum) {glBlendEquationSeparatei_P(buf, modeRGB, modeAlpha)}
public func glBlendEquationSeparatei(buf:GLuint, modeRGB:GLenum, modeAlpha:GLenum) {glBlendEquationSeparatei_P(buf, modeRGB, modeAlpha)}
var glBlendEquationSeparatei_P:@convention(c)(GLuint, GLenum, GLenum) -> Void = glBlendEquationSeparatei_L
public func glBlendEquationSeparateiEXT(_ buf:GLuint, _ modeRGB:GLenum, _ modeAlpha:GLenum) {glBlendEquationSeparateiEXT_P(buf, modeRGB, modeAlpha)}
public func glBlendEquationSeparateiEXT(buf:GLuint, modeRGB:GLenum, modeAlpha:GLenum) {glBlendEquationSeparateiEXT_P(buf, modeRGB, modeAlpha)}
var glBlendEquationSeparateiEXT_P:@convention(c)(GLuint, GLenum, GLenum) -> Void = glBlendEquationSeparateiEXT_L
public func glBlendEquationSeparateiOES(_ buf:GLuint, _ modeRGB:GLenum, _ modeAlpha:GLenum) {glBlendEquationSeparateiOES_P(buf, modeRGB, modeAlpha)}
public func glBlendEquationSeparateiOES(buf:GLuint, modeRGB:GLenum, modeAlpha:GLenum) {glBlendEquationSeparateiOES_P(buf, modeRGB, modeAlpha)}
var glBlendEquationSeparateiOES_P:@convention(c)(GLuint, GLenum, GLenum) -> Void = glBlendEquationSeparateiOES_L
public func glBlendEquationi(_ buf:GLuint, _ mode:GLenum) {glBlendEquationi_P(buf, mode)}
public func glBlendEquationi(buf:GLuint, mode:GLenum) {glBlendEquationi_P(buf, mode)}
var glBlendEquationi_P:@convention(c)(GLuint, GLenum) -> Void = glBlendEquationi_L
public func glBlendEquationiEXT(_ buf:GLuint, _ mode:GLenum) {glBlendEquationiEXT_P(buf, mode)}
public func glBlendEquationiEXT(buf:GLuint, mode:GLenum) {glBlendEquationiEXT_P(buf, mode)}
var glBlendEquationiEXT_P:@convention(c)(GLuint, GLenum) -> Void = glBlendEquationiEXT_L
public func glBlendEquationiOES(_ buf:GLuint, _ mode:GLenum) {glBlendEquationiOES_P(buf, mode)}
public func glBlendEquationiOES(buf:GLuint, mode:GLenum) {glBlendEquationiOES_P(buf, mode)}
var glBlendEquationiOES_P:@convention(c)(GLuint, GLenum) -> Void = glBlendEquationiOES_L
public func glBlendFunc(_ sfactor:GLenum, _ dfactor:GLenum) {glBlendFunc_P(sfactor, dfactor)}
public func glBlendFunc(sfactor:GLenum, dfactor:GLenum) {glBlendFunc_P(sfactor, dfactor)}
var glBlendFunc_P:@convention(c)(GLenum, GLenum) -> Void = glBlendFunc_L
public func glBlendFuncSeparate(_ sfactorRGB:GLenum, _ dfactorRGB:GLenum, _ sfactorAlpha:GLenum, _ dfactorAlpha:GLenum) {glBlendFuncSeparate_P(sfactorRGB, dfactorRGB, sfactorAlpha, dfactorAlpha)}
public func glBlendFuncSeparate(sfactorRGB:GLenum, dfactorRGB:GLenum, sfactorAlpha:GLenum, dfactorAlpha:GLenum) {glBlendFuncSeparate_P(sfactorRGB, dfactorRGB, sfactorAlpha, dfactorAlpha)}
var glBlendFuncSeparate_P:@convention(c)(GLenum, GLenum, GLenum, GLenum) -> Void = glBlendFuncSeparate_L
public func glBlendFuncSeparatei(_ buf:GLuint, _ srcRGB:GLenum, _ dstRGB:GLenum, _ srcAlpha:GLenum, _ dstAlpha:GLenum) {glBlendFuncSeparatei_P(buf, srcRGB, dstRGB, srcAlpha, dstAlpha)}
public func glBlendFuncSeparatei(buf:GLuint, srcRGB:GLenum, dstRGB:GLenum, srcAlpha:GLenum, dstAlpha:GLenum) {glBlendFuncSeparatei_P(buf, srcRGB, dstRGB, srcAlpha, dstAlpha)}
var glBlendFuncSeparatei_P:@convention(c)(GLuint, GLenum, GLenum, GLenum, GLenum) -> Void = glBlendFuncSeparatei_L
public func glBlendFuncSeparateiEXT(_ buf:GLuint, _ srcRGB:GLenum, _ dstRGB:GLenum, _ srcAlpha:GLenum, _ dstAlpha:GLenum) {glBlendFuncSeparateiEXT_P(buf, srcRGB, dstRGB, srcAlpha, dstAlpha)}
public func glBlendFuncSeparateiEXT(buf:GLuint, srcRGB:GLenum, dstRGB:GLenum, srcAlpha:GLenum, dstAlpha:GLenum) {glBlendFuncSeparateiEXT_P(buf, srcRGB, dstRGB, srcAlpha, dstAlpha)}
var glBlendFuncSeparateiEXT_P:@convention(c)(GLuint, GLenum, GLenum, GLenum, GLenum) -> Void = glBlendFuncSeparateiEXT_L
public func glBlendFuncSeparateiOES(_ buf:GLuint, _ srcRGB:GLenum, _ dstRGB:GLenum, _ srcAlpha:GLenum, _ dstAlpha:GLenum) {glBlendFuncSeparateiOES_P(buf, srcRGB, dstRGB, srcAlpha, dstAlpha)}
public func glBlendFuncSeparateiOES(buf:GLuint, srcRGB:GLenum, dstRGB:GLenum, srcAlpha:GLenum, dstAlpha:GLenum) {glBlendFuncSeparateiOES_P(buf, srcRGB, dstRGB, srcAlpha, dstAlpha)}
var glBlendFuncSeparateiOES_P:@convention(c)(GLuint, GLenum, GLenum, GLenum, GLenum) -> Void = glBlendFuncSeparateiOES_L
public func glBlendFunci(_ buf:GLuint, _ src:GLenum, _ dst:GLenum) {glBlendFunci_P(buf, src, dst)}
public func glBlendFunci(buf:GLuint, src:GLenum, dst:GLenum) {glBlendFunci_P(buf, src, dst)}
var glBlendFunci_P:@convention(c)(GLuint, GLenum, GLenum) -> Void = glBlendFunci_L
public func glBlendFunciEXT(_ buf:GLuint, _ src:GLenum, _ dst:GLenum) {glBlendFunciEXT_P(buf, src, dst)}
public func glBlendFunciEXT(buf:GLuint, src:GLenum, dst:GLenum) {glBlendFunciEXT_P(buf, src, dst)}
var glBlendFunciEXT_P:@convention(c)(GLuint, GLenum, GLenum) -> Void = glBlendFunciEXT_L
public func glBlendFunciOES(_ buf:GLuint, _ src:GLenum, _ dst:GLenum) {glBlendFunciOES_P(buf, src, dst)}
public func glBlendFunciOES(buf:GLuint, src:GLenum, dst:GLenum) {glBlendFunciOES_P(buf, src, dst)}
var glBlendFunciOES_P:@convention(c)(GLuint, GLenum, GLenum) -> Void = glBlendFunciOES_L
public func glBlendParameteriNV(_ pname:GLenum, _ value:GLint) {glBlendParameteriNV_P(pname, value)}
public func glBlendParameteriNV(pname:GLenum, value:GLint) {glBlendParameteriNV_P(pname, value)}
var glBlendParameteriNV_P:@convention(c)(GLenum, GLint) -> Void = glBlendParameteriNV_L
public func glBlitFramebuffer(_ srcX0:GLint, _ srcY0:GLint, _ srcX1:GLint, _ srcY1:GLint, _ dstX0:GLint, _ dstY0:GLint, _ dstX1:GLint, _ dstY1:GLint, _ mask:GLbitfield, _ filter:GLenum) {glBlitFramebuffer_P(srcX0, srcY0, srcX1, srcY1, dstX0, dstY0, dstX1, dstY1, mask, filter)}
public func glBlitFramebuffer(srcX0:GLint, srcY0:GLint, srcX1:GLint, srcY1:GLint, dstX0:GLint, dstY0:GLint, dstX1:GLint, dstY1:GLint, mask:GLbitfield, filter:GLenum) {glBlitFramebuffer_P(srcX0, srcY0, srcX1, srcY1, dstX0, dstY0, dstX1, dstY1, mask, filter)}
var glBlitFramebuffer_P:@convention(c)(GLint, GLint, GLint, GLint, GLint, GLint, GLint, GLint, GLbitfield, GLenum) -> Void = glBlitFramebuffer_L
public func glBlitFramebufferANGLE(_ srcX0:GLint, _ srcY0:GLint, _ srcX1:GLint, _ srcY1:GLint, _ dstX0:GLint, _ dstY0:GLint, _ dstX1:GLint, _ dstY1:GLint, _ mask:GLbitfield, _ filter:GLenum) {glBlitFramebufferANGLE_P(srcX0, srcY0, srcX1, srcY1, dstX0, dstY0, dstX1, dstY1, mask, filter)}
public func glBlitFramebufferANGLE(srcX0:GLint, srcY0:GLint, srcX1:GLint, srcY1:GLint, dstX0:GLint, dstY0:GLint, dstX1:GLint, dstY1:GLint, mask:GLbitfield, filter:GLenum) {glBlitFramebufferANGLE_P(srcX0, srcY0, srcX1, srcY1, dstX0, dstY0, dstX1, dstY1, mask, filter)}
var glBlitFramebufferANGLE_P:@convention(c)(GLint, GLint, GLint, GLint, GLint, GLint, GLint, GLint, GLbitfield, GLenum) -> Void = glBlitFramebufferANGLE_L
public func glBlitFramebufferNV(_ srcX0:GLint, _ srcY0:GLint, _ srcX1:GLint, _ srcY1:GLint, _ dstX0:GLint, _ dstY0:GLint, _ dstX1:GLint, _ dstY1:GLint, _ mask:GLbitfield, _ filter:GLenum) {glBlitFramebufferNV_P(srcX0, srcY0, srcX1, srcY1, dstX0, dstY0, dstX1, dstY1, mask, filter)}
public func glBlitFramebufferNV(srcX0:GLint, srcY0:GLint, srcX1:GLint, srcY1:GLint, dstX0:GLint, dstY0:GLint, dstX1:GLint, dstY1:GLint, mask:GLbitfield, filter:GLenum) {glBlitFramebufferNV_P(srcX0, srcY0, srcX1, srcY1, dstX0, dstY0, dstX1, dstY1, mask, filter)}
var glBlitFramebufferNV_P:@convention(c)(GLint, GLint, GLint, GLint, GLint, GLint, GLint, GLint, GLbitfield, GLenum) -> Void = glBlitFramebufferNV_L
public func glBufferData(_ target:GLenum, _ size:GLsizeiptr, _ data:UnsafeRawPointer?, _ usage:GLenum) {glBufferData_P(target, size, data, usage)}
public func glBufferData(target:GLenum, size:GLsizeiptr, data:UnsafeRawPointer?, usage:GLenum) {glBufferData_P(target, size, data, usage)}
var glBufferData_P:@convention(c)(GLenum, GLsizeiptr, UnsafeRawPointer?, GLenum) -> Void = glBufferData_L
public func glBufferStorageEXT(_ target:GLenum, _ size:GLsizeiptr, _ data:UnsafeRawPointer?, _ flags:GLbitfield) {glBufferStorageEXT_P(target, size, data, flags)}
public func glBufferStorageEXT(target:GLenum, size:GLsizeiptr, data:UnsafeRawPointer?, flags:GLbitfield) {glBufferStorageEXT_P(target, size, data, flags)}
var glBufferStorageEXT_P:@convention(c)(GLenum, GLsizeiptr, UnsafeRawPointer?, GLbitfield) -> Void = glBufferStorageEXT_L
public func glBufferSubData(_ target:GLenum, _ offset:GLintptr, _ size:GLsizeiptr, _ data:UnsafeRawPointer?) {glBufferSubData_P(target, offset, size, data)}
public func glBufferSubData(target:GLenum, offset:GLintptr, size:GLsizeiptr, data:UnsafeRawPointer?) {glBufferSubData_P(target, offset, size, data)}
var glBufferSubData_P:@convention(c)(GLenum, GLintptr, GLsizeiptr, UnsafeRawPointer?) -> Void = glBufferSubData_L
public func glCheckFramebufferStatus(_ target:GLenum) -> GLenum {return glCheckFramebufferStatus_P(target)}
public func glCheckFramebufferStatus(target:GLenum) -> GLenum {return glCheckFramebufferStatus_P(target)}
var glCheckFramebufferStatus_P:@convention(c)(GLenum) -> GLenum = glCheckFramebufferStatus_L
public func glClear(_ mask:GLbitfield) {glClear_P(mask)}
public func glClear(mask:GLbitfield) {glClear_P(mask)}
var glClear_P:@convention(c)(GLbitfield) -> Void = glClear_L
public func glClearBufferfi(_ buffer:GLenum, _ drawbuffer:GLint, _ depth:GLfloat, _ stencil:GLint) {glClearBufferfi_P(buffer, drawbuffer, depth, stencil)}
public func glClearBufferfi(buffer:GLenum, drawbuffer:GLint, depth:GLfloat, stencil:GLint) {glClearBufferfi_P(buffer, drawbuffer, depth, stencil)}
var glClearBufferfi_P:@convention(c)(GLenum, GLint, GLfloat, GLint) -> Void = glClearBufferfi_L
public func glClearBufferfv(_ buffer:GLenum, _ drawbuffer:GLint, _ value:UnsafePointer<GLfloat>?) {glClearBufferfv_P(buffer, drawbuffer, value)}
public func glClearBufferfv(buffer:GLenum, drawbuffer:GLint, value:UnsafePointer<GLfloat>?) {glClearBufferfv_P(buffer, drawbuffer, value)}
var glClearBufferfv_P:@convention(c)(GLenum, GLint, UnsafePointer<GLfloat>?) -> Void = glClearBufferfv_L
public func glClearBufferiv(_ buffer:GLenum, _ drawbuffer:GLint, _ value:UnsafePointer<GLint>?) {glClearBufferiv_P(buffer, drawbuffer, value)}
public func glClearBufferiv(buffer:GLenum, drawbuffer:GLint, value:UnsafePointer<GLint>?) {glClearBufferiv_P(buffer, drawbuffer, value)}
var glClearBufferiv_P:@convention(c)(GLenum, GLint, UnsafePointer<GLint>?) -> Void = glClearBufferiv_L
public func glClearBufferuiv(_ buffer:GLenum, _ drawbuffer:GLint, _ value:UnsafePointer<GLuint>?) {glClearBufferuiv_P(buffer, drawbuffer, value)}
public func glClearBufferuiv(buffer:GLenum, drawbuffer:GLint, value:UnsafePointer<GLuint>?) {glClearBufferuiv_P(buffer, drawbuffer, value)}
var glClearBufferuiv_P:@convention(c)(GLenum, GLint, UnsafePointer<GLuint>?) -> Void = glClearBufferuiv_L
public func glClearColor(_ red:GLfloat, _ green:GLfloat, _ blue:GLfloat, _ alpha:GLfloat) {glClearColor_P(red, green, blue, alpha)}
public func glClearColor(red:GLfloat, green:GLfloat, blue:GLfloat, alpha:GLfloat) {glClearColor_P(red, green, blue, alpha)}
var glClearColor_P:@convention(c)(GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glClearColor_L
public func glClearDepthf(_ d:GLfloat) {glClearDepthf_P(d)}
public func glClearDepthf(d:GLfloat) {glClearDepthf_P(d)}
var glClearDepthf_P:@convention(c)(GLfloat) -> Void = glClearDepthf_L
public func glClearStencil(_ s:GLint) {glClearStencil_P(s)}
public func glClearStencil(s:GLint) {glClearStencil_P(s)}
var glClearStencil_P:@convention(c)(GLint) -> Void = glClearStencil_L
public func glClientWaitSync(_ sync:GLsync, _ flags:GLbitfield, _ timeout:GLuint64) -> GLenum {return glClientWaitSync_P(sync, flags, timeout)}
public func glClientWaitSync(sync:GLsync, flags:GLbitfield, timeout:GLuint64) -> GLenum {return glClientWaitSync_P(sync, flags, timeout)}
var glClientWaitSync_P:@convention(c)(GLsync, GLbitfield, GLuint64) -> GLenum = glClientWaitSync_L
public func glClientWaitSyncAPPLE(_ sync:GLsync, _ flags:GLbitfield, _ timeout:GLuint64) -> GLenum {return glClientWaitSyncAPPLE_P(sync, flags, timeout)}
public func glClientWaitSyncAPPLE(sync:GLsync, flags:GLbitfield, timeout:GLuint64) -> GLenum {return glClientWaitSyncAPPLE_P(sync, flags, timeout)}
var glClientWaitSyncAPPLE_P:@convention(c)(GLsync, GLbitfield, GLuint64) -> GLenum = glClientWaitSyncAPPLE_L
public func glColorMask(_ red:GLboolean, _ green:GLboolean, _ blue:GLboolean, _ alpha:GLboolean) {glColorMask_P(red, green, blue, alpha)}
public func glColorMask(red:GLboolean, green:GLboolean, blue:GLboolean, alpha:GLboolean) {glColorMask_P(red, green, blue, alpha)}
var glColorMask_P:@convention(c)(GLboolean, GLboolean, GLboolean, GLboolean) -> Void = glColorMask_L
public func glColorMaski(_ index:GLuint, _ r:GLboolean, _ g:GLboolean, _ b:GLboolean, _ a:GLboolean) {glColorMaski_P(index, r, g, b, a)}
public func glColorMaski(index:GLuint, r:GLboolean, g:GLboolean, b:GLboolean, a:GLboolean) {glColorMaski_P(index, r, g, b, a)}
var glColorMaski_P:@convention(c)(GLuint, GLboolean, GLboolean, GLboolean, GLboolean) -> Void = glColorMaski_L
public func glColorMaskiEXT(_ index:GLuint, _ r:GLboolean, _ g:GLboolean, _ b:GLboolean, _ a:GLboolean) {glColorMaskiEXT_P(index, r, g, b, a)}
public func glColorMaskiEXT(index:GLuint, r:GLboolean, g:GLboolean, b:GLboolean, a:GLboolean) {glColorMaskiEXT_P(index, r, g, b, a)}
var glColorMaskiEXT_P:@convention(c)(GLuint, GLboolean, GLboolean, GLboolean, GLboolean) -> Void = glColorMaskiEXT_L
public func glColorMaskiOES(_ index:GLuint, _ r:GLboolean, _ g:GLboolean, _ b:GLboolean, _ a:GLboolean) {glColorMaskiOES_P(index, r, g, b, a)}
public func glColorMaskiOES(index:GLuint, r:GLboolean, g:GLboolean, b:GLboolean, a:GLboolean) {glColorMaskiOES_P(index, r, g, b, a)}
var glColorMaskiOES_P:@convention(c)(GLuint, GLboolean, GLboolean, GLboolean, GLboolean) -> Void = glColorMaskiOES_L
public func glCompileShader(_ shader:GLuint) {glCompileShader_P(shader)}
public func glCompileShader(shader:GLuint) {glCompileShader_P(shader)}
var glCompileShader_P:@convention(c)(GLuint) -> Void = glCompileShader_L
public func glCompressedTexImage2D(_ target:GLenum, _ level:GLint, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei, _ border:GLint, _ imageSize:GLsizei, _ data:UnsafeRawPointer?) {glCompressedTexImage2D_P(target, level, internalformat, width, height, border, imageSize, data)}
public func glCompressedTexImage2D(target:GLenum, level:GLint, internalformat:GLenum, width:GLsizei, height:GLsizei, border:GLint, imageSize:GLsizei, data:UnsafeRawPointer?) {glCompressedTexImage2D_P(target, level, internalformat, width, height, border, imageSize, data)}
var glCompressedTexImage2D_P:@convention(c)(GLenum, GLint, GLenum, GLsizei, GLsizei, GLint, GLsizei, UnsafeRawPointer?) -> Void = glCompressedTexImage2D_L
public func glCompressedTexImage3D(_ target:GLenum, _ level:GLint, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ border:GLint, _ imageSize:GLsizei, _ data:UnsafeRawPointer?) {glCompressedTexImage3D_P(target, level, internalformat, width, height, depth, border, imageSize, data)}
public func glCompressedTexImage3D(target:GLenum, level:GLint, internalformat:GLenum, width:GLsizei, height:GLsizei, depth:GLsizei, border:GLint, imageSize:GLsizei, data:UnsafeRawPointer?) {glCompressedTexImage3D_P(target, level, internalformat, width, height, depth, border, imageSize, data)}
var glCompressedTexImage3D_P:@convention(c)(GLenum, GLint, GLenum, GLsizei, GLsizei, GLsizei, GLint, GLsizei, UnsafeRawPointer?) -> Void = glCompressedTexImage3D_L
public func glCompressedTexImage3DOES(_ target:GLenum, _ level:GLint, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ border:GLint, _ imageSize:GLsizei, _ data:UnsafeRawPointer?) {glCompressedTexImage3DOES_P(target, level, internalformat, width, height, depth, border, imageSize, data)}
public func glCompressedTexImage3DOES(target:GLenum, level:GLint, internalformat:GLenum, width:GLsizei, height:GLsizei, depth:GLsizei, border:GLint, imageSize:GLsizei, data:UnsafeRawPointer?) {glCompressedTexImage3DOES_P(target, level, internalformat, width, height, depth, border, imageSize, data)}
var glCompressedTexImage3DOES_P:@convention(c)(GLenum, GLint, GLenum, GLsizei, GLsizei, GLsizei, GLint, GLsizei, UnsafeRawPointer?) -> Void = glCompressedTexImage3DOES_L
public func glCompressedTexSubImage2D(_ target:GLenum, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ width:GLsizei, _ height:GLsizei, _ format:GLenum, _ imageSize:GLsizei, _ data:UnsafeRawPointer?) {glCompressedTexSubImage2D_P(target, level, xoffset, yoffset, width, height, format, imageSize, data)}
public func glCompressedTexSubImage2D(target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, width:GLsizei, height:GLsizei, format:GLenum, imageSize:GLsizei, data:UnsafeRawPointer?) {glCompressedTexSubImage2D_P(target, level, xoffset, yoffset, width, height, format, imageSize, data)}
var glCompressedTexSubImage2D_P:@convention(c)(GLenum, GLint, GLint, GLint, GLsizei, GLsizei, GLenum, GLsizei, UnsafeRawPointer?) -> Void = glCompressedTexSubImage2D_L
public func glCompressedTexSubImage3D(_ target:GLenum, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ zoffset:GLint, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ format:GLenum, _ imageSize:GLsizei, _ data:UnsafeRawPointer?) {glCompressedTexSubImage3D_P(target, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, data)}
public func glCompressedTexSubImage3D(target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, zoffset:GLint, width:GLsizei, height:GLsizei, depth:GLsizei, format:GLenum, imageSize:GLsizei, data:UnsafeRawPointer?) {glCompressedTexSubImage3D_P(target, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, data)}
var glCompressedTexSubImage3D_P:@convention(c)(GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLsizei, UnsafeRawPointer?) -> Void = glCompressedTexSubImage3D_L
public func glCompressedTexSubImage3DOES(_ target:GLenum, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ zoffset:GLint, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ format:GLenum, _ imageSize:GLsizei, _ data:UnsafeRawPointer?) {glCompressedTexSubImage3DOES_P(target, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, data)}
public func glCompressedTexSubImage3DOES(target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, zoffset:GLint, width:GLsizei, height:GLsizei, depth:GLsizei, format:GLenum, imageSize:GLsizei, data:UnsafeRawPointer?) {glCompressedTexSubImage3DOES_P(target, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, data)}
var glCompressedTexSubImage3DOES_P:@convention(c)(GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLsizei, UnsafeRawPointer?) -> Void = glCompressedTexSubImage3DOES_L
public func glCopyBufferSubData(_ readTarget:GLenum, _ writeTarget:GLenum, _ readOffset:GLintptr, _ writeOffset:GLintptr, _ size:GLsizeiptr) {glCopyBufferSubData_P(readTarget, writeTarget, readOffset, writeOffset, size)}
public func glCopyBufferSubData(readTarget:GLenum, writeTarget:GLenum, readOffset:GLintptr, writeOffset:GLintptr, size:GLsizeiptr) {glCopyBufferSubData_P(readTarget, writeTarget, readOffset, writeOffset, size)}
var glCopyBufferSubData_P:@convention(c)(GLenum, GLenum, GLintptr, GLintptr, GLsizeiptr) -> Void = glCopyBufferSubData_L
public func glCopyBufferSubDataNV(_ readTarget:GLenum, _ writeTarget:GLenum, _ readOffset:GLintptr, _ writeOffset:GLintptr, _ size:GLsizeiptr) {glCopyBufferSubDataNV_P(readTarget, writeTarget, readOffset, writeOffset, size)}
public func glCopyBufferSubDataNV(readTarget:GLenum, writeTarget:GLenum, readOffset:GLintptr, writeOffset:GLintptr, size:GLsizeiptr) {glCopyBufferSubDataNV_P(readTarget, writeTarget, readOffset, writeOffset, size)}
var glCopyBufferSubDataNV_P:@convention(c)(GLenum, GLenum, GLintptr, GLintptr, GLsizeiptr) -> Void = glCopyBufferSubDataNV_L
public func glCopyImageSubData(_ srcName:GLuint, _ srcTarget:GLenum, _ srcLevel:GLint, _ srcX:GLint, _ srcY:GLint, _ srcZ:GLint, _ dstName:GLuint, _ dstTarget:GLenum, _ dstLevel:GLint, _ dstX:GLint, _ dstY:GLint, _ dstZ:GLint, _ srcWidth:GLsizei, _ srcHeight:GLsizei, _ srcDepth:GLsizei) {glCopyImageSubData_P(srcName, srcTarget, srcLevel, srcX, srcY, srcZ, dstName, dstTarget, dstLevel, dstX, dstY, dstZ, srcWidth, srcHeight, srcDepth)}
public func glCopyImageSubData(srcName:GLuint, srcTarget:GLenum, srcLevel:GLint, srcX:GLint, srcY:GLint, srcZ:GLint, dstName:GLuint, dstTarget:GLenum, dstLevel:GLint, dstX:GLint, dstY:GLint, dstZ:GLint, srcWidth:GLsizei, srcHeight:GLsizei, srcDepth:GLsizei) {glCopyImageSubData_P(srcName, srcTarget, srcLevel, srcX, srcY, srcZ, dstName, dstTarget, dstLevel, dstX, dstY, dstZ, srcWidth, srcHeight, srcDepth)}
var glCopyImageSubData_P:@convention(c)(GLuint, GLenum, GLint, GLint, GLint, GLint, GLuint, GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei) -> Void = glCopyImageSubData_L
public func glCopyImageSubDataEXT(_ srcName:GLuint, _ srcTarget:GLenum, _ srcLevel:GLint, _ srcX:GLint, _ srcY:GLint, _ srcZ:GLint, _ dstName:GLuint, _ dstTarget:GLenum, _ dstLevel:GLint, _ dstX:GLint, _ dstY:GLint, _ dstZ:GLint, _ srcWidth:GLsizei, _ srcHeight:GLsizei, _ srcDepth:GLsizei) {glCopyImageSubDataEXT_P(srcName, srcTarget, srcLevel, srcX, srcY, srcZ, dstName, dstTarget, dstLevel, dstX, dstY, dstZ, srcWidth, srcHeight, srcDepth)}
public func glCopyImageSubDataEXT(srcName:GLuint, srcTarget:GLenum, srcLevel:GLint, srcX:GLint, srcY:GLint, srcZ:GLint, dstName:GLuint, dstTarget:GLenum, dstLevel:GLint, dstX:GLint, dstY:GLint, dstZ:GLint, srcWidth:GLsizei, srcHeight:GLsizei, srcDepth:GLsizei) {glCopyImageSubDataEXT_P(srcName, srcTarget, srcLevel, srcX, srcY, srcZ, dstName, dstTarget, dstLevel, dstX, dstY, dstZ, srcWidth, srcHeight, srcDepth)}
var glCopyImageSubDataEXT_P:@convention(c)(GLuint, GLenum, GLint, GLint, GLint, GLint, GLuint, GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei) -> Void = glCopyImageSubDataEXT_L
public func glCopyImageSubDataOES(_ srcName:GLuint, _ srcTarget:GLenum, _ srcLevel:GLint, _ srcX:GLint, _ srcY:GLint, _ srcZ:GLint, _ dstName:GLuint, _ dstTarget:GLenum, _ dstLevel:GLint, _ dstX:GLint, _ dstY:GLint, _ dstZ:GLint, _ srcWidth:GLsizei, _ srcHeight:GLsizei, _ srcDepth:GLsizei) {glCopyImageSubDataOES_P(srcName, srcTarget, srcLevel, srcX, srcY, srcZ, dstName, dstTarget, dstLevel, dstX, dstY, dstZ, srcWidth, srcHeight, srcDepth)}
public func glCopyImageSubDataOES(srcName:GLuint, srcTarget:GLenum, srcLevel:GLint, srcX:GLint, srcY:GLint, srcZ:GLint, dstName:GLuint, dstTarget:GLenum, dstLevel:GLint, dstX:GLint, dstY:GLint, dstZ:GLint, srcWidth:GLsizei, srcHeight:GLsizei, srcDepth:GLsizei) {glCopyImageSubDataOES_P(srcName, srcTarget, srcLevel, srcX, srcY, srcZ, dstName, dstTarget, dstLevel, dstX, dstY, dstZ, srcWidth, srcHeight, srcDepth)}
var glCopyImageSubDataOES_P:@convention(c)(GLuint, GLenum, GLint, GLint, GLint, GLint, GLuint, GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei) -> Void = glCopyImageSubDataOES_L
public func glCopyPathNV(_ resultPath:GLuint, _ srcPath:GLuint) {glCopyPathNV_P(resultPath, srcPath)}
public func glCopyPathNV(resultPath:GLuint, srcPath:GLuint) {glCopyPathNV_P(resultPath, srcPath)}
var glCopyPathNV_P:@convention(c)(GLuint, GLuint) -> Void = glCopyPathNV_L
public func glCopyTexImage2D(_ target:GLenum, _ level:GLint, _ internalformat:GLenum, _ x:GLint, _ y:GLint, _ width:GLsizei, _ height:GLsizei, _ border:GLint) {glCopyTexImage2D_P(target, level, internalformat, x, y, width, height, border)}
public func glCopyTexImage2D(target:GLenum, level:GLint, internalformat:GLenum, x:GLint, y:GLint, width:GLsizei, height:GLsizei, border:GLint) {glCopyTexImage2D_P(target, level, internalformat, x, y, width, height, border)}
var glCopyTexImage2D_P:@convention(c)(GLenum, GLint, GLenum, GLint, GLint, GLsizei, GLsizei, GLint) -> Void = glCopyTexImage2D_L
public func glCopyTexSubImage2D(_ target:GLenum, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ x:GLint, _ y:GLint, _ width:GLsizei, _ height:GLsizei) {glCopyTexSubImage2D_P(target, level, xoffset, yoffset, x, y, width, height)}
public func glCopyTexSubImage2D(target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, x:GLint, y:GLint, width:GLsizei, height:GLsizei) {glCopyTexSubImage2D_P(target, level, xoffset, yoffset, x, y, width, height)}
var glCopyTexSubImage2D_P:@convention(c)(GLenum, GLint, GLint, GLint, GLint, GLint, GLsizei, GLsizei) -> Void = glCopyTexSubImage2D_L
public func glCopyTexSubImage3D(_ target:GLenum, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ zoffset:GLint, _ x:GLint, _ y:GLint, _ width:GLsizei, _ height:GLsizei) {glCopyTexSubImage3D_P(target, level, xoffset, yoffset, zoffset, x, y, width, height)}
public func glCopyTexSubImage3D(target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, zoffset:GLint, x:GLint, y:GLint, width:GLsizei, height:GLsizei) {glCopyTexSubImage3D_P(target, level, xoffset, yoffset, zoffset, x, y, width, height)}
var glCopyTexSubImage3D_P:@convention(c)(GLenum, GLint, GLint, GLint, GLint, GLint, GLint, GLsizei, GLsizei) -> Void = glCopyTexSubImage3D_L
public func glCopyTexSubImage3DOES(_ target:GLenum, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ zoffset:GLint, _ x:GLint, _ y:GLint, _ width:GLsizei, _ height:GLsizei) {glCopyTexSubImage3DOES_P(target, level, xoffset, yoffset, zoffset, x, y, width, height)}
public func glCopyTexSubImage3DOES(target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, zoffset:GLint, x:GLint, y:GLint, width:GLsizei, height:GLsizei) {glCopyTexSubImage3DOES_P(target, level, xoffset, yoffset, zoffset, x, y, width, height)}
var glCopyTexSubImage3DOES_P:@convention(c)(GLenum, GLint, GLint, GLint, GLint, GLint, GLint, GLsizei, GLsizei) -> Void = glCopyTexSubImage3DOES_L
public func glCopyTextureLevelsAPPLE(_ destinationTexture:GLuint, _ sourceTexture:GLuint, _ sourceBaseLevel:GLint, _ sourceLevelCount:GLsizei) {glCopyTextureLevelsAPPLE_P(destinationTexture, sourceTexture, sourceBaseLevel, sourceLevelCount)}
public func glCopyTextureLevelsAPPLE(destinationTexture:GLuint, sourceTexture:GLuint, sourceBaseLevel:GLint, sourceLevelCount:GLsizei) {glCopyTextureLevelsAPPLE_P(destinationTexture, sourceTexture, sourceBaseLevel, sourceLevelCount)}
var glCopyTextureLevelsAPPLE_P:@convention(c)(GLuint, GLuint, GLint, GLsizei) -> Void = glCopyTextureLevelsAPPLE_L
public func glCoverFillPathInstancedNV(_ numPaths:GLsizei, _ pathNameType:GLenum, _ paths:UnsafeRawPointer?, _ pathBase:GLuint, _ coverMode:GLenum, _ transformType:GLenum, _ transformValues:UnsafePointer<GLfloat>?) {glCoverFillPathInstancedNV_P(numPaths, pathNameType, paths, pathBase, coverMode, transformType, transformValues)}
public func glCoverFillPathInstancedNV(numPaths:GLsizei, pathNameType:GLenum, paths:UnsafeRawPointer?, pathBase:GLuint, coverMode:GLenum, transformType:GLenum, transformValues:UnsafePointer<GLfloat>?) {glCoverFillPathInstancedNV_P(numPaths, pathNameType, paths, pathBase, coverMode, transformType, transformValues)}
var glCoverFillPathInstancedNV_P:@convention(c)(GLsizei, GLenum, UnsafeRawPointer?, GLuint, GLenum, GLenum, UnsafePointer<GLfloat>?) -> Void = glCoverFillPathInstancedNV_L
public func glCoverFillPathNV(_ path:GLuint, _ coverMode:GLenum) {glCoverFillPathNV_P(path, coverMode)}
public func glCoverFillPathNV(path:GLuint, coverMode:GLenum) {glCoverFillPathNV_P(path, coverMode)}
var glCoverFillPathNV_P:@convention(c)(GLuint, GLenum) -> Void = glCoverFillPathNV_L
public func glCoverStrokePathInstancedNV(_ numPaths:GLsizei, _ pathNameType:GLenum, _ paths:UnsafeRawPointer?, _ pathBase:GLuint, _ coverMode:GLenum, _ transformType:GLenum, _ transformValues:UnsafePointer<GLfloat>?) {glCoverStrokePathInstancedNV_P(numPaths, pathNameType, paths, pathBase, coverMode, transformType, transformValues)}
public func glCoverStrokePathInstancedNV(numPaths:GLsizei, pathNameType:GLenum, paths:UnsafeRawPointer?, pathBase:GLuint, coverMode:GLenum, transformType:GLenum, transformValues:UnsafePointer<GLfloat>?) {glCoverStrokePathInstancedNV_P(numPaths, pathNameType, paths, pathBase, coverMode, transformType, transformValues)}
var glCoverStrokePathInstancedNV_P:@convention(c)(GLsizei, GLenum, UnsafeRawPointer?, GLuint, GLenum, GLenum, UnsafePointer<GLfloat>?) -> Void = glCoverStrokePathInstancedNV_L
public func glCoverStrokePathNV(_ path:GLuint, _ coverMode:GLenum) {glCoverStrokePathNV_P(path, coverMode)}
public func glCoverStrokePathNV(path:GLuint, coverMode:GLenum) {glCoverStrokePathNV_P(path, coverMode)}
var glCoverStrokePathNV_P:@convention(c)(GLuint, GLenum) -> Void = glCoverStrokePathNV_L
public func glCoverageMaskNV(_ mask:GLboolean) {glCoverageMaskNV_P(mask)}
public func glCoverageMaskNV(mask:GLboolean) {glCoverageMaskNV_P(mask)}
var glCoverageMaskNV_P:@convention(c)(GLboolean) -> Void = glCoverageMaskNV_L
public func glCoverageModulationNV(_ components:GLenum) {glCoverageModulationNV_P(components)}
public func glCoverageModulationNV(components:GLenum) {glCoverageModulationNV_P(components)}
var glCoverageModulationNV_P:@convention(c)(GLenum) -> Void = glCoverageModulationNV_L
public func glCoverageModulationTableNV(_ n:GLsizei, _ v:UnsafePointer<GLfloat>?) {glCoverageModulationTableNV_P(n, v)}
public func glCoverageModulationTableNV(n:GLsizei, v:UnsafePointer<GLfloat>?) {glCoverageModulationTableNV_P(n, v)}
var glCoverageModulationTableNV_P:@convention(c)(GLsizei, UnsafePointer<GLfloat>?) -> Void = glCoverageModulationTableNV_L
public func glCoverageOperationNV(_ operation:GLenum) {glCoverageOperationNV_P(operation)}
public func glCoverageOperationNV(operation:GLenum) {glCoverageOperationNV_P(operation)}
var glCoverageOperationNV_P:@convention(c)(GLenum) -> Void = glCoverageOperationNV_L
public func glCreatePerfQueryINTEL(_ queryId:GLuint, _ queryHandle:UnsafeMutablePointer<GLuint>?) {glCreatePerfQueryINTEL_P(queryId, queryHandle)}
public func glCreatePerfQueryINTEL(queryId:GLuint, queryHandle:UnsafeMutablePointer<GLuint>?) {glCreatePerfQueryINTEL_P(queryId, queryHandle)}
var glCreatePerfQueryINTEL_P:@convention(c)(GLuint, UnsafeMutablePointer<GLuint>?) -> Void = glCreatePerfQueryINTEL_L
public func glCreateProgram() -> GLuint {return glCreateProgram_P()}
var glCreateProgram_P:@convention(c)() -> GLuint = glCreateProgram_L
public func glCreateShader(_ type:GLenum) -> GLuint {return glCreateShader_P(type)}
public func glCreateShader(type:GLenum) -> GLuint {return glCreateShader_P(type)}
var glCreateShader_P:@convention(c)(GLenum) -> GLuint = glCreateShader_L
public func glCreateShaderProgramEXT(_ type:GLenum, _ string:UnsafePointer<GLchar>?) -> GLuint {return glCreateShaderProgramEXT_P(type, string)}
public func glCreateShaderProgramEXT(type:GLenum, string:UnsafePointer<GLchar>?) -> GLuint {return glCreateShaderProgramEXT_P(type, string)}
var glCreateShaderProgramEXT_P:@convention(c)(GLenum, UnsafePointer<GLchar>?) -> GLuint = glCreateShaderProgramEXT_L
public func glCreateShaderProgramv(_ type:GLenum, _ count:GLsizei, _ strings:UnsafePointer<UnsafePointer<GLchar>>?) -> GLuint {return glCreateShaderProgramv_P(type, count, strings)}
public func glCreateShaderProgramv(type:GLenum, count:GLsizei, strings:UnsafePointer<UnsafePointer<GLchar>>?) -> GLuint {return glCreateShaderProgramv_P(type, count, strings)}
var glCreateShaderProgramv_P:@convention(c)(GLenum, GLsizei, UnsafePointer<UnsafePointer<GLchar>>?) -> GLuint = glCreateShaderProgramv_L
public func glCreateShaderProgramvEXT(_ type:GLenum, _ count:GLsizei, _ strings:UnsafeMutablePointer<UnsafePointer<GLchar>>?) -> GLuint {return glCreateShaderProgramvEXT_P(type, count, strings)}
public func glCreateShaderProgramvEXT(type:GLenum, count:GLsizei, strings:UnsafeMutablePointer<UnsafePointer<GLchar>>?) -> GLuint {return glCreateShaderProgramvEXT_P(type, count, strings)}
var glCreateShaderProgramvEXT_P:@convention(c)(GLenum, GLsizei, UnsafeMutablePointer<UnsafePointer<GLchar>>?) -> GLuint = glCreateShaderProgramvEXT_L
public func glCullFace(_ mode:GLenum) {glCullFace_P(mode)}
public func glCullFace(mode:GLenum) {glCullFace_P(mode)}
var glCullFace_P:@convention(c)(GLenum) -> Void = glCullFace_L
public func glDebugMessageCallback(_ callback:GLDEBUGPROC, _ userParam:UnsafeRawPointer?) {glDebugMessageCallback_P(callback, userParam)}
public func glDebugMessageCallback(callback:GLDEBUGPROC, userParam:UnsafeRawPointer?) {glDebugMessageCallback_P(callback, userParam)}
var glDebugMessageCallback_P:@convention(c)(GLDEBUGPROC, UnsafeRawPointer?) -> Void = glDebugMessageCallback_L
public func glDebugMessageCallbackKHR(_ callback:GLDEBUGPROCKHR, _ userParam:UnsafeRawPointer?) {glDebugMessageCallbackKHR_P(callback, userParam)}
public func glDebugMessageCallbackKHR(callback:GLDEBUGPROCKHR, userParam:UnsafeRawPointer?) {glDebugMessageCallbackKHR_P(callback, userParam)}
var glDebugMessageCallbackKHR_P:@convention(c)(GLDEBUGPROCKHR, UnsafeRawPointer?) -> Void = glDebugMessageCallbackKHR_L
public func glDebugMessageControl(_ source:GLenum, _ type:GLenum, _ severity:GLenum, _ count:GLsizei, _ ids:UnsafePointer<GLuint>?, _ enabled:GLboolean) {glDebugMessageControl_P(source, type, severity, count, ids, enabled)}
public func glDebugMessageControl(source:GLenum, type:GLenum, severity:GLenum, count:GLsizei, ids:UnsafePointer<GLuint>?, enabled:GLboolean) {glDebugMessageControl_P(source, type, severity, count, ids, enabled)}
var glDebugMessageControl_P:@convention(c)(GLenum, GLenum, GLenum, GLsizei, UnsafePointer<GLuint>?, GLboolean) -> Void = glDebugMessageControl_L
public func glDebugMessageControlKHR(_ source:GLenum, _ type:GLenum, _ severity:GLenum, _ count:GLsizei, _ ids:UnsafePointer<GLuint>?, _ enabled:GLboolean) {glDebugMessageControlKHR_P(source, type, severity, count, ids, enabled)}
public func glDebugMessageControlKHR(source:GLenum, type:GLenum, severity:GLenum, count:GLsizei, ids:UnsafePointer<GLuint>?, enabled:GLboolean) {glDebugMessageControlKHR_P(source, type, severity, count, ids, enabled)}
var glDebugMessageControlKHR_P:@convention(c)(GLenum, GLenum, GLenum, GLsizei, UnsafePointer<GLuint>?, GLboolean) -> Void = glDebugMessageControlKHR_L
public func glDebugMessageInsert(_ source:GLenum, _ type:GLenum, _ id:GLuint, _ severity:GLenum, _ length:GLsizei, _ buf:UnsafePointer<GLchar>?) {glDebugMessageInsert_P(source, type, id, severity, length, buf)}
public func glDebugMessageInsert(source:GLenum, type:GLenum, id:GLuint, severity:GLenum, length:GLsizei, buf:UnsafePointer<GLchar>?) {glDebugMessageInsert_P(source, type, id, severity, length, buf)}
var glDebugMessageInsert_P:@convention(c)(GLenum, GLenum, GLuint, GLenum, GLsizei, UnsafePointer<GLchar>?) -> Void = glDebugMessageInsert_L
public func glDebugMessageInsertKHR(_ source:GLenum, _ type:GLenum, _ id:GLuint, _ severity:GLenum, _ length:GLsizei, _ buf:UnsafePointer<GLchar>?) {glDebugMessageInsertKHR_P(source, type, id, severity, length, buf)}
public func glDebugMessageInsertKHR(source:GLenum, type:GLenum, id:GLuint, severity:GLenum, length:GLsizei, buf:UnsafePointer<GLchar>?) {glDebugMessageInsertKHR_P(source, type, id, severity, length, buf)}
var glDebugMessageInsertKHR_P:@convention(c)(GLenum, GLenum, GLuint, GLenum, GLsizei, UnsafePointer<GLchar>?) -> Void = glDebugMessageInsertKHR_L
public func glDeleteBuffers(_ n:GLsizei, _ buffers:UnsafePointer<GLuint>?) {glDeleteBuffers_P(n, buffers)}
public func glDeleteBuffers(n:GLsizei, buffers:UnsafePointer<GLuint>?) {glDeleteBuffers_P(n, buffers)}
var glDeleteBuffers_P:@convention(c)(GLsizei, UnsafePointer<GLuint>?) -> Void = glDeleteBuffers_L
public func glDeleteFencesNV(_ n:GLsizei, _ fences:UnsafePointer<GLuint>?) {glDeleteFencesNV_P(n, fences)}
public func glDeleteFencesNV(n:GLsizei, fences:UnsafePointer<GLuint>?) {glDeleteFencesNV_P(n, fences)}
var glDeleteFencesNV_P:@convention(c)(GLsizei, UnsafePointer<GLuint>?) -> Void = glDeleteFencesNV_L
public func glDeleteFramebuffers(_ n:GLsizei, _ framebuffers:UnsafePointer<GLuint>?) {glDeleteFramebuffers_P(n, framebuffers)}
public func glDeleteFramebuffers(n:GLsizei, framebuffers:UnsafePointer<GLuint>?) {glDeleteFramebuffers_P(n, framebuffers)}
var glDeleteFramebuffers_P:@convention(c)(GLsizei, UnsafePointer<GLuint>?) -> Void = glDeleteFramebuffers_L
public func glDeletePathsNV(_ path:GLuint, _ range:GLsizei) {glDeletePathsNV_P(path, range)}
public func glDeletePathsNV(path:GLuint, range:GLsizei) {glDeletePathsNV_P(path, range)}
var glDeletePathsNV_P:@convention(c)(GLuint, GLsizei) -> Void = glDeletePathsNV_L
public func glDeletePerfMonitorsAMD(_ n:GLsizei, _ monitors:UnsafeMutablePointer<GLuint>?) {glDeletePerfMonitorsAMD_P(n, monitors)}
public func glDeletePerfMonitorsAMD(n:GLsizei, monitors:UnsafeMutablePointer<GLuint>?) {glDeletePerfMonitorsAMD_P(n, monitors)}
var glDeletePerfMonitorsAMD_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLuint>?) -> Void = glDeletePerfMonitorsAMD_L
public func glDeletePerfQueryINTEL(_ queryHandle:GLuint) {glDeletePerfQueryINTEL_P(queryHandle)}
public func glDeletePerfQueryINTEL(queryHandle:GLuint) {glDeletePerfQueryINTEL_P(queryHandle)}
var glDeletePerfQueryINTEL_P:@convention(c)(GLuint) -> Void = glDeletePerfQueryINTEL_L
public func glDeleteProgram(_ program:GLuint) {glDeleteProgram_P(program)}
public func glDeleteProgram(program:GLuint) {glDeleteProgram_P(program)}
var glDeleteProgram_P:@convention(c)(GLuint) -> Void = glDeleteProgram_L
public func glDeleteProgramPipelines(_ n:GLsizei, _ pipelines:UnsafePointer<GLuint>?) {glDeleteProgramPipelines_P(n, pipelines)}
public func glDeleteProgramPipelines(n:GLsizei, pipelines:UnsafePointer<GLuint>?) {glDeleteProgramPipelines_P(n, pipelines)}
var glDeleteProgramPipelines_P:@convention(c)(GLsizei, UnsafePointer<GLuint>?) -> Void = glDeleteProgramPipelines_L
public func glDeleteProgramPipelinesEXT(_ n:GLsizei, _ pipelines:UnsafePointer<GLuint>?) {glDeleteProgramPipelinesEXT_P(n, pipelines)}
public func glDeleteProgramPipelinesEXT(n:GLsizei, pipelines:UnsafePointer<GLuint>?) {glDeleteProgramPipelinesEXT_P(n, pipelines)}
var glDeleteProgramPipelinesEXT_P:@convention(c)(GLsizei, UnsafePointer<GLuint>?) -> Void = glDeleteProgramPipelinesEXT_L
public func glDeleteQueries(_ n:GLsizei, _ ids:UnsafePointer<GLuint>?) {glDeleteQueries_P(n, ids)}
public func glDeleteQueries(n:GLsizei, ids:UnsafePointer<GLuint>?) {glDeleteQueries_P(n, ids)}
var glDeleteQueries_P:@convention(c)(GLsizei, UnsafePointer<GLuint>?) -> Void = glDeleteQueries_L
public func glDeleteQueriesEXT(_ n:GLsizei, _ ids:UnsafePointer<GLuint>?) {glDeleteQueriesEXT_P(n, ids)}
public func glDeleteQueriesEXT(n:GLsizei, ids:UnsafePointer<GLuint>?) {glDeleteQueriesEXT_P(n, ids)}
var glDeleteQueriesEXT_P:@convention(c)(GLsizei, UnsafePointer<GLuint>?) -> Void = glDeleteQueriesEXT_L
public func glDeleteRenderbuffers(_ n:GLsizei, _ renderbuffers:UnsafePointer<GLuint>?) {glDeleteRenderbuffers_P(n, renderbuffers)}
public func glDeleteRenderbuffers(n:GLsizei, renderbuffers:UnsafePointer<GLuint>?) {glDeleteRenderbuffers_P(n, renderbuffers)}
var glDeleteRenderbuffers_P:@convention(c)(GLsizei, UnsafePointer<GLuint>?) -> Void = glDeleteRenderbuffers_L
public func glDeleteSamplers(_ count:GLsizei, _ samplers:UnsafePointer<GLuint>?) {glDeleteSamplers_P(count, samplers)}
public func glDeleteSamplers(count:GLsizei, samplers:UnsafePointer<GLuint>?) {glDeleteSamplers_P(count, samplers)}
var glDeleteSamplers_P:@convention(c)(GLsizei, UnsafePointer<GLuint>?) -> Void = glDeleteSamplers_L
public func glDeleteShader(_ shader:GLuint) {glDeleteShader_P(shader)}
public func glDeleteShader(shader:GLuint) {glDeleteShader_P(shader)}
var glDeleteShader_P:@convention(c)(GLuint) -> Void = glDeleteShader_L
public func glDeleteSync(_ sync:GLsync) {glDeleteSync_P(sync)}
public func glDeleteSync(sync:GLsync) {glDeleteSync_P(sync)}
var glDeleteSync_P:@convention(c)(GLsync) -> Void = glDeleteSync_L
public func glDeleteSyncAPPLE(_ sync:GLsync) {glDeleteSyncAPPLE_P(sync)}
public func glDeleteSyncAPPLE(sync:GLsync) {glDeleteSyncAPPLE_P(sync)}
var glDeleteSyncAPPLE_P:@convention(c)(GLsync) -> Void = glDeleteSyncAPPLE_L
public func glDeleteTextures(_ n:GLsizei, _ textures:UnsafePointer<GLuint>?) {glDeleteTextures_P(n, textures)}
public func glDeleteTextures(n:GLsizei, textures:UnsafePointer<GLuint>?) {glDeleteTextures_P(n, textures)}
var glDeleteTextures_P:@convention(c)(GLsizei, UnsafePointer<GLuint>?) -> Void = glDeleteTextures_L
public func glDeleteTransformFeedbacks(_ n:GLsizei, _ ids:UnsafePointer<GLuint>?) {glDeleteTransformFeedbacks_P(n, ids)}
public func glDeleteTransformFeedbacks(n:GLsizei, ids:UnsafePointer<GLuint>?) {glDeleteTransformFeedbacks_P(n, ids)}
var glDeleteTransformFeedbacks_P:@convention(c)(GLsizei, UnsafePointer<GLuint>?) -> Void = glDeleteTransformFeedbacks_L
public func glDeleteVertexArrays(_ n:GLsizei, _ arrays:UnsafePointer<GLuint>?) {glDeleteVertexArrays_P(n, arrays)}
public func glDeleteVertexArrays(n:GLsizei, arrays:UnsafePointer<GLuint>?) {glDeleteVertexArrays_P(n, arrays)}
var glDeleteVertexArrays_P:@convention(c)(GLsizei, UnsafePointer<GLuint>?) -> Void = glDeleteVertexArrays_L
public func glDeleteVertexArraysOES(_ n:GLsizei, _ arrays:UnsafePointer<GLuint>?) {glDeleteVertexArraysOES_P(n, arrays)}
public func glDeleteVertexArraysOES(n:GLsizei, arrays:UnsafePointer<GLuint>?) {glDeleteVertexArraysOES_P(n, arrays)}
var glDeleteVertexArraysOES_P:@convention(c)(GLsizei, UnsafePointer<GLuint>?) -> Void = glDeleteVertexArraysOES_L
public func glDepthFunc(_ fn:GLenum) {glDepthFunc_P(fn)}
public func glDepthFunc(fn:GLenum) {glDepthFunc_P(fn)}
var glDepthFunc_P:@convention(c)(GLenum) -> Void = glDepthFunc_L
public func glDepthMask(_ flag:GLboolean) {glDepthMask_P(flag)}
public func glDepthMask(flag:GLboolean) {glDepthMask_P(flag)}
var glDepthMask_P:@convention(c)(GLboolean) -> Void = glDepthMask_L
public func glDepthRangeArrayfvNV(_ first:GLuint, _ count:GLsizei, _ v:UnsafePointer<GLfloat>?) {glDepthRangeArrayfvNV_P(first, count, v)}
public func glDepthRangeArrayfvNV(first:GLuint, count:GLsizei, v:UnsafePointer<GLfloat>?) {glDepthRangeArrayfvNV_P(first, count, v)}
var glDepthRangeArrayfvNV_P:@convention(c)(GLuint, GLsizei, UnsafePointer<GLfloat>?) -> Void = glDepthRangeArrayfvNV_L
public func glDepthRangeIndexedfNV(_ index:GLuint, _ n:GLfloat, _ f:GLfloat) {glDepthRangeIndexedfNV_P(index, n, f)}
public func glDepthRangeIndexedfNV(index:GLuint, n:GLfloat, f:GLfloat) {glDepthRangeIndexedfNV_P(index, n, f)}
var glDepthRangeIndexedfNV_P:@convention(c)(GLuint, GLfloat, GLfloat) -> Void = glDepthRangeIndexedfNV_L
public func glDepthRangef(_ n:GLfloat, _ f:GLfloat) {glDepthRangef_P(n, f)}
public func glDepthRangef(n:GLfloat, f:GLfloat) {glDepthRangef_P(n, f)}
var glDepthRangef_P:@convention(c)(GLfloat, GLfloat) -> Void = glDepthRangef_L
public func glDetachShader(_ program:GLuint, _ shader:GLuint) {glDetachShader_P(program, shader)}
public func glDetachShader(program:GLuint, shader:GLuint) {glDetachShader_P(program, shader)}
var glDetachShader_P:@convention(c)(GLuint, GLuint) -> Void = glDetachShader_L
public func glDisable(_ cap:GLenum) {glDisable_P(cap)}
public func glDisable(cap:GLenum) {glDisable_P(cap)}
var glDisable_P:@convention(c)(GLenum) -> Void = glDisable_L
public func glDisableDriverControlQCOM(_ driverControl:GLuint) {glDisableDriverControlQCOM_P(driverControl)}
public func glDisableDriverControlQCOM(driverControl:GLuint) {glDisableDriverControlQCOM_P(driverControl)}
var glDisableDriverControlQCOM_P:@convention(c)(GLuint) -> Void = glDisableDriverControlQCOM_L
public func glDisableVertexAttribArray(_ index:GLuint) {glDisableVertexAttribArray_P(index)}
public func glDisableVertexAttribArray(index:GLuint) {glDisableVertexAttribArray_P(index)}
var glDisableVertexAttribArray_P:@convention(c)(GLuint) -> Void = glDisableVertexAttribArray_L
public func glDisablei(_ target:GLenum, _ index:GLuint) {glDisablei_P(target, index)}
public func glDisablei(target:GLenum, index:GLuint) {glDisablei_P(target, index)}
var glDisablei_P:@convention(c)(GLenum, GLuint) -> Void = glDisablei_L
public func glDisableiEXT(_ target:GLenum, _ index:GLuint) {glDisableiEXT_P(target, index)}
public func glDisableiEXT(target:GLenum, index:GLuint) {glDisableiEXT_P(target, index)}
var glDisableiEXT_P:@convention(c)(GLenum, GLuint) -> Void = glDisableiEXT_L
public func glDisableiNV(_ target:GLenum, _ index:GLuint) {glDisableiNV_P(target, index)}
public func glDisableiNV(target:GLenum, index:GLuint) {glDisableiNV_P(target, index)}
var glDisableiNV_P:@convention(c)(GLenum, GLuint) -> Void = glDisableiNV_L
public func glDisableiOES(_ target:GLenum, _ index:GLuint) {glDisableiOES_P(target, index)}
public func glDisableiOES(target:GLenum, index:GLuint) {glDisableiOES_P(target, index)}
var glDisableiOES_P:@convention(c)(GLenum, GLuint) -> Void = glDisableiOES_L
public func glDiscardFramebufferEXT(_ target:GLenum, _ numAttachments:GLsizei, _ attachments:UnsafePointer<GLenum>?) {glDiscardFramebufferEXT_P(target, numAttachments, attachments)}
public func glDiscardFramebufferEXT(target:GLenum, numAttachments:GLsizei, attachments:UnsafePointer<GLenum>?) {glDiscardFramebufferEXT_P(target, numAttachments, attachments)}
var glDiscardFramebufferEXT_P:@convention(c)(GLenum, GLsizei, UnsafePointer<GLenum>?) -> Void = glDiscardFramebufferEXT_L
public func glDispatchCompute(_ num_groups_x:GLuint, _ num_groups_y:GLuint, _ num_groups_z:GLuint) {glDispatchCompute_P(num_groups_x, num_groups_y, num_groups_z)}
public func glDispatchCompute(num_groups_x:GLuint, num_groups_y:GLuint, num_groups_z:GLuint) {glDispatchCompute_P(num_groups_x, num_groups_y, num_groups_z)}
var glDispatchCompute_P:@convention(c)(GLuint, GLuint, GLuint) -> Void = glDispatchCompute_L
public func glDispatchComputeIndirect(_ indirect:GLintptr) {glDispatchComputeIndirect_P(indirect)}
public func glDispatchComputeIndirect(indirect:GLintptr) {glDispatchComputeIndirect_P(indirect)}
var glDispatchComputeIndirect_P:@convention(c)(GLintptr) -> Void = glDispatchComputeIndirect_L
public func glDrawArrays(_ mode:GLenum, _ first:GLint, _ count:GLsizei) {glDrawArrays_P(mode, first, count)}
public func glDrawArrays(mode:GLenum, first:GLint, count:GLsizei) {glDrawArrays_P(mode, first, count)}
var glDrawArrays_P:@convention(c)(GLenum, GLint, GLsizei) -> Void = glDrawArrays_L
public func glDrawArraysIndirect(_ mode:GLenum, _ indirect:UnsafeRawPointer?) {glDrawArraysIndirect_P(mode, indirect)}
public func glDrawArraysIndirect(mode:GLenum, indirect:UnsafeRawPointer?) {glDrawArraysIndirect_P(mode, indirect)}
var glDrawArraysIndirect_P:@convention(c)(GLenum, UnsafeRawPointer?) -> Void = glDrawArraysIndirect_L
public func glDrawArraysInstanced(_ mode:GLenum, _ first:GLint, _ count:GLsizei, _ instancecount:GLsizei) {glDrawArraysInstanced_P(mode, first, count, instancecount)}
public func glDrawArraysInstanced(mode:GLenum, first:GLint, count:GLsizei, instancecount:GLsizei) {glDrawArraysInstanced_P(mode, first, count, instancecount)}
var glDrawArraysInstanced_P:@convention(c)(GLenum, GLint, GLsizei, GLsizei) -> Void = glDrawArraysInstanced_L
public func glDrawArraysInstancedANGLE(_ mode:GLenum, _ first:GLint, _ count:GLsizei, _ primcount:GLsizei) {glDrawArraysInstancedANGLE_P(mode, first, count, primcount)}
public func glDrawArraysInstancedANGLE(mode:GLenum, first:GLint, count:GLsizei, primcount:GLsizei) {glDrawArraysInstancedANGLE_P(mode, first, count, primcount)}
var glDrawArraysInstancedANGLE_P:@convention(c)(GLenum, GLint, GLsizei, GLsizei) -> Void = glDrawArraysInstancedANGLE_L
public func glDrawArraysInstancedBaseInstanceEXT(_ mode:GLenum, _ first:GLint, _ count:GLsizei, _ instancecount:GLsizei, _ baseinstance:GLuint) {glDrawArraysInstancedBaseInstanceEXT_P(mode, first, count, instancecount, baseinstance)}
public func glDrawArraysInstancedBaseInstanceEXT(mode:GLenum, first:GLint, count:GLsizei, instancecount:GLsizei, baseinstance:GLuint) {glDrawArraysInstancedBaseInstanceEXT_P(mode, first, count, instancecount, baseinstance)}
var glDrawArraysInstancedBaseInstanceEXT_P:@convention(c)(GLenum, GLint, GLsizei, GLsizei, GLuint) -> Void = glDrawArraysInstancedBaseInstanceEXT_L
public func glDrawArraysInstancedEXT(_ mode:GLenum, _ start:GLint, _ count:GLsizei, _ primcount:GLsizei) {glDrawArraysInstancedEXT_P(mode, start, count, primcount)}
public func glDrawArraysInstancedEXT(mode:GLenum, start:GLint, count:GLsizei, primcount:GLsizei) {glDrawArraysInstancedEXT_P(mode, start, count, primcount)}
var glDrawArraysInstancedEXT_P:@convention(c)(GLenum, GLint, GLsizei, GLsizei) -> Void = glDrawArraysInstancedEXT_L
public func glDrawArraysInstancedNV(_ mode:GLenum, _ first:GLint, _ count:GLsizei, _ primcount:GLsizei) {glDrawArraysInstancedNV_P(mode, first, count, primcount)}
public func glDrawArraysInstancedNV(mode:GLenum, first:GLint, count:GLsizei, primcount:GLsizei) {glDrawArraysInstancedNV_P(mode, first, count, primcount)}
var glDrawArraysInstancedNV_P:@convention(c)(GLenum, GLint, GLsizei, GLsizei) -> Void = glDrawArraysInstancedNV_L
public func glDrawBuffers(_ n:GLsizei, _ bufs:UnsafePointer<GLenum>?) {glDrawBuffers_P(n, bufs)}
public func glDrawBuffers(n:GLsizei, bufs:UnsafePointer<GLenum>?) {glDrawBuffers_P(n, bufs)}
var glDrawBuffers_P:@convention(c)(GLsizei, UnsafePointer<GLenum>?) -> Void = glDrawBuffers_L
public func glDrawBuffersEXT(_ n:GLsizei, _ bufs:UnsafePointer<GLenum>?) {glDrawBuffersEXT_P(n, bufs)}
public func glDrawBuffersEXT(n:GLsizei, bufs:UnsafePointer<GLenum>?) {glDrawBuffersEXT_P(n, bufs)}
var glDrawBuffersEXT_P:@convention(c)(GLsizei, UnsafePointer<GLenum>?) -> Void = glDrawBuffersEXT_L
public func glDrawBuffersIndexedEXT(_ n:GLint, _ location:UnsafePointer<GLenum>?, _ indices:UnsafePointer<GLint>?) {glDrawBuffersIndexedEXT_P(n, location, indices)}
public func glDrawBuffersIndexedEXT(n:GLint, location:UnsafePointer<GLenum>?, indices:UnsafePointer<GLint>?) {glDrawBuffersIndexedEXT_P(n, location, indices)}
var glDrawBuffersIndexedEXT_P:@convention(c)(GLint, UnsafePointer<GLenum>?, UnsafePointer<GLint>?) -> Void = glDrawBuffersIndexedEXT_L
public func glDrawBuffersNV(_ n:GLsizei, _ bufs:UnsafePointer<GLenum>?) {glDrawBuffersNV_P(n, bufs)}
public func glDrawBuffersNV(n:GLsizei, bufs:UnsafePointer<GLenum>?) {glDrawBuffersNV_P(n, bufs)}
var glDrawBuffersNV_P:@convention(c)(GLsizei, UnsafePointer<GLenum>?) -> Void = glDrawBuffersNV_L
public func glDrawElements(_ mode:GLenum, _ count:GLsizei, _ type:GLenum, _ indices:UnsafeRawPointer?) {glDrawElements_P(mode, count, type, indices)}
public func glDrawElements(mode:GLenum, count:GLsizei, type:GLenum, indices:UnsafeRawPointer?) {glDrawElements_P(mode, count, type, indices)}
var glDrawElements_P:@convention(c)(GLenum, GLsizei, GLenum, UnsafeRawPointer?) -> Void = glDrawElements_L
public func glDrawElementsBaseVertex(_ mode:GLenum, _ count:GLsizei, _ type:GLenum, _ indices:UnsafeRawPointer?, _ basevertex:GLint) {glDrawElementsBaseVertex_P(mode, count, type, indices, basevertex)}
public func glDrawElementsBaseVertex(mode:GLenum, count:GLsizei, type:GLenum, indices:UnsafeRawPointer?, basevertex:GLint) {glDrawElementsBaseVertex_P(mode, count, type, indices, basevertex)}
var glDrawElementsBaseVertex_P:@convention(c)(GLenum, GLsizei, GLenum, UnsafeRawPointer?, GLint) -> Void = glDrawElementsBaseVertex_L
public func glDrawElementsBaseVertexEXT(_ mode:GLenum, _ count:GLsizei, _ type:GLenum, _ indices:UnsafeRawPointer?, _ basevertex:GLint) {glDrawElementsBaseVertexEXT_P(mode, count, type, indices, basevertex)}
public func glDrawElementsBaseVertexEXT(mode:GLenum, count:GLsizei, type:GLenum, indices:UnsafeRawPointer?, basevertex:GLint) {glDrawElementsBaseVertexEXT_P(mode, count, type, indices, basevertex)}
var glDrawElementsBaseVertexEXT_P:@convention(c)(GLenum, GLsizei, GLenum, UnsafeRawPointer?, GLint) -> Void = glDrawElementsBaseVertexEXT_L
public func glDrawElementsBaseVertexOES(_ mode:GLenum, _ count:GLsizei, _ type:GLenum, _ indices:UnsafeRawPointer?, _ basevertex:GLint) {glDrawElementsBaseVertexOES_P(mode, count, type, indices, basevertex)}
public func glDrawElementsBaseVertexOES(mode:GLenum, count:GLsizei, type:GLenum, indices:UnsafeRawPointer?, basevertex:GLint) {glDrawElementsBaseVertexOES_P(mode, count, type, indices, basevertex)}
var glDrawElementsBaseVertexOES_P:@convention(c)(GLenum, GLsizei, GLenum, UnsafeRawPointer?, GLint) -> Void = glDrawElementsBaseVertexOES_L
public func glDrawElementsIndirect(_ mode:GLenum, _ type:GLenum, _ indirect:UnsafeRawPointer?) {glDrawElementsIndirect_P(mode, type, indirect)}
public func glDrawElementsIndirect(mode:GLenum, type:GLenum, indirect:UnsafeRawPointer?) {glDrawElementsIndirect_P(mode, type, indirect)}
var glDrawElementsIndirect_P:@convention(c)(GLenum, GLenum, UnsafeRawPointer?) -> Void = glDrawElementsIndirect_L
public func glDrawElementsInstanced(_ mode:GLenum, _ count:GLsizei, _ type:GLenum, _ indices:UnsafeRawPointer?, _ instancecount:GLsizei) {glDrawElementsInstanced_P(mode, count, type, indices, instancecount)}
public func glDrawElementsInstanced(mode:GLenum, count:GLsizei, type:GLenum, indices:UnsafeRawPointer?, instancecount:GLsizei) {glDrawElementsInstanced_P(mode, count, type, indices, instancecount)}
var glDrawElementsInstanced_P:@convention(c)(GLenum, GLsizei, GLenum, UnsafeRawPointer?, GLsizei) -> Void = glDrawElementsInstanced_L
public func glDrawElementsInstancedANGLE(_ mode:GLenum, _ count:GLsizei, _ type:GLenum, _ indices:UnsafeRawPointer?, _ primcount:GLsizei) {glDrawElementsInstancedANGLE_P(mode, count, type, indices, primcount)}
public func glDrawElementsInstancedANGLE(mode:GLenum, count:GLsizei, type:GLenum, indices:UnsafeRawPointer?, primcount:GLsizei) {glDrawElementsInstancedANGLE_P(mode, count, type, indices, primcount)}
var glDrawElementsInstancedANGLE_P:@convention(c)(GLenum, GLsizei, GLenum, UnsafeRawPointer?, GLsizei) -> Void = glDrawElementsInstancedANGLE_L
public func glDrawElementsInstancedBaseInstanceEXT(_ mode:GLenum, _ count:GLsizei, _ type:GLenum, _ indices:UnsafeRawPointer?, _ instancecount:GLsizei, _ baseinstance:GLuint) {glDrawElementsInstancedBaseInstanceEXT_P(mode, count, type, indices, instancecount, baseinstance)}
public func glDrawElementsInstancedBaseInstanceEXT(mode:GLenum, count:GLsizei, type:GLenum, indices:UnsafeRawPointer?, instancecount:GLsizei, baseinstance:GLuint) {glDrawElementsInstancedBaseInstanceEXT_P(mode, count, type, indices, instancecount, baseinstance)}
var glDrawElementsInstancedBaseInstanceEXT_P:@convention(c)(GLenum, GLsizei, GLenum, UnsafeRawPointer?, GLsizei, GLuint) -> Void = glDrawElementsInstancedBaseInstanceEXT_L
public func glDrawElementsInstancedBaseVertex(_ mode:GLenum, _ count:GLsizei, _ type:GLenum, _ indices:UnsafeRawPointer?, _ instancecount:GLsizei, _ basevertex:GLint) {glDrawElementsInstancedBaseVertex_P(mode, count, type, indices, instancecount, basevertex)}
public func glDrawElementsInstancedBaseVertex(mode:GLenum, count:GLsizei, type:GLenum, indices:UnsafeRawPointer?, instancecount:GLsizei, basevertex:GLint) {glDrawElementsInstancedBaseVertex_P(mode, count, type, indices, instancecount, basevertex)}
var glDrawElementsInstancedBaseVertex_P:@convention(c)(GLenum, GLsizei, GLenum, UnsafeRawPointer?, GLsizei, GLint) -> Void = glDrawElementsInstancedBaseVertex_L
public func glDrawElementsInstancedBaseVertexBaseInstanceEXT(_ mode:GLenum, _ count:GLsizei, _ type:GLenum, _ indices:UnsafeRawPointer?, _ instancecount:GLsizei, _ basevertex:GLint, _ baseinstance:GLuint) {glDrawElementsInstancedBaseVertexBaseInstanceEXT_P(mode, count, type, indices, instancecount, basevertex, baseinstance)}
public func glDrawElementsInstancedBaseVertexBaseInstanceEXT(mode:GLenum, count:GLsizei, type:GLenum, indices:UnsafeRawPointer?, instancecount:GLsizei, basevertex:GLint, baseinstance:GLuint) {glDrawElementsInstancedBaseVertexBaseInstanceEXT_P(mode, count, type, indices, instancecount, basevertex, baseinstance)}
var glDrawElementsInstancedBaseVertexBaseInstanceEXT_P:@convention(c)(GLenum, GLsizei, GLenum, UnsafeRawPointer?, GLsizei, GLint, GLuint) -> Void = glDrawElementsInstancedBaseVertexBaseInstanceEXT_L
public func glDrawElementsInstancedBaseVertexEXT(_ mode:GLenum, _ count:GLsizei, _ type:GLenum, _ indices:UnsafeRawPointer?, _ instancecount:GLsizei, _ basevertex:GLint) {glDrawElementsInstancedBaseVertexEXT_P(mode, count, type, indices, instancecount, basevertex)}
public func glDrawElementsInstancedBaseVertexEXT(mode:GLenum, count:GLsizei, type:GLenum, indices:UnsafeRawPointer?, instancecount:GLsizei, basevertex:GLint) {glDrawElementsInstancedBaseVertexEXT_P(mode, count, type, indices, instancecount, basevertex)}
var glDrawElementsInstancedBaseVertexEXT_P:@convention(c)(GLenum, GLsizei, GLenum, UnsafeRawPointer?, GLsizei, GLint) -> Void = glDrawElementsInstancedBaseVertexEXT_L
public func glDrawElementsInstancedBaseVertexOES(_ mode:GLenum, _ count:GLsizei, _ type:GLenum, _ indices:UnsafeRawPointer?, _ instancecount:GLsizei, _ basevertex:GLint) {glDrawElementsInstancedBaseVertexOES_P(mode, count, type, indices, instancecount, basevertex)}
public func glDrawElementsInstancedBaseVertexOES(mode:GLenum, count:GLsizei, type:GLenum, indices:UnsafeRawPointer?, instancecount:GLsizei, basevertex:GLint) {glDrawElementsInstancedBaseVertexOES_P(mode, count, type, indices, instancecount, basevertex)}
var glDrawElementsInstancedBaseVertexOES_P:@convention(c)(GLenum, GLsizei, GLenum, UnsafeRawPointer?, GLsizei, GLint) -> Void = glDrawElementsInstancedBaseVertexOES_L
public func glDrawElementsInstancedEXT(_ mode:GLenum, _ count:GLsizei, _ type:GLenum, _ indices:UnsafeRawPointer?, _ primcount:GLsizei) {glDrawElementsInstancedEXT_P(mode, count, type, indices, primcount)}
public func glDrawElementsInstancedEXT(mode:GLenum, count:GLsizei, type:GLenum, indices:UnsafeRawPointer?, primcount:GLsizei) {glDrawElementsInstancedEXT_P(mode, count, type, indices, primcount)}
var glDrawElementsInstancedEXT_P:@convention(c)(GLenum, GLsizei, GLenum, UnsafeRawPointer?, GLsizei) -> Void = glDrawElementsInstancedEXT_L
public func glDrawElementsInstancedNV(_ mode:GLenum, _ count:GLsizei, _ type:GLenum, _ indices:UnsafeRawPointer?, _ primcount:GLsizei) {glDrawElementsInstancedNV_P(mode, count, type, indices, primcount)}
public func glDrawElementsInstancedNV(mode:GLenum, count:GLsizei, type:GLenum, indices:UnsafeRawPointer?, primcount:GLsizei) {glDrawElementsInstancedNV_P(mode, count, type, indices, primcount)}
var glDrawElementsInstancedNV_P:@convention(c)(GLenum, GLsizei, GLenum, UnsafeRawPointer?, GLsizei) -> Void = glDrawElementsInstancedNV_L
public func glDrawRangeElements(_ mode:GLenum, _ start:GLuint, _ end:GLuint, _ count:GLsizei, _ type:GLenum, _ indices:UnsafeRawPointer?) {glDrawRangeElements_P(mode, start, end, count, type, indices)}
public func glDrawRangeElements(mode:GLenum, start:GLuint, end:GLuint, count:GLsizei, type:GLenum, indices:UnsafeRawPointer?) {glDrawRangeElements_P(mode, start, end, count, type, indices)}
var glDrawRangeElements_P:@convention(c)(GLenum, GLuint, GLuint, GLsizei, GLenum, UnsafeRawPointer?) -> Void = glDrawRangeElements_L
public func glDrawRangeElementsBaseVertex(_ mode:GLenum, _ start:GLuint, _ end:GLuint, _ count:GLsizei, _ type:GLenum, _ indices:UnsafeRawPointer?, _ basevertex:GLint) {glDrawRangeElementsBaseVertex_P(mode, start, end, count, type, indices, basevertex)}
public func glDrawRangeElementsBaseVertex(mode:GLenum, start:GLuint, end:GLuint, count:GLsizei, type:GLenum, indices:UnsafeRawPointer?, basevertex:GLint) {glDrawRangeElementsBaseVertex_P(mode, start, end, count, type, indices, basevertex)}
var glDrawRangeElementsBaseVertex_P:@convention(c)(GLenum, GLuint, GLuint, GLsizei, GLenum, UnsafeRawPointer?, GLint) -> Void = glDrawRangeElementsBaseVertex_L
public func glDrawRangeElementsBaseVertexEXT(_ mode:GLenum, _ start:GLuint, _ end:GLuint, _ count:GLsizei, _ type:GLenum, _ indices:UnsafeRawPointer?, _ basevertex:GLint) {glDrawRangeElementsBaseVertexEXT_P(mode, start, end, count, type, indices, basevertex)}
public func glDrawRangeElementsBaseVertexEXT(mode:GLenum, start:GLuint, end:GLuint, count:GLsizei, type:GLenum, indices:UnsafeRawPointer?, basevertex:GLint) {glDrawRangeElementsBaseVertexEXT_P(mode, start, end, count, type, indices, basevertex)}
var glDrawRangeElementsBaseVertexEXT_P:@convention(c)(GLenum, GLuint, GLuint, GLsizei, GLenum, UnsafeRawPointer?, GLint) -> Void = glDrawRangeElementsBaseVertexEXT_L
public func glDrawRangeElementsBaseVertexOES(_ mode:GLenum, _ start:GLuint, _ end:GLuint, _ count:GLsizei, _ type:GLenum, _ indices:UnsafeRawPointer?, _ basevertex:GLint) {glDrawRangeElementsBaseVertexOES_P(mode, start, end, count, type, indices, basevertex)}
public func glDrawRangeElementsBaseVertexOES(mode:GLenum, start:GLuint, end:GLuint, count:GLsizei, type:GLenum, indices:UnsafeRawPointer?, basevertex:GLint) {glDrawRangeElementsBaseVertexOES_P(mode, start, end, count, type, indices, basevertex)}
var glDrawRangeElementsBaseVertexOES_P:@convention(c)(GLenum, GLuint, GLuint, GLsizei, GLenum, UnsafeRawPointer?, GLint) -> Void = glDrawRangeElementsBaseVertexOES_L
public func glEGLImageTargetRenderbufferStorageOES(_ target:GLenum, _ image:GLeglImageOES) {glEGLImageTargetRenderbufferStorageOES_P(target, image)}
public func glEGLImageTargetRenderbufferStorageOES(target:GLenum, image:GLeglImageOES) {glEGLImageTargetRenderbufferStorageOES_P(target, image)}
var glEGLImageTargetRenderbufferStorageOES_P:@convention(c)(GLenum, GLeglImageOES) -> Void = glEGLImageTargetRenderbufferStorageOES_L
public func glEGLImageTargetTexture2DOES(_ target:GLenum, _ image:GLeglImageOES) {glEGLImageTargetTexture2DOES_P(target, image)}
public func glEGLImageTargetTexture2DOES(target:GLenum, image:GLeglImageOES) {glEGLImageTargetTexture2DOES_P(target, image)}
var glEGLImageTargetTexture2DOES_P:@convention(c)(GLenum, GLeglImageOES) -> Void = glEGLImageTargetTexture2DOES_L
public func glEnable(_ cap:GLenum) {glEnable_P(cap)}
public func glEnable(cap:GLenum) {glEnable_P(cap)}
var glEnable_P:@convention(c)(GLenum) -> Void = glEnable_L
public func glEnableDriverControlQCOM(_ driverControl:GLuint) {glEnableDriverControlQCOM_P(driverControl)}
public func glEnableDriverControlQCOM(driverControl:GLuint) {glEnableDriverControlQCOM_P(driverControl)}
var glEnableDriverControlQCOM_P:@convention(c)(GLuint) -> Void = glEnableDriverControlQCOM_L
public func glEnableVertexAttribArray(_ index:GLuint) {glEnableVertexAttribArray_P(index)}
public func glEnableVertexAttribArray(index:GLuint) {glEnableVertexAttribArray_P(index)}
var glEnableVertexAttribArray_P:@convention(c)(GLuint) -> Void = glEnableVertexAttribArray_L
public func glEnablei(_ target:GLenum, _ index:GLuint) {glEnablei_P(target, index)}
public func glEnablei(target:GLenum, index:GLuint) {glEnablei_P(target, index)}
var glEnablei_P:@convention(c)(GLenum, GLuint) -> Void = glEnablei_L
public func glEnableiEXT(_ target:GLenum, _ index:GLuint) {glEnableiEXT_P(target, index)}
public func glEnableiEXT(target:GLenum, index:GLuint) {glEnableiEXT_P(target, index)}
var glEnableiEXT_P:@convention(c)(GLenum, GLuint) -> Void = glEnableiEXT_L
public func glEnableiNV(_ target:GLenum, _ index:GLuint) {glEnableiNV_P(target, index)}
public func glEnableiNV(target:GLenum, index:GLuint) {glEnableiNV_P(target, index)}
var glEnableiNV_P:@convention(c)(GLenum, GLuint) -> Void = glEnableiNV_L
public func glEnableiOES(_ target:GLenum, _ index:GLuint) {glEnableiOES_P(target, index)}
public func glEnableiOES(target:GLenum, index:GLuint) {glEnableiOES_P(target, index)}
var glEnableiOES_P:@convention(c)(GLenum, GLuint) -> Void = glEnableiOES_L
public func glEndConditionalRenderNV() {glEndConditionalRenderNV_P()}
var glEndConditionalRenderNV_P:@convention(c)() -> Void = glEndConditionalRenderNV_L
public func glEndPerfMonitorAMD(_ monitor:GLuint) {glEndPerfMonitorAMD_P(monitor)}
public func glEndPerfMonitorAMD(monitor:GLuint) {glEndPerfMonitorAMD_P(monitor)}
var glEndPerfMonitorAMD_P:@convention(c)(GLuint) -> Void = glEndPerfMonitorAMD_L
public func glEndPerfQueryINTEL(_ queryHandle:GLuint) {glEndPerfQueryINTEL_P(queryHandle)}
public func glEndPerfQueryINTEL(queryHandle:GLuint) {glEndPerfQueryINTEL_P(queryHandle)}
var glEndPerfQueryINTEL_P:@convention(c)(GLuint) -> Void = glEndPerfQueryINTEL_L
public func glEndQuery(_ target:GLenum) {glEndQuery_P(target)}
public func glEndQuery(target:GLenum) {glEndQuery_P(target)}
var glEndQuery_P:@convention(c)(GLenum) -> Void = glEndQuery_L
public func glEndQueryEXT(_ target:GLenum) {glEndQueryEXT_P(target)}
public func glEndQueryEXT(target:GLenum) {glEndQueryEXT_P(target)}
var glEndQueryEXT_P:@convention(c)(GLenum) -> Void = glEndQueryEXT_L
public func glEndTilingQCOM(_ preserveMask:GLbitfield) {glEndTilingQCOM_P(preserveMask)}
public func glEndTilingQCOM(preserveMask:GLbitfield) {glEndTilingQCOM_P(preserveMask)}
var glEndTilingQCOM_P:@convention(c)(GLbitfield) -> Void = glEndTilingQCOM_L
public func glEndTransformFeedback() {glEndTransformFeedback_P()}
var glEndTransformFeedback_P:@convention(c)() -> Void = glEndTransformFeedback_L
public func glExtGetBufferPointervQCOM(_ target:GLenum, _ params:UnsafeMutablePointer<UnsafeMutableRawPointer>?) {glExtGetBufferPointervQCOM_P(target, params)}
public func glExtGetBufferPointervQCOM(target:GLenum, params:UnsafeMutablePointer<UnsafeMutableRawPointer>?) {glExtGetBufferPointervQCOM_P(target, params)}
var glExtGetBufferPointervQCOM_P:@convention(c)(GLenum, UnsafeMutablePointer<UnsafeMutableRawPointer>?) -> Void = glExtGetBufferPointervQCOM_L
public func glExtGetBuffersQCOM(_ buffers:UnsafeMutablePointer<GLuint>?, _ maxBuffers:GLint, _ numBuffers:UnsafeMutablePointer<GLint>?) {glExtGetBuffersQCOM_P(buffers, maxBuffers, numBuffers)}
public func glExtGetBuffersQCOM(buffers:UnsafeMutablePointer<GLuint>?, maxBuffers:GLint, numBuffers:UnsafeMutablePointer<GLint>?) {glExtGetBuffersQCOM_P(buffers, maxBuffers, numBuffers)}
var glExtGetBuffersQCOM_P:@convention(c)(UnsafeMutablePointer<GLuint>?, GLint, UnsafeMutablePointer<GLint>?) -> Void = glExtGetBuffersQCOM_L
public func glExtGetFramebuffersQCOM(_ framebuffers:UnsafeMutablePointer<GLuint>?, _ maxFramebuffers:GLint, _ numFramebuffers:UnsafeMutablePointer<GLint>?) {glExtGetFramebuffersQCOM_P(framebuffers, maxFramebuffers, numFramebuffers)}
public func glExtGetFramebuffersQCOM(framebuffers:UnsafeMutablePointer<GLuint>?, maxFramebuffers:GLint, numFramebuffers:UnsafeMutablePointer<GLint>?) {glExtGetFramebuffersQCOM_P(framebuffers, maxFramebuffers, numFramebuffers)}
var glExtGetFramebuffersQCOM_P:@convention(c)(UnsafeMutablePointer<GLuint>?, GLint, UnsafeMutablePointer<GLint>?) -> Void = glExtGetFramebuffersQCOM_L
public func glExtGetProgramBinarySourceQCOM(_ program:GLuint, _ shadertype:GLenum, _ source:UnsafeMutablePointer<GLchar>?, _ length:UnsafeMutablePointer<GLint>?) {glExtGetProgramBinarySourceQCOM_P(program, shadertype, source, length)}
public func glExtGetProgramBinarySourceQCOM(program:GLuint, shadertype:GLenum, source:UnsafeMutablePointer<GLchar>?, length:UnsafeMutablePointer<GLint>?) {glExtGetProgramBinarySourceQCOM_P(program, shadertype, source, length)}
var glExtGetProgramBinarySourceQCOM_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLchar>?, UnsafeMutablePointer<GLint>?) -> Void = glExtGetProgramBinarySourceQCOM_L
public func glExtGetProgramsQCOM(_ programs:UnsafeMutablePointer<GLuint>?, _ maxPrograms:GLint, _ numPrograms:UnsafeMutablePointer<GLint>?) {glExtGetProgramsQCOM_P(programs, maxPrograms, numPrograms)}
public func glExtGetProgramsQCOM(programs:UnsafeMutablePointer<GLuint>?, maxPrograms:GLint, numPrograms:UnsafeMutablePointer<GLint>?) {glExtGetProgramsQCOM_P(programs, maxPrograms, numPrograms)}
var glExtGetProgramsQCOM_P:@convention(c)(UnsafeMutablePointer<GLuint>?, GLint, UnsafeMutablePointer<GLint>?) -> Void = glExtGetProgramsQCOM_L
public func glExtGetRenderbuffersQCOM(_ renderbuffers:UnsafeMutablePointer<GLuint>?, _ maxRenderbuffers:GLint, _ numRenderbuffers:UnsafeMutablePointer<GLint>?) {glExtGetRenderbuffersQCOM_P(renderbuffers, maxRenderbuffers, numRenderbuffers)}
public func glExtGetRenderbuffersQCOM(renderbuffers:UnsafeMutablePointer<GLuint>?, maxRenderbuffers:GLint, numRenderbuffers:UnsafeMutablePointer<GLint>?) {glExtGetRenderbuffersQCOM_P(renderbuffers, maxRenderbuffers, numRenderbuffers)}
var glExtGetRenderbuffersQCOM_P:@convention(c)(UnsafeMutablePointer<GLuint>?, GLint, UnsafeMutablePointer<GLint>?) -> Void = glExtGetRenderbuffersQCOM_L
public func glExtGetShadersQCOM(_ shaders:UnsafeMutablePointer<GLuint>?, _ maxShaders:GLint, _ numShaders:UnsafeMutablePointer<GLint>?) {glExtGetShadersQCOM_P(shaders, maxShaders, numShaders)}
public func glExtGetShadersQCOM(shaders:UnsafeMutablePointer<GLuint>?, maxShaders:GLint, numShaders:UnsafeMutablePointer<GLint>?) {glExtGetShadersQCOM_P(shaders, maxShaders, numShaders)}
var glExtGetShadersQCOM_P:@convention(c)(UnsafeMutablePointer<GLuint>?, GLint, UnsafeMutablePointer<GLint>?) -> Void = glExtGetShadersQCOM_L
public func glExtGetTexLevelParameterivQCOM(_ texture:GLuint, _ face:GLenum, _ level:GLint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>?) {glExtGetTexLevelParameterivQCOM_P(texture, face, level, pname, params)}
public func glExtGetTexLevelParameterivQCOM(texture:GLuint, face:GLenum, level:GLint, pname:GLenum, params:UnsafeMutablePointer<GLint>?) {glExtGetTexLevelParameterivQCOM_P(texture, face, level, pname, params)}
var glExtGetTexLevelParameterivQCOM_P:@convention(c)(GLuint, GLenum, GLint, GLenum, UnsafeMutablePointer<GLint>?) -> Void = glExtGetTexLevelParameterivQCOM_L
public func glExtGetTexSubImageQCOM(_ target:GLenum, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ zoffset:GLint, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ format:GLenum, _ type:GLenum, _ texels:UnsafeMutableRawPointer?) {glExtGetTexSubImageQCOM_P(target, level, xoffset, yoffset, zoffset, width, height, depth, format, type, texels)}
public func glExtGetTexSubImageQCOM(target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, zoffset:GLint, width:GLsizei, height:GLsizei, depth:GLsizei, format:GLenum, type:GLenum, texels:UnsafeMutableRawPointer?) {glExtGetTexSubImageQCOM_P(target, level, xoffset, yoffset, zoffset, width, height, depth, format, type, texels)}
var glExtGetTexSubImageQCOM_P:@convention(c)(GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLenum, UnsafeMutableRawPointer?) -> Void = glExtGetTexSubImageQCOM_L
public func glExtGetTexturesQCOM(_ textures:UnsafeMutablePointer<GLuint>?, _ maxTextures:GLint, _ numTextures:UnsafeMutablePointer<GLint>?) {glExtGetTexturesQCOM_P(textures, maxTextures, numTextures)}
public func glExtGetTexturesQCOM(textures:UnsafeMutablePointer<GLuint>?, maxTextures:GLint, numTextures:UnsafeMutablePointer<GLint>?) {glExtGetTexturesQCOM_P(textures, maxTextures, numTextures)}
var glExtGetTexturesQCOM_P:@convention(c)(UnsafeMutablePointer<GLuint>?, GLint, UnsafeMutablePointer<GLint>?) -> Void = glExtGetTexturesQCOM_L
public func glExtIsProgramBinaryQCOM(_ program:GLuint) -> GLboolean {return glExtIsProgramBinaryQCOM_P(program)}
public func glExtIsProgramBinaryQCOM(program:GLuint) -> GLboolean {return glExtIsProgramBinaryQCOM_P(program)}
var glExtIsProgramBinaryQCOM_P:@convention(c)(GLuint) -> GLboolean = glExtIsProgramBinaryQCOM_L
public func glExtTexObjectStateOverrideiQCOM(_ target:GLenum, _ pname:GLenum, _ param:GLint) {glExtTexObjectStateOverrideiQCOM_P(target, pname, param)}
public func glExtTexObjectStateOverrideiQCOM(target:GLenum, pname:GLenum, param:GLint) {glExtTexObjectStateOverrideiQCOM_P(target, pname, param)}
var glExtTexObjectStateOverrideiQCOM_P:@convention(c)(GLenum, GLenum, GLint) -> Void = glExtTexObjectStateOverrideiQCOM_L
public func glFenceSync(_ condition:GLenum, _ flags:GLbitfield) -> GLsync {return glFenceSync_P(condition, flags)}
public func glFenceSync(condition:GLenum, flags:GLbitfield) -> GLsync {return glFenceSync_P(condition, flags)}
var glFenceSync_P:@convention(c)(GLenum, GLbitfield) -> GLsync = glFenceSync_L
public func glFenceSyncAPPLE(_ condition:GLenum, _ flags:GLbitfield) -> GLsync {return glFenceSyncAPPLE_P(condition, flags)}
public func glFenceSyncAPPLE(condition:GLenum, flags:GLbitfield) -> GLsync {return glFenceSyncAPPLE_P(condition, flags)}
var glFenceSyncAPPLE_P:@convention(c)(GLenum, GLbitfield) -> GLsync = glFenceSyncAPPLE_L
public func glFinish() {glFinish_P()}
var glFinish_P:@convention(c)() -> Void = glFinish_L
public func glFinishFenceNV(_ fence:GLuint) {glFinishFenceNV_P(fence)}
public func glFinishFenceNV(fence:GLuint) {glFinishFenceNV_P(fence)}
var glFinishFenceNV_P:@convention(c)(GLuint) -> Void = glFinishFenceNV_L
public func glFlush() {glFlush_P()}
var glFlush_P:@convention(c)() -> Void = glFlush_L
public func glFlushMappedBufferRange(_ target:GLenum, _ offset:GLintptr, _ length:GLsizeiptr) {glFlushMappedBufferRange_P(target, offset, length)}
public func glFlushMappedBufferRange(target:GLenum, offset:GLintptr, length:GLsizeiptr) {glFlushMappedBufferRange_P(target, offset, length)}
var glFlushMappedBufferRange_P:@convention(c)(GLenum, GLintptr, GLsizeiptr) -> Void = glFlushMappedBufferRange_L
public func glFlushMappedBufferRangeEXT(_ target:GLenum, _ offset:GLintptr, _ length:GLsizeiptr) {glFlushMappedBufferRangeEXT_P(target, offset, length)}
public func glFlushMappedBufferRangeEXT(target:GLenum, offset:GLintptr, length:GLsizeiptr) {glFlushMappedBufferRangeEXT_P(target, offset, length)}
var glFlushMappedBufferRangeEXT_P:@convention(c)(GLenum, GLintptr, GLsizeiptr) -> Void = glFlushMappedBufferRangeEXT_L
public func glFragmentCoverageColorNV(_ color:GLuint) {glFragmentCoverageColorNV_P(color)}
public func glFragmentCoverageColorNV(color:GLuint) {glFragmentCoverageColorNV_P(color)}
var glFragmentCoverageColorNV_P:@convention(c)(GLuint) -> Void = glFragmentCoverageColorNV_L
public func glFramebufferParameteri(_ target:GLenum, _ pname:GLenum, _ param:GLint) {glFramebufferParameteri_P(target, pname, param)}
public func glFramebufferParameteri(target:GLenum, pname:GLenum, param:GLint) {glFramebufferParameteri_P(target, pname, param)}
var glFramebufferParameteri_P:@convention(c)(GLenum, GLenum, GLint) -> Void = glFramebufferParameteri_L
public func glFramebufferRenderbuffer(_ target:GLenum, _ attachment:GLenum, _ renderbuffertarget:GLenum, _ renderbuffer:GLuint) {glFramebufferRenderbuffer_P(target, attachment, renderbuffertarget, renderbuffer)}
public func glFramebufferRenderbuffer(target:GLenum, attachment:GLenum, renderbuffertarget:GLenum, renderbuffer:GLuint) {glFramebufferRenderbuffer_P(target, attachment, renderbuffertarget, renderbuffer)}
var glFramebufferRenderbuffer_P:@convention(c)(GLenum, GLenum, GLenum, GLuint) -> Void = glFramebufferRenderbuffer_L
public func glFramebufferSampleLocationsfvNV(_ target:GLenum, _ start:GLuint, _ count:GLsizei, _ v:UnsafePointer<GLfloat>?) {glFramebufferSampleLocationsfvNV_P(target, start, count, v)}
public func glFramebufferSampleLocationsfvNV(target:GLenum, start:GLuint, count:GLsizei, v:UnsafePointer<GLfloat>?) {glFramebufferSampleLocationsfvNV_P(target, start, count, v)}
var glFramebufferSampleLocationsfvNV_P:@convention(c)(GLenum, GLuint, GLsizei, UnsafePointer<GLfloat>?) -> Void = glFramebufferSampleLocationsfvNV_L
public func glFramebufferTexture(_ target:GLenum, _ attachment:GLenum, _ texture:GLuint, _ level:GLint) {glFramebufferTexture_P(target, attachment, texture, level)}
public func glFramebufferTexture(target:GLenum, attachment:GLenum, texture:GLuint, level:GLint) {glFramebufferTexture_P(target, attachment, texture, level)}
var glFramebufferTexture_P:@convention(c)(GLenum, GLenum, GLuint, GLint) -> Void = glFramebufferTexture_L
public func glFramebufferTexture2D(_ target:GLenum, _ attachment:GLenum, _ textarget:GLenum, _ texture:GLuint, _ level:GLint) {glFramebufferTexture2D_P(target, attachment, textarget, texture, level)}
public func glFramebufferTexture2D(target:GLenum, attachment:GLenum, textarget:GLenum, texture:GLuint, level:GLint) {glFramebufferTexture2D_P(target, attachment, textarget, texture, level)}
var glFramebufferTexture2D_P:@convention(c)(GLenum, GLenum, GLenum, GLuint, GLint) -> Void = glFramebufferTexture2D_L
public func glFramebufferTexture2DMultisampleEXT(_ target:GLenum, _ attachment:GLenum, _ textarget:GLenum, _ texture:GLuint, _ level:GLint, _ samples:GLsizei) {glFramebufferTexture2DMultisampleEXT_P(target, attachment, textarget, texture, level, samples)}
public func glFramebufferTexture2DMultisampleEXT(target:GLenum, attachment:GLenum, textarget:GLenum, texture:GLuint, level:GLint, samples:GLsizei) {glFramebufferTexture2DMultisampleEXT_P(target, attachment, textarget, texture, level, samples)}
var glFramebufferTexture2DMultisampleEXT_P:@convention(c)(GLenum, GLenum, GLenum, GLuint, GLint, GLsizei) -> Void = glFramebufferTexture2DMultisampleEXT_L
public func glFramebufferTexture2DMultisampleIMG(_ target:GLenum, _ attachment:GLenum, _ textarget:GLenum, _ texture:GLuint, _ level:GLint, _ samples:GLsizei) {glFramebufferTexture2DMultisampleIMG_P(target, attachment, textarget, texture, level, samples)}
public func glFramebufferTexture2DMultisampleIMG(target:GLenum, attachment:GLenum, textarget:GLenum, texture:GLuint, level:GLint, samples:GLsizei) {glFramebufferTexture2DMultisampleIMG_P(target, attachment, textarget, texture, level, samples)}
var glFramebufferTexture2DMultisampleIMG_P:@convention(c)(GLenum, GLenum, GLenum, GLuint, GLint, GLsizei) -> Void = glFramebufferTexture2DMultisampleIMG_L
public func glFramebufferTexture3DOES(_ target:GLenum, _ attachment:GLenum, _ textarget:GLenum, _ texture:GLuint, _ level:GLint, _ zoffset:GLint) {glFramebufferTexture3DOES_P(target, attachment, textarget, texture, level, zoffset)}
public func glFramebufferTexture3DOES(target:GLenum, attachment:GLenum, textarget:GLenum, texture:GLuint, level:GLint, zoffset:GLint) {glFramebufferTexture3DOES_P(target, attachment, textarget, texture, level, zoffset)}
var glFramebufferTexture3DOES_P:@convention(c)(GLenum, GLenum, GLenum, GLuint, GLint, GLint) -> Void = glFramebufferTexture3DOES_L
public func glFramebufferTextureEXT(_ target:GLenum, _ attachment:GLenum, _ texture:GLuint, _ level:GLint) {glFramebufferTextureEXT_P(target, attachment, texture, level)}
public func glFramebufferTextureEXT(target:GLenum, attachment:GLenum, texture:GLuint, level:GLint) {glFramebufferTextureEXT_P(target, attachment, texture, level)}
var glFramebufferTextureEXT_P:@convention(c)(GLenum, GLenum, GLuint, GLint) -> Void = glFramebufferTextureEXT_L
public func glFramebufferTextureLayer(_ target:GLenum, _ attachment:GLenum, _ texture:GLuint, _ level:GLint, _ layer:GLint) {glFramebufferTextureLayer_P(target, attachment, texture, level, layer)}
public func glFramebufferTextureLayer(target:GLenum, attachment:GLenum, texture:GLuint, level:GLint, layer:GLint) {glFramebufferTextureLayer_P(target, attachment, texture, level, layer)}
var glFramebufferTextureLayer_P:@convention(c)(GLenum, GLenum, GLuint, GLint, GLint) -> Void = glFramebufferTextureLayer_L
public func glFramebufferTextureMultisampleMultiviewOVR(_ target:GLenum, _ attachment:GLenum, _ texture:GLuint, _ level:GLint, _ samples:GLsizei, _ baseViewIndex:GLint, _ numViews:GLsizei) {glFramebufferTextureMultisampleMultiviewOVR_P(target, attachment, texture, level, samples, baseViewIndex, numViews)}
public func glFramebufferTextureMultisampleMultiviewOVR(target:GLenum, attachment:GLenum, texture:GLuint, level:GLint, samples:GLsizei, baseViewIndex:GLint, numViews:GLsizei) {glFramebufferTextureMultisampleMultiviewOVR_P(target, attachment, texture, level, samples, baseViewIndex, numViews)}
var glFramebufferTextureMultisampleMultiviewOVR_P:@convention(c)(GLenum, GLenum, GLuint, GLint, GLsizei, GLint, GLsizei) -> Void = glFramebufferTextureMultisampleMultiviewOVR_L
public func glFramebufferTextureMultiviewOVR(_ target:GLenum, _ attachment:GLenum, _ texture:GLuint, _ level:GLint, _ baseViewIndex:GLint, _ numViews:GLsizei) {glFramebufferTextureMultiviewOVR_P(target, attachment, texture, level, baseViewIndex, numViews)}
public func glFramebufferTextureMultiviewOVR(target:GLenum, attachment:GLenum, texture:GLuint, level:GLint, baseViewIndex:GLint, numViews:GLsizei) {glFramebufferTextureMultiviewOVR_P(target, attachment, texture, level, baseViewIndex, numViews)}
var glFramebufferTextureMultiviewOVR_P:@convention(c)(GLenum, GLenum, GLuint, GLint, GLint, GLsizei) -> Void = glFramebufferTextureMultiviewOVR_L
public func glFramebufferTextureOES(_ target:GLenum, _ attachment:GLenum, _ texture:GLuint, _ level:GLint) {glFramebufferTextureOES_P(target, attachment, texture, level)}
public func glFramebufferTextureOES(target:GLenum, attachment:GLenum, texture:GLuint, level:GLint) {glFramebufferTextureOES_P(target, attachment, texture, level)}
var glFramebufferTextureOES_P:@convention(c)(GLenum, GLenum, GLuint, GLint) -> Void = glFramebufferTextureOES_L
public func glFrontFace(_ mode:GLenum) {glFrontFace_P(mode)}
public func glFrontFace(mode:GLenum) {glFrontFace_P(mode)}
var glFrontFace_P:@convention(c)(GLenum) -> Void = glFrontFace_L
public func glGenBuffers(_ n:GLsizei, _ buffers:UnsafeMutablePointer<GLuint>?) {glGenBuffers_P(n, buffers)}
public func glGenBuffers(n:GLsizei, buffers:UnsafeMutablePointer<GLuint>?) {glGenBuffers_P(n, buffers)}
var glGenBuffers_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLuint>?) -> Void = glGenBuffers_L
public func glGenFencesNV(_ n:GLsizei, _ fences:UnsafeMutablePointer<GLuint>?) {glGenFencesNV_P(n, fences)}
public func glGenFencesNV(n:GLsizei, fences:UnsafeMutablePointer<GLuint>?) {glGenFencesNV_P(n, fences)}
var glGenFencesNV_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLuint>?) -> Void = glGenFencesNV_L
public func glGenFramebuffers(_ n:GLsizei, _ framebuffers:UnsafeMutablePointer<GLuint>?) {glGenFramebuffers_P(n, framebuffers)}
public func glGenFramebuffers(n:GLsizei, framebuffers:UnsafeMutablePointer<GLuint>?) {glGenFramebuffers_P(n, framebuffers)}
var glGenFramebuffers_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLuint>?) -> Void = glGenFramebuffers_L
public func glGenPathsNV(_ range:GLsizei) -> GLuint {return glGenPathsNV_P(range)}
public func glGenPathsNV(range:GLsizei) -> GLuint {return glGenPathsNV_P(range)}
var glGenPathsNV_P:@convention(c)(GLsizei) -> GLuint = glGenPathsNV_L
public func glGenPerfMonitorsAMD(_ n:GLsizei, _ monitors:UnsafeMutablePointer<GLuint>?) {glGenPerfMonitorsAMD_P(n, monitors)}
public func glGenPerfMonitorsAMD(n:GLsizei, monitors:UnsafeMutablePointer<GLuint>?) {glGenPerfMonitorsAMD_P(n, monitors)}
var glGenPerfMonitorsAMD_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLuint>?) -> Void = glGenPerfMonitorsAMD_L
public func glGenProgramPipelines(_ n:GLsizei, _ pipelines:UnsafeMutablePointer<GLuint>?) {glGenProgramPipelines_P(n, pipelines)}
public func glGenProgramPipelines(n:GLsizei, pipelines:UnsafeMutablePointer<GLuint>?) {glGenProgramPipelines_P(n, pipelines)}
var glGenProgramPipelines_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLuint>?) -> Void = glGenProgramPipelines_L
public func glGenProgramPipelinesEXT(_ n:GLsizei, _ pipelines:UnsafeMutablePointer<GLuint>?) {glGenProgramPipelinesEXT_P(n, pipelines)}
public func glGenProgramPipelinesEXT(n:GLsizei, pipelines:UnsafeMutablePointer<GLuint>?) {glGenProgramPipelinesEXT_P(n, pipelines)}
var glGenProgramPipelinesEXT_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLuint>?) -> Void = glGenProgramPipelinesEXT_L
public func glGenQueries(_ n:GLsizei, _ ids:UnsafeMutablePointer<GLuint>?) {glGenQueries_P(n, ids)}
public func glGenQueries(n:GLsizei, ids:UnsafeMutablePointer<GLuint>?) {glGenQueries_P(n, ids)}
var glGenQueries_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLuint>?) -> Void = glGenQueries_L
public func glGenQueriesEXT(_ n:GLsizei, _ ids:UnsafeMutablePointer<GLuint>?) {glGenQueriesEXT_P(n, ids)}
public func glGenQueriesEXT(n:GLsizei, ids:UnsafeMutablePointer<GLuint>?) {glGenQueriesEXT_P(n, ids)}
var glGenQueriesEXT_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLuint>?) -> Void = glGenQueriesEXT_L
public func glGenRenderbuffers(_ n:GLsizei, _ renderbuffers:UnsafeMutablePointer<GLuint>?) {glGenRenderbuffers_P(n, renderbuffers)}
public func glGenRenderbuffers(n:GLsizei, renderbuffers:UnsafeMutablePointer<GLuint>?) {glGenRenderbuffers_P(n, renderbuffers)}
var glGenRenderbuffers_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLuint>?) -> Void = glGenRenderbuffers_L
public func glGenSamplers(_ count:GLsizei, _ samplers:UnsafeMutablePointer<GLuint>?) {glGenSamplers_P(count, samplers)}
public func glGenSamplers(count:GLsizei, samplers:UnsafeMutablePointer<GLuint>?) {glGenSamplers_P(count, samplers)}
var glGenSamplers_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLuint>?) -> Void = glGenSamplers_L
public func glGenTextures(_ n:GLsizei, _ textures:UnsafeMutablePointer<GLuint>?) {glGenTextures_P(n, textures)}
public func glGenTextures(n:GLsizei, textures:UnsafeMutablePointer<GLuint>?) {glGenTextures_P(n, textures)}
var glGenTextures_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLuint>?) -> Void = glGenTextures_L
public func glGenTransformFeedbacks(_ n:GLsizei, _ ids:UnsafeMutablePointer<GLuint>?) {glGenTransformFeedbacks_P(n, ids)}
public func glGenTransformFeedbacks(n:GLsizei, ids:UnsafeMutablePointer<GLuint>?) {glGenTransformFeedbacks_P(n, ids)}
var glGenTransformFeedbacks_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLuint>?) -> Void = glGenTransformFeedbacks_L
public func glGenVertexArrays(_ n:GLsizei, _ arrays:UnsafeMutablePointer<GLuint>?) {glGenVertexArrays_P(n, arrays)}
public func glGenVertexArrays(n:GLsizei, arrays:UnsafeMutablePointer<GLuint>?) {glGenVertexArrays_P(n, arrays)}
var glGenVertexArrays_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLuint>?) -> Void = glGenVertexArrays_L
public func glGenVertexArraysOES(_ n:GLsizei, _ arrays:UnsafeMutablePointer<GLuint>?) {glGenVertexArraysOES_P(n, arrays)}
public func glGenVertexArraysOES(n:GLsizei, arrays:UnsafeMutablePointer<GLuint>?) {glGenVertexArraysOES_P(n, arrays)}
var glGenVertexArraysOES_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLuint>?) -> Void = glGenVertexArraysOES_L
public func glGenerateMipmap(_ target:GLenum) {glGenerateMipmap_P(target)}
public func glGenerateMipmap(target:GLenum) {glGenerateMipmap_P(target)}
var glGenerateMipmap_P:@convention(c)(GLenum) -> Void = glGenerateMipmap_L
public func glGetActiveAttrib(_ program:GLuint, _ index:GLuint, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>?, _ size:UnsafeMutablePointer<GLint>?, _ type:UnsafeMutablePointer<GLenum>?, _ name:UnsafeMutablePointer<GLchar>?) {glGetActiveAttrib_P(program, index, bufSize, length, size, type, name)}
public func glGetActiveAttrib(program:GLuint, index:GLuint, bufSize:GLsizei, length:UnsafeMutablePointer<GLsizei>?, size:UnsafeMutablePointer<GLint>?, type:UnsafeMutablePointer<GLenum>?, name:UnsafeMutablePointer<GLchar>?) {glGetActiveAttrib_P(program, index, bufSize, length, size, type, name)}
var glGetActiveAttrib_P:@convention(c)(GLuint, GLuint, GLsizei, UnsafeMutablePointer<GLsizei>?, UnsafeMutablePointer<GLint>?, UnsafeMutablePointer<GLenum>?, UnsafeMutablePointer<GLchar>?) -> Void = glGetActiveAttrib_L
public func glGetActiveUniform(_ program:GLuint, _ index:GLuint, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>?, _ size:UnsafeMutablePointer<GLint>?, _ type:UnsafeMutablePointer<GLenum>?, _ name:UnsafeMutablePointer<GLchar>?) {glGetActiveUniform_P(program, index, bufSize, length, size, type, name)}
public func glGetActiveUniform(program:GLuint, index:GLuint, bufSize:GLsizei, length:UnsafeMutablePointer<GLsizei>?, size:UnsafeMutablePointer<GLint>?, type:UnsafeMutablePointer<GLenum>?, name:UnsafeMutablePointer<GLchar>?) {glGetActiveUniform_P(program, index, bufSize, length, size, type, name)}
var glGetActiveUniform_P:@convention(c)(GLuint, GLuint, GLsizei, UnsafeMutablePointer<GLsizei>?, UnsafeMutablePointer<GLint>?, UnsafeMutablePointer<GLenum>?, UnsafeMutablePointer<GLchar>?) -> Void = glGetActiveUniform_L
public func glGetActiveUniformBlockName(_ program:GLuint, _ uniformBlockIndex:GLuint, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>?, _ uniformBlockName:UnsafeMutablePointer<GLchar>?) {glGetActiveUniformBlockName_P(program, uniformBlockIndex, bufSize, length, uniformBlockName)}
public func glGetActiveUniformBlockName(program:GLuint, uniformBlockIndex:GLuint, bufSize:GLsizei, length:UnsafeMutablePointer<GLsizei>?, uniformBlockName:UnsafeMutablePointer<GLchar>?) {glGetActiveUniformBlockName_P(program, uniformBlockIndex, bufSize, length, uniformBlockName)}
var glGetActiveUniformBlockName_P:@convention(c)(GLuint, GLuint, GLsizei, UnsafeMutablePointer<GLsizei>?, UnsafeMutablePointer<GLchar>?) -> Void = glGetActiveUniformBlockName_L
public func glGetActiveUniformBlockiv(_ program:GLuint, _ uniformBlockIndex:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>?) {glGetActiveUniformBlockiv_P(program, uniformBlockIndex, pname, params)}
public func glGetActiveUniformBlockiv(program:GLuint, uniformBlockIndex:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLint>?) {glGetActiveUniformBlockiv_P(program, uniformBlockIndex, pname, params)}
var glGetActiveUniformBlockiv_P:@convention(c)(GLuint, GLuint, GLenum, UnsafeMutablePointer<GLint>?) -> Void = glGetActiveUniformBlockiv_L
public func glGetActiveUniformsiv(_ program:GLuint, _ uniformCount:GLsizei, _ uniformIndices:UnsafePointer<GLuint>?, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>?) {glGetActiveUniformsiv_P(program, uniformCount, uniformIndices, pname, params)}
public func glGetActiveUniformsiv(program:GLuint, uniformCount:GLsizei, uniformIndices:UnsafePointer<GLuint>?, pname:GLenum, params:UnsafeMutablePointer<GLint>?) {glGetActiveUniformsiv_P(program, uniformCount, uniformIndices, pname, params)}
var glGetActiveUniformsiv_P:@convention(c)(GLuint, GLsizei, UnsafePointer<GLuint>?, GLenum, UnsafeMutablePointer<GLint>?) -> Void = glGetActiveUniformsiv_L
public func glGetAttachedShaders(_ program:GLuint, _ maxCount:GLsizei, _ count:UnsafeMutablePointer<GLsizei>?, _ shaders:UnsafeMutablePointer<GLuint>?) {glGetAttachedShaders_P(program, maxCount, count, shaders)}
public func glGetAttachedShaders(program:GLuint, maxCount:GLsizei, count:UnsafeMutablePointer<GLsizei>?, shaders:UnsafeMutablePointer<GLuint>?) {glGetAttachedShaders_P(program, maxCount, count, shaders)}
var glGetAttachedShaders_P:@convention(c)(GLuint, GLsizei, UnsafeMutablePointer<GLsizei>?, UnsafeMutablePointer<GLuint>?) -> Void = glGetAttachedShaders_L
public func glGetAttribLocation(_ program:GLuint, _ name:UnsafePointer<GLchar>?) -> GLint {return glGetAttribLocation_P(program, name)}
public func glGetAttribLocation(program:GLuint, name:UnsafePointer<GLchar>?) -> GLint {return glGetAttribLocation_P(program, name)}
var glGetAttribLocation_P:@convention(c)(GLuint, UnsafePointer<GLchar>?) -> GLint = glGetAttribLocation_L
public func glGetBooleani_v(_ target:GLenum, _ index:GLuint, _ data:UnsafeMutablePointer<GLboolean>?) {glGetBooleani_v_P(target, index, data)}
public func glGetBooleani_v(target:GLenum, index:GLuint, data:UnsafeMutablePointer<GLboolean>?) {glGetBooleani_v_P(target, index, data)}
var glGetBooleani_v_P:@convention(c)(GLenum, GLuint, UnsafeMutablePointer<GLboolean>?) -> Void = glGetBooleani_v_L
public func glGetBooleanv(_ pname:GLenum, _ data:UnsafeMutablePointer<GLboolean>?) {glGetBooleanv_P(pname, data)}
public func glGetBooleanv(pname:GLenum, data:UnsafeMutablePointer<GLboolean>?) {glGetBooleanv_P(pname, data)}
var glGetBooleanv_P:@convention(c)(GLenum, UnsafeMutablePointer<GLboolean>?) -> Void = glGetBooleanv_L
public func glGetBufferParameteri64v(_ target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint64>?) {glGetBufferParameteri64v_P(target, pname, params)}
public func glGetBufferParameteri64v(target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint64>?) {glGetBufferParameteri64v_P(target, pname, params)}
var glGetBufferParameteri64v_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLint64>?) -> Void = glGetBufferParameteri64v_L
public func glGetBufferParameteriv(_ target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>?) {glGetBufferParameteriv_P(target, pname, params)}
public func glGetBufferParameteriv(target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint>?) {glGetBufferParameteriv_P(target, pname, params)}
var glGetBufferParameteriv_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLint>?) -> Void = glGetBufferParameteriv_L
public func glGetBufferPointerv(_ target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<UnsafeMutableRawPointer>?) {glGetBufferPointerv_P(target, pname, params)}
public func glGetBufferPointerv(target:GLenum, pname:GLenum, params:UnsafeMutablePointer<UnsafeMutableRawPointer>?) {glGetBufferPointerv_P(target, pname, params)}
var glGetBufferPointerv_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<UnsafeMutableRawPointer>?) -> Void = glGetBufferPointerv_L
public func glGetBufferPointervOES(_ target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<UnsafeMutableRawPointer>?) {glGetBufferPointervOES_P(target, pname, params)}
public func glGetBufferPointervOES(target:GLenum, pname:GLenum, params:UnsafeMutablePointer<UnsafeMutableRawPointer>?) {glGetBufferPointervOES_P(target, pname, params)}
var glGetBufferPointervOES_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<UnsafeMutableRawPointer>?) -> Void = glGetBufferPointervOES_L
public func glGetCoverageModulationTableNV(_ bufsize:GLsizei, _ v:UnsafeMutablePointer<GLfloat>?) {glGetCoverageModulationTableNV_P(bufsize, v)}
public func glGetCoverageModulationTableNV(bufsize:GLsizei, v:UnsafeMutablePointer<GLfloat>?) {glGetCoverageModulationTableNV_P(bufsize, v)}
var glGetCoverageModulationTableNV_P:@convention(c)(GLsizei, UnsafeMutablePointer<GLfloat>?) -> Void = glGetCoverageModulationTableNV_L
public func glGetDebugMessageLog(_ count:GLuint, _ bufSize:GLsizei, _ sources:UnsafeMutablePointer<GLenum>?, _ types:UnsafeMutablePointer<GLenum>?, _ ids:UnsafeMutablePointer<GLuint>?, _ severities:UnsafeMutablePointer<GLenum>?, _ lengths:UnsafeMutablePointer<GLsizei>?, _ messageLog:UnsafeMutablePointer<GLchar>?) -> GLuint {return glGetDebugMessageLog_P(count, bufSize, sources, types, ids, severities, lengths, messageLog)}
public func glGetDebugMessageLog(count:GLuint, bufSize:GLsizei, sources:UnsafeMutablePointer<GLenum>?, types:UnsafeMutablePointer<GLenum>?, ids:UnsafeMutablePointer<GLuint>?, severities:UnsafeMutablePointer<GLenum>?, lengths:UnsafeMutablePointer<GLsizei>?, messageLog:UnsafeMutablePointer<GLchar>?) -> GLuint {return glGetDebugMessageLog_P(count, bufSize, sources, types, ids, severities, lengths, messageLog)}
var glGetDebugMessageLog_P:@convention(c)(GLuint, GLsizei, UnsafeMutablePointer<GLenum>?, UnsafeMutablePointer<GLenum>?, UnsafeMutablePointer<GLuint>?, UnsafeMutablePointer<GLenum>?, UnsafeMutablePointer<GLsizei>?, UnsafeMutablePointer<GLchar>?) -> GLuint = glGetDebugMessageLog_L
public func glGetDebugMessageLogKHR(_ count:GLuint, _ bufSize:GLsizei, _ sources:UnsafeMutablePointer<GLenum>?, _ types:UnsafeMutablePointer<GLenum>?, _ ids:UnsafeMutablePointer<GLuint>?, _ severities:UnsafeMutablePointer<GLenum>?, _ lengths:UnsafeMutablePointer<GLsizei>?, _ messageLog:UnsafeMutablePointer<GLchar>?) -> GLuint {return glGetDebugMessageLogKHR_P(count, bufSize, sources, types, ids, severities, lengths, messageLog)}
public func glGetDebugMessageLogKHR(count:GLuint, bufSize:GLsizei, sources:UnsafeMutablePointer<GLenum>?, types:UnsafeMutablePointer<GLenum>?, ids:UnsafeMutablePointer<GLuint>?, severities:UnsafeMutablePointer<GLenum>?, lengths:UnsafeMutablePointer<GLsizei>?, messageLog:UnsafeMutablePointer<GLchar>?) -> GLuint {return glGetDebugMessageLogKHR_P(count, bufSize, sources, types, ids, severities, lengths, messageLog)}
var glGetDebugMessageLogKHR_P:@convention(c)(GLuint, GLsizei, UnsafeMutablePointer<GLenum>?, UnsafeMutablePointer<GLenum>?, UnsafeMutablePointer<GLuint>?, UnsafeMutablePointer<GLenum>?, UnsafeMutablePointer<GLsizei>?, UnsafeMutablePointer<GLchar>?) -> GLuint = glGetDebugMessageLogKHR_L
public func glGetDriverControlStringQCOM(_ driverControl:GLuint, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>?, _ driverControlString:UnsafeMutablePointer<GLchar>?) {glGetDriverControlStringQCOM_P(driverControl, bufSize, length, driverControlString)}
public func glGetDriverControlStringQCOM(driverControl:GLuint, bufSize:GLsizei, length:UnsafeMutablePointer<GLsizei>?, driverControlString:UnsafeMutablePointer<GLchar>?) {glGetDriverControlStringQCOM_P(driverControl, bufSize, length, driverControlString)}
var glGetDriverControlStringQCOM_P:@convention(c)(GLuint, GLsizei, UnsafeMutablePointer<GLsizei>?, UnsafeMutablePointer<GLchar>?) -> Void = glGetDriverControlStringQCOM_L
public func glGetDriverControlsQCOM(_ num:UnsafeMutablePointer<GLint>?, _ size:GLsizei, _ driverControls:UnsafeMutablePointer<GLuint>?) {glGetDriverControlsQCOM_P(num, size, driverControls)}
public func glGetDriverControlsQCOM(num:UnsafeMutablePointer<GLint>?, size:GLsizei, driverControls:UnsafeMutablePointer<GLuint>?) {glGetDriverControlsQCOM_P(num, size, driverControls)}
var glGetDriverControlsQCOM_P:@convention(c)(UnsafeMutablePointer<GLint>?, GLsizei, UnsafeMutablePointer<GLuint>?) -> Void = glGetDriverControlsQCOM_L
public func glGetError() -> GLenum {return glGetError_P()}
var glGetError_P:@convention(c)() -> GLenum = glGetError_L
public func glGetFenceivNV(_ fence:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>?) {glGetFenceivNV_P(fence, pname, params)}
public func glGetFenceivNV(fence:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLint>?) {glGetFenceivNV_P(fence, pname, params)}
var glGetFenceivNV_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint>?) -> Void = glGetFenceivNV_L
public func glGetFirstPerfQueryIdINTEL(_ queryId:UnsafeMutablePointer<GLuint>?) {glGetFirstPerfQueryIdINTEL_P(queryId)}
public func glGetFirstPerfQueryIdINTEL(queryId:UnsafeMutablePointer<GLuint>?) {glGetFirstPerfQueryIdINTEL_P(queryId)}
var glGetFirstPerfQueryIdINTEL_P:@convention(c)(UnsafeMutablePointer<GLuint>?) -> Void = glGetFirstPerfQueryIdINTEL_L
public func glGetFloati_vNV(_ target:GLenum, _ index:GLuint, _ data:UnsafeMutablePointer<GLfloat>?) {glGetFloati_vNV_P(target, index, data)}
public func glGetFloati_vNV(target:GLenum, index:GLuint, data:UnsafeMutablePointer<GLfloat>?) {glGetFloati_vNV_P(target, index, data)}
var glGetFloati_vNV_P:@convention(c)(GLenum, GLuint, UnsafeMutablePointer<GLfloat>?) -> Void = glGetFloati_vNV_L
public func glGetFloatv(_ pname:GLenum, _ data:UnsafeMutablePointer<GLfloat>?) {glGetFloatv_P(pname, data)}
public func glGetFloatv(pname:GLenum, data:UnsafeMutablePointer<GLfloat>?) {glGetFloatv_P(pname, data)}
var glGetFloatv_P:@convention(c)(GLenum, UnsafeMutablePointer<GLfloat>?) -> Void = glGetFloatv_L
public func glGetFragDataIndexEXT(_ program:GLuint, _ name:UnsafePointer<GLchar>?) -> GLint {return glGetFragDataIndexEXT_P(program, name)}
public func glGetFragDataIndexEXT(program:GLuint, name:UnsafePointer<GLchar>?) -> GLint {return glGetFragDataIndexEXT_P(program, name)}
var glGetFragDataIndexEXT_P:@convention(c)(GLuint, UnsafePointer<GLchar>?) -> GLint = glGetFragDataIndexEXT_L
public func glGetFragDataLocation(_ program:GLuint, _ name:UnsafePointer<GLchar>?) -> GLint {return glGetFragDataLocation_P(program, name)}
public func glGetFragDataLocation(program:GLuint, name:UnsafePointer<GLchar>?) -> GLint {return glGetFragDataLocation_P(program, name)}
var glGetFragDataLocation_P:@convention(c)(GLuint, UnsafePointer<GLchar>?) -> GLint = glGetFragDataLocation_L
public func glGetFramebufferAttachmentParameteriv(_ target:GLenum, _ attachment:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>?) {glGetFramebufferAttachmentParameteriv_P(target, attachment, pname, params)}
public func glGetFramebufferAttachmentParameteriv(target:GLenum, attachment:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint>?) {glGetFramebufferAttachmentParameteriv_P(target, attachment, pname, params)}
var glGetFramebufferAttachmentParameteriv_P:@convention(c)(GLenum, GLenum, GLenum, UnsafeMutablePointer<GLint>?) -> Void = glGetFramebufferAttachmentParameteriv_L
public func glGetFramebufferParameteriv(_ target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>?) {glGetFramebufferParameteriv_P(target, pname, params)}
public func glGetFramebufferParameteriv(target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint>?) {glGetFramebufferParameteriv_P(target, pname, params)}
var glGetFramebufferParameteriv_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLint>?) -> Void = glGetFramebufferParameteriv_L
public func glGetGraphicsResetStatus() -> GLenum {return glGetGraphicsResetStatus_P()}
var glGetGraphicsResetStatus_P:@convention(c)() -> GLenum = glGetGraphicsResetStatus_L
public func glGetGraphicsResetStatusEXT() -> GLenum {return glGetGraphicsResetStatusEXT_P()}
var glGetGraphicsResetStatusEXT_P:@convention(c)() -> GLenum = glGetGraphicsResetStatusEXT_L
public func glGetGraphicsResetStatusKHR() -> GLenum {return glGetGraphicsResetStatusKHR_P()}
var glGetGraphicsResetStatusKHR_P:@convention(c)() -> GLenum = glGetGraphicsResetStatusKHR_L
public func glGetImageHandleNV(_ texture:GLuint, _ level:GLint, _ layered:GLboolean, _ layer:GLint, _ format:GLenum) -> GLuint64 {return glGetImageHandleNV_P(texture, level, layered, layer, format)}
public func glGetImageHandleNV(texture:GLuint, level:GLint, layered:GLboolean, layer:GLint, format:GLenum) -> GLuint64 {return glGetImageHandleNV_P(texture, level, layered, layer, format)}
var glGetImageHandleNV_P:@convention(c)(GLuint, GLint, GLboolean, GLint, GLenum) -> GLuint64 = glGetImageHandleNV_L
public func glGetInteger64i_v(_ target:GLenum, _ index:GLuint, _ data:UnsafeMutablePointer<GLint64>?) {glGetInteger64i_v_P(target, index, data)}
public func glGetInteger64i_v(target:GLenum, index:GLuint, data:UnsafeMutablePointer<GLint64>?) {glGetInteger64i_v_P(target, index, data)}
var glGetInteger64i_v_P:@convention(c)(GLenum, GLuint, UnsafeMutablePointer<GLint64>?) -> Void = glGetInteger64i_v_L
public func glGetInteger64v(_ pname:GLenum, _ data:UnsafeMutablePointer<GLint64>?) {glGetInteger64v_P(pname, data)}
public func glGetInteger64v(pname:GLenum, data:UnsafeMutablePointer<GLint64>?) {glGetInteger64v_P(pname, data)}
var glGetInteger64v_P:@convention(c)(GLenum, UnsafeMutablePointer<GLint64>?) -> Void = glGetInteger64v_L
public func glGetInteger64vAPPLE(_ pname:GLenum, _ params:UnsafeMutablePointer<GLint64>?) {glGetInteger64vAPPLE_P(pname, params)}
public func glGetInteger64vAPPLE(pname:GLenum, params:UnsafeMutablePointer<GLint64>?) {glGetInteger64vAPPLE_P(pname, params)}
var glGetInteger64vAPPLE_P:@convention(c)(GLenum, UnsafeMutablePointer<GLint64>?) -> Void = glGetInteger64vAPPLE_L
public func glGetIntegeri_v(_ target:GLenum, _ index:GLuint, _ data:UnsafeMutablePointer<GLint>?) {glGetIntegeri_v_P(target, index, data)}
public func glGetIntegeri_v(target:GLenum, index:GLuint, data:UnsafeMutablePointer<GLint>?) {glGetIntegeri_v_P(target, index, data)}
var glGetIntegeri_v_P:@convention(c)(GLenum, GLuint, UnsafeMutablePointer<GLint>?) -> Void = glGetIntegeri_v_L
public func glGetIntegeri_vEXT(_ target:GLenum, _ index:GLuint, _ data:UnsafeMutablePointer<GLint>?) {glGetIntegeri_vEXT_P(target, index, data)}
public func glGetIntegeri_vEXT(target:GLenum, index:GLuint, data:UnsafeMutablePointer<GLint>?) {glGetIntegeri_vEXT_P(target, index, data)}
var glGetIntegeri_vEXT_P:@convention(c)(GLenum, GLuint, UnsafeMutablePointer<GLint>?) -> Void = glGetIntegeri_vEXT_L
public func glGetIntegerv(_ pname:GLenum, _ data:UnsafeMutablePointer<GLint>?) {glGetIntegerv_P(pname, data)}
public func glGetIntegerv(pname:GLenum, data:UnsafeMutablePointer<GLint>?) {glGetIntegerv_P(pname, data)}
var glGetIntegerv_P:@convention(c)(GLenum, UnsafeMutablePointer<GLint>?) -> Void = glGetIntegerv_L
public func glGetInternalformatSampleivNV(_ target:GLenum, _ internalformat:GLenum, _ samples:GLsizei, _ pname:GLenum, _ bufSize:GLsizei, _ params:UnsafeMutablePointer<GLint>?) {glGetInternalformatSampleivNV_P(target, internalformat, samples, pname, bufSize, params)}
public func glGetInternalformatSampleivNV(target:GLenum, internalformat:GLenum, samples:GLsizei, pname:GLenum, bufSize:GLsizei, params:UnsafeMutablePointer<GLint>?) {glGetInternalformatSampleivNV_P(target, internalformat, samples, pname, bufSize, params)}
var glGetInternalformatSampleivNV_P:@convention(c)(GLenum, GLenum, GLsizei, GLenum, GLsizei, UnsafeMutablePointer<GLint>?) -> Void = glGetInternalformatSampleivNV_L
public func glGetInternalformativ(_ target:GLenum, _ internalformat:GLenum, _ pname:GLenum, _ bufSize:GLsizei, _ params:UnsafeMutablePointer<GLint>?) {glGetInternalformativ_P(target, internalformat, pname, bufSize, params)}
public func glGetInternalformativ(target:GLenum, internalformat:GLenum, pname:GLenum, bufSize:GLsizei, params:UnsafeMutablePointer<GLint>?) {glGetInternalformativ_P(target, internalformat, pname, bufSize, params)}
var glGetInternalformativ_P:@convention(c)(GLenum, GLenum, GLenum, GLsizei, UnsafeMutablePointer<GLint>?) -> Void = glGetInternalformativ_L
public func glGetMultisamplefv(_ pname:GLenum, _ index:GLuint, _ val:UnsafeMutablePointer<GLfloat>?) {glGetMultisamplefv_P(pname, index, val)}
public func glGetMultisamplefv(pname:GLenum, index:GLuint, val:UnsafeMutablePointer<GLfloat>?) {glGetMultisamplefv_P(pname, index, val)}
var glGetMultisamplefv_P:@convention(c)(GLenum, GLuint, UnsafeMutablePointer<GLfloat>?) -> Void = glGetMultisamplefv_L
public func glGetNextPerfQueryIdINTEL(_ queryId:GLuint, _ nextQueryId:UnsafeMutablePointer<GLuint>?) {glGetNextPerfQueryIdINTEL_P(queryId, nextQueryId)}
public func glGetNextPerfQueryIdINTEL(queryId:GLuint, nextQueryId:UnsafeMutablePointer<GLuint>?) {glGetNextPerfQueryIdINTEL_P(queryId, nextQueryId)}
var glGetNextPerfQueryIdINTEL_P:@convention(c)(GLuint, UnsafeMutablePointer<GLuint>?) -> Void = glGetNextPerfQueryIdINTEL_L
public func glGetObjectLabel(_ identifier:GLenum, _ name:GLuint, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>?, _ label:UnsafeMutablePointer<GLchar>?) {glGetObjectLabel_P(identifier, name, bufSize, length, label)}
public func glGetObjectLabel(identifier:GLenum, name:GLuint, bufSize:GLsizei, length:UnsafeMutablePointer<GLsizei>?, label:UnsafeMutablePointer<GLchar>?) {glGetObjectLabel_P(identifier, name, bufSize, length, label)}
var glGetObjectLabel_P:@convention(c)(GLenum, GLuint, GLsizei, UnsafeMutablePointer<GLsizei>?, UnsafeMutablePointer<GLchar>?) -> Void = glGetObjectLabel_L
public func glGetObjectLabelEXT(_ type:GLenum, _ object:GLuint, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>?, _ label:UnsafeMutablePointer<GLchar>?) {glGetObjectLabelEXT_P(type, object, bufSize, length, label)}
public func glGetObjectLabelEXT(type:GLenum, object:GLuint, bufSize:GLsizei, length:UnsafeMutablePointer<GLsizei>?, label:UnsafeMutablePointer<GLchar>?) {glGetObjectLabelEXT_P(type, object, bufSize, length, label)}
var glGetObjectLabelEXT_P:@convention(c)(GLenum, GLuint, GLsizei, UnsafeMutablePointer<GLsizei>?, UnsafeMutablePointer<GLchar>?) -> Void = glGetObjectLabelEXT_L
public func glGetObjectLabelKHR(_ identifier:GLenum, _ name:GLuint, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>?, _ label:UnsafeMutablePointer<GLchar>?) {glGetObjectLabelKHR_P(identifier, name, bufSize, length, label)}
public func glGetObjectLabelKHR(identifier:GLenum, name:GLuint, bufSize:GLsizei, length:UnsafeMutablePointer<GLsizei>?, label:UnsafeMutablePointer<GLchar>?) {glGetObjectLabelKHR_P(identifier, name, bufSize, length, label)}
var glGetObjectLabelKHR_P:@convention(c)(GLenum, GLuint, GLsizei, UnsafeMutablePointer<GLsizei>?, UnsafeMutablePointer<GLchar>?) -> Void = glGetObjectLabelKHR_L
public func glGetObjectPtrLabel(_ ptr:UnsafeRawPointer?, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>?, _ label:UnsafeMutablePointer<GLchar>?) {glGetObjectPtrLabel_P(ptr, bufSize, length, label)}
public func glGetObjectPtrLabel(ptr:UnsafeRawPointer?, bufSize:GLsizei, length:UnsafeMutablePointer<GLsizei>?, label:UnsafeMutablePointer<GLchar>?) {glGetObjectPtrLabel_P(ptr, bufSize, length, label)}
var glGetObjectPtrLabel_P:@convention(c)(UnsafeRawPointer?, GLsizei, UnsafeMutablePointer<GLsizei>?, UnsafeMutablePointer<GLchar>?) -> Void = glGetObjectPtrLabel_L
public func glGetObjectPtrLabelKHR(_ ptr:UnsafeRawPointer?, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>?, _ label:UnsafeMutablePointer<GLchar>?) {glGetObjectPtrLabelKHR_P(ptr, bufSize, length, label)}
public func glGetObjectPtrLabelKHR(ptr:UnsafeRawPointer?, bufSize:GLsizei, length:UnsafeMutablePointer<GLsizei>?, label:UnsafeMutablePointer<GLchar>?) {glGetObjectPtrLabelKHR_P(ptr, bufSize, length, label)}
var glGetObjectPtrLabelKHR_P:@convention(c)(UnsafeRawPointer?, GLsizei, UnsafeMutablePointer<GLsizei>?, UnsafeMutablePointer<GLchar>?) -> Void = glGetObjectPtrLabelKHR_L
public func glGetPathColorGenfvNV(_ color:GLenum, _ pname:GLenum, _ value:UnsafeMutablePointer<GLfloat>?) {glGetPathColorGenfvNV_P(color, pname, value)}
public func glGetPathColorGenfvNV(color:GLenum, pname:GLenum, value:UnsafeMutablePointer<GLfloat>?) {glGetPathColorGenfvNV_P(color, pname, value)}
var glGetPathColorGenfvNV_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLfloat>?) -> Void = glGetPathColorGenfvNV_L
public func glGetPathColorGenivNV(_ color:GLenum, _ pname:GLenum, _ value:UnsafeMutablePointer<GLint>?) {glGetPathColorGenivNV_P(color, pname, value)}
public func glGetPathColorGenivNV(color:GLenum, pname:GLenum, value:UnsafeMutablePointer<GLint>?) {glGetPathColorGenivNV_P(color, pname, value)}
var glGetPathColorGenivNV_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLint>?) -> Void = glGetPathColorGenivNV_L
public func glGetPathCommandsNV(_ path:GLuint, _ commands:UnsafeMutablePointer<GLubyte>?) {glGetPathCommandsNV_P(path, commands)}
public func glGetPathCommandsNV(path:GLuint, commands:UnsafeMutablePointer<GLubyte>?) {glGetPathCommandsNV_P(path, commands)}
var glGetPathCommandsNV_P:@convention(c)(GLuint, UnsafeMutablePointer<GLubyte>?) -> Void = glGetPathCommandsNV_L
public func glGetPathCoordsNV(_ path:GLuint, _ coords:UnsafeMutablePointer<GLfloat>?) {glGetPathCoordsNV_P(path, coords)}
public func glGetPathCoordsNV(path:GLuint, coords:UnsafeMutablePointer<GLfloat>?) {glGetPathCoordsNV_P(path, coords)}
var glGetPathCoordsNV_P:@convention(c)(GLuint, UnsafeMutablePointer<GLfloat>?) -> Void = glGetPathCoordsNV_L
public func glGetPathDashArrayNV(_ path:GLuint, _ dashArray:UnsafeMutablePointer<GLfloat>?) {glGetPathDashArrayNV_P(path, dashArray)}
public func glGetPathDashArrayNV(path:GLuint, dashArray:UnsafeMutablePointer<GLfloat>?) {glGetPathDashArrayNV_P(path, dashArray)}
var glGetPathDashArrayNV_P:@convention(c)(GLuint, UnsafeMutablePointer<GLfloat>?) -> Void = glGetPathDashArrayNV_L
public func glGetPathLengthNV(_ path:GLuint, _ startSegment:GLsizei, _ numSegments:GLsizei) -> GLfloat {return glGetPathLengthNV_P(path, startSegment, numSegments)}
public func glGetPathLengthNV(path:GLuint, startSegment:GLsizei, numSegments:GLsizei) -> GLfloat {return glGetPathLengthNV_P(path, startSegment, numSegments)}
var glGetPathLengthNV_P:@convention(c)(GLuint, GLsizei, GLsizei) -> GLfloat = glGetPathLengthNV_L
public func glGetPathMetricRangeNV(_ metricQueryMask:GLbitfield, _ firstPathName:GLuint, _ numPaths:GLsizei, _ stride:GLsizei, _ metrics:UnsafeMutablePointer<GLfloat>?) {glGetPathMetricRangeNV_P(metricQueryMask, firstPathName, numPaths, stride, metrics)}
public func glGetPathMetricRangeNV(metricQueryMask:GLbitfield, firstPathName:GLuint, numPaths:GLsizei, stride:GLsizei, metrics:UnsafeMutablePointer<GLfloat>?) {glGetPathMetricRangeNV_P(metricQueryMask, firstPathName, numPaths, stride, metrics)}
var glGetPathMetricRangeNV_P:@convention(c)(GLbitfield, GLuint, GLsizei, GLsizei, UnsafeMutablePointer<GLfloat>?) -> Void = glGetPathMetricRangeNV_L
public func glGetPathMetricsNV(_ metricQueryMask:GLbitfield, _ numPaths:GLsizei, _ pathNameType:GLenum, _ paths:UnsafeRawPointer?, _ pathBase:GLuint, _ stride:GLsizei, _ metrics:UnsafeMutablePointer<GLfloat>?) {glGetPathMetricsNV_P(metricQueryMask, numPaths, pathNameType, paths, pathBase, stride, metrics)}
public func glGetPathMetricsNV(metricQueryMask:GLbitfield, numPaths:GLsizei, pathNameType:GLenum, paths:UnsafeRawPointer?, pathBase:GLuint, stride:GLsizei, metrics:UnsafeMutablePointer<GLfloat>?) {glGetPathMetricsNV_P(metricQueryMask, numPaths, pathNameType, paths, pathBase, stride, metrics)}
var glGetPathMetricsNV_P:@convention(c)(GLbitfield, GLsizei, GLenum, UnsafeRawPointer?, GLuint, GLsizei, UnsafeMutablePointer<GLfloat>?) -> Void = glGetPathMetricsNV_L
public func glGetPathParameterfvNV(_ path:GLuint, _ pname:GLenum, _ value:UnsafeMutablePointer<GLfloat>?) {glGetPathParameterfvNV_P(path, pname, value)}
public func glGetPathParameterfvNV(path:GLuint, pname:GLenum, value:UnsafeMutablePointer<GLfloat>?) {glGetPathParameterfvNV_P(path, pname, value)}
var glGetPathParameterfvNV_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLfloat>?) -> Void = glGetPathParameterfvNV_L
public func glGetPathParameterivNV(_ path:GLuint, _ pname:GLenum, _ value:UnsafeMutablePointer<GLint>?) {glGetPathParameterivNV_P(path, pname, value)}
public func glGetPathParameterivNV(path:GLuint, pname:GLenum, value:UnsafeMutablePointer<GLint>?) {glGetPathParameterivNV_P(path, pname, value)}
var glGetPathParameterivNV_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint>?) -> Void = glGetPathParameterivNV_L
public func glGetPathSpacingNV(_ pathListMode:GLenum, _ numPaths:GLsizei, _ pathNameType:GLenum, _ paths:UnsafeRawPointer?, _ pathBase:GLuint, _ advanceScale:GLfloat, _ kerningScale:GLfloat, _ transformType:GLenum, _ returnedSpacing:UnsafeMutablePointer<GLfloat>?) {glGetPathSpacingNV_P(pathListMode, numPaths, pathNameType, paths, pathBase, advanceScale, kerningScale, transformType, returnedSpacing)}
public func glGetPathSpacingNV(pathListMode:GLenum, numPaths:GLsizei, pathNameType:GLenum, paths:UnsafeRawPointer?, pathBase:GLuint, advanceScale:GLfloat, kerningScale:GLfloat, transformType:GLenum, returnedSpacing:UnsafeMutablePointer<GLfloat>?) {glGetPathSpacingNV_P(pathListMode, numPaths, pathNameType, paths, pathBase, advanceScale, kerningScale, transformType, returnedSpacing)}
var glGetPathSpacingNV_P:@convention(c)(GLenum, GLsizei, GLenum, UnsafeRawPointer?, GLuint, GLfloat, GLfloat, GLenum, UnsafeMutablePointer<GLfloat>?) -> Void = glGetPathSpacingNV_L
public func glGetPathTexGenfvNV(_ texCoordSet:GLenum, _ pname:GLenum, _ value:UnsafeMutablePointer<GLfloat>?) {glGetPathTexGenfvNV_P(texCoordSet, pname, value)}
public func glGetPathTexGenfvNV(texCoordSet:GLenum, pname:GLenum, value:UnsafeMutablePointer<GLfloat>?) {glGetPathTexGenfvNV_P(texCoordSet, pname, value)}
var glGetPathTexGenfvNV_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLfloat>?) -> Void = glGetPathTexGenfvNV_L
public func glGetPathTexGenivNV(_ texCoordSet:GLenum, _ pname:GLenum, _ value:UnsafeMutablePointer<GLint>?) {glGetPathTexGenivNV_P(texCoordSet, pname, value)}
public func glGetPathTexGenivNV(texCoordSet:GLenum, pname:GLenum, value:UnsafeMutablePointer<GLint>?) {glGetPathTexGenivNV_P(texCoordSet, pname, value)}
var glGetPathTexGenivNV_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLint>?) -> Void = glGetPathTexGenivNV_L
public func glGetPerfCounterInfoINTEL(_ queryId:GLuint, _ counterId:GLuint, _ counterNameLength:GLuint, _ counterName:UnsafeMutablePointer<GLchar>?, _ counterDescLength:GLuint, _ counterDesc:UnsafeMutablePointer<GLchar>?, _ counterOffset:UnsafeMutablePointer<GLuint>?, _ counterDataSize:UnsafeMutablePointer<GLuint>?, _ counterTypeEnum:UnsafeMutablePointer<GLuint>?, _ counterDataTypeEnum:UnsafeMutablePointer<GLuint>?, _ rawCounterMaxValue:UnsafeMutablePointer<GLuint64>?) {glGetPerfCounterInfoINTEL_P(queryId, counterId, counterNameLength, counterName, counterDescLength, counterDesc, counterOffset, counterDataSize, counterTypeEnum, counterDataTypeEnum, rawCounterMaxValue)}
public func glGetPerfCounterInfoINTEL(queryId:GLuint, counterId:GLuint, counterNameLength:GLuint, counterName:UnsafeMutablePointer<GLchar>?, counterDescLength:GLuint, counterDesc:UnsafeMutablePointer<GLchar>?, counterOffset:UnsafeMutablePointer<GLuint>?, counterDataSize:UnsafeMutablePointer<GLuint>?, counterTypeEnum:UnsafeMutablePointer<GLuint>?, counterDataTypeEnum:UnsafeMutablePointer<GLuint>?, rawCounterMaxValue:UnsafeMutablePointer<GLuint64>?) {glGetPerfCounterInfoINTEL_P(queryId, counterId, counterNameLength, counterName, counterDescLength, counterDesc, counterOffset, counterDataSize, counterTypeEnum, counterDataTypeEnum, rawCounterMaxValue)}
var glGetPerfCounterInfoINTEL_P:@convention(c)(GLuint, GLuint, GLuint, UnsafeMutablePointer<GLchar>?, GLuint, UnsafeMutablePointer<GLchar>?, UnsafeMutablePointer<GLuint>?, UnsafeMutablePointer<GLuint>?, UnsafeMutablePointer<GLuint>?, UnsafeMutablePointer<GLuint>?, UnsafeMutablePointer<GLuint64>?) -> Void = glGetPerfCounterInfoINTEL_L
public func glGetPerfMonitorCounterDataAMD(_ monitor:GLuint, _ pname:GLenum, _ dataSize:GLsizei, _ data:UnsafeMutablePointer<GLuint>?, _ bytesWritten:UnsafeMutablePointer<GLint>?) {glGetPerfMonitorCounterDataAMD_P(monitor, pname, dataSize, data, bytesWritten)}
public func glGetPerfMonitorCounterDataAMD(monitor:GLuint, pname:GLenum, dataSize:GLsizei, data:UnsafeMutablePointer<GLuint>?, bytesWritten:UnsafeMutablePointer<GLint>?) {glGetPerfMonitorCounterDataAMD_P(monitor, pname, dataSize, data, bytesWritten)}
var glGetPerfMonitorCounterDataAMD_P:@convention(c)(GLuint, GLenum, GLsizei, UnsafeMutablePointer<GLuint>?, UnsafeMutablePointer<GLint>?) -> Void = glGetPerfMonitorCounterDataAMD_L
public func glGetPerfMonitorCounterInfoAMD(_ group:GLuint, _ counter:GLuint, _ pname:GLenum, _ data:UnsafeMutableRawPointer?) {glGetPerfMonitorCounterInfoAMD_P(group, counter, pname, data)}
public func glGetPerfMonitorCounterInfoAMD(group:GLuint, counter:GLuint, pname:GLenum, data:UnsafeMutableRawPointer?) {glGetPerfMonitorCounterInfoAMD_P(group, counter, pname, data)}
var glGetPerfMonitorCounterInfoAMD_P:@convention(c)(GLuint, GLuint, GLenum, UnsafeMutableRawPointer?) -> Void = glGetPerfMonitorCounterInfoAMD_L
public func glGetPerfMonitorCounterStringAMD(_ group:GLuint, _ counter:GLuint, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>?, _ counterString:UnsafeMutablePointer<GLchar>?) {glGetPerfMonitorCounterStringAMD_P(group, counter, bufSize, length, counterString)}
public func glGetPerfMonitorCounterStringAMD(group:GLuint, counter:GLuint, bufSize:GLsizei, length:UnsafeMutablePointer<GLsizei>?, counterString:UnsafeMutablePointer<GLchar>?) {glGetPerfMonitorCounterStringAMD_P(group, counter, bufSize, length, counterString)}
var glGetPerfMonitorCounterStringAMD_P:@convention(c)(GLuint, GLuint, GLsizei, UnsafeMutablePointer<GLsizei>?, UnsafeMutablePointer<GLchar>?) -> Void = glGetPerfMonitorCounterStringAMD_L
public func glGetPerfMonitorCountersAMD(_ group:GLuint, _ numCounters:UnsafeMutablePointer<GLint>?, _ maxActiveCounters:UnsafeMutablePointer<GLint>?, _ counterSize:GLsizei, _ counters:UnsafeMutablePointer<GLuint>?) {glGetPerfMonitorCountersAMD_P(group, numCounters, maxActiveCounters, counterSize, counters)}
public func glGetPerfMonitorCountersAMD(group:GLuint, numCounters:UnsafeMutablePointer<GLint>?, maxActiveCounters:UnsafeMutablePointer<GLint>?, counterSize:GLsizei, counters:UnsafeMutablePointer<GLuint>?) {glGetPerfMonitorCountersAMD_P(group, numCounters, maxActiveCounters, counterSize, counters)}
var glGetPerfMonitorCountersAMD_P:@convention(c)(GLuint, UnsafeMutablePointer<GLint>?, UnsafeMutablePointer<GLint>?, GLsizei, UnsafeMutablePointer<GLuint>?) -> Void = glGetPerfMonitorCountersAMD_L
public func glGetPerfMonitorGroupStringAMD(_ group:GLuint, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>?, _ groupString:UnsafeMutablePointer<GLchar>?) {glGetPerfMonitorGroupStringAMD_P(group, bufSize, length, groupString)}
public func glGetPerfMonitorGroupStringAMD(group:GLuint, bufSize:GLsizei, length:UnsafeMutablePointer<GLsizei>?, groupString:UnsafeMutablePointer<GLchar>?) {glGetPerfMonitorGroupStringAMD_P(group, bufSize, length, groupString)}
var glGetPerfMonitorGroupStringAMD_P:@convention(c)(GLuint, GLsizei, UnsafeMutablePointer<GLsizei>?, UnsafeMutablePointer<GLchar>?) -> Void = glGetPerfMonitorGroupStringAMD_L
public func glGetPerfMonitorGroupsAMD(_ numGroups:UnsafeMutablePointer<GLint>?, _ groupsSize:GLsizei, _ groups:UnsafeMutablePointer<GLuint>?) {glGetPerfMonitorGroupsAMD_P(numGroups, groupsSize, groups)}
public func glGetPerfMonitorGroupsAMD(numGroups:UnsafeMutablePointer<GLint>?, groupsSize:GLsizei, groups:UnsafeMutablePointer<GLuint>?) {glGetPerfMonitorGroupsAMD_P(numGroups, groupsSize, groups)}
var glGetPerfMonitorGroupsAMD_P:@convention(c)(UnsafeMutablePointer<GLint>?, GLsizei, UnsafeMutablePointer<GLuint>?) -> Void = glGetPerfMonitorGroupsAMD_L
public func glGetPerfQueryDataINTEL(_ queryHandle:GLuint, _ flags:GLuint, _ dataSize:GLsizei, _ data:UnsafeMutableRawPointer?, _ bytesWritten:UnsafeMutablePointer<GLuint>?) {glGetPerfQueryDataINTEL_P(queryHandle, flags, dataSize, data, bytesWritten)}
public func glGetPerfQueryDataINTEL(queryHandle:GLuint, flags:GLuint, dataSize:GLsizei, data:UnsafeMutableRawPointer?, bytesWritten:UnsafeMutablePointer<GLuint>?) {glGetPerfQueryDataINTEL_P(queryHandle, flags, dataSize, data, bytesWritten)}
var glGetPerfQueryDataINTEL_P:@convention(c)(GLuint, GLuint, GLsizei, UnsafeMutableRawPointer?, UnsafeMutablePointer<GLuint>?) -> Void = glGetPerfQueryDataINTEL_L
public func glGetPerfQueryIdByNameINTEL(_ queryName:UnsafeMutablePointer<GLchar>?, _ queryId:UnsafeMutablePointer<GLuint>?) {glGetPerfQueryIdByNameINTEL_P(queryName, queryId)}
public func glGetPerfQueryIdByNameINTEL(queryName:UnsafeMutablePointer<GLchar>?, queryId:UnsafeMutablePointer<GLuint>?) {glGetPerfQueryIdByNameINTEL_P(queryName, queryId)}
var glGetPerfQueryIdByNameINTEL_P:@convention(c)(UnsafeMutablePointer<GLchar>?, UnsafeMutablePointer<GLuint>?) -> Void = glGetPerfQueryIdByNameINTEL_L
public func glGetPerfQueryInfoINTEL(_ queryId:GLuint, _ queryNameLength:GLuint, _ queryName:UnsafeMutablePointer<GLchar>?, _ dataSize:UnsafeMutablePointer<GLuint>?, _ noCounters:UnsafeMutablePointer<GLuint>?, _ noInstances:UnsafeMutablePointer<GLuint>?, _ capsMask:UnsafeMutablePointer<GLuint>?) {glGetPerfQueryInfoINTEL_P(queryId, queryNameLength, queryName, dataSize, noCounters, noInstances, capsMask)}
public func glGetPerfQueryInfoINTEL(queryId:GLuint, queryNameLength:GLuint, queryName:UnsafeMutablePointer<GLchar>?, dataSize:UnsafeMutablePointer<GLuint>?, noCounters:UnsafeMutablePointer<GLuint>?, noInstances:UnsafeMutablePointer<GLuint>?, capsMask:UnsafeMutablePointer<GLuint>?) {glGetPerfQueryInfoINTEL_P(queryId, queryNameLength, queryName, dataSize, noCounters, noInstances, capsMask)}
var glGetPerfQueryInfoINTEL_P:@convention(c)(GLuint, GLuint, UnsafeMutablePointer<GLchar>?, UnsafeMutablePointer<GLuint>?, UnsafeMutablePointer<GLuint>?, UnsafeMutablePointer<GLuint>?, UnsafeMutablePointer<GLuint>?) -> Void = glGetPerfQueryInfoINTEL_L
public func glGetPointerv(_ pname:GLenum, _ params:UnsafeMutablePointer<UnsafeMutableRawPointer>?) {glGetPointerv_P(pname, params)}
public func glGetPointerv(pname:GLenum, params:UnsafeMutablePointer<UnsafeMutableRawPointer>?) {glGetPointerv_P(pname, params)}
var glGetPointerv_P:@convention(c)(GLenum, UnsafeMutablePointer<UnsafeMutableRawPointer>?) -> Void = glGetPointerv_L
public func glGetPointervKHR(_ pname:GLenum, _ params:UnsafeMutablePointer<UnsafeMutableRawPointer>?) {glGetPointervKHR_P(pname, params)}
public func glGetPointervKHR(pname:GLenum, params:UnsafeMutablePointer<UnsafeMutableRawPointer>?) {glGetPointervKHR_P(pname, params)}
var glGetPointervKHR_P:@convention(c)(GLenum, UnsafeMutablePointer<UnsafeMutableRawPointer>?) -> Void = glGetPointervKHR_L
public func glGetProgramBinary(_ program:GLuint, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>?, _ binaryFormat:UnsafeMutablePointer<GLenum>?, _ binary:UnsafeMutableRawPointer?) {glGetProgramBinary_P(program, bufSize, length, binaryFormat, binary)}
public func glGetProgramBinary(program:GLuint, bufSize:GLsizei, length:UnsafeMutablePointer<GLsizei>?, binaryFormat:UnsafeMutablePointer<GLenum>?, binary:UnsafeMutableRawPointer?) {glGetProgramBinary_P(program, bufSize, length, binaryFormat, binary)}
var glGetProgramBinary_P:@convention(c)(GLuint, GLsizei, UnsafeMutablePointer<GLsizei>?, UnsafeMutablePointer<GLenum>?, UnsafeMutableRawPointer?) -> Void = glGetProgramBinary_L
public func glGetProgramBinaryOES(_ program:GLuint, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>?, _ binaryFormat:UnsafeMutablePointer<GLenum>?, _ binary:UnsafeMutableRawPointer?) {glGetProgramBinaryOES_P(program, bufSize, length, binaryFormat, binary)}
public func glGetProgramBinaryOES(program:GLuint, bufSize:GLsizei, length:UnsafeMutablePointer<GLsizei>?, binaryFormat:UnsafeMutablePointer<GLenum>?, binary:UnsafeMutableRawPointer?) {glGetProgramBinaryOES_P(program, bufSize, length, binaryFormat, binary)}
var glGetProgramBinaryOES_P:@convention(c)(GLuint, GLsizei, UnsafeMutablePointer<GLsizei>?, UnsafeMutablePointer<GLenum>?, UnsafeMutableRawPointer?) -> Void = glGetProgramBinaryOES_L
public func glGetProgramInfoLog(_ program:GLuint, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>?, _ infoLog:UnsafeMutablePointer<GLchar>?) {glGetProgramInfoLog_P(program, bufSize, length, infoLog)}
public func glGetProgramInfoLog(program:GLuint, bufSize:GLsizei, length:UnsafeMutablePointer<GLsizei>?, infoLog:UnsafeMutablePointer<GLchar>?) {glGetProgramInfoLog_P(program, bufSize, length, infoLog)}
var glGetProgramInfoLog_P:@convention(c)(GLuint, GLsizei, UnsafeMutablePointer<GLsizei>?, UnsafeMutablePointer<GLchar>?) -> Void = glGetProgramInfoLog_L
public func glGetProgramInterfaceiv(_ program:GLuint, _ programInterface:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>?) {glGetProgramInterfaceiv_P(program, programInterface, pname, params)}
public func glGetProgramInterfaceiv(program:GLuint, programInterface:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint>?) {glGetProgramInterfaceiv_P(program, programInterface, pname, params)}
var glGetProgramInterfaceiv_P:@convention(c)(GLuint, GLenum, GLenum, UnsafeMutablePointer<GLint>?) -> Void = glGetProgramInterfaceiv_L
public func glGetProgramPipelineInfoLog(_ pipeline:GLuint, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>?, _ infoLog:UnsafeMutablePointer<GLchar>?) {glGetProgramPipelineInfoLog_P(pipeline, bufSize, length, infoLog)}
public func glGetProgramPipelineInfoLog(pipeline:GLuint, bufSize:GLsizei, length:UnsafeMutablePointer<GLsizei>?, infoLog:UnsafeMutablePointer<GLchar>?) {glGetProgramPipelineInfoLog_P(pipeline, bufSize, length, infoLog)}
var glGetProgramPipelineInfoLog_P:@convention(c)(GLuint, GLsizei, UnsafeMutablePointer<GLsizei>?, UnsafeMutablePointer<GLchar>?) -> Void = glGetProgramPipelineInfoLog_L
public func glGetProgramPipelineInfoLogEXT(_ pipeline:GLuint, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>?, _ infoLog:UnsafeMutablePointer<GLchar>?) {glGetProgramPipelineInfoLogEXT_P(pipeline, bufSize, length, infoLog)}
public func glGetProgramPipelineInfoLogEXT(pipeline:GLuint, bufSize:GLsizei, length:UnsafeMutablePointer<GLsizei>?, infoLog:UnsafeMutablePointer<GLchar>?) {glGetProgramPipelineInfoLogEXT_P(pipeline, bufSize, length, infoLog)}
var glGetProgramPipelineInfoLogEXT_P:@convention(c)(GLuint, GLsizei, UnsafeMutablePointer<GLsizei>?, UnsafeMutablePointer<GLchar>?) -> Void = glGetProgramPipelineInfoLogEXT_L
public func glGetProgramPipelineiv(_ pipeline:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>?) {glGetProgramPipelineiv_P(pipeline, pname, params)}
public func glGetProgramPipelineiv(pipeline:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLint>?) {glGetProgramPipelineiv_P(pipeline, pname, params)}
var glGetProgramPipelineiv_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint>?) -> Void = glGetProgramPipelineiv_L
public func glGetProgramPipelineivEXT(_ pipeline:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>?) {glGetProgramPipelineivEXT_P(pipeline, pname, params)}
public func glGetProgramPipelineivEXT(pipeline:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLint>?) {glGetProgramPipelineivEXT_P(pipeline, pname, params)}
var glGetProgramPipelineivEXT_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint>?) -> Void = glGetProgramPipelineivEXT_L
public func glGetProgramResourceIndex(_ program:GLuint, _ programInterface:GLenum, _ name:UnsafePointer<GLchar>?) -> GLuint {return glGetProgramResourceIndex_P(program, programInterface, name)}
public func glGetProgramResourceIndex(program:GLuint, programInterface:GLenum, name:UnsafePointer<GLchar>?) -> GLuint {return glGetProgramResourceIndex_P(program, programInterface, name)}
var glGetProgramResourceIndex_P:@convention(c)(GLuint, GLenum, UnsafePointer<GLchar>?) -> GLuint = glGetProgramResourceIndex_L
public func glGetProgramResourceLocation(_ program:GLuint, _ programInterface:GLenum, _ name:UnsafePointer<GLchar>?) -> GLint {return glGetProgramResourceLocation_P(program, programInterface, name)}
public func glGetProgramResourceLocation(program:GLuint, programInterface:GLenum, name:UnsafePointer<GLchar>?) -> GLint {return glGetProgramResourceLocation_P(program, programInterface, name)}
var glGetProgramResourceLocation_P:@convention(c)(GLuint, GLenum, UnsafePointer<GLchar>?) -> GLint = glGetProgramResourceLocation_L
public func glGetProgramResourceLocationIndexEXT(_ program:GLuint, _ programInterface:GLenum, _ name:UnsafePointer<GLchar>?) -> GLint {return glGetProgramResourceLocationIndexEXT_P(program, programInterface, name)}
public func glGetProgramResourceLocationIndexEXT(program:GLuint, programInterface:GLenum, name:UnsafePointer<GLchar>?) -> GLint {return glGetProgramResourceLocationIndexEXT_P(program, programInterface, name)}
var glGetProgramResourceLocationIndexEXT_P:@convention(c)(GLuint, GLenum, UnsafePointer<GLchar>?) -> GLint = glGetProgramResourceLocationIndexEXT_L
public func glGetProgramResourceName(_ program:GLuint, _ programInterface:GLenum, _ index:GLuint, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>?, _ name:UnsafeMutablePointer<GLchar>?) {glGetProgramResourceName_P(program, programInterface, index, bufSize, length, name)}
public func glGetProgramResourceName(program:GLuint, programInterface:GLenum, index:GLuint, bufSize:GLsizei, length:UnsafeMutablePointer<GLsizei>?, name:UnsafeMutablePointer<GLchar>?) {glGetProgramResourceName_P(program, programInterface, index, bufSize, length, name)}
var glGetProgramResourceName_P:@convention(c)(GLuint, GLenum, GLuint, GLsizei, UnsafeMutablePointer<GLsizei>?, UnsafeMutablePointer<GLchar>?) -> Void = glGetProgramResourceName_L
public func glGetProgramResourcefvNV(_ program:GLuint, _ programInterface:GLenum, _ index:GLuint, _ propCount:GLsizei, _ props:UnsafePointer<GLenum>?, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>?, _ params:UnsafeMutablePointer<GLfloat>?) {glGetProgramResourcefvNV_P(program, programInterface, index, propCount, props, bufSize, length, params)}
public func glGetProgramResourcefvNV(program:GLuint, programInterface:GLenum, index:GLuint, propCount:GLsizei, props:UnsafePointer<GLenum>?, bufSize:GLsizei, length:UnsafeMutablePointer<GLsizei>?, params:UnsafeMutablePointer<GLfloat>?) {glGetProgramResourcefvNV_P(program, programInterface, index, propCount, props, bufSize, length, params)}
var glGetProgramResourcefvNV_P:@convention(c)(GLuint, GLenum, GLuint, GLsizei, UnsafePointer<GLenum>?, GLsizei, UnsafeMutablePointer<GLsizei>?, UnsafeMutablePointer<GLfloat>?) -> Void = glGetProgramResourcefvNV_L
public func glGetProgramResourceiv(_ program:GLuint, _ programInterface:GLenum, _ index:GLuint, _ propCount:GLsizei, _ props:UnsafePointer<GLenum>?, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>?, _ params:UnsafeMutablePointer<GLint>?) {glGetProgramResourceiv_P(program, programInterface, index, propCount, props, bufSize, length, params)}
public func glGetProgramResourceiv(program:GLuint, programInterface:GLenum, index:GLuint, propCount:GLsizei, props:UnsafePointer<GLenum>?, bufSize:GLsizei, length:UnsafeMutablePointer<GLsizei>?, params:UnsafeMutablePointer<GLint>?) {glGetProgramResourceiv_P(program, programInterface, index, propCount, props, bufSize, length, params)}
var glGetProgramResourceiv_P:@convention(c)(GLuint, GLenum, GLuint, GLsizei, UnsafePointer<GLenum>?, GLsizei, UnsafeMutablePointer<GLsizei>?, UnsafeMutablePointer<GLint>?) -> Void = glGetProgramResourceiv_L
public func glGetProgramiv(_ program:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>?) {glGetProgramiv_P(program, pname, params)}
public func glGetProgramiv(program:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLint>?) {glGetProgramiv_P(program, pname, params)}
var glGetProgramiv_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint>?) -> Void = glGetProgramiv_L
public func glGetQueryObjecti64vEXT(_ id:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint64>?) {glGetQueryObjecti64vEXT_P(id, pname, params)}
public func glGetQueryObjecti64vEXT(id:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLint64>?) {glGetQueryObjecti64vEXT_P(id, pname, params)}
var glGetQueryObjecti64vEXT_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint64>?) -> Void = glGetQueryObjecti64vEXT_L
public func glGetQueryObjectivEXT(_ id:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>?) {glGetQueryObjectivEXT_P(id, pname, params)}
public func glGetQueryObjectivEXT(id:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLint>?) {glGetQueryObjectivEXT_P(id, pname, params)}
var glGetQueryObjectivEXT_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint>?) -> Void = glGetQueryObjectivEXT_L
public func glGetQueryObjectui64vEXT(_ id:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLuint64>?) {glGetQueryObjectui64vEXT_P(id, pname, params)}
public func glGetQueryObjectui64vEXT(id:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLuint64>?) {glGetQueryObjectui64vEXT_P(id, pname, params)}
var glGetQueryObjectui64vEXT_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLuint64>?) -> Void = glGetQueryObjectui64vEXT_L
public func glGetQueryObjectuiv(_ id:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLuint>?) {glGetQueryObjectuiv_P(id, pname, params)}
public func glGetQueryObjectuiv(id:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLuint>?) {glGetQueryObjectuiv_P(id, pname, params)}
var glGetQueryObjectuiv_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLuint>?) -> Void = glGetQueryObjectuiv_L
public func glGetQueryObjectuivEXT(_ id:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLuint>?) {glGetQueryObjectuivEXT_P(id, pname, params)}
public func glGetQueryObjectuivEXT(id:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLuint>?) {glGetQueryObjectuivEXT_P(id, pname, params)}
var glGetQueryObjectuivEXT_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLuint>?) -> Void = glGetQueryObjectuivEXT_L
public func glGetQueryiv(_ target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>?) {glGetQueryiv_P(target, pname, params)}
public func glGetQueryiv(target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint>?) {glGetQueryiv_P(target, pname, params)}
var glGetQueryiv_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLint>?) -> Void = glGetQueryiv_L
public func glGetQueryivEXT(_ target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>?) {glGetQueryivEXT_P(target, pname, params)}
public func glGetQueryivEXT(target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint>?) {glGetQueryivEXT_P(target, pname, params)}
var glGetQueryivEXT_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLint>?) -> Void = glGetQueryivEXT_L
public func glGetRenderbufferParameteriv(_ target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>?) {glGetRenderbufferParameteriv_P(target, pname, params)}
public func glGetRenderbufferParameteriv(target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint>?) {glGetRenderbufferParameteriv_P(target, pname, params)}
var glGetRenderbufferParameteriv_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLint>?) -> Void = glGetRenderbufferParameteriv_L
public func glGetSamplerParameterIiv(_ sampler:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>?) {glGetSamplerParameterIiv_P(sampler, pname, params)}
public func glGetSamplerParameterIiv(sampler:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLint>?) {glGetSamplerParameterIiv_P(sampler, pname, params)}
var glGetSamplerParameterIiv_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint>?) -> Void = glGetSamplerParameterIiv_L
public func glGetSamplerParameterIivEXT(_ sampler:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>?) {glGetSamplerParameterIivEXT_P(sampler, pname, params)}
public func glGetSamplerParameterIivEXT(sampler:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLint>?) {glGetSamplerParameterIivEXT_P(sampler, pname, params)}
var glGetSamplerParameterIivEXT_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint>?) -> Void = glGetSamplerParameterIivEXT_L
public func glGetSamplerParameterIivOES(_ sampler:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>?) {glGetSamplerParameterIivOES_P(sampler, pname, params)}
public func glGetSamplerParameterIivOES(sampler:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLint>?) {glGetSamplerParameterIivOES_P(sampler, pname, params)}
var glGetSamplerParameterIivOES_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint>?) -> Void = glGetSamplerParameterIivOES_L
public func glGetSamplerParameterIuiv(_ sampler:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLuint>?) {glGetSamplerParameterIuiv_P(sampler, pname, params)}
public func glGetSamplerParameterIuiv(sampler:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLuint>?) {glGetSamplerParameterIuiv_P(sampler, pname, params)}
var glGetSamplerParameterIuiv_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLuint>?) -> Void = glGetSamplerParameterIuiv_L
public func glGetSamplerParameterIuivEXT(_ sampler:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLuint>?) {glGetSamplerParameterIuivEXT_P(sampler, pname, params)}
public func glGetSamplerParameterIuivEXT(sampler:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLuint>?) {glGetSamplerParameterIuivEXT_P(sampler, pname, params)}
var glGetSamplerParameterIuivEXT_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLuint>?) -> Void = glGetSamplerParameterIuivEXT_L
public func glGetSamplerParameterIuivOES(_ sampler:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLuint>?) {glGetSamplerParameterIuivOES_P(sampler, pname, params)}
public func glGetSamplerParameterIuivOES(sampler:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLuint>?) {glGetSamplerParameterIuivOES_P(sampler, pname, params)}
var glGetSamplerParameterIuivOES_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLuint>?) -> Void = glGetSamplerParameterIuivOES_L
public func glGetSamplerParameterfv(_ sampler:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfloat>?) {glGetSamplerParameterfv_P(sampler, pname, params)}
public func glGetSamplerParameterfv(sampler:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLfloat>?) {glGetSamplerParameterfv_P(sampler, pname, params)}
var glGetSamplerParameterfv_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLfloat>?) -> Void = glGetSamplerParameterfv_L
public func glGetSamplerParameteriv(_ sampler:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>?) {glGetSamplerParameteriv_P(sampler, pname, params)}
public func glGetSamplerParameteriv(sampler:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLint>?) {glGetSamplerParameteriv_P(sampler, pname, params)}
var glGetSamplerParameteriv_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint>?) -> Void = glGetSamplerParameteriv_L
public func glGetShaderInfoLog(_ shader:GLuint, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>?, _ infoLog:UnsafeMutablePointer<GLchar>?) {glGetShaderInfoLog_P(shader, bufSize, length, infoLog)}
public func glGetShaderInfoLog(shader:GLuint, bufSize:GLsizei, length:UnsafeMutablePointer<GLsizei>?, infoLog:UnsafeMutablePointer<GLchar>?) {glGetShaderInfoLog_P(shader, bufSize, length, infoLog)}
var glGetShaderInfoLog_P:@convention(c)(GLuint, GLsizei, UnsafeMutablePointer<GLsizei>?, UnsafeMutablePointer<GLchar>?) -> Void = glGetShaderInfoLog_L
public func glGetShaderPrecisionFormat(_ shadertype:GLenum, _ precisiontype:GLenum, _ range:UnsafeMutablePointer<GLint>?, _ precision:UnsafeMutablePointer<GLint>?) {glGetShaderPrecisionFormat_P(shadertype, precisiontype, range, precision)}
public func glGetShaderPrecisionFormat(shadertype:GLenum, precisiontype:GLenum, range:UnsafeMutablePointer<GLint>?, precision:UnsafeMutablePointer<GLint>?) {glGetShaderPrecisionFormat_P(shadertype, precisiontype, range, precision)}
var glGetShaderPrecisionFormat_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLint>?, UnsafeMutablePointer<GLint>?) -> Void = glGetShaderPrecisionFormat_L
public func glGetShaderSource(_ shader:GLuint, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>?, _ source:UnsafeMutablePointer<GLchar>?) {glGetShaderSource_P(shader, bufSize, length, source)}
public func glGetShaderSource(shader:GLuint, bufSize:GLsizei, length:UnsafeMutablePointer<GLsizei>?, source:UnsafeMutablePointer<GLchar>?) {glGetShaderSource_P(shader, bufSize, length, source)}
var glGetShaderSource_P:@convention(c)(GLuint, GLsizei, UnsafeMutablePointer<GLsizei>?, UnsafeMutablePointer<GLchar>?) -> Void = glGetShaderSource_L
public func glGetShaderiv(_ shader:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>?) {glGetShaderiv_P(shader, pname, params)}
public func glGetShaderiv(shader:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLint>?) {glGetShaderiv_P(shader, pname, params)}
var glGetShaderiv_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint>?) -> Void = glGetShaderiv_L
public func glGetString(_ name:GLenum) -> UnsafePointer<GLubyte> {return glGetString_P(name)}
public func glGetString(name:GLenum) -> UnsafePointer<GLubyte> {return glGetString_P(name)}
var glGetString_P:@convention(c)(GLenum) -> UnsafePointer<GLubyte> = glGetString_L
public func glGetStringi(_ name:GLenum, _ index:GLuint) -> UnsafePointer<GLubyte> {return glGetStringi_P(name, index)}
public func glGetStringi(name:GLenum, index:GLuint) -> UnsafePointer<GLubyte> {return glGetStringi_P(name, index)}
var glGetStringi_P:@convention(c)(GLenum, GLuint) -> UnsafePointer<GLubyte> = glGetStringi_L
public func glGetSynciv(_ sync:GLsync, _ pname:GLenum, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>?, _ values:UnsafeMutablePointer<GLint>?) {glGetSynciv_P(sync, pname, bufSize, length, values)}
public func glGetSynciv(sync:GLsync, pname:GLenum, bufSize:GLsizei, length:UnsafeMutablePointer<GLsizei>?, values:UnsafeMutablePointer<GLint>?) {glGetSynciv_P(sync, pname, bufSize, length, values)}
var glGetSynciv_P:@convention(c)(GLsync, GLenum, GLsizei, UnsafeMutablePointer<GLsizei>?, UnsafeMutablePointer<GLint>?) -> Void = glGetSynciv_L
public func glGetSyncivAPPLE(_ sync:GLsync, _ pname:GLenum, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>?, _ values:UnsafeMutablePointer<GLint>?) {glGetSyncivAPPLE_P(sync, pname, bufSize, length, values)}
public func glGetSyncivAPPLE(sync:GLsync, pname:GLenum, bufSize:GLsizei, length:UnsafeMutablePointer<GLsizei>?, values:UnsafeMutablePointer<GLint>?) {glGetSyncivAPPLE_P(sync, pname, bufSize, length, values)}
var glGetSyncivAPPLE_P:@convention(c)(GLsync, GLenum, GLsizei, UnsafeMutablePointer<GLsizei>?, UnsafeMutablePointer<GLint>?) -> Void = glGetSyncivAPPLE_L
public func glGetTexLevelParameterfv(_ target:GLenum, _ level:GLint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfloat>?) {glGetTexLevelParameterfv_P(target, level, pname, params)}
public func glGetTexLevelParameterfv(target:GLenum, level:GLint, pname:GLenum, params:UnsafeMutablePointer<GLfloat>?) {glGetTexLevelParameterfv_P(target, level, pname, params)}
var glGetTexLevelParameterfv_P:@convention(c)(GLenum, GLint, GLenum, UnsafeMutablePointer<GLfloat>?) -> Void = glGetTexLevelParameterfv_L
public func glGetTexLevelParameteriv(_ target:GLenum, _ level:GLint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>?) {glGetTexLevelParameteriv_P(target, level, pname, params)}
public func glGetTexLevelParameteriv(target:GLenum, level:GLint, pname:GLenum, params:UnsafeMutablePointer<GLint>?) {glGetTexLevelParameteriv_P(target, level, pname, params)}
var glGetTexLevelParameteriv_P:@convention(c)(GLenum, GLint, GLenum, UnsafeMutablePointer<GLint>?) -> Void = glGetTexLevelParameteriv_L
public func glGetTexParameterIiv(_ target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>?) {glGetTexParameterIiv_P(target, pname, params)}
public func glGetTexParameterIiv(target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint>?) {glGetTexParameterIiv_P(target, pname, params)}
var glGetTexParameterIiv_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLint>?) -> Void = glGetTexParameterIiv_L
public func glGetTexParameterIivEXT(_ target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>?) {glGetTexParameterIivEXT_P(target, pname, params)}
public func glGetTexParameterIivEXT(target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint>?) {glGetTexParameterIivEXT_P(target, pname, params)}
var glGetTexParameterIivEXT_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLint>?) -> Void = glGetTexParameterIivEXT_L
public func glGetTexParameterIivOES(_ target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>?) {glGetTexParameterIivOES_P(target, pname, params)}
public func glGetTexParameterIivOES(target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint>?) {glGetTexParameterIivOES_P(target, pname, params)}
var glGetTexParameterIivOES_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLint>?) -> Void = glGetTexParameterIivOES_L
public func glGetTexParameterIuiv(_ target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLuint>?) {glGetTexParameterIuiv_P(target, pname, params)}
public func glGetTexParameterIuiv(target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLuint>?) {glGetTexParameterIuiv_P(target, pname, params)}
var glGetTexParameterIuiv_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLuint>?) -> Void = glGetTexParameterIuiv_L
public func glGetTexParameterIuivEXT(_ target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLuint>?) {glGetTexParameterIuivEXT_P(target, pname, params)}
public func glGetTexParameterIuivEXT(target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLuint>?) {glGetTexParameterIuivEXT_P(target, pname, params)}
var glGetTexParameterIuivEXT_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLuint>?) -> Void = glGetTexParameterIuivEXT_L
public func glGetTexParameterIuivOES(_ target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLuint>?) {glGetTexParameterIuivOES_P(target, pname, params)}
public func glGetTexParameterIuivOES(target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLuint>?) {glGetTexParameterIuivOES_P(target, pname, params)}
var glGetTexParameterIuivOES_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLuint>?) -> Void = glGetTexParameterIuivOES_L
public func glGetTexParameterfv(_ target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfloat>?) {glGetTexParameterfv_P(target, pname, params)}
public func glGetTexParameterfv(target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLfloat>?) {glGetTexParameterfv_P(target, pname, params)}
var glGetTexParameterfv_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLfloat>?) -> Void = glGetTexParameterfv_L
public func glGetTexParameteriv(_ target:GLenum, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>?) {glGetTexParameteriv_P(target, pname, params)}
public func glGetTexParameteriv(target:GLenum, pname:GLenum, params:UnsafeMutablePointer<GLint>?) {glGetTexParameteriv_P(target, pname, params)}
var glGetTexParameteriv_P:@convention(c)(GLenum, GLenum, UnsafeMutablePointer<GLint>?) -> Void = glGetTexParameteriv_L
public func glGetTextureHandleNV(_ texture:GLuint) -> GLuint64 {return glGetTextureHandleNV_P(texture)}
public func glGetTextureHandleNV(texture:GLuint) -> GLuint64 {return glGetTextureHandleNV_P(texture)}
var glGetTextureHandleNV_P:@convention(c)(GLuint) -> GLuint64 = glGetTextureHandleNV_L
public func glGetTextureSamplerHandleNV(_ texture:GLuint, _ sampler:GLuint) -> GLuint64 {return glGetTextureSamplerHandleNV_P(texture, sampler)}
public func glGetTextureSamplerHandleNV(texture:GLuint, sampler:GLuint) -> GLuint64 {return glGetTextureSamplerHandleNV_P(texture, sampler)}
var glGetTextureSamplerHandleNV_P:@convention(c)(GLuint, GLuint) -> GLuint64 = glGetTextureSamplerHandleNV_L
public func glGetTransformFeedbackVarying(_ program:GLuint, _ index:GLuint, _ bufSize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>?, _ size:UnsafeMutablePointer<GLsizei>?, _ type:UnsafeMutablePointer<GLenum>?, _ name:UnsafeMutablePointer<GLchar>?) {glGetTransformFeedbackVarying_P(program, index, bufSize, length, size, type, name)}
public func glGetTransformFeedbackVarying(program:GLuint, index:GLuint, bufSize:GLsizei, length:UnsafeMutablePointer<GLsizei>?, size:UnsafeMutablePointer<GLsizei>?, type:UnsafeMutablePointer<GLenum>?, name:UnsafeMutablePointer<GLchar>?) {glGetTransformFeedbackVarying_P(program, index, bufSize, length, size, type, name)}
var glGetTransformFeedbackVarying_P:@convention(c)(GLuint, GLuint, GLsizei, UnsafeMutablePointer<GLsizei>?, UnsafeMutablePointer<GLsizei>?, UnsafeMutablePointer<GLenum>?, UnsafeMutablePointer<GLchar>?) -> Void = glGetTransformFeedbackVarying_L
public func glGetTranslatedShaderSourceANGLE(_ shader:GLuint, _ bufsize:GLsizei, _ length:UnsafeMutablePointer<GLsizei>?, _ source:UnsafeMutablePointer<GLchar>?) {glGetTranslatedShaderSourceANGLE_P(shader, bufsize, length, source)}
public func glGetTranslatedShaderSourceANGLE(shader:GLuint, bufsize:GLsizei, length:UnsafeMutablePointer<GLsizei>?, source:UnsafeMutablePointer<GLchar>?) {glGetTranslatedShaderSourceANGLE_P(shader, bufsize, length, source)}
var glGetTranslatedShaderSourceANGLE_P:@convention(c)(GLuint, GLsizei, UnsafeMutablePointer<GLsizei>?, UnsafeMutablePointer<GLchar>?) -> Void = glGetTranslatedShaderSourceANGLE_L
public func glGetUniformBlockIndex(_ program:GLuint, _ uniformBlockName:UnsafePointer<GLchar>?) -> GLuint {return glGetUniformBlockIndex_P(program, uniformBlockName)}
public func glGetUniformBlockIndex(program:GLuint, uniformBlockName:UnsafePointer<GLchar>?) -> GLuint {return glGetUniformBlockIndex_P(program, uniformBlockName)}
var glGetUniformBlockIndex_P:@convention(c)(GLuint, UnsafePointer<GLchar>?) -> GLuint = glGetUniformBlockIndex_L
public func glGetUniformIndices(_ program:GLuint, _ uniformCount:GLsizei, _ uniformNames:UnsafePointer<UnsafePointer<GLchar>>?, _ uniformIndices:UnsafeMutablePointer<GLuint>?) {glGetUniformIndices_P(program, uniformCount, uniformNames, uniformIndices)}
public func glGetUniformIndices(program:GLuint, uniformCount:GLsizei, uniformNames:UnsafePointer<UnsafePointer<GLchar>>?, uniformIndices:UnsafeMutablePointer<GLuint>?) {glGetUniformIndices_P(program, uniformCount, uniformNames, uniformIndices)}
var glGetUniformIndices_P:@convention(c)(GLuint, GLsizei, UnsafePointer<UnsafePointer<GLchar>>?, UnsafeMutablePointer<GLuint>?) -> Void = glGetUniformIndices_L
public func glGetUniformLocation(_ program:GLuint, _ name:UnsafePointer<GLchar>?) -> GLint {return glGetUniformLocation_P(program, name)}
public func glGetUniformLocation(program:GLuint, name:UnsafePointer<GLchar>?) -> GLint {return glGetUniformLocation_P(program, name)}
var glGetUniformLocation_P:@convention(c)(GLuint, UnsafePointer<GLchar>?) -> GLint = glGetUniformLocation_L
public func glGetUniformfv(_ program:GLuint, _ location:GLint, _ params:UnsafeMutablePointer<GLfloat>?) {glGetUniformfv_P(program, location, params)}
public func glGetUniformfv(program:GLuint, location:GLint, params:UnsafeMutablePointer<GLfloat>?) {glGetUniformfv_P(program, location, params)}
var glGetUniformfv_P:@convention(c)(GLuint, GLint, UnsafeMutablePointer<GLfloat>?) -> Void = glGetUniformfv_L
public func glGetUniformiv(_ program:GLuint, _ location:GLint, _ params:UnsafeMutablePointer<GLint>?) {glGetUniformiv_P(program, location, params)}
public func glGetUniformiv(program:GLuint, location:GLint, params:UnsafeMutablePointer<GLint>?) {glGetUniformiv_P(program, location, params)}
var glGetUniformiv_P:@convention(c)(GLuint, GLint, UnsafeMutablePointer<GLint>?) -> Void = glGetUniformiv_L
public func glGetUniformuiv(_ program:GLuint, _ location:GLint, _ params:UnsafeMutablePointer<GLuint>?) {glGetUniformuiv_P(program, location, params)}
public func glGetUniformuiv(program:GLuint, location:GLint, params:UnsafeMutablePointer<GLuint>?) {glGetUniformuiv_P(program, location, params)}
var glGetUniformuiv_P:@convention(c)(GLuint, GLint, UnsafeMutablePointer<GLuint>?) -> Void = glGetUniformuiv_L
public func glGetVertexAttribIiv(_ index:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>?) {glGetVertexAttribIiv_P(index, pname, params)}
public func glGetVertexAttribIiv(index:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLint>?) {glGetVertexAttribIiv_P(index, pname, params)}
var glGetVertexAttribIiv_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint>?) -> Void = glGetVertexAttribIiv_L
public func glGetVertexAttribIuiv(_ index:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLuint>?) {glGetVertexAttribIuiv_P(index, pname, params)}
public func glGetVertexAttribIuiv(index:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLuint>?) {glGetVertexAttribIuiv_P(index, pname, params)}
var glGetVertexAttribIuiv_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLuint>?) -> Void = glGetVertexAttribIuiv_L
public func glGetVertexAttribPointerv(_ index:GLuint, _ pname:GLenum, _ pointer:UnsafeMutablePointer<UnsafeMutableRawPointer>?) {glGetVertexAttribPointerv_P(index, pname, pointer)}
public func glGetVertexAttribPointerv(index:GLuint, pname:GLenum, pointer:UnsafeMutablePointer<UnsafeMutableRawPointer>?) {glGetVertexAttribPointerv_P(index, pname, pointer)}
var glGetVertexAttribPointerv_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<UnsafeMutableRawPointer>?) -> Void = glGetVertexAttribPointerv_L
public func glGetVertexAttribfv(_ index:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLfloat>?) {glGetVertexAttribfv_P(index, pname, params)}
public func glGetVertexAttribfv(index:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLfloat>?) {glGetVertexAttribfv_P(index, pname, params)}
var glGetVertexAttribfv_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLfloat>?) -> Void = glGetVertexAttribfv_L
public func glGetVertexAttribiv(_ index:GLuint, _ pname:GLenum, _ params:UnsafeMutablePointer<GLint>?) {glGetVertexAttribiv_P(index, pname, params)}
public func glGetVertexAttribiv(index:GLuint, pname:GLenum, params:UnsafeMutablePointer<GLint>?) {glGetVertexAttribiv_P(index, pname, params)}
var glGetVertexAttribiv_P:@convention(c)(GLuint, GLenum, UnsafeMutablePointer<GLint>?) -> Void = glGetVertexAttribiv_L
public func glGetnUniformfv(_ program:GLuint, _ location:GLint, _ bufSize:GLsizei, _ params:UnsafeMutablePointer<GLfloat>?) {glGetnUniformfv_P(program, location, bufSize, params)}
public func glGetnUniformfv(program:GLuint, location:GLint, bufSize:GLsizei, params:UnsafeMutablePointer<GLfloat>?) {glGetnUniformfv_P(program, location, bufSize, params)}
var glGetnUniformfv_P:@convention(c)(GLuint, GLint, GLsizei, UnsafeMutablePointer<GLfloat>?) -> Void = glGetnUniformfv_L
public func glGetnUniformfvEXT(_ program:GLuint, _ location:GLint, _ bufSize:GLsizei, _ params:UnsafeMutablePointer<GLfloat>?) {glGetnUniformfvEXT_P(program, location, bufSize, params)}
public func glGetnUniformfvEXT(program:GLuint, location:GLint, bufSize:GLsizei, params:UnsafeMutablePointer<GLfloat>?) {glGetnUniformfvEXT_P(program, location, bufSize, params)}
var glGetnUniformfvEXT_P:@convention(c)(GLuint, GLint, GLsizei, UnsafeMutablePointer<GLfloat>?) -> Void = glGetnUniformfvEXT_L
public func glGetnUniformfvKHR(_ program:GLuint, _ location:GLint, _ bufSize:GLsizei, _ params:UnsafeMutablePointer<GLfloat>?) {glGetnUniformfvKHR_P(program, location, bufSize, params)}
public func glGetnUniformfvKHR(program:GLuint, location:GLint, bufSize:GLsizei, params:UnsafeMutablePointer<GLfloat>?) {glGetnUniformfvKHR_P(program, location, bufSize, params)}
var glGetnUniformfvKHR_P:@convention(c)(GLuint, GLint, GLsizei, UnsafeMutablePointer<GLfloat>?) -> Void = glGetnUniformfvKHR_L
public func glGetnUniformiv(_ program:GLuint, _ location:GLint, _ bufSize:GLsizei, _ params:UnsafeMutablePointer<GLint>?) {glGetnUniformiv_P(program, location, bufSize, params)}
public func glGetnUniformiv(program:GLuint, location:GLint, bufSize:GLsizei, params:UnsafeMutablePointer<GLint>?) {glGetnUniformiv_P(program, location, bufSize, params)}
var glGetnUniformiv_P:@convention(c)(GLuint, GLint, GLsizei, UnsafeMutablePointer<GLint>?) -> Void = glGetnUniformiv_L
public func glGetnUniformivEXT(_ program:GLuint, _ location:GLint, _ bufSize:GLsizei, _ params:UnsafeMutablePointer<GLint>?) {glGetnUniformivEXT_P(program, location, bufSize, params)}
public func glGetnUniformivEXT(program:GLuint, location:GLint, bufSize:GLsizei, params:UnsafeMutablePointer<GLint>?) {glGetnUniformivEXT_P(program, location, bufSize, params)}
var glGetnUniformivEXT_P:@convention(c)(GLuint, GLint, GLsizei, UnsafeMutablePointer<GLint>?) -> Void = glGetnUniformivEXT_L
public func glGetnUniformivKHR(_ program:GLuint, _ location:GLint, _ bufSize:GLsizei, _ params:UnsafeMutablePointer<GLint>?) {glGetnUniformivKHR_P(program, location, bufSize, params)}
public func glGetnUniformivKHR(program:GLuint, location:GLint, bufSize:GLsizei, params:UnsafeMutablePointer<GLint>?) {glGetnUniformivKHR_P(program, location, bufSize, params)}
var glGetnUniformivKHR_P:@convention(c)(GLuint, GLint, GLsizei, UnsafeMutablePointer<GLint>?) -> Void = glGetnUniformivKHR_L
public func glGetnUniformuiv(_ program:GLuint, _ location:GLint, _ bufSize:GLsizei, _ params:UnsafeMutablePointer<GLuint>?) {glGetnUniformuiv_P(program, location, bufSize, params)}
public func glGetnUniformuiv(program:GLuint, location:GLint, bufSize:GLsizei, params:UnsafeMutablePointer<GLuint>?) {glGetnUniformuiv_P(program, location, bufSize, params)}
var glGetnUniformuiv_P:@convention(c)(GLuint, GLint, GLsizei, UnsafeMutablePointer<GLuint>?) -> Void = glGetnUniformuiv_L
public func glGetnUniformuivKHR(_ program:GLuint, _ location:GLint, _ bufSize:GLsizei, _ params:UnsafeMutablePointer<GLuint>?) {glGetnUniformuivKHR_P(program, location, bufSize, params)}
public func glGetnUniformuivKHR(program:GLuint, location:GLint, bufSize:GLsizei, params:UnsafeMutablePointer<GLuint>?) {glGetnUniformuivKHR_P(program, location, bufSize, params)}
var glGetnUniformuivKHR_P:@convention(c)(GLuint, GLint, GLsizei, UnsafeMutablePointer<GLuint>?) -> Void = glGetnUniformuivKHR_L
public func glHint(_ target:GLenum, _ mode:GLenum) {glHint_P(target, mode)}
public func glHint(target:GLenum, mode:GLenum) {glHint_P(target, mode)}
var glHint_P:@convention(c)(GLenum, GLenum) -> Void = glHint_L
public func glInsertEventMarkerEXT(_ length:GLsizei, _ marker:UnsafePointer<GLchar>?) {glInsertEventMarkerEXT_P(length, marker)}
public func glInsertEventMarkerEXT(length:GLsizei, marker:UnsafePointer<GLchar>?) {glInsertEventMarkerEXT_P(length, marker)}
var glInsertEventMarkerEXT_P:@convention(c)(GLsizei, UnsafePointer<GLchar>?) -> Void = glInsertEventMarkerEXT_L
public func glInterpolatePathsNV(_ resultPath:GLuint, _ pathA:GLuint, _ pathB:GLuint, _ weight:GLfloat) {glInterpolatePathsNV_P(resultPath, pathA, pathB, weight)}
public func glInterpolatePathsNV(resultPath:GLuint, pathA:GLuint, pathB:GLuint, weight:GLfloat) {glInterpolatePathsNV_P(resultPath, pathA, pathB, weight)}
var glInterpolatePathsNV_P:@convention(c)(GLuint, GLuint, GLuint, GLfloat) -> Void = glInterpolatePathsNV_L
public func glInvalidateFramebuffer(_ target:GLenum, _ numAttachments:GLsizei, _ attachments:UnsafePointer<GLenum>?) {glInvalidateFramebuffer_P(target, numAttachments, attachments)}
public func glInvalidateFramebuffer(target:GLenum, numAttachments:GLsizei, attachments:UnsafePointer<GLenum>?) {glInvalidateFramebuffer_P(target, numAttachments, attachments)}
var glInvalidateFramebuffer_P:@convention(c)(GLenum, GLsizei, UnsafePointer<GLenum>?) -> Void = glInvalidateFramebuffer_L
public func glInvalidateSubFramebuffer(_ target:GLenum, _ numAttachments:GLsizei, _ attachments:UnsafePointer<GLenum>?, _ x:GLint, _ y:GLint, _ width:GLsizei, _ height:GLsizei) {glInvalidateSubFramebuffer_P(target, numAttachments, attachments, x, y, width, height)}
public func glInvalidateSubFramebuffer(target:GLenum, numAttachments:GLsizei, attachments:UnsafePointer<GLenum>?, x:GLint, y:GLint, width:GLsizei, height:GLsizei) {glInvalidateSubFramebuffer_P(target, numAttachments, attachments, x, y, width, height)}
var glInvalidateSubFramebuffer_P:@convention(c)(GLenum, GLsizei, UnsafePointer<GLenum>?, GLint, GLint, GLsizei, GLsizei) -> Void = glInvalidateSubFramebuffer_L
public func glIsBuffer(_ buffer:GLuint) -> GLboolean {return glIsBuffer_P(buffer)}
public func glIsBuffer(buffer:GLuint) -> GLboolean {return glIsBuffer_P(buffer)}
var glIsBuffer_P:@convention(c)(GLuint) -> GLboolean = glIsBuffer_L
public func glIsEnabled(_ cap:GLenum) -> GLboolean {return glIsEnabled_P(cap)}
public func glIsEnabled(cap:GLenum) -> GLboolean {return glIsEnabled_P(cap)}
var glIsEnabled_P:@convention(c)(GLenum) -> GLboolean = glIsEnabled_L
public func glIsEnabledi(_ target:GLenum, _ index:GLuint) -> GLboolean {return glIsEnabledi_P(target, index)}
public func glIsEnabledi(target:GLenum, index:GLuint) -> GLboolean {return glIsEnabledi_P(target, index)}
var glIsEnabledi_P:@convention(c)(GLenum, GLuint) -> GLboolean = glIsEnabledi_L
public func glIsEnablediEXT(_ target:GLenum, _ index:GLuint) -> GLboolean {return glIsEnablediEXT_P(target, index)}
public func glIsEnablediEXT(target:GLenum, index:GLuint) -> GLboolean {return glIsEnablediEXT_P(target, index)}
var glIsEnablediEXT_P:@convention(c)(GLenum, GLuint) -> GLboolean = glIsEnablediEXT_L
public func glIsEnablediNV(_ target:GLenum, _ index:GLuint) -> GLboolean {return glIsEnablediNV_P(target, index)}
public func glIsEnablediNV(target:GLenum, index:GLuint) -> GLboolean {return glIsEnablediNV_P(target, index)}
var glIsEnablediNV_P:@convention(c)(GLenum, GLuint) -> GLboolean = glIsEnablediNV_L
public func glIsEnablediOES(_ target:GLenum, _ index:GLuint) -> GLboolean {return glIsEnablediOES_P(target, index)}
public func glIsEnablediOES(target:GLenum, index:GLuint) -> GLboolean {return glIsEnablediOES_P(target, index)}
var glIsEnablediOES_P:@convention(c)(GLenum, GLuint) -> GLboolean = glIsEnablediOES_L
public func glIsFenceNV(_ fence:GLuint) -> GLboolean {return glIsFenceNV_P(fence)}
public func glIsFenceNV(fence:GLuint) -> GLboolean {return glIsFenceNV_P(fence)}
var glIsFenceNV_P:@convention(c)(GLuint) -> GLboolean = glIsFenceNV_L
public func glIsFramebuffer(_ framebuffer:GLuint) -> GLboolean {return glIsFramebuffer_P(framebuffer)}
public func glIsFramebuffer(framebuffer:GLuint) -> GLboolean {return glIsFramebuffer_P(framebuffer)}
var glIsFramebuffer_P:@convention(c)(GLuint) -> GLboolean = glIsFramebuffer_L
public func glIsImageHandleResidentNV(_ handle:GLuint64) -> GLboolean {return glIsImageHandleResidentNV_P(handle)}
public func glIsImageHandleResidentNV(handle:GLuint64) -> GLboolean {return glIsImageHandleResidentNV_P(handle)}
var glIsImageHandleResidentNV_P:@convention(c)(GLuint64) -> GLboolean = glIsImageHandleResidentNV_L
public func glIsPathNV(_ path:GLuint) -> GLboolean {return glIsPathNV_P(path)}
public func glIsPathNV(path:GLuint) -> GLboolean {return glIsPathNV_P(path)}
var glIsPathNV_P:@convention(c)(GLuint) -> GLboolean = glIsPathNV_L
public func glIsPointInFillPathNV(_ path:GLuint, _ mask:GLuint, _ x:GLfloat, _ y:GLfloat) -> GLboolean {return glIsPointInFillPathNV_P(path, mask, x, y)}
public func glIsPointInFillPathNV(path:GLuint, mask:GLuint, x:GLfloat, y:GLfloat) -> GLboolean {return glIsPointInFillPathNV_P(path, mask, x, y)}
var glIsPointInFillPathNV_P:@convention(c)(GLuint, GLuint, GLfloat, GLfloat) -> GLboolean = glIsPointInFillPathNV_L
public func glIsPointInStrokePathNV(_ path:GLuint, _ x:GLfloat, _ y:GLfloat) -> GLboolean {return glIsPointInStrokePathNV_P(path, x, y)}
public func glIsPointInStrokePathNV(path:GLuint, x:GLfloat, y:GLfloat) -> GLboolean {return glIsPointInStrokePathNV_P(path, x, y)}
var glIsPointInStrokePathNV_P:@convention(c)(GLuint, GLfloat, GLfloat) -> GLboolean = glIsPointInStrokePathNV_L
public func glIsProgram(_ program:GLuint) -> GLboolean {return glIsProgram_P(program)}
public func glIsProgram(program:GLuint) -> GLboolean {return glIsProgram_P(program)}
var glIsProgram_P:@convention(c)(GLuint) -> GLboolean = glIsProgram_L
public func glIsProgramPipeline(_ pipeline:GLuint) -> GLboolean {return glIsProgramPipeline_P(pipeline)}
public func glIsProgramPipeline(pipeline:GLuint) -> GLboolean {return glIsProgramPipeline_P(pipeline)}
var glIsProgramPipeline_P:@convention(c)(GLuint) -> GLboolean = glIsProgramPipeline_L
public func glIsProgramPipelineEXT(_ pipeline:GLuint) -> GLboolean {return glIsProgramPipelineEXT_P(pipeline)}
public func glIsProgramPipelineEXT(pipeline:GLuint) -> GLboolean {return glIsProgramPipelineEXT_P(pipeline)}
var glIsProgramPipelineEXT_P:@convention(c)(GLuint) -> GLboolean = glIsProgramPipelineEXT_L
public func glIsQuery(_ id:GLuint) -> GLboolean {return glIsQuery_P(id)}
public func glIsQuery(id:GLuint) -> GLboolean {return glIsQuery_P(id)}
var glIsQuery_P:@convention(c)(GLuint) -> GLboolean = glIsQuery_L
public func glIsQueryEXT(_ id:GLuint) -> GLboolean {return glIsQueryEXT_P(id)}
public func glIsQueryEXT(id:GLuint) -> GLboolean {return glIsQueryEXT_P(id)}
var glIsQueryEXT_P:@convention(c)(GLuint) -> GLboolean = glIsQueryEXT_L
public func glIsRenderbuffer(_ renderbuffer:GLuint) -> GLboolean {return glIsRenderbuffer_P(renderbuffer)}
public func glIsRenderbuffer(renderbuffer:GLuint) -> GLboolean {return glIsRenderbuffer_P(renderbuffer)}
var glIsRenderbuffer_P:@convention(c)(GLuint) -> GLboolean = glIsRenderbuffer_L
public func glIsSampler(_ sampler:GLuint) -> GLboolean {return glIsSampler_P(sampler)}
public func glIsSampler(sampler:GLuint) -> GLboolean {return glIsSampler_P(sampler)}
var glIsSampler_P:@convention(c)(GLuint) -> GLboolean = glIsSampler_L
public func glIsShader(_ shader:GLuint) -> GLboolean {return glIsShader_P(shader)}
public func glIsShader(shader:GLuint) -> GLboolean {return glIsShader_P(shader)}
var glIsShader_P:@convention(c)(GLuint) -> GLboolean = glIsShader_L
public func glIsSync(_ sync:GLsync) -> GLboolean {return glIsSync_P(sync)}
public func glIsSync(sync:GLsync) -> GLboolean {return glIsSync_P(sync)}
var glIsSync_P:@convention(c)(GLsync) -> GLboolean = glIsSync_L
public func glIsSyncAPPLE(_ sync:GLsync) -> GLboolean {return glIsSyncAPPLE_P(sync)}
public func glIsSyncAPPLE(sync:GLsync) -> GLboolean {return glIsSyncAPPLE_P(sync)}
var glIsSyncAPPLE_P:@convention(c)(GLsync) -> GLboolean = glIsSyncAPPLE_L
public func glIsTexture(_ texture:GLuint) -> GLboolean {return glIsTexture_P(texture)}
public func glIsTexture(texture:GLuint) -> GLboolean {return glIsTexture_P(texture)}
var glIsTexture_P:@convention(c)(GLuint) -> GLboolean = glIsTexture_L
public func glIsTextureHandleResidentNV(_ handle:GLuint64) -> GLboolean {return glIsTextureHandleResidentNV_P(handle)}
public func glIsTextureHandleResidentNV(handle:GLuint64) -> GLboolean {return glIsTextureHandleResidentNV_P(handle)}
var glIsTextureHandleResidentNV_P:@convention(c)(GLuint64) -> GLboolean = glIsTextureHandleResidentNV_L
public func glIsTransformFeedback(_ id:GLuint) -> GLboolean {return glIsTransformFeedback_P(id)}
public func glIsTransformFeedback(id:GLuint) -> GLboolean {return glIsTransformFeedback_P(id)}
var glIsTransformFeedback_P:@convention(c)(GLuint) -> GLboolean = glIsTransformFeedback_L
public func glIsVertexArray(_ array:GLuint) -> GLboolean {return glIsVertexArray_P(array)}
public func glIsVertexArray(array:GLuint) -> GLboolean {return glIsVertexArray_P(array)}
var glIsVertexArray_P:@convention(c)(GLuint) -> GLboolean = glIsVertexArray_L
public func glIsVertexArrayOES(_ array:GLuint) -> GLboolean {return glIsVertexArrayOES_P(array)}
public func glIsVertexArrayOES(array:GLuint) -> GLboolean {return glIsVertexArrayOES_P(array)}
var glIsVertexArrayOES_P:@convention(c)(GLuint) -> GLboolean = glIsVertexArrayOES_L
public func glLabelObjectEXT(_ type:GLenum, _ object:GLuint, _ length:GLsizei, _ label:UnsafePointer<GLchar>?) {glLabelObjectEXT_P(type, object, length, label)}
public func glLabelObjectEXT(type:GLenum, object:GLuint, length:GLsizei, label:UnsafePointer<GLchar>?) {glLabelObjectEXT_P(type, object, length, label)}
var glLabelObjectEXT_P:@convention(c)(GLenum, GLuint, GLsizei, UnsafePointer<GLchar>?) -> Void = glLabelObjectEXT_L
public func glLineWidth(_ width:GLfloat) {glLineWidth_P(width)}
public func glLineWidth(width:GLfloat) {glLineWidth_P(width)}
var glLineWidth_P:@convention(c)(GLfloat) -> Void = glLineWidth_L
public func glLinkProgram(_ program:GLuint) {glLinkProgram_P(program)}
public func glLinkProgram(program:GLuint) {glLinkProgram_P(program)}
var glLinkProgram_P:@convention(c)(GLuint) -> Void = glLinkProgram_L
public func glMakeImageHandleNonResidentNV(_ handle:GLuint64) {glMakeImageHandleNonResidentNV_P(handle)}
public func glMakeImageHandleNonResidentNV(handle:GLuint64) {glMakeImageHandleNonResidentNV_P(handle)}
var glMakeImageHandleNonResidentNV_P:@convention(c)(GLuint64) -> Void = glMakeImageHandleNonResidentNV_L
public func glMakeImageHandleResidentNV(_ handle:GLuint64, _ access:GLenum) {glMakeImageHandleResidentNV_P(handle, access)}
public func glMakeImageHandleResidentNV(handle:GLuint64, access:GLenum) {glMakeImageHandleResidentNV_P(handle, access)}
var glMakeImageHandleResidentNV_P:@convention(c)(GLuint64, GLenum) -> Void = glMakeImageHandleResidentNV_L
public func glMakeTextureHandleNonResidentNV(_ handle:GLuint64) {glMakeTextureHandleNonResidentNV_P(handle)}
public func glMakeTextureHandleNonResidentNV(handle:GLuint64) {glMakeTextureHandleNonResidentNV_P(handle)}
var glMakeTextureHandleNonResidentNV_P:@convention(c)(GLuint64) -> Void = glMakeTextureHandleNonResidentNV_L
public func glMakeTextureHandleResidentNV(_ handle:GLuint64) {glMakeTextureHandleResidentNV_P(handle)}
public func glMakeTextureHandleResidentNV(handle:GLuint64) {glMakeTextureHandleResidentNV_P(handle)}
var glMakeTextureHandleResidentNV_P:@convention(c)(GLuint64) -> Void = glMakeTextureHandleResidentNV_L
public func glMapBufferOES(_ target:GLenum, _ access:GLenum) -> UnsafeMutableRawPointer {return glMapBufferOES_P(target, access)}
public func glMapBufferOES(target:GLenum, access:GLenum) -> UnsafeMutableRawPointer {return glMapBufferOES_P(target, access)}
var glMapBufferOES_P:@convention(c)(GLenum, GLenum) -> UnsafeMutableRawPointer = glMapBufferOES_L
public func glMapBufferRange(_ target:GLenum, _ offset:GLintptr, _ length:GLsizeiptr, _ access:GLbitfield) -> UnsafeMutableRawPointer {return glMapBufferRange_P(target, offset, length, access)}
public func glMapBufferRange(target:GLenum, offset:GLintptr, length:GLsizeiptr, access:GLbitfield) -> UnsafeMutableRawPointer {return glMapBufferRange_P(target, offset, length, access)}
var glMapBufferRange_P:@convention(c)(GLenum, GLintptr, GLsizeiptr, GLbitfield) -> UnsafeMutableRawPointer = glMapBufferRange_L
public func glMapBufferRangeEXT(_ target:GLenum, _ offset:GLintptr, _ length:GLsizeiptr, _ access:GLbitfield) -> UnsafeMutableRawPointer {return glMapBufferRangeEXT_P(target, offset, length, access)}
public func glMapBufferRangeEXT(target:GLenum, offset:GLintptr, length:GLsizeiptr, access:GLbitfield) -> UnsafeMutableRawPointer {return glMapBufferRangeEXT_P(target, offset, length, access)}
var glMapBufferRangeEXT_P:@convention(c)(GLenum, GLintptr, GLsizeiptr, GLbitfield) -> UnsafeMutableRawPointer = glMapBufferRangeEXT_L
public func glMatrixLoad3x2fNV(_ matrixMode:GLenum, _ m:UnsafePointer<GLfloat>?) {glMatrixLoad3x2fNV_P(matrixMode, m)}
public func glMatrixLoad3x2fNV(matrixMode:GLenum, m:UnsafePointer<GLfloat>?) {glMatrixLoad3x2fNV_P(matrixMode, m)}
var glMatrixLoad3x2fNV_P:@convention(c)(GLenum, UnsafePointer<GLfloat>?) -> Void = glMatrixLoad3x2fNV_L
public func glMatrixLoad3x3fNV(_ matrixMode:GLenum, _ m:UnsafePointer<GLfloat>?) {glMatrixLoad3x3fNV_P(matrixMode, m)}
public func glMatrixLoad3x3fNV(matrixMode:GLenum, m:UnsafePointer<GLfloat>?) {glMatrixLoad3x3fNV_P(matrixMode, m)}
var glMatrixLoad3x3fNV_P:@convention(c)(GLenum, UnsafePointer<GLfloat>?) -> Void = glMatrixLoad3x3fNV_L
public func glMatrixLoadTranspose3x3fNV(_ matrixMode:GLenum, _ m:UnsafePointer<GLfloat>?) {glMatrixLoadTranspose3x3fNV_P(matrixMode, m)}
public func glMatrixLoadTranspose3x3fNV(matrixMode:GLenum, m:UnsafePointer<GLfloat>?) {glMatrixLoadTranspose3x3fNV_P(matrixMode, m)}
var glMatrixLoadTranspose3x3fNV_P:@convention(c)(GLenum, UnsafePointer<GLfloat>?) -> Void = glMatrixLoadTranspose3x3fNV_L
public func glMatrixMult3x2fNV(_ matrixMode:GLenum, _ m:UnsafePointer<GLfloat>?) {glMatrixMult3x2fNV_P(matrixMode, m)}
public func glMatrixMult3x2fNV(matrixMode:GLenum, m:UnsafePointer<GLfloat>?) {glMatrixMult3x2fNV_P(matrixMode, m)}
var glMatrixMult3x2fNV_P:@convention(c)(GLenum, UnsafePointer<GLfloat>?) -> Void = glMatrixMult3x2fNV_L
public func glMatrixMult3x3fNV(_ matrixMode:GLenum, _ m:UnsafePointer<GLfloat>?) {glMatrixMult3x3fNV_P(matrixMode, m)}
public func glMatrixMult3x3fNV(matrixMode:GLenum, m:UnsafePointer<GLfloat>?) {glMatrixMult3x3fNV_P(matrixMode, m)}
var glMatrixMult3x3fNV_P:@convention(c)(GLenum, UnsafePointer<GLfloat>?) -> Void = glMatrixMult3x3fNV_L
public func glMatrixMultTranspose3x3fNV(_ matrixMode:GLenum, _ m:UnsafePointer<GLfloat>?) {glMatrixMultTranspose3x3fNV_P(matrixMode, m)}
public func glMatrixMultTranspose3x3fNV(matrixMode:GLenum, m:UnsafePointer<GLfloat>?) {glMatrixMultTranspose3x3fNV_P(matrixMode, m)}
var glMatrixMultTranspose3x3fNV_P:@convention(c)(GLenum, UnsafePointer<GLfloat>?) -> Void = glMatrixMultTranspose3x3fNV_L
public func glMemoryBarrier(_ barriers:GLbitfield) {glMemoryBarrier_P(barriers)}
public func glMemoryBarrier(barriers:GLbitfield) {glMemoryBarrier_P(barriers)}
var glMemoryBarrier_P:@convention(c)(GLbitfield) -> Void = glMemoryBarrier_L
public func glMemoryBarrierByRegion(_ barriers:GLbitfield) {glMemoryBarrierByRegion_P(barriers)}
public func glMemoryBarrierByRegion(barriers:GLbitfield) {glMemoryBarrierByRegion_P(barriers)}
var glMemoryBarrierByRegion_P:@convention(c)(GLbitfield) -> Void = glMemoryBarrierByRegion_L
public func glMinSampleShading(_ value:GLfloat) {glMinSampleShading_P(value)}
public func glMinSampleShading(value:GLfloat) {glMinSampleShading_P(value)}
var glMinSampleShading_P:@convention(c)(GLfloat) -> Void = glMinSampleShading_L
public func glMinSampleShadingOES(_ value:GLfloat) {glMinSampleShadingOES_P(value)}
public func glMinSampleShadingOES(value:GLfloat) {glMinSampleShadingOES_P(value)}
var glMinSampleShadingOES_P:@convention(c)(GLfloat) -> Void = glMinSampleShadingOES_L
public func glMultiDrawArraysEXT(_ mode:GLenum, _ first:UnsafePointer<GLint>?, _ count:UnsafePointer<GLsizei>?, _ primcount:GLsizei) {glMultiDrawArraysEXT_P(mode, first, count, primcount)}
public func glMultiDrawArraysEXT(mode:GLenum, first:UnsafePointer<GLint>?, count:UnsafePointer<GLsizei>?, primcount:GLsizei) {glMultiDrawArraysEXT_P(mode, first, count, primcount)}
var glMultiDrawArraysEXT_P:@convention(c)(GLenum, UnsafePointer<GLint>?, UnsafePointer<GLsizei>?, GLsizei) -> Void = glMultiDrawArraysEXT_L
public func glMultiDrawArraysIndirectEXT(_ mode:GLenum, _ indirect:UnsafeRawPointer?, _ drawcount:GLsizei, _ stride:GLsizei) {glMultiDrawArraysIndirectEXT_P(mode, indirect, drawcount, stride)}
public func glMultiDrawArraysIndirectEXT(mode:GLenum, indirect:UnsafeRawPointer?, drawcount:GLsizei, stride:GLsizei) {glMultiDrawArraysIndirectEXT_P(mode, indirect, drawcount, stride)}
var glMultiDrawArraysIndirectEXT_P:@convention(c)(GLenum, UnsafeRawPointer?, GLsizei, GLsizei) -> Void = glMultiDrawArraysIndirectEXT_L
public func glMultiDrawElementsBaseVertexEXT(_ mode:GLenum, _ count:UnsafePointer<GLsizei>?, _ type:GLenum, _ indices:UnsafePointer<UnsafeRawPointer>?, _ primcount:GLsizei, _ basevertex:UnsafePointer<GLint>?) {glMultiDrawElementsBaseVertexEXT_P(mode, count, type, indices, primcount, basevertex)}
public func glMultiDrawElementsBaseVertexEXT(mode:GLenum, count:UnsafePointer<GLsizei>?, type:GLenum, indices:UnsafePointer<UnsafeRawPointer>?, primcount:GLsizei, basevertex:UnsafePointer<GLint>?) {glMultiDrawElementsBaseVertexEXT_P(mode, count, type, indices, primcount, basevertex)}
var glMultiDrawElementsBaseVertexEXT_P:@convention(c)(GLenum, UnsafePointer<GLsizei>?, GLenum, UnsafePointer<UnsafeRawPointer>?, GLsizei, UnsafePointer<GLint>?) -> Void = glMultiDrawElementsBaseVertexEXT_L
public func glMultiDrawElementsBaseVertexOES(_ mode:GLenum, _ count:UnsafePointer<GLsizei>?, _ type:GLenum, _ indices:UnsafePointer<UnsafeRawPointer>?, _ primcount:GLsizei, _ basevertex:UnsafePointer<GLint>?) {glMultiDrawElementsBaseVertexOES_P(mode, count, type, indices, primcount, basevertex)}
public func glMultiDrawElementsBaseVertexOES(mode:GLenum, count:UnsafePointer<GLsizei>?, type:GLenum, indices:UnsafePointer<UnsafeRawPointer>?, primcount:GLsizei, basevertex:UnsafePointer<GLint>?) {glMultiDrawElementsBaseVertexOES_P(mode, count, type, indices, primcount, basevertex)}
var glMultiDrawElementsBaseVertexOES_P:@convention(c)(GLenum, UnsafePointer<GLsizei>?, GLenum, UnsafePointer<UnsafeRawPointer>?, GLsizei, UnsafePointer<GLint>?) -> Void = glMultiDrawElementsBaseVertexOES_L
public func glMultiDrawElementsEXT(_ mode:GLenum, _ count:UnsafePointer<GLsizei>?, _ type:GLenum, _ indices:UnsafePointer<UnsafeRawPointer>?, _ primcount:GLsizei) {glMultiDrawElementsEXT_P(mode, count, type, indices, primcount)}
public func glMultiDrawElementsEXT(mode:GLenum, count:UnsafePointer<GLsizei>?, type:GLenum, indices:UnsafePointer<UnsafeRawPointer>?, primcount:GLsizei) {glMultiDrawElementsEXT_P(mode, count, type, indices, primcount)}
var glMultiDrawElementsEXT_P:@convention(c)(GLenum, UnsafePointer<GLsizei>?, GLenum, UnsafePointer<UnsafeRawPointer>?, GLsizei) -> Void = glMultiDrawElementsEXT_L
public func glMultiDrawElementsIndirectEXT(_ mode:GLenum, _ type:GLenum, _ indirect:UnsafeRawPointer?, _ drawcount:GLsizei, _ stride:GLsizei) {glMultiDrawElementsIndirectEXT_P(mode, type, indirect, drawcount, stride)}
public func glMultiDrawElementsIndirectEXT(mode:GLenum, type:GLenum, indirect:UnsafeRawPointer?, drawcount:GLsizei, stride:GLsizei) {glMultiDrawElementsIndirectEXT_P(mode, type, indirect, drawcount, stride)}
var glMultiDrawElementsIndirectEXT_P:@convention(c)(GLenum, GLenum, UnsafeRawPointer?, GLsizei, GLsizei) -> Void = glMultiDrawElementsIndirectEXT_L
public func glNamedFramebufferSampleLocationsfvNV(_ framebuffer:GLuint, _ start:GLuint, _ count:GLsizei, _ v:UnsafePointer<GLfloat>?) {glNamedFramebufferSampleLocationsfvNV_P(framebuffer, start, count, v)}
public func glNamedFramebufferSampleLocationsfvNV(framebuffer:GLuint, start:GLuint, count:GLsizei, v:UnsafePointer<GLfloat>?) {glNamedFramebufferSampleLocationsfvNV_P(framebuffer, start, count, v)}
var glNamedFramebufferSampleLocationsfvNV_P:@convention(c)(GLuint, GLuint, GLsizei, UnsafePointer<GLfloat>?) -> Void = glNamedFramebufferSampleLocationsfvNV_L
public func glObjectLabel(_ identifier:GLenum, _ name:GLuint, _ length:GLsizei, _ label:UnsafePointer<GLchar>?) {glObjectLabel_P(identifier, name, length, label)}
public func glObjectLabel(identifier:GLenum, name:GLuint, length:GLsizei, label:UnsafePointer<GLchar>?) {glObjectLabel_P(identifier, name, length, label)}
var glObjectLabel_P:@convention(c)(GLenum, GLuint, GLsizei, UnsafePointer<GLchar>?) -> Void = glObjectLabel_L
public func glObjectLabelKHR(_ identifier:GLenum, _ name:GLuint, _ length:GLsizei, _ label:UnsafePointer<GLchar>?) {glObjectLabelKHR_P(identifier, name, length, label)}
public func glObjectLabelKHR(identifier:GLenum, name:GLuint, length:GLsizei, label:UnsafePointer<GLchar>?) {glObjectLabelKHR_P(identifier, name, length, label)}
var glObjectLabelKHR_P:@convention(c)(GLenum, GLuint, GLsizei, UnsafePointer<GLchar>?) -> Void = glObjectLabelKHR_L
public func glObjectPtrLabel(_ ptr:UnsafeRawPointer?, _ length:GLsizei, _ label:UnsafePointer<GLchar>?) {glObjectPtrLabel_P(ptr, length, label)}
public func glObjectPtrLabel(ptr:UnsafeRawPointer?, length:GLsizei, label:UnsafePointer<GLchar>?) {glObjectPtrLabel_P(ptr, length, label)}
var glObjectPtrLabel_P:@convention(c)(UnsafeRawPointer?, GLsizei, UnsafePointer<GLchar>?) -> Void = glObjectPtrLabel_L
public func glObjectPtrLabelKHR(_ ptr:UnsafeRawPointer?, _ length:GLsizei, _ label:UnsafePointer<GLchar>?) {glObjectPtrLabelKHR_P(ptr, length, label)}
public func glObjectPtrLabelKHR(ptr:UnsafeRawPointer?, length:GLsizei, label:UnsafePointer<GLchar>?) {glObjectPtrLabelKHR_P(ptr, length, label)}
var glObjectPtrLabelKHR_P:@convention(c)(UnsafeRawPointer?, GLsizei, UnsafePointer<GLchar>?) -> Void = glObjectPtrLabelKHR_L
public func glPatchParameteri(_ pname:GLenum, _ value:GLint) {glPatchParameteri_P(pname, value)}
public func glPatchParameteri(pname:GLenum, value:GLint) {glPatchParameteri_P(pname, value)}
var glPatchParameteri_P:@convention(c)(GLenum, GLint) -> Void = glPatchParameteri_L
public func glPatchParameteriEXT(_ pname:GLenum, _ value:GLint) {glPatchParameteriEXT_P(pname, value)}
public func glPatchParameteriEXT(pname:GLenum, value:GLint) {glPatchParameteriEXT_P(pname, value)}
var glPatchParameteriEXT_P:@convention(c)(GLenum, GLint) -> Void = glPatchParameteriEXT_L
public func glPatchParameteriOES(_ pname:GLenum, _ value:GLint) {glPatchParameteriOES_P(pname, value)}
public func glPatchParameteriOES(pname:GLenum, value:GLint) {glPatchParameteriOES_P(pname, value)}
var glPatchParameteriOES_P:@convention(c)(GLenum, GLint) -> Void = glPatchParameteriOES_L
public func glPathColorGenNV(_ color:GLenum, _ genMode:GLenum, _ colorFormat:GLenum, _ coeffs:UnsafePointer<GLfloat>?) {glPathColorGenNV_P(color, genMode, colorFormat, coeffs)}
public func glPathColorGenNV(color:GLenum, genMode:GLenum, colorFormat:GLenum, coeffs:UnsafePointer<GLfloat>?) {glPathColorGenNV_P(color, genMode, colorFormat, coeffs)}
var glPathColorGenNV_P:@convention(c)(GLenum, GLenum, GLenum, UnsafePointer<GLfloat>?) -> Void = glPathColorGenNV_L
public func glPathCommandsNV(_ path:GLuint, _ numCommands:GLsizei, _ commands:UnsafePointer<GLubyte>?, _ numCoords:GLsizei, _ coordType:GLenum, _ coords:UnsafeRawPointer?) {glPathCommandsNV_P(path, numCommands, commands, numCoords, coordType, coords)}
public func glPathCommandsNV(path:GLuint, numCommands:GLsizei, commands:UnsafePointer<GLubyte>?, numCoords:GLsizei, coordType:GLenum, coords:UnsafeRawPointer?) {glPathCommandsNV_P(path, numCommands, commands, numCoords, coordType, coords)}
var glPathCommandsNV_P:@convention(c)(GLuint, GLsizei, UnsafePointer<GLubyte>?, GLsizei, GLenum, UnsafeRawPointer?) -> Void = glPathCommandsNV_L
public func glPathCoordsNV(_ path:GLuint, _ numCoords:GLsizei, _ coordType:GLenum, _ coords:UnsafeRawPointer?) {glPathCoordsNV_P(path, numCoords, coordType, coords)}
public func glPathCoordsNV(path:GLuint, numCoords:GLsizei, coordType:GLenum, coords:UnsafeRawPointer?) {glPathCoordsNV_P(path, numCoords, coordType, coords)}
var glPathCoordsNV_P:@convention(c)(GLuint, GLsizei, GLenum, UnsafeRawPointer?) -> Void = glPathCoordsNV_L
public func glPathCoverDepthFuncNV(_ fn:GLenum) {glPathCoverDepthFuncNV_P(fn)}
public func glPathCoverDepthFuncNV(fn:GLenum) {glPathCoverDepthFuncNV_P(fn)}
var glPathCoverDepthFuncNV_P:@convention(c)(GLenum) -> Void = glPathCoverDepthFuncNV_L
public func glPathDashArrayNV(_ path:GLuint, _ dashCount:GLsizei, _ dashArray:UnsafePointer<GLfloat>?) {glPathDashArrayNV_P(path, dashCount, dashArray)}
public func glPathDashArrayNV(path:GLuint, dashCount:GLsizei, dashArray:UnsafePointer<GLfloat>?) {glPathDashArrayNV_P(path, dashCount, dashArray)}
var glPathDashArrayNV_P:@convention(c)(GLuint, GLsizei, UnsafePointer<GLfloat>?) -> Void = glPathDashArrayNV_L
public func glPathFogGenNV(_ genMode:GLenum) {glPathFogGenNV_P(genMode)}
public func glPathFogGenNV(genMode:GLenum) {glPathFogGenNV_P(genMode)}
var glPathFogGenNV_P:@convention(c)(GLenum) -> Void = glPathFogGenNV_L
public func glPathGlyphIndexArrayNV(_ firstPathName:GLuint, _ fontTarget:GLenum, _ fontName:UnsafeRawPointer?, _ fontStyle:GLbitfield, _ firstGlyphIndex:GLuint, _ numGlyphs:GLsizei, _ pathParameterTemplate:GLuint, _ emScale:GLfloat) -> GLenum {return glPathGlyphIndexArrayNV_P(firstPathName, fontTarget, fontName, fontStyle, firstGlyphIndex, numGlyphs, pathParameterTemplate, emScale)}
public func glPathGlyphIndexArrayNV(firstPathName:GLuint, fontTarget:GLenum, fontName:UnsafeRawPointer?, fontStyle:GLbitfield, firstGlyphIndex:GLuint, numGlyphs:GLsizei, pathParameterTemplate:GLuint, emScale:GLfloat) -> GLenum {return glPathGlyphIndexArrayNV_P(firstPathName, fontTarget, fontName, fontStyle, firstGlyphIndex, numGlyphs, pathParameterTemplate, emScale)}
var glPathGlyphIndexArrayNV_P:@convention(c)(GLuint, GLenum, UnsafeRawPointer?, GLbitfield, GLuint, GLsizei, GLuint, GLfloat) -> GLenum = glPathGlyphIndexArrayNV_L
public func glPathGlyphIndexRangeNV(_ fontTarget:GLenum, _ fontName:UnsafeRawPointer?, _ fontStyle:GLbitfield, _ pathParameterTemplate:GLuint, _ emScale:GLfloat, _ baseAndCount:GLuint) -> GLenum {return glPathGlyphIndexRangeNV_P(fontTarget, fontName, fontStyle, pathParameterTemplate, emScale, baseAndCount)}
public func glPathGlyphIndexRangeNV(fontTarget:GLenum, fontName:UnsafeRawPointer?, fontStyle:GLbitfield, pathParameterTemplate:GLuint, emScale:GLfloat, baseAndCount:GLuint) -> GLenum {return glPathGlyphIndexRangeNV_P(fontTarget, fontName, fontStyle, pathParameterTemplate, emScale, baseAndCount)}
var glPathGlyphIndexRangeNV_P:@convention(c)(GLenum, UnsafeRawPointer?, GLbitfield, GLuint, GLfloat, GLuint) -> GLenum = glPathGlyphIndexRangeNV_L
public func glPathGlyphRangeNV(_ firstPathName:GLuint, _ fontTarget:GLenum, _ fontName:UnsafeRawPointer?, _ fontStyle:GLbitfield, _ firstGlyph:GLuint, _ numGlyphs:GLsizei, _ handleMissingGlyphs:GLenum, _ pathParameterTemplate:GLuint, _ emScale:GLfloat) {glPathGlyphRangeNV_P(firstPathName, fontTarget, fontName, fontStyle, firstGlyph, numGlyphs, handleMissingGlyphs, pathParameterTemplate, emScale)}
public func glPathGlyphRangeNV(firstPathName:GLuint, fontTarget:GLenum, fontName:UnsafeRawPointer?, fontStyle:GLbitfield, firstGlyph:GLuint, numGlyphs:GLsizei, handleMissingGlyphs:GLenum, pathParameterTemplate:GLuint, emScale:GLfloat) {glPathGlyphRangeNV_P(firstPathName, fontTarget, fontName, fontStyle, firstGlyph, numGlyphs, handleMissingGlyphs, pathParameterTemplate, emScale)}
var glPathGlyphRangeNV_P:@convention(c)(GLuint, GLenum, UnsafeRawPointer?, GLbitfield, GLuint, GLsizei, GLenum, GLuint, GLfloat) -> Void = glPathGlyphRangeNV_L
public func glPathGlyphsNV(_ firstPathName:GLuint, _ fontTarget:GLenum, _ fontName:UnsafeRawPointer?, _ fontStyle:GLbitfield, _ numGlyphs:GLsizei, _ type:GLenum, _ charcodes:UnsafeRawPointer?, _ handleMissingGlyphs:GLenum, _ pathParameterTemplate:GLuint, _ emScale:GLfloat) {glPathGlyphsNV_P(firstPathName, fontTarget, fontName, fontStyle, numGlyphs, type, charcodes, handleMissingGlyphs, pathParameterTemplate, emScale)}
public func glPathGlyphsNV(firstPathName:GLuint, fontTarget:GLenum, fontName:UnsafeRawPointer?, fontStyle:GLbitfield, numGlyphs:GLsizei, type:GLenum, charcodes:UnsafeRawPointer?, handleMissingGlyphs:GLenum, pathParameterTemplate:GLuint, emScale:GLfloat) {glPathGlyphsNV_P(firstPathName, fontTarget, fontName, fontStyle, numGlyphs, type, charcodes, handleMissingGlyphs, pathParameterTemplate, emScale)}
var glPathGlyphsNV_P:@convention(c)(GLuint, GLenum, UnsafeRawPointer?, GLbitfield, GLsizei, GLenum, UnsafeRawPointer?, GLenum, GLuint, GLfloat) -> Void = glPathGlyphsNV_L
public func glPathMemoryGlyphIndexArrayNV(_ firstPathName:GLuint, _ fontTarget:GLenum, _ fontSize:GLsizeiptr, _ fontData:UnsafeRawPointer?, _ faceIndex:GLsizei, _ firstGlyphIndex:GLuint, _ numGlyphs:GLsizei, _ pathParameterTemplate:GLuint, _ emScale:GLfloat) -> GLenum {return glPathMemoryGlyphIndexArrayNV_P(firstPathName, fontTarget, fontSize, fontData, faceIndex, firstGlyphIndex, numGlyphs, pathParameterTemplate, emScale)}
public func glPathMemoryGlyphIndexArrayNV(firstPathName:GLuint, fontTarget:GLenum, fontSize:GLsizeiptr, fontData:UnsafeRawPointer?, faceIndex:GLsizei, firstGlyphIndex:GLuint, numGlyphs:GLsizei, pathParameterTemplate:GLuint, emScale:GLfloat) -> GLenum {return glPathMemoryGlyphIndexArrayNV_P(firstPathName, fontTarget, fontSize, fontData, faceIndex, firstGlyphIndex, numGlyphs, pathParameterTemplate, emScale)}
var glPathMemoryGlyphIndexArrayNV_P:@convention(c)(GLuint, GLenum, GLsizeiptr, UnsafeRawPointer?, GLsizei, GLuint, GLsizei, GLuint, GLfloat) -> GLenum = glPathMemoryGlyphIndexArrayNV_L
public func glPathParameterfNV(_ path:GLuint, _ pname:GLenum, _ value:GLfloat) {glPathParameterfNV_P(path, pname, value)}
public func glPathParameterfNV(path:GLuint, pname:GLenum, value:GLfloat) {glPathParameterfNV_P(path, pname, value)}
var glPathParameterfNV_P:@convention(c)(GLuint, GLenum, GLfloat) -> Void = glPathParameterfNV_L
public func glPathParameterfvNV(_ path:GLuint, _ pname:GLenum, _ value:UnsafePointer<GLfloat>?) {glPathParameterfvNV_P(path, pname, value)}
public func glPathParameterfvNV(path:GLuint, pname:GLenum, value:UnsafePointer<GLfloat>?) {glPathParameterfvNV_P(path, pname, value)}
var glPathParameterfvNV_P:@convention(c)(GLuint, GLenum, UnsafePointer<GLfloat>?) -> Void = glPathParameterfvNV_L
public func glPathParameteriNV(_ path:GLuint, _ pname:GLenum, _ value:GLint) {glPathParameteriNV_P(path, pname, value)}
public func glPathParameteriNV(path:GLuint, pname:GLenum, value:GLint) {glPathParameteriNV_P(path, pname, value)}
var glPathParameteriNV_P:@convention(c)(GLuint, GLenum, GLint) -> Void = glPathParameteriNV_L
public func glPathParameterivNV(_ path:GLuint, _ pname:GLenum, _ value:UnsafePointer<GLint>?) {glPathParameterivNV_P(path, pname, value)}
public func glPathParameterivNV(path:GLuint, pname:GLenum, value:UnsafePointer<GLint>?) {glPathParameterivNV_P(path, pname, value)}
var glPathParameterivNV_P:@convention(c)(GLuint, GLenum, UnsafePointer<GLint>?) -> Void = glPathParameterivNV_L
public func glPathStencilDepthOffsetNV(_ factor:GLfloat, _ units:GLfloat) {glPathStencilDepthOffsetNV_P(factor, units)}
public func glPathStencilDepthOffsetNV(factor:GLfloat, units:GLfloat) {glPathStencilDepthOffsetNV_P(factor, units)}
var glPathStencilDepthOffsetNV_P:@convention(c)(GLfloat, GLfloat) -> Void = glPathStencilDepthOffsetNV_L
public func glPathStencilFuncNV(_ fn:GLenum, _ ref:GLint, _ mask:GLuint) {glPathStencilFuncNV_P(fn, ref, mask)}
public func glPathStencilFuncNV(fn:GLenum, ref:GLint, mask:GLuint) {glPathStencilFuncNV_P(fn, ref, mask)}
var glPathStencilFuncNV_P:@convention(c)(GLenum, GLint, GLuint) -> Void = glPathStencilFuncNV_L
public func glPathStringNV(_ path:GLuint, _ format:GLenum, _ length:GLsizei, _ pathString:UnsafeRawPointer?) {glPathStringNV_P(path, format, length, pathString)}
public func glPathStringNV(path:GLuint, format:GLenum, length:GLsizei, pathString:UnsafeRawPointer?) {glPathStringNV_P(path, format, length, pathString)}
var glPathStringNV_P:@convention(c)(GLuint, GLenum, GLsizei, UnsafeRawPointer?) -> Void = glPathStringNV_L
public func glPathSubCommandsNV(_ path:GLuint, _ commandStart:GLsizei, _ commandsToDelete:GLsizei, _ numCommands:GLsizei, _ commands:UnsafePointer<GLubyte>?, _ numCoords:GLsizei, _ coordType:GLenum, _ coords:UnsafeRawPointer?) {glPathSubCommandsNV_P(path, commandStart, commandsToDelete, numCommands, commands, numCoords, coordType, coords)}
public func glPathSubCommandsNV(path:GLuint, commandStart:GLsizei, commandsToDelete:GLsizei, numCommands:GLsizei, commands:UnsafePointer<GLubyte>?, numCoords:GLsizei, coordType:GLenum, coords:UnsafeRawPointer?) {glPathSubCommandsNV_P(path, commandStart, commandsToDelete, numCommands, commands, numCoords, coordType, coords)}
var glPathSubCommandsNV_P:@convention(c)(GLuint, GLsizei, GLsizei, GLsizei, UnsafePointer<GLubyte>?, GLsizei, GLenum, UnsafeRawPointer?) -> Void = glPathSubCommandsNV_L
public func glPathSubCoordsNV(_ path:GLuint, _ coordStart:GLsizei, _ numCoords:GLsizei, _ coordType:GLenum, _ coords:UnsafeRawPointer?) {glPathSubCoordsNV_P(path, coordStart, numCoords, coordType, coords)}
public func glPathSubCoordsNV(path:GLuint, coordStart:GLsizei, numCoords:GLsizei, coordType:GLenum, coords:UnsafeRawPointer?) {glPathSubCoordsNV_P(path, coordStart, numCoords, coordType, coords)}
var glPathSubCoordsNV_P:@convention(c)(GLuint, GLsizei, GLsizei, GLenum, UnsafeRawPointer?) -> Void = glPathSubCoordsNV_L
public func glPathTexGenNV(_ texCoordSet:GLenum, _ genMode:GLenum, _ components:GLint, _ coeffs:UnsafePointer<GLfloat>?) {glPathTexGenNV_P(texCoordSet, genMode, components, coeffs)}
public func glPathTexGenNV(texCoordSet:GLenum, genMode:GLenum, components:GLint, coeffs:UnsafePointer<GLfloat>?) {glPathTexGenNV_P(texCoordSet, genMode, components, coeffs)}
var glPathTexGenNV_P:@convention(c)(GLenum, GLenum, GLint, UnsafePointer<GLfloat>?) -> Void = glPathTexGenNV_L
public func glPauseTransformFeedback() {glPauseTransformFeedback_P()}
var glPauseTransformFeedback_P:@convention(c)() -> Void = glPauseTransformFeedback_L
public func glPixelStorei(_ pname:GLenum, _ param:GLint) {glPixelStorei_P(pname, param)}
public func glPixelStorei(pname:GLenum, param:GLint) {glPixelStorei_P(pname, param)}
var glPixelStorei_P:@convention(c)(GLenum, GLint) -> Void = glPixelStorei_L
public func glPointAlongPathNV(_ path:GLuint, _ startSegment:GLsizei, _ numSegments:GLsizei, _ distance:GLfloat, _ x:UnsafeMutablePointer<GLfloat>?, _ y:UnsafeMutablePointer<GLfloat>?, _ tangentX:UnsafeMutablePointer<GLfloat>?, _ tangentY:UnsafeMutablePointer<GLfloat>?) -> GLboolean {return glPointAlongPathNV_P(path, startSegment, numSegments, distance, x, y, tangentX, tangentY)}
public func glPointAlongPathNV(path:GLuint, startSegment:GLsizei, numSegments:GLsizei, distance:GLfloat, x:UnsafeMutablePointer<GLfloat>?, y:UnsafeMutablePointer<GLfloat>?, tangentX:UnsafeMutablePointer<GLfloat>?, tangentY:UnsafeMutablePointer<GLfloat>?) -> GLboolean {return glPointAlongPathNV_P(path, startSegment, numSegments, distance, x, y, tangentX, tangentY)}
var glPointAlongPathNV_P:@convention(c)(GLuint, GLsizei, GLsizei, GLfloat, UnsafeMutablePointer<GLfloat>?, UnsafeMutablePointer<GLfloat>?, UnsafeMutablePointer<GLfloat>?, UnsafeMutablePointer<GLfloat>?) -> GLboolean = glPointAlongPathNV_L
public func glPolygonModeNV(_ face:GLenum, _ mode:GLenum) {glPolygonModeNV_P(face, mode)}
public func glPolygonModeNV(face:GLenum, mode:GLenum) {glPolygonModeNV_P(face, mode)}
var glPolygonModeNV_P:@convention(c)(GLenum, GLenum) -> Void = glPolygonModeNV_L
public func glPolygonOffset(_ factor:GLfloat, _ units:GLfloat) {glPolygonOffset_P(factor, units)}
public func glPolygonOffset(factor:GLfloat, units:GLfloat) {glPolygonOffset_P(factor, units)}
var glPolygonOffset_P:@convention(c)(GLfloat, GLfloat) -> Void = glPolygonOffset_L
public func glPopDebugGroup() {glPopDebugGroup_P()}
var glPopDebugGroup_P:@convention(c)() -> Void = glPopDebugGroup_L
public func glPopDebugGroupKHR() {glPopDebugGroupKHR_P()}
var glPopDebugGroupKHR_P:@convention(c)() -> Void = glPopDebugGroupKHR_L
public func glPopGroupMarkerEXT() {glPopGroupMarkerEXT_P()}
var glPopGroupMarkerEXT_P:@convention(c)() -> Void = glPopGroupMarkerEXT_L
public func glPrimitiveBoundingBox(_ minX:GLfloat, _ minY:GLfloat, _ minZ:GLfloat, _ minW:GLfloat, _ maxX:GLfloat, _ maxY:GLfloat, _ maxZ:GLfloat, _ maxW:GLfloat) {glPrimitiveBoundingBox_P(minX, minY, minZ, minW, maxX, maxY, maxZ, maxW)}
public func glPrimitiveBoundingBox(minX:GLfloat, minY:GLfloat, minZ:GLfloat, minW:GLfloat, maxX:GLfloat, maxY:GLfloat, maxZ:GLfloat, maxW:GLfloat) {glPrimitiveBoundingBox_P(minX, minY, minZ, minW, maxX, maxY, maxZ, maxW)}
var glPrimitiveBoundingBox_P:@convention(c)(GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glPrimitiveBoundingBox_L
public func glPrimitiveBoundingBoxEXT(_ minX:GLfloat, _ minY:GLfloat, _ minZ:GLfloat, _ minW:GLfloat, _ maxX:GLfloat, _ maxY:GLfloat, _ maxZ:GLfloat, _ maxW:GLfloat) {glPrimitiveBoundingBoxEXT_P(minX, minY, minZ, minW, maxX, maxY, maxZ, maxW)}
public func glPrimitiveBoundingBoxEXT(minX:GLfloat, minY:GLfloat, minZ:GLfloat, minW:GLfloat, maxX:GLfloat, maxY:GLfloat, maxZ:GLfloat, maxW:GLfloat) {glPrimitiveBoundingBoxEXT_P(minX, minY, minZ, minW, maxX, maxY, maxZ, maxW)}
var glPrimitiveBoundingBoxEXT_P:@convention(c)(GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glPrimitiveBoundingBoxEXT_L
public func glPrimitiveBoundingBoxOES(_ minX:GLfloat, _ minY:GLfloat, _ minZ:GLfloat, _ minW:GLfloat, _ maxX:GLfloat, _ maxY:GLfloat, _ maxZ:GLfloat, _ maxW:GLfloat) {glPrimitiveBoundingBoxOES_P(minX, minY, minZ, minW, maxX, maxY, maxZ, maxW)}
public func glPrimitiveBoundingBoxOES(minX:GLfloat, minY:GLfloat, minZ:GLfloat, minW:GLfloat, maxX:GLfloat, maxY:GLfloat, maxZ:GLfloat, maxW:GLfloat) {glPrimitiveBoundingBoxOES_P(minX, minY, minZ, minW, maxX, maxY, maxZ, maxW)}
var glPrimitiveBoundingBoxOES_P:@convention(c)(GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glPrimitiveBoundingBoxOES_L
public func glProgramBinary(_ program:GLuint, _ binaryFormat:GLenum, _ binary:UnsafeRawPointer?, _ length:GLsizei) {glProgramBinary_P(program, binaryFormat, binary, length)}
public func glProgramBinary(program:GLuint, binaryFormat:GLenum, binary:UnsafeRawPointer?, length:GLsizei) {glProgramBinary_P(program, binaryFormat, binary, length)}
var glProgramBinary_P:@convention(c)(GLuint, GLenum, UnsafeRawPointer?, GLsizei) -> Void = glProgramBinary_L
public func glProgramBinaryOES(_ program:GLuint, _ binaryFormat:GLenum, _ binary:UnsafeRawPointer?, _ length:GLint) {glProgramBinaryOES_P(program, binaryFormat, binary, length)}
public func glProgramBinaryOES(program:GLuint, binaryFormat:GLenum, binary:UnsafeRawPointer?, length:GLint) {glProgramBinaryOES_P(program, binaryFormat, binary, length)}
var glProgramBinaryOES_P:@convention(c)(GLuint, GLenum, UnsafeRawPointer?, GLint) -> Void = glProgramBinaryOES_L
public func glProgramParameteri(_ program:GLuint, _ pname:GLenum, _ value:GLint) {glProgramParameteri_P(program, pname, value)}
public func glProgramParameteri(program:GLuint, pname:GLenum, value:GLint) {glProgramParameteri_P(program, pname, value)}
var glProgramParameteri_P:@convention(c)(GLuint, GLenum, GLint) -> Void = glProgramParameteri_L
public func glProgramParameteriEXT(_ program:GLuint, _ pname:GLenum, _ value:GLint) {glProgramParameteriEXT_P(program, pname, value)}
public func glProgramParameteriEXT(program:GLuint, pname:GLenum, value:GLint) {glProgramParameteriEXT_P(program, pname, value)}
var glProgramParameteriEXT_P:@convention(c)(GLuint, GLenum, GLint) -> Void = glProgramParameteriEXT_L
public func glProgramPathFragmentInputGenNV(_ program:GLuint, _ location:GLint, _ genMode:GLenum, _ components:GLint, _ coeffs:UnsafePointer<GLfloat>?) {glProgramPathFragmentInputGenNV_P(program, location, genMode, components, coeffs)}
public func glProgramPathFragmentInputGenNV(program:GLuint, location:GLint, genMode:GLenum, components:GLint, coeffs:UnsafePointer<GLfloat>?) {glProgramPathFragmentInputGenNV_P(program, location, genMode, components, coeffs)}
var glProgramPathFragmentInputGenNV_P:@convention(c)(GLuint, GLint, GLenum, GLint, UnsafePointer<GLfloat>?) -> Void = glProgramPathFragmentInputGenNV_L
public func glProgramUniform1f(_ program:GLuint, _ location:GLint, _ v0:GLfloat) {glProgramUniform1f_P(program, location, v0)}
public func glProgramUniform1f(program:GLuint, location:GLint, v0:GLfloat) {glProgramUniform1f_P(program, location, v0)}
var glProgramUniform1f_P:@convention(c)(GLuint, GLint, GLfloat) -> Void = glProgramUniform1f_L
public func glProgramUniform1fEXT(_ program:GLuint, _ location:GLint, _ v0:GLfloat) {glProgramUniform1fEXT_P(program, location, v0)}
public func glProgramUniform1fEXT(program:GLuint, location:GLint, v0:GLfloat) {glProgramUniform1fEXT_P(program, location, v0)}
var glProgramUniform1fEXT_P:@convention(c)(GLuint, GLint, GLfloat) -> Void = glProgramUniform1fEXT_L
public func glProgramUniform1fv(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLfloat>?) {glProgramUniform1fv_P(program, location, count, value)}
public func glProgramUniform1fv(program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLfloat>?) {glProgramUniform1fv_P(program, location, count, value)}
var glProgramUniform1fv_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLfloat>?) -> Void = glProgramUniform1fv_L
public func glProgramUniform1fvEXT(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLfloat>?) {glProgramUniform1fvEXT_P(program, location, count, value)}
public func glProgramUniform1fvEXT(program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLfloat>?) {glProgramUniform1fvEXT_P(program, location, count, value)}
var glProgramUniform1fvEXT_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLfloat>?) -> Void = glProgramUniform1fvEXT_L
public func glProgramUniform1i(_ program:GLuint, _ location:GLint, _ v0:GLint) {glProgramUniform1i_P(program, location, v0)}
public func glProgramUniform1i(program:GLuint, location:GLint, v0:GLint) {glProgramUniform1i_P(program, location, v0)}
var glProgramUniform1i_P:@convention(c)(GLuint, GLint, GLint) -> Void = glProgramUniform1i_L
public func glProgramUniform1iEXT(_ program:GLuint, _ location:GLint, _ v0:GLint) {glProgramUniform1iEXT_P(program, location, v0)}
public func glProgramUniform1iEXT(program:GLuint, location:GLint, v0:GLint) {glProgramUniform1iEXT_P(program, location, v0)}
var glProgramUniform1iEXT_P:@convention(c)(GLuint, GLint, GLint) -> Void = glProgramUniform1iEXT_L
public func glProgramUniform1iv(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLint>?) {glProgramUniform1iv_P(program, location, count, value)}
public func glProgramUniform1iv(program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLint>?) {glProgramUniform1iv_P(program, location, count, value)}
var glProgramUniform1iv_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLint>?) -> Void = glProgramUniform1iv_L
public func glProgramUniform1ivEXT(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLint>?) {glProgramUniform1ivEXT_P(program, location, count, value)}
public func glProgramUniform1ivEXT(program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLint>?) {glProgramUniform1ivEXT_P(program, location, count, value)}
var glProgramUniform1ivEXT_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLint>?) -> Void = glProgramUniform1ivEXT_L
public func glProgramUniform1ui(_ program:GLuint, _ location:GLint, _ v0:GLuint) {glProgramUniform1ui_P(program, location, v0)}
public func glProgramUniform1ui(program:GLuint, location:GLint, v0:GLuint) {glProgramUniform1ui_P(program, location, v0)}
var glProgramUniform1ui_P:@convention(c)(GLuint, GLint, GLuint) -> Void = glProgramUniform1ui_L
public func glProgramUniform1uiEXT(_ program:GLuint, _ location:GLint, _ v0:GLuint) {glProgramUniform1uiEXT_P(program, location, v0)}
public func glProgramUniform1uiEXT(program:GLuint, location:GLint, v0:GLuint) {glProgramUniform1uiEXT_P(program, location, v0)}
var glProgramUniform1uiEXT_P:@convention(c)(GLuint, GLint, GLuint) -> Void = glProgramUniform1uiEXT_L
public func glProgramUniform1uiv(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLuint>?) {glProgramUniform1uiv_P(program, location, count, value)}
public func glProgramUniform1uiv(program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLuint>?) {glProgramUniform1uiv_P(program, location, count, value)}
var glProgramUniform1uiv_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLuint>?) -> Void = glProgramUniform1uiv_L
public func glProgramUniform1uivEXT(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLuint>?) {glProgramUniform1uivEXT_P(program, location, count, value)}
public func glProgramUniform1uivEXT(program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLuint>?) {glProgramUniform1uivEXT_P(program, location, count, value)}
var glProgramUniform1uivEXT_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLuint>?) -> Void = glProgramUniform1uivEXT_L
public func glProgramUniform2f(_ program:GLuint, _ location:GLint, _ v0:GLfloat, _ v1:GLfloat) {glProgramUniform2f_P(program, location, v0, v1)}
public func glProgramUniform2f(program:GLuint, location:GLint, v0:GLfloat, v1:GLfloat) {glProgramUniform2f_P(program, location, v0, v1)}
var glProgramUniform2f_P:@convention(c)(GLuint, GLint, GLfloat, GLfloat) -> Void = glProgramUniform2f_L
public func glProgramUniform2fEXT(_ program:GLuint, _ location:GLint, _ v0:GLfloat, _ v1:GLfloat) {glProgramUniform2fEXT_P(program, location, v0, v1)}
public func glProgramUniform2fEXT(program:GLuint, location:GLint, v0:GLfloat, v1:GLfloat) {glProgramUniform2fEXT_P(program, location, v0, v1)}
var glProgramUniform2fEXT_P:@convention(c)(GLuint, GLint, GLfloat, GLfloat) -> Void = glProgramUniform2fEXT_L
public func glProgramUniform2fv(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLfloat>?) {glProgramUniform2fv_P(program, location, count, value)}
public func glProgramUniform2fv(program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLfloat>?) {glProgramUniform2fv_P(program, location, count, value)}
var glProgramUniform2fv_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLfloat>?) -> Void = glProgramUniform2fv_L
public func glProgramUniform2fvEXT(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLfloat>?) {glProgramUniform2fvEXT_P(program, location, count, value)}
public func glProgramUniform2fvEXT(program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLfloat>?) {glProgramUniform2fvEXT_P(program, location, count, value)}
var glProgramUniform2fvEXT_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLfloat>?) -> Void = glProgramUniform2fvEXT_L
public func glProgramUniform2i(_ program:GLuint, _ location:GLint, _ v0:GLint, _ v1:GLint) {glProgramUniform2i_P(program, location, v0, v1)}
public func glProgramUniform2i(program:GLuint, location:GLint, v0:GLint, v1:GLint) {glProgramUniform2i_P(program, location, v0, v1)}
var glProgramUniform2i_P:@convention(c)(GLuint, GLint, GLint, GLint) -> Void = glProgramUniform2i_L
public func glProgramUniform2iEXT(_ program:GLuint, _ location:GLint, _ v0:GLint, _ v1:GLint) {glProgramUniform2iEXT_P(program, location, v0, v1)}
public func glProgramUniform2iEXT(program:GLuint, location:GLint, v0:GLint, v1:GLint) {glProgramUniform2iEXT_P(program, location, v0, v1)}
var glProgramUniform2iEXT_P:@convention(c)(GLuint, GLint, GLint, GLint) -> Void = glProgramUniform2iEXT_L
public func glProgramUniform2iv(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLint>?) {glProgramUniform2iv_P(program, location, count, value)}
public func glProgramUniform2iv(program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLint>?) {glProgramUniform2iv_P(program, location, count, value)}
var glProgramUniform2iv_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLint>?) -> Void = glProgramUniform2iv_L
public func glProgramUniform2ivEXT(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLint>?) {glProgramUniform2ivEXT_P(program, location, count, value)}
public func glProgramUniform2ivEXT(program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLint>?) {glProgramUniform2ivEXT_P(program, location, count, value)}
var glProgramUniform2ivEXT_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLint>?) -> Void = glProgramUniform2ivEXT_L
public func glProgramUniform2ui(_ program:GLuint, _ location:GLint, _ v0:GLuint, _ v1:GLuint) {glProgramUniform2ui_P(program, location, v0, v1)}
public func glProgramUniform2ui(program:GLuint, location:GLint, v0:GLuint, v1:GLuint) {glProgramUniform2ui_P(program, location, v0, v1)}
var glProgramUniform2ui_P:@convention(c)(GLuint, GLint, GLuint, GLuint) -> Void = glProgramUniform2ui_L
public func glProgramUniform2uiEXT(_ program:GLuint, _ location:GLint, _ v0:GLuint, _ v1:GLuint) {glProgramUniform2uiEXT_P(program, location, v0, v1)}
public func glProgramUniform2uiEXT(program:GLuint, location:GLint, v0:GLuint, v1:GLuint) {glProgramUniform2uiEXT_P(program, location, v0, v1)}
var glProgramUniform2uiEXT_P:@convention(c)(GLuint, GLint, GLuint, GLuint) -> Void = glProgramUniform2uiEXT_L
public func glProgramUniform2uiv(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLuint>?) {glProgramUniform2uiv_P(program, location, count, value)}
public func glProgramUniform2uiv(program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLuint>?) {glProgramUniform2uiv_P(program, location, count, value)}
var glProgramUniform2uiv_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLuint>?) -> Void = glProgramUniform2uiv_L
public func glProgramUniform2uivEXT(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLuint>?) {glProgramUniform2uivEXT_P(program, location, count, value)}
public func glProgramUniform2uivEXT(program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLuint>?) {glProgramUniform2uivEXT_P(program, location, count, value)}
var glProgramUniform2uivEXT_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLuint>?) -> Void = glProgramUniform2uivEXT_L
public func glProgramUniform3f(_ program:GLuint, _ location:GLint, _ v0:GLfloat, _ v1:GLfloat, _ v2:GLfloat) {glProgramUniform3f_P(program, location, v0, v1, v2)}
public func glProgramUniform3f(program:GLuint, location:GLint, v0:GLfloat, v1:GLfloat, v2:GLfloat) {glProgramUniform3f_P(program, location, v0, v1, v2)}
var glProgramUniform3f_P:@convention(c)(GLuint, GLint, GLfloat, GLfloat, GLfloat) -> Void = glProgramUniform3f_L
public func glProgramUniform3fEXT(_ program:GLuint, _ location:GLint, _ v0:GLfloat, _ v1:GLfloat, _ v2:GLfloat) {glProgramUniform3fEXT_P(program, location, v0, v1, v2)}
public func glProgramUniform3fEXT(program:GLuint, location:GLint, v0:GLfloat, v1:GLfloat, v2:GLfloat) {glProgramUniform3fEXT_P(program, location, v0, v1, v2)}
var glProgramUniform3fEXT_P:@convention(c)(GLuint, GLint, GLfloat, GLfloat, GLfloat) -> Void = glProgramUniform3fEXT_L
public func glProgramUniform3fv(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLfloat>?) {glProgramUniform3fv_P(program, location, count, value)}
public func glProgramUniform3fv(program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLfloat>?) {glProgramUniform3fv_P(program, location, count, value)}
var glProgramUniform3fv_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLfloat>?) -> Void = glProgramUniform3fv_L
public func glProgramUniform3fvEXT(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLfloat>?) {glProgramUniform3fvEXT_P(program, location, count, value)}
public func glProgramUniform3fvEXT(program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLfloat>?) {glProgramUniform3fvEXT_P(program, location, count, value)}
var glProgramUniform3fvEXT_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLfloat>?) -> Void = glProgramUniform3fvEXT_L
public func glProgramUniform3i(_ program:GLuint, _ location:GLint, _ v0:GLint, _ v1:GLint, _ v2:GLint) {glProgramUniform3i_P(program, location, v0, v1, v2)}
public func glProgramUniform3i(program:GLuint, location:GLint, v0:GLint, v1:GLint, v2:GLint) {glProgramUniform3i_P(program, location, v0, v1, v2)}
var glProgramUniform3i_P:@convention(c)(GLuint, GLint, GLint, GLint, GLint) -> Void = glProgramUniform3i_L
public func glProgramUniform3iEXT(_ program:GLuint, _ location:GLint, _ v0:GLint, _ v1:GLint, _ v2:GLint) {glProgramUniform3iEXT_P(program, location, v0, v1, v2)}
public func glProgramUniform3iEXT(program:GLuint, location:GLint, v0:GLint, v1:GLint, v2:GLint) {glProgramUniform3iEXT_P(program, location, v0, v1, v2)}
var glProgramUniform3iEXT_P:@convention(c)(GLuint, GLint, GLint, GLint, GLint) -> Void = glProgramUniform3iEXT_L
public func glProgramUniform3iv(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLint>?) {glProgramUniform3iv_P(program, location, count, value)}
public func glProgramUniform3iv(program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLint>?) {glProgramUniform3iv_P(program, location, count, value)}
var glProgramUniform3iv_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLint>?) -> Void = glProgramUniform3iv_L
public func glProgramUniform3ivEXT(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLint>?) {glProgramUniform3ivEXT_P(program, location, count, value)}
public func glProgramUniform3ivEXT(program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLint>?) {glProgramUniform3ivEXT_P(program, location, count, value)}
var glProgramUniform3ivEXT_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLint>?) -> Void = glProgramUniform3ivEXT_L
public func glProgramUniform3ui(_ program:GLuint, _ location:GLint, _ v0:GLuint, _ v1:GLuint, _ v2:GLuint) {glProgramUniform3ui_P(program, location, v0, v1, v2)}
public func glProgramUniform3ui(program:GLuint, location:GLint, v0:GLuint, v1:GLuint, v2:GLuint) {glProgramUniform3ui_P(program, location, v0, v1, v2)}
var glProgramUniform3ui_P:@convention(c)(GLuint, GLint, GLuint, GLuint, GLuint) -> Void = glProgramUniform3ui_L
public func glProgramUniform3uiEXT(_ program:GLuint, _ location:GLint, _ v0:GLuint, _ v1:GLuint, _ v2:GLuint) {glProgramUniform3uiEXT_P(program, location, v0, v1, v2)}
public func glProgramUniform3uiEXT(program:GLuint, location:GLint, v0:GLuint, v1:GLuint, v2:GLuint) {glProgramUniform3uiEXT_P(program, location, v0, v1, v2)}
var glProgramUniform3uiEXT_P:@convention(c)(GLuint, GLint, GLuint, GLuint, GLuint) -> Void = glProgramUniform3uiEXT_L
public func glProgramUniform3uiv(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLuint>?) {glProgramUniform3uiv_P(program, location, count, value)}
public func glProgramUniform3uiv(program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLuint>?) {glProgramUniform3uiv_P(program, location, count, value)}
var glProgramUniform3uiv_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLuint>?) -> Void = glProgramUniform3uiv_L
public func glProgramUniform3uivEXT(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLuint>?) {glProgramUniform3uivEXT_P(program, location, count, value)}
public func glProgramUniform3uivEXT(program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLuint>?) {glProgramUniform3uivEXT_P(program, location, count, value)}
var glProgramUniform3uivEXT_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLuint>?) -> Void = glProgramUniform3uivEXT_L
public func glProgramUniform4f(_ program:GLuint, _ location:GLint, _ v0:GLfloat, _ v1:GLfloat, _ v2:GLfloat, _ v3:GLfloat) {glProgramUniform4f_P(program, location, v0, v1, v2, v3)}
public func glProgramUniform4f(program:GLuint, location:GLint, v0:GLfloat, v1:GLfloat, v2:GLfloat, v3:GLfloat) {glProgramUniform4f_P(program, location, v0, v1, v2, v3)}
var glProgramUniform4f_P:@convention(c)(GLuint, GLint, GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glProgramUniform4f_L
public func glProgramUniform4fEXT(_ program:GLuint, _ location:GLint, _ v0:GLfloat, _ v1:GLfloat, _ v2:GLfloat, _ v3:GLfloat) {glProgramUniform4fEXT_P(program, location, v0, v1, v2, v3)}
public func glProgramUniform4fEXT(program:GLuint, location:GLint, v0:GLfloat, v1:GLfloat, v2:GLfloat, v3:GLfloat) {glProgramUniform4fEXT_P(program, location, v0, v1, v2, v3)}
var glProgramUniform4fEXT_P:@convention(c)(GLuint, GLint, GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glProgramUniform4fEXT_L
public func glProgramUniform4fv(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLfloat>?) {glProgramUniform4fv_P(program, location, count, value)}
public func glProgramUniform4fv(program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLfloat>?) {glProgramUniform4fv_P(program, location, count, value)}
var glProgramUniform4fv_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLfloat>?) -> Void = glProgramUniform4fv_L
public func glProgramUniform4fvEXT(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLfloat>?) {glProgramUniform4fvEXT_P(program, location, count, value)}
public func glProgramUniform4fvEXT(program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLfloat>?) {glProgramUniform4fvEXT_P(program, location, count, value)}
var glProgramUniform4fvEXT_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLfloat>?) -> Void = glProgramUniform4fvEXT_L
public func glProgramUniform4i(_ program:GLuint, _ location:GLint, _ v0:GLint, _ v1:GLint, _ v2:GLint, _ v3:GLint) {glProgramUniform4i_P(program, location, v0, v1, v2, v3)}
public func glProgramUniform4i(program:GLuint, location:GLint, v0:GLint, v1:GLint, v2:GLint, v3:GLint) {glProgramUniform4i_P(program, location, v0, v1, v2, v3)}
var glProgramUniform4i_P:@convention(c)(GLuint, GLint, GLint, GLint, GLint, GLint) -> Void = glProgramUniform4i_L
public func glProgramUniform4iEXT(_ program:GLuint, _ location:GLint, _ v0:GLint, _ v1:GLint, _ v2:GLint, _ v3:GLint) {glProgramUniform4iEXT_P(program, location, v0, v1, v2, v3)}
public func glProgramUniform4iEXT(program:GLuint, location:GLint, v0:GLint, v1:GLint, v2:GLint, v3:GLint) {glProgramUniform4iEXT_P(program, location, v0, v1, v2, v3)}
var glProgramUniform4iEXT_P:@convention(c)(GLuint, GLint, GLint, GLint, GLint, GLint) -> Void = glProgramUniform4iEXT_L
public func glProgramUniform4iv(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLint>?) {glProgramUniform4iv_P(program, location, count, value)}
public func glProgramUniform4iv(program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLint>?) {glProgramUniform4iv_P(program, location, count, value)}
var glProgramUniform4iv_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLint>?) -> Void = glProgramUniform4iv_L
public func glProgramUniform4ivEXT(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLint>?) {glProgramUniform4ivEXT_P(program, location, count, value)}
public func glProgramUniform4ivEXT(program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLint>?) {glProgramUniform4ivEXT_P(program, location, count, value)}
var glProgramUniform4ivEXT_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLint>?) -> Void = glProgramUniform4ivEXT_L
public func glProgramUniform4ui(_ program:GLuint, _ location:GLint, _ v0:GLuint, _ v1:GLuint, _ v2:GLuint, _ v3:GLuint) {glProgramUniform4ui_P(program, location, v0, v1, v2, v3)}
public func glProgramUniform4ui(program:GLuint, location:GLint, v0:GLuint, v1:GLuint, v2:GLuint, v3:GLuint) {glProgramUniform4ui_P(program, location, v0, v1, v2, v3)}
var glProgramUniform4ui_P:@convention(c)(GLuint, GLint, GLuint, GLuint, GLuint, GLuint) -> Void = glProgramUniform4ui_L
public func glProgramUniform4uiEXT(_ program:GLuint, _ location:GLint, _ v0:GLuint, _ v1:GLuint, _ v2:GLuint, _ v3:GLuint) {glProgramUniform4uiEXT_P(program, location, v0, v1, v2, v3)}
public func glProgramUniform4uiEXT(program:GLuint, location:GLint, v0:GLuint, v1:GLuint, v2:GLuint, v3:GLuint) {glProgramUniform4uiEXT_P(program, location, v0, v1, v2, v3)}
var glProgramUniform4uiEXT_P:@convention(c)(GLuint, GLint, GLuint, GLuint, GLuint, GLuint) -> Void = glProgramUniform4uiEXT_L
public func glProgramUniform4uiv(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLuint>?) {glProgramUniform4uiv_P(program, location, count, value)}
public func glProgramUniform4uiv(program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLuint>?) {glProgramUniform4uiv_P(program, location, count, value)}
var glProgramUniform4uiv_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLuint>?) -> Void = glProgramUniform4uiv_L
public func glProgramUniform4uivEXT(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLuint>?) {glProgramUniform4uivEXT_P(program, location, count, value)}
public func glProgramUniform4uivEXT(program:GLuint, location:GLint, count:GLsizei, value:UnsafePointer<GLuint>?) {glProgramUniform4uivEXT_P(program, location, count, value)}
var glProgramUniform4uivEXT_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLuint>?) -> Void = glProgramUniform4uivEXT_L
public func glProgramUniformHandleui64NV(_ program:GLuint, _ location:GLint, _ value:GLuint64) {glProgramUniformHandleui64NV_P(program, location, value)}
public func glProgramUniformHandleui64NV(program:GLuint, location:GLint, value:GLuint64) {glProgramUniformHandleui64NV_P(program, location, value)}
var glProgramUniformHandleui64NV_P:@convention(c)(GLuint, GLint, GLuint64) -> Void = glProgramUniformHandleui64NV_L
public func glProgramUniformHandleui64vNV(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ values:UnsafePointer<GLuint64>?) {glProgramUniformHandleui64vNV_P(program, location, count, values)}
public func glProgramUniformHandleui64vNV(program:GLuint, location:GLint, count:GLsizei, values:UnsafePointer<GLuint64>?) {glProgramUniformHandleui64vNV_P(program, location, count, values)}
var glProgramUniformHandleui64vNV_P:@convention(c)(GLuint, GLint, GLsizei, UnsafePointer<GLuint64>?) -> Void = glProgramUniformHandleui64vNV_L
public func glProgramUniformMatrix2fv(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {glProgramUniformMatrix2fv_P(program, location, count, transpose, value)}
public func glProgramUniformMatrix2fv(program:GLuint, location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>?) {glProgramUniformMatrix2fv_P(program, location, count, transpose, value)}
var glProgramUniformMatrix2fv_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>?) -> Void = glProgramUniformMatrix2fv_L
public func glProgramUniformMatrix2fvEXT(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {glProgramUniformMatrix2fvEXT_P(program, location, count, transpose, value)}
public func glProgramUniformMatrix2fvEXT(program:GLuint, location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>?) {glProgramUniformMatrix2fvEXT_P(program, location, count, transpose, value)}
var glProgramUniformMatrix2fvEXT_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>?) -> Void = glProgramUniformMatrix2fvEXT_L
public func glProgramUniformMatrix2x3fv(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {glProgramUniformMatrix2x3fv_P(program, location, count, transpose, value)}
public func glProgramUniformMatrix2x3fv(program:GLuint, location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>?) {glProgramUniformMatrix2x3fv_P(program, location, count, transpose, value)}
var glProgramUniformMatrix2x3fv_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>?) -> Void = glProgramUniformMatrix2x3fv_L
public func glProgramUniformMatrix2x3fvEXT(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {glProgramUniformMatrix2x3fvEXT_P(program, location, count, transpose, value)}
public func glProgramUniformMatrix2x3fvEXT(program:GLuint, location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>?) {glProgramUniformMatrix2x3fvEXT_P(program, location, count, transpose, value)}
var glProgramUniformMatrix2x3fvEXT_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>?) -> Void = glProgramUniformMatrix2x3fvEXT_L
public func glProgramUniformMatrix2x4fv(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {glProgramUniformMatrix2x4fv_P(program, location, count, transpose, value)}
public func glProgramUniformMatrix2x4fv(program:GLuint, location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>?) {glProgramUniformMatrix2x4fv_P(program, location, count, transpose, value)}
var glProgramUniformMatrix2x4fv_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>?) -> Void = glProgramUniformMatrix2x4fv_L
public func glProgramUniformMatrix2x4fvEXT(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {glProgramUniformMatrix2x4fvEXT_P(program, location, count, transpose, value)}
public func glProgramUniformMatrix2x4fvEXT(program:GLuint, location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>?) {glProgramUniformMatrix2x4fvEXT_P(program, location, count, transpose, value)}
var glProgramUniformMatrix2x4fvEXT_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>?) -> Void = glProgramUniformMatrix2x4fvEXT_L
public func glProgramUniformMatrix3fv(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {glProgramUniformMatrix3fv_P(program, location, count, transpose, value)}
public func glProgramUniformMatrix3fv(program:GLuint, location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>?) {glProgramUniformMatrix3fv_P(program, location, count, transpose, value)}
var glProgramUniformMatrix3fv_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>?) -> Void = glProgramUniformMatrix3fv_L
public func glProgramUniformMatrix3fvEXT(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {glProgramUniformMatrix3fvEXT_P(program, location, count, transpose, value)}
public func glProgramUniformMatrix3fvEXT(program:GLuint, location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>?) {glProgramUniformMatrix3fvEXT_P(program, location, count, transpose, value)}
var glProgramUniformMatrix3fvEXT_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>?) -> Void = glProgramUniformMatrix3fvEXT_L
public func glProgramUniformMatrix3x2fv(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {glProgramUniformMatrix3x2fv_P(program, location, count, transpose, value)}
public func glProgramUniformMatrix3x2fv(program:GLuint, location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>?) {glProgramUniformMatrix3x2fv_P(program, location, count, transpose, value)}
var glProgramUniformMatrix3x2fv_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>?) -> Void = glProgramUniformMatrix3x2fv_L
public func glProgramUniformMatrix3x2fvEXT(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {glProgramUniformMatrix3x2fvEXT_P(program, location, count, transpose, value)}
public func glProgramUniformMatrix3x2fvEXT(program:GLuint, location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>?) {glProgramUniformMatrix3x2fvEXT_P(program, location, count, transpose, value)}
var glProgramUniformMatrix3x2fvEXT_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>?) -> Void = glProgramUniformMatrix3x2fvEXT_L
public func glProgramUniformMatrix3x4fv(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {glProgramUniformMatrix3x4fv_P(program, location, count, transpose, value)}
public func glProgramUniformMatrix3x4fv(program:GLuint, location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>?) {glProgramUniformMatrix3x4fv_P(program, location, count, transpose, value)}
var glProgramUniformMatrix3x4fv_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>?) -> Void = glProgramUniformMatrix3x4fv_L
public func glProgramUniformMatrix3x4fvEXT(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {glProgramUniformMatrix3x4fvEXT_P(program, location, count, transpose, value)}
public func glProgramUniformMatrix3x4fvEXT(program:GLuint, location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>?) {glProgramUniformMatrix3x4fvEXT_P(program, location, count, transpose, value)}
var glProgramUniformMatrix3x4fvEXT_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>?) -> Void = glProgramUniformMatrix3x4fvEXT_L
public func glProgramUniformMatrix4fv(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {glProgramUniformMatrix4fv_P(program, location, count, transpose, value)}
public func glProgramUniformMatrix4fv(program:GLuint, location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>?) {glProgramUniformMatrix4fv_P(program, location, count, transpose, value)}
var glProgramUniformMatrix4fv_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>?) -> Void = glProgramUniformMatrix4fv_L
public func glProgramUniformMatrix4fvEXT(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {glProgramUniformMatrix4fvEXT_P(program, location, count, transpose, value)}
public func glProgramUniformMatrix4fvEXT(program:GLuint, location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>?) {glProgramUniformMatrix4fvEXT_P(program, location, count, transpose, value)}
var glProgramUniformMatrix4fvEXT_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>?) -> Void = glProgramUniformMatrix4fvEXT_L
public func glProgramUniformMatrix4x2fv(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {glProgramUniformMatrix4x2fv_P(program, location, count, transpose, value)}
public func glProgramUniformMatrix4x2fv(program:GLuint, location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>?) {glProgramUniformMatrix4x2fv_P(program, location, count, transpose, value)}
var glProgramUniformMatrix4x2fv_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>?) -> Void = glProgramUniformMatrix4x2fv_L
public func glProgramUniformMatrix4x2fvEXT(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {glProgramUniformMatrix4x2fvEXT_P(program, location, count, transpose, value)}
public func glProgramUniformMatrix4x2fvEXT(program:GLuint, location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>?) {glProgramUniformMatrix4x2fvEXT_P(program, location, count, transpose, value)}
var glProgramUniformMatrix4x2fvEXT_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>?) -> Void = glProgramUniformMatrix4x2fvEXT_L
public func glProgramUniformMatrix4x3fv(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {glProgramUniformMatrix4x3fv_P(program, location, count, transpose, value)}
public func glProgramUniformMatrix4x3fv(program:GLuint, location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>?) {glProgramUniformMatrix4x3fv_P(program, location, count, transpose, value)}
var glProgramUniformMatrix4x3fv_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>?) -> Void = glProgramUniformMatrix4x3fv_L
public func glProgramUniformMatrix4x3fvEXT(_ program:GLuint, _ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {glProgramUniformMatrix4x3fvEXT_P(program, location, count, transpose, value)}
public func glProgramUniformMatrix4x3fvEXT(program:GLuint, location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>?) {glProgramUniformMatrix4x3fvEXT_P(program, location, count, transpose, value)}
var glProgramUniformMatrix4x3fvEXT_P:@convention(c)(GLuint, GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>?) -> Void = glProgramUniformMatrix4x3fvEXT_L
public func glPushDebugGroup(_ source:GLenum, _ id:GLuint, _ length:GLsizei, _ message:UnsafePointer<GLchar>?) {glPushDebugGroup_P(source, id, length, message)}
public func glPushDebugGroup(source:GLenum, id:GLuint, length:GLsizei, message:UnsafePointer<GLchar>?) {glPushDebugGroup_P(source, id, length, message)}
var glPushDebugGroup_P:@convention(c)(GLenum, GLuint, GLsizei, UnsafePointer<GLchar>?) -> Void = glPushDebugGroup_L
public func glPushDebugGroupKHR(_ source:GLenum, _ id:GLuint, _ length:GLsizei, _ message:UnsafePointer<GLchar>?) {glPushDebugGroupKHR_P(source, id, length, message)}
public func glPushDebugGroupKHR(source:GLenum, id:GLuint, length:GLsizei, message:UnsafePointer<GLchar>?) {glPushDebugGroupKHR_P(source, id, length, message)}
var glPushDebugGroupKHR_P:@convention(c)(GLenum, GLuint, GLsizei, UnsafePointer<GLchar>?) -> Void = glPushDebugGroupKHR_L
public func glPushGroupMarkerEXT(_ length:GLsizei, _ marker:UnsafePointer<GLchar>?) {glPushGroupMarkerEXT_P(length, marker)}
public func glPushGroupMarkerEXT(length:GLsizei, marker:UnsafePointer<GLchar>?) {glPushGroupMarkerEXT_P(length, marker)}
var glPushGroupMarkerEXT_P:@convention(c)(GLsizei, UnsafePointer<GLchar>?) -> Void = glPushGroupMarkerEXT_L
public func glQueryCounterEXT(_ id:GLuint, _ target:GLenum) {glQueryCounterEXT_P(id, target)}
public func glQueryCounterEXT(id:GLuint, target:GLenum) {glQueryCounterEXT_P(id, target)}
var glQueryCounterEXT_P:@convention(c)(GLuint, GLenum) -> Void = glQueryCounterEXT_L
public func glRasterSamplesEXT(_ samples:GLuint, _ fixedsamplelocations:GLboolean) {glRasterSamplesEXT_P(samples, fixedsamplelocations)}
public func glRasterSamplesEXT(samples:GLuint, fixedsamplelocations:GLboolean) {glRasterSamplesEXT_P(samples, fixedsamplelocations)}
var glRasterSamplesEXT_P:@convention(c)(GLuint, GLboolean) -> Void = glRasterSamplesEXT_L
public func glReadBuffer(_ src:GLenum) {glReadBuffer_P(src)}
public func glReadBuffer(src:GLenum) {glReadBuffer_P(src)}
var glReadBuffer_P:@convention(c)(GLenum) -> Void = glReadBuffer_L
public func glReadBufferIndexedEXT(_ src:GLenum, _ index:GLint) {glReadBufferIndexedEXT_P(src, index)}
public func glReadBufferIndexedEXT(src:GLenum, index:GLint) {glReadBufferIndexedEXT_P(src, index)}
var glReadBufferIndexedEXT_P:@convention(c)(GLenum, GLint) -> Void = glReadBufferIndexedEXT_L
public func glReadBufferNV(_ mode:GLenum) {glReadBufferNV_P(mode)}
public func glReadBufferNV(mode:GLenum) {glReadBufferNV_P(mode)}
var glReadBufferNV_P:@convention(c)(GLenum) -> Void = glReadBufferNV_L
public func glReadPixels(_ x:GLint, _ y:GLint, _ width:GLsizei, _ height:GLsizei, _ format:GLenum, _ type:GLenum, _ pixels:UnsafeMutableRawPointer?) {glReadPixels_P(x, y, width, height, format, type, pixels)}
public func glReadPixels(x:GLint, y:GLint, width:GLsizei, height:GLsizei, format:GLenum, type:GLenum, pixels:UnsafeMutableRawPointer?) {glReadPixels_P(x, y, width, height, format, type, pixels)}
var glReadPixels_P:@convention(c)(GLint, GLint, GLsizei, GLsizei, GLenum, GLenum, UnsafeMutableRawPointer?) -> Void = glReadPixels_L
public func glReadnPixels(_ x:GLint, _ y:GLint, _ width:GLsizei, _ height:GLsizei, _ format:GLenum, _ type:GLenum, _ bufSize:GLsizei, _ data:UnsafeMutableRawPointer?) {glReadnPixels_P(x, y, width, height, format, type, bufSize, data)}
public func glReadnPixels(x:GLint, y:GLint, width:GLsizei, height:GLsizei, format:GLenum, type:GLenum, bufSize:GLsizei, data:UnsafeMutableRawPointer?) {glReadnPixels_P(x, y, width, height, format, type, bufSize, data)}
var glReadnPixels_P:@convention(c)(GLint, GLint, GLsizei, GLsizei, GLenum, GLenum, GLsizei, UnsafeMutableRawPointer?) -> Void = glReadnPixels_L
public func glReadnPixelsEXT(_ x:GLint, _ y:GLint, _ width:GLsizei, _ height:GLsizei, _ format:GLenum, _ type:GLenum, _ bufSize:GLsizei, _ data:UnsafeMutableRawPointer?) {glReadnPixelsEXT_P(x, y, width, height, format, type, bufSize, data)}
public func glReadnPixelsEXT(x:GLint, y:GLint, width:GLsizei, height:GLsizei, format:GLenum, type:GLenum, bufSize:GLsizei, data:UnsafeMutableRawPointer?) {glReadnPixelsEXT_P(x, y, width, height, format, type, bufSize, data)}
var glReadnPixelsEXT_P:@convention(c)(GLint, GLint, GLsizei, GLsizei, GLenum, GLenum, GLsizei, UnsafeMutableRawPointer?) -> Void = glReadnPixelsEXT_L
public func glReadnPixelsKHR(_ x:GLint, _ y:GLint, _ width:GLsizei, _ height:GLsizei, _ format:GLenum, _ type:GLenum, _ bufSize:GLsizei, _ data:UnsafeMutableRawPointer?) {glReadnPixelsKHR_P(x, y, width, height, format, type, bufSize, data)}
public func glReadnPixelsKHR(x:GLint, y:GLint, width:GLsizei, height:GLsizei, format:GLenum, type:GLenum, bufSize:GLsizei, data:UnsafeMutableRawPointer?) {glReadnPixelsKHR_P(x, y, width, height, format, type, bufSize, data)}
var glReadnPixelsKHR_P:@convention(c)(GLint, GLint, GLsizei, GLsizei, GLenum, GLenum, GLsizei, UnsafeMutableRawPointer?) -> Void = glReadnPixelsKHR_L
public func glReleaseShaderCompiler() {glReleaseShaderCompiler_P()}
var glReleaseShaderCompiler_P:@convention(c)() -> Void = glReleaseShaderCompiler_L
public func glRenderbufferStorage(_ target:GLenum, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei) {glRenderbufferStorage_P(target, internalformat, width, height)}
public func glRenderbufferStorage(target:GLenum, internalformat:GLenum, width:GLsizei, height:GLsizei) {glRenderbufferStorage_P(target, internalformat, width, height)}
var glRenderbufferStorage_P:@convention(c)(GLenum, GLenum, GLsizei, GLsizei) -> Void = glRenderbufferStorage_L
public func glRenderbufferStorageMultisample(_ target:GLenum, _ samples:GLsizei, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei) {glRenderbufferStorageMultisample_P(target, samples, internalformat, width, height)}
public func glRenderbufferStorageMultisample(target:GLenum, samples:GLsizei, internalformat:GLenum, width:GLsizei, height:GLsizei) {glRenderbufferStorageMultisample_P(target, samples, internalformat, width, height)}
var glRenderbufferStorageMultisample_P:@convention(c)(GLenum, GLsizei, GLenum, GLsizei, GLsizei) -> Void = glRenderbufferStorageMultisample_L
public func glRenderbufferStorageMultisampleANGLE(_ target:GLenum, _ samples:GLsizei, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei) {glRenderbufferStorageMultisampleANGLE_P(target, samples, internalformat, width, height)}
public func glRenderbufferStorageMultisampleANGLE(target:GLenum, samples:GLsizei, internalformat:GLenum, width:GLsizei, height:GLsizei) {glRenderbufferStorageMultisampleANGLE_P(target, samples, internalformat, width, height)}
var glRenderbufferStorageMultisampleANGLE_P:@convention(c)(GLenum, GLsizei, GLenum, GLsizei, GLsizei) -> Void = glRenderbufferStorageMultisampleANGLE_L
public func glRenderbufferStorageMultisampleAPPLE(_ target:GLenum, _ samples:GLsizei, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei) {glRenderbufferStorageMultisampleAPPLE_P(target, samples, internalformat, width, height)}
public func glRenderbufferStorageMultisampleAPPLE(target:GLenum, samples:GLsizei, internalformat:GLenum, width:GLsizei, height:GLsizei) {glRenderbufferStorageMultisampleAPPLE_P(target, samples, internalformat, width, height)}
var glRenderbufferStorageMultisampleAPPLE_P:@convention(c)(GLenum, GLsizei, GLenum, GLsizei, GLsizei) -> Void = glRenderbufferStorageMultisampleAPPLE_L
public func glRenderbufferStorageMultisampleEXT(_ target:GLenum, _ samples:GLsizei, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei) {glRenderbufferStorageMultisampleEXT_P(target, samples, internalformat, width, height)}
public func glRenderbufferStorageMultisampleEXT(target:GLenum, samples:GLsizei, internalformat:GLenum, width:GLsizei, height:GLsizei) {glRenderbufferStorageMultisampleEXT_P(target, samples, internalformat, width, height)}
var glRenderbufferStorageMultisampleEXT_P:@convention(c)(GLenum, GLsizei, GLenum, GLsizei, GLsizei) -> Void = glRenderbufferStorageMultisampleEXT_L
public func glRenderbufferStorageMultisampleIMG(_ target:GLenum, _ samples:GLsizei, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei) {glRenderbufferStorageMultisampleIMG_P(target, samples, internalformat, width, height)}
public func glRenderbufferStorageMultisampleIMG(target:GLenum, samples:GLsizei, internalformat:GLenum, width:GLsizei, height:GLsizei) {glRenderbufferStorageMultisampleIMG_P(target, samples, internalformat, width, height)}
var glRenderbufferStorageMultisampleIMG_P:@convention(c)(GLenum, GLsizei, GLenum, GLsizei, GLsizei) -> Void = glRenderbufferStorageMultisampleIMG_L
public func glRenderbufferStorageMultisampleNV(_ target:GLenum, _ samples:GLsizei, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei) {glRenderbufferStorageMultisampleNV_P(target, samples, internalformat, width, height)}
public func glRenderbufferStorageMultisampleNV(target:GLenum, samples:GLsizei, internalformat:GLenum, width:GLsizei, height:GLsizei) {glRenderbufferStorageMultisampleNV_P(target, samples, internalformat, width, height)}
var glRenderbufferStorageMultisampleNV_P:@convention(c)(GLenum, GLsizei, GLenum, GLsizei, GLsizei) -> Void = glRenderbufferStorageMultisampleNV_L
public func glResolveDepthValuesNV() {glResolveDepthValuesNV_P()}
var glResolveDepthValuesNV_P:@convention(c)() -> Void = glResolveDepthValuesNV_L
public func glResolveMultisampleFramebufferAPPLE() {glResolveMultisampleFramebufferAPPLE_P()}
var glResolveMultisampleFramebufferAPPLE_P:@convention(c)() -> Void = glResolveMultisampleFramebufferAPPLE_L
public func glResumeTransformFeedback() {glResumeTransformFeedback_P()}
var glResumeTransformFeedback_P:@convention(c)() -> Void = glResumeTransformFeedback_L
public func glSampleCoverage(_ value:GLfloat, _ invert:GLboolean) {glSampleCoverage_P(value, invert)}
public func glSampleCoverage(value:GLfloat, invert:GLboolean) {glSampleCoverage_P(value, invert)}
var glSampleCoverage_P:@convention(c)(GLfloat, GLboolean) -> Void = glSampleCoverage_L
public func glSampleMaski(_ maskNumber:GLuint, _ mask:GLbitfield) {glSampleMaski_P(maskNumber, mask)}
public func glSampleMaski(maskNumber:GLuint, mask:GLbitfield) {glSampleMaski_P(maskNumber, mask)}
var glSampleMaski_P:@convention(c)(GLuint, GLbitfield) -> Void = glSampleMaski_L
public func glSamplerParameterIiv(_ sampler:GLuint, _ pname:GLenum, _ param:UnsafePointer<GLint>?) {glSamplerParameterIiv_P(sampler, pname, param)}
public func glSamplerParameterIiv(sampler:GLuint, pname:GLenum, param:UnsafePointer<GLint>?) {glSamplerParameterIiv_P(sampler, pname, param)}
var glSamplerParameterIiv_P:@convention(c)(GLuint, GLenum, UnsafePointer<GLint>?) -> Void = glSamplerParameterIiv_L
public func glSamplerParameterIivEXT(_ sampler:GLuint, _ pname:GLenum, _ param:UnsafePointer<GLint>?) {glSamplerParameterIivEXT_P(sampler, pname, param)}
public func glSamplerParameterIivEXT(sampler:GLuint, pname:GLenum, param:UnsafePointer<GLint>?) {glSamplerParameterIivEXT_P(sampler, pname, param)}
var glSamplerParameterIivEXT_P:@convention(c)(GLuint, GLenum, UnsafePointer<GLint>?) -> Void = glSamplerParameterIivEXT_L
public func glSamplerParameterIivOES(_ sampler:GLuint, _ pname:GLenum, _ param:UnsafePointer<GLint>?) {glSamplerParameterIivOES_P(sampler, pname, param)}
public func glSamplerParameterIivOES(sampler:GLuint, pname:GLenum, param:UnsafePointer<GLint>?) {glSamplerParameterIivOES_P(sampler, pname, param)}
var glSamplerParameterIivOES_P:@convention(c)(GLuint, GLenum, UnsafePointer<GLint>?) -> Void = glSamplerParameterIivOES_L
public func glSamplerParameterIuiv(_ sampler:GLuint, _ pname:GLenum, _ param:UnsafePointer<GLuint>?) {glSamplerParameterIuiv_P(sampler, pname, param)}
public func glSamplerParameterIuiv(sampler:GLuint, pname:GLenum, param:UnsafePointer<GLuint>?) {glSamplerParameterIuiv_P(sampler, pname, param)}
var glSamplerParameterIuiv_P:@convention(c)(GLuint, GLenum, UnsafePointer<GLuint>?) -> Void = glSamplerParameterIuiv_L
public func glSamplerParameterIuivEXT(_ sampler:GLuint, _ pname:GLenum, _ param:UnsafePointer<GLuint>?) {glSamplerParameterIuivEXT_P(sampler, pname, param)}
public func glSamplerParameterIuivEXT(sampler:GLuint, pname:GLenum, param:UnsafePointer<GLuint>?) {glSamplerParameterIuivEXT_P(sampler, pname, param)}
var glSamplerParameterIuivEXT_P:@convention(c)(GLuint, GLenum, UnsafePointer<GLuint>?) -> Void = glSamplerParameterIuivEXT_L
public func glSamplerParameterIuivOES(_ sampler:GLuint, _ pname:GLenum, _ param:UnsafePointer<GLuint>?) {glSamplerParameterIuivOES_P(sampler, pname, param)}
public func glSamplerParameterIuivOES(sampler:GLuint, pname:GLenum, param:UnsafePointer<GLuint>?) {glSamplerParameterIuivOES_P(sampler, pname, param)}
var glSamplerParameterIuivOES_P:@convention(c)(GLuint, GLenum, UnsafePointer<GLuint>?) -> Void = glSamplerParameterIuivOES_L
public func glSamplerParameterf(_ sampler:GLuint, _ pname:GLenum, _ param:GLfloat) {glSamplerParameterf_P(sampler, pname, param)}
public func glSamplerParameterf(sampler:GLuint, pname:GLenum, param:GLfloat) {glSamplerParameterf_P(sampler, pname, param)}
var glSamplerParameterf_P:@convention(c)(GLuint, GLenum, GLfloat) -> Void = glSamplerParameterf_L
public func glSamplerParameterfv(_ sampler:GLuint, _ pname:GLenum, _ param:UnsafePointer<GLfloat>?) {glSamplerParameterfv_P(sampler, pname, param)}
public func glSamplerParameterfv(sampler:GLuint, pname:GLenum, param:UnsafePointer<GLfloat>?) {glSamplerParameterfv_P(sampler, pname, param)}
var glSamplerParameterfv_P:@convention(c)(GLuint, GLenum, UnsafePointer<GLfloat>?) -> Void = glSamplerParameterfv_L
public func glSamplerParameteri(_ sampler:GLuint, _ pname:GLenum, _ param:GLint) {glSamplerParameteri_P(sampler, pname, param)}
public func glSamplerParameteri(sampler:GLuint, pname:GLenum, param:GLint) {glSamplerParameteri_P(sampler, pname, param)}
var glSamplerParameteri_P:@convention(c)(GLuint, GLenum, GLint) -> Void = glSamplerParameteri_L
public func glSamplerParameteriv(_ sampler:GLuint, _ pname:GLenum, _ param:UnsafePointer<GLint>?) {glSamplerParameteriv_P(sampler, pname, param)}
public func glSamplerParameteriv(sampler:GLuint, pname:GLenum, param:UnsafePointer<GLint>?) {glSamplerParameteriv_P(sampler, pname, param)}
var glSamplerParameteriv_P:@convention(c)(GLuint, GLenum, UnsafePointer<GLint>?) -> Void = glSamplerParameteriv_L
public func glScissor(_ x:GLint, _ y:GLint, _ width:GLsizei, _ height:GLsizei) {glScissor_P(x, y, width, height)}
public func glScissor(x:GLint, y:GLint, width:GLsizei, height:GLsizei) {glScissor_P(x, y, width, height)}
var glScissor_P:@convention(c)(GLint, GLint, GLsizei, GLsizei) -> Void = glScissor_L
public func glScissorArrayvNV(_ first:GLuint, _ count:GLsizei, _ v:UnsafePointer<GLint>?) {glScissorArrayvNV_P(first, count, v)}
public func glScissorArrayvNV(first:GLuint, count:GLsizei, v:UnsafePointer<GLint>?) {glScissorArrayvNV_P(first, count, v)}
var glScissorArrayvNV_P:@convention(c)(GLuint, GLsizei, UnsafePointer<GLint>?) -> Void = glScissorArrayvNV_L
public func glScissorIndexedNV(_ index:GLuint, _ left:GLint, _ bottom:GLint, _ width:GLsizei, _ height:GLsizei) {glScissorIndexedNV_P(index, left, bottom, width, height)}
public func glScissorIndexedNV(index:GLuint, left:GLint, bottom:GLint, width:GLsizei, height:GLsizei) {glScissorIndexedNV_P(index, left, bottom, width, height)}
var glScissorIndexedNV_P:@convention(c)(GLuint, GLint, GLint, GLsizei, GLsizei) -> Void = glScissorIndexedNV_L
public func glScissorIndexedvNV(_ index:GLuint, _ v:UnsafePointer<GLint>?) {glScissorIndexedvNV_P(index, v)}
public func glScissorIndexedvNV(index:GLuint, v:UnsafePointer<GLint>?) {glScissorIndexedvNV_P(index, v)}
var glScissorIndexedvNV_P:@convention(c)(GLuint, UnsafePointer<GLint>?) -> Void = glScissorIndexedvNV_L
public func glSelectPerfMonitorCountersAMD(_ monitor:GLuint, _ enable:GLboolean, _ group:GLuint, _ numCounters:GLint, _ counterList:UnsafeMutablePointer<GLuint>?) {glSelectPerfMonitorCountersAMD_P(monitor, enable, group, numCounters, counterList)}
public func glSelectPerfMonitorCountersAMD(monitor:GLuint, enable:GLboolean, group:GLuint, numCounters:GLint, counterList:UnsafeMutablePointer<GLuint>?) {glSelectPerfMonitorCountersAMD_P(monitor, enable, group, numCounters, counterList)}
var glSelectPerfMonitorCountersAMD_P:@convention(c)(GLuint, GLboolean, GLuint, GLint, UnsafeMutablePointer<GLuint>?) -> Void = glSelectPerfMonitorCountersAMD_L
public func glSetFenceNV(_ fence:GLuint, _ condition:GLenum) {glSetFenceNV_P(fence, condition)}
public func glSetFenceNV(fence:GLuint, condition:GLenum) {glSetFenceNV_P(fence, condition)}
var glSetFenceNV_P:@convention(c)(GLuint, GLenum) -> Void = glSetFenceNV_L
public func glShaderBinary(_ count:GLsizei, _ shaders:UnsafePointer<GLuint>?, _ binaryformat:GLenum, _ binary:UnsafeRawPointer?, _ length:GLsizei) {glShaderBinary_P(count, shaders, binaryformat, binary, length)}
public func glShaderBinary(count:GLsizei, shaders:UnsafePointer<GLuint>?, binaryformat:GLenum, binary:UnsafeRawPointer?, length:GLsizei) {glShaderBinary_P(count, shaders, binaryformat, binary, length)}
var glShaderBinary_P:@convention(c)(GLsizei, UnsafePointer<GLuint>?, GLenum, UnsafeRawPointer?, GLsizei) -> Void = glShaderBinary_L
public func glShaderSource(_ shader:GLuint, _ count:GLsizei, _ string:UnsafePointer<UnsafePointer<GLchar>>?, _ length:UnsafePointer<GLint>?) {glShaderSource_P(shader, count, string, length)}
public func glShaderSource(shader:GLuint, count:GLsizei, string:UnsafePointer<UnsafePointer<GLchar>>?, length:UnsafePointer<GLint>?) {glShaderSource_P(shader, count, string, length)}
var glShaderSource_P:@convention(c)(GLuint, GLsizei, UnsafePointer<UnsafePointer<GLchar>>?, UnsafePointer<GLint>?) -> Void = glShaderSource_L
public func glStartTilingQCOM(_ x:GLuint, _ y:GLuint, _ width:GLuint, _ height:GLuint, _ preserveMask:GLbitfield) {glStartTilingQCOM_P(x, y, width, height, preserveMask)}
public func glStartTilingQCOM(x:GLuint, y:GLuint, width:GLuint, height:GLuint, preserveMask:GLbitfield) {glStartTilingQCOM_P(x, y, width, height, preserveMask)}
var glStartTilingQCOM_P:@convention(c)(GLuint, GLuint, GLuint, GLuint, GLbitfield) -> Void = glStartTilingQCOM_L
public func glStencilFillPathInstancedNV(_ numPaths:GLsizei, _ pathNameType:GLenum, _ paths:UnsafeRawPointer?, _ pathBase:GLuint, _ fillMode:GLenum, _ mask:GLuint, _ transformType:GLenum, _ transformValues:UnsafePointer<GLfloat>?) {glStencilFillPathInstancedNV_P(numPaths, pathNameType, paths, pathBase, fillMode, mask, transformType, transformValues)}
public func glStencilFillPathInstancedNV(numPaths:GLsizei, pathNameType:GLenum, paths:UnsafeRawPointer?, pathBase:GLuint, fillMode:GLenum, mask:GLuint, transformType:GLenum, transformValues:UnsafePointer<GLfloat>?) {glStencilFillPathInstancedNV_P(numPaths, pathNameType, paths, pathBase, fillMode, mask, transformType, transformValues)}
var glStencilFillPathInstancedNV_P:@convention(c)(GLsizei, GLenum, UnsafeRawPointer?, GLuint, GLenum, GLuint, GLenum, UnsafePointer<GLfloat>?) -> Void = glStencilFillPathInstancedNV_L
public func glStencilFillPathNV(_ path:GLuint, _ fillMode:GLenum, _ mask:GLuint) {glStencilFillPathNV_P(path, fillMode, mask)}
public func glStencilFillPathNV(path:GLuint, fillMode:GLenum, mask:GLuint) {glStencilFillPathNV_P(path, fillMode, mask)}
var glStencilFillPathNV_P:@convention(c)(GLuint, GLenum, GLuint) -> Void = glStencilFillPathNV_L
public func glStencilFunc(_ fn:GLenum, _ ref:GLint, _ mask:GLuint) {glStencilFunc_P(fn, ref, mask)}
public func glStencilFunc(fn:GLenum, ref:GLint, mask:GLuint) {glStencilFunc_P(fn, ref, mask)}
var glStencilFunc_P:@convention(c)(GLenum, GLint, GLuint) -> Void = glStencilFunc_L
public func glStencilFuncSeparate(_ face:GLenum, _ fn:GLenum, _ ref:GLint, _ mask:GLuint) {glStencilFuncSeparate_P(face, fn, ref, mask)}
public func glStencilFuncSeparate(face:GLenum, fn:GLenum, ref:GLint, mask:GLuint) {glStencilFuncSeparate_P(face, fn, ref, mask)}
var glStencilFuncSeparate_P:@convention(c)(GLenum, GLenum, GLint, GLuint) -> Void = glStencilFuncSeparate_L
public func glStencilMask(_ mask:GLuint) {glStencilMask_P(mask)}
public func glStencilMask(mask:GLuint) {glStencilMask_P(mask)}
var glStencilMask_P:@convention(c)(GLuint) -> Void = glStencilMask_L
public func glStencilMaskSeparate(_ face:GLenum, _ mask:GLuint) {glStencilMaskSeparate_P(face, mask)}
public func glStencilMaskSeparate(face:GLenum, mask:GLuint) {glStencilMaskSeparate_P(face, mask)}
var glStencilMaskSeparate_P:@convention(c)(GLenum, GLuint) -> Void = glStencilMaskSeparate_L
public func glStencilOp(_ fail:GLenum, _ zfail:GLenum, _ zpass:GLenum) {glStencilOp_P(fail, zfail, zpass)}
public func glStencilOp(fail:GLenum, zfail:GLenum, zpass:GLenum) {glStencilOp_P(fail, zfail, zpass)}
var glStencilOp_P:@convention(c)(GLenum, GLenum, GLenum) -> Void = glStencilOp_L
public func glStencilOpSeparate(_ face:GLenum, _ sfail:GLenum, _ dpfail:GLenum, _ dppass:GLenum) {glStencilOpSeparate_P(face, sfail, dpfail, dppass)}
public func glStencilOpSeparate(face:GLenum, sfail:GLenum, dpfail:GLenum, dppass:GLenum) {glStencilOpSeparate_P(face, sfail, dpfail, dppass)}
var glStencilOpSeparate_P:@convention(c)(GLenum, GLenum, GLenum, GLenum) -> Void = glStencilOpSeparate_L
public func glStencilStrokePathInstancedNV(_ numPaths:GLsizei, _ pathNameType:GLenum, _ paths:UnsafeRawPointer?, _ pathBase:GLuint, _ reference:GLint, _ mask:GLuint, _ transformType:GLenum, _ transformValues:UnsafePointer<GLfloat>?) {glStencilStrokePathInstancedNV_P(numPaths, pathNameType, paths, pathBase, reference, mask, transformType, transformValues)}
public func glStencilStrokePathInstancedNV(numPaths:GLsizei, pathNameType:GLenum, paths:UnsafeRawPointer?, pathBase:GLuint, reference:GLint, mask:GLuint, transformType:GLenum, transformValues:UnsafePointer<GLfloat>?) {glStencilStrokePathInstancedNV_P(numPaths, pathNameType, paths, pathBase, reference, mask, transformType, transformValues)}
var glStencilStrokePathInstancedNV_P:@convention(c)(GLsizei, GLenum, UnsafeRawPointer?, GLuint, GLint, GLuint, GLenum, UnsafePointer<GLfloat>?) -> Void = glStencilStrokePathInstancedNV_L
public func glStencilStrokePathNV(_ path:GLuint, _ reference:GLint, _ mask:GLuint) {glStencilStrokePathNV_P(path, reference, mask)}
public func glStencilStrokePathNV(path:GLuint, reference:GLint, mask:GLuint) {glStencilStrokePathNV_P(path, reference, mask)}
var glStencilStrokePathNV_P:@convention(c)(GLuint, GLint, GLuint) -> Void = glStencilStrokePathNV_L
public func glStencilThenCoverFillPathInstancedNV(_ numPaths:GLsizei, _ pathNameType:GLenum, _ paths:UnsafeRawPointer?, _ pathBase:GLuint, _ fillMode:GLenum, _ mask:GLuint, _ coverMode:GLenum, _ transformType:GLenum, _ transformValues:UnsafePointer<GLfloat>?) {glStencilThenCoverFillPathInstancedNV_P(numPaths, pathNameType, paths, pathBase, fillMode, mask, coverMode, transformType, transformValues)}
public func glStencilThenCoverFillPathInstancedNV(numPaths:GLsizei, pathNameType:GLenum, paths:UnsafeRawPointer?, pathBase:GLuint, fillMode:GLenum, mask:GLuint, coverMode:GLenum, transformType:GLenum, transformValues:UnsafePointer<GLfloat>?) {glStencilThenCoverFillPathInstancedNV_P(numPaths, pathNameType, paths, pathBase, fillMode, mask, coverMode, transformType, transformValues)}
var glStencilThenCoverFillPathInstancedNV_P:@convention(c)(GLsizei, GLenum, UnsafeRawPointer?, GLuint, GLenum, GLuint, GLenum, GLenum, UnsafePointer<GLfloat>?) -> Void = glStencilThenCoverFillPathInstancedNV_L
public func glStencilThenCoverFillPathNV(_ path:GLuint, _ fillMode:GLenum, _ mask:GLuint, _ coverMode:GLenum) {glStencilThenCoverFillPathNV_P(path, fillMode, mask, coverMode)}
public func glStencilThenCoverFillPathNV(path:GLuint, fillMode:GLenum, mask:GLuint, coverMode:GLenum) {glStencilThenCoverFillPathNV_P(path, fillMode, mask, coverMode)}
var glStencilThenCoverFillPathNV_P:@convention(c)(GLuint, GLenum, GLuint, GLenum) -> Void = glStencilThenCoverFillPathNV_L
public func glStencilThenCoverStrokePathInstancedNV(_ numPaths:GLsizei, _ pathNameType:GLenum, _ paths:UnsafeRawPointer?, _ pathBase:GLuint, _ reference:GLint, _ mask:GLuint, _ coverMode:GLenum, _ transformType:GLenum, _ transformValues:UnsafePointer<GLfloat>?) {glStencilThenCoverStrokePathInstancedNV_P(numPaths, pathNameType, paths, pathBase, reference, mask, coverMode, transformType, transformValues)}
public func glStencilThenCoverStrokePathInstancedNV(numPaths:GLsizei, pathNameType:GLenum, paths:UnsafeRawPointer?, pathBase:GLuint, reference:GLint, mask:GLuint, coverMode:GLenum, transformType:GLenum, transformValues:UnsafePointer<GLfloat>?) {glStencilThenCoverStrokePathInstancedNV_P(numPaths, pathNameType, paths, pathBase, reference, mask, coverMode, transformType, transformValues)}
var glStencilThenCoverStrokePathInstancedNV_P:@convention(c)(GLsizei, GLenum, UnsafeRawPointer?, GLuint, GLint, GLuint, GLenum, GLenum, UnsafePointer<GLfloat>?) -> Void = glStencilThenCoverStrokePathInstancedNV_L
public func glStencilThenCoverStrokePathNV(_ path:GLuint, _ reference:GLint, _ mask:GLuint, _ coverMode:GLenum) {glStencilThenCoverStrokePathNV_P(path, reference, mask, coverMode)}
public func glStencilThenCoverStrokePathNV(path:GLuint, reference:GLint, mask:GLuint, coverMode:GLenum) {glStencilThenCoverStrokePathNV_P(path, reference, mask, coverMode)}
var glStencilThenCoverStrokePathNV_P:@convention(c)(GLuint, GLint, GLuint, GLenum) -> Void = glStencilThenCoverStrokePathNV_L
public func glSubpixelPrecisionBiasNV(_ xbits:GLuint, _ ybits:GLuint) {glSubpixelPrecisionBiasNV_P(xbits, ybits)}
public func glSubpixelPrecisionBiasNV(xbits:GLuint, ybits:GLuint) {glSubpixelPrecisionBiasNV_P(xbits, ybits)}
var glSubpixelPrecisionBiasNV_P:@convention(c)(GLuint, GLuint) -> Void = glSubpixelPrecisionBiasNV_L
public func glTestFenceNV(_ fence:GLuint) -> GLboolean {return glTestFenceNV_P(fence)}
public func glTestFenceNV(fence:GLuint) -> GLboolean {return glTestFenceNV_P(fence)}
var glTestFenceNV_P:@convention(c)(GLuint) -> GLboolean = glTestFenceNV_L
public func glTexBuffer(_ target:GLenum, _ internalformat:GLenum, _ buffer:GLuint) {glTexBuffer_P(target, internalformat, buffer)}
public func glTexBuffer(target:GLenum, internalformat:GLenum, buffer:GLuint) {glTexBuffer_P(target, internalformat, buffer)}
var glTexBuffer_P:@convention(c)(GLenum, GLenum, GLuint) -> Void = glTexBuffer_L
public func glTexBufferEXT(_ target:GLenum, _ internalformat:GLenum, _ buffer:GLuint) {glTexBufferEXT_P(target, internalformat, buffer)}
public func glTexBufferEXT(target:GLenum, internalformat:GLenum, buffer:GLuint) {glTexBufferEXT_P(target, internalformat, buffer)}
var glTexBufferEXT_P:@convention(c)(GLenum, GLenum, GLuint) -> Void = glTexBufferEXT_L
public func glTexBufferOES(_ target:GLenum, _ internalformat:GLenum, _ buffer:GLuint) {glTexBufferOES_P(target, internalformat, buffer)}
public func glTexBufferOES(target:GLenum, internalformat:GLenum, buffer:GLuint) {glTexBufferOES_P(target, internalformat, buffer)}
var glTexBufferOES_P:@convention(c)(GLenum, GLenum, GLuint) -> Void = glTexBufferOES_L
public func glTexBufferRange(_ target:GLenum, _ internalformat:GLenum, _ buffer:GLuint, _ offset:GLintptr, _ size:GLsizeiptr) {glTexBufferRange_P(target, internalformat, buffer, offset, size)}
public func glTexBufferRange(target:GLenum, internalformat:GLenum, buffer:GLuint, offset:GLintptr, size:GLsizeiptr) {glTexBufferRange_P(target, internalformat, buffer, offset, size)}
var glTexBufferRange_P:@convention(c)(GLenum, GLenum, GLuint, GLintptr, GLsizeiptr) -> Void = glTexBufferRange_L
public func glTexBufferRangeEXT(_ target:GLenum, _ internalformat:GLenum, _ buffer:GLuint, _ offset:GLintptr, _ size:GLsizeiptr) {glTexBufferRangeEXT_P(target, internalformat, buffer, offset, size)}
public func glTexBufferRangeEXT(target:GLenum, internalformat:GLenum, buffer:GLuint, offset:GLintptr, size:GLsizeiptr) {glTexBufferRangeEXT_P(target, internalformat, buffer, offset, size)}
var glTexBufferRangeEXT_P:@convention(c)(GLenum, GLenum, GLuint, GLintptr, GLsizeiptr) -> Void = glTexBufferRangeEXT_L
public func glTexBufferRangeOES(_ target:GLenum, _ internalformat:GLenum, _ buffer:GLuint, _ offset:GLintptr, _ size:GLsizeiptr) {glTexBufferRangeOES_P(target, internalformat, buffer, offset, size)}
public func glTexBufferRangeOES(target:GLenum, internalformat:GLenum, buffer:GLuint, offset:GLintptr, size:GLsizeiptr) {glTexBufferRangeOES_P(target, internalformat, buffer, offset, size)}
var glTexBufferRangeOES_P:@convention(c)(GLenum, GLenum, GLuint, GLintptr, GLsizeiptr) -> Void = glTexBufferRangeOES_L
public func glTexImage2D(_ target:GLenum, _ level:GLint, _ internalformat:GLint, _ width:GLsizei, _ height:GLsizei, _ border:GLint, _ format:GLenum, _ type:GLenum, _ pixels:UnsafeRawPointer?) {glTexImage2D_P(target, level, internalformat, width, height, border, format, type, pixels)}
public func glTexImage2D(target:GLenum, level:GLint, internalformat:GLint, width:GLsizei, height:GLsizei, border:GLint, format:GLenum, type:GLenum, pixels:UnsafeRawPointer?) {glTexImage2D_P(target, level, internalformat, width, height, border, format, type, pixels)}
var glTexImage2D_P:@convention(c)(GLenum, GLint, GLint, GLsizei, GLsizei, GLint, GLenum, GLenum, UnsafeRawPointer?) -> Void = glTexImage2D_L
public func glTexImage3D(_ target:GLenum, _ level:GLint, _ internalformat:GLint, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ border:GLint, _ format:GLenum, _ type:GLenum, _ pixels:UnsafeRawPointer?) {glTexImage3D_P(target, level, internalformat, width, height, depth, border, format, type, pixels)}
public func glTexImage3D(target:GLenum, level:GLint, internalformat:GLint, width:GLsizei, height:GLsizei, depth:GLsizei, border:GLint, format:GLenum, type:GLenum, pixels:UnsafeRawPointer?) {glTexImage3D_P(target, level, internalformat, width, height, depth, border, format, type, pixels)}
var glTexImage3D_P:@convention(c)(GLenum, GLint, GLint, GLsizei, GLsizei, GLsizei, GLint, GLenum, GLenum, UnsafeRawPointer?) -> Void = glTexImage3D_L
public func glTexImage3DOES(_ target:GLenum, _ level:GLint, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ border:GLint, _ format:GLenum, _ type:GLenum, _ pixels:UnsafeRawPointer?) {glTexImage3DOES_P(target, level, internalformat, width, height, depth, border, format, type, pixels)}
public func glTexImage3DOES(target:GLenum, level:GLint, internalformat:GLenum, width:GLsizei, height:GLsizei, depth:GLsizei, border:GLint, format:GLenum, type:GLenum, pixels:UnsafeRawPointer?) {glTexImage3DOES_P(target, level, internalformat, width, height, depth, border, format, type, pixels)}
var glTexImage3DOES_P:@convention(c)(GLenum, GLint, GLenum, GLsizei, GLsizei, GLsizei, GLint, GLenum, GLenum, UnsafeRawPointer?) -> Void = glTexImage3DOES_L
public func glTexPageCommitmentEXT(_ target:GLenum, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ zoffset:GLint, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ commit:GLboolean) {glTexPageCommitmentEXT_P(target, level, xoffset, yoffset, zoffset, width, height, depth, commit)}
public func glTexPageCommitmentEXT(target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, zoffset:GLint, width:GLsizei, height:GLsizei, depth:GLsizei, commit:GLboolean) {glTexPageCommitmentEXT_P(target, level, xoffset, yoffset, zoffset, width, height, depth, commit)}
var glTexPageCommitmentEXT_P:@convention(c)(GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLboolean) -> Void = glTexPageCommitmentEXT_L
public func glTexParameterIiv(_ target:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLint>?) {glTexParameterIiv_P(target, pname, params)}
public func glTexParameterIiv(target:GLenum, pname:GLenum, params:UnsafePointer<GLint>?) {glTexParameterIiv_P(target, pname, params)}
var glTexParameterIiv_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLint>?) -> Void = glTexParameterIiv_L
public func glTexParameterIivEXT(_ target:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLint>?) {glTexParameterIivEXT_P(target, pname, params)}
public func glTexParameterIivEXT(target:GLenum, pname:GLenum, params:UnsafePointer<GLint>?) {glTexParameterIivEXT_P(target, pname, params)}
var glTexParameterIivEXT_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLint>?) -> Void = glTexParameterIivEXT_L
public func glTexParameterIivOES(_ target:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLint>?) {glTexParameterIivOES_P(target, pname, params)}
public func glTexParameterIivOES(target:GLenum, pname:GLenum, params:UnsafePointer<GLint>?) {glTexParameterIivOES_P(target, pname, params)}
var glTexParameterIivOES_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLint>?) -> Void = glTexParameterIivOES_L
public func glTexParameterIuiv(_ target:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLuint>?) {glTexParameterIuiv_P(target, pname, params)}
public func glTexParameterIuiv(target:GLenum, pname:GLenum, params:UnsafePointer<GLuint>?) {glTexParameterIuiv_P(target, pname, params)}
var glTexParameterIuiv_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLuint>?) -> Void = glTexParameterIuiv_L
public func glTexParameterIuivEXT(_ target:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLuint>?) {glTexParameterIuivEXT_P(target, pname, params)}
public func glTexParameterIuivEXT(target:GLenum, pname:GLenum, params:UnsafePointer<GLuint>?) {glTexParameterIuivEXT_P(target, pname, params)}
var glTexParameterIuivEXT_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLuint>?) -> Void = glTexParameterIuivEXT_L
public func glTexParameterIuivOES(_ target:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLuint>?) {glTexParameterIuivOES_P(target, pname, params)}
public func glTexParameterIuivOES(target:GLenum, pname:GLenum, params:UnsafePointer<GLuint>?) {glTexParameterIuivOES_P(target, pname, params)}
var glTexParameterIuivOES_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLuint>?) -> Void = glTexParameterIuivOES_L
public func glTexParameterf(_ target:GLenum, _ pname:GLenum, _ param:GLfloat) {glTexParameterf_P(target, pname, param)}
public func glTexParameterf(target:GLenum, pname:GLenum, param:GLfloat) {glTexParameterf_P(target, pname, param)}
var glTexParameterf_P:@convention(c)(GLenum, GLenum, GLfloat) -> Void = glTexParameterf_L
public func glTexParameterfv(_ target:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLfloat>?) {glTexParameterfv_P(target, pname, params)}
public func glTexParameterfv(target:GLenum, pname:GLenum, params:UnsafePointer<GLfloat>?) {glTexParameterfv_P(target, pname, params)}
var glTexParameterfv_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLfloat>?) -> Void = glTexParameterfv_L
public func glTexParameteri(_ target:GLenum, _ pname:GLenum, _ param:GLint) {glTexParameteri_P(target, pname, param)}
public func glTexParameteri(target:GLenum, pname:GLenum, param:GLint) {glTexParameteri_P(target, pname, param)}
var glTexParameteri_P:@convention(c)(GLenum, GLenum, GLint) -> Void = glTexParameteri_L
public func glTexParameteriv(_ target:GLenum, _ pname:GLenum, _ params:UnsafePointer<GLint>?) {glTexParameteriv_P(target, pname, params)}
public func glTexParameteriv(target:GLenum, pname:GLenum, params:UnsafePointer<GLint>?) {glTexParameteriv_P(target, pname, params)}
var glTexParameteriv_P:@convention(c)(GLenum, GLenum, UnsafePointer<GLint>?) -> Void = glTexParameteriv_L
public func glTexStorage1DEXT(_ target:GLenum, _ levels:GLsizei, _ internalformat:GLenum, _ width:GLsizei) {glTexStorage1DEXT_P(target, levels, internalformat, width)}
public func glTexStorage1DEXT(target:GLenum, levels:GLsizei, internalformat:GLenum, width:GLsizei) {glTexStorage1DEXT_P(target, levels, internalformat, width)}
var glTexStorage1DEXT_P:@convention(c)(GLenum, GLsizei, GLenum, GLsizei) -> Void = glTexStorage1DEXT_L
public func glTexStorage2D(_ target:GLenum, _ levels:GLsizei, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei) {glTexStorage2D_P(target, levels, internalformat, width, height)}
public func glTexStorage2D(target:GLenum, levels:GLsizei, internalformat:GLenum, width:GLsizei, height:GLsizei) {glTexStorage2D_P(target, levels, internalformat, width, height)}
var glTexStorage2D_P:@convention(c)(GLenum, GLsizei, GLenum, GLsizei, GLsizei) -> Void = glTexStorage2D_L
public func glTexStorage2DEXT(_ target:GLenum, _ levels:GLsizei, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei) {glTexStorage2DEXT_P(target, levels, internalformat, width, height)}
public func glTexStorage2DEXT(target:GLenum, levels:GLsizei, internalformat:GLenum, width:GLsizei, height:GLsizei) {glTexStorage2DEXT_P(target, levels, internalformat, width, height)}
var glTexStorage2DEXT_P:@convention(c)(GLenum, GLsizei, GLenum, GLsizei, GLsizei) -> Void = glTexStorage2DEXT_L
public func glTexStorage2DMultisample(_ target:GLenum, _ samples:GLsizei, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei, _ fixedsamplelocations:GLboolean) {glTexStorage2DMultisample_P(target, samples, internalformat, width, height, fixedsamplelocations)}
public func glTexStorage2DMultisample(target:GLenum, samples:GLsizei, internalformat:GLenum, width:GLsizei, height:GLsizei, fixedsamplelocations:GLboolean) {glTexStorage2DMultisample_P(target, samples, internalformat, width, height, fixedsamplelocations)}
var glTexStorage2DMultisample_P:@convention(c)(GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLboolean) -> Void = glTexStorage2DMultisample_L
public func glTexStorage3D(_ target:GLenum, _ levels:GLsizei, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei) {glTexStorage3D_P(target, levels, internalformat, width, height, depth)}
public func glTexStorage3D(target:GLenum, levels:GLsizei, internalformat:GLenum, width:GLsizei, height:GLsizei, depth:GLsizei) {glTexStorage3D_P(target, levels, internalformat, width, height, depth)}
var glTexStorage3D_P:@convention(c)(GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLsizei) -> Void = glTexStorage3D_L
public func glTexStorage3DEXT(_ target:GLenum, _ levels:GLsizei, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei) {glTexStorage3DEXT_P(target, levels, internalformat, width, height, depth)}
public func glTexStorage3DEXT(target:GLenum, levels:GLsizei, internalformat:GLenum, width:GLsizei, height:GLsizei, depth:GLsizei) {glTexStorage3DEXT_P(target, levels, internalformat, width, height, depth)}
var glTexStorage3DEXT_P:@convention(c)(GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLsizei) -> Void = glTexStorage3DEXT_L
public func glTexStorage3DMultisample(_ target:GLenum, _ samples:GLsizei, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ fixedsamplelocations:GLboolean) {glTexStorage3DMultisample_P(target, samples, internalformat, width, height, depth, fixedsamplelocations)}
public func glTexStorage3DMultisample(target:GLenum, samples:GLsizei, internalformat:GLenum, width:GLsizei, height:GLsizei, depth:GLsizei, fixedsamplelocations:GLboolean) {glTexStorage3DMultisample_P(target, samples, internalformat, width, height, depth, fixedsamplelocations)}
var glTexStorage3DMultisample_P:@convention(c)(GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLsizei, GLboolean) -> Void = glTexStorage3DMultisample_L
public func glTexStorage3DMultisampleOES(_ target:GLenum, _ samples:GLsizei, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ fixedsamplelocations:GLboolean) {glTexStorage3DMultisampleOES_P(target, samples, internalformat, width, height, depth, fixedsamplelocations)}
public func glTexStorage3DMultisampleOES(target:GLenum, samples:GLsizei, internalformat:GLenum, width:GLsizei, height:GLsizei, depth:GLsizei, fixedsamplelocations:GLboolean) {glTexStorage3DMultisampleOES_P(target, samples, internalformat, width, height, depth, fixedsamplelocations)}
var glTexStorage3DMultisampleOES_P:@convention(c)(GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLsizei, GLboolean) -> Void = glTexStorage3DMultisampleOES_L
public func glTexSubImage2D(_ target:GLenum, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ width:GLsizei, _ height:GLsizei, _ format:GLenum, _ type:GLenum, _ pixels:UnsafeRawPointer?) {glTexSubImage2D_P(target, level, xoffset, yoffset, width, height, format, type, pixels)}
public func glTexSubImage2D(target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, width:GLsizei, height:GLsizei, format:GLenum, type:GLenum, pixels:UnsafeRawPointer?) {glTexSubImage2D_P(target, level, xoffset, yoffset, width, height, format, type, pixels)}
var glTexSubImage2D_P:@convention(c)(GLenum, GLint, GLint, GLint, GLsizei, GLsizei, GLenum, GLenum, UnsafeRawPointer?) -> Void = glTexSubImage2D_L
public func glTexSubImage3D(_ target:GLenum, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ zoffset:GLint, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ format:GLenum, _ type:GLenum, _ pixels:UnsafeRawPointer?) {glTexSubImage3D_P(target, level, xoffset, yoffset, zoffset, width, height, depth, format, type, pixels)}
public func glTexSubImage3D(target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, zoffset:GLint, width:GLsizei, height:GLsizei, depth:GLsizei, format:GLenum, type:GLenum, pixels:UnsafeRawPointer?) {glTexSubImage3D_P(target, level, xoffset, yoffset, zoffset, width, height, depth, format, type, pixels)}
var glTexSubImage3D_P:@convention(c)(GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLenum, UnsafeRawPointer?) -> Void = glTexSubImage3D_L
public func glTexSubImage3DOES(_ target:GLenum, _ level:GLint, _ xoffset:GLint, _ yoffset:GLint, _ zoffset:GLint, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei, _ format:GLenum, _ type:GLenum, _ pixels:UnsafeRawPointer?) {glTexSubImage3DOES_P(target, level, xoffset, yoffset, zoffset, width, height, depth, format, type, pixels)}
public func glTexSubImage3DOES(target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, zoffset:GLint, width:GLsizei, height:GLsizei, depth:GLsizei, format:GLenum, type:GLenum, pixels:UnsafeRawPointer?) {glTexSubImage3DOES_P(target, level, xoffset, yoffset, zoffset, width, height, depth, format, type, pixels)}
var glTexSubImage3DOES_P:@convention(c)(GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLenum, UnsafeRawPointer?) -> Void = glTexSubImage3DOES_L
public func glTextureStorage1DEXT(_ texture:GLuint, _ target:GLenum, _ levels:GLsizei, _ internalformat:GLenum, _ width:GLsizei) {glTextureStorage1DEXT_P(texture, target, levels, internalformat, width)}
public func glTextureStorage1DEXT(texture:GLuint, target:GLenum, levels:GLsizei, internalformat:GLenum, width:GLsizei) {glTextureStorage1DEXT_P(texture, target, levels, internalformat, width)}
var glTextureStorage1DEXT_P:@convention(c)(GLuint, GLenum, GLsizei, GLenum, GLsizei) -> Void = glTextureStorage1DEXT_L
public func glTextureStorage2DEXT(_ texture:GLuint, _ target:GLenum, _ levels:GLsizei, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei) {glTextureStorage2DEXT_P(texture, target, levels, internalformat, width, height)}
public func glTextureStorage2DEXT(texture:GLuint, target:GLenum, levels:GLsizei, internalformat:GLenum, width:GLsizei, height:GLsizei) {glTextureStorage2DEXT_P(texture, target, levels, internalformat, width, height)}
var glTextureStorage2DEXT_P:@convention(c)(GLuint, GLenum, GLsizei, GLenum, GLsizei, GLsizei) -> Void = glTextureStorage2DEXT_L
public func glTextureStorage3DEXT(_ texture:GLuint, _ target:GLenum, _ levels:GLsizei, _ internalformat:GLenum, _ width:GLsizei, _ height:GLsizei, _ depth:GLsizei) {glTextureStorage3DEXT_P(texture, target, levels, internalformat, width, height, depth)}
public func glTextureStorage3DEXT(texture:GLuint, target:GLenum, levels:GLsizei, internalformat:GLenum, width:GLsizei, height:GLsizei, depth:GLsizei) {glTextureStorage3DEXT_P(texture, target, levels, internalformat, width, height, depth)}
var glTextureStorage3DEXT_P:@convention(c)(GLuint, GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLsizei) -> Void = glTextureStorage3DEXT_L
public func glTextureViewEXT(_ texture:GLuint, _ target:GLenum, _ origtexture:GLuint, _ internalformat:GLenum, _ minlevel:GLuint, _ numlevels:GLuint, _ minlayer:GLuint, _ numlayers:GLuint) {glTextureViewEXT_P(texture, target, origtexture, internalformat, minlevel, numlevels, minlayer, numlayers)}
public func glTextureViewEXT(texture:GLuint, target:GLenum, origtexture:GLuint, internalformat:GLenum, minlevel:GLuint, numlevels:GLuint, minlayer:GLuint, numlayers:GLuint) {glTextureViewEXT_P(texture, target, origtexture, internalformat, minlevel, numlevels, minlayer, numlayers)}
var glTextureViewEXT_P:@convention(c)(GLuint, GLenum, GLuint, GLenum, GLuint, GLuint, GLuint, GLuint) -> Void = glTextureViewEXT_L
public func glTextureViewOES(_ texture:GLuint, _ target:GLenum, _ origtexture:GLuint, _ internalformat:GLenum, _ minlevel:GLuint, _ numlevels:GLuint, _ minlayer:GLuint, _ numlayers:GLuint) {glTextureViewOES_P(texture, target, origtexture, internalformat, minlevel, numlevels, minlayer, numlayers)}
public func glTextureViewOES(texture:GLuint, target:GLenum, origtexture:GLuint, internalformat:GLenum, minlevel:GLuint, numlevels:GLuint, minlayer:GLuint, numlayers:GLuint) {glTextureViewOES_P(texture, target, origtexture, internalformat, minlevel, numlevels, minlayer, numlayers)}
var glTextureViewOES_P:@convention(c)(GLuint, GLenum, GLuint, GLenum, GLuint, GLuint, GLuint, GLuint) -> Void = glTextureViewOES_L
public func glTransformFeedbackVaryings(_ program:GLuint, _ count:GLsizei, _ varyings:UnsafePointer<UnsafePointer<GLchar>>?, _ bufferMode:GLenum) {glTransformFeedbackVaryings_P(program, count, varyings, bufferMode)}
public func glTransformFeedbackVaryings(program:GLuint, count:GLsizei, varyings:UnsafePointer<UnsafePointer<GLchar>>?, bufferMode:GLenum) {glTransformFeedbackVaryings_P(program, count, varyings, bufferMode)}
var glTransformFeedbackVaryings_P:@convention(c)(GLuint, GLsizei, UnsafePointer<UnsafePointer<GLchar>>?, GLenum) -> Void = glTransformFeedbackVaryings_L
public func glTransformPathNV(_ resultPath:GLuint, _ srcPath:GLuint, _ transformType:GLenum, _ transformValues:UnsafePointer<GLfloat>?) {glTransformPathNV_P(resultPath, srcPath, transformType, transformValues)}
public func glTransformPathNV(resultPath:GLuint, srcPath:GLuint, transformType:GLenum, transformValues:UnsafePointer<GLfloat>?) {glTransformPathNV_P(resultPath, srcPath, transformType, transformValues)}
var glTransformPathNV_P:@convention(c)(GLuint, GLuint, GLenum, UnsafePointer<GLfloat>?) -> Void = glTransformPathNV_L
public func glUniform1f(_ location:GLint, _ v0:GLfloat) {glUniform1f_P(location, v0)}
public func glUniform1f(location:GLint, v0:GLfloat) {glUniform1f_P(location, v0)}
var glUniform1f_P:@convention(c)(GLint, GLfloat) -> Void = glUniform1f_L
public func glUniform1fv(_ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLfloat>?) {glUniform1fv_P(location, count, value)}
public func glUniform1fv(location:GLint, count:GLsizei, value:UnsafePointer<GLfloat>?) {glUniform1fv_P(location, count, value)}
var glUniform1fv_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLfloat>?) -> Void = glUniform1fv_L
public func glUniform1i(_ location:GLint, _ v0:GLint) {glUniform1i_P(location, v0)}
public func glUniform1i(location:GLint, v0:GLint) {glUniform1i_P(location, v0)}
var glUniform1i_P:@convention(c)(GLint, GLint) -> Void = glUniform1i_L
public func glUniform1iv(_ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLint>?) {glUniform1iv_P(location, count, value)}
public func glUniform1iv(location:GLint, count:GLsizei, value:UnsafePointer<GLint>?) {glUniform1iv_P(location, count, value)}
var glUniform1iv_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLint>?) -> Void = glUniform1iv_L
public func glUniform1ui(_ location:GLint, _ v0:GLuint) {glUniform1ui_P(location, v0)}
public func glUniform1ui(location:GLint, v0:GLuint) {glUniform1ui_P(location, v0)}
var glUniform1ui_P:@convention(c)(GLint, GLuint) -> Void = glUniform1ui_L
public func glUniform1uiv(_ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLuint>?) {glUniform1uiv_P(location, count, value)}
public func glUniform1uiv(location:GLint, count:GLsizei, value:UnsafePointer<GLuint>?) {glUniform1uiv_P(location, count, value)}
var glUniform1uiv_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLuint>?) -> Void = glUniform1uiv_L
public func glUniform2f(_ location:GLint, _ v0:GLfloat, _ v1:GLfloat) {glUniform2f_P(location, v0, v1)}
public func glUniform2f(location:GLint, v0:GLfloat, v1:GLfloat) {glUniform2f_P(location, v0, v1)}
var glUniform2f_P:@convention(c)(GLint, GLfloat, GLfloat) -> Void = glUniform2f_L
public func glUniform2fv(_ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLfloat>?) {glUniform2fv_P(location, count, value)}
public func glUniform2fv(location:GLint, count:GLsizei, value:UnsafePointer<GLfloat>?) {glUniform2fv_P(location, count, value)}
var glUniform2fv_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLfloat>?) -> Void = glUniform2fv_L
public func glUniform2i(_ location:GLint, _ v0:GLint, _ v1:GLint) {glUniform2i_P(location, v0, v1)}
public func glUniform2i(location:GLint, v0:GLint, v1:GLint) {glUniform2i_P(location, v0, v1)}
var glUniform2i_P:@convention(c)(GLint, GLint, GLint) -> Void = glUniform2i_L
public func glUniform2iv(_ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLint>?) {glUniform2iv_P(location, count, value)}
public func glUniform2iv(location:GLint, count:GLsizei, value:UnsafePointer<GLint>?) {glUniform2iv_P(location, count, value)}
var glUniform2iv_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLint>?) -> Void = glUniform2iv_L
public func glUniform2ui(_ location:GLint, _ v0:GLuint, _ v1:GLuint) {glUniform2ui_P(location, v0, v1)}
public func glUniform2ui(location:GLint, v0:GLuint, v1:GLuint) {glUniform2ui_P(location, v0, v1)}
var glUniform2ui_P:@convention(c)(GLint, GLuint, GLuint) -> Void = glUniform2ui_L
public func glUniform2uiv(_ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLuint>?) {glUniform2uiv_P(location, count, value)}
public func glUniform2uiv(location:GLint, count:GLsizei, value:UnsafePointer<GLuint>?) {glUniform2uiv_P(location, count, value)}
var glUniform2uiv_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLuint>?) -> Void = glUniform2uiv_L
public func glUniform3f(_ location:GLint, _ v0:GLfloat, _ v1:GLfloat, _ v2:GLfloat) {glUniform3f_P(location, v0, v1, v2)}
public func glUniform3f(location:GLint, v0:GLfloat, v1:GLfloat, v2:GLfloat) {glUniform3f_P(location, v0, v1, v2)}
var glUniform3f_P:@convention(c)(GLint, GLfloat, GLfloat, GLfloat) -> Void = glUniform3f_L
public func glUniform3fv(_ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLfloat>?) {glUniform3fv_P(location, count, value)}
public func glUniform3fv(location:GLint, count:GLsizei, value:UnsafePointer<GLfloat>?) {glUniform3fv_P(location, count, value)}
var glUniform3fv_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLfloat>?) -> Void = glUniform3fv_L
public func glUniform3i(_ location:GLint, _ v0:GLint, _ v1:GLint, _ v2:GLint) {glUniform3i_P(location, v0, v1, v2)}
public func glUniform3i(location:GLint, v0:GLint, v1:GLint, v2:GLint) {glUniform3i_P(location, v0, v1, v2)}
var glUniform3i_P:@convention(c)(GLint, GLint, GLint, GLint) -> Void = glUniform3i_L
public func glUniform3iv(_ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLint>?) {glUniform3iv_P(location, count, value)}
public func glUniform3iv(location:GLint, count:GLsizei, value:UnsafePointer<GLint>?) {glUniform3iv_P(location, count, value)}
var glUniform3iv_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLint>?) -> Void = glUniform3iv_L
public func glUniform3ui(_ location:GLint, _ v0:GLuint, _ v1:GLuint, _ v2:GLuint) {glUniform3ui_P(location, v0, v1, v2)}
public func glUniform3ui(location:GLint, v0:GLuint, v1:GLuint, v2:GLuint) {glUniform3ui_P(location, v0, v1, v2)}
var glUniform3ui_P:@convention(c)(GLint, GLuint, GLuint, GLuint) -> Void = glUniform3ui_L
public func glUniform3uiv(_ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLuint>?) {glUniform3uiv_P(location, count, value)}
public func glUniform3uiv(location:GLint, count:GLsizei, value:UnsafePointer<GLuint>?) {glUniform3uiv_P(location, count, value)}
var glUniform3uiv_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLuint>?) -> Void = glUniform3uiv_L
public func glUniform4f(_ location:GLint, _ v0:GLfloat, _ v1:GLfloat, _ v2:GLfloat, _ v3:GLfloat) {glUniform4f_P(location, v0, v1, v2, v3)}
public func glUniform4f(location:GLint, v0:GLfloat, v1:GLfloat, v2:GLfloat, v3:GLfloat) {glUniform4f_P(location, v0, v1, v2, v3)}
var glUniform4f_P:@convention(c)(GLint, GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glUniform4f_L
public func glUniform4fv(_ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLfloat>?) {glUniform4fv_P(location, count, value)}
public func glUniform4fv(location:GLint, count:GLsizei, value:UnsafePointer<GLfloat>?) {glUniform4fv_P(location, count, value)}
var glUniform4fv_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLfloat>?) -> Void = glUniform4fv_L
public func glUniform4i(_ location:GLint, _ v0:GLint, _ v1:GLint, _ v2:GLint, _ v3:GLint) {glUniform4i_P(location, v0, v1, v2, v3)}
public func glUniform4i(location:GLint, v0:GLint, v1:GLint, v2:GLint, v3:GLint) {glUniform4i_P(location, v0, v1, v2, v3)}
var glUniform4i_P:@convention(c)(GLint, GLint, GLint, GLint, GLint) -> Void = glUniform4i_L
public func glUniform4iv(_ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLint>?) {glUniform4iv_P(location, count, value)}
public func glUniform4iv(location:GLint, count:GLsizei, value:UnsafePointer<GLint>?) {glUniform4iv_P(location, count, value)}
var glUniform4iv_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLint>?) -> Void = glUniform4iv_L
public func glUniform4ui(_ location:GLint, _ v0:GLuint, _ v1:GLuint, _ v2:GLuint, _ v3:GLuint) {glUniform4ui_P(location, v0, v1, v2, v3)}
public func glUniform4ui(location:GLint, v0:GLuint, v1:GLuint, v2:GLuint, v3:GLuint) {glUniform4ui_P(location, v0, v1, v2, v3)}
var glUniform4ui_P:@convention(c)(GLint, GLuint, GLuint, GLuint, GLuint) -> Void = glUniform4ui_L
public func glUniform4uiv(_ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLuint>?) {glUniform4uiv_P(location, count, value)}
public func glUniform4uiv(location:GLint, count:GLsizei, value:UnsafePointer<GLuint>?) {glUniform4uiv_P(location, count, value)}
var glUniform4uiv_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLuint>?) -> Void = glUniform4uiv_L
public func glUniformBlockBinding(_ program:GLuint, _ uniformBlockIndex:GLuint, _ uniformBlockBinding:GLuint) {glUniformBlockBinding_P(program, uniformBlockIndex, uniformBlockBinding)}
public func glUniformBlockBinding(program:GLuint, uniformBlockIndex:GLuint, uniformBlockBinding:GLuint) {glUniformBlockBinding_P(program, uniformBlockIndex, uniformBlockBinding)}
var glUniformBlockBinding_P:@convention(c)(GLuint, GLuint, GLuint) -> Void = glUniformBlockBinding_L
public func glUniformHandleui64NV(_ location:GLint, _ value:GLuint64) {glUniformHandleui64NV_P(location, value)}
public func glUniformHandleui64NV(location:GLint, value:GLuint64) {glUniformHandleui64NV_P(location, value)}
var glUniformHandleui64NV_P:@convention(c)(GLint, GLuint64) -> Void = glUniformHandleui64NV_L
public func glUniformHandleui64vNV(_ location:GLint, _ count:GLsizei, _ value:UnsafePointer<GLuint64>?) {glUniformHandleui64vNV_P(location, count, value)}
public func glUniformHandleui64vNV(location:GLint, count:GLsizei, value:UnsafePointer<GLuint64>?) {glUniformHandleui64vNV_P(location, count, value)}
var glUniformHandleui64vNV_P:@convention(c)(GLint, GLsizei, UnsafePointer<GLuint64>?) -> Void = glUniformHandleui64vNV_L
public func glUniformMatrix2fv(_ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {glUniformMatrix2fv_P(location, count, transpose, value)}
public func glUniformMatrix2fv(location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>?) {glUniformMatrix2fv_P(location, count, transpose, value)}
var glUniformMatrix2fv_P:@convention(c)(GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>?) -> Void = glUniformMatrix2fv_L
public func glUniformMatrix2x3fv(_ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {glUniformMatrix2x3fv_P(location, count, transpose, value)}
public func glUniformMatrix2x3fv(location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>?) {glUniformMatrix2x3fv_P(location, count, transpose, value)}
var glUniformMatrix2x3fv_P:@convention(c)(GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>?) -> Void = glUniformMatrix2x3fv_L
public func glUniformMatrix2x3fvNV(_ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {glUniformMatrix2x3fvNV_P(location, count, transpose, value)}
public func glUniformMatrix2x3fvNV(location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>?) {glUniformMatrix2x3fvNV_P(location, count, transpose, value)}
var glUniformMatrix2x3fvNV_P:@convention(c)(GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>?) -> Void = glUniformMatrix2x3fvNV_L
public func glUniformMatrix2x4fv(_ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {glUniformMatrix2x4fv_P(location, count, transpose, value)}
public func glUniformMatrix2x4fv(location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>?) {glUniformMatrix2x4fv_P(location, count, transpose, value)}
var glUniformMatrix2x4fv_P:@convention(c)(GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>?) -> Void = glUniformMatrix2x4fv_L
public func glUniformMatrix2x4fvNV(_ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {glUniformMatrix2x4fvNV_P(location, count, transpose, value)}
public func glUniformMatrix2x4fvNV(location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>?) {glUniformMatrix2x4fvNV_P(location, count, transpose, value)}
var glUniformMatrix2x4fvNV_P:@convention(c)(GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>?) -> Void = glUniformMatrix2x4fvNV_L
public func glUniformMatrix3fv(_ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {glUniformMatrix3fv_P(location, count, transpose, value)}
public func glUniformMatrix3fv(location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>?) {glUniformMatrix3fv_P(location, count, transpose, value)}
var glUniformMatrix3fv_P:@convention(c)(GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>?) -> Void = glUniformMatrix3fv_L
public func glUniformMatrix3x2fv(_ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {glUniformMatrix3x2fv_P(location, count, transpose, value)}
public func glUniformMatrix3x2fv(location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>?) {glUniformMatrix3x2fv_P(location, count, transpose, value)}
var glUniformMatrix3x2fv_P:@convention(c)(GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>?) -> Void = glUniformMatrix3x2fv_L
public func glUniformMatrix3x2fvNV(_ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {glUniformMatrix3x2fvNV_P(location, count, transpose, value)}
public func glUniformMatrix3x2fvNV(location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>?) {glUniformMatrix3x2fvNV_P(location, count, transpose, value)}
var glUniformMatrix3x2fvNV_P:@convention(c)(GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>?) -> Void = glUniformMatrix3x2fvNV_L
public func glUniformMatrix3x4fv(_ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {glUniformMatrix3x4fv_P(location, count, transpose, value)}
public func glUniformMatrix3x4fv(location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>?) {glUniformMatrix3x4fv_P(location, count, transpose, value)}
var glUniformMatrix3x4fv_P:@convention(c)(GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>?) -> Void = glUniformMatrix3x4fv_L
public func glUniformMatrix3x4fvNV(_ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {glUniformMatrix3x4fvNV_P(location, count, transpose, value)}
public func glUniformMatrix3x4fvNV(location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>?) {glUniformMatrix3x4fvNV_P(location, count, transpose, value)}
var glUniformMatrix3x4fvNV_P:@convention(c)(GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>?) -> Void = glUniformMatrix3x4fvNV_L
public func glUniformMatrix4fv(_ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {glUniformMatrix4fv_P(location, count, transpose, value)}
public func glUniformMatrix4fv(location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>?) {glUniformMatrix4fv_P(location, count, transpose, value)}
var glUniformMatrix4fv_P:@convention(c)(GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>?) -> Void = glUniformMatrix4fv_L
public func glUniformMatrix4x2fv(_ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {glUniformMatrix4x2fv_P(location, count, transpose, value)}
public func glUniformMatrix4x2fv(location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>?) {glUniformMatrix4x2fv_P(location, count, transpose, value)}
var glUniformMatrix4x2fv_P:@convention(c)(GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>?) -> Void = glUniformMatrix4x2fv_L
public func glUniformMatrix4x2fvNV(_ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {glUniformMatrix4x2fvNV_P(location, count, transpose, value)}
public func glUniformMatrix4x2fvNV(location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>?) {glUniformMatrix4x2fvNV_P(location, count, transpose, value)}
var glUniformMatrix4x2fvNV_P:@convention(c)(GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>?) -> Void = glUniformMatrix4x2fvNV_L
public func glUniformMatrix4x3fv(_ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {glUniformMatrix4x3fv_P(location, count, transpose, value)}
public func glUniformMatrix4x3fv(location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>?) {glUniformMatrix4x3fv_P(location, count, transpose, value)}
var glUniformMatrix4x3fv_P:@convention(c)(GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>?) -> Void = glUniformMatrix4x3fv_L
public func glUniformMatrix4x3fvNV(_ location:GLint, _ count:GLsizei, _ transpose:GLboolean, _ value:UnsafePointer<GLfloat>?) {glUniformMatrix4x3fvNV_P(location, count, transpose, value)}
public func glUniformMatrix4x3fvNV(location:GLint, count:GLsizei, transpose:GLboolean, value:UnsafePointer<GLfloat>?) {glUniformMatrix4x3fvNV_P(location, count, transpose, value)}
var glUniformMatrix4x3fvNV_P:@convention(c)(GLint, GLsizei, GLboolean, UnsafePointer<GLfloat>?) -> Void = glUniformMatrix4x3fvNV_L
public func glUnmapBuffer(_ target:GLenum) -> GLboolean {return glUnmapBuffer_P(target)}
public func glUnmapBuffer(target:GLenum) -> GLboolean {return glUnmapBuffer_P(target)}
var glUnmapBuffer_P:@convention(c)(GLenum) -> GLboolean = glUnmapBuffer_L
public func glUnmapBufferOES(_ target:GLenum) -> GLboolean {return glUnmapBufferOES_P(target)}
public func glUnmapBufferOES(target:GLenum) -> GLboolean {return glUnmapBufferOES_P(target)}
var glUnmapBufferOES_P:@convention(c)(GLenum) -> GLboolean = glUnmapBufferOES_L
public func glUseProgram(_ program:GLuint) {glUseProgram_P(program)}
public func glUseProgram(program:GLuint) {glUseProgram_P(program)}
var glUseProgram_P:@convention(c)(GLuint) -> Void = glUseProgram_L
public func glUseProgramStages(_ pipeline:GLuint, _ stages:GLbitfield, _ program:GLuint) {glUseProgramStages_P(pipeline, stages, program)}
public func glUseProgramStages(pipeline:GLuint, stages:GLbitfield, program:GLuint) {glUseProgramStages_P(pipeline, stages, program)}
var glUseProgramStages_P:@convention(c)(GLuint, GLbitfield, GLuint) -> Void = glUseProgramStages_L
public func glUseProgramStagesEXT(_ pipeline:GLuint, _ stages:GLbitfield, _ program:GLuint) {glUseProgramStagesEXT_P(pipeline, stages, program)}
public func glUseProgramStagesEXT(pipeline:GLuint, stages:GLbitfield, program:GLuint) {glUseProgramStagesEXT_P(pipeline, stages, program)}
var glUseProgramStagesEXT_P:@convention(c)(GLuint, GLbitfield, GLuint) -> Void = glUseProgramStagesEXT_L
public func glUseShaderProgramEXT(_ type:GLenum, _ program:GLuint) {glUseShaderProgramEXT_P(type, program)}
public func glUseShaderProgramEXT(type:GLenum, program:GLuint) {glUseShaderProgramEXT_P(type, program)}
var glUseShaderProgramEXT_P:@convention(c)(GLenum, GLuint) -> Void = glUseShaderProgramEXT_L
public func glValidateProgram(_ program:GLuint) {glValidateProgram_P(program)}
public func glValidateProgram(program:GLuint) {glValidateProgram_P(program)}
var glValidateProgram_P:@convention(c)(GLuint) -> Void = glValidateProgram_L
public func glValidateProgramPipeline(_ pipeline:GLuint) {glValidateProgramPipeline_P(pipeline)}
public func glValidateProgramPipeline(pipeline:GLuint) {glValidateProgramPipeline_P(pipeline)}
var glValidateProgramPipeline_P:@convention(c)(GLuint) -> Void = glValidateProgramPipeline_L
public func glValidateProgramPipelineEXT(_ pipeline:GLuint) {glValidateProgramPipelineEXT_P(pipeline)}
public func glValidateProgramPipelineEXT(pipeline:GLuint) {glValidateProgramPipelineEXT_P(pipeline)}
var glValidateProgramPipelineEXT_P:@convention(c)(GLuint) -> Void = glValidateProgramPipelineEXT_L
public func glVertexAttrib1f(_ index:GLuint, _ x:GLfloat) {glVertexAttrib1f_P(index, x)}
public func glVertexAttrib1f(index:GLuint, x:GLfloat) {glVertexAttrib1f_P(index, x)}
var glVertexAttrib1f_P:@convention(c)(GLuint, GLfloat) -> Void = glVertexAttrib1f_L
public func glVertexAttrib1fv(_ index:GLuint, _ v:UnsafePointer<GLfloat>?) {glVertexAttrib1fv_P(index, v)}
public func glVertexAttrib1fv(index:GLuint, v:UnsafePointer<GLfloat>?) {glVertexAttrib1fv_P(index, v)}
var glVertexAttrib1fv_P:@convention(c)(GLuint, UnsafePointer<GLfloat>?) -> Void = glVertexAttrib1fv_L
public func glVertexAttrib2f(_ index:GLuint, _ x:GLfloat, _ y:GLfloat) {glVertexAttrib2f_P(index, x, y)}
public func glVertexAttrib2f(index:GLuint, x:GLfloat, y:GLfloat) {glVertexAttrib2f_P(index, x, y)}
var glVertexAttrib2f_P:@convention(c)(GLuint, GLfloat, GLfloat) -> Void = glVertexAttrib2f_L
public func glVertexAttrib2fv(_ index:GLuint, _ v:UnsafePointer<GLfloat>?) {glVertexAttrib2fv_P(index, v)}
public func glVertexAttrib2fv(index:GLuint, v:UnsafePointer<GLfloat>?) {glVertexAttrib2fv_P(index, v)}
var glVertexAttrib2fv_P:@convention(c)(GLuint, UnsafePointer<GLfloat>?) -> Void = glVertexAttrib2fv_L
public func glVertexAttrib3f(_ index:GLuint, _ x:GLfloat, _ y:GLfloat, _ z:GLfloat) {glVertexAttrib3f_P(index, x, y, z)}
public func glVertexAttrib3f(index:GLuint, x:GLfloat, y:GLfloat, z:GLfloat) {glVertexAttrib3f_P(index, x, y, z)}
var glVertexAttrib3f_P:@convention(c)(GLuint, GLfloat, GLfloat, GLfloat) -> Void = glVertexAttrib3f_L
public func glVertexAttrib3fv(_ index:GLuint, _ v:UnsafePointer<GLfloat>?) {glVertexAttrib3fv_P(index, v)}
public func glVertexAttrib3fv(index:GLuint, v:UnsafePointer<GLfloat>?) {glVertexAttrib3fv_P(index, v)}
var glVertexAttrib3fv_P:@convention(c)(GLuint, UnsafePointer<GLfloat>?) -> Void = glVertexAttrib3fv_L
public func glVertexAttrib4f(_ index:GLuint, _ x:GLfloat, _ y:GLfloat, _ z:GLfloat, _ w:GLfloat) {glVertexAttrib4f_P(index, x, y, z, w)}
public func glVertexAttrib4f(index:GLuint, x:GLfloat, y:GLfloat, z:GLfloat, w:GLfloat) {glVertexAttrib4f_P(index, x, y, z, w)}
var glVertexAttrib4f_P:@convention(c)(GLuint, GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glVertexAttrib4f_L
public func glVertexAttrib4fv(_ index:GLuint, _ v:UnsafePointer<GLfloat>?) {glVertexAttrib4fv_P(index, v)}
public func glVertexAttrib4fv(index:GLuint, v:UnsafePointer<GLfloat>?) {glVertexAttrib4fv_P(index, v)}
var glVertexAttrib4fv_P:@convention(c)(GLuint, UnsafePointer<GLfloat>?) -> Void = glVertexAttrib4fv_L
public func glVertexAttribBinding(_ attribindex:GLuint, _ bindingindex:GLuint) {glVertexAttribBinding_P(attribindex, bindingindex)}
public func glVertexAttribBinding(attribindex:GLuint, bindingindex:GLuint) {glVertexAttribBinding_P(attribindex, bindingindex)}
var glVertexAttribBinding_P:@convention(c)(GLuint, GLuint) -> Void = glVertexAttribBinding_L
public func glVertexAttribDivisor(_ index:GLuint, _ divisor:GLuint) {glVertexAttribDivisor_P(index, divisor)}
public func glVertexAttribDivisor(index:GLuint, divisor:GLuint) {glVertexAttribDivisor_P(index, divisor)}
var glVertexAttribDivisor_P:@convention(c)(GLuint, GLuint) -> Void = glVertexAttribDivisor_L
public func glVertexAttribDivisorANGLE(_ index:GLuint, _ divisor:GLuint) {glVertexAttribDivisorANGLE_P(index, divisor)}
public func glVertexAttribDivisorANGLE(index:GLuint, divisor:GLuint) {glVertexAttribDivisorANGLE_P(index, divisor)}
var glVertexAttribDivisorANGLE_P:@convention(c)(GLuint, GLuint) -> Void = glVertexAttribDivisorANGLE_L
public func glVertexAttribDivisorEXT(_ index:GLuint, _ divisor:GLuint) {glVertexAttribDivisorEXT_P(index, divisor)}
public func glVertexAttribDivisorEXT(index:GLuint, divisor:GLuint) {glVertexAttribDivisorEXT_P(index, divisor)}
var glVertexAttribDivisorEXT_P:@convention(c)(GLuint, GLuint) -> Void = glVertexAttribDivisorEXT_L
public func glVertexAttribDivisorNV(_ index:GLuint, _ divisor:GLuint) {glVertexAttribDivisorNV_P(index, divisor)}
public func glVertexAttribDivisorNV(index:GLuint, divisor:GLuint) {glVertexAttribDivisorNV_P(index, divisor)}
var glVertexAttribDivisorNV_P:@convention(c)(GLuint, GLuint) -> Void = glVertexAttribDivisorNV_L
public func glVertexAttribFormat(_ attribindex:GLuint, _ size:GLint, _ type:GLenum, _ normalized:GLboolean, _ relativeoffset:GLuint) {glVertexAttribFormat_P(attribindex, size, type, normalized, relativeoffset)}
public func glVertexAttribFormat(attribindex:GLuint, size:GLint, type:GLenum, normalized:GLboolean, relativeoffset:GLuint) {glVertexAttribFormat_P(attribindex, size, type, normalized, relativeoffset)}
var glVertexAttribFormat_P:@convention(c)(GLuint, GLint, GLenum, GLboolean, GLuint) -> Void = glVertexAttribFormat_L
public func glVertexAttribI4i(_ index:GLuint, _ x:GLint, _ y:GLint, _ z:GLint, _ w:GLint) {glVertexAttribI4i_P(index, x, y, z, w)}
public func glVertexAttribI4i(index:GLuint, x:GLint, y:GLint, z:GLint, w:GLint) {glVertexAttribI4i_P(index, x, y, z, w)}
var glVertexAttribI4i_P:@convention(c)(GLuint, GLint, GLint, GLint, GLint) -> Void = glVertexAttribI4i_L
public func glVertexAttribI4iv(_ index:GLuint, _ v:UnsafePointer<GLint>?) {glVertexAttribI4iv_P(index, v)}
public func glVertexAttribI4iv(index:GLuint, v:UnsafePointer<GLint>?) {glVertexAttribI4iv_P(index, v)}
var glVertexAttribI4iv_P:@convention(c)(GLuint, UnsafePointer<GLint>?) -> Void = glVertexAttribI4iv_L
public func glVertexAttribI4ui(_ index:GLuint, _ x:GLuint, _ y:GLuint, _ z:GLuint, _ w:GLuint) {glVertexAttribI4ui_P(index, x, y, z, w)}
public func glVertexAttribI4ui(index:GLuint, x:GLuint, y:GLuint, z:GLuint, w:GLuint) {glVertexAttribI4ui_P(index, x, y, z, w)}
var glVertexAttribI4ui_P:@convention(c)(GLuint, GLuint, GLuint, GLuint, GLuint) -> Void = glVertexAttribI4ui_L
public func glVertexAttribI4uiv(_ index:GLuint, _ v:UnsafePointer<GLuint>?) {glVertexAttribI4uiv_P(index, v)}
public func glVertexAttribI4uiv(index:GLuint, v:UnsafePointer<GLuint>?) {glVertexAttribI4uiv_P(index, v)}
var glVertexAttribI4uiv_P:@convention(c)(GLuint, UnsafePointer<GLuint>?) -> Void = glVertexAttribI4uiv_L
public func glVertexAttribIFormat(_ attribindex:GLuint, _ size:GLint, _ type:GLenum, _ relativeoffset:GLuint) {glVertexAttribIFormat_P(attribindex, size, type, relativeoffset)}
public func glVertexAttribIFormat(attribindex:GLuint, size:GLint, type:GLenum, relativeoffset:GLuint) {glVertexAttribIFormat_P(attribindex, size, type, relativeoffset)}
var glVertexAttribIFormat_P:@convention(c)(GLuint, GLint, GLenum, GLuint) -> Void = glVertexAttribIFormat_L
public func glVertexAttribIPointer(_ index:GLuint, _ size:GLint, _ type:GLenum, _ stride:GLsizei, _ pointer:UnsafeRawPointer?) {glVertexAttribIPointer_P(index, size, type, stride, pointer)}
public func glVertexAttribIPointer(index:GLuint, size:GLint, type:GLenum, stride:GLsizei, pointer:UnsafeRawPointer?) {glVertexAttribIPointer_P(index, size, type, stride, pointer)}
var glVertexAttribIPointer_P:@convention(c)(GLuint, GLint, GLenum, GLsizei, UnsafeRawPointer?) -> Void = glVertexAttribIPointer_L
public func glVertexAttribPointer(_ index:GLuint, _ size:GLint, _ type:GLenum, _ normalized:GLboolean, _ stride:GLsizei, _ pointer:UnsafeRawPointer?) {glVertexAttribPointer_P(index, size, type, normalized, stride, pointer)}
public func glVertexAttribPointer(index:GLuint, size:GLint, type:GLenum, normalized:GLboolean, stride:GLsizei, pointer:UnsafeRawPointer?) {glVertexAttribPointer_P(index, size, type, normalized, stride, pointer)}
var glVertexAttribPointer_P:@convention(c)(GLuint, GLint, GLenum, GLboolean, GLsizei, UnsafeRawPointer?) -> Void = glVertexAttribPointer_L
public func glVertexBindingDivisor(_ bindingindex:GLuint, _ divisor:GLuint) {glVertexBindingDivisor_P(bindingindex, divisor)}
public func glVertexBindingDivisor(bindingindex:GLuint, divisor:GLuint) {glVertexBindingDivisor_P(bindingindex, divisor)}
var glVertexBindingDivisor_P:@convention(c)(GLuint, GLuint) -> Void = glVertexBindingDivisor_L
public func glViewport(_ x:GLint, _ y:GLint, _ width:GLsizei, _ height:GLsizei) {glViewport_P(x, y, width, height)}
public func glViewport(x:GLint, y:GLint, width:GLsizei, height:GLsizei) {glViewport_P(x, y, width, height)}
var glViewport_P:@convention(c)(GLint, GLint, GLsizei, GLsizei) -> Void = glViewport_L
public func glViewportArrayvNV(_ first:GLuint, _ count:GLsizei, _ v:UnsafePointer<GLfloat>?) {glViewportArrayvNV_P(first, count, v)}
public func glViewportArrayvNV(first:GLuint, count:GLsizei, v:UnsafePointer<GLfloat>?) {glViewportArrayvNV_P(first, count, v)}
var glViewportArrayvNV_P:@convention(c)(GLuint, GLsizei, UnsafePointer<GLfloat>?) -> Void = glViewportArrayvNV_L
public func glViewportIndexedfNV(_ index:GLuint, _ x:GLfloat, _ y:GLfloat, _ w:GLfloat, _ h:GLfloat) {glViewportIndexedfNV_P(index, x, y, w, h)}
public func glViewportIndexedfNV(index:GLuint, x:GLfloat, y:GLfloat, w:GLfloat, h:GLfloat) {glViewportIndexedfNV_P(index, x, y, w, h)}
var glViewportIndexedfNV_P:@convention(c)(GLuint, GLfloat, GLfloat, GLfloat, GLfloat) -> Void = glViewportIndexedfNV_L
public func glViewportIndexedfvNV(_ index:GLuint, _ v:UnsafePointer<GLfloat>?) {glViewportIndexedfvNV_P(index, v)}
public func glViewportIndexedfvNV(index:GLuint, v:UnsafePointer<GLfloat>?) {glViewportIndexedfvNV_P(index, v)}
var glViewportIndexedfvNV_P:@convention(c)(GLuint, UnsafePointer<GLfloat>?) -> Void = glViewportIndexedfvNV_L
public func glWaitSync(_ sync:GLsync, _ flags:GLbitfield, _ timeout:GLuint64) {glWaitSync_P(sync, flags, timeout)}
public func glWaitSync(sync:GLsync, flags:GLbitfield, timeout:GLuint64) {glWaitSync_P(sync, flags, timeout)}
var glWaitSync_P:@convention(c)(GLsync, GLbitfield, GLuint64) -> Void = glWaitSync_L
public func glWaitSyncAPPLE(_ sync:GLsync, _ flags:GLbitfield, _ timeout:GLuint64) {glWaitSyncAPPLE_P(sync, flags, timeout)}
public func glWaitSyncAPPLE(sync:GLsync, flags:GLbitfield, timeout:GLuint64) {glWaitSyncAPPLE_P(sync, flags, timeout)}
var glWaitSyncAPPLE_P:@convention(c)(GLsync, GLbitfield, GLuint64) -> Void = glWaitSyncAPPLE_L
public func glWeightPathsNV(_ resultPath:GLuint, _ numPaths:GLsizei, _ paths:UnsafePointer<GLuint>?, _ weights:UnsafePointer<GLfloat>?) {glWeightPathsNV_P(resultPath, numPaths, paths, weights)}
public func glWeightPathsNV(resultPath:GLuint, numPaths:GLsizei, paths:UnsafePointer<GLuint>?, weights:UnsafePointer<GLfloat>?) {glWeightPathsNV_P(resultPath, numPaths, paths, weights)}
var glWeightPathsNV_P:@convention(c)(GLuint, GLsizei, UnsafePointer<GLuint>?, UnsafePointer<GLfloat>?) -> Void = glWeightPathsNV_L
