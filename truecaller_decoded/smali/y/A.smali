.class public final Ly/A;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
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
    check-cast p1, Ly/F$baz;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly/F$baz;->a()Landroidx/camera/core/qux;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ly/F$baz;->b()Ly/G;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v1}, Landroidx/camera/core/qux;->getFormat()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LD/bar;->b(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    sget-object v0, Lz/c;->b:Lz/c$bar;

    .line 23
    .line 24
    invoke-interface {v1}, Landroidx/camera/core/qux;->i1()[Landroidx/camera/core/qux$bar;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    invoke-interface {v0}, Landroidx/camera/core/qux$bar;->u()Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-array v3, v3, [B

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 47
    .line 48
    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lz/c;

    .line 52
    .line 53
    new-instance v4, LK2/baz;

    .line 54
    .line 55
    invoke-direct {v4, v0}, LK2/baz;-><init>(Ljava/io/InputStream;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v4}, Lz/c;-><init>(LK2/baz;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Landroidx/camera/core/qux;->i1()[Landroidx/camera/core/qux$bar;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aget-object v0, v0, v2

    .line 66
    .line 67
    invoke-interface {v0}, Landroidx/camera/core/qux$bar;->u()Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    new-instance v0, Lw/F;

    .line 78
    .line 79
    const-string v1, "Failed to extract EXIF data."

    .line 80
    .line 81
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_0
    const/4 v3, 0x0

    .line 86
    :goto_0
    const-class v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 87
    .line 88
    sget-object v4, LB/baz;->a:Landroidx/camera/core/impl/H0;

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Landroidx/camera/core/impl/H0;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/D0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    sget-object v0, Landroidx/camera/core/impl/P;->i:Landroidx/camera/core/impl/b;

    .line 99
    .line 100
    :cond_1
    move-object v2, v3

    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_2
    invoke-interface {v1}, Landroidx/camera/core/qux;->getFormat()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, LD/bar;->b(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    const-string v0, "JPEG image must have exif."

    .line 114
    .line 115
    invoke-static {v3, v0}, Landroidx/core/util/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Landroid/util/Size;

    .line 119
    .line 120
    invoke-interface {v1}, Landroidx/camera/core/qux;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-interface {v1}, Landroidx/camera/core/qux;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-direct {v0, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 129
    .line 130
    .line 131
    iget v4, p1, Ly/G;->c:I

    .line 132
    .line 133
    invoke-virtual {v3}, Lz/c;->b()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    sub-int/2addr v4, v5

    .line 138
    invoke-static {v4}, Lz/m;->g(I)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-static {v5}, Lz/m;->c(I)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_3

    .line 147
    .line 148
    new-instance v5, Landroid/util/Size;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    move-object v5, v0

    .line 163
    :goto_1
    new-instance v6, Landroid/graphics/RectF;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    int-to-float v7, v7

    .line 170
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-float v0, v0

    .line 175
    const/4 v8, 0x0

    .line 176
    invoke-direct {v6, v8, v8, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Landroid/graphics/RectF;

    .line 180
    .line 181
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    int-to-float v7, v7

    .line 186
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    int-to-float v9, v9

    .line 191
    invoke-direct {v0, v8, v8, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 192
    .line 193
    .line 194
    invoke-static {v6, v0, v4, v2}, Lz/m;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v2, p1, Ly/G;->b:Landroid/graphics/Rect;

    .line 199
    .line 200
    new-instance v4, Landroid/graphics/RectF;

    .line 201
    .line 202
    invoke-direct {v4, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Landroid/graphics/RectF;->sort()V

    .line 209
    .line 210
    .line 211
    move-object v2, v4

    .line 212
    move-object v4, v5

    .line 213
    new-instance v5, Landroid/graphics/Rect;

    .line 214
    .line 215
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Lz/c;->b()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    iget-object p1, p1, Ly/G;->e:Landroid/graphics/Matrix;

    .line 226
    .line 227
    new-instance v7, Landroid/graphics/Matrix;

    .line 228
    .line 229
    invoke-direct {v7, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 233
    .line 234
    .line 235
    invoke-interface {v1}, Landroidx/camera/core/qux;->d0()Lw/G;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    instance-of p1, p1, LA/a;

    .line 240
    .line 241
    if-eqz p1, :cond_4

    .line 242
    .line 243
    invoke-interface {v1}, Landroidx/camera/core/qux;->d0()Lw/G;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, LA/a;

    .line 248
    .line 249
    iget-object p1, p1, LA/a;->a:Landroidx/camera/core/impl/w;

    .line 250
    .line 251
    :goto_2
    move-object v8, p1

    .line 252
    goto :goto_3

    .line 253
    :cond_4
    new-instance p1, Landroidx/camera/core/impl/w$bar;

    .line 254
    .line 255
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :goto_3
    invoke-interface {v1}, Landroidx/camera/core/qux;->getFormat()I

    .line 260
    .line 261
    .line 262
    new-instance v0, LE/baz;

    .line 263
    .line 264
    move-object v2, v3

    .line 265
    invoke-interface {v1}, Landroidx/camera/core/qux;->getFormat()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-direct/range {v0 .. v8}, LE/baz;-><init>(Ljava/lang/Object;Lz/c;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/w;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :goto_4
    iget-object v5, p1, Ly/G;->b:Landroid/graphics/Rect;

    .line 274
    .line 275
    iget v6, p1, Ly/G;->c:I

    .line 276
    .line 277
    iget-object v7, p1, Ly/G;->e:Landroid/graphics/Matrix;

    .line 278
    .line 279
    invoke-interface {v1}, Landroidx/camera/core/qux;->d0()Lw/G;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    instance-of p1, p1, LA/a;

    .line 284
    .line 285
    if-eqz p1, :cond_5

    .line 286
    .line 287
    invoke-interface {v1}, Landroidx/camera/core/qux;->d0()Lw/G;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, LA/a;

    .line 292
    .line 293
    iget-object p1, p1, LA/a;->a:Landroidx/camera/core/impl/w;

    .line 294
    .line 295
    :goto_5
    move-object v8, p1

    .line 296
    goto :goto_6

    .line 297
    :cond_5
    new-instance p1, Landroidx/camera/core/impl/w$bar;

    .line 298
    .line 299
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :goto_6
    new-instance v4, Landroid/util/Size;

    .line 304
    .line 305
    invoke-interface {v1}, Landroidx/camera/core/qux;->getWidth()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    invoke-interface {v1}, Landroidx/camera/core/qux;->getHeight()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-direct {v4, p1, v0}, Landroid/util/Size;-><init>(II)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v1}, Landroidx/camera/core/qux;->getFormat()I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    invoke-static {p1}, LD/bar;->b(I)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_6

    .line 325
    .line 326
    const-string p1, "JPEG image must have Exif."

    .line 327
    .line 328
    invoke-static {v2, p1}, Landroidx/core/util/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_6
    new-instance v0, LE/baz;

    .line 332
    .line 333
    invoke-interface {v1}, Landroidx/camera/core/qux;->getFormat()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-direct/range {v0 .. v8}, LE/baz;-><init>(Ljava/lang/Object;Lz/c;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/w;)V

    .line 338
    .line 339
    .line 340
    return-object v0
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
