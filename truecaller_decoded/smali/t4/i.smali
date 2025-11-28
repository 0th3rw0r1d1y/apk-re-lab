.class public final Lt4/i;
.super Lt4/m1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt4/m1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lt4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt4/k;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt4/i;->m:Lt4/k;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    and-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 9
    .line 10
    sget-object p2, Lkotlinx/coroutines/internal/o;->a:LM20/a;

    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p2, p1}, Lt4/m1;-><init>(Lkotlin/coroutines/CoroutineContext;Lt4/f1;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.method public final c(Lt4/l1;Lm20/a;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lt4/l1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lt4/i;->m:Lt4/k;

    .line 2
    .line 3
    iget-object v1, v0, Lt4/k;->b:Landroidx/recyclerview/widget/baz;

    .line 4
    .line 5
    instance-of v2, p2, Lt4/g;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lt4/g;

    .line 11
    .line 12
    iget v3, v2, Lt4/g;->C:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lt4/g;->C:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lt4/g;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lt4/g;-><init>(Lt4/i;Lm20/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lt4/g;->A:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 32
    .line 33
    iget v4, v2, Lt4/g;->C:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object p1, v2, Lt4/g;->z:Lt4/l1$b;

    .line 42
    .line 43
    iget-object v0, v2, Lt4/g;->y:Lt4/k;

    .line 44
    .line 45
    iget-object v1, v2, Lt4/g;->x:Lt4/i;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    instance-of p2, p1, Lt4/l1$b;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    check-cast p1, Lt4/l1$b;

    .line 71
    .line 72
    iget-object p2, p1, Lt4/l1$b;->a:Lt4/S0;

    .line 73
    .line 74
    iget-object v7, p1, Lt4/l1$b;->b:Lt4/w1;

    .line 75
    .line 76
    invoke-interface {v7}, Lt4/w1;->t()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2}, Lt4/S0;->t()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-lez p1, :cond_15

    .line 87
    .line 88
    invoke-virtual {p2}, Lt4/S0;->t()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v1, v4, p1}, Landroidx/recyclerview/widget/baz;->c(II)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_3
    invoke-virtual {p2}, Lt4/S0;->t()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_4

    .line 102
    .line 103
    invoke-interface {v7}, Lt4/w1;->t()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-lez p1, :cond_15

    .line 108
    .line 109
    invoke-interface {v7}, Lt4/w1;->t()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v1, v4, p1}, Landroidx/recyclerview/widget/baz;->a(II)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_4
    iget-object p2, v0, Lt4/k;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    invoke-virtual {p2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :try_start_1
    iget-object p2, v0, Lt4/k;->d:Lkotlin/coroutines/CoroutineContext;

    .line 124
    .line 125
    new-instance v1, Lt4/h;

    .line 126
    .line 127
    invoke-direct {v1, p1, v0, v6}, Lt4/h;-><init>(Lt4/l1$b;Lt4/k;Lk20/baz;)V

    .line 128
    .line 129
    .line 130
    iput-object p0, v2, Lt4/g;->x:Lt4/i;

    .line 131
    .line 132
    iput-object v0, v2, Lt4/g;->y:Lt4/k;

    .line 133
    .line 134
    iput-object p1, v2, Lt4/g;->z:Lt4/l1$b;

    .line 135
    .line 136
    iput v5, v2, Lt4/g;->C:I

    .line 137
    .line 138
    invoke-static {p2, v1, v2}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-ne p2, v3, :cond_5

    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_5
    move-object v1, p0

    .line 146
    :goto_1
    check-cast p2, Lt4/v1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    iget-object v2, v0, Lt4/k;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    .line 150
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p1, Lt4/l1$b;->b:Lt4/w1;

    .line 154
    .line 155
    iget-object v3, p1, Lt4/l1$b;->a:Lt4/S0;

    .line 156
    .line 157
    iget-object v4, v0, Lt4/k;->b:Landroidx/recyclerview/widget/baz;

    .line 158
    .line 159
    invoke-static {v2, v4, v3, p2}, Lt4/x1;->b(Lt4/w1;Landroidx/recyclerview/widget/m;Lt4/w1;Lt4/v1;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Lt4/l1$b;->b:Lt4/w1;

    .line 163
    .line 164
    iget v2, v0, Lt4/k;->f:I

    .line 165
    .line 166
    invoke-static {p1, p2, v3, v2}, Lt4/x1;->c(Lt4/w1;Lt4/v1;Lt4/w1;I)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iput p1, v0, Lt4/k;->f:I

    .line 171
    .line 172
    invoke-virtual {v1, p1}, Lt4/m1;->b(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :goto_2
    iget-object p2, v0, Lt4/k;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 178
    .line 179
    invoke-virtual {p2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_6
    instance-of p2, p1, Lt4/l1$a;

    .line 184
    .line 185
    if-eqz p2, :cond_a

    .line 186
    .line 187
    check-cast p1, Lt4/l1$a;

    .line 188
    .line 189
    iget p2, p1, Lt4/l1$a;->c:I

    .line 190
    .line 191
    iget-object v0, p1, Lt4/l1$a;->a:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    sub-int v3, p2, v2

    .line 202
    .line 203
    sub-int/2addr v0, v2

    .line 204
    if-lez v2, :cond_7

    .line 205
    .line 206
    invoke-virtual {v1, v3, v2, v6}, Landroidx/recyclerview/widget/baz;->b(IILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    if-lez v0, :cond_8

    .line 210
    .line 211
    invoke-virtual {v1, v4, v0}, Landroidx/recyclerview/widget/baz;->c(II)V

    .line 212
    .line 213
    .line 214
    :cond_8
    iget p1, p1, Lt4/l1$a;->b:I

    .line 215
    .line 216
    sub-int/2addr p1, p2

    .line 217
    add-int/2addr p1, v2

    .line 218
    if-lez p1, :cond_9

    .line 219
    .line 220
    invoke-virtual {v1, v4, p1}, Landroidx/recyclerview/widget/baz;->c(II)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :cond_9
    if-gez p1, :cond_15

    .line 226
    .line 227
    neg-int p1, p1

    .line 228
    invoke-virtual {v1, v4, p1}, Landroidx/recyclerview/widget/baz;->a(II)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_5

    .line 232
    .line 233
    :cond_a
    instance-of p2, p1, Lt4/l1$bar;

    .line 234
    .line 235
    if-eqz p2, :cond_e

    .line 236
    .line 237
    check-cast p1, Lt4/l1$bar;

    .line 238
    .line 239
    iget p2, p1, Lt4/l1$bar;->a:I

    .line 240
    .line 241
    iget v0, p1, Lt4/l1$bar;->d:I

    .line 242
    .line 243
    iget-object v2, p1, Lt4/l1$bar;->b:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    sub-int v4, v2, v3

    .line 254
    .line 255
    add-int v5, p2, v3

    .line 256
    .line 257
    if-lez v3, :cond_b

    .line 258
    .line 259
    invoke-virtual {v1, p2, v3, v6}, Landroidx/recyclerview/widget/baz;->b(IILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    if-lez v4, :cond_c

    .line 263
    .line 264
    invoke-virtual {v1, v5, v4}, Landroidx/recyclerview/widget/baz;->c(II)V

    .line 265
    .line 266
    .line 267
    :cond_c
    iget p1, p1, Lt4/l1$bar;->c:I

    .line 268
    .line 269
    sub-int v0, p1, v0

    .line 270
    .line 271
    add-int/2addr v0, v3

    .line 272
    add-int/2addr p2, v2

    .line 273
    add-int/2addr p2, p1

    .line 274
    if-lez v0, :cond_d

    .line 275
    .line 276
    sub-int/2addr p2, v0

    .line 277
    invoke-virtual {v1, p2, v0}, Landroidx/recyclerview/widget/baz;->c(II)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_d
    if-gez v0, :cond_15

    .line 282
    .line 283
    neg-int p1, v0

    .line 284
    invoke-virtual {v1, p2, p1}, Landroidx/recyclerview/widget/baz;->a(II)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_e
    instance-of p2, p1, Lt4/l1$qux;

    .line 289
    .line 290
    if-eqz p2, :cond_11

    .line 291
    .line 292
    check-cast p1, Lt4/l1$qux;

    .line 293
    .line 294
    iget p2, p1, Lt4/l1$qux;->c:I

    .line 295
    .line 296
    iget v0, p1, Lt4/l1$qux;->b:I

    .line 297
    .line 298
    iget p1, p1, Lt4/l1$qux;->a:I

    .line 299
    .line 300
    sub-int p1, v0, p1

    .line 301
    .line 302
    sub-int/2addr p1, p2

    .line 303
    if-lez p1, :cond_f

    .line 304
    .line 305
    invoke-virtual {v1, v4, p1}, Landroidx/recyclerview/widget/baz;->c(II)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_f
    if-gez p1, :cond_10

    .line 310
    .line 311
    neg-int v2, p1

    .line 312
    invoke-virtual {v1, v4, v2}, Landroidx/recyclerview/widget/baz;->a(II)V

    .line 313
    .line 314
    .line 315
    :cond_10
    :goto_3
    add-int/2addr p2, p1

    .line 316
    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    sub-int/2addr v0, p1

    .line 321
    if-lez v0, :cond_15

    .line 322
    .line 323
    invoke-virtual {v1, p1, v0, v6}, Landroidx/recyclerview/widget/baz;->b(IILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_11
    instance-of p2, p1, Lt4/l1$baz;

    .line 328
    .line 329
    if-eqz p2, :cond_15

    .line 330
    .line 331
    check-cast p1, Lt4/l1$baz;

    .line 332
    .line 333
    iget p2, p1, Lt4/l1$baz;->a:I

    .line 334
    .line 335
    iget v0, p1, Lt4/l1$baz;->c:I

    .line 336
    .line 337
    iget v2, p1, Lt4/l1$baz;->d:I

    .line 338
    .line 339
    iget p1, p1, Lt4/l1$baz;->b:I

    .line 340
    .line 341
    sub-int p1, v0, p1

    .line 342
    .line 343
    sub-int/2addr p1, v2

    .line 344
    add-int v3, p2, v0

    .line 345
    .line 346
    if-lez p1, :cond_12

    .line 347
    .line 348
    sub-int/2addr v3, p1

    .line 349
    invoke-virtual {v1, v3, p1}, Landroidx/recyclerview/widget/baz;->c(II)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_12
    if-gez p1, :cond_13

    .line 354
    .line 355
    neg-int v5, p1

    .line 356
    invoke-virtual {v1, v3, v5}, Landroidx/recyclerview/widget/baz;->a(II)V

    .line 357
    .line 358
    .line 359
    :cond_13
    :goto_4
    if-gez p1, :cond_14

    .line 360
    .line 361
    neg-int p1, p1

    .line 362
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    :cond_14
    sub-int/2addr v0, v2

    .line 367
    add-int/2addr v0, v4

    .line 368
    if-lez v0, :cond_15

    .line 369
    .line 370
    invoke-virtual {v1, p2, v0, v6}, Landroidx/recyclerview/widget/baz;->b(IILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_15
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    return-object p1
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
.end method
