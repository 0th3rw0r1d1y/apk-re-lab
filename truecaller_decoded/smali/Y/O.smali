.class public final LY/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY/O$bar;,
        LY/O$baz;,
        LY/O$qux;
    }
.end annotation


# instance fields
.field public final a:LY/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LY/O$bar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>(LY/g;)V
    .locals 2
    .param p1    # LY/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY/O;->a:LY/g;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, LY/O$bar;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1}, LY/O$bar;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LY/O;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, LY/O;->f:I

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LY/O;->g:Ljava/util/ArrayList;

    .line 31
    .line 32
    sget-object p1, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 33
    .line 34
    iput-object p1, p0, LY/O;->h:Ljava/lang/Object;

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
.method public final a()I
    .locals 4

    .line 1
    invoke-virtual {p0}, LY/O;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    iget v2, p0, LY/O;->i:I

    .line 10
    .line 11
    int-to-double v2, v2

    .line 12
    div-double/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-int v0, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final b(I)LY/O$qux;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LY/O;->a:LY/g;

    .line 2
    .line 3
    iget-boolean v0, v0, LY/g;->c:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget v0, p0, LY/O;->i:I

    .line 10
    .line 11
    mul-int/2addr p1, v0

    .line 12
    new-instance v3, LY/O$qux;

    .line 13
    .line 14
    invoke-virtual {p0}, LY/O;->d()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int/2addr v4, p1

    .line 19
    if-le v0, v4, :cond_0

    .line 20
    .line 21
    move v0, v4

    .line 22
    :cond_0
    if-gez v0, :cond_1

    .line 23
    .line 24
    move v0, v2

    .line 25
    :cond_1
    iget-object v4, p0, LY/O;->h:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ne v0, v4, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LY/O;->h:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-ge v2, v0, :cond_3

    .line 42
    .line 43
    invoke-static {v1}, LY/N;->a(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    new-instance v7, LY/qux;

    .line 48
    .line 49
    invoke-direct {v7, v5, v6}, LY/qux;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iput-object v4, p0, LY/O;->h:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v0, v4

    .line 61
    :goto_1
    invoke-direct {v3, p1, v0}, LY/O$qux;-><init>(ILjava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_4
    invoke-virtual {p0}, LY/O;->a()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    div-int v0, p1, v0

    .line 70
    .line 71
    iget-object v3, p0, LY/O;->b:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sub-int/2addr v4, v1

    .line 78
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0}, LY/O;->a()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    mul-int/2addr v4, v0

    .line 87
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, LY/O$bar;

    .line 92
    .line 93
    iget v5, v5, LY/O$bar;->a:I

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, LY/O$bar;

    .line 100
    .line 101
    iget v6, v6, LY/O$bar;->b:I

    .line 102
    .line 103
    iget v7, p0, LY/O;->c:I

    .line 104
    .line 105
    iget-object v8, p0, LY/O;->g:Ljava/util/ArrayList;

    .line 106
    .line 107
    if-gt v4, v7, :cond_5

    .line 108
    .line 109
    if-gt v7, p1, :cond_5

    .line 110
    .line 111
    iget v5, p0, LY/O;->d:I

    .line 112
    .line 113
    iget v6, p0, LY/O;->e:I

    .line 114
    .line 115
    move v4, v7

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    iget v7, p0, LY/O;->f:I

    .line 118
    .line 119
    if-ne v0, v7, :cond_6

    .line 120
    .line 121
    sub-int v7, p1, v4

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-ge v7, v9, :cond_6

    .line 128
    .line 129
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    move v4, p1

    .line 140
    move v6, v2

    .line 141
    :cond_6
    :goto_2
    invoke-virtual {p0}, LY/O;->a()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    rem-int v7, v4, v7

    .line 146
    .line 147
    if-nez v7, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0}, LY/O;->a()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    sub-int v9, p1, v4

    .line 154
    .line 155
    const/4 v10, 0x2

    .line 156
    if-gt v10, v9, :cond_7

    .line 157
    .line 158
    if-ge v9, v7, :cond_7

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    move v1, v2

    .line 162
    :goto_3
    if-eqz v1, :cond_8

    .line 163
    .line 164
    iput v0, p0, LY/O;->f:I

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 167
    .line 168
    .line 169
    :cond_8
    if-gt v4, p1, :cond_12

    .line 170
    .line 171
    :cond_9
    :goto_4
    if-ge v4, p1, :cond_f

    .line 172
    .line 173
    invoke-virtual {p0}, LY/O;->d()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ge v5, v0, :cond_f

    .line 178
    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_a
    move v0, v2

    .line 189
    :goto_5
    iget v7, p0, LY/O;->i:I

    .line 190
    .line 191
    if-ge v0, v7, :cond_d

    .line 192
    .line 193
    invoke-virtual {p0}, LY/O;->d()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-ge v5, v7, :cond_d

    .line 198
    .line 199
    if-nez v6, :cond_b

    .line 200
    .line 201
    invoke-virtual {p0, v5}, LY/O;->e(I)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    move v11, v7

    .line 206
    move v7, v6

    .line 207
    move v6, v11

    .line 208
    goto :goto_6

    .line 209
    :cond_b
    move v7, v2

    .line 210
    :goto_6
    add-int/2addr v0, v6

    .line 211
    iget v9, p0, LY/O;->i:I

    .line 212
    .line 213
    if-le v0, v9, :cond_c

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 217
    .line 218
    move v6, v7

    .line 219
    goto :goto_5

    .line 220
    :cond_d
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    invoke-virtual {p0}, LY/O;->a()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    rem-int v0, v4, v0

    .line 227
    .line 228
    if-nez v0, :cond_9

    .line 229
    .line 230
    invoke-virtual {p0}, LY/O;->d()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-ge v5, v0, :cond_9

    .line 235
    .line 236
    invoke-virtual {p0}, LY/O;->a()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    div-int v0, v4, v0

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-ne v7, v0, :cond_e

    .line 247
    .line 248
    new-instance v0, LY/O$bar;

    .line 249
    .line 250
    invoke-direct {v0, v5, v6}, LY/O$bar;-><init>(II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    const-string v0, "invalid starting point"

    .line 260
    .line 261
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_f
    iput p1, p0, LY/O;->c:I

    .line 266
    .line 267
    iput v5, p0, LY/O;->d:I

    .line 268
    .line 269
    iput v6, p0, LY/O;->e:I

    .line 270
    .line 271
    new-instance p1, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    move v0, v2

    .line 277
    move v1, v5

    .line 278
    :goto_8
    iget v3, p0, LY/O;->i:I

    .line 279
    .line 280
    if-ge v0, v3, :cond_11

    .line 281
    .line 282
    invoke-virtual {p0}, LY/O;->d()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-ge v1, v3, :cond_11

    .line 287
    .line 288
    if-nez v6, :cond_10

    .line 289
    .line 290
    invoke-virtual {p0, v1}, LY/O;->e(I)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    move v11, v6

    .line 295
    move v6, v3

    .line 296
    move v3, v11

    .line 297
    goto :goto_9

    .line 298
    :cond_10
    move v3, v2

    .line 299
    :goto_9
    add-int/2addr v0, v6

    .line 300
    iget v4, p0, LY/O;->i:I

    .line 301
    .line 302
    if-gt v0, v4, :cond_11

    .line 303
    .line 304
    add-int/lit8 v1, v1, 0x1

    .line 305
    .line 306
    invoke-static {v6}, LY/N;->a(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    new-instance v4, LY/qux;

    .line 311
    .line 312
    invoke-direct {v4, v6, v7}, LY/qux;-><init>(J)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move v6, v3

    .line 319
    goto :goto_8

    .line 320
    :cond_11
    new-instance v0, LY/O$qux;

    .line 321
    .line 322
    invoke-direct {v0, v5, p1}, LY/O$qux;-><init>(ILjava/util/List;)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    const-string v0, "currentLine > lineIndex"

    .line 329
    .line 330
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p1
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

.method public final c(I)I
    .locals 8

    .line 1
    invoke-virtual {p0}, LY/O;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, LY/O;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_d

    .line 14
    .line 15
    iget-object v0, p0, LY/O;->a:LY/g;

    .line 16
    .line 17
    iget-boolean v0, v0, LY/g;->c:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, LY/O;->i:I

    .line 22
    .line 23
    div-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_1
    new-instance v0, LY/O$a;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LY/O$a;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LY/O;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, "<this>"

    .line 37
    .line 38
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v4, "comparison"

    .line 42
    .line 43
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v4, v3}, Lkotlin/collections/r;->n(II)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    sub-int/2addr v3, v4

    .line 55
    move v5, v1

    .line 56
    :goto_0
    if-gt v5, v3, :cond_3

    .line 57
    .line 58
    add-int v6, v5, v3

    .line 59
    .line 60
    ushr-int/2addr v6, v4

    .line 61
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v0, v7}, LY/O$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-gez v7, :cond_2

    .line 76
    .line 77
    add-int/lit8 v5, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    if-lez v7, :cond_4

    .line 81
    .line 82
    add-int/lit8 v3, v6, -0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    add-int/2addr v5, v4

    .line 86
    neg-int v6, v5

    .line 87
    :cond_4
    if-ltz v6, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    neg-int v0, v6

    .line 91
    add-int/lit8 v6, v0, -0x2

    .line 92
    .line 93
    :goto_1
    invoke-virtual {p0}, LY/O;->a()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    mul-int/2addr v0, v6

    .line 98
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LY/O$bar;

    .line 103
    .line 104
    iget v3, v3, LY/O$bar;->a:I

    .line 105
    .line 106
    if-gt v3, p1, :cond_c

    .line 107
    .line 108
    move v5, v1

    .line 109
    :goto_2
    if-ge v3, p1, :cond_a

    .line 110
    .line 111
    add-int/lit8 v6, v3, 0x1

    .line 112
    .line 113
    invoke-virtual {p0, v3}, LY/O;->e(I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/2addr v5, v3

    .line 118
    iget v7, p0, LY/O;->i:I

    .line 119
    .line 120
    if-ge v5, v7, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    if-ne v5, v7, :cond_7

    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    move v5, v1

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    move v5, v3

    .line 132
    :goto_3
    invoke-virtual {p0}, LY/O;->a()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    rem-int v3, v0, v3

    .line 137
    .line 138
    if-nez v3, :cond_9

    .line 139
    .line 140
    invoke-virtual {p0}, LY/O;->a()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    div-int v3, v0, v3

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-lt v3, v7, :cond_9

    .line 151
    .line 152
    new-instance v3, LY/O$bar;

    .line 153
    .line 154
    if-lez v5, :cond_8

    .line 155
    .line 156
    move v7, v4

    .line 157
    goto :goto_4

    .line 158
    :cond_8
    move v7, v1

    .line 159
    :goto_4
    sub-int v7, v6, v7

    .line 160
    .line 161
    invoke-direct {v3, v7, v1}, LY/O$bar;-><init>(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_9
    move v3, v6

    .line 168
    goto :goto_2

    .line 169
    :cond_a
    invoke-virtual {p0, p1}, LY/O;->e(I)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    add-int/2addr p1, v5

    .line 174
    iget v1, p0, LY/O;->i:I

    .line 175
    .line 176
    if-le p1, v1, :cond_b

    .line 177
    .line 178
    add-int/2addr v0, v4

    .line 179
    :cond_b
    return v0

    .line 180
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string v0, "currentItemIndex > itemIndex"

    .line 183
    .line 184
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    const-string v0, "ItemIndex > total count"

    .line 191
    .line 192
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1
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

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, LY/O;->a:LY/g;

    .line 2
    .line 3
    iget-object v0, v0, LY/g;->b:LZ/m0;

    .line 4
    .line 5
    iget v0, v0, LZ/m0;->b:I

    .line 6
    .line 7
    return v0
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
.end method

.method public final e(I)I
    .locals 2

    .line 1
    iget v0, p0, LY/O;->i:I

    .line 2
    .line 3
    sput v0, LY/O$baz;->b:I

    .line 4
    .line 5
    iget-object v0, p0, LY/O;->a:LY/g;

    .line 6
    .line 7
    iget-object v0, v0, LY/g;->b:LZ/m0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LZ/m0;->c(I)LZ/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, LZ/a;->a:I

    .line 14
    .line 15
    sub-int/2addr p1, v1

    .line 16
    iget-object v0, v0, LZ/a;->c:Landroidx/compose/foundation/lazy/layout/baz$bar;

    .line 17
    .line 18
    check-cast v0, LY/f;

    .line 19
    .line 20
    iget-object v0, v0, LY/f;->b:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v1, LY/O$baz;->a:LY/O$baz;

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LY/qux;

    .line 33
    .line 34
    iget-wide v0, p1, LY/qux;->a:J

    .line 35
    .line 36
    long-to-int p1, v0

    .line 37
    return p1
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
