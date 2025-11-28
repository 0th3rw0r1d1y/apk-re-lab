.class public final Ln1/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln1/G;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ln1/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln1/G;Ln1/k;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1/H;->a:Ln1/G;

    .line 5
    .line 6
    iput-object p2, p0, Ln1/H;->b:Ln1/k;

    .line 7
    .line 8
    iput-wide p3, p0, Ln1/H;->c:J

    .line 9
    .line 10
    iget-object p1, p2, Ln1/k;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    move p3, p4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Ln1/n;

    .line 27
    .line 28
    iget-object p3, p3, Ln1/n;->a:Ln1/bar;

    .line 29
    .line 30
    invoke-virtual {p3}, Ln1/bar;->c()F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    :goto_0
    iput p3, p0, Ln1/H;->d:F

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ln1/n;

    .line 48
    .line 49
    iget-object p3, p1, Ln1/n;->a:Ln1/bar;

    .line 50
    .line 51
    invoke-virtual {p3}, Ln1/bar;->f()F

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    iget p1, p1, Ln1/n;->f:F

    .line 56
    .line 57
    add-float p4, p3, p1

    .line 58
    .line 59
    :goto_1
    iput p4, p0, Ln1/H;->e:F

    .line 60
    .line 61
    iget-object p1, p2, Ln1/k;->g:Ljava/util/ArrayList;

    .line 62
    .line 63
    iput-object p1, p0, Ln1/H;->f:Ljava/util/ArrayList;

    .line 64
    .line 65
    return-void
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
.end method


