.class public final LH1/Z;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "LO0/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LH1/d0;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(LH1/d0;ZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/Z;->e:LH1/d0;

    .line 2
    .line 3
    iput-boolean p2, p0, LH1/Z;->f:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LH1/Z;->g:Z

    .line 6
    .line 7
    iput-boolean p4, p0, LH1/Z;->h:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 11
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, LO0/d;

    .line 6
    .line 7
    iget-object v0, v1, LH1/Z;->e:LH1/d0;

    .line 8
    .line 9
    iget-object v3, v0, LH1/d0;->k:LN1/f;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    new-array v5, v4, [F

    .line 13
    .line 14
    fill-array-data v5, :array_0

    .line 15
    .line 16
    .line 17
    new-instance v6, LM0/t0;

    .line 18
    .line 19
    new-instance v7, Landroid/graphics/DashPathEffect;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-direct {v7, v5, v8}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v6, v7}, LM0/t0;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LH1/K;->b:LQ1/c;

    .line 29
    .line 30
    iget-object v0, v0, LQ1/i;->h0:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v7, 0x0

    .line 37
    move v9, v7

    .line 38
    :goto_0
    if-ge v9, v5, :cond_7

    .line 39
    .line 40
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, LQ1/b;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v11, v10, LQ1/b;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v7, v11}, LN1/f;->e(ILjava/lang/String;)LN1/f$qux;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    iget-object v11, v11, LN1/f$qux;->a:LN1/i;

    .line 56
    .line 57
    iget-object v10, v10, LQ1/b;->f:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v12, 0x1

    .line 60
    invoke-virtual {v3, v12, v10}, LN1/f;->e(ILjava/lang/String;)LN1/f$qux;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget-object v10, v10, LN1/f$qux;->b:LN1/i;

    .line 65
    .line 66
    iget-boolean v13, v1, LH1/Z;->f:Z

    .line 67
    .line 68
    const/high16 v14, 0x40000000    # 2.0f

    .line 69
    .line 70
    if-eqz v13, :cond_0

    .line 71
    .line 72
    sget-wide v7, LM0/R0;->h:J

    .line 73
    .line 74
    invoke-static {v2, v11, v6, v7, v8}, LH1/d0;->h(LO0/d;LN1/i;LM0/t0;J)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v10, v6, v7, v8}, LH1/d0;->h(LO0/d;LN1/i;LM0/t0;J)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, LO0/d;->M()LO0/bar$baz;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-object v7, v7, LO0/bar$baz;->a:LO0/baz;

    .line 85
    .line 86
    invoke-virtual {v7, v14, v14}, LO0/baz;->f(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v7, -0x40000000    # -2.0f

    .line 90
    .line 91
    move v15, v5

    .line 92
    :try_start_0
    sget-wide v4, LM0/R0;->e:J

    .line 93
    .line 94
    invoke-static {v2, v11, v6, v4, v5}, LH1/d0;->h(LO0/d;LN1/i;LM0/t0;J)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v10, v6, v4, v5}, LH1/d0;->h(LO0/d;LN1/i;LM0/t0;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, LO0/d;->M()LO0/bar$baz;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v4, v4, LO0/bar$baz;->a:LO0/baz;

    .line 105
    .line 106
    invoke-virtual {v4, v7, v7}, LO0/baz;->f(FF)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    invoke-interface {v2}, LO0/d;->M()LO0/bar$baz;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v2, v2, LO0/bar$baz;->a:LO0/baz;

    .line 116
    .line 117
    invoke-virtual {v2, v7, v7}, LO0/baz;->f(FF)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_0
    move v15, v5

    .line 122
    :goto_1
    invoke-interface {v2}, LO0/d;->h()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-static {v4, v5}, LL0/i;->e(J)F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-interface {v2}, LO0/d;->h()J

    .line 131
    .line 132
    .line 133
    move-result-wide v16

    .line 134
    invoke-static/range {v16 .. v17}, LL0/i;->c(J)F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    new-instance v7, LH1/e0;

    .line 139
    .line 140
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v10, Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v10, Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 154
    .line 155
    .line 156
    const/16 v8, -0x55cd

    .line 157
    .line 158
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 162
    .line 163
    .line 164
    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 165
    .line 166
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 167
    .line 168
    .line 169
    new-instance v8, Landroid/graphics/Paint;

    .line 170
    .line 171
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v8, v7, LH1/e0;->d:Landroid/graphics/Paint;

    .line 175
    .line 176
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 177
    .line 178
    .line 179
    const v12, -0x1f8a66

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 189
    .line 190
    .line 191
    new-instance v12, Landroid/graphics/Paint;

    .line 192
    .line 193
    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 194
    .line 195
    .line 196
    const/4 v14, 0x1

    .line 197
    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 198
    .line 199
    .line 200
    const v14, -0xcc5600

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 204
    .line 205
    .line 206
    const/high16 v14, 0x40000000    # 2.0f

    .line 207
    .line 208
    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 212
    .line 213
    .line 214
    new-instance v13, Landroid/graphics/Paint;

    .line 215
    .line 216
    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 217
    .line 218
    .line 219
    const/4 v14, 0x1

    .line 220
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 221
    .line 222
    .line 223
    const v14, -0xcc5600

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 227
    .line 228
    .line 229
    const/high16 v14, 0x41b80000    # 23.0f

    .line 230
    .line 231
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 232
    .line 233
    .line 234
    new-instance v13, Landroid/graphics/Paint;

    .line 235
    .line 236
    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object v13, v7, LH1/e0;->e:Landroid/graphics/Paint;

    .line 240
    .line 241
    const/4 v14, 0x1

    .line 242
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 243
    .line 244
    .line 245
    new-instance v14, Landroid/graphics/DashPathEffect;

    .line 246
    .line 247
    move-object/from16 v22, v0

    .line 248
    .line 249
    move-object/from16 v23, v2

    .line 250
    .line 251
    const/4 v0, 0x2

    .line 252
    new-array v2, v0, [F

    .line 253
    .line 254
    fill-array-data v2, :array_1

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-direct {v14, v2, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 262
    .line 263
    .line 264
    const/16 v2, 0x64

    .line 265
    .line 266
    new-array v2, v2, [F

    .line 267
    .line 268
    iput-object v2, v7, LH1/e0;->b:[F

    .line 269
    .line 270
    const/16 v14, 0x32

    .line 271
    .line 272
    new-array v14, v14, [I

    .line 273
    .line 274
    invoke-interface/range {v23 .. v23}, LO0/d;->M()LO0/bar$baz;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    invoke-virtual/range {v16 .. v16}, LO0/bar$baz;->a()LM0/K0;

    .line 279
    .line 280
    .line 281
    move-result-object v16

    .line 282
    invoke-static/range {v16 .. v16}, LM0/i0;->b(LM0/K0;)Landroid/graphics/Canvas;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v11, v11, LN1/i;->a:LQ1/b;

    .line 287
    .line 288
    iget-object v11, v11, LQ1/b;->f:Ljava/lang/String;

    .line 289
    .line 290
    move-object/from16 v24, v6

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    invoke-virtual {v3, v6, v11}, LN1/f;->e(ILjava/lang/String;)LN1/f$qux;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    iget-object v11, v11, LN1/f$qux;->d:LJ1/qux;

    .line 298
    .line 299
    float-to-int v4, v4

    .line 300
    float-to-int v5, v5

    .line 301
    const/4 v6, 0x0

    .line 302
    invoke-virtual {v11, v2, v14, v6}, LJ1/qux;->e([F[I[I)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    iput v2, v7, LH1/e0;->f:I

    .line 307
    .line 308
    iget-object v2, v7, LH1/e0;->a:[F

    .line 309
    .line 310
    const/16 v6, 0x7c

    .line 311
    .line 312
    if-eqz v2, :cond_2

    .line 313
    .line 314
    array-length v2, v2

    .line 315
    if-eq v2, v6, :cond_1

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_1
    :goto_2
    const/4 v14, 0x1

    .line 319
    goto :goto_4

    .line 320
    :cond_2
    :goto_3
    new-array v2, v6, [F

    .line 321
    .line 322
    iput-object v2, v7, LH1/e0;->a:[F

    .line 323
    .line 324
    new-instance v2, Landroid/graphics/Path;

    .line 325
    .line 326
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-object v2, v7, LH1/e0;->c:Landroid/graphics/Path;

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :goto_4
    int-to-float v2, v14

    .line 333
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 334
    .line 335
    .line 336
    const/high16 v6, 0x77000000

    .line 337
    .line 338
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 348
    .line 349
    .line 350
    iget-object v6, v7, LH1/e0;->a:[F

    .line 351
    .line 352
    const/16 v14, 0x3e

    .line 353
    .line 354
    invoke-virtual {v11, v6, v14}, LJ1/qux;->f([FI)V

    .line 355
    .line 356
    .line 357
    iget-boolean v6, v1, LH1/Z;->g:Z

    .line 358
    .line 359
    if-eqz v6, :cond_3

    .line 360
    .line 361
    iget-object v14, v7, LH1/e0;->a:[F

    .line 362
    .line 363
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v14, v10}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 367
    .line 368
    .line 369
    :cond_3
    iget-boolean v14, v1, LH1/Z;->h:Z

    .line 370
    .line 371
    if-eqz v14, :cond_4

    .line 372
    .line 373
    move-object/from16 v17, v0

    .line 374
    .line 375
    iget v0, v7, LH1/e0;->f:I

    .line 376
    .line 377
    move/from16 v18, v0

    .line 378
    .line 379
    move/from16 v20, v4

    .line 380
    .line 381
    move/from16 v21, v5

    .line 382
    .line 383
    move-object/from16 v16, v7

    .line 384
    .line 385
    move-object/from16 v19, v11

    .line 386
    .line 387
    invoke-virtual/range {v16 .. v21}, LH1/e0;->a(Landroid/graphics/Canvas;ILJ1/qux;II)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v0, v16

    .line 391
    .line 392
    move-object/from16 v4, v17

    .line 393
    .line 394
    :goto_5
    const/16 v5, -0x55cd

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_4
    move/from16 v20, v4

    .line 398
    .line 399
    move/from16 v21, v5

    .line 400
    .line 401
    move-object/from16 v19, v11

    .line 402
    .line 403
    move-object v4, v0

    .line 404
    move-object v0, v7

    .line 405
    goto :goto_5

    .line 406
    :goto_6
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 407
    .line 408
    .line 409
    const v5, -0x1f8a66

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 416
    .line 417
    .line 418
    const v5, -0xcc5600

    .line 419
    .line 420
    .line 421
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 422
    .line 423
    .line 424
    neg-float v2, v2

    .line 425
    invoke-virtual {v4, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 426
    .line 427
    .line 428
    if-eqz v6, :cond_5

    .line 429
    .line 430
    iget-object v2, v0, LH1/e0;->a:[F

    .line 431
    .line 432
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v2, v10}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 436
    .line 437
    .line 438
    :cond_5
    if-eqz v14, :cond_6

    .line 439
    .line 440
    iget v2, v0, LH1/e0;->f:I

    .line 441
    .line 442
    move-object/from16 v16, v0

    .line 443
    .line 444
    move/from16 v18, v2

    .line 445
    .line 446
    move-object/from16 v17, v4

    .line 447
    .line 448
    invoke-virtual/range {v16 .. v21}, LH1/e0;->a(Landroid/graphics/Canvas;ILJ1/qux;II)V

    .line 449
    .line 450
    .line 451
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 452
    .line 453
    move v5, v15

    .line 454
    move-object/from16 v0, v22

    .line 455
    .line 456
    move-object/from16 v2, v23

    .line 457
    .line 458
    move-object/from16 v6, v24

    .line 459
    .line 460
    const/4 v4, 0x2

    .line 461
    const/4 v7, 0x0

    .line 462
    const/4 v8, 0x0

    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 466
    .line 467
    return-object v0

    .line 468
    nop

    .line 469
    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    :array_1
    .array-data 4
        0x40800000    # 4.0f
        0x41000000    # 8.0f
    .end array-data
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
.end method
