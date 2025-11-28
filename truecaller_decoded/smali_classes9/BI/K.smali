.class public final LBI/K;
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
    c = "com.truecaller.neo.acs.ui.NeoAcsBasePresenter$setSpamPremiumPromo$1"
    f = "NeoAcsBasePresenter.kt"
    l = {
        0x7a4,
        0x7bc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lcom/truecaller/data/entity/Contact;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:LBI/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBI/g<",
            "LBI/baz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBI/g;Lcom/truecaller/data/entity/Contact;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBI/g<",
            "LBI/baz;",
            ">;",
            "Lcom/truecaller/data/entity/Contact;",
            "Lk20/baz<",
            "-",
            "LBI/K;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LBI/K;->z:LBI/g;

    .line 2
    .line 3
    iput-object p2, p0, LBI/K;->A:Lcom/truecaller/data/entity/Contact;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lm20/g;-><init>(ILk20/baz;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 3
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
    new-instance v0, LBI/K;

    .line 2
    .line 3
    iget-object v1, p0, LBI/K;->z:LBI/g;

    .line 4
    .line 5
    iget-object v2, p0, LBI/K;->A:Lcom/truecaller/data/entity/Contact;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LBI/K;-><init>(LBI/g;Lcom/truecaller/data/entity/Contact;Lk20/baz;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LBI/K;->y:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, LBI/K;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LBI/K;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LBI/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, LBI/K;->z:LBI/g;

    .line 2
    .line 3
    iget-object v1, v0, LBI/g;->C:Lwd/bar;

    .line 4
    .line 5
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 6
    .line 7
    iget v3, p0, LBI/K;->x:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, LBI/K;->A:Lcom/truecaller/data/entity/Contact;

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    if-eq v3, v5, :cond_1

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v3, p0, LBI/K;->y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lvd/qux;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LBI/K;->y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlinx/coroutines/H;

    .line 46
    .line 47
    invoke-virtual {v1}, Lwd/bar;->a()Lvd/qux;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LBI/baz;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, LBI/baz;->z2()V

    .line 60
    .line 61
    .line 62
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_4
    new-instance p1, Lvd/a;

    .line 66
    .line 67
    invoke-virtual {v0, v6}, LBI/g;->Kh(Lcom/truecaller/data/entity/Contact;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-static {v6}, LBI/W;->b(Lcom/truecaller/data/entity/Contact;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {v6}, Lcom/truecaller/data/entity/Contact;->Q()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-direct {p1, v7, v8, v9}, Lvd/a;-><init>(ZZZ)V

    .line 80
    .line 81
    .line 82
    new-instance v7, Lvd/baz;

    .line 83
    .line 84
    iget-object v8, v0, LBI/g;->B0:LAU/f;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    if-eqz v8, :cond_5

    .line 88
    .line 89
    move v8, v5

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    move v8, v9

    .line 92
    :goto_0
    invoke-virtual {v0}, LBI/g;->yh()Lcom/truecaller/data/entity/HistoryEvent;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v10}, Lcom/truecaller/data/entity/HistoryEvent;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-virtual {v0}, LBI/g;->yh()Lcom/truecaller/data/entity/HistoryEvent;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v0}, LBI/g;->vh()Lcom/truecaller/acs/data/AfterCallHistoryEvent;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-virtual {v12}, Lcom/truecaller/acs/data/AfterCallHistoryEvent;->getRejected()Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    invoke-static {v11}, LIo/W;->d(Lcom/truecaller/data/entity/HistoryEvent;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_6

    .line 117
    .line 118
    if-nez v12, :cond_6

    .line 119
    .line 120
    move v9, v5

    .line 121
    :cond_6
    invoke-direct {v7, v8, v10, v9}, Lvd/baz;-><init>(ZZZ)V

    .line 122
    .line 123
    .line 124
    iput-object v3, p0, LBI/K;->y:Ljava/lang/Object;

    .line 125
    .line 126
    iput v5, p0, LBI/K;->x:I

    .line 127
    .line 128
    invoke-virtual {v1, p1, v7, p0}, Lwd/bar;->c(Lvd/a;Lvd/baz;Lm20/a;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v2, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_9

    .line 142
    .line 143
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, LBI/baz;

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    invoke-interface {p1}, LBI/baz;->z2()V

    .line 150
    .line 151
    .line 152
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_9
    invoke-virtual {v0, v6}, LBI/g;->vi(Lcom/truecaller/data/entity/Contact;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_b

    .line 160
    .line 161
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, LBI/baz;

    .line 164
    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    invoke-interface {p1}, LBI/baz;->z2()V

    .line 168
    .line 169
    .line 170
    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_b
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, LBI/baz;

    .line 176
    .line 177
    if-eqz p1, :cond_c

    .line 178
    .line 179
    invoke-interface {p1, v3}, LBI/baz;->X3(Lvd/qux;)V

    .line 180
    .line 181
    .line 182
    :cond_c
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, LBI/baz;

    .line 185
    .line 186
    if-eqz p1, :cond_d

    .line 187
    .line 188
    invoke-interface {p1}, LBI/baz;->w4()V

    .line 189
    .line 190
    .line 191
    :cond_d
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, LBI/baz;

    .line 194
    .line 195
    if-eqz p1, :cond_e

    .line 196
    .line 197
    invoke-interface {p1}, LBI/baz;->Z7()V

    .line 198
    .line 199
    .line 200
    :cond_e
    const/4 p1, 0x0

    .line 201
    iput-object p1, p0, LBI/K;->y:Ljava/lang/Object;

    .line 202
    .line 203
    iput v4, p0, LBI/K;->x:I

    .line 204
    .line 205
    iget-object p1, v1, Lwd/bar;->d:Lxd/bar;

    .line 206
    .line 207
    new-instance v0, Lorg/joda/time/DateTime;

    .line 208
    .line 209
    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    invoke-interface {p1, v0, v1, p0}, Lxd/bar;->b(JLm20/g;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v2, :cond_f

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_f
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    :goto_2
    if-ne p1, v2, :cond_10

    .line 226
    .line 227
    :goto_3
    return-object v2

    .line 228
    :cond_10
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object p1
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