# virtual methods
.method public final a(I)Lz1/d;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/H;->b:Ln1/k;

    .line 2
    .line 3
    iget-object v1, v0, Ln1/k;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ln1/k;->j(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Ln1/k;->a:Ln1/l;

    .line 9
    .line 10
    iget-object v0, v0, Ln1/l;->a:Ln1/baz;

    .line 11
    .line 12
    iget-object v0, v0, Ln1/baz;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/collections/r;->i(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, v1}, Ln1/m;->a(ILjava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ln1/n;

    .line 34
    .line 35
    iget-object v1, v0, Ln1/n;->a:Ln1/bar;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ln1/n;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v1, p1}, Ln1/bar;->b(I)Lz1/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
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

.method public final b(I)LL0/e;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/H;->b:Ln1/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln1/k;->i(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ln1/k;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Ln1/m;->a(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ln1/n;

    .line 17
    .line 18
    iget-object v1, v0, Ln1/n;->a:Ln1/bar;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ln1/n;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v2, v1, Ln1/bar;->e:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-ltz p1, :cond_4

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge p1, v3, :cond_4

    .line 33
    .line 34
    iget-object v1, v1, Ln1/bar;->d:Lo1/g0;

    .line 35
    .line 36
    iget-object v2, v1, Lo1/g0;->e:Landroid/text/Layout;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1, v3}, Lo1/g0;->g(I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v1, v3}, Lo1/g0;->e(I)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x1

    .line 56
    if-ne v3, v7, :cond_0

    .line 57
    .line 58
    move v3, v7

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v3, v6

    .line 61
    :goto_0
    invoke-virtual {v2, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, p1, v6}, Lo1/g0;->h(IZ)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/2addr p1, v7

    .line 74
    invoke-virtual {v1, p1, v7}, Lo1/g0;->h(IZ)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    if-eqz v3, :cond_2

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, p1, v6}, Lo1/g0;->i(IZ)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/2addr p1, v7

    .line 88
    invoke-virtual {v1, p1, v7}, Lo1/g0;->i(IZ)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    :goto_1
    move v8, v2

    .line 93
    move v2, p1

    .line 94
    move p1, v8

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1, p1, v6}, Lo1/g0;->h(IZ)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/2addr p1, v7

    .line 103
    invoke-virtual {v1, p1, v7}, Lo1/g0;->h(IZ)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v1, p1, v6}, Lo1/g0;->i(IZ)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/2addr p1, v7

    .line 113
    invoke-virtual {v1, p1, v7}, Lo1/g0;->i(IZ)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    :goto_2
    new-instance v1, Landroid/graphics/RectF;

    .line 118
    .line 119
    invoke-direct {v1, v2, v4, p1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120
    .line 121
    .line 122
    iget p1, v1, Landroid/graphics/RectF;->left:F

    .line 123
    .line 124
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 125
    .line 126
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 127
    .line 128
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    iget v0, v0, Ln1/n;->f:F

    .line 132
    .line 133
    invoke-static {v4, v0}, LL0/d;->a(FF)J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    new-instance v0, LL0/e;

    .line 138
    .line 139
    invoke-static {v4, v5}, LL0/c;->e(J)F

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    add-float/2addr v6, p1

    .line 144
    invoke-static {v4, v5}, LL0/c;->f(J)F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    add-float/2addr p1, v2

    .line 149
    invoke-static {v4, v5}, LL0/c;->e(J)F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    add-float/2addr v2, v3

    .line 154
    invoke-static {v4, v5}, LL0/c;->f(J)F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    add-float/2addr v3, v1

    .line 159
    invoke-direct {v0, v6, p1, v2, v3}, LL0/e;-><init>(FFFF)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_4
    const-string v0, "offset("

    .line 164
    .line 165
    const-string v1, ") is out of bounds [0,"

    .line 166
    .line 167
    invoke-static {p1, v0, v1}, LG/c;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x29

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0
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

.method public final c(I)LL0/e;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/H;->b:Ln1/k;

    .line 2
    .line 3
    iget-object v1, v0, Ln1/k;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ln1/k;->j(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Ln1/k;->a:Ln1/l;

    .line 9
    .line 10
    iget-object v0, v0, Ln1/l;->a:Ln1/baz;

    .line 11
    .line 12
    iget-object v0, v0, Ln1/baz;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/collections/r;->i(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, v1}, Ln1/m;->a(ILjava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ln1/n;

    .line 34
    .line 35
    iget-object v1, v0, Ln1/n;->a:Ln1/bar;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ln1/n;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v2, v1, Ln1/bar;->e:Ljava/lang/CharSequence;

    .line 42
    .line 43
    iget-object v1, v1, Ln1/bar;->d:Lo1/g0;

    .line 44
    .line 45
    if-ltz p1, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-gt p1, v3, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, p1, v2}, Lo1/g0;->h(IZ)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, v1, Lo1/g0;->e:Landroid/text/Layout;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v1, p1}, Lo1/g0;->g(I)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v1, p1}, Lo1/g0;->e(I)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v1, 0x0

    .line 73
    iget v0, v0, Ln1/n;->f:F

    .line 74
    .line 75
    invoke-static {v1, v0}, LL0/d;->a(FF)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    new-instance v4, LL0/e;

    .line 80
    .line 81
    invoke-static {v0, v1}, LL0/c;->e(J)F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    add-float/2addr v5, v2

    .line 86
    invoke-static {v0, v1}, LL0/c;->f(J)F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    add-float/2addr v6, v3

    .line 91
    invoke-static {v0, v1}, LL0/c;->e(J)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    add-float/2addr v3, v2

    .line 96
    invoke-static {v0, v1}, LL0/c;->f(J)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-float/2addr v0, p1

    .line 101
    invoke-direct {v4, v5, v6, v3, v0}, LL0/e;-><init>(FFFF)V

    .line 102
    .line 103
    .line 104
    return-object v4

    .line 105
    :cond_1
    const-string v0, "offset("

    .line 106
    .line 107
    const-string v1, ") is out of bounds [0,"

    .line 108
    .line 109
    invoke-static {p1, v0, v1}, LG/c;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x5d

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
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
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ln1/H;->b:Ln1/k;

    .line 2
    .line 3
    iget-boolean v1, v0, Ln1/k;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-wide v1, p0, Ln1/H;->c:J

    .line 8
    .line 9
    const-wide v3, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v1, v3

    .line 15
    long-to-int v1, v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget v0, v0, Ln1/k;->e:F

    .line 18
    .line 19
    cmpg-float v0, v1, v0

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
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
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-wide v0, p0, Ln1/H;->c:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Ln1/H;->b:Ln1/k;

    .line 9
    .line 10
    iget v1, v1, Ln1/k;->d:F

    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ln1/H;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ln1/H;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Ln1/H;

    .line 10
    .line 11
    iget-object v0, p1, Ln1/H;->a:Ln1/G;

    .line 12
    .line 13
    iget-object v1, p0, Ln1/H;->a:Ln1/G;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Ln1/H;->b:Ln1/k;

    .line 23
    .line 24
    iget-object v1, p1, Ln1/H;->b:Ln1/k;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-wide v0, p0, Ln1/H;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, Ln1/H;->c:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, LC1/q;->b(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget v0, p0, Ln1/H;->d:F

    .line 45
    .line 46
    iget v1, p1, Ln1/H;->d:F

    .line 47
    .line 48
    cmpg-float v0, v0, v1

    .line 49
    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    iget v0, p0, Ln1/H;->e:F

    .line 53
    .line 54
    iget v1, p1, Ln1/H;->e:F

    .line 55
    .line 56
    cmpg-float v0, v0, v1

    .line 57
    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    iget-object v0, p0, Ln1/H;->f:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object p1, p1, Ln1/H;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 74
    return p1
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
    .line 174
    .line 175
.end method

.method public final f(IZ)I
    .locals 3

    .line 1
    iget-object v0, p0, Ln1/H;->b:Ln1/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln1/k;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ln1/k;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Ln1/m;->b(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ln1/n;

    .line 17
    .line 18
    iget-object v1, v0, Ln1/n;->a:Ln1/bar;

    .line 19
    .line 20
    iget v2, v0, Ln1/n;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v2

    .line 23
    iget-object v1, v1, Ln1/bar;->d:Lo1/g0;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p2, v1, Lo1/g0;->e:Landroid/text/Layout;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lo1/g0;->c()Lo1/I;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v1, p2, Lo1/I;->a:Landroid/text/Layout;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p2, v2, p1}, Lo1/I;->f(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v1, p1}, Lo1/g0;->f(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    :goto_0
    iget p2, v0, Ln1/n;->b:I

    .line 69
    .line 70
    add-int/2addr p1, p2

    .line 71
    return p1
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
.end method

.method public final g(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/H;->b:Ln1/k;

    .line 2
    .line 3
    iget-object v1, v0, Ln1/k;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, v0, Ln1/k;->a:Ln1/l;

    .line 6
    .line 7
    iget-object v0, v0, Ln1/l;->a:Ln1/baz;

    .line 8
    .line 9
    iget-object v0, v0, Ln1/baz;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/collections/r;->i(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-gez p1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1, v1}, Ln1/m;->a(ILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ln1/n;

    .line 35
    .line 36
    iget-object v1, v0, Ln1/n;->a:Ln1/bar;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ln1/n;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v1, v1, Ln1/bar;->d:Lo1/g0;

    .line 43
    .line 44
    iget-object v1, v1, Lo1/g0;->e:Landroid/text/Layout;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget v0, v0, Ln1/n;->d:I

    .line 51
    .line 52
    add-int/2addr p1, v0

    .line 53
    return p1
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

.method public final h(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Ln1/H;->b:Ln1/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln1/k;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ln1/k;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Ln1/m;->b(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ln1/n;

    .line 17
    .line 18
    iget-object v1, v0, Ln1/n;->a:Ln1/bar;

    .line 19
    .line 20
    iget v0, v0, Ln1/n;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    iget-object v0, v1, Ln1/bar;->d:Lo1/g0;

    .line 24
    .line 25
    iget-object v1, v0, Lo1/g0;->e:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, v0, Lo1/g0;->f:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    if-ne p1, v2, :cond_0

    .line 36
    .line 37
    iget p1, v0, Lo1/g0;->i:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    add-float/2addr v1, p1

    .line 42
    return v1
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

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Ln1/H;->a:Ln1/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/G;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ln1/H;->b:Ln1/k;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    iget-wide v3, p0, Ln1/H;->c:J

    .line 21
    .line 22
    ushr-long v5, v3, v0

    .line 23
    .line 24
    xor-long/2addr v3, v5

    .line 25
    long-to-int v0, v3

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v2, p0, Ln1/H;->d:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LQ/O0;->a(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Ln1/H;->e:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LQ/O0;->a(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Ln1/H;->f:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
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
.end method

.method public final i(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Ln1/H;->b:Ln1/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln1/k;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ln1/k;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Ln1/m;->b(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ln1/n;

    .line 17
    .line 18
    iget-object v1, v0, Ln1/n;->a:Ln1/bar;

    .line 19
    .line 20
    iget v0, v0, Ln1/n;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    iget-object v0, v1, Ln1/bar;->d:Lo1/g0;

    .line 24
    .line 25
    iget-object v1, v0, Lo1/g0;->e:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, v0, Lo1/g0;->f:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    if-ne p1, v2, :cond_0

    .line 36
    .line 37
    iget p1, v0, Lo1/g0;->j:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    add-float/2addr v1, p1

    .line 42
    return v1
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

.method public final j(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ln1/H;->b:Ln1/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln1/k;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ln1/k;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Ln1/m;->b(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ln1/n;

    .line 17
    .line 18
    iget-object v1, v0, Ln1/n;->a:Ln1/bar;

    .line 19
    .line 20
    iget v2, v0, Ln1/n;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v2

    .line 23
    iget-object v1, v1, Ln1/bar;->d:Lo1/g0;

    .line 24
    .line 25
    iget-object v1, v1, Lo1/g0;->e:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, v0, Ln1/n;->b:I

    .line 32
    .line 33
    add-int/2addr p1, v0

    .line 34
    return p1
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
.end method

.method public final k(I)Lz1/d;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/H;->b:Ln1/k;

    .line 2
    .line 3
    iget-object v1, v0, Ln1/k;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ln1/k;->j(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Ln1/k;->a:Ln1/l;

    .line 9
    .line 10
    iget-object v0, v0, Ln1/l;->a:Ln1/baz;

    .line 11
    .line 12
    iget-object v0, v0, Ln1/baz;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/collections/r;->i(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, v1}, Ln1/m;->a(ILjava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ln1/n;

    .line 34
    .line 35
    iget-object v1, v0, Ln1/n;->a:Ln1/bar;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ln1/n;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, v1, Ln1/bar;->d:Lo1/g0;

    .line 42
    .line 43
    iget-object v1, v0, Lo1/g0;->e:Landroid/text/Layout;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v0, v0, Lo1/g0;->e:Landroid/text/Layout;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    .line 58
    sget-object p1, Lz1/d;->a:Lz1/d;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_1
    sget-object p1, Lz1/d;->b:Lz1/d;

    .line 62
    .line 63
    return-object p1
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

.method public final l(II)LM0/s0;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/H;->b:Ln1/k;

    .line 2
    .line 3
    iget-object v1, v0, Ln1/k;->a:Ln1/l;

    .line 4
    .line 5
    iget-object v1, v1, Ln1/l;->a:Ln1/baz;

    .line 6
    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    if-gt p1, p2, :cond_1

    .line 10
    .line 11
    iget-object v2, v1, Ln1/baz;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-gt p2, v2, :cond_1

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    invoke-static {}, LM0/v0;->a()LM0/s0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-static {}, LM0/v0;->a()LM0/s0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, Ln1/k;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {p1, p2}, Ln1/M;->a(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    new-instance v4, Ln1/j;

    .line 37
    .line 38
    invoke-direct {v4, v1, p1, p2}, Ln1/j;-><init>(LM0/s0;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v3, v4}, Ln1/m;->d(Ljava/util/ArrayList;JLkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    const-string v0, ") or End("

    .line 46
    .line 47
    const-string v2, ") is out of range [0.."

    .line 48
    .line 49
    const-string v3, "Start("

    .line 50
    .line 51
    invoke-static {p1, p2, v3, v0, v2}, Landroidx/compose/foundation/layout/H0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, v1, Ln1/baz;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p2, "), or start > end!"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2
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
.end method

.method public final m(I)J
    .locals 7

    .line 1
    iget-object v0, p0, Ln1/H;->b:Ln1/k;

    .line 2
    .line 3
    iget-object v1, v0, Ln1/k;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ln1/k;->j(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Ln1/k;->a:Ln1/l;

    .line 9
    .line 10
    iget-object v0, v0, Ln1/l;->a:Ln1/baz;

    .line 11
    .line 12
    iget-object v0, v0, Ln1/baz;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/collections/r;->i(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, v1}, Ln1/m;->a(ILjava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ln1/n;

    .line 34
    .line 35
    iget-object v1, v0, Ln1/n;->a:Ln1/bar;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ln1/n;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v1, v1, Ln1/bar;->d:Lo1/g0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lo1/g0;->j()Lp1/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, v1, Lp1/d;->d:Ljava/text/BreakIterator;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lp1/d;->a(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v1, v3}, Lp1/d;->e(I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, -0x1

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lp1/d;->a(I)V

    .line 64
    .line 65
    .line 66
    move v3, p1

    .line 67
    :goto_1
    if-eq v3, v4, :cond_7

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lp1/d;->e(I)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lp1/d;->c(I)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_1
    invoke-virtual {v1, v3}, Lp1/d;->a(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->preceding(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v1, p1}, Lp1/d;->a(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lp1/d;->d(I)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lp1/d;->b(I)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move v3, p1

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    :goto_2
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-virtual {v1, p1}, Lp1/d;->b(I)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move v3, v4

    .line 131
    :cond_7
    :goto_3
    if-ne v3, v4, :cond_8

    .line 132
    .line 133
    move v3, p1

    .line 134
    :cond_8
    invoke-virtual {v1, p1}, Lp1/d;->a(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v1, v5}, Lp1/d;->c(I)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_a

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Lp1/d;->a(I)V

    .line 148
    .line 149
    .line 150
    move v5, p1

    .line 151
    :goto_4
    if-eq v5, v4, :cond_f

    .line 152
    .line 153
    invoke-virtual {v1, v5}, Lp1/d;->e(I)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_9

    .line 158
    .line 159
    invoke-virtual {v1, v5}, Lp1/d;->c(I)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_9

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_9
    invoke-virtual {v1, v5}, Lp1/d;->a(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v5}, Ljava/text/BreakIterator;->following(I)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    goto :goto_4

    .line 174
    :cond_a
    invoke-virtual {v1, p1}, Lp1/d;->a(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p1}, Lp1/d;->b(I)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_d

    .line 182
    .line 183
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_c

    .line 188
    .line 189
    invoke-virtual {v1, p1}, Lp1/d;->d(I)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_b

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_b
    move v5, p1

    .line 197
    goto :goto_7

    .line 198
    :cond_c
    :goto_5
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    :goto_6
    move v5, v1

    .line 203
    goto :goto_7

    .line 204
    :cond_d
    invoke-virtual {v1, p1}, Lp1/d;->d(I)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_e

    .line 209
    .line 210
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    goto :goto_6

    .line 215
    :cond_e
    move v5, v4

    .line 216
    :cond_f
    :goto_7
    if-ne v5, v4, :cond_10

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_10
    move p1, v5

    .line 220
    :goto_8
    invoke-static {v3, p1}, Ln1/M;->a(II)J

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    const/4 p1, 0x0

    .line 225
    invoke-virtual {v0, v1, v2, p1}, Ln1/n;->a(JZ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    return-wide v0
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

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextLayoutResult(layoutInput="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln1/H;->a:Ln1/G;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", multiParagraph="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ln1/H;->b:Ln1/k;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Ln1/H;->c:J

    .line 29
    .line 30
    invoke-static {v1, v2}, LC1/q;->c(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", firstBaseline="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Ln1/H;->d:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", lastBaseline="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Ln1/H;->e:F

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", placeholderRects="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Ln1/H;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x29

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
