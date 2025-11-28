.class public final LYJ/J;
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
    c = "com.truecaller.premium.billing.webcheckout.WebCheckoutViewModel$loadInitialData$1"
    f = "WebCheckoutViewModel.kt"
    l = {
        0x81,
        0x88,
        0x9b,
        0x9d,
        0xa1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LYJ/K;

.field public x:Ljava/lang/String;

.field public y:Lcom/truecaller/premium/data/tier/PremiumTierType;

.field public z:I


# direct methods
.method public constructor <init>(LYJ/K;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYJ/K;",
            "Lk20/baz<",
            "-",
            "LYJ/J;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LYJ/J;->A:LYJ/K;

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
    new-instance p1, LYJ/J;

    .line 2
    .line 3
    iget-object v0, p0, LYJ/J;->A:LYJ/K;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LYJ/J;-><init>(LYJ/K;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LYJ/J;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LYJ/J;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LYJ/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget-object v0, p0, LYJ/J;->A:LYJ/K;

    .line 2
    .line 3
    iget-object v1, v0, LYJ/K;->c:Lhr/k;

    .line 4
    .line 5
    iget-object v6, v0, LYJ/K;->n:LO20/D0;

    .line 6
    .line 7
    sget-object v7, Ll20/bar;->a:Ll20/bar;

    .line 8
    .line 9
    iget v2, p0, LYJ/J;->z:I

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    const/4 v8, 0x5

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v9, 0x3

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    if-eq v2, v10, :cond_4

    .line 22
    .line 23
    if-eq v2, v5, :cond_2

    .line 24
    .line 25
    if-eq v2, v9, :cond_1

    .line 26
    .line 27
    if-eq v2, v4, :cond_1

    .line 28
    .line 29
    if-ne v2, v8, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, LYJ/J;->y:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 54
    .line 55
    iget-object v2, p0, LYJ/J;->x:Ljava/lang/String;

    .line 56
    .line 57
    :try_start_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    :cond_3
    move-object v5, v1

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, LYJ/H$qux;->a:LYJ/H$qux;

    .line 70
    .line 71
    iput v10, p0, LYJ/J;->z:I

    .line 72
    .line 73
    invoke-virtual {v6, p1}, LO20/D0;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    if-ne p1, v7, :cond_6

    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_6
    :goto_0
    :try_start_2
    invoke-interface {v1}, Lhr/k;->i()LGc/baz;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    iget-object p1, p1, LGc/baz;->b:Ljava/lang/String;

    .line 89
    .line 90
    if-nez p1, :cond_7

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_7
    move-object v2, p1

    .line 94
    goto :goto_2

    .line 95
    :cond_8
    :goto_1
    move-object v2, v3

    .line 96
    :goto_2
    invoke-interface {v1}, Lhr/k;->i()LGc/baz;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_9

    .line 101
    .line 102
    iget-object p1, p1, LGc/baz;->a:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_9
    move-object p1, v11

    .line 106
    :goto_3
    iget-object v1, v0, LYJ/K;->j:LXJ/x;

    .line 107
    .line 108
    if-eqz v1, :cond_c

    .line 109
    .line 110
    iget-object v1, v1, LXJ/x;->t:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 111
    .line 112
    if-eqz p1, :cond_b

    .line 113
    .line 114
    if-eqz v1, :cond_b

    .line 115
    .line 116
    iget-object v4, v0, LYJ/K;->i:Lkotlin/coroutines/CoroutineContext;

    .line 117
    .line 118
    new-instance v10, LYJ/J$bar;

    .line 119
    .line 120
    invoke-direct {v10, v0, p1, v11}, LYJ/J$bar;-><init>(LYJ/K;Ljava/lang/String;Lk20/baz;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, LYJ/J;->x:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v1, p0, LYJ/J;->y:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 126
    .line 127
    iput v5, p0, LYJ/J;->z:I

    .line 128
    .line 129
    invoke-static {v4, v10, p0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v7, :cond_3

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :goto_4
    check-cast p1, Lkotlin/s;

    .line 137
    .line 138
    iget-object v1, p1, Lkotlin/s;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lcom/truecaller/data/country/CountryListDto$bar;

    .line 141
    .line 142
    iget-object v4, p1, Lkotlin/s;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Ljava/lang/String;

    .line 145
    .line 146
    iget-object p1, p1, Lkotlin/s;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Ljava/lang/String;

    .line 149
    .line 150
    if-nez p1, :cond_a

    .line 151
    .line 152
    move-object v12, v4

    .line 153
    move-object v4, v3

    .line 154
    move-object v3, v12

    .line 155
    goto :goto_5

    .line 156
    :cond_a
    move-object v3, v4

    .line 157
    move-object v4, p1

    .line 158
    :goto_5
    invoke-static/range {v0 .. v5}, LYJ/K;->n(LYJ/K;Lcom/truecaller/data/country/CountryListDto$bar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/premium/data/tier/PremiumTierType;)LYJ/a;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, LYJ/H$bar;

    .line 163
    .line 164
    invoke-direct {v0, p1}, LYJ/H$bar;-><init>(LYJ/a;)V

    .line 165
    .line 166
    .line 167
    iput-object v11, p0, LYJ/J;->x:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v11, p0, LYJ/J;->y:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 170
    .line 171
    iput v9, p0, LYJ/J;->z:I

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v11, v0}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    if-ne p1, v7, :cond_d

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_b
    sget-object p1, LYJ/H$baz;->a:LYJ/H$baz;

    .line 185
    .line 186
    iput v4, p0, LYJ/J;->z:I

    .line 187
    .line 188
    invoke-virtual {v6, p1}, LO20/D0;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    if-ne p1, v7, :cond_d

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_c
    const-string p1, "subscription"

    .line 197
    .line 198
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 202
    :goto_6
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    sget-object p1, LYJ/H$baz;->a:LYJ/H$baz;

    .line 206
    .line 207
    iput-object v11, p0, LYJ/J;->x:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v11, p0, LYJ/J;->y:Lcom/truecaller/premium/data/tier/PremiumTierType;

    .line 210
    .line 211
    iput v8, p0, LYJ/J;->z:I

    .line 212
    .line 213
    invoke-virtual {v6, p1}, LO20/D0;->setValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    if-ne p1, v7, :cond_d

    .line 219
    .line 220
    :goto_7
    return-object v7

    .line 221
    :cond_d
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p1
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
