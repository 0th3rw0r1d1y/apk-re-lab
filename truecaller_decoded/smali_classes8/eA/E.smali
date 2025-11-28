.class public final LeA/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/familyprotect/uicomponents/models/a;Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$State;LG20/baz;LQ/i1;LQ/K;Lt0/j;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/truecaller/familyprotect/uicomponents/models/a;",
            "Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$State;",
            "LG20/baz<",
            "Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$baz;",
            ">;",
            "LQ/i1;",
            "LQ/K;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move/from16 v11, p8

    .line 10
    .line 11
    const v2, 0x76e6780a

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p7

    .line 15
    .line 16
    invoke-interface {v4, v2}, Lt0/j;->B(I)Lt0/n;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    and-int/lit8 v2, v11, 0x6

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v9, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move v2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v11

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v11

    .line 37
    :goto_1
    and-int/lit8 v5, v11, 0x30

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    move-object/from16 v5, p1

    .line 42
    .line 43
    invoke-virtual {v9, v5}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v6

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v5, p1

    .line 57
    .line 58
    :goto_3
    and-int/lit16 v6, v11, 0x180

    .line 59
    .line 60
    if-nez v6, :cond_6

    .line 61
    .line 62
    and-int/lit16 v6, v11, 0x200

    .line 63
    .line 64
    if-nez v6, :cond_4

    .line 65
    .line 66
    invoke-virtual {v9, v3}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v9, v3}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    :goto_4
    if-eqz v6, :cond_5

    .line 76
    .line 77
    const/16 v6, 0x100

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    const/16 v6, 0x80

    .line 81
    .line 82
    :goto_5
    or-int/2addr v2, v6

    .line 83
    :cond_6
    and-int/lit16 v6, v11, 0xc00

    .line 84
    .line 85
    if-nez v6, :cond_8

    .line 86
    .line 87
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v9, v6}, Lt0/n;->j(I)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    const/16 v6, 0x800

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_7
    const/16 v6, 0x400

    .line 101
    .line 102
    :goto_6
    or-int/2addr v2, v6

    .line 103
    :cond_8
    and-int/lit16 v6, v11, 0x6000

    .line 104
    .line 105
    const/16 v8, 0x4000

    .line 106
    .line 107
    if-nez v6, :cond_a

    .line 108
    .line 109
    invoke-virtual {v9, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_9

    .line 114
    .line 115
    move v6, v8

    .line 116
    goto :goto_7

    .line 117
    :cond_9
    const/16 v6, 0x2000

    .line 118
    .line 119
    :goto_7
    or-int/2addr v2, v6

    .line 120
    :cond_a
    const/high16 v6, 0x30000

    .line 121
    .line 122
    and-int/2addr v6, v11

    .line 123
    const/high16 v10, 0x20000

    .line 124
    .line 125
    if-nez v6, :cond_c

    .line 126
    .line 127
    move-object/from16 v6, p5

    .line 128
    .line 129
    invoke-virtual {v9, v6}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_b

    .line 134
    .line 135
    move v12, v10

    .line 136
    goto :goto_8

    .line 137
    :cond_b
    const/high16 v12, 0x10000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v2, v12

    .line 140
    goto :goto_9

    .line 141
    :cond_c
    move-object/from16 v6, p5

    .line 142
    .line 143
    :goto_9
    const/high16 v12, 0x180000

    .line 144
    .line 145
    and-int/2addr v12, v11

    .line 146
    if-nez v12, :cond_e

    .line 147
    .line 148
    invoke-virtual {v9, v7}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_d

    .line 153
    .line 154
    const/high16 v12, 0x100000

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_d
    const/high16 v12, 0x80000

    .line 158
    .line 159
    :goto_a
    or-int/2addr v2, v12

    .line 160
    :cond_e
    const v12, 0x92493

    .line 161
    .line 162
    .line 163
    and-int/2addr v12, v2

    .line 164
    const v13, 0x92492

    .line 165
    .line 166
    .line 167
    if-ne v12, v13, :cond_10

    .line 168
    .line 169
    invoke-virtual {v9}, Lt0/n;->a()Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-nez v12, :cond_f

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_f
    invoke-virtual {v9}, Lt0/n;->e()V

    .line 177
    .line 178
    .line 179
    move-object/from16 v15, p3

    .line 180
    .line 181
    goto/16 :goto_13

    .line 182
    .line 183
    :cond_10
    :goto_b
    const v12, -0x6815fd56

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v12}, Lt0/n;->z(I)V

    .line 187
    .line 188
    .line 189
    and-int/lit8 v12, v2, 0xe

    .line 190
    .line 191
    const/4 v13, 0x1

    .line 192
    const/4 v14, 0x0

    .line 193
    if-ne v12, v4, :cond_11

    .line 194
    .line 195
    move v4, v13

    .line 196
    goto :goto_c

    .line 197
    :cond_11
    move v4, v14

    .line 198
    :goto_c
    const/high16 v12, 0x70000

    .line 199
    .line 200
    and-int/2addr v12, v2

    .line 201
    if-ne v12, v10, :cond_12

    .line 202
    .line 203
    move v10, v13

    .line 204
    goto :goto_d

    .line 205
    :cond_12
    move v10, v14

    .line 206
    :goto_d
    or-int/2addr v4, v10

    .line 207
    invoke-virtual {v9, v7}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    or-int/2addr v4, v10

    .line 212
    invoke-virtual {v9}, Lt0/n;->o()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    sget-object v12, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 217
    .line 218
    if-nez v4, :cond_13

    .line 219
    .line 220
    if-ne v10, v12, :cond_14

    .line 221
    .line 222
    :cond_13
    new-instance v10, LeA/baz;

    .line 223
    .line 224
    sget-object v4, Lcom/truecaller/familyprotect/uicomponents/BadgeState;->VISIBLE:Lcom/truecaller/familyprotect/uicomponents/BadgeState;

    .line 225
    .line 226
    invoke-direct {v10, v1, v4, v4}, LeA/baz;-><init>(Ljava/lang/String;Lcom/truecaller/familyprotect/uicomponents/BadgeState;Lcom/truecaller/familyprotect/uicomponents/BadgeState;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v10}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_14
    move-object v4, v10

    .line 233
    check-cast v4, LeA/baz;

    .line 234
    .line 235
    invoke-virtual {v9, v14}, Lt0/n;->W(Z)V

    .line 236
    .line 237
    .line 238
    const v10, 0x4c5de2

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v10}, Lt0/n;->z(I)V

    .line 242
    .line 243
    .line 244
    const v10, 0xe000

    .line 245
    .line 246
    .line 247
    and-int v15, v2, v10

    .line 248
    .line 249
    if-ne v15, v8, :cond_15

    .line 250
    .line 251
    move v8, v13

    .line 252
    goto :goto_e

    .line 253
    :cond_15
    move v8, v14

    .line 254
    :goto_e
    invoke-virtual {v9}, Lt0/n;->o()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    if-nez v8, :cond_16

    .line 259
    .line 260
    if-ne v15, v12, :cond_1b

    .line 261
    .line 262
    :cond_16
    if-eqz v0, :cond_17

    .line 263
    .line 264
    move v8, v13

    .line 265
    goto :goto_f

    .line 266
    :cond_17
    move v8, v14

    .line 267
    :goto_f
    if-eqz v8, :cond_19

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_19

    .line 274
    .line 275
    :cond_18
    move v13, v14

    .line 276
    goto :goto_10

    .line 277
    :cond_19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    :cond_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    if-eqz v12, :cond_18

    .line 286
    .line 287
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    check-cast v12, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$baz;

    .line 292
    .line 293
    iget-object v12, v12, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$baz;->a:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Error;

    .line 294
    .line 295
    invoke-virtual {v12}, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Error;->isSoft()Z

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-nez v12, :cond_1a

    .line 300
    .line 301
    :goto_10
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    invoke-virtual {v9, v15}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_1b
    check-cast v15, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    invoke-virtual {v9, v14}, Lt0/n;->W(Z)V

    .line 315
    .line 316
    .line 317
    const/4 v12, 0x3

    .line 318
    const/4 v13, 0x0

    .line 319
    invoke-static {v12, v13}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    const/16 v14, 0x48

    .line 324
    .line 325
    int-to-float v14, v14

    .line 326
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/Q0;->q(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    const/16 v14, 0x60

    .line 331
    .line 332
    int-to-float v14, v14

    .line 333
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    sget-object v14, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$State;->PENDING:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$State;

    .line 338
    .line 339
    move-object/from16 v15, p3

    .line 340
    .line 341
    if-ne v15, v14, :cond_1d

    .line 342
    .line 343
    sget-object v13, LeA/i;->a:LB0/bar;

    .line 344
    .line 345
    :cond_1c
    :goto_11
    move-object v8, v13

    .line 346
    goto :goto_12

    .line 347
    :cond_1d
    if-eqz v8, :cond_1c

    .line 348
    .line 349
    sget-object v13, LeA/i;->b:LB0/bar;

    .line 350
    .line 351
    goto :goto_11

    .line 352
    :goto_12
    shr-int/lit8 v13, v2, 0x3

    .line 353
    .line 354
    and-int/lit8 v13, v13, 0x7e

    .line 355
    .line 356
    shr-int/lit8 v2, v2, 0x6

    .line 357
    .line 358
    and-int/lit16 v14, v2, 0x1c00

    .line 359
    .line 360
    or-int/2addr v13, v14

    .line 361
    and-int/2addr v2, v10

    .line 362
    or-int v10, v13, v2

    .line 363
    .line 364
    move-object v2, v5

    .line 365
    move-object v5, v6

    .line 366
    move-object v6, v7

    .line 367
    move-object v7, v12

    .line 368
    invoke-static/range {v2 .. v10}, LeA/l0;->b(Ljava/lang/String;Lcom/truecaller/familyprotect/uicomponents/models/a;LeA/baz;LQ/i1;LQ/K;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function2;Lt0/j;I)V

    .line 369
    .line 370
    .line 371
    :goto_13
    invoke-virtual {v9}, Lt0/n;->Y()Lt0/K0;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    if-eqz v9, :cond_1e

    .line 376
    .line 377
    new-instance v0, LeA/z;

    .line 378
    .line 379
    move-object/from16 v2, p1

    .line 380
    .line 381
    move-object/from16 v3, p2

    .line 382
    .line 383
    move-object/from16 v5, p4

    .line 384
    .line 385
    move-object/from16 v6, p5

    .line 386
    .line 387
    move-object/from16 v7, p6

    .line 388
    .line 389
    move v8, v11

    .line 390
    move-object v4, v15

    .line 391
    invoke-direct/range {v0 .. v8}, LeA/z;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/familyprotect/uicomponents/models/a;Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$State;LG20/baz;LQ/i1;LQ/K;I)V

    .line 392
    .line 393
    .line 394
    iput-object v0, v9, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 395
    .line 396
    :cond_1e
    return-void
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
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
.end method

