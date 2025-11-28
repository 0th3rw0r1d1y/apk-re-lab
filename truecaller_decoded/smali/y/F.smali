.class public final Ly/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/F$bar;,
        Ly/F$baz;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Ly/b;

.field public c:Ly/A;

.field public d:Ly/s;

.field public e:Ly/e;

.field public f:Ly/w;

.field public g:Ly/v;

.field public h:Lqo/h;

.field public i:Ly/x;

.field public j:Ly/r;

.field public final k:Landroidx/camera/core/impl/H0;

.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, LB/baz;->a:Landroidx/camera/core/impl/H0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 7
    .line 8
    sget-object v2, LB/baz;->a:Landroidx/camera/core/impl/H0;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/H0;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/D0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ly/F;->a:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Ly/F;->a:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, Ly/F;->k:Landroidx/camera/core/impl/H0;

    .line 27
    .line 28
    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/H0;->a(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Ly/F;->l:Z

    .line 35
    .line 36
    return-void
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
.end method


# virtual methods
.method public final a(Ly/F$baz;)Landroidx/camera/core/qux;
    .locals 11
    .param p1    # Ly/F$baz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lw/F;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ly/F$baz;->b()Ly/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly/F;->c:Ly/A;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ly/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LE/baz;

    .line 12
    .line 13
    invoke-virtual {p1}, LE/baz;->e()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x23

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p0, Ly/F;->l:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Ly/F;->b:Ly/b;

    .line 26
    .line 27
    iget v1, v1, Ly/b;->d:I

    .line 28
    .line 29
    const/16 v2, 0x100

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Ly/F;->d:Ly/s;

    .line 34
    .line 35
    iget v0, v0, Ly/G;->d:I

    .line 36
    .line 37
    new-instance v3, Ly/qux;

    .line 38
    .line 39
    invoke-direct {v3, p1, v0}, Ly/qux;-><init>(LE/baz;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ly/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LE/baz;

    .line 47
    .line 48
    iget-object v0, p0, Ly/F;->i:Ly/x;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroidx/camera/core/b;

    .line 54
    .line 55
    invoke-virtual {p1}, LE/baz;->h()Landroid/util/Size;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1}, LE/baz;->h()Landroid/util/Size;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x2

    .line 72
    invoke-static {v1, v3, v2, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lw/qux;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lw/qux;-><init>(Landroid/media/ImageReader;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v2}, Landroidx/camera/core/b;-><init>(Landroidx/camera/core/impl/n0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, LE/baz;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, [B

    .line 89
    .line 90
    invoke-static {v0, v1}, Landroidx/camera/core/ImageProcessingUtil;->a(Landroidx/camera/core/b;[B)Landroidx/camera/core/qux;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0}, Landroidx/camera/core/b;->e()V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, LE/baz;->d()Lz/c;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, LE/baz;->b()Landroid/graphics/Rect;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {p1}, LE/baz;->f()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual {p1}, LE/baz;->g()Landroid/graphics/Matrix;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {p1}, LE/baz;->a()Landroidx/camera/core/impl/w;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    new-instance v6, Landroid/util/Size;

    .line 124
    .line 125
    move-object p1, v3

    .line 126
    check-cast p1, Landroidx/camera/core/baz;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/camera/core/baz;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p1}, Landroidx/camera/core/baz;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-direct {v6, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/camera/core/baz;->getFormat()I

    .line 140
    .line 141
    .line 142
    new-instance v2, LE/baz;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/camera/core/baz;->getFormat()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-direct/range {v2 .. v10}, LE/baz;-><init>(Ljava/lang/Object;Lz/c;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/w;)V

    .line 149
    .line 150
    .line 151
    move-object p1, v2

    .line 152
    :cond_1
    iget-object v0, p0, Ly/F;->h:Lqo/h;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, LE/baz;->c()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroidx/camera/core/qux;

    .line 162
    .line 163
    invoke-interface {v0}, Landroidx/camera/core/qux;->d0()Lw/G;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Lw/G;->a()Landroidx/camera/core/impl/T0;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v0}, Landroidx/camera/core/qux;->d0()Lw/G;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, Lw/G;->getTimestamp()J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    invoke-virtual {p1}, LE/baz;->f()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-virtual {p1}, LE/baz;->g()Landroid/graphics/Matrix;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    new-instance v2, Lw/d;

    .line 188
    .line 189
    invoke-direct/range {v2 .. v7}, Lw/d;-><init>(Landroidx/camera/core/impl/T0;JILandroid/graphics/Matrix;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lw/Z;

    .line 193
    .line 194
    invoke-virtual {p1}, LE/baz;->h()Landroid/util/Size;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-direct {v1, v0, v3, v2}, Lw/Z;-><init>(Landroidx/camera/core/qux;Landroid/util/Size;Lw/G;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, LE/baz;->b()Landroid/graphics/Rect;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_2

    .line 206
    .line 207
    new-instance v0, Landroid/graphics/Rect;

    .line 208
    .line 209
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 210
    .line 211
    .line 212
    iget p1, v1, Lw/Z;->f:I

    .line 213
    .line 214
    iget v2, v1, Lw/Z;->g:I

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    invoke-virtual {v0, v3, v3, p1, v2}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_2

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 224
    .line 225
    .line 226
    :cond_2
    iget-object p1, v1, Lw/Z;->d:Ljava/lang/Object;

    .line 227
    .line 228
    monitor-enter p1

    .line 229
    :try_start_0
    monitor-exit p1

    .line 230
    return-object v1

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    throw v0
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
.end method

.method public final b(Ly/F$baz;)V
    .locals 17
    .param p1    # Ly/F$baz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lw/F;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ly/F;->b:Ly/b;

    .line 4
    .line 5
    iget v0, v0, Ly/b;->d:I

    .line 6
    .line 7
    invoke-static {v0}, LD/bar;->b(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "On-disk capture only support JPEG and JPEG/R output formats. Output format: "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0}, Landroidx/core/util/f;->b(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Ly/F$baz;->b()Ly/G;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, v1, Ly/F;->c:Ly/A;

    .line 33
    .line 34
    move-object/from16 v3, p1

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ly/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LE/baz;

    .line 41
    .line 42
    iget-object v3, v1, Ly/F;->d:Ly/s;

    .line 43
    .line 44
    iget v4, v0, Ly/G;->d:I

    .line 45
    .line 46
    new-instance v5, Ly/qux;

    .line 47
    .line 48
    invoke-direct {v5, v2, v4}, Ly/qux;-><init>(LE/baz;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v5}, Ly/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LE/baz;

    .line 56
    .line 57
    invoke-virtual {v2}, LE/baz;->b()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2}, LE/baz;->h()Landroid/util/Size;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v3, v4}, Lz/m;->b(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iget v0, v0, Ly/G;->d:I

    .line 73
    .line 74
    invoke-virtual {v2}, LE/baz;->e()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, LD/bar;->b(I)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v4, v3}, Landroidx/core/util/f;->f(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v1, Ly/F;->g:Ly/v;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, LE/baz;->b()Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2}, LE/baz;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, [B

    .line 99
    .line 100
    :try_start_0
    array-length v6, v5

    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-static {v5, v7, v6, v7}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    .line 103
    .line 104
    .line 105
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 107
    .line 108
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v3, v6}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v2}, LE/baz;->d()Lz/c;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v13, Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-direct {v13, v7, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, LE/baz;->f()I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    invoke-virtual {v2}, LE/baz;->g()Landroid/graphics/Matrix;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    sget-object v6, Lz/m;->a:Landroid/graphics/RectF;

    .line 144
    .line 145
    new-instance v15, Landroid/graphics/Matrix;

    .line 146
    .line 147
    invoke-direct {v15, v5}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 148
    .line 149
    .line 150
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 151
    .line 152
    neg-int v5, v5

    .line 153
    int-to-float v5, v5

    .line 154
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    neg-int v3, v3

    .line 157
    int-to-float v3, v3

    .line 158
    invoke-virtual {v15, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, LE/baz;->a()Landroidx/camera/core/impl/w;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    new-instance v8, LE/baz;

    .line 166
    .line 167
    new-instance v12, Landroid/util/Size;

    .line 168
    .line 169
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-direct {v12, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 178
    .line 179
    .line 180
    const/16 v11, 0x2a

    .line 181
    .line 182
    invoke-direct/range {v8 .. v16}, LE/baz;-><init>(Ljava/lang/Object;Lz/c;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/w;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v1, Ly/F;->e:Ly/e;

    .line 186
    .line 187
    new-instance v3, Ly/bar;

    .line 188
    .line 189
    invoke-direct {v3, v8, v0}, Ly/bar;-><init>(LE/baz;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ly/e$baz;->b()LE/baz;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, LE/baz;->c()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Landroid/graphics/Bitmap;

    .line 209
    .line 210
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 211
    .line 212
    invoke-virtual {v3}, Ly/e$baz;->a()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {v5, v6, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v0}, LE/baz;->d()Lz/c;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, LE/baz;->c()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Landroid/graphics/Bitmap;

    .line 235
    .line 236
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    const/16 v5, 0x22

    .line 239
    .line 240
    if-lt v3, v5, :cond_0

    .line 241
    .line 242
    invoke-static {v2}, Ly/e$bar;->a(Landroid/graphics/Bitmap;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_0

    .line 247
    .line 248
    const/16 v2, 0x1005

    .line 249
    .line 250
    :goto_0
    move v10, v2

    .line 251
    goto :goto_1

    .line 252
    :cond_0
    const/16 v2, 0x100

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :goto_1
    invoke-virtual {v0}, LE/baz;->h()Landroid/util/Size;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-virtual {v0}, LE/baz;->b()Landroid/graphics/Rect;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-virtual {v0}, LE/baz;->f()I

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    invoke-virtual {v0}, LE/baz;->g()Landroid/graphics/Matrix;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-virtual {v0}, LE/baz;->a()Landroidx/camera/core/impl/w;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    new-instance v7, LE/baz;

    .line 276
    .line 277
    invoke-direct/range {v7 .. v15}, LE/baz;-><init>(Ljava/lang/Object;Lz/c;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/w;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :catch_0
    move-exception v0

    .line 282
    new-instance v2, Lw/F;

    .line 283
    .line 284
    const-string v3, "Failed to decode JPEG."

    .line 285
    .line 286
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    throw v2

    .line 290
    :cond_1
    :goto_2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    throw v4
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
.end method
