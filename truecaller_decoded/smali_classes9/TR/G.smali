.class public final LTR/G;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/H;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.settings.impl.ui.categories.CategoriesViewModel$updateBannerItem$1"
    f = "CategoriesViewModel.kt"
    l = {
        0xa9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:LTR/F;


# direct methods
.method public constructor <init>(LTR/F;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTR/F;",
            "Lk20/baz<",
            "-",
            "LTR/G;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LTR/G;->y:LTR/F;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lm20/g;-><init>(ILk20/baz;)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LTR/G;

    .line 2
    .line 3
    iget-object v0, p0, LTR/G;->y:LTR/F;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LTR/G;-><init>(LTR/F;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LTR/G;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LTR/G;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LTR/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LTR/G;->y:LTR/F;

    .line 4
    .line 5
    iget-object v2, v1, LTR/F;->e:LUR/a;

    .line 6
    .line 7
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 8
    .line 9
    iget v4, v0, LTR/G;->x:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-ne v4, v5, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, LTR/F;->p:LO20/s0;

    .line 33
    .line 34
    new-instance v6, LTR/N;

    .line 35
    .line 36
    iget-object v4, v2, LUR/a;->b:LQA/v;

    .line 37
    .line 38
    invoke-interface {v4}, LQA/v;->k()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    iget-object v4, v2, LUR/a;->d:LeW/g;

    .line 46
    .line 47
    const/16 v8, 0x1e

    .line 48
    .line 49
    invoke-interface {v4, v8}, LeW/g;->i(I)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    invoke-interface {v4}, LeW/g;->n()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    invoke-interface {v4}, LeW/g;->A()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v4, v2, LUR/a;->c:LeW/V;

    .line 69
    .line 70
    invoke-interface {v4}, LeW/V;->i()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, LUR/a;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    :cond_3
    :goto_0
    move v4, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v4, v7

    .line 85
    :goto_1
    invoke-virtual {v2}, LUR/a;->a()Lcom/truecaller/settings/impl/ui/categories/banner/BannerType;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget-object v9, v2, LUR/a;->a:LeW/Z;

    .line 90
    .line 91
    invoke-virtual {v2}, LUR/a;->a()Lcom/truecaller/settings/impl/ui/categories/banner/BannerType;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    sget-object v11, LUR/a$bar;->$EnumSwitchMapping$0:[I

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    aget v10, v11, v10

    .line 102
    .line 103
    const-string v12, ""

    .line 104
    .line 105
    const/4 v13, 0x4

    .line 106
    const/4 v14, 0x2

    .line 107
    const/4 v15, 0x3

    .line 108
    if-eq v10, v5, :cond_8

    .line 109
    .line 110
    if-eq v10, v14, :cond_7

    .line 111
    .line 112
    if-eq v10, v15, :cond_6

    .line 113
    .line 114
    if-ne v10, v13, :cond_5

    .line 115
    .line 116
    move-object v9, v12

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    new-instance v1, Lkotlin/l;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_6
    const v10, 0x7f1415d1

    .line 125
    .line 126
    .line 127
    new-array v13, v7, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v9, v10, v13}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    const v10, 0x7f1415d5

    .line 135
    .line 136
    .line 137
    new-array v13, v7, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v9, v10, v13}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    goto :goto_2

    .line 144
    :cond_8
    const v10, 0x7f1415d3

    .line 145
    .line 146
    .line 147
    new-array v13, v7, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v9, v10, v13}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    :goto_2
    iget-object v10, v2, LUR/a;->a:LeW/Z;

    .line 154
    .line 155
    invoke-virtual {v2}, LUR/a;->a()Lcom/truecaller/settings/impl/ui/categories/banner/BannerType;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    aget v13, v11, v13

    .line 164
    .line 165
    if-eq v13, v5, :cond_c

    .line 166
    .line 167
    if-eq v13, v14, :cond_b

    .line 168
    .line 169
    if-eq v13, v15, :cond_a

    .line 170
    .line 171
    const/4 v14, 0x4

    .line 172
    if-ne v13, v14, :cond_9

    .line 173
    .line 174
    :goto_3
    move-object v10, v12

    .line 175
    goto :goto_4

    .line 176
    :cond_9
    new-instance v1, Lkotlin/l;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_a
    const v12, 0x7f1415d0    # 1.96839E38f

    .line 183
    .line 184
    .line 185
    new-array v13, v7, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {v10, v12, v13}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    goto :goto_3

    .line 192
    :cond_b
    const v12, 0x7f1415d4

    .line 193
    .line 194
    .line 195
    new-array v13, v7, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {v10, v12, v13}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    goto :goto_3

    .line 202
    :cond_c
    const v12, 0x7f1415d2

    .line 203
    .line 204
    .line 205
    new-array v13, v7, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v10, v12, v13}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    goto :goto_3

    .line 212
    :goto_4
    invoke-virtual {v2}, LUR/a;->a()Lcom/truecaller/settings/impl/ui/categories/banner/BannerType;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    aget v11, v11, v12

    .line 221
    .line 222
    if-ne v11, v15, :cond_d

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    :goto_5
    move-object v11, v2

    .line 226
    move v7, v4

    .line 227
    goto :goto_6

    .line 228
    :cond_d
    iget-object v2, v2, LUR/a;->a:LeW/Z;

    .line 229
    .line 230
    const v11, 0x7f1415d6

    .line 231
    .line 232
    .line 233
    new-array v7, v7, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-interface {v2, v11, v7}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    goto :goto_5

    .line 240
    :goto_6
    invoke-direct/range {v6 .. v11}, LTR/N;-><init>(ZLcom/truecaller/settings/impl/ui/categories/banner/BannerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iput v5, v0, LTR/G;->x:I

    .line 244
    .line 245
    invoke-virtual {v1, v6, v0}, LO20/s0;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-ne v1, v3, :cond_e

    .line 250
    .line 251
    return-object v3

    .line 252
    :cond_e
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object v1
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
.end method