.method public static final b(Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;ZLandroidx/compose/ui/b;Lkotlin/jvm/functions/Function2;LQ/i1;LQ/K;ILkotlin/jvm/functions/Function2;Lt0/j;II)V
    .locals 51
    .param p0    # Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # LQ/i1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # LQ/K;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;",
            "Z",
            "Landroidx/compose/ui/b;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LQ/i1;",
            "LQ/K;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;",
            "-",
            "Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Error;",
            "Lkotlin/Unit;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const-string v0, "participant"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0xe5df2db

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p8

    .line 16
    .line 17
    invoke-interface {v2, v0}, Lt0/j;->B(I)Lt0/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    and-int/lit8 v2, v9, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v9

    .line 37
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    move/from16 v5, p1

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Lt0/n;->h(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v7

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move/from16 v5, p1

    .line 57
    .line 58
    :goto_3
    and-int/lit16 v7, v9, 0x180

    .line 59
    .line 60
    if-nez v7, :cond_6

    .line 61
    .line 62
    and-int/lit8 v7, v10, 0x4

    .line 63
    .line 64
    if-nez v7, :cond_4

    .line 65
    .line 66
    move-object/from16 v7, p2

    .line 67
    .line 68
    invoke-virtual {v0, v7}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_5

    .line 73
    .line 74
    const/16 v8, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move-object/from16 v7, p2

    .line 78
    .line 79
    :cond_5
    const/16 v8, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v2, v8

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    move-object/from16 v7, p2

    .line 84
    .line 85
    :goto_5
    and-int/lit8 v8, v10, 0x8

    .line 86
    .line 87
    if-eqz v8, :cond_8

    .line 88
    .line 89
    or-int/lit16 v2, v2, 0xc00

    .line 90
    .line 91
    :cond_7
    move-object/from16 v11, p3

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_8
    and-int/lit16 v11, v9, 0xc00

    .line 95
    .line 96
    if-nez v11, :cond_7

    .line 97
    .line 98
    move-object/from16 v11, p3

    .line 99
    .line 100
    invoke-virtual {v0, v11}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_9

    .line 105
    .line 106
    const/16 v12, 0x800

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/16 v12, 0x400

    .line 110
    .line 111
    :goto_6
    or-int/2addr v2, v12

    .line 112
    :goto_7
    and-int/lit8 v12, v10, 0x10

    .line 113
    .line 114
    if-eqz v12, :cond_b

    .line 115
    .line 116
    or-int/lit16 v2, v2, 0x6000

    .line 117
    .line 118
    :cond_a
    move-object/from16 v13, p4

    .line 119
    .line 120
    goto :goto_9

    .line 121
    :cond_b
    and-int/lit16 v13, v9, 0x6000

    .line 122
    .line 123
    if-nez v13, :cond_a

    .line 124
    .line 125
    move-object/from16 v13, p4

    .line 126
    .line 127
    invoke-virtual {v0, v13}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-eqz v14, :cond_c

    .line 132
    .line 133
    const/16 v14, 0x4000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_c
    const/16 v14, 0x2000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v2, v14

    .line 139
    :goto_9
    and-int/lit8 v14, v10, 0x20

    .line 140
    .line 141
    const/high16 v15, 0x30000

    .line 142
    .line 143
    if-eqz v14, :cond_e

    .line 144
    .line 145
    or-int/2addr v2, v15

    .line 146
    :cond_d
    move-object/from16 v15, p5

    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_e
    and-int/2addr v15, v9

    .line 150
    if-nez v15, :cond_d

    .line 151
    .line 152
    move-object/from16 v15, p5

    .line 153
    .line 154
    invoke-virtual {v0, v15}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    if-eqz v16, :cond_f

    .line 159
    .line 160
    const/high16 v16, 0x20000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_f
    const/high16 v16, 0x10000

    .line 164
    .line 165
    :goto_a
    or-int v2, v2, v16

    .line 166
    .line 167
    :goto_b
    and-int/lit8 v16, v10, 0x40

    .line 168
    .line 169
    const/high16 v17, 0x180000

    .line 170
    .line 171
    if-eqz v16, :cond_10

    .line 172
    .line 173
    or-int v2, v2, v17

    .line 174
    .line 175
    move/from16 v3, p6

    .line 176
    .line 177
    goto :goto_d

    .line 178
    :cond_10
    and-int v17, v9, v17

    .line 179
    .line 180
    move/from16 v3, p6

    .line 181
    .line 182
    if-nez v17, :cond_12

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Lt0/n;->j(I)Z

    .line 185
    .line 186
    .line 187
    move-result v17

    .line 188
    if-eqz v17, :cond_11

    .line 189
    .line 190
    const/high16 v17, 0x100000

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_11
    const/high16 v17, 0x80000

    .line 194
    .line 195
    :goto_c
    or-int v2, v2, v17

    .line 196
    .line 197
    :cond_12
    :goto_d
    and-int/lit16 v4, v10, 0x80

    .line 198
    .line 199
    const/high16 v17, 0xc00000

    .line 200
    .line 201
    if-eqz v4, :cond_13

    .line 202
    .line 203
    or-int v2, v2, v17

    .line 204
    .line 205
    move-object/from16 v6, p7

    .line 206
    .line 207
    goto :goto_f

    .line 208
    :cond_13
    and-int v17, v9, v17

    .line 209
    .line 210
    move-object/from16 v6, p7

    .line 211
    .line 212
    if-nez v17, :cond_15

    .line 213
    .line 214
    invoke-virtual {v0, v6}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v17

    .line 218
    if-eqz v17, :cond_14

    .line 219
    .line 220
    const/high16 v17, 0x800000

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_14
    const/high16 v17, 0x400000

    .line 224
    .line 225
    :goto_e
    or-int v2, v2, v17

    .line 226
    .line 227
    :cond_15
    :goto_f
    const v17, 0x492493

    .line 228
    .line 229
    .line 230
    and-int v3, v2, v17

    .line 231
    .line 232
    move/from16 v17, v4

    .line 233
    .line 234
    const v4, 0x492492

    .line 235
    .line 236
    .line 237
    if-ne v3, v4, :cond_17

    .line 238
    .line 239
    invoke-virtual {v0}, Lt0/n;->a()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_16

    .line 244
    .line 245
    goto :goto_10

    .line 246
    :cond_16
    invoke-virtual {v0}, Lt0/n;->e()V

    .line 247
    .line 248
    .line 249
    move-object v8, v6

    .line 250
    move-object v3, v7

    .line 251
    move-object v4, v11

    .line 252
    move-object v5, v13

    .line 253
    move-object v6, v15

    .line 254
    move/from16 v7, p6

    .line 255
    .line 256
    move-object v11, v0

    .line 257
    goto/16 :goto_24

    .line 258
    .line 259
    :cond_17
    :goto_10
    invoke-virtual {v0}, Lt0/n;->t0()V

    .line 260
    .line 261
    .line 262
    and-int/lit8 v3, v9, 0x1

    .line 263
    .line 264
    sget-object v4, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 265
    .line 266
    move/from16 v18, v3

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    if-eqz v18, :cond_1a

    .line 270
    .line 271
    invoke-virtual {v0}, Lt0/n;->f0()Z

    .line 272
    .line 273
    .line 274
    move-result v18

    .line 275
    if-eqz v18, :cond_18

    .line 276
    .line 277
    goto :goto_11

    .line 278
    :cond_18
    invoke-virtual {v0}, Lt0/n;->e()V

    .line 279
    .line 280
    .line 281
    and-int/lit8 v8, v10, 0x4

    .line 282
    .line 283
    if-eqz v8, :cond_19

    .line 284
    .line 285
    and-int/lit16 v2, v2, -0x381

    .line 286
    .line 287
    :cond_19
    move/from16 v5, p6

    .line 288
    .line 289
    move/from16 v24, v2

    .line 290
    .line 291
    move-object v2, v11

    .line 292
    move-object/from16 v16, v13

    .line 293
    .line 294
    move-object/from16 v17, v15

    .line 295
    .line 296
    const/4 v8, 0x0

    .line 297
    goto :goto_14

    .line 298
    :cond_1a
    :goto_11
    and-int/lit8 v18, v10, 0x4

    .line 299
    .line 300
    if-eqz v18, :cond_1b

    .line 301
    .line 302
    const/4 v5, 0x3

    .line 303
    invoke-static {v5, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    and-int/lit16 v2, v2, -0x381

    .line 308
    .line 309
    :cond_1b
    if-eqz v8, :cond_1c

    .line 310
    .line 311
    move-object v11, v3

    .line 312
    :cond_1c
    if-eqz v12, :cond_1d

    .line 313
    .line 314
    move-object v13, v3

    .line 315
    :cond_1d
    if-eqz v14, :cond_1e

    .line 316
    .line 317
    move-object v15, v3

    .line 318
    :cond_1e
    if-eqz v16, :cond_1f

    .line 319
    .line 320
    const/4 v5, 0x2

    .line 321
    goto :goto_12

    .line 322
    :cond_1f
    move/from16 v5, p6

    .line 323
    .line 324
    :goto_12
    if-eqz v17, :cond_21

    .line 325
    .line 326
    const v8, 0x6e3c21fe

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v8}, Lt0/n;->z(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    if-ne v6, v4, :cond_20

    .line 337
    .line 338
    new-instance v6, LeA/v;

    .line 339
    .line 340
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v6}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_20
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 347
    .line 348
    const/4 v8, 0x0

    .line 349
    invoke-virtual {v0, v8}, Lt0/n;->W(Z)V

    .line 350
    .line 351
    .line 352
    :goto_13
    move/from16 v24, v2

    .line 353
    .line 354
    move-object v2, v11

    .line 355
    move-object/from16 v16, v13

    .line 356
    .line 357
    move-object/from16 v17, v15

    .line 358
    .line 359
    goto :goto_14

    .line 360
    :cond_21
    const/4 v8, 0x0

    .line 361
    goto :goto_13

    .line 362
    :goto_14
    invoke-virtual {v0}, Lt0/n;->X()V

    .line 363
    .line 364
    .line 365
    sget-object v11, LF0/baz$bar;->a:LF0/a;

    .line 366
    .line 367
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    iget v8, v0, Lt0/n;->P:I

    .line 372
    .line 373
    invoke-virtual {v0}, Lt0/n;->R()Lt0/B0;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    sget-object v14, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 378
    .line 379
    invoke-static {v14, v0}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    sget-object v15, Le1/d;->G6:Le1/d$bar;

    .line 384
    .line 385
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    sget-object v15, Le1/d$bar;->b:Le1/C$bar;

    .line 389
    .line 390
    invoke-virtual {v0}, Lt0/n;->x()V

    .line 391
    .line 392
    .line 393
    iget-boolean v3, v0, Lt0/n;->O:Z

    .line 394
    .line 395
    if-eqz v3, :cond_22

    .line 396
    .line 397
    invoke-virtual {v0, v15}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 398
    .line 399
    .line 400
    goto :goto_15

    .line 401
    :cond_22
    invoke-virtual {v0}, Lt0/n;->c()V

    .line 402
    .line 403
    .line 404
    :goto_15
    sget-object v3, Le1/d$bar;->g:Le1/d$bar$a;

    .line 405
    .line 406
    invoke-static {v12, v3, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 407
    .line 408
    .line 409
    sget-object v12, Le1/d$bar;->f:Le1/d$bar$c;

    .line 410
    .line 411
    invoke-static {v13, v12, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 412
    .line 413
    .line 414
    sget-object v13, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 415
    .line 416
    move/from16 p2, v5

    .line 417
    .line 418
    iget-boolean v5, v0, Lt0/n;->O:Z

    .line 419
    .line 420
    if-nez v5, :cond_23

    .line 421
    .line 422
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-nez v5, :cond_24

    .line 435
    .line 436
    :cond_23
    invoke-static {v8, v0, v8, v13}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 437
    .line 438
    .line 439
    :cond_24
    sget-object v5, Le1/d$bar;->d:Le1/d$bar$b;

    .line 440
    .line 441
    invoke-static {v14, v5, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 442
    .line 443
    .line 444
    sget-object v8, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 445
    .line 446
    sget-object v9, LF0/baz$bar;->m:LF0/a$bar;

    .line 447
    .line 448
    const/4 v14, 0x0

    .line 449
    invoke-static {v8, v9, v0, v14}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    iget v14, v0, Lt0/n;->P:I

    .line 454
    .line 455
    move-object/from16 p3, v11

    .line 456
    .line 457
    invoke-virtual {v0}, Lt0/n;->R()Lt0/B0;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    move-object/from16 v25, v2

    .line 462
    .line 463
    invoke-static {v7, v0}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v0}, Lt0/n;->x()V

    .line 468
    .line 469
    .line 470
    move-object/from16 v26, v7

    .line 471
    .line 472
    iget-boolean v7, v0, Lt0/n;->O:Z

    .line 473
    .line 474
    if-eqz v7, :cond_25

    .line 475
    .line 476
    invoke-virtual {v0, v15}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 477
    .line 478
    .line 479
    goto :goto_16

    .line 480
    :cond_25
    invoke-virtual {v0}, Lt0/n;->c()V

    .line 481
    .line 482
    .line 483
    :goto_16
    invoke-static {v10, v3, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v11, v12, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 487
    .line 488
    .line 489
    iget-boolean v7, v0, Lt0/n;->O:Z

    .line 490
    .line 491
    if-nez v7, :cond_26

    .line 492
    .line 493
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    if-nez v7, :cond_27

    .line 506
    .line 507
    :cond_26
    invoke-static {v14, v0, v14, v13}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 508
    .line 509
    .line 510
    :cond_27
    invoke-static {v2, v5, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 511
    .line 512
    .line 513
    const/4 v2, 0x3

    .line 514
    const/4 v7, 0x0

    .line 515
    invoke-static {v2, v7}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 516
    .line 517
    .line 518
    move-result-object v27

    .line 519
    const/16 v2, 0x10

    .line 520
    .line 521
    int-to-float v7, v2

    .line 522
    const/16 v2, 0x28

    .line 523
    .line 524
    int-to-float v2, v2

    .line 525
    const/16 v31, 0x0

    .line 526
    .line 527
    const/16 v32, 0x8

    .line 528
    .line 529
    move/from16 v29, v7

    .line 530
    .line 531
    move/from16 v30, v2

    .line 532
    .line 533
    move/from16 v28, v7

    .line 534
    .line 535
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    move/from16 v7, v30

    .line 540
    .line 541
    const/high16 v10, 0x3f800000    # 1.0f

    .line 542
    .line 543
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    sget-object v11, Landroidx/compose/foundation/layout/qux;->a:Landroidx/compose/foundation/layout/qux$h;

    .line 548
    .line 549
    sget-object v14, LF0/baz$bar;->j:LF0/a$baz;

    .line 550
    .line 551
    const/4 v10, 0x0

    .line 552
    invoke-static {v11, v14, v0, v10}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    iget v10, v0, Lt0/n;->P:I

    .line 557
    .line 558
    invoke-virtual {v0}, Lt0/n;->R()Lt0/B0;

    .line 559
    .line 560
    .line 561
    move-result-object v14

    .line 562
    invoke-static {v2, v0}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v0}, Lt0/n;->x()V

    .line 567
    .line 568
    .line 569
    iget-boolean v7, v0, Lt0/n;->O:Z

    .line 570
    .line 571
    if-eqz v7, :cond_28

    .line 572
    .line 573
    invoke-virtual {v0, v15}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 574
    .line 575
    .line 576
    goto :goto_17

    .line 577
    :cond_28
    invoke-virtual {v0}, Lt0/n;->c()V

    .line 578
    .line 579
    .line 580
    :goto_17
    invoke-static {v11, v3, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v14, v12, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 584
    .line 585
    .line 586
    iget-boolean v7, v0, Lt0/n;->O:Z

    .line 587
    .line 588
    if-nez v7, :cond_29

    .line 589
    .line 590
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    if-nez v7, :cond_2a

    .line 603
    .line 604
    :cond_29
    invoke-static {v10, v0, v10, v13}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 605
    .line 606
    .line 607
    :cond_2a
    invoke-static {v2, v5, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 608
    .line 609
    .line 610
    iget-object v11, v1, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->b:Ljava/lang/String;

    .line 611
    .line 612
    move-object v2, v12

    .line 613
    iget-object v12, v1, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->a:Ljava/lang/String;

    .line 614
    .line 615
    move-object v7, v13

    .line 616
    iget-object v13, v1, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->g:Lcom/truecaller/familyprotect/uicomponents/models/a;

    .line 617
    .line 618
    iget-object v14, v1, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->e:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$State;

    .line 619
    .line 620
    move-object v10, v15

    .line 621
    iget-object v15, v1, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->i:LG20/baz;

    .line 622
    .line 623
    shl-int/lit8 v18, v24, 0x3

    .line 624
    .line 625
    const/high16 v19, 0x3f0000

    .line 626
    .line 627
    and-int v19, v18, v19

    .line 628
    .line 629
    move-object/from16 v18, v0

    .line 630
    .line 631
    move-object/from16 v0, p3

    .line 632
    .line 633
    invoke-static/range {v11 .. v19}, LeA/E;->a(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/familyprotect/uicomponents/models/a;Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$State;LG20/baz;LQ/i1;LQ/K;Lt0/j;I)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v27, v16

    .line 637
    .line 638
    move-object/from16 v29, v17

    .line 639
    .line 640
    move-object/from16 v11, v18

    .line 641
    .line 642
    const/4 v12, 0x3

    .line 643
    const/4 v13, 0x0

    .line 644
    invoke-static {v12, v13}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 645
    .line 646
    .line 647
    move-result-object v14

    .line 648
    const/16 v12, 0xe

    .line 649
    .line 650
    int-to-float v15, v12

    .line 651
    const/16 v18, 0x0

    .line 652
    .line 653
    const/16 v19, 0xe

    .line 654
    .line 655
    const/16 v16, 0x0

    .line 656
    .line 657
    const/16 v17, 0x0

    .line 658
    .line 659
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 660
    .line 661
    .line 662
    move-result-object v13

    .line 663
    const/4 v14, 0x0

    .line 664
    invoke-static {v8, v9, v11, v14}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    iget v9, v11, Lt0/n;->P:I

    .line 669
    .line 670
    invoke-virtual {v11}, Lt0/n;->R()Lt0/B0;

    .line 671
    .line 672
    .line 673
    move-result-object v14

    .line 674
    invoke-static {v13, v11}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 675
    .line 676
    .line 677
    move-result-object v13

    .line 678
    invoke-virtual {v11}, Lt0/n;->x()V

    .line 679
    .line 680
    .line 681
    iget-boolean v15, v11, Lt0/n;->O:Z

    .line 682
    .line 683
    if-eqz v15, :cond_2b

    .line 684
    .line 685
    invoke-virtual {v11, v10}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 686
    .line 687
    .line 688
    goto :goto_18

    .line 689
    :cond_2b
    invoke-virtual {v11}, Lt0/n;->c()V

    .line 690
    .line 691
    .line 692
    :goto_18
    invoke-static {v8, v3, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v14, v2, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 696
    .line 697
    .line 698
    iget-boolean v8, v11, Lt0/n;->O:Z

    .line 699
    .line 700
    if-nez v8, :cond_2c

    .line 701
    .line 702
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v14

    .line 710
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v8

    .line 714
    if-nez v8, :cond_2d

    .line 715
    .line 716
    :cond_2c
    invoke-static {v9, v11, v9, v7}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 717
    .line 718
    .line 719
    :cond_2d
    invoke-static {v13, v5, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 720
    .line 721
    .line 722
    const v8, 0x4ac85d5b    # 6565549.5f

    .line 723
    .line 724
    .line 725
    const/high16 v9, 0x3f800000    # 1.0f

    .line 726
    .line 727
    const/4 v13, 0x3

    .line 728
    const/4 v14, 0x0

    .line 729
    invoke-static {v14, v13, v9, v11, v8}, LHm/q;->a(Ljava/lang/String;IFLt0/n;I)Landroidx/compose/ui/b;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    new-instance v9, Ln1/baz$bar;

    .line 734
    .line 735
    invoke-direct {v9}, Ln1/baz$bar;-><init>()V

    .line 736
    .line 737
    .line 738
    iget-object v13, v1, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->a:Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {v9, v13}, Ln1/baz$bar;->d(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    const v13, 0x4ac869f8    # 6567164.0f

    .line 744
    .line 745
    .line 746
    invoke-virtual {v11, v13}, Lt0/n;->z(I)V

    .line 747
    .line 748
    .line 749
    iget-object v13, v1, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->d:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Role;

    .line 750
    .line 751
    sget-object v14, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Role;->ADMIN:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Role;

    .line 752
    .line 753
    if-ne v13, v14, :cond_2e

    .line 754
    .line 755
    sget-object v36, Ls1/y;->g:Ls1/y;

    .line 756
    .line 757
    const/16 v20, 0x10

    .line 758
    .line 759
    invoke-static/range {v20 .. v20}, LC1/v;->d(I)J

    .line 760
    .line 761
    .line 762
    move-result-wide v34

    .line 763
    new-instance v31, Ln1/z;

    .line 764
    .line 765
    const/16 v49, 0x0

    .line 766
    .line 767
    const v50, 0xfff9

    .line 768
    .line 769
    .line 770
    const-wide/16 v32, 0x0

    .line 771
    .line 772
    const/16 v37, 0x0

    .line 773
    .line 774
    const/16 v38, 0x0

    .line 775
    .line 776
    const/16 v39, 0x0

    .line 777
    .line 778
    const/16 v40, 0x0

    .line 779
    .line 780
    const-wide/16 v41, 0x0

    .line 781
    .line 782
    const/16 v43, 0x0

    .line 783
    .line 784
    const/16 v44, 0x0

    .line 785
    .line 786
    const/16 v45, 0x0

    .line 787
    .line 788
    const-wide/16 v46, 0x0

    .line 789
    .line 790
    const/16 v48, 0x0

    .line 791
    .line 792
    invoke-direct/range {v31 .. v50}, Ln1/z;-><init>(JJLs1/y;Ls1/u;Ls1/v;Ls1/l;Ljava/lang/String;JLz1/bar;Lz1/k;Lv1/c;JLz1/f;LM0/z2;I)V

    .line 793
    .line 794
    .line 795
    move-object/from16 v13, v31

    .line 796
    .line 797
    const-string v14, " \u00b7 "

    .line 798
    .line 799
    invoke-static {v14, v13}, Ln1/qux;->a(Ljava/lang/String;Ln1/z;)Ln1/baz;

    .line 800
    .line 801
    .line 802
    move-result-object v13

    .line 803
    invoke-virtual {v9, v13}, Ln1/baz$bar;->e(Ln1/baz;)V

    .line 804
    .line 805
    .line 806
    const v13, 0x7f140e0d

    .line 807
    .line 808
    .line 809
    invoke-static {v13, v11}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v13

    .line 813
    sget-object v14, Ls1/y;->f:Ls1/y;

    .line 814
    .line 815
    move-object/from16 p4, v13

    .line 816
    .line 817
    const/16 v20, 0x10

    .line 818
    .line 819
    invoke-static/range {v20 .. v20}, LC1/v;->d(I)J

    .line 820
    .line 821
    .line 822
    move-result-wide v12

    .line 823
    move-object/from16 v31, v5

    .line 824
    .line 825
    move-object/from16 p5, v8

    .line 826
    .line 827
    const/4 v8, 0x0

    .line 828
    const/4 v15, 0x3

    .line 829
    invoke-static {v8, v15, v11}, LTs/G;->b(IILt0/j;)LTs/F;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    new-instance v15, Ln1/z;

    .line 834
    .line 835
    invoke-direct {v15, v5, v12, v13, v14}, Ln1/z;-><init>(LM0/I0;JLs1/y;)V

    .line 836
    .line 837
    .line 838
    move-object/from16 v5, p4

    .line 839
    .line 840
    invoke-static {v5, v15}, Ln1/qux;->a(Ljava/lang/String;Ln1/z;)Ln1/baz;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    invoke-virtual {v9, v5}, Ln1/baz$bar;->e(Ln1/baz;)V

    .line 845
    .line 846
    .line 847
    goto :goto_19

    .line 848
    :cond_2e
    move-object/from16 v31, v5

    .line 849
    .line 850
    move-object/from16 p5, v8

    .line 851
    .line 852
    const/4 v8, 0x0

    .line 853
    :goto_19
    invoke-virtual {v11, v8}, Lt0/n;->W(Z)V

    .line 854
    .line 855
    .line 856
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 857
    .line 858
    invoke-virtual {v9}, Ln1/baz$bar;->j()Ln1/baz;

    .line 859
    .line 860
    .line 861
    move-result-object v14

    .line 862
    invoke-virtual {v11, v8}, Lt0/n;->W(Z)V

    .line 863
    .line 864
    .line 865
    sget-object v5, LSs/baz;->a:Lt0/D1;

    .line 866
    .line 867
    invoke-virtual {v11, v5}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    check-cast v5, LSs/h;

    .line 872
    .line 873
    iget-object v15, v5, LSs/h;->o:Ln1/N;

    .line 874
    .line 875
    sget-object v5, LKs/t;->a:Lt0/D1;

    .line 876
    .line 877
    invoke-virtual {v11, v5}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    check-cast v5, LKs/r;

    .line 882
    .line 883
    invoke-virtual {v5}, LKs/r;->m()LKs/r$e;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    iget-wide v8, v5, LKs/r$e;->a:J

    .line 888
    .line 889
    const/16 v22, 0x6

    .line 890
    .line 891
    const/16 v23, 0x1e0

    .line 892
    .line 893
    move-object/from16 v18, v11

    .line 894
    .line 895
    sget-object v11, LTs/e1;->a:LTs/e1;

    .line 896
    .line 897
    const-string v12, "participant_name"

    .line 898
    .line 899
    move-object/from16 v21, v18

    .line 900
    .line 901
    const/16 v18, 0x0

    .line 902
    .line 903
    const/16 v19, 0x0

    .line 904
    .line 905
    const/16 v20, 0x0

    .line 906
    .line 907
    move-object/from16 v13, p5

    .line 908
    .line 909
    move-wide/from16 v16, v8

    .line 910
    .line 911
    const/16 v5, 0xe

    .line 912
    .line 913
    invoke-virtual/range {v11 .. v23}, LTs/e1;->a(Ljava/lang/String;Landroidx/compose/ui/b;Ln1/baz;Ln1/N;JIILz1/e;Lt0/j;II)V

    .line 914
    .line 915
    .line 916
    move-object/from16 v11, v21

    .line 917
    .line 918
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    const v9, 0x6e3c21fe

    .line 923
    .line 924
    .line 925
    invoke-virtual {v11, v9}, Lt0/n;->z(I)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v9

    .line 932
    if-ne v9, v4, :cond_2f

    .line 933
    .line 934
    new-instance v9, LeA/w;

    .line 935
    .line 936
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v11, v9}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    :cond_2f
    move-object v13, v9

    .line 943
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 944
    .line 945
    const/4 v14, 0x0

    .line 946
    invoke-virtual {v11, v14}, Lt0/n;->W(Z)V

    .line 947
    .line 948
    .line 949
    new-instance v9, LeA/E$bar;

    .line 950
    .line 951
    invoke-direct {v9, v1}, LeA/E$bar;-><init>(Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;)V

    .line 952
    .line 953
    .line 954
    const v12, 0x4ce984ac    # 1.22430816E8f

    .line 955
    .line 956
    .line 957
    invoke-static {v12, v9, v11}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 958
    .line 959
    .line 960
    move-result-object v17

    .line 961
    shr-int/lit8 v9, v24, 0x3

    .line 962
    .line 963
    and-int/2addr v9, v5

    .line 964
    const v12, 0x180180

    .line 965
    .line 966
    .line 967
    or-int v19, v9, v12

    .line 968
    .line 969
    const/16 v20, 0x3a

    .line 970
    .line 971
    const/4 v12, 0x0

    .line 972
    const/4 v14, 0x0

    .line 973
    const/4 v15, 0x0

    .line 974
    const/16 v16, 0x0

    .line 975
    .line 976
    move-object/from16 v18, v11

    .line 977
    .line 978
    move-object v11, v8

    .line 979
    invoke-static/range {v11 .. v20}, LQ/m;->b(Ljava/lang/Object;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;LF0/baz;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LB0/bar;Lt0/j;II)V

    .line 980
    .line 981
    .line 982
    move-object/from16 v11, v18

    .line 983
    .line 984
    const/4 v8, 0x1

    .line 985
    invoke-virtual {v11, v8}, Lt0/n;->W(Z)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v11, v8}, Lt0/n;->W(Z)V

    .line 989
    .line 990
    .line 991
    const v9, 0x60cf8bb4

    .line 992
    .line 993
    .line 994
    invoke-virtual {v11, v9}, Lt0/n;->z(I)V

    .line 995
    .line 996
    .line 997
    iget-object v9, v1, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->i:LG20/baz;

    .line 998
    .line 999
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v9

    .line 1003
    const/16 v12, 0x8

    .line 1004
    .line 1005
    if-nez v9, :cond_34

    .line 1006
    .line 1007
    if-lez p2, :cond_34

    .line 1008
    .line 1009
    const/4 v13, 0x3

    .line 1010
    const/4 v14, 0x0

    .line 1011
    invoke-static {v13, v14}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v18

    .line 1015
    int-to-float v9, v12

    .line 1016
    const/16 v22, 0x0

    .line 1017
    .line 1018
    const/16 v23, 0x8

    .line 1019
    .line 1020
    move/from16 v21, v28

    .line 1021
    .line 1022
    move/from16 v20, v9

    .line 1023
    .line 1024
    move/from16 v19, v28

    .line 1025
    .line 1026
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v9

    .line 1030
    iget-object v13, v1, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->i:LG20/baz;

    .line 1031
    .line 1032
    const v14, -0x615d173a

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v11, v14}, Lt0/n;->z(I)V

    .line 1036
    .line 1037
    .line 1038
    const/high16 v14, 0x1c00000

    .line 1039
    .line 1040
    and-int v14, v24, v14

    .line 1041
    .line 1042
    const/high16 v15, 0x800000

    .line 1043
    .line 1044
    if-ne v14, v15, :cond_30

    .line 1045
    .line 1046
    move v14, v8

    .line 1047
    goto :goto_1a

    .line 1048
    :cond_30
    const/4 v14, 0x0

    .line 1049
    :goto_1a
    and-int/lit8 v15, v24, 0xe

    .line 1050
    .line 1051
    move/from16 v16, v5

    .line 1052
    .line 1053
    const/4 v5, 0x4

    .line 1054
    if-ne v15, v5, :cond_31

    .line 1055
    .line 1056
    move v5, v8

    .line 1057
    goto :goto_1b

    .line 1058
    :cond_31
    const/4 v5, 0x0

    .line 1059
    :goto_1b
    or-int/2addr v5, v14

    .line 1060
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v14

    .line 1064
    if-nez v5, :cond_32

    .line 1065
    .line 1066
    if-ne v14, v4, :cond_33

    .line 1067
    .line 1068
    :cond_32
    new-instance v14, LeA/x;

    .line 1069
    .line 1070
    invoke-direct {v14, v6, v1}, LeA/x;-><init>(Lkotlin/jvm/functions/Function2;Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v11, v14}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    :cond_33
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1077
    .line 1078
    const/4 v4, 0x0

    .line 1079
    invoke-virtual {v11, v4}, Lt0/n;->W(Z)V

    .line 1080
    .line 1081
    .line 1082
    shr-int/lit8 v5, v24, 0x12

    .line 1083
    .line 1084
    and-int/lit8 v5, v5, 0xe

    .line 1085
    .line 1086
    move/from16 p7, v5

    .line 1087
    .line 1088
    move-object/from16 p5, v9

    .line 1089
    .line 1090
    move-object/from16 p6, v11

    .line 1091
    .line 1092
    move-object/from16 p3, v13

    .line 1093
    .line 1094
    move-object/from16 p4, v14

    .line 1095
    .line 1096
    invoke-static/range {p2 .. p7}, LeA/t;->e(ILG20/baz;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 1097
    .line 1098
    .line 1099
    :goto_1c
    move/from16 v5, p2

    .line 1100
    .line 1101
    const/4 v13, 0x3

    .line 1102
    const/4 v14, 0x0

    .line 1103
    goto :goto_1d

    .line 1104
    :cond_34
    move/from16 v16, v5

    .line 1105
    .line 1106
    const/4 v4, 0x0

    .line 1107
    goto :goto_1c

    .line 1108
    :goto_1d
    invoke-static {v11, v4, v8, v14, v13}, Lke/a;->a(Lt0/n;ZZLjava/lang/String;I)Landroidx/compose/ui/b;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v9

    .line 1112
    sget-object v13, LF0/baz$bar;->c:LF0/a;

    .line 1113
    .line 1114
    sget-object v14, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j;

    .line 1115
    .line 1116
    invoke-virtual {v14, v9, v13}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v9

    .line 1120
    int-to-float v12, v12

    .line 1121
    const/4 v13, 0x0

    .line 1122
    const/16 v14, 0xd

    .line 1123
    .line 1124
    const/4 v15, 0x0

    .line 1125
    const/16 v17, 0x0

    .line 1126
    .line 1127
    move-object/from16 p2, v9

    .line 1128
    .line 1129
    move/from16 p4, v12

    .line 1130
    .line 1131
    move/from16 p6, v13

    .line 1132
    .line 1133
    move/from16 p7, v14

    .line 1134
    .line 1135
    move/from16 p3, v15

    .line 1136
    .line 1137
    move/from16 p5, v17

    .line 1138
    .line 1139
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v9

    .line 1143
    move/from16 v12, v30

    .line 1144
    .line 1145
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v9

    .line 1149
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    iget v4, v11, Lt0/n;->P:I

    .line 1154
    .line 1155
    invoke-virtual {v11}, Lt0/n;->R()Lt0/B0;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v12

    .line 1159
    invoke-static {v9, v11}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v9

    .line 1163
    invoke-virtual {v11}, Lt0/n;->x()V

    .line 1164
    .line 1165
    .line 1166
    iget-boolean v13, v11, Lt0/n;->O:Z

    .line 1167
    .line 1168
    if-eqz v13, :cond_35

    .line 1169
    .line 1170
    invoke-virtual {v11, v10}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_1e

    .line 1174
    :cond_35
    invoke-virtual {v11}, Lt0/n;->c()V

    .line 1175
    .line 1176
    .line 1177
    :goto_1e
    invoke-static {v0, v3, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v12, v2, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 1181
    .line 1182
    .line 1183
    iget-boolean v0, v11, Lt0/n;->O:Z

    .line 1184
    .line 1185
    if-nez v0, :cond_37

    .line 1186
    .line 1187
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-nez v0, :cond_36

    .line 1200
    .line 1201
    goto :goto_20

    .line 1202
    :cond_36
    :goto_1f
    move-object/from16 v0, v31

    .line 1203
    .line 1204
    goto :goto_21

    .line 1205
    :cond_37
    :goto_20
    invoke-static {v4, v11, v4, v7}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_1f

    .line 1209
    :goto_21
    invoke-static {v9, v0, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 1210
    .line 1211
    .line 1212
    const v0, 0x64560c61

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v11, v0}, Lt0/n;->z(I)V

    .line 1216
    .line 1217
    .line 1218
    if-nez v25, :cond_38

    .line 1219
    .line 1220
    move-object/from16 v2, v25

    .line 1221
    .line 1222
    :goto_22
    const/4 v14, 0x0

    .line 1223
    goto :goto_23

    .line 1224
    :cond_38
    shr-int/lit8 v0, v24, 0x9

    .line 1225
    .line 1226
    and-int/lit8 v0, v0, 0xe

    .line 1227
    .line 1228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    move-object/from16 v2, v25

    .line 1233
    .line 1234
    invoke-interface {v2, v11, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    goto :goto_22

    .line 1238
    :goto_23
    invoke-static {v11, v14, v8, v8}, Lp0/Y5;->b(Lt0/n;ZZZ)V

    .line 1239
    .line 1240
    .line 1241
    move-object v4, v2

    .line 1242
    move v7, v5

    .line 1243
    move-object v8, v6

    .line 1244
    move-object/from16 v3, v26

    .line 1245
    .line 1246
    move-object/from16 v5, v27

    .line 1247
    .line 1248
    move-object/from16 v6, v29

    .line 1249
    .line 1250
    :goto_24
    invoke-virtual {v11}, Lt0/n;->Y()Lt0/K0;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v11

    .line 1254
    if-eqz v11, :cond_39

    .line 1255
    .line 1256
    new-instance v0, LeA/y;

    .line 1257
    .line 1258
    move/from16 v2, p1

    .line 1259
    .line 1260
    move/from16 v9, p9

    .line 1261
    .line 1262
    move/from16 v10, p10

    .line 1263
    .line 1264
    invoke-direct/range {v0 .. v10}, LeA/y;-><init>(Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;ZLandroidx/compose/ui/b;Lkotlin/jvm/functions/Function2;LQ/i1;LQ/K;ILkotlin/jvm/functions/Function2;II)V

    .line 1265
    .line 1266
    .line 1267
    iput-object v0, v11, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 1268
    .line 1269
    :cond_39
    return-void
.end method

.method public static final c(Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 20

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const v1, -0x1589d28d

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Lt0/j;->B(I)Lt0/n;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    or-int/lit8 v1, v0, 0x2

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    and-int/2addr v1, v2

    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v7}, Lt0/n;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v7}, Lt0/n;->e()V

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v7}, Lt0/n;->t0()V

    .line 34
    .line 35
    .line 36
    and-int/lit8 v1, v0, 0x1

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v7}, Lt0/n;->f0()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v7}, Lt0/n;->e()V

    .line 49
    .line 50
    .line 51
    move-object/from16 v1, p0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    invoke-static {v2, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_2
    invoke-virtual {v7}, Lt0/n;->X()V

    .line 59
    .line 60
    .line 61
    const/16 v4, 0x8

    .line 62
    .line 63
    int-to-float v4, v4

    .line 64
    invoke-static {v4}, Landroidx/compose/foundation/layout/qux;->g(F)Landroidx/compose/foundation/layout/qux$g;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v5, LF0/baz$bar;->m:LF0/a$bar;

    .line 69
    .line 70
    const/4 v6, 0x6

    .line 71
    invoke-static {v4, v5, v7, v6}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget v5, v7, Lt0/n;->P:I

    .line 76
    .line 77
    invoke-virtual {v7}, Lt0/n;->R()Lt0/B0;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v1, v7}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    sget-object v9, Le1/d;->G6:Le1/d$bar;

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v9, Le1/d$bar;->b:Le1/C$bar;

    .line 91
    .line 92
    invoke-virtual {v7}, Lt0/n;->x()V

    .line 93
    .line 94
    .line 95
    iget-boolean v10, v7, Lt0/n;->O:Z

    .line 96
    .line 97
    if-eqz v10, :cond_4

    .line 98
    .line 99
    invoke-virtual {v7, v9}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-virtual {v7}, Lt0/n;->c()V

    .line 104
    .line 105
    .line 106
    :goto_3
    sget-object v9, Le1/d$bar;->g:Le1/d$bar$a;

    .line 107
    .line 108
    invoke-static {v4, v9, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 109
    .line 110
    .line 111
    sget-object v4, Le1/d$bar;->f:Le1/d$bar$c;

    .line 112
    .line 113
    invoke-static {v6, v4, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 117
    .line 118
    iget-boolean v6, v7, Lt0/n;->O:Z

    .line 119
    .line 120
    if-nez v6, :cond_5

    .line 121
    .line 122
    invoke-virtual {v7}, Lt0/n;->o()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_6

    .line 135
    .line 136
    :cond_5
    invoke-static {v5, v7, v5, v4}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    sget-object v4, Le1/d$bar;->d:Le1/d$bar$b;

    .line 140
    .line 141
    invoke-static {v8, v4, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/16 v3, 0x18

    .line 149
    .line 150
    int-to-float v3, v3

    .line 151
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const v2, 0x7f08082f

    .line 156
    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-static {v2, v3, v7}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v10, LKs/t;->a:Lt0/D1;

    .line 164
    .line 165
    invoke-virtual {v7, v10}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, LKs/r;

    .line 170
    .line 171
    invoke-virtual {v3}, LKs/r;->j()LKs/r$c;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-wide v5, v3, LKs/r$c;->f:J

    .line 176
    .line 177
    const/16 v8, 0x30

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-static/range {v2 .. v9}, Lp0/q2;->b(LR0/qux;Ljava/lang/String;Landroidx/compose/ui/b;JLt0/j;II)V

    .line 182
    .line 183
    .line 184
    const v2, 0x7f140e0e

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v7}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    sget-object v2, LSs/baz;->a:Lt0/D1;

    .line 192
    .line 193
    invoke-virtual {v7, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, LSs/h;

    .line 198
    .line 199
    iget-object v6, v2, LSs/h;->a:Ln1/N;

    .line 200
    .line 201
    invoke-virtual {v7, v10}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LKs/r;

    .line 206
    .line 207
    invoke-virtual {v2}, LKs/r;->m()LKs/r$e;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-wide v2, v2, LKs/r$e;->b:J

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0xfe2

    .line 216
    .line 217
    move-object/from16 v16, v7

    .line 218
    .line 219
    move-wide v7, v2

    .line 220
    sget-object v2, LTs/e1;->a:LTs/e1;

    .line 221
    .line 222
    const-string v3, "missing_connection_warning_text"

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    const/4 v9, 0x0

    .line 226
    const/4 v10, 0x0

    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v13, 0x0

    .line 230
    const-wide/16 v14, 0x0

    .line 231
    .line 232
    const/16 v17, 0x6

    .line 233
    .line 234
    invoke-virtual/range {v2 .. v19}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v7, v16

    .line 238
    .line 239
    const/4 v2, 0x1

    .line 240
    invoke-virtual {v7, v2}, Lt0/n;->W(Z)V

    .line 241
    .line 242
    .line 243
    :goto_4
    invoke-virtual {v7}, Lt0/n;->Y()Lt0/K0;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_7

    .line 248
    .line 249
    new-instance v3, LeA/B;

    .line 250
    .line 251
    invoke-direct {v3, v1, v0}, LeA/B;-><init>(Landroidx/compose/ui/b;I)V

    .line 252
    .line 253
    .line 254
    iput-object v3, v2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    :cond_7
    return-void
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
.end method

.method public static final d(Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 20

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const v1, 0x158e7bcc

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Lt0/j;->B(I)Lt0/n;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    or-int/lit8 v2, v0, 0x2

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    and-int/2addr v2, v3

    .line 16
    const/4 v4, 0x2

    .line 17
    if-ne v2, v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lt0/n;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Lt0/n;->e()V

    .line 27
    .line 28
    .line 29
    move-object/from16 v4, p0

    .line 30
    .line 31
    move-object/from16 v16, v1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lt0/n;->t0()V

    .line 35
    .line 36
    .line 37
    and-int/lit8 v2, v0, 0x1

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Lt0/n;->f0()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v1}, Lt0/n;->e()V

    .line 49
    .line 50
    .line 51
    move-object/from16 v4, p0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 55
    invoke-static {v3, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v4, v2

    .line 60
    :goto_2
    invoke-virtual {v1}, Lt0/n;->X()V

    .line 61
    .line 62
    .line 63
    const v2, 0x7f140e0f

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v2, LSs/baz;->a:Lt0/D1;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LSs/h;

    .line 77
    .line 78
    iget-object v6, v2, LSs/h;->f:Ln1/N;

    .line 79
    .line 80
    sget-object v2, LKs/t;->a:Lt0/D1;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LKs/r;

    .line 87
    .line 88
    invoke-virtual {v2}, LKs/r;->m()LKs/r$e;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-wide v7, v2, LKs/r$e;->b:J

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0xfe0

    .line 97
    .line 98
    sget-object v2, LTs/e1;->a:LTs/e1;

    .line 99
    .line 100
    const-string v3, "participant_pending_text"

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const-wide/16 v14, 0x0

    .line 108
    .line 109
    const/16 v17, 0x6

    .line 110
    .line 111
    move-object/from16 v16, v1

    .line 112
    .line 113
    invoke-virtual/range {v2 .. v19}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lt0/n;->Y()Lt0/K0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    new-instance v2, LeA/A;

    .line 123
    .line 124
    invoke-direct {v2, v4, v0}, LeA/A;-><init>(Landroidx/compose/ui/b;I)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    :cond_4
    return-void
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
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
.end method

.method public static final e(Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 9

    .line 1
    const v0, -0x58661100

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    invoke-virtual {p2, p1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    and-int/lit8 v0, v0, 0x13

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2}, Lt0/n;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p2}, Lt0/n;->e()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_3
    :goto_2
    invoke-virtual {p2}, Lt0/n;->t0()V

    .line 49
    .line 50
    .line 51
    and-int/lit8 v0, p3, 0x1

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p2}, Lt0/n;->f0()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {p2}, Lt0/n;->e()V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_3
    invoke-virtual {p2}, Lt0/n;->X()V

    .line 66
    .line 67
    .line 68
    sget-object v0, Landroidx/compose/foundation/layout/qux;->a:Landroidx/compose/foundation/layout/qux$h;

    .line 69
    .line 70
    sget-object v1, LF0/baz$bar;->j:LF0/a$baz;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v1, p2, Lt0/n;->P:I

    .line 78
    .line 79
    invoke-virtual {p2}, Lt0/n;->R()Lt0/B0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {p1, p2}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v5, Le1/d;->G6:Le1/d$bar;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v5, Le1/d$bar;->b:Le1/C$bar;

    .line 93
    .line 94
    invoke-virtual {p2}, Lt0/n;->x()V

    .line 95
    .line 96
    .line 97
    iget-boolean v6, p2, Lt0/n;->O:Z

    .line 98
    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    invoke-virtual {p2, v5}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    invoke-virtual {p2}, Lt0/n;->c()V

    .line 106
    .line 107
    .line 108
    :goto_4
    sget-object v5, Le1/d$bar;->g:Le1/d$bar$a;

    .line 109
    .line 110
    invoke-static {v0, v5, p2}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Le1/d$bar;->f:Le1/d$bar$c;

    .line 114
    .line 115
    invoke-static {v3, v0, p2}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 119
    .line 120
    iget-boolean v3, p2, Lt0/n;->O:Z

    .line 121
    .line 122
    if-nez v3, :cond_7

    .line 123
    .line 124
    invoke-virtual {p2}, Lt0/n;->o()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_8

    .line 137
    .line 138
    :cond_7
    invoke-static {v1, p2, v1, v0}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    sget-object v0, Le1/d$bar;->d:Le1/d$bar$b;

    .line 142
    .line 143
    invoke-static {v4, v0, p2}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->c:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$bar;

    .line 147
    .line 148
    iget-object v1, v0, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$bar;->b:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$a;

    .line 149
    .line 150
    const/4 v3, 0x3

    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-static {v3, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    sget-object v6, Landroidx/compose/foundation/layout/P0;->a:Landroidx/compose/foundation/layout/P0;

    .line 157
    .line 158
    const/high16 v7, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/4 v8, 0x1

    .line 161
    invoke-virtual {v6, v5, v7, v8}, Landroidx/compose/foundation/layout/P0;->b(Landroidx/compose/ui/b;FZ)Landroidx/compose/ui/b;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v1, v5, p2, v2, v2}, LtA/a;->a(Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$a;Landroidx/compose/ui/b;Lt0/j;II)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$bar;->c:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$a;

    .line 169
    .line 170
    invoke-static {v3, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v6, v5, v7, v8}, Landroidx/compose/foundation/layout/P0;->b(Landroidx/compose/ui/b;FZ)Landroidx/compose/ui/b;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v1, v5, p2, v2, v2}, LvA/a;->a(Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$a;Landroidx/compose/ui/b;Lt0/j;II)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$bar;->d:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$a;

    .line 182
    .line 183
    invoke-static {v3, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v6, v1, v7, v8}, Landroidx/compose/foundation/layout/P0;->b(Landroidx/compose/ui/b;FZ)Landroidx/compose/ui/b;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v0, v1, p2, v2, v2}, LwA/a;->a(Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$a;Landroidx/compose/ui/b;Lt0/j;II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v8}, Lt0/n;->W(Z)V

    .line 195
    .line 196
    .line 197
    :goto_5
    invoke-virtual {p2}, Lt0/n;->Y()Lt0/K0;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    if-eqz p2, :cond_9

    .line 202
    .line 203
    new-instance v0, LQw/b;

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    invoke-direct {v0, p0, p1, p3, v1}, LQw/b;-><init>(Ljava/lang/Object;Landroidx/compose/ui/b;II)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    :cond_9
    return-void
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
.end method

.method public static final f(Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x5c369e96

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Lt0/j;->B(I)Lt0/n;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    invoke-virtual {v13, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    or-int/2addr v2, v1

    .line 25
    const/4 v4, 0x3

    .line 26
    and-int/2addr v2, v4

    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v13}, Lt0/n;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v13}, Lt0/n;->e()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_2
    :goto_1
    invoke-virtual {v13}, Lt0/n;->t0()V

    .line 42
    .line 43
    .line 44
    and-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v13}, Lt0/n;->f0()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {v13}, Lt0/n;->e()V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_2
    invoke-virtual {v13}, Lt0/n;->X()V

    .line 59
    .line 60
    .line 61
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/D1;

    .line 62
    .line 63
    invoke-virtual {v13, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/content/Context;

    .line 68
    .line 69
    sget-object v3, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 70
    .line 71
    sget-object v5, LF0/baz$bar;->m:LF0/a$bar;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static {v3, v5, v13, v6}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget v5, v13, Lt0/n;->P:I

    .line 79
    .line 80
    invoke-virtual {v13}, Lt0/n;->R()Lt0/B0;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v0, v13}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    sget-object v9, Le1/d;->G6:Le1/d$bar;

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v9, Le1/d$bar;->b:Le1/C$bar;

    .line 94
    .line 95
    invoke-virtual {v13}, Lt0/n;->x()V

    .line 96
    .line 97
    .line 98
    iget-boolean v10, v13, Lt0/n;->O:Z

    .line 99
    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    invoke-virtual {v13, v9}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    invoke-virtual {v13}, Lt0/n;->c()V

    .line 107
    .line 108
    .line 109
    :goto_3
    sget-object v10, Le1/d$bar;->g:Le1/d$bar$a;

    .line 110
    .line 111
    invoke-static {v3, v10, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Le1/d$bar;->f:Le1/d$bar$c;

    .line 115
    .line 116
    invoke-static {v7, v3, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 117
    .line 118
    .line 119
    sget-object v7, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 120
    .line 121
    iget-boolean v11, v13, Lt0/n;->O:Z

    .line 122
    .line 123
    if-nez v11, :cond_6

    .line 124
    .line 125
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-nez v11, :cond_7

    .line 138
    .line 139
    :cond_6
    invoke-static {v5, v13, v5, v7}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    sget-object v5, Le1/d$bar;->d:Le1/d$bar$b;

    .line 143
    .line 144
    invoke-static {v8, v5, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 145
    .line 146
    .line 147
    const/16 v8, 0x8

    .line 148
    .line 149
    int-to-float v8, v8

    .line 150
    invoke-static {v8}, Landroidx/compose/foundation/layout/qux;->g(F)Landroidx/compose/foundation/layout/qux$g;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    sget-object v11, LF0/baz$bar;->j:LF0/a$baz;

    .line 155
    .line 156
    const/4 v12, 0x6

    .line 157
    invoke-static {v8, v11, v13, v12}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    iget v11, v13, Lt0/n;->P:I

    .line 162
    .line 163
    invoke-virtual {v13}, Lt0/n;->R()Lt0/B0;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    sget-object v15, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 168
    .line 169
    invoke-static {v15, v13}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-virtual {v13}, Lt0/n;->x()V

    .line 174
    .line 175
    .line 176
    iget-boolean v4, v13, Lt0/n;->O:Z

    .line 177
    .line 178
    if-eqz v4, :cond_8

    .line 179
    .line 180
    invoke-virtual {v13, v9}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    invoke-virtual {v13}, Lt0/n;->c()V

    .line 185
    .line 186
    .line 187
    :goto_4
    invoke-static {v8, v10, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v14, v3, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 191
    .line 192
    .line 193
    iget-boolean v3, v13, Lt0/n;->O:Z

    .line 194
    .line 195
    if-nez v3, :cond_9

    .line 196
    .line 197
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_a

    .line 210
    .line 211
    :cond_9
    invoke-static {v11, v13, v11, v7}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    invoke-static {v15, v5, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 215
    .line 216
    .line 217
    const-string v3, "activity-status-icon"

    .line 218
    .line 219
    const v4, 0x7f08053f

    .line 220
    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    invoke-static {v4, v12, v5, v3, v13}, LeA/E;->g(IILandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;)V

    .line 224
    .line 225
    .line 226
    const-string v3, "battery-status-icon"

    .line 227
    .line 228
    const v4, 0x7f0805b4

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v12, v5, v3, v13}, LeA/E;->g(IILandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;)V

    .line 232
    .line 233
    .line 234
    const-string v3, "ring-mode-status-icon"

    .line 235
    .line 236
    const v4, 0x7f080881

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v12, v5, v3, v13}, LeA/E;->g(IILandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;)V

    .line 240
    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    invoke-virtual {v13, v3}, Lt0/n;->W(Z)V

    .line 244
    .line 245
    .line 246
    const v4, 0x4c5de2

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v4}, Lt0/n;->z(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    if-nez v4, :cond_b

    .line 261
    .line 262
    sget-object v4, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 263
    .line 264
    if-ne v7, v4, :cond_c

    .line 265
    .line 266
    :cond_b
    new-instance v4, Ln1/baz$bar;

    .line 267
    .line 268
    invoke-direct {v4}, Ln1/baz$bar;-><init>()V

    .line 269
    .line 270
    .line 271
    const v7, 0x7f140e10

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    const-string v8, "getString(...)"

    .line 279
    .line 280
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v7}, Ln1/baz$bar;->d(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v7, " "

    .line 287
    .line 288
    invoke-virtual {v4, v7}, Ln1/baz$bar;->d(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v7, Ln1/g$baz;

    .line 292
    .line 293
    new-instance v9, Ln1/I;

    .line 294
    .line 295
    new-instance v14, Ln1/z;

    .line 296
    .line 297
    const/16 v32, 0x0

    .line 298
    .line 299
    const v33, 0xefff

    .line 300
    .line 301
    .line 302
    const-wide/16 v15, 0x0

    .line 303
    .line 304
    const-wide/16 v17, 0x0

    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    const/16 v21, 0x0

    .line 311
    .line 312
    const/16 v22, 0x0

    .line 313
    .line 314
    const/16 v23, 0x0

    .line 315
    .line 316
    const-wide/16 v24, 0x0

    .line 317
    .line 318
    const/16 v26, 0x0

    .line 319
    .line 320
    const/16 v27, 0x0

    .line 321
    .line 322
    const/16 v28, 0x0

    .line 323
    .line 324
    const-wide/16 v29, 0x0

    .line 325
    .line 326
    sget-object v31, Lz1/f;->c:Lz1/f;

    .line 327
    .line 328
    invoke-direct/range {v14 .. v33}, Ln1/z;-><init>(JJLs1/y;Ls1/u;Ls1/v;Ls1/l;Ljava/lang/String;JLz1/bar;Lz1/k;Lv1/c;JLz1/f;LM0/z2;I)V

    .line 329
    .line 330
    .line 331
    const/16 v10, 0xe

    .line 332
    .line 333
    invoke-direct {v9, v14, v10}, Ln1/I;-><init>(Ln1/z;I)V

    .line 334
    .line 335
    .line 336
    new-instance v10, LeA/C;

    .line 337
    .line 338
    invoke-direct {v10, v2}, LeA/C;-><init>(Landroid/content/Context;)V

    .line 339
    .line 340
    .line 341
    const-string v11, "https://support.truecaller.com/support/solutions/81000196633"

    .line 342
    .line 343
    invoke-direct {v7, v11, v9, v10}, Ln1/g$baz;-><init>(Ljava/lang/String;Ln1/I;Ln1/h;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v7}, Ln1/baz$bar;->h(Ln1/g$baz;)I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    const v9, 0x7f140f9a

    .line 351
    .line 352
    .line 353
    :try_start_0
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v2}, Ln1/baz$bar;->d(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    .line 365
    invoke-virtual {v4, v7}, Ln1/baz$bar;->g(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Ln1/baz$bar;->j()Ln1/baz;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {v13, v7}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_c
    check-cast v7, Ln1/baz;

    .line 376
    .line 377
    invoke-virtual {v13, v6}, Lt0/n;->W(Z)V

    .line 378
    .line 379
    .line 380
    const/4 v2, 0x3

    .line 381
    invoke-static {v2, v5}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    const/4 v2, 0x7

    .line 386
    int-to-float v2, v2

    .line 387
    const/16 v18, 0x0

    .line 388
    .line 389
    const/16 v19, 0xd

    .line 390
    .line 391
    const/4 v15, 0x0

    .line 392
    const/16 v17, 0x0

    .line 393
    .line 394
    move/from16 v16, v2

    .line 395
    .line 396
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    sget-object v2, LSs/baz;->a:Lt0/D1;

    .line 401
    .line 402
    invoke-virtual {v13, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, LSs/h;

    .line 407
    .line 408
    iget-object v2, v2, LSs/h;->a:Ln1/N;

    .line 409
    .line 410
    sget-object v4, LKs/t;->a:Lt0/D1;

    .line 411
    .line 412
    invoke-virtual {v13, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, LKs/r;

    .line 417
    .line 418
    invoke-virtual {v4}, LKs/r;->m()LKs/r$e;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    iget-wide v8, v4, LKs/r$e;->b:J

    .line 423
    .line 424
    const/4 v14, 0x6

    .line 425
    const/16 v15, 0x1e0

    .line 426
    .line 427
    move v4, v3

    .line 428
    sget-object v3, LTs/e1;->a:LTs/e1;

    .line 429
    .line 430
    move v6, v4

    .line 431
    const-string v4, "ios_status_description_text"

    .line 432
    .line 433
    const/4 v10, 0x0

    .line 434
    const/4 v11, 0x0

    .line 435
    const/4 v12, 0x0

    .line 436
    move-object/from16 v34, v7

    .line 437
    .line 438
    move-object v7, v2

    .line 439
    move v2, v6

    .line 440
    move-object/from16 v6, v34

    .line 441
    .line 442
    invoke-virtual/range {v3 .. v15}, LTs/e1;->a(Ljava/lang/String;Landroidx/compose/ui/b;Ln1/baz;Ln1/N;JIILz1/e;Lt0/j;II)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v13, v2}, Lt0/n;->W(Z)V

    .line 446
    .line 447
    .line 448
    :goto_5
    invoke-virtual {v13}, Lt0/n;->Y()Lt0/K0;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    if-eqz v2, :cond_d

    .line 453
    .line 454
    new-instance v3, LeA/D;

    .line 455
    .line 456
    invoke-direct {v3, v0, v1}, LeA/D;-><init>(Landroidx/compose/ui/b;I)V

    .line 457
    .line 458
    .line 459
    iput-object v3, v2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 460
    .line 461
    :cond_d
    return-void

    .line 462
    :catchall_0
    move-exception v0

    .line 463
    invoke-virtual {v4, v7}, Ln1/baz$bar;->g(I)V

    .line 464
    .line 465
    .line 466
    throw v0
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
.end method

.method public static final g(IILandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;)V
    .locals 11

    .line 1
    const v0, 0x7b40d250

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-virtual {v8, p0}, Lt0/n;->j(I)Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    const/16 p4, 0x20

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p4, 0x10

    .line 18
    .line 19
    :goto_0
    or-int/2addr p4, p1

    .line 20
    or-int/lit16 p4, p4, 0x80

    .line 21
    .line 22
    and-int/lit16 v0, p4, 0x93

    .line 23
    .line 24
    const/16 v1, 0x92

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v8}, Lt0/n;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v8}, Lt0/n;->e()V

    .line 36
    .line 37
    .line 38
    move-object v2, p3

    .line 39
    goto :goto_6

    .line 40
    :cond_2
    :goto_1
    invoke-virtual {v8}, Lt0/n;->t0()V

    .line 41
    .line 42
    .line 43
    and-int/lit8 v0, p1, 0x1

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v8}, Lt0/n;->f0()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v8}, Lt0/n;->e()V

    .line 56
    .line 57
    .line 58
    :goto_2
    and-int/lit16 p4, p4, -0x381

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    :goto_3
    const/4 p2, 0x0

    .line 62
    invoke-static {v1, p2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_2

    .line 67
    :goto_4
    invoke-virtual {v8}, Lt0/n;->X()V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x18

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    shr-int/2addr p4, v1

    .line 78
    and-int/lit8 p4, p4, 0xe

    .line 79
    .line 80
    invoke-static {p0, p4, v8}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object p4, LKs/t;->a:Lt0/D1;

    .line 85
    .line 86
    invoke-virtual {v8, p4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    check-cast p4, LKs/r;

    .line 91
    .line 92
    invoke-virtual {p4}, LKs/r;->j()LKs/r$c;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    iget-wide v0, p4, LKs/r$c;->g:J

    .line 97
    .line 98
    new-instance v7, LM0/B0;

    .line 99
    .line 100
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v2, 0x1d

    .line 103
    .line 104
    const/4 v5, 0x5

    .line 105
    if-lt p4, v2, :cond_5

    .line 106
    .line 107
    sget-object p4, LM0/G0;->a:LM0/G0;

    .line 108
    .line 109
    invoke-virtual {p4, v0, v1, v5}, LM0/G0;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    new-instance p4, Landroid/graphics/PorterDuffColorFilter;

    .line 115
    .line 116
    invoke-static {v0, v1}, LM0/T0;->j(J)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v5}, LM0/g0;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-direct {p4, v2, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 125
    .line 126
    .line 127
    :goto_5
    invoke-direct {v7, v0, v1, v5, p4}, LM0/B0;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 128
    .line 129
    .line 130
    const/16 v9, 0xc06

    .line 131
    .line 132
    const/16 v10, 0x10

    .line 133
    .line 134
    sget-object v1, LTs/t0;->a:LTs/t0;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    move-object v5, p3

    .line 138
    move-object v2, p3

    .line 139
    invoke-virtual/range {v1 .. v10}, LTs/t0;->e(Ljava/lang/String;Landroidx/compose/ui/b;LR0/qux;Ljava/lang/String;Lc1/i;LM0/S0;Lt0/j;II)V

    .line 140
    .line 141
    .line 142
    :goto_6
    invoke-virtual {v8}, Lt0/n;->Y()Lt0/K0;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    if-eqz p3, :cond_6

    .line 147
    .line 148
    new-instance p4, LeA/u;

    .line 149
    .line 150
    invoke-direct {p4, p0, p1, p2, v2}, LeA/u;-><init>(IILandroidx/compose/ui/b;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-object p4, p3, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    :cond_6
    return-void
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
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
.end method
