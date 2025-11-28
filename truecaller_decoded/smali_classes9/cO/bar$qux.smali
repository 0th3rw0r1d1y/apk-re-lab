.class public final LcO/bar$qux;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcO/bar;->yv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.truecaller.referrals.domain.ReferralManagerImpl$redeemReferral$$inlined$launchUnit$1"
    f = "ReferralManager.kt"
    l = {
        0x8f,
        0x93,
        0x99
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:LcO/bar;


# direct methods
.method public constructor <init>(Lk20/baz;LcO/bar;)V
    .locals 0

    .line 1
    iput-object p2, p0, LcO/bar$qux;->z:LcO/bar;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lm20/g;-><init>(ILk20/baz;)V

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
    .locals 2
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
    new-instance v0, LcO/bar$qux;

    .line 2
    .line 3
    iget-object v1, p0, LcO/bar$qux;->z:LcO/bar;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, LcO/bar$qux;-><init>(Lk20/baz;LcO/bar;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LcO/bar$qux;->y:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, LcO/bar$qux;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LcO/bar$qux;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LcO/bar$qux;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget-object v0, p0, LcO/bar$qux;->z:LcO/bar;

    .line 2
    .line 3
    iget-object v1, v0, LcO/bar;->b:Lcom/truecaller/referrals/api/ReferralManager$bar;

    .line 4
    .line 5
    iget-object v2, v0, LcO/bar;->a:LdO/qux;

    .line 6
    .line 7
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 8
    .line 9
    iget v4, p0, LcO/bar$qux;->x:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "<this>"

    .line 14
    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x1

    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    if-eq v4, v10, :cond_2

    .line 21
    .line 22
    if-eq v4, v9, :cond_1

    .line 23
    .line 24
    if-ne v4, v8, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lkotlin/o;

    .line 30
    .line 31
    iget-object p1, p1, Lkotlin/o;->a:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LcO/bar$qux;->y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lkotlinx/coroutines/H;

    .line 56
    .line 57
    iput v10, p0, LcO/bar$qux;->x:I

    .line 58
    .line 59
    iget-object p1, v2, LdO/qux;->h:Lkotlin/coroutines/CoroutineContext;

    .line 60
    .line 61
    new-instance v4, LdO/f;

    .line 62
    .line 63
    invoke-direct {v4, v2, v6}, LdO/f;-><init>(LdO/qux;Lk20/baz;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v3, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    const-string p1, "Referral | redeem start | abort existing state"

    .line 82
    .line 83
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_5
    iput v9, p0, LcO/bar$qux;->x:I

    .line 89
    .line 90
    iget-object p1, v2, LdO/qux;->h:Lkotlin/coroutines/CoroutineContext;

    .line 91
    .line 92
    new-instance v4, LdO/d;

    .line 93
    .line 94
    invoke-direct {v4, v2, v6}, LdO/d;-><init>(LdO/qux;Lk20/baz;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v3, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    const-string p1, "Referral | redeem start | abort no code"

    .line 113
    .line 114
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_7
    new-array p1, v10, [Ljava/lang/Object;

    .line 120
    .line 121
    const-string v4, "Referral | redeem start"

    .line 122
    .line 123
    aput-object v4, p1, v5

    .line 124
    .line 125
    invoke-static {p1}, Lcom/truecaller/debug/log/b;->a([Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput v8, p0, LcO/bar$qux;->x:I

    .line 129
    .line 130
    invoke-virtual {v2, p0}, LdO/qux;->c(Lm20/a;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v3, :cond_8

    .line 135
    .line 136
    :goto_2
    return-object v3

    .line 137
    :cond_8
    :goto_3
    sget-object v2, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 138
    .line 139
    instance-of v2, p1, Lkotlin/o$baz;

    .line 140
    .line 141
    const-string v3, "Referral | redeem error | "

    .line 142
    .line 143
    if-nez v2, :cond_b

    .line 144
    .line 145
    move-object v2, p1

    .line 146
    check-cast v2, Lcom/truecaller/referrals/api/data/remote/entity/RedeemCodeResponse;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/truecaller/referrals/api/data/remote/entity/RedeemCodeResponse;->c()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v6, "SUCCESS"

    .line 153
    .line 154
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_9

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/truecaller/referrals/api/data/remote/entity/RedeemCodeResponse;->a()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    const-string v6, "Referral | redeem done | days="

    .line 165
    .line 166
    invoke-static {v4, v6}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    new-array v6, v10, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v4, v6, v5

    .line 173
    .line 174
    invoke-static {v6}, Lcom/truecaller/debug/log/b;->a([Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v2}, Lcom/truecaller/referrals/api/ReferralManager$bar;->a(Lcom/truecaller/referrals/api/data/remote/entity/RedeemCodeResponse;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, LcO/bar;->lo(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    const-string v0, "CANNOT_GRANT_PREMIUM"

    .line 186
    .line 187
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    new-array v0, v10, [Ljava/lang/Object;

    .line 194
    .line 195
    const-string v1, "Referral | redeem done | cannot grant premium"

    .line 196
    .line 197
    aput-object v1, v0, v5

    .line 198
    .line 199
    invoke-static {v0}, Lcom/truecaller/debug/log/b;->a([Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_a
    invoke-virtual {v2}, Lcom/truecaller/referrals/api/data/remote/entity/RedeemCodeResponse;->b()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/truecaller/referrals/api/data/remote/entity/RedeemCodeResponse;->c()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string v4, " "

    .line 214
    .line 215
    invoke-static {v3, v2, v4, v0}, Lq3/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-array v4, v10, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v2, v4, v5

    .line 222
    .line 223
    invoke-static {v4}, Lcom/truecaller/debug/log/b;->a([Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v0}, Lcom/truecaller/referrals/api/ReferralManager$bar;->P(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    :goto_4
    invoke-static {p1}, Lkotlin/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_c

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {v3, p1}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-array v0, v10, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object p1, v0, v5

    .line 246
    .line 247
    invoke-static {v0}, Lcom/truecaller/debug/log/b;->a([Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_c
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object p1
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
