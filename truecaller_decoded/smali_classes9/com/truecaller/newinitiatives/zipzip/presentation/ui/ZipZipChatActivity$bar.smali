.class public final Lcom/truecaller/newinitiatives/zipzip/presentation/ui/ZipZipChatActivity$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/newinitiatives/zipzip/presentation/ui/ZipZipChatActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/newinitiatives/zipzip/presentation/ui/ZipZipChatActivity;


# direct methods
.method public constructor <init>(Lcom/truecaller/newinitiatives/zipzip/presentation/ui/ZipZipChatActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/newinitiatives/zipzip/presentation/ui/ZipZipChatActivity$bar;->a:Lcom/truecaller/newinitiatives/zipzip/presentation/ui/ZipZipChatActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    check-cast v15, Lt0/j;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v2, v1, Lcom/truecaller/newinitiatives/zipzip/presentation/ui/ZipZipChatActivity$bar;->a:Lcom/truecaller/newinitiatives/zipzip/presentation/ui/ZipZipChatActivity;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/truecaller/newinitiatives/zipzip/presentation/ui/ZipZipChatActivity;->e0:Landroidx/lifecycle/m0;

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x3

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v0, v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v15}, Lt0/j;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v15}, Lt0/j;->e()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-interface {v15}, Lt0/j;->o()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v5, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 41
    .line 42
    if-ne v0, v5, :cond_2

    .line 43
    .line 44
    sget-object v0, Lkotlin/coroutines/b;->a:Lkotlin/coroutines/b;

    .line 45
    .line 46
    invoke-static {v0, v15}, Lt0/U;->h(Lkotlin/coroutines/CoroutineContext;Lt0/j;)Lkotlinx/coroutines/internal/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v6, Lt0/E;

    .line 51
    .line 52
    invoke-direct {v6, v0}, Lt0/E;-><init>(Lkotlinx/coroutines/internal/c;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v15, v6}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v6

    .line 59
    :cond_2
    check-cast v0, Lt0/E;

    .line 60
    .line 61
    iget-object v0, v0, Lt0/E;->a:Lkotlinx/coroutines/internal/c;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x1

    .line 65
    invoke-static {v6, v7, v15}, LS/J0;->b(IILt0/j;)LS/L0;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v3}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, LXI/a;

    .line 74
    .line 75
    iget-object v7, v7, LXI/a;->e:LO20/D0;

    .line 76
    .line 77
    invoke-static {v7, v15, v6}, Lt0/q1;->b(LO20/C0;Lt0/j;I)Lt0/s0;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v3}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, LXI/a;

    .line 86
    .line 87
    iget-object v8, v8, LXI/a;->d:LO20/D0;

    .line 88
    .line 89
    invoke-static {v8, v15, v6}, Lt0/q1;->b(LO20/C0;Lt0/j;I)Lt0/s0;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v3}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LXI/a;

    .line 98
    .line 99
    iget-object v3, v3, LXI/a;->f:LO20/D0;

    .line 100
    .line 101
    invoke-static {v3, v15, v6}, Lt0/q1;->b(LO20/C0;Lt0/j;I)Lt0/s0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v6, LUI/bar$qux$bar;->b:LUI/bar$qux$bar;

    .line 106
    .line 107
    iget-object v6, v6, LUI/bar;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v4, v6}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, Landroidx/compose/foundation/layout/i1;->d(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const v6, 0x7f14189f

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v15}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-interface {v3}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, LSI/qux;

    .line 129
    .line 130
    iget-object v9, v9, LSI/qux;->a:LSI/a;

    .line 131
    .line 132
    invoke-interface {v7}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, LSI/c;

    .line 137
    .line 138
    invoke-interface {v8}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, LSI/baz;

    .line 143
    .line 144
    invoke-interface {v3}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, LSI/qux;

    .line 149
    .line 150
    iget-object v11, v11, LSI/qux;->b:Lp0/N4;

    .line 151
    .line 152
    const v12, 0x4c5de2

    .line 153
    .line 154
    .line 155
    invoke-interface {v15, v12}, Lt0/j;->z(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v15, v2}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    invoke-interface {v15}, Lt0/j;->o()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    if-nez v13, :cond_3

    .line 167
    .line 168
    if-ne v14, v5, :cond_4

    .line 169
    .line 170
    :cond_3
    new-instance v14, LTI/qux;

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    invoke-direct {v14, v2, v13}, LTI/qux;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v15, v14}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    invoke-interface {v15}, Lt0/j;->f()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v15, v12}, Lt0/j;->z(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v15, v2}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    invoke-interface {v15}, Lt0/j;->o()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    if-nez v13, :cond_5

    .line 196
    .line 197
    if-ne v12, v5, :cond_6

    .line 198
    .line 199
    :cond_5
    new-instance v12, LTI/a;

    .line 200
    .line 201
    invoke-direct {v12, v2}, LTI/a;-><init>(Lcom/truecaller/newinitiatives/zipzip/presentation/ui/ZipZipChatActivity;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v15, v12}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    invoke-interface {v15}, Lt0/j;->f()V

    .line 210
    .line 211
    .line 212
    const v13, 0x4c5de2

    .line 213
    .line 214
    .line 215
    invoke-interface {v15, v13}, Lt0/j;->z(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v15, v2}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    invoke-interface {v15}, Lt0/j;->o()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-nez v13, :cond_7

    .line 227
    .line 228
    if-ne v1, v5, :cond_8

    .line 229
    .line 230
    :cond_7
    new-instance v1, LTI/b;

    .line 231
    .line 232
    invoke-direct {v1, v2}, LTI/b;-><init>(Lcom/truecaller/newinitiatives/zipzip/presentation/ui/ZipZipChatActivity;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v15, v1}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    invoke-interface {v15}, Lt0/j;->f()V

    .line 241
    .line 242
    .line 243
    const v13, 0x4c5de2

    .line 244
    .line 245
    .line 246
    invoke-interface {v15, v13}, Lt0/j;->z(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v15, v2}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    move-object/from16 p2, v1

    .line 254
    .line 255
    invoke-interface {v15}, Lt0/j;->o()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-nez v13, :cond_9

    .line 260
    .line 261
    if-ne v1, v5, :cond_a

    .line 262
    .line 263
    :cond_9
    new-instance v1, LTI/c;

    .line 264
    .line 265
    invoke-direct {v1, v2}, LTI/c;-><init>(Lcom/truecaller/newinitiatives/zipzip/presentation/ui/ZipZipChatActivity;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v15, v1}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    invoke-interface {v15}, Lt0/j;->f()V

    .line 274
    .line 275
    .line 276
    const v13, 0x4c5de2

    .line 277
    .line 278
    .line 279
    invoke-interface {v15, v13}, Lt0/j;->z(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v15, v2}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    move-object/from16 v16, v1

    .line 287
    .line 288
    invoke-interface {v15}, Lt0/j;->o()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-nez v13, :cond_b

    .line 293
    .line 294
    if-ne v1, v5, :cond_c

    .line 295
    .line 296
    :cond_b
    new-instance v1, LTI/d;

    .line 297
    .line 298
    invoke-direct {v1, v2}, LTI/d;-><init>(Lcom/truecaller/newinitiatives/zipzip/presentation/ui/ZipZipChatActivity;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v15, v1}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    invoke-interface {v15}, Lt0/j;->f()V

    .line 307
    .line 308
    .line 309
    const v13, 0x4c5de2

    .line 310
    .line 311
    .line 312
    invoke-interface {v15, v13}, Lt0/j;->z(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v15, v2}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    move-object/from16 p1, v1

    .line 320
    .line 321
    invoke-interface {v15}, Lt0/j;->o()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-nez v13, :cond_d

    .line 326
    .line 327
    if-ne v1, v5, :cond_e

    .line 328
    .line 329
    :cond_d
    new-instance v1, LTI/e;

    .line 330
    .line 331
    invoke-direct {v1, v2}, LTI/e;-><init>(Lcom/truecaller/newinitiatives/zipzip/presentation/ui/ZipZipChatActivity;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v15, v1}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_e
    move-object v13, v1

    .line 338
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 339
    .line 340
    invoke-interface {v15}, Lt0/j;->f()V

    .line 341
    .line 342
    .line 343
    new-instance v1, Lcom/truecaller/newinitiatives/zipzip/presentation/ui/qux;

    .line 344
    .line 345
    invoke-direct {v1, v2, v3, v0, v10}, Lcom/truecaller/newinitiatives/zipzip/presentation/ui/qux;-><init>(Lcom/truecaller/newinitiatives/zipzip/presentation/ui/ZipZipChatActivity;Lt0/s0;Lkotlinx/coroutines/internal/c;LS/L0;)V

    .line 346
    .line 347
    .line 348
    const v0, 0x36f4a6b5

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v1, v15}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    move-object/from16 v1, v16

    .line 356
    .line 357
    const/16 v16, 0x0

    .line 358
    .line 359
    move-object v3, v9

    .line 360
    move-object v9, v1

    .line 361
    move-object v1, v6

    .line 362
    move-object v6, v11

    .line 363
    const-string v11, "com.zipzipsdk.zipzipchat.mobile"

    .line 364
    .line 365
    move-object v5, v8

    .line 366
    move-object v2, v14

    .line 367
    move-object/from16 v8, p2

    .line 368
    .line 369
    move-object v14, v0

    .line 370
    move-object v0, v4

    .line 371
    move-object v4, v7

    .line 372
    move-object v7, v12

    .line 373
    move-object/from16 v12, p1

    .line 374
    .line 375
    invoke-static/range {v0 .. v16}, LVI/k;->a(Landroidx/compose/ui/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LSI/a;LSI/c;LSI/baz;Lp0/N4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LS/L0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LB0/bar;Lt0/j;I)V

    .line 376
    .line 377
    .line 378
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 379
    .line 380
    return-object v0
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
.end method
