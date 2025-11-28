.class public Lio/agora/base/internal/video/YuvConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "uniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 1.5 * xUnit).rgb);\n}\n"

.field private static enableConvertPerLog:Z = false

.field private static enablePboOpt:Z = true


# instance fields
.field private convertTimeCounter:J

.field private convertTimeInNS:J

.field private final drawer:Lio/agora/base/internal/video/GlGenericDrawer;

.field private final gpupboUtil:Lio/agora/base/internal/video/GPUPBOUtil;

.field private final i420TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

.field private final shaderCallbacks:Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;

.field private final threadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/agora/base/internal/video/YuvConverter;->threadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 10
    .line 11
    new-instance v1, Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 12
    .line 13
    const/16 v2, 0x1908

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lio/agora/base/internal/video/GlTextureFrameBuffer;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lio/agora/base/internal/video/YuvConverter;->i420TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 19
    .line 20
    new-instance v1, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;-><init>(Lio/agora/base/internal/video/YuvConverter$1;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lio/agora/base/internal/video/YuvConverter;->shaderCallbacks:Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;

    .line 27
    .line 28
    new-instance v2, Lio/agora/base/internal/video/GlGenericDrawer;

    .line 29
    .line 30
    const-string v3, "uniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 1.5 * xUnit).rgb);\n}\n"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Lio/agora/base/internal/video/GlGenericDrawer;-><init>(Ljava/lang/String;Lio/agora/base/internal/video/GlGenericDrawer$ShaderCallbacks;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lio/agora/base/internal/video/YuvConverter;->drawer:Lio/agora/base/internal/video/GlGenericDrawer;

    .line 36
    .line 37
    new-instance v1, Lio/agora/base/internal/video/GPUPBOUtil;

    .line 38
    .line 39
    invoke-direct {v1}, Lio/agora/base/internal/video/GPUPBOUtil;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lio/agora/base/internal/video/YuvConverter;->gpupboUtil:Lio/agora/base/internal/video/GPUPBOUtil;

    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    iput-wide v1, p0, Lio/agora/base/internal/video/YuvConverter;->convertTimeInNS:J

    .line 47
    .line 48
    iput-wide v1, p0, Lio/agora/base/internal/video/YuvConverter;->convertTimeCounter:J

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->detachThread()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static setEnableConvertPerLog(Z)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    sput-boolean p0, Lio/agora/base/internal/video/YuvConverter;->enableConvertPerLog:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static setEnablePboOpt(Z)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    sput-boolean p0, Lio/agora/base/internal/video/YuvConverter;->enablePboOpt:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public convert(Lio/agora/base/VideoFrame$TextureBuffer;)Lio/agora/base/VideoFrame$I420Buffer;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/agora/base/internal/video/YuvConverter;->threadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Lio/agora/base/VideoFrame$Buffer;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-interface/range {p1 .. p1}, Lio/agora/base/VideoFrame$Buffer;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    add-int/lit8 v1, v5, 0x7

    .line 17
    .line 18
    div-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    add-int/lit8 v2, v6, 0x1

    .line 23
    .line 24
    div-int/lit8 v11, v2, 0x2

    .line 25
    .line 26
    add-int v2, v6, v11

    .line 27
    .line 28
    mul-int v3, v1, v2

    .line 29
    .line 30
    invoke-static {v3}, Lio/agora/base/internal/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v18

    .line 34
    div-int/lit8 v9, v1, 0x4

    .line 35
    .line 36
    new-instance v4, Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v3, 0x3f000000    # 0.5f

    .line 42
    .line 43
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/high16 v7, -0x40800000    # -1.0f

    .line 49
    .line 50
    invoke-virtual {v4, v3, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 51
    .line 52
    .line 53
    const/high16 v3, -0x41000000    # -0.5f

    .line 54
    .line 55
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lio/agora/base/internal/video/YuvConverter;->i420TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 59
    .line 60
    invoke-virtual {v3, v9, v2}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->setSize(II)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lio/agora/base/internal/video/YuvConverter;->i420TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 64
    .line 65
    invoke-virtual {v2}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->getFrameBufferId()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const v12, 0x8d40

    .line 70
    .line 71
    .line 72
    invoke-static {v12, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 73
    .line 74
    .line 75
    const-string v2, "glBindFramebuffer"

    .line 76
    .line 77
    invoke-static {v2}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lio/agora/base/internal/video/YuvConverter;->shaderCallbacks:Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;

    .line 81
    .line 82
    invoke-virtual {v2}, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->setPlaneY()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lio/agora/base/internal/video/YuvConverter;->drawer:Lio/agora/base/internal/video/GlGenericDrawer;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    move v10, v6

    .line 90
    move-object/from16 v3, p1

    .line 91
    .line 92
    invoke-static/range {v2 .. v10}, Lio/agora/base/internal/video/VideoFrameDrawer;->drawTexture(Lio/agora/base/internal/video/RendererCommon$GlDrawer;Lio/agora/base/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lio/agora/base/internal/video/YuvConverter;->shaderCallbacks:Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;

    .line 96
    .line 97
    invoke-virtual {v2}, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->setPlaneU()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lio/agora/base/internal/video/YuvConverter;->drawer:Lio/agora/base/internal/video/GlGenericDrawer;

    .line 101
    .line 102
    div-int/lit8 v7, v9, 0x2

    .line 103
    .line 104
    move v9, v7

    .line 105
    const/4 v7, 0x0

    .line 106
    move v8, v6

    .line 107
    move v10, v11

    .line 108
    invoke-static/range {v2 .. v10}, Lio/agora/base/internal/video/VideoFrameDrawer;->drawTexture(Lio/agora/base/internal/video/RendererCommon$GlDrawer;Lio/agora/base/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lio/agora/base/internal/video/YuvConverter;->shaderCallbacks:Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;

    .line 112
    .line 113
    invoke-virtual {v2}, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->setPlaneV()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lio/agora/base/internal/video/YuvConverter;->drawer:Lio/agora/base/internal/video/GlGenericDrawer;

    .line 117
    .line 118
    move v7, v9

    .line 119
    invoke-static/range {v2 .. v10}, Lio/agora/base/internal/video/VideoFrameDrawer;->drawTexture(Lio/agora/base/internal/video/RendererCommon$GlDrawer;Lio/agora/base/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V

    .line 120
    .line 121
    .line 122
    sget-boolean v2, Lio/agora/base/internal/video/YuvConverter;->enableConvertPerLog:Z

    .line 123
    .line 124
    const-wide/16 v3, 0x0

    .line 125
    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    move-wide v7, v3

    .line 134
    :goto_0
    sget-boolean v2, Lio/agora/base/internal/video/YuvConverter;->enablePboOpt:Z

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v11, 0x1

    .line 138
    if-eqz v2, :cond_1

    .line 139
    .line 140
    move v2, v12

    .line 141
    iget-object v12, v0, Lio/agora/base/internal/video/YuvConverter;->gpupboUtil:Lio/agora/base/internal/video/GPUPBOUtil;

    .line 142
    .line 143
    iget-object v13, v0, Lio/agora/base/internal/video/YuvConverter;->i420TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 144
    .line 145
    invoke-virtual {v13}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    iget-object v13, v0, Lio/agora/base/internal/video/YuvConverter;->i420TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 150
    .line 151
    invoke-virtual {v13}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    const/16 v17, 0x1908

    .line 156
    .line 157
    move-object/from16 v19, v18

    .line 158
    .line 159
    const/16 v18, 0x1401

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    invoke-virtual/range {v12 .. v19}, Lio/agora/base/internal/video/GPUPBOUtil;->readFrame(IIIIIILjava/nio/ByteBuffer;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_2

    .line 168
    .line 169
    move/from16 v20, v11

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    move v2, v12

    .line 173
    move-object/from16 v19, v18

    .line 174
    .line 175
    :cond_2
    move/from16 v20, v9

    .line 176
    .line 177
    :goto_1
    if-eqz v20, :cond_3

    .line 178
    .line 179
    move-object/from16 v12, v19

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    iget-object v12, v0, Lio/agora/base/internal/video/YuvConverter;->i420TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 183
    .line 184
    invoke-virtual {v12}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    iget-object v12, v0, Lio/agora/base/internal/video/YuvConverter;->i420TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 189
    .line 190
    invoke-virtual {v12}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    const/16 v16, 0x1908

    .line 195
    .line 196
    const/16 v17, 0x1401

    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    move-object/from16 v18, v19

    .line 201
    .line 202
    invoke-static/range {v12 .. v18}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v12, v18

    .line 206
    .line 207
    :goto_2
    sget-boolean v13, Lio/agora/base/internal/video/YuvConverter;->enableConvertPerLog:Z

    .line 208
    .line 209
    if-eqz v13, :cond_6

    .line 210
    .line 211
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 212
    .line 213
    .line 214
    move-result-wide v13

    .line 215
    sub-long/2addr v13, v7

    .line 216
    iget-wide v7, v0, Lio/agora/base/internal/video/YuvConverter;->convertTimeInNS:J

    .line 217
    .line 218
    cmp-long v15, v7, v3

    .line 219
    .line 220
    if-nez v15, :cond_4

    .line 221
    .line 222
    iput-wide v13, v0, Lio/agora/base/internal/video/YuvConverter;->convertTimeInNS:J

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_4
    add-long/2addr v7, v13

    .line 226
    long-to-double v7, v7

    .line 227
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 228
    .line 229
    div-double/2addr v7, v13

    .line 230
    double-to-long v7, v7

    .line 231
    iput-wide v7, v0, Lio/agora/base/internal/video/YuvConverter;->convertTimeInNS:J

    .line 232
    .line 233
    :goto_3
    iget-wide v7, v0, Lio/agora/base/internal/video/YuvConverter;->convertTimeCounter:J

    .line 234
    .line 235
    const-wide/16 v13, 0x1

    .line 236
    .line 237
    add-long/2addr v7, v13

    .line 238
    iput-wide v7, v0, Lio/agora/base/internal/video/YuvConverter;->convertTimeCounter:J

    .line 239
    .line 240
    const-wide/16 v13, 0x64

    .line 241
    .line 242
    rem-long/2addr v7, v13

    .line 243
    cmp-long v7, v7, v3

    .line 244
    .line 245
    if-nez v7, :cond_6

    .line 246
    .line 247
    iput-wide v3, v0, Lio/agora/base/internal/video/YuvConverter;->convertTimeCounter:J

    .line 248
    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v4, "pbo "

    .line 252
    .line 253
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    if-eqz v20, :cond_5

    .line 257
    .line 258
    const-string v4, "YES"

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_5
    const-string v4, "NO"

    .line 262
    .line 263
    :goto_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v4, ", avg timing for read pixel, "

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-wide v7, v0, Lio/agora/base/internal/video/YuvConverter;->convertTimeInNS:J

    .line 272
    .line 273
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v4, " ns"

    .line 277
    .line 278
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const-string v4, "YuvConverter"

    .line 286
    .line 287
    invoke-static {v4, v3}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_6
    const-string v3, "YuvConverter.convert"

    .line 291
    .line 292
    invoke-static {v3}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v9}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 296
    .line 297
    .line 298
    mul-int v2, v1, v6

    .line 299
    .line 300
    div-int/lit8 v3, v1, 0x2

    .line 301
    .line 302
    add-int v4, v2, v3

    .line 303
    .line 304
    invoke-virtual {v12, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 315
    .line 316
    .line 317
    add-int/lit8 v11, v10, -0x1

    .line 318
    .line 319
    mul-int/2addr v11, v1

    .line 320
    add-int/2addr v11, v3

    .line 321
    add-int/2addr v2, v11

    .line 322
    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 323
    .line 324
    .line 325
    move v3, v6

    .line 326
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v12, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 331
    .line 332
    .line 333
    add-int/2addr v4, v11

    .line 334
    invoke-virtual {v12, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    new-instance v10, Lio/agora/base/internal/video/YuvConverter$1;

    .line 342
    .line 343
    invoke-direct {v10, v0, v12}, Lio/agora/base/internal/video/YuvConverter$1;-><init>(Lio/agora/base/internal/video/YuvConverter;Ljava/nio/ByteBuffer;)V

    .line 344
    .line 345
    .line 346
    move-object v4, v7

    .line 347
    move v7, v1

    .line 348
    move v9, v1

    .line 349
    move v2, v5

    .line 350
    move v5, v1

    .line 351
    invoke-static/range {v2 .. v10}, Lio/agora/base/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lio/agora/base/JavaI420Buffer;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    return-object v1
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/YuvConverter;->threadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/agora/base/internal/video/YuvConverter;->drawer:Lio/agora/base/internal/video/GlGenericDrawer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/agora/base/internal/video/GlGenericDrawer;->release()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/agora/base/internal/video/YuvConverter;->i420TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->release()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/agora/base/internal/video/YuvConverter;->gpupboUtil:Lio/agora/base/internal/video/GPUPBOUtil;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/agora/base/internal/video/GPUPBOUtil;->release()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/agora/base/internal/video/YuvConverter;->threadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->detachThread()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
