.class public final Ly/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:I


# instance fields
.field public final a:Landroidx/camera/core/impl/i0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/camera/core/impl/P;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Ly/q;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Ly/F;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Ly/baz;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/i0;Landroid/util/Size;Lw/k;ZLandroid/util/Size;I)V
    .locals 17
    .param p1    # Landroidx/camera/core/impl/i0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lw/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/util/Size;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lz/l;->a()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Ly/u;->a:Landroidx/camera/core/impl/i0;

    .line 12
    .line 13
    sget-object v2, Landroidx/camera/core/impl/Y0;->y:Landroidx/camera/core/impl/b;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Landroidx/camera/core/impl/i0;->A(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/camera/core/impl/P$baz;

    .line 21
    .line 22
    if-eqz v2, :cond_d

    .line 23
    .line 24
    new-instance v4, Landroidx/camera/core/impl/P$bar;

    .line 25
    .line 26
    invoke-direct {v4}, Landroidx/camera/core/impl/P$bar;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1, v4}, Landroidx/camera/core/impl/P$baz;->a(Landroidx/camera/core/impl/Y0;Landroidx/camera/core/impl/P$bar;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/camera/core/impl/P$bar;->d()Landroidx/camera/core/impl/P;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, Ly/u;->b:Landroidx/camera/core/impl/P;

    .line 37
    .line 38
    new-instance v2, Ly/q;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v3, v2, Ly/q;->a:Ly/G;

    .line 44
    .line 45
    iput-object v3, v2, Ly/q;->f:Ly/z;

    .line 46
    .line 47
    iput-object v2, v0, Ly/u;->c:Ly/q;

    .line 48
    .line 49
    new-instance v4, Ly/F;

    .line 50
    .line 51
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/bar;->b()Landroidx/camera/core/impl/utils/executor/b;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, LA/f;->a:Landroidx/camera/core/impl/b;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/camera/core/impl/i0;->a()Landroidx/camera/core/impl/T;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Landroidx/camera/core/impl/B0;

    .line 62
    .line 63
    invoke-virtual {v7, v6, v5}, Landroidx/camera/core/impl/B0;->A(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    if-nez p3, :cond_c

    .line 74
    .line 75
    invoke-direct {v4, v5}, Ly/F;-><init>(Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    iput-object v4, v0, Ly/u;->d:Ly/F;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/camera/core/impl/i0;->t()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    sget-object v5, Landroidx/camera/core/impl/i0;->K:Landroidx/camera/core/impl/b;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/camera/core/impl/i0;->a()Landroidx/camera/core/impl/T;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Landroidx/camera/core/impl/B0;

    .line 91
    .line 92
    invoke-virtual {v7, v5, v3}, Landroidx/camera/core/impl/B0;->A(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v5, :cond_0

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    :goto_0
    move v10, v5

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    sget-object v5, Landroidx/camera/core/impl/k0;->j:Landroidx/camera/core/impl/b;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/camera/core/impl/i0;->a()Landroidx/camera/core/impl/T;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Landroidx/camera/core/impl/B0;

    .line 113
    .line 114
    invoke-virtual {v7, v5, v3}, Landroidx/camera/core/impl/B0;->A(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v5, :cond_1

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    const/16 v7, 0x1005

    .line 127
    .line 128
    if-ne v5, v7, :cond_1

    .line 129
    .line 130
    move v10, v7

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    const/16 v5, 0x100

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :goto_1
    sget-object v5, Landroidx/camera/core/impl/i0;->M:Landroidx/camera/core/impl/b;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroidx/camera/core/impl/i0;->a()Landroidx/camera/core/impl/T;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Landroidx/camera/core/impl/B0;

    .line 142
    .line 143
    invoke-virtual {v1, v5, v3}, Landroidx/camera/core/impl/B0;->A(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v12, v1

    .line 148
    check-cast v12, Lw/I;

    .line 149
    .line 150
    new-instance v7, Ly/baz;

    .line 151
    .line 152
    new-instance v15, LE/p;

    .line 153
    .line 154
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v16, LE/p;

    .line 158
    .line 159
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    move-object/from16 v8, p2

    .line 163
    .line 164
    move/from16 v11, p4

    .line 165
    .line 166
    move-object/from16 v13, p5

    .line 167
    .line 168
    move/from16 v14, p6

    .line 169
    .line 170
    invoke-direct/range {v7 .. v16}, Ly/baz;-><init>(Landroid/util/Size;IIZLw/I;Landroid/util/Size;ILE/p;LE/p;)V

    .line 171
    .line 172
    .line 173
    iput-object v7, v0, Ly/u;->e:Ly/baz;

    .line 174
    .line 175
    iget-object v1, v2, Ly/q;->e:Ly/baz;

    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    if-nez v1, :cond_2

    .line 179
    .line 180
    iget-object v1, v2, Ly/q;->b:Landroidx/camera/core/b;

    .line 181
    .line 182
    if-nez v1, :cond_2

    .line 183
    .line 184
    move v1, v3

    .line 185
    goto :goto_2

    .line 186
    :cond_2
    move v1, v6

    .line 187
    :goto_2
    const-string v5, "CaptureNode does not support recreation yet."

    .line 188
    .line 189
    invoke-static {v5, v1}, Landroidx/core/util/f;->f(Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    iput-object v7, v2, Ly/q;->e:Ly/baz;

    .line 193
    .line 194
    new-instance v1, Ly/p;

    .line 195
    .line 196
    invoke-direct {v1, v2}, Ly/p;-><init>(Ly/q;)V

    .line 197
    .line 198
    .line 199
    const/4 v5, 0x4

    .line 200
    iget-object v8, v7, Ly/baz;->d:Landroid/util/Size;

    .line 201
    .line 202
    iget-object v9, v7, Ly/baz;->h:Lw/I;

    .line 203
    .line 204
    iget v10, v7, Ly/baz;->e:I

    .line 205
    .line 206
    iget-boolean v11, v7, Ly/baz;->g:Z

    .line 207
    .line 208
    if-nez v11, :cond_5

    .line 209
    .line 210
    if-nez v9, :cond_5

    .line 211
    .line 212
    new-instance v11, Landroidx/camera/core/a;

    .line 213
    .line 214
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    invoke-direct {v11, v12, v13, v10, v5}, Landroidx/camera/core/a;-><init>(IIII)V

    .line 223
    .line 224
    .line 225
    const/4 v12, 0x2

    .line 226
    new-array v12, v12, [Landroidx/camera/core/impl/k;

    .line 227
    .line 228
    aput-object v1, v12, v6

    .line 229
    .line 230
    iget-object v1, v11, Landroidx/camera/core/a;->b:Landroidx/camera/core/a$bar;

    .line 231
    .line 232
    aput-object v1, v12, v3

    .line 233
    .line 234
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-eqz v12, :cond_3

    .line 243
    .line 244
    new-instance v1, Landroidx/camera/core/impl/m;

    .line 245
    .line 246
    invoke-direct {v1}, Landroidx/camera/core/impl/k;-><init>()V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    if-ne v12, v3, :cond_4

    .line 255
    .line 256
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Landroidx/camera/core/impl/k;

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_4
    new-instance v12, Landroidx/camera/core/impl/l;

    .line 264
    .line 265
    invoke-direct {v12, v1}, Landroidx/camera/core/impl/l;-><init>(Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    move-object v1, v12

    .line 269
    :goto_3
    new-instance v12, Ly/h;

    .line 270
    .line 271
    invoke-direct {v12, v2}, Ly/h;-><init>(Ly/q;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_5
    new-instance v11, Ly/z;

    .line 276
    .line 277
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    if-eqz v9, :cond_6

    .line 286
    .line 287
    invoke-interface {v9}, Lw/I;->newInstance()Landroidx/camera/core/impl/n0;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    goto :goto_4

    .line 292
    :cond_6
    invoke-static {v12, v13, v10, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    new-instance v13, Lw/qux;

    .line 297
    .line 298
    invoke-direct {v13, v12}, Lw/qux;-><init>(Landroid/media/ImageReader;)V

    .line 299
    .line 300
    .line 301
    move-object v12, v13

    .line 302
    :goto_4
    invoke-direct {v11, v12}, Ly/z;-><init>(Landroidx/camera/core/impl/n0;)V

    .line 303
    .line 304
    .line 305
    iput-object v11, v2, Ly/q;->f:Ly/z;

    .line 306
    .line 307
    new-instance v12, Ly/i;

    .line 308
    .line 309
    invoke-direct {v12, v2}, Ly/i;-><init>(Ly/q;)V

    .line 310
    .line 311
    .line 312
    :goto_5
    iput-object v1, v7, Ly/q$baz;->a:Landroidx/camera/core/impl/k;

    .line 313
    .line 314
    invoke-interface {v11}, Landroidx/camera/core/impl/n0;->getSurface()Landroid/view/Surface;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    iget-object v13, v7, Ly/q$baz;->b:Landroidx/camera/core/impl/o0;

    .line 322
    .line 323
    if-nez v13, :cond_7

    .line 324
    .line 325
    move v6, v3

    .line 326
    :cond_7
    const-string v3, "The surface is already set."

    .line 327
    .line 328
    invoke-static {v3, v6}, Landroidx/core/util/f;->f(Ljava/lang/String;Z)V

    .line 329
    .line 330
    .line 331
    new-instance v3, Landroidx/camera/core/impl/o0;

    .line 332
    .line 333
    invoke-direct {v3, v1, v8, v10}, Landroidx/camera/core/impl/o0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 334
    .line 335
    .line 336
    iput-object v3, v7, Ly/q$baz;->b:Landroidx/camera/core/impl/o0;

    .line 337
    .line 338
    new-instance v1, Landroidx/camera/core/b;

    .line 339
    .line 340
    invoke-direct {v1, v11}, Landroidx/camera/core/b;-><init>(Landroidx/camera/core/impl/n0;)V

    .line 341
    .line 342
    .line 343
    iput-object v1, v2, Ly/q;->b:Landroidx/camera/core/b;

    .line 344
    .line 345
    new-instance v1, Ly/j;

    .line 346
    .line 347
    invoke-direct {v1, v2}, Ly/j;-><init>(Ly/q;)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/bar;->c()Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-interface {v11, v1, v3}, Landroidx/camera/core/impl/n0;->d(Landroidx/camera/core/impl/n0$bar;Ljava/util/concurrent/Executor;)V

    .line 355
    .line 356
    .line 357
    iget-object v1, v7, Ly/baz;->i:Landroid/util/Size;

    .line 358
    .line 359
    if-eqz v1, :cond_9

    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    iget v8, v7, Ly/baz;->j:I

    .line 370
    .line 371
    if-eqz v9, :cond_8

    .line 372
    .line 373
    invoke-interface {v9}, Lw/I;->newInstance()Landroidx/camera/core/impl/n0;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    goto :goto_6

    .line 378
    :cond_8
    invoke-static {v3, v6, v8, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    new-instance v5, Lw/qux;

    .line 383
    .line 384
    invoke-direct {v5, v3}, Lw/qux;-><init>(Landroid/media/ImageReader;)V

    .line 385
    .line 386
    .line 387
    move-object v3, v5

    .line 388
    :goto_6
    new-instance v5, Ly/k;

    .line 389
    .line 390
    invoke-direct {v5, v2}, Ly/k;-><init>(Ly/q;)V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/bar;->c()Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-interface {v3, v5, v6}, Landroidx/camera/core/impl/n0;->d(Landroidx/camera/core/impl/n0$bar;Ljava/util/concurrent/Executor;)V

    .line 398
    .line 399
    .line 400
    new-instance v5, Landroidx/camera/core/b;

    .line 401
    .line 402
    invoke-direct {v5, v3}, Landroidx/camera/core/b;-><init>(Landroidx/camera/core/impl/n0;)V

    .line 403
    .line 404
    .line 405
    iput-object v5, v2, Ly/q;->c:Landroidx/camera/core/b;

    .line 406
    .line 407
    invoke-interface {v3}, Landroidx/camera/core/impl/n0;->getSurface()Landroid/view/Surface;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    new-instance v5, Landroidx/camera/core/impl/o0;

    .line 412
    .line 413
    invoke-direct {v5, v3, v1, v8}, Landroidx/camera/core/impl/o0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 414
    .line 415
    .line 416
    iput-object v5, v7, Ly/q$baz;->c:Landroidx/camera/core/impl/o0;

    .line 417
    .line 418
    :cond_9
    iget-object v1, v7, Ly/baz;->k:LE/p;

    .line 419
    .line 420
    iput-object v12, v1, LE/p;->a:Landroidx/core/util/baz;

    .line 421
    .line 422
    new-instance v1, Ly/l;

    .line 423
    .line 424
    invoke-direct {v1, v2}, Ly/l;-><init>(Ly/q;)V

    .line 425
    .line 426
    .line 427
    iget-object v3, v7, Ly/baz;->l:LE/p;

    .line 428
    .line 429
    iput-object v1, v3, LE/p;->a:Landroidx/core/util/baz;

    .line 430
    .line 431
    new-instance v1, Ly/b;

    .line 432
    .line 433
    new-instance v3, LE/p;

    .line 434
    .line 435
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 436
    .line 437
    .line 438
    new-instance v5, LE/p;

    .line 439
    .line 440
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 441
    .line 442
    .line 443
    iget v6, v7, Ly/baz;->f:I

    .line 444
    .line 445
    invoke-direct {v1, v3, v5, v10, v6}, Ly/b;-><init>(LE/p;LE/p;II)V

    .line 446
    .line 447
    .line 448
    iput-object v1, v2, Ly/q;->d:Ly/b;

    .line 449
    .line 450
    iput-object v1, v4, Ly/F;->b:Ly/b;

    .line 451
    .line 452
    new-instance v2, Ly/B;

    .line 453
    .line 454
    invoke-direct {v2, v4}, Ly/B;-><init>(Ly/F;)V

    .line 455
    .line 456
    .line 457
    iget-object v3, v1, Ly/b;->a:LE/p;

    .line 458
    .line 459
    iput-object v2, v3, LE/p;->a:Landroidx/core/util/baz;

    .line 460
    .line 461
    new-instance v2, Ly/C;

    .line 462
    .line 463
    invoke-direct {v2, v4}, Ly/C;-><init>(Ly/F;)V

    .line 464
    .line 465
    .line 466
    iget-object v3, v1, Ly/b;->b:LE/p;

    .line 467
    .line 468
    iput-object v2, v3, LE/p;->a:Landroidx/core/util/baz;

    .line 469
    .line 470
    new-instance v2, Ly/A;

    .line 471
    .line 472
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 473
    .line 474
    .line 475
    iput-object v2, v4, Ly/F;->c:Ly/A;

    .line 476
    .line 477
    new-instance v2, Ly/s;

    .line 478
    .line 479
    iget-object v3, v4, Ly/F;->k:Landroidx/camera/core/impl/H0;

    .line 480
    .line 481
    invoke-direct {v2, v3}, Ly/s;-><init>(Landroidx/camera/core/impl/H0;)V

    .line 482
    .line 483
    .line 484
    iput-object v2, v4, Ly/F;->d:Ly/s;

    .line 485
    .line 486
    new-instance v2, Ly/v;

    .line 487
    .line 488
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 489
    .line 490
    .line 491
    iput-object v2, v4, Ly/F;->g:Ly/v;

    .line 492
    .line 493
    new-instance v2, Ly/e;

    .line 494
    .line 495
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 496
    .line 497
    .line 498
    iput-object v2, v4, Ly/F;->e:Ly/e;

    .line 499
    .line 500
    new-instance v2, Ly/w;

    .line 501
    .line 502
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 503
    .line 504
    .line 505
    iput-object v2, v4, Ly/F;->f:Ly/w;

    .line 506
    .line 507
    new-instance v2, Lqo/h;

    .line 508
    .line 509
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 510
    .line 511
    .line 512
    iput-object v2, v4, Ly/F;->h:Lqo/h;

    .line 513
    .line 514
    new-instance v2, Ly/r;

    .line 515
    .line 516
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 517
    .line 518
    .line 519
    iput-object v2, v4, Ly/F;->j:Ly/r;

    .line 520
    .line 521
    iget v1, v1, Ly/b;->c:I

    .line 522
    .line 523
    const/16 v2, 0x23

    .line 524
    .line 525
    if-eq v1, v2, :cond_b

    .line 526
    .line 527
    iget-boolean v1, v4, Ly/F;->l:Z

    .line 528
    .line 529
    if-eqz v1, :cond_a

    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_a
    return-void

    .line 533
    :cond_b
    :goto_7
    new-instance v1, Ly/x;

    .line 534
    .line 535
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 536
    .line 537
    .line 538
    iput-object v1, v4, Ly/F;->i:Ly/x;

    .line 539
    .line 540
    return-void

    .line 541
    :cond_c
    invoke-static {v6}, Landroidx/core/util/f;->a(Z)V

    .line 542
    .line 543
    .line 544
    throw v3

    .line 545
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 546
    .line 547
    new-instance v3, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    const-string v4, "Implementation is missing option unpacker for "

    .line 550
    .line 551
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-static {v1, v4}, LA/k;->b(Landroidx/camera/core/impl/Y0;Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v2
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
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-static {}, Lz/l;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly/u;->c:Ly/q;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lz/l;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Ly/q;->e:Ly/baz;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Ly/q;->b:Landroidx/camera/core/b;

    .line 18
    .line 19
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Ly/q;->c:Landroidx/camera/core/b;

    .line 23
    .line 24
    iget-object v3, v1, Ly/q$baz;->b:Landroidx/camera/core/impl/o0;

    .line 25
    .line 26
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/camera/core/impl/Y;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, Ly/q$baz;->b:Landroidx/camera/core/impl/o0;

    .line 33
    .line 34
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v3, v3, Landroidx/camera/core/impl/Y;->e:Landroidx/concurrent/futures/baz$a;

    .line 38
    .line 39
    invoke-static {v3}, Landroidx/camera/core/impl/utils/futures/Futures;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Ly/m;

    .line 44
    .line 45
    invoke-direct {v4, v2}, Ly/m;-><init>(Landroidx/camera/core/b;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/bar;->c()Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v3, v4, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Ly/q$baz;->c:Landroidx/camera/core/impl/o0;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/camera/core/impl/Y;->a()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Ly/q$baz;->c:Landroidx/camera/core/impl/o0;

    .line 63
    .line 64
    iget-object v1, v1, Landroidx/camera/core/impl/Y;->e:Landroidx/concurrent/futures/baz$a;

    .line 65
    .line 66
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Ly/n;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Ly/n;-><init>(Landroidx/camera/core/b;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/bar;->c()Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v0, p0, Ly/u;->d:Ly/F;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    return-void
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
.end method
