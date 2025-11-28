.class public final LRq/baz$bar$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRq/baz$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO20/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:LRq/baz;


# direct methods
.method public constructor <init>(LRq/baz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRq/baz$bar$bar;->a:LRq/baz;

    .line 5
    .line 6
    return-void
    .line 7
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
.end method


# virtual methods
.method public final a(Lcom/truecaller/incallui/service/CallState;Lk20/baz;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/incallui/service/CallState;",
            "Lk20/baz<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LRq/baz$bar$bar$bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LRq/baz$bar$bar$bar;

    .line 7
    .line 8
    iget v1, v0, LRq/baz$bar$bar$bar;->C:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LRq/baz$bar$bar$bar;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LRq/baz$bar$bar$bar;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LRq/baz$bar$bar$bar;-><init>(LRq/baz$bar$bar;Lk20/baz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LRq/baz$bar$bar$bar;->A:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LRq/baz$bar$bar$bar;->C:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x0

    .line 35
    iget-object v7, p0, LRq/baz$bar$bar;->a:LRq/baz;

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v8, :cond_4

    .line 41
    .line 42
    if-eq v2, v4, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, LRq/baz$bar$bar$bar;->z:Ljava/util/Iterator;

    .line 62
    .line 63
    check-cast p1, Ljava/util/Iterator;

    .line 64
    .line 65
    iget-object v2, v0, LRq/baz$bar$bar$bar;->y:LRq/baz;

    .line 66
    .line 67
    iget-object v9, v0, LRq/baz$bar$bar$bar;->x:Lcom/truecaller/incallui/service/CallState;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_3
    iget-object p1, v0, LRq/baz$bar$bar$bar;->z:Ljava/util/Iterator;

    .line 75
    .line 76
    check-cast p1, Ljava/util/Iterator;

    .line 77
    .line 78
    iget-object v2, v0, LRq/baz$bar$bar$bar;->y:LRq/baz;

    .line 79
    .line 80
    iget-object v9, v0, LRq/baz$bar$bar$bar;->x:Lcom/truecaller/incallui/service/CallState;

    .line 81
    .line 82
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_4
    iget-object p1, v0, LRq/baz$bar$bar$bar;->z:Ljava/util/Iterator;

    .line 88
    .line 89
    check-cast p1, Ljava/util/Iterator;

    .line 90
    .line 91
    iget-object v2, v0, LRq/baz$bar$bar$bar;->y:LRq/baz;

    .line 92
    .line 93
    iget-object v9, v0, LRq/baz$bar$bar$bar;->x:Lcom/truecaller/incallui/service/CallState;

    .line 94
    .line 95
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p2, Lcom/truecaller/incallui/service/CallState;->STATE_ACTIVE:Lcom/truecaller/incallui/service/CallState;

    .line 103
    .line 104
    if-ne p1, p2, :cond_d

    .line 105
    .line 106
    iget-object p2, v7, LRq/baz;->a:Lcom/truecaller/incallui/service/baz;

    .line 107
    .line 108
    invoke-interface {p2}, Lcom/truecaller/incallui/service/baz;->a()LO20/n0;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p2}, LO20/C0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    move-object v2, p2

    .line 123
    move-object p2, p1

    .line 124
    move-object p1, v2

    .line 125
    move-object v2, v7

    .line 126
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_c

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Lcom/truecaller/incallui/service/f;

    .line 137
    .line 138
    invoke-static {v9}, Lcom/truecaller/incallui/service/b;->c(Lcom/truecaller/incallui/service/f;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    if-eqz v10, :cond_6

    .line 143
    .line 144
    iget-object v9, v9, Lcom/truecaller/incallui/service/f;->c:Lcom/truecaller/calling_common/utils/CallType;

    .line 145
    .line 146
    sget-object v11, Lcom/truecaller/calling_common/utils/CallType;->OUTGOING:Lcom/truecaller/calling_common/utils/CallType;

    .line 147
    .line 148
    if-ne v9, v11, :cond_6

    .line 149
    .line 150
    iget-object v9, v2, LRq/baz;->e:Lvr/b;

    .line 151
    .line 152
    iget-object v11, v2, LRq/baz;->k:LO20/s0;

    .line 153
    .line 154
    iget-object v12, v2, LRq/baz;->a:Lcom/truecaller/incallui/service/baz;

    .line 155
    .line 156
    invoke-interface {v9, v10}, Lvr/b;->b(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_6

    .line 161
    .line 162
    invoke-interface {v12}, Lcom/truecaller/incallui/service/baz;->y()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_a

    .line 167
    .line 168
    sget-object v9, Lzr/baz$baz;->a:Lzr/baz$baz;

    .line 169
    .line 170
    iput-object p2, v0, LRq/baz$bar$bar$bar;->x:Lcom/truecaller/incallui/service/CallState;

    .line 171
    .line 172
    iput-object v2, v0, LRq/baz$bar$bar$bar;->y:LRq/baz;

    .line 173
    .line 174
    move-object v10, p1

    .line 175
    check-cast v10, Ljava/util/Iterator;

    .line 176
    .line 177
    iput-object v10, v0, LRq/baz$bar$bar$bar;->z:Ljava/util/Iterator;

    .line 178
    .line 179
    iput v8, v0, LRq/baz$bar$bar$bar;->C:I

    .line 180
    .line 181
    invoke-virtual {v11, v9, v0}, LO20/s0;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    if-ne v9, v1, :cond_7

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_7
    move-object v9, p2

    .line 189
    :goto_2
    iput-object v9, v0, LRq/baz$bar$bar$bar;->x:Lcom/truecaller/incallui/service/CallState;

    .line 190
    .line 191
    iput-object v2, v0, LRq/baz$bar$bar$bar;->y:LRq/baz;

    .line 192
    .line 193
    move-object p2, p1

    .line 194
    check-cast p2, Ljava/util/Iterator;

    .line 195
    .line 196
    iput-object p2, v0, LRq/baz$bar$bar$bar;->z:Ljava/util/Iterator;

    .line 197
    .line 198
    iput v4, v0, LRq/baz$bar$bar$bar;->C:I

    .line 199
    .line 200
    invoke-virtual {v2, v8, v0}, LRq/baz;->d(ILm20/a;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-ne p2, v1, :cond_8

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_8
    :goto_3
    iget-object p2, v2, LRq/baz;->g:Lkotlinx/coroutines/N0;

    .line 208
    .line 209
    if-eqz p2, :cond_9

    .line 210
    .line 211
    invoke-virtual {p2, v6}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    :goto_4
    move-object p2, v9

    .line 215
    goto :goto_1

    .line 216
    :cond_a
    invoke-static {v12, v5}, Lcom/truecaller/incallui/service/baz$bar;->a(Lcom/truecaller/incallui/service/baz;I)V

    .line 217
    .line 218
    .line 219
    new-instance v9, Lzr/baz$bar;

    .line 220
    .line 221
    invoke-direct {v9, v8}, Lzr/baz$bar;-><init>(Z)V

    .line 222
    .line 223
    .line 224
    iput-object p2, v0, LRq/baz$bar$bar$bar;->x:Lcom/truecaller/incallui/service/CallState;

    .line 225
    .line 226
    iput-object v2, v0, LRq/baz$bar$bar$bar;->y:LRq/baz;

    .line 227
    .line 228
    move-object v10, p1

    .line 229
    check-cast v10, Ljava/util/Iterator;

    .line 230
    .line 231
    iput-object v10, v0, LRq/baz$bar$bar$bar;->z:Ljava/util/Iterator;

    .line 232
    .line 233
    iput v5, v0, LRq/baz$bar$bar$bar;->C:I

    .line 234
    .line 235
    invoke-virtual {v11, v9, v0}, LO20/s0;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    if-ne v9, v1, :cond_b

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_b
    move-object v9, p2

    .line 243
    :goto_5
    iget-object p2, v2, LRq/baz;->g:Lkotlinx/coroutines/N0;

    .line 244
    .line 245
    if-eqz p2, :cond_9

    .line 246
    .line 247
    invoke-virtual {p2, v6}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_c
    move-object p1, p2

    .line 252
    :cond_d
    sget-object p2, Lcom/truecaller/incallui/service/CallState;->STATE_DISCONNECTED:Lcom/truecaller/incallui/service/CallState;

    .line 253
    .line 254
    if-ne p1, p2, :cond_f

    .line 255
    .line 256
    iget-object p1, v7, LRq/baz;->k:LO20/s0;

    .line 257
    .line 258
    sget-object p2, Lzr/baz$qux;->a:Lzr/baz$qux;

    .line 259
    .line 260
    iput-object v6, v0, LRq/baz$bar$bar$bar;->x:Lcom/truecaller/incallui/service/CallState;

    .line 261
    .line 262
    iput-object v6, v0, LRq/baz$bar$bar$bar;->y:LRq/baz;

    .line 263
    .line 264
    iput-object v6, v0, LRq/baz$bar$bar$bar;->z:Ljava/util/Iterator;

    .line 265
    .line 266
    iput v3, v0, LRq/baz$bar$bar$bar;->C:I

    .line 267
    .line 268
    invoke-virtual {p1, p2, v0}, LO20/s0;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-ne p1, v1, :cond_e

    .line 273
    .line 274
    :goto_6
    return-object v1

    .line 275
    :cond_e
    :goto_7
    iget-object p1, v7, LRq/baz;->g:Lkotlinx/coroutines/N0;

    .line 276
    .line 277
    if-eqz p1, :cond_f

    .line 278
    .line 279
    invoke-virtual {p1, v6}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 280
    .line 281
    .line 282
    :cond_f
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object p1
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
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/truecaller/incallui/service/CallState;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LRq/baz$bar$bar;->a(Lcom/truecaller/incallui/service/CallState;Lk20/baz;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method
