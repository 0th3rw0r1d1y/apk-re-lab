.class public final LF/qux;
.super LE/q;
.source "SourceFile"


# instance fields
.field public n:I

.field public o:I

.field public final p:Lw/L;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final q:Lw/L;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw/L;Lw/L;)V
    .locals 1
    .param p1    # Lw/L;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lw/L;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, LE/q;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LF/qux;->n:I

    .line 6
    .line 7
    iput v0, p0, LF/qux;->o:I

    .line 8
    .line 9
    iput-object p1, p0, LF/qux;->p:Lw/L;

    .line 10
    .line 11
    iput-object p2, p0, LF/qux;->q:Lw/L;

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final e(Lw/y;)LG/bar;
    .locals 1
    .param p1    # Lw/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-super {p0, p1}, LE/q;->e(Lw/y;)LG/bar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LG/d;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LF/qux;->n:I

    .line 12
    .line 13
    invoke-static {}, LG/d;->g()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LF/qux;->o:I

    .line 18
    .line 19
    return-object p1
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

.method public final l(JLandroid/view/Surface;Lw/b0;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    .locals 8
    .param p3    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lw/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LE/q;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LG/d;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LE/q;->c:Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-static {v0}, LG/d;->c(Ljava/lang/Thread;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LE/q;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "The surface is not registered."

    .line 19
    .line 20
    invoke-static {v2, v1}, Landroidx/core/util/f;->f(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LG/g;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v2, LG/d;->j:LG/qux;

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p3}, LE/q;->b(Landroid/view/Surface;)LG/qux;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    move-object v3, v1

    .line 48
    iget-object v0, p0, LE/q;->i:Landroid/view/Surface;

    .line 49
    .line 50
    if-eq p3, v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, LG/g;->a()Landroid/opengl/EGLSurface;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, LE/q;->f(Landroid/opengl/EGLSurface;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, LE/q;->i:Landroid/view/Surface;

    .line 60
    .line 61
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x4000

    .line 68
    .line 69
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, LF/qux;->p:Lw/L;

    .line 73
    .line 74
    iget v7, p0, LF/qux;->n:I

    .line 75
    .line 76
    move-object v2, p0

    .line 77
    move-object v4, p4

    .line 78
    move-object v5, p5

    .line 79
    invoke-virtual/range {v2 .. v7}, LF/qux;->m(LG/g;Lw/b0;Landroid/graphics/SurfaceTexture;Lw/L;I)V

    .line 80
    .line 81
    .line 82
    iget-object v6, v2, LF/qux;->q:Lw/L;

    .line 83
    .line 84
    iget v7, v2, LF/qux;->o:I

    .line 85
    .line 86
    move-object v5, p6

    .line 87
    invoke-virtual/range {v2 .. v7}, LF/qux;->m(LG/g;Lw/b0;Landroid/graphics/SurfaceTexture;Lw/L;I)V

    .line 88
    .line 89
    .line 90
    iget-object p4, v2, LE/q;->d:Landroid/opengl/EGLDisplay;

    .line 91
    .line 92
    invoke-virtual {v3}, LG/g;->a()Landroid/opengl/EGLSurface;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    invoke-static {p4, p5, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, v2, LE/q;->d:Landroid/opengl/EGLDisplay;

    .line 100
    .line 101
    invoke-virtual {v3}, LG/g;->a()Landroid/opengl/EGLSurface;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    const-string p1, "DualOpenGlRenderer"

    .line 119
    .line 120
    invoke-static {p1}, Lw/M;->g(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    invoke-virtual {p0, p3, p1}, LE/q;->i(Landroid/view/Surface;Z)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_0
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
.end method

.method public final m(LG/g;Lw/b0;Landroid/graphics/SurfaceTexture;Lw/L;I)V
    .locals 17
    .param p1    # LG/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lw/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lw/L;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LE/q;->k(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, LG/g;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual/range {p1 .. p1}, LG/g;->b()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, LG/g;->c()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual/range {p1 .. p1}, LG/g;->b()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    new-array v2, v1, [F

    .line 34
    .line 35
    move-object/from16 v4, p3

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 38
    .line 39
    .line 40
    new-array v4, v1, [F

    .line 41
    .line 42
    move-object/from16 v5, p2

    .line 43
    .line 44
    invoke-interface {v5, v4, v2}, Lw/b0;->n1([F[F)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, LE/q;->k:LG/d$c;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    instance-of v5, v2, LG/d$d;

    .line 53
    .line 54
    const-string v6, "glUniformMatrix4fv"

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    move-object v5, v2

    .line 60
    check-cast v5, LG/d$d;

    .line 61
    .line 62
    iget v5, v5, LG/d$d;->f:I

    .line 63
    .line 64
    invoke-static {v5, v7, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, LG/d;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    new-instance v4, Landroid/util/Size;

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, LG/g;->c()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-float v5, v5

    .line 77
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/high16 v8, 0x3f800000    # 1.0f

    .line 81
    .line 82
    mul-float/2addr v5, v8

    .line 83
    float-to-int v5, v5

    .line 84
    invoke-virtual/range {p1 .. p1}, LG/g;->b()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    int-to-float v9, v9

    .line 89
    mul-float/2addr v9, v8

    .line 90
    float-to-int v9, v9

    .line 91
    invoke-direct {v4, v5, v9}, Landroid/util/Size;-><init>(II)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Landroid/util/Size;

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, LG/g;->c()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual/range {p1 .. p1}, LG/g;->b()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-direct {v5, v9, v10}, Landroid/util/Size;-><init>(II)V

    .line 105
    .line 106
    .line 107
    new-array v13, v1, [F

    .line 108
    .line 109
    invoke-static {v13, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 110
    .line 111
    .line 112
    new-array v15, v1, [F

    .line 113
    .line 114
    invoke-static {v15, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 115
    .line 116
    .line 117
    new-array v11, v1, [F

    .line 118
    .line 119
    invoke-static {v11, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    int-to-float v1, v1

    .line 127
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    int-to-float v9, v9

    .line 132
    div-float/2addr v1, v9

    .line 133
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    int-to-float v4, v4

    .line 138
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    int-to-float v5, v5

    .line 143
    div-float/2addr v4, v5

    .line 144
    invoke-static {v13, v3, v1, v4, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-static {v15, v3, v1, v1, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 149
    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 156
    .line 157
    .line 158
    iget v1, v2, LG/d$c;->b:I

    .line 159
    .line 160
    invoke-static {v1, v7, v3, v11, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 161
    .line 162
    .line 163
    invoke-static {v6}, LG/d;->b(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget v1, v2, LG/d$c;->c:I

    .line 167
    .line 168
    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 169
    .line 170
    .line 171
    const-string v1, "glUniform1f"

    .line 172
    .line 173
    invoke-static {v1}, LG/d;->b(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/16 v1, 0xbe2

    .line 177
    .line 178
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 179
    .line 180
    .line 181
    const/16 v2, 0x302

    .line 182
    .line 183
    const/16 v4, 0x303

    .line 184
    .line 185
    invoke-static {v2, v4, v7, v4}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 186
    .line 187
    .line 188
    const/4 v2, 0x5

    .line 189
    const/4 v4, 0x4

    .line 190
    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 191
    .line 192
    .line 193
    const-string v2, "glDrawArrays"

    .line 194
    .line 195
    invoke-static {v2}, LG/d;->b(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 199
    .line 200
    .line 201
    return-void
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
.end method
