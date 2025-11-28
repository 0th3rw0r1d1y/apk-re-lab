.class public final Lt4/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Lkotlin/collections/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/j<",
            "Lt4/P1<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lt4/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lt4/h0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/collections/j;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlin/collections/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt4/H;->c:Lkotlin/collections/j;

    .line 10
    .line 11
    new-instance v0, Lt4/p0;

    .line 12
    .line 13
    invoke-direct {v0}, Lt4/p0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt4/H;->d:Lt4/p0;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final a(Lt4/r0;)V
    .locals 9
    .param p1    # Lt4/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/r0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lt4/H;->f:Z

    .line 8
    .line 9
    instance-of v1, p1, Lt4/r0$baz;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v4, p0, Lt4/H;->c:Lkotlin/collections/j;

    .line 14
    .line 15
    iget-object v5, p0, Lt4/H;->d:Lt4/p0;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    check-cast p1, Lt4/r0$baz;

    .line 20
    .line 21
    iget-object v1, p1, Lt4/r0$baz;->e:Lt4/h0;

    .line 22
    .line 23
    iget v6, p1, Lt4/r0$baz;->c:I

    .line 24
    .line 25
    iget v7, p1, Lt4/r0$baz;->d:I

    .line 26
    .line 27
    iget-object v8, p1, Lt4/r0$baz;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v5, v1}, Lt4/p0;->b(Lt4/h0;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lt4/r0$baz;->f:Lt4/h0;

    .line 33
    .line 34
    iput-object v1, p0, Lt4/H;->e:Lt4/h0;

    .line 35
    .line 36
    iget-object p1, p1, Lt4/r0$baz;->a:Lt4/i0;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    if-eq p1, v0, :cond_1

    .line 45
    .line 46
    if-eq p1, v2, :cond_0

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    iput v7, p0, Lt4/H;->b:I

    .line 51
    .line 52
    check-cast v8, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-virtual {v4, v8}, Lkotlin/collections/j;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iput v6, p0, Lt4/H;->a:I

    .line 59
    .line 60
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sub-int/2addr p1, v0

    .line 65
    invoke-static {p1, v3}, Lkotlin/ranges/c;->i(II)Lkotlin/ranges/qux;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lkotlin/ranges/qux;->i()LB20/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    iget-boolean v0, p1, LB20/c;->c:Z

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    invoke-virtual {p1}, Lkotlin/collections/J;->nextInt()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v0}, Lkotlin/collections/j;->addFirst(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v4}, Lkotlin/collections/j;->clear()V

    .line 90
    .line 91
    .line 92
    iput v7, p0, Lt4/H;->b:I

    .line 93
    .line 94
    iput v6, p0, Lt4/H;->a:I

    .line 95
    .line 96
    check-cast v8, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-virtual {v4, v8}, Lkotlin/collections/j;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    instance-of v1, p1, Lt4/r0$bar;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    check-cast p1, Lt4/r0$bar;

    .line 107
    .line 108
    iget-object v1, p1, Lt4/r0$bar;->a:Lt4/i0;

    .line 109
    .line 110
    iget v6, p1, Lt4/r0$bar;->d:I

    .line 111
    .line 112
    sget-object v7, Lt4/f0$qux;->c:Lt4/f0$qux;

    .line 113
    .line 114
    invoke-virtual {v5, v1, v7}, Lt4/p0;->c(Lt4/i0;Lt4/f0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eq v1, v0, :cond_5

    .line 122
    .line 123
    if-ne v1, v2, :cond_4

    .line 124
    .line 125
    iput v6, p0, Lt4/H;->b:I

    .line 126
    .line 127
    invoke-virtual {p1}, Lt4/r0$bar;->c()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    :goto_1
    if-ge v3, p1, :cond_8

    .line 132
    .line 133
    invoke-virtual {v4}, Lkotlin/collections/j;->removeLast()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string v0, "Page drop type must be prepend or append"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_5
    iput v6, p0, Lt4/H;->a:I

    .line 148
    .line 149
    invoke-virtual {p1}, Lt4/r0$bar;->c()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    :goto_2
    if-ge v3, p1, :cond_8

    .line 154
    .line 155
    invoke-virtual {v4}, Lkotlin/collections/j;->removeFirst()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    instance-of v0, p1, Lt4/r0$qux;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    check-cast p1, Lt4/r0$qux;

    .line 166
    .line 167
    iget-object v0, p1, Lt4/r0$qux;->a:Lt4/h0;

    .line 168
    .line 169
    invoke-virtual {v5, v0}, Lt4/p0;->b(Lt4/h0;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, Lt4/r0$qux;->b:Lt4/h0;

    .line 173
    .line 174
    iput-object p1, p0, Lt4/H;->e:Lt4/h0;

    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    instance-of v0, p1, Lt4/r0$a;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    check-cast p1, Lt4/r0$a;

    .line 182
    .line 183
    invoke-virtual {v4}, Lkotlin/collections/j;->clear()V

    .line 184
    .line 185
    .line 186
    iput v3, p0, Lt4/H;->b:I

    .line 187
    .line 188
    iput v3, p0, Lt4/H;->a:I

    .line 189
    .line 190
    new-instance v0, Lt4/P1;

    .line 191
    .line 192
    iget-object p1, p1, Lt4/r0$a;->a:Ljava/util/List;

    .line 193
    .line 194
    invoke-direct {v0, v3, p1}, Lt4/P1;-><init>(ILjava/util/List;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v0}, Lkotlin/collections/j;->addLast(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    :goto_3
    return-void
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

.method public final b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt4/r0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt4/H;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lt4/H;->d:Lt4/p0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lt4/p0;->d()Lt4/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lt4/H;->c:Lkotlin/collections/j;

    .line 20
    .line 21
    invoke-virtual {v2}, Lkotlin/collections/j;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    sget-object v3, Lt4/r0$baz;->g:Lt4/r0$baz;

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, p0, Lt4/H;->a:I

    .line 34
    .line 35
    iget v4, p0, Lt4/H;->b:I

    .line 36
    .line 37
    iget-object v5, p0, Lt4/H;->e:Lt4/h0;

    .line 38
    .line 39
    invoke-static {v2, v3, v4, v1, v5}, Lt4/r0$baz$bar;->a(Ljava/util/List;IILt4/h0;Lt4/h0;)Lt4/r0$baz;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    new-instance v2, Lt4/r0$qux;

    .line 48
    .line 49
    iget-object v3, p0, Lt4/H;->e:Lt4/h0;

    .line 50
    .line 51
    invoke-direct {v2, v1, v3}, Lt4/r0$qux;-><init>(Lt4/h0;Lt4/h0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-object v0
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
