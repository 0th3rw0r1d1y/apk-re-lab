.class public final Luh/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh/s$bar;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/b;FJJJJFZZLt0/j;I)V
    .locals 18
    .param p0    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v12, p11

    .line 2
    .line 3
    move/from16 v13, p12

    .line 4
    .line 5
    const v0, -0x67b47daa

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p13

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    invoke-virtual {v6, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p14, v1

    .line 26
    .line 27
    move-wide/from16 v7, p2

    .line 28
    .line 29
    invoke-virtual {v6, v7, v8}, Lt0/n;->k(J)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x100

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x80

    .line 39
    .line 40
    :goto_1
    or-int/2addr v1, v2

    .line 41
    move-wide/from16 v9, p4

    .line 42
    .line 43
    invoke-virtual {v6, v9, v10}, Lt0/n;->k(J)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x800

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x400

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v2

    .line 55
    move-wide/from16 v14, p6

    .line 56
    .line 57
    invoke-virtual {v6, v14, v15}, Lt0/n;->k(J)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    const/16 v2, 0x4000

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v2, 0x2000

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v2

    .line 69
    move-wide/from16 v2, p8

    .line 70
    .line 71
    invoke-virtual {v6, v2, v3}, Lt0/n;->k(J)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    const/high16 v4, 0x20000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/high16 v4, 0x10000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v1, v4

    .line 83
    invoke-virtual {v6, v12}, Lt0/n;->h(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/high16 v11, 0x800000

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    move v4, v11

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v4, 0x400000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v1, v4

    .line 96
    invoke-virtual {v6, v13}, Lt0/n;->h(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/high16 v5, 0x4000000

    .line 101
    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    move v4, v5

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v4, 0x2000000

    .line 107
    .line 108
    :goto_6
    or-int v16, v1, v4

    .line 109
    .line 110
    const v1, 0x2492493

    .line 111
    .line 112
    .line 113
    and-int v1, v16, v1

    .line 114
    .line 115
    const v4, 0x2492492

    .line 116
    .line 117
    .line 118
    if-ne v1, v4, :cond_8

    .line 119
    .line 120
    invoke-virtual {v6}, Lt0/n;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_7
    invoke-virtual {v6}, Lt0/n;->e()V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_c

    .line 131
    .line 132
    :cond_8
    :goto_7
    invoke-virtual {v6}, Lt0/n;->t0()V

    .line 133
    .line 134
    .line 135
    and-int/lit8 v1, p14, 0x1

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    invoke-virtual {v6}, Lt0/n;->f0()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_9
    invoke-virtual {v6}, Lt0/n;->e()V

    .line 147
    .line 148
    .line 149
    :cond_a
    :goto_8
    invoke-virtual {v6}, Lt0/n;->X()V

    .line 150
    .line 151
    .line 152
    const v1, 0x70b323c8

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v1}, Lt0/n;->G(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v6}, Li3/bar;->a(Lt0/j;)Landroidx/lifecycle/q0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_16

    .line 163
    .line 164
    invoke-static {v2, v6}, Lc3/bar;->a(Landroidx/lifecycle/q0;Lt0/j;)Lp10/baz;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const v1, 0x671a9c9b

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v1}, Lt0/n;->G(I)V

    .line 172
    .line 173
    .line 174
    instance-of v1, v2, Landroidx/lifecycle/l;

    .line 175
    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    move-object v1, v2

    .line 179
    check-cast v1, Landroidx/lifecycle/l;

    .line 180
    .line 181
    invoke-interface {v1}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lh3/bar;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_9

    .line 186
    :cond_b
    sget-object v1, Lh3/bar$bar;->b:Lh3/bar$bar;

    .line 187
    .line 188
    :goto_9
    const-class v3, Luh/baz;

    .line 189
    .line 190
    move/from16 v17, v5

    .line 191
    .line 192
    move-object v5, v1

    .line 193
    move-object v1, v3

    .line 194
    const/4 v3, 0x0

    .line 195
    invoke-static/range {v1 .. v6}, Li3/baz;->b(Ljava/lang/Class;Landroidx/lifecycle/q0;Ljava/lang/String;Lp10/baz;Lh3/bar;Lt0/j;)Landroidx/lifecycle/k0;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-virtual {v6, v2}, Lt0/n;->W(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v2}, Lt0/n;->W(Z)V

    .line 204
    .line 205
    .line 206
    check-cast v1, Luh/baz;

    .line 207
    .line 208
    iget-object v3, v1, Luh/baz;->j:LO20/D0;

    .line 209
    .line 210
    const/4 v4, 0x7

    .line 211
    invoke-static {v3, v6, v2, v4}, Lg3/baz;->c(LO20/C0;Lt0/j;II)Lt0/s0;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const v5, -0x615d173a

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v5}, Lt0/n;->z(I)V

    .line 223
    .line 224
    .line 225
    const/high16 v17, 0x1c00000

    .line 226
    .line 227
    and-int v5, v16, v17

    .line 228
    .line 229
    const/16 v17, 0x1

    .line 230
    .line 231
    if-ne v5, v11, :cond_c

    .line 232
    .line 233
    move/from16 v5, v17

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_c
    move v5, v2

    .line 237
    :goto_a
    invoke-virtual {v6, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    or-int/2addr v5, v11

    .line 242
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    sget-object v2, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    if-nez v5, :cond_d

    .line 250
    .line 251
    if-ne v11, v2, :cond_e

    .line 252
    .line 253
    :cond_d
    new-instance v11, Luh/q;

    .line 254
    .line 255
    invoke-direct {v11, v12, v1, v0}, Luh/q;-><init>(ZLuh/baz;Lk20/baz;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v11}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_e
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    invoke-virtual {v6, v5}, Lt0/n;->W(Z)V

    .line 265
    .line 266
    .line 267
    invoke-static {v4, v11, v6}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const v5, -0x615d173a

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v5}, Lt0/n;->z(I)V

    .line 278
    .line 279
    .line 280
    const/high16 v5, 0xe000000

    .line 281
    .line 282
    and-int v5, v16, v5

    .line 283
    .line 284
    const/high16 v11, 0x4000000

    .line 285
    .line 286
    if-ne v5, v11, :cond_f

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_f
    const/16 v17, 0x0

    .line 290
    .line 291
    :goto_b
    invoke-virtual {v6, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    or-int v5, v17, v5

    .line 296
    .line 297
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    if-nez v5, :cond_10

    .line 302
    .line 303
    if-ne v11, v2, :cond_11

    .line 304
    .line 305
    :cond_10
    new-instance v11, Luh/r;

    .line 306
    .line 307
    invoke-direct {v11, v13, v1, v0}, Luh/r;-><init>(ZLuh/baz;Lk20/baz;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v11}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_11
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    invoke-virtual {v6, v5}, Lt0/n;->W(Z)V

    .line 317
    .line 318
    .line 319
    invoke-static {v4, v11, v6}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v3}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lcom/truecaller/ai_voice_detection/ui/AiDetectionButtonUiState;

    .line 327
    .line 328
    sget-object v4, Lcom/truecaller/ai_voice_detection/ui/AiDetectionButtonUiState;->FEATURE_NOT_AVAILABLE:Lcom/truecaller/ai_voice_detection/ui/AiDetectionButtonUiState;

    .line 329
    .line 330
    if-ne v0, v4, :cond_12

    .line 331
    .line 332
    invoke-virtual {v6}, Lt0/n;->Y()Lt0/K0;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_15

    .line 337
    .line 338
    move-object v1, v0

    .line 339
    new-instance v0, Luh/m;

    .line 340
    .line 341
    move/from16 v2, p1

    .line 342
    .line 343
    move/from16 v11, p10

    .line 344
    .line 345
    move-wide v3, v7

    .line 346
    move-wide v5, v9

    .line 347
    move-wide v7, v14

    .line 348
    move-wide/from16 v9, p8

    .line 349
    .line 350
    move/from16 v14, p14

    .line 351
    .line 352
    move-object v15, v1

    .line 353
    move-object/from16 v1, p0

    .line 354
    .line 355
    invoke-direct/range {v0 .. v14}, Luh/m;-><init>(Landroidx/compose/ui/b;FJJJJFZZI)V

    .line 356
    .line 357
    .line 358
    iput-object v0, v15, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 359
    .line 360
    return-void

    .line 361
    :cond_12
    invoke-interface {v3}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    move-object v12, v0

    .line 366
    check-cast v12, Lcom/truecaller/ai_voice_detection/ui/AiDetectionButtonUiState;

    .line 367
    .line 368
    const v0, 0x4c5de2

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v0}, Lt0/n;->z(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-nez v0, :cond_13

    .line 383
    .line 384
    if-ne v3, v2, :cond_14

    .line 385
    .line 386
    :cond_13
    new-instance v3, LDR/j0;

    .line 387
    .line 388
    const/4 v0, 0x2

    .line 389
    invoke-direct {v3, v1, v0}, LDR/j0;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v3}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_14
    move-object v13, v3

    .line 396
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    invoke-virtual {v6, v5}, Lt0/n;->W(Z)V

    .line 400
    .line 401
    .line 402
    and-int/lit8 v0, v16, 0xe

    .line 403
    .line 404
    shr-int/lit8 v1, v16, 0x3

    .line 405
    .line 406
    and-int/lit8 v2, v1, 0x70

    .line 407
    .line 408
    or-int/2addr v0, v2

    .line 409
    and-int/lit16 v2, v1, 0x380

    .line 410
    .line 411
    or-int/2addr v0, v2

    .line 412
    and-int/lit16 v2, v1, 0x1c00

    .line 413
    .line 414
    or-int/2addr v0, v2

    .line 415
    const v2, 0xe000

    .line 416
    .line 417
    .line 418
    and-int/2addr v1, v2

    .line 419
    or-int/2addr v0, v1

    .line 420
    const/high16 v1, 0x1b0000

    .line 421
    .line 422
    or-int v15, v0, v1

    .line 423
    .line 424
    move-object/from16 v1, p0

    .line 425
    .line 426
    move/from16 v10, p1

    .line 427
    .line 428
    move-wide/from16 v2, p2

    .line 429
    .line 430
    move-wide/from16 v4, p4

    .line 431
    .line 432
    move-wide/from16 v8, p8

    .line 433
    .line 434
    move/from16 v11, p10

    .line 435
    .line 436
    move-object v14, v6

    .line 437
    move-wide/from16 v6, p6

    .line 438
    .line 439
    invoke-static/range {v1 .. v15}, Luh/s;->b(Landroidx/compose/ui/b;JJJJFFLcom/truecaller/ai_voice_detection/ui/AiDetectionButtonUiState;Lkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 440
    .line 441
    .line 442
    move-object v6, v14

    .line 443
    :goto_c
    invoke-virtual {v6}, Lt0/n;->Y()Lt0/K0;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    if-eqz v15, :cond_15

    .line 448
    .line 449
    new-instance v0, Luh/n;

    .line 450
    .line 451
    move-object/from16 v1, p0

    .line 452
    .line 453
    move/from16 v2, p1

    .line 454
    .line 455
    move-wide/from16 v3, p2

    .line 456
    .line 457
    move-wide/from16 v5, p4

    .line 458
    .line 459
    move-wide/from16 v7, p6

    .line 460
    .line 461
    move-wide/from16 v9, p8

    .line 462
    .line 463
    move/from16 v11, p10

    .line 464
    .line 465
    move/from16 v12, p11

    .line 466
    .line 467
    move/from16 v13, p12

    .line 468
    .line 469
    move/from16 v14, p14

    .line 470
    .line 471
    invoke-direct/range {v0 .. v14}, Luh/n;-><init>(Landroidx/compose/ui/b;FJJJJFZZI)V

    .line 472
    .line 473
    .line 474
    iput-object v0, v15, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 475
    .line 476
    :cond_15
    return-void

    .line 477
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 478
    .line 479
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 480
    .line 481
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v0
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
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
.end method

.method public static final b(Landroidx/compose/ui/b;JJJJFFLcom/truecaller/ai_voice_detection/ui/AiDetectionButtonUiState;Lkotlin/jvm/functions/Function0;Lt0/j;I)V
    .locals 31
    .param p0    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/truecaller/ai_voice_detection/ui/AiDetectionButtonUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p11

    .line 4
    .line 5
    move-object/from16 v9, p12

    .line 6
    .line 7
    move/from16 v0, p14

    .line 8
    .line 9
    const-string v2, "state"

    .line 10
    .line 11
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "onClick"

    .line 15
    .line 16
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v2, -0xb11e683

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p13

    .line 23
    .line 24
    invoke-interface {v3, v2}, Lt0/j;->B(I)Lt0/n;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    and-int/lit8 v2, v0, 0x6

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v10, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x2

    .line 41
    :goto_0
    or-int/2addr v2, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v0

    .line 44
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    move-wide/from16 v3, p1

    .line 49
    .line 50
    invoke-virtual {v10, v3, v4}, Lt0/n;->k(J)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v5

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-wide/from16 v3, p1

    .line 64
    .line 65
    :goto_3
    and-int/lit16 v5, v0, 0x180

    .line 66
    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    move-wide/from16 v5, p3

    .line 70
    .line 71
    invoke-virtual {v10, v5, v6}, Lt0/n;->k(J)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    const/16 v7, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v7, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v7

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    move-wide/from16 v5, p3

    .line 85
    .line 86
    :goto_5
    and-int/lit16 v7, v0, 0xc00

    .line 87
    .line 88
    if-nez v7, :cond_7

    .line 89
    .line 90
    move-wide/from16 v7, p5

    .line 91
    .line 92
    invoke-virtual {v10, v7, v8}, Lt0/n;->k(J)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_6

    .line 97
    .line 98
    const/16 v11, 0x800

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_6
    const/16 v11, 0x400

    .line 102
    .line 103
    :goto_6
    or-int/2addr v2, v11

    .line 104
    goto :goto_7

    .line 105
    :cond_7
    move-wide/from16 v7, p5

    .line 106
    .line 107
    :goto_7
    and-int/lit16 v11, v0, 0x6000

    .line 108
    .line 109
    move-wide/from16 v13, p7

    .line 110
    .line 111
    if-nez v11, :cond_9

    .line 112
    .line 113
    invoke-virtual {v10, v13, v14}, Lt0/n;->k(J)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_8

    .line 118
    .line 119
    const/16 v11, 0x4000

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_8
    const/16 v11, 0x2000

    .line 123
    .line 124
    :goto_8
    or-int/2addr v2, v11

    .line 125
    :cond_9
    const/high16 v11, 0x30000

    .line 126
    .line 127
    and-int/2addr v11, v0

    .line 128
    if-nez v11, :cond_b

    .line 129
    .line 130
    move/from16 v11, p9

    .line 131
    .line 132
    invoke-virtual {v10, v11}, Lt0/n;->i(F)Z

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-eqz v15, :cond_a

    .line 137
    .line 138
    const/high16 v15, 0x20000

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_a
    const/high16 v15, 0x10000

    .line 142
    .line 143
    :goto_9
    or-int/2addr v2, v15

    .line 144
    goto :goto_a

    .line 145
    :cond_b
    move/from16 v11, p9

    .line 146
    .line 147
    :goto_a
    const/high16 v15, 0x180000

    .line 148
    .line 149
    and-int/2addr v15, v0

    .line 150
    if-nez v15, :cond_d

    .line 151
    .line 152
    move/from16 v15, p10

    .line 153
    .line 154
    invoke-virtual {v10, v15}, Lt0/n;->i(F)Z

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    if-eqz v16, :cond_c

    .line 159
    .line 160
    const/high16 v16, 0x100000

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_c
    const/high16 v16, 0x80000

    .line 164
    .line 165
    :goto_b
    or-int v2, v2, v16

    .line 166
    .line 167
    goto :goto_c

    .line 168
    :cond_d
    move/from16 v15, p10

    .line 169
    .line 170
    :goto_c
    const/high16 v16, 0xc00000

    .line 171
    .line 172
    or-int v2, v2, v16

    .line 173
    .line 174
    const/high16 v16, 0x6000000

    .line 175
    .line 176
    and-int v16, v0, v16

    .line 177
    .line 178
    if-nez v16, :cond_f

    .line 179
    .line 180
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v10, v0}, Lt0/n;->j(I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_e

    .line 189
    .line 190
    const/high16 v0, 0x4000000

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_e
    const/high16 v0, 0x2000000

    .line 194
    .line 195
    :goto_d
    or-int/2addr v2, v0

    .line 196
    :cond_f
    const/high16 v0, 0x30000000

    .line 197
    .line 198
    and-int v0, p14, v0

    .line 199
    .line 200
    if-nez v0, :cond_11

    .line 201
    .line 202
    invoke-virtual {v10, v9}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_10

    .line 207
    .line 208
    const/high16 v0, 0x20000000

    .line 209
    .line 210
    goto :goto_e

    .line 211
    :cond_10
    const/high16 v0, 0x10000000

    .line 212
    .line 213
    :goto_e
    or-int/2addr v2, v0

    .line 214
    :cond_11
    const v0, 0x12492493

    .line 215
    .line 216
    .line 217
    and-int/2addr v0, v2

    .line 218
    const v3, 0x12492492

    .line 219
    .line 220
    .line 221
    if-ne v0, v3, :cond_13

    .line 222
    .line 223
    invoke-virtual {v10}, Lt0/n;->a()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_12

    .line 228
    .line 229
    goto :goto_f

    .line 230
    :cond_12
    invoke-virtual {v10}, Lt0/n;->e()V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1a

    .line 234
    .line 235
    :cond_13
    :goto_f
    invoke-virtual {v10}, Lt0/n;->t0()V

    .line 236
    .line 237
    .line 238
    and-int/lit8 v0, p14, 0x1

    .line 239
    .line 240
    if-eqz v0, :cond_15

    .line 241
    .line 242
    invoke-virtual {v10}, Lt0/n;->f0()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_14

    .line 247
    .line 248
    goto :goto_10

    .line 249
    :cond_14
    invoke-virtual {v10}, Lt0/n;->e()V

    .line 250
    .line 251
    .line 252
    :cond_15
    :goto_10
    invoke-virtual {v10}, Lt0/n;->X()V

    .line 253
    .line 254
    .line 255
    sget-object v0, LF0/baz$bar;->n:LF0/a$bar;

    .line 256
    .line 257
    sget-object v3, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 258
    .line 259
    const/16 v4, 0x30

    .line 260
    .line 261
    invoke-static {v3, v0, v10, v4}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget v3, v10, Lt0/n;->P:I

    .line 266
    .line 267
    invoke-virtual {v10}, Lt0/n;->R()Lt0/B0;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v1, v10}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    sget-object v6, Le1/d;->G6:Le1/d$bar;

    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object v6, Le1/d$bar;->b:Le1/C$bar;

    .line 281
    .line 282
    invoke-virtual {v10}, Lt0/n;->x()V

    .line 283
    .line 284
    .line 285
    iget-boolean v1, v10, Lt0/n;->O:Z

    .line 286
    .line 287
    if-eqz v1, :cond_16

    .line 288
    .line 289
    invoke-virtual {v10, v6}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 290
    .line 291
    .line 292
    goto :goto_11

    .line 293
    :cond_16
    invoke-virtual {v10}, Lt0/n;->c()V

    .line 294
    .line 295
    .line 296
    :goto_11
    sget-object v1, Le1/d$bar;->g:Le1/d$bar$a;

    .line 297
    .line 298
    invoke-static {v0, v1, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, Le1/d$bar;->f:Le1/d$bar$c;

    .line 302
    .line 303
    invoke-static {v4, v0, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 307
    .line 308
    iget-boolean v1, v10, Lt0/n;->O:Z

    .line 309
    .line 310
    if-nez v1, :cond_17

    .line 311
    .line 312
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_18

    .line 325
    .line 326
    :cond_17
    invoke-static {v3, v10, v3, v0}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 327
    .line 328
    .line 329
    :cond_18
    sget-object v0, Le1/d$bar;->d:Le1/d$bar$b;

    .line 330
    .line 331
    invoke-static {v5, v0, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 332
    .line 333
    .line 334
    sget-object v0, Lcom/truecaller/ai_voice_detection/ui/AiDetectionButtonUiState;->DISABLED:Lcom/truecaller/ai_voice_detection/ui/AiDetectionButtonUiState;

    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    if-eq v12, v0, :cond_19

    .line 338
    .line 339
    const/4 v0, 0x1

    .line 340
    goto :goto_12

    .line 341
    :cond_19
    move v0, v3

    .line 342
    :goto_12
    sget-object v24, Luh/s$bar;->$EnumSwitchMapping$0:[I

    .line 343
    .line 344
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    aget v4, v24, v4

    .line 349
    .line 350
    const/high16 v5, 0x70000

    .line 351
    .line 352
    const v6, 0xe000

    .line 353
    .line 354
    .line 355
    const/high16 v16, 0x380000

    .line 356
    .line 357
    packed-switch v4, :pswitch_data_0

    .line 358
    .line 359
    .line 360
    const v0, -0x7ba68a7b

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v10, v3}, LT3/d;->a(ILt0/n;Z)Lkotlin/l;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    throw v0

    .line 368
    :pswitch_0
    const v2, 0x70bcdf1

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10, v2}, Lt0/n;->z(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10, v3}, Lt0/n;->W(Z)V

    .line 375
    .line 376
    .line 377
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 378
    .line 379
    move/from16 v28, v0

    .line 380
    .line 381
    move v0, v3

    .line 382
    :goto_13
    const/4 v1, 0x3

    .line 383
    const/4 v2, 0x0

    .line 384
    goto/16 :goto_16

    .line 385
    .line 386
    :pswitch_1
    const v4, 0x70411f0

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10, v4}, Lt0/n;->z(I)V

    .line 390
    .line 391
    .line 392
    sget-object v4, LKs/t;->a:Lt0/D1;

    .line 393
    .line 394
    invoke-virtual {v10, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, LKs/r;

    .line 399
    .line 400
    invoke-virtual {v5}, LKs/r;->k()LOs/p;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v5}, LOs/p;->c()LOs/p$qux;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    iget-wide v5, v5, LOs/p$qux;->b:J

    .line 409
    .line 410
    invoke-virtual {v10, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    check-cast v4, LKs/r;

    .line 415
    .line 416
    invoke-virtual {v4}, LKs/r;->j()LKs/r$c;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    move/from16 v17, v2

    .line 421
    .line 422
    iget-wide v1, v4, LKs/r$c;->a:J

    .line 423
    .line 424
    shr-int/lit8 v4, v17, 0x9

    .line 425
    .line 426
    and-int/lit16 v3, v4, 0x380

    .line 427
    .line 428
    or-int/lit16 v3, v3, 0x6000

    .line 429
    .line 430
    move/from16 v28, v0

    .line 431
    .line 432
    and-int/lit16 v0, v4, 0x1c00

    .line 433
    .line 434
    or-int/2addr v0, v3

    .line 435
    and-int v3, v4, v16

    .line 436
    .line 437
    or-int v23, v0, v3

    .line 438
    .line 439
    const/16 v19, 0x1

    .line 440
    .line 441
    const v20, 0x7f0808ec

    .line 442
    .line 443
    .line 444
    move-wide v13, v5

    .line 445
    move-object/from16 v21, v9

    .line 446
    .line 447
    move-object/from16 v22, v10

    .line 448
    .line 449
    move/from16 v17, v11

    .line 450
    .line 451
    move/from16 v18, v15

    .line 452
    .line 453
    move-wide v15, v1

    .line 454
    invoke-static/range {v13 .. v23}, Luh/s;->c(JJFFZILkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 455
    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    invoke-virtual {v10, v0}, Lt0/n;->W(Z)V

    .line 459
    .line 460
    .line 461
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 462
    .line 463
    :goto_14
    const/4 v0, 0x0

    .line 464
    goto :goto_13

    .line 465
    :pswitch_2
    move/from16 v28, v0

    .line 466
    .line 467
    move/from16 v17, v2

    .line 468
    .line 469
    const v0, 0x6fc45f3

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10, v0}, Lt0/n;->z(I)V

    .line 473
    .line 474
    .line 475
    sget-object v0, LKs/t;->a:Lt0/D1;

    .line 476
    .line 477
    invoke-virtual {v10, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, LKs/r;

    .line 482
    .line 483
    invoke-virtual {v1}, LKs/r;->d()LKs/r$qux;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iget-wide v13, v1, LKs/r$qux;->c:J

    .line 488
    .line 489
    invoke-virtual {v10, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, LKs/r;

    .line 494
    .line 495
    invoke-virtual {v0}, LKs/r;->j()LKs/r$c;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iget-wide v0, v0, LKs/r$c;->d:J

    .line 500
    .line 501
    shr-int/lit8 v2, v17, 0x9

    .line 502
    .line 503
    and-int/lit16 v3, v2, 0x380

    .line 504
    .line 505
    or-int/lit16 v3, v3, 0x6000

    .line 506
    .line 507
    and-int/lit16 v4, v2, 0x1c00

    .line 508
    .line 509
    or-int/2addr v3, v4

    .line 510
    and-int v2, v2, v16

    .line 511
    .line 512
    or-int v23, v3, v2

    .line 513
    .line 514
    const/16 v19, 0x0

    .line 515
    .line 516
    const v20, 0x7f080b5a

    .line 517
    .line 518
    .line 519
    move/from16 v17, p9

    .line 520
    .line 521
    move/from16 v18, p10

    .line 522
    .line 523
    move-object/from16 v21, p12

    .line 524
    .line 525
    move-wide v15, v0

    .line 526
    move-object/from16 v22, v10

    .line 527
    .line 528
    invoke-static/range {v13 .. v23}, Luh/s;->c(JJFFZILkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 529
    .line 530
    .line 531
    const/4 v0, 0x0

    .line 532
    invoke-virtual {v10, v0}, Lt0/n;->W(Z)V

    .line 533
    .line 534
    .line 535
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 536
    .line 537
    goto :goto_14

    .line 538
    :pswitch_3
    move/from16 v28, v0

    .line 539
    .line 540
    move/from16 v17, v2

    .line 541
    .line 542
    const v0, 0x6f4947b    # 9.200077E-35f

    .line 543
    .line 544
    .line 545
    invoke-virtual {v10, v0}, Lt0/n;->z(I)V

    .line 546
    .line 547
    .line 548
    sget-object v0, LKs/t;->a:Lt0/D1;

    .line 549
    .line 550
    invoke-virtual {v10, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, LKs/r;

    .line 555
    .line 556
    invoke-virtual {v1}, LKs/r;->k()LOs/p;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v1}, LOs/p;->c()LOs/p$qux;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    iget-wide v13, v1, LOs/p$qux;->c:J

    .line 565
    .line 566
    invoke-virtual {v10, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, LKs/r;

    .line 571
    .line 572
    invoke-virtual {v0}, LKs/r;->h()LKs/r$b;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iget-wide v0, v0, LKs/r$b;->n:J

    .line 577
    .line 578
    shr-int/lit8 v2, v17, 0x9

    .line 579
    .line 580
    and-int/lit16 v3, v2, 0x380

    .line 581
    .line 582
    or-int/lit16 v3, v3, 0x6000

    .line 583
    .line 584
    and-int/lit16 v4, v2, 0x1c00

    .line 585
    .line 586
    or-int/2addr v3, v4

    .line 587
    and-int v2, v2, v16

    .line 588
    .line 589
    or-int v23, v3, v2

    .line 590
    .line 591
    const/16 v19, 0x1

    .line 592
    .line 593
    const v20, 0x7f08079a

    .line 594
    .line 595
    .line 596
    move/from16 v17, p9

    .line 597
    .line 598
    move/from16 v18, p10

    .line 599
    .line 600
    move-object/from16 v21, p12

    .line 601
    .line 602
    move-wide v15, v0

    .line 603
    move-object/from16 v22, v10

    .line 604
    .line 605
    invoke-static/range {v13 .. v23}, Luh/s;->c(JJFFZILkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 606
    .line 607
    .line 608
    const/4 v0, 0x0

    .line 609
    invoke-virtual {v10, v0}, Lt0/n;->W(Z)V

    .line 610
    .line 611
    .line 612
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 613
    .line 614
    goto/16 :goto_14

    .line 615
    .line 616
    :pswitch_4
    move/from16 v28, v0

    .line 617
    .line 618
    move/from16 v17, v2

    .line 619
    .line 620
    const v0, 0x6ecbd5a

    .line 621
    .line 622
    .line 623
    invoke-virtual {v10, v0}, Lt0/n;->z(I)V

    .line 624
    .line 625
    .line 626
    sget-object v0, LKs/t;->a:Lt0/D1;

    .line 627
    .line 628
    invoke-virtual {v10, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, LKs/r;

    .line 633
    .line 634
    invoke-virtual {v1}, LKs/r;->k()LOs/p;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v1}, LOs/p;->c()LOs/p$qux;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    iget-wide v13, v1, LOs/p$qux;->c:J

    .line 643
    .line 644
    invoke-virtual {v10, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, LKs/r;

    .line 649
    .line 650
    invoke-virtual {v0}, LKs/r;->h()LKs/r$b;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    iget-wide v0, v0, LKs/r$b;->n:J

    .line 655
    .line 656
    shr-int/lit8 v2, v17, 0x9

    .line 657
    .line 658
    and-int/lit16 v3, v2, 0x380

    .line 659
    .line 660
    or-int/lit16 v3, v3, 0x6000

    .line 661
    .line 662
    and-int/lit16 v4, v2, 0x1c00

    .line 663
    .line 664
    or-int/2addr v3, v4

    .line 665
    and-int v2, v2, v16

    .line 666
    .line 667
    or-int v23, v3, v2

    .line 668
    .line 669
    const/16 v19, 0x0

    .line 670
    .line 671
    const v20, 0x7f08079a

    .line 672
    .line 673
    .line 674
    move/from16 v17, p9

    .line 675
    .line 676
    move/from16 v18, p10

    .line 677
    .line 678
    move-object/from16 v21, p12

    .line 679
    .line 680
    move-wide v15, v0

    .line 681
    move-object/from16 v22, v10

    .line 682
    .line 683
    invoke-static/range {v13 .. v23}, Luh/s;->c(JJFFZILkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 684
    .line 685
    .line 686
    const/4 v0, 0x0

    .line 687
    invoke-virtual {v10, v0}, Lt0/n;->W(Z)V

    .line 688
    .line 689
    .line 690
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 691
    .line 692
    goto/16 :goto_13

    .line 693
    .line 694
    :pswitch_5
    move/from16 v28, v0

    .line 695
    .line 696
    move/from16 v17, v2

    .line 697
    .line 698
    move v0, v3

    .line 699
    const v1, 0x6e5aac2

    .line 700
    .line 701
    .line 702
    invoke-virtual {v10, v1}, Lt0/n;->z(I)V

    .line 703
    .line 704
    .line 705
    const/4 v1, 0x3

    .line 706
    const/4 v2, 0x0

    .line 707
    invoke-static {v1, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    sget-object v1, LKs/t;->a:Lt0/D1;

    .line 712
    .line 713
    invoke-virtual {v10, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    check-cast v2, LKs/r;

    .line 718
    .line 719
    invoke-virtual {v2}, LKs/r;->k()LOs/p;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-virtual {v2}, LOs/p;->c()LOs/p$qux;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    iget-wide v5, v2, LOs/p$qux;->b:J

    .line 728
    .line 729
    invoke-virtual {v10, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    check-cast v1, LKs/r;

    .line 734
    .line 735
    invoke-virtual {v1}, LKs/r;->b()LKs/r$baz;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    iget-wide v1, v1, LKs/r$baz;->a:J

    .line 740
    .line 741
    sget-object v4, Lcom/truecaller/ai_voice_detection/ui/AiDetectionButtonUiState;->COUNT_DOWN:Lcom/truecaller/ai_voice_detection/ui/AiDetectionButtonUiState;

    .line 742
    .line 743
    if-ne v12, v4, :cond_1a

    .line 744
    .line 745
    const/4 v9, 0x1

    .line 746
    goto :goto_15

    .line 747
    :cond_1a
    move v9, v0

    .line 748
    :goto_15
    shr-int/lit8 v4, v17, 0xc

    .line 749
    .line 750
    and-int/lit8 v11, v4, 0x70

    .line 751
    .line 752
    move/from16 v4, p9

    .line 753
    .line 754
    move-wide v7, v1

    .line 755
    invoke-static/range {v3 .. v11}, LJr/b;->a(Landroidx/compose/ui/b;FJJZLt0/j;I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v10, v0}, Lt0/n;->W(Z)V

    .line 759
    .line 760
    .line 761
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 762
    .line 763
    goto/16 :goto_13

    .line 764
    .line 765
    :pswitch_6
    move/from16 v28, v0

    .line 766
    .line 767
    move/from16 v17, v2

    .line 768
    .line 769
    move v0, v3

    .line 770
    const v1, 0x6e07fee

    .line 771
    .line 772
    .line 773
    invoke-virtual {v10, v1}, Lt0/n;->z(I)V

    .line 774
    .line 775
    .line 776
    sget-object v1, LKs/t;->a:Lt0/D1;

    .line 777
    .line 778
    invoke-virtual {v10, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    check-cast v1, LKs/r;

    .line 783
    .line 784
    invoke-virtual {v1}, LKs/r;->k()LOs/p;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-virtual {v1}, LOs/p;->c()LOs/p$qux;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    iget-wide v2, v1, LOs/p$qux;->b:J

    .line 793
    .line 794
    shr-int/lit8 v1, v17, 0xc

    .line 795
    .line 796
    and-int/lit8 v1, v1, 0x70

    .line 797
    .line 798
    shr-int/lit8 v4, v17, 0x15

    .line 799
    .line 800
    and-int/lit16 v4, v4, 0x380

    .line 801
    .line 802
    or-int v7, v1, v4

    .line 803
    .line 804
    move/from16 v4, p9

    .line 805
    .line 806
    move-object/from16 v5, p12

    .line 807
    .line 808
    move-object v6, v10

    .line 809
    invoke-static/range {v2 .. v7}, Luh/s;->d(JFLkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v10, v0}, Lt0/n;->W(Z)V

    .line 813
    .line 814
    .line 815
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 816
    .line 817
    goto/16 :goto_13

    .line 818
    .line 819
    :pswitch_7
    move/from16 v28, v0

    .line 820
    .line 821
    move/from16 v17, v2

    .line 822
    .line 823
    move v0, v3

    .line 824
    const v1, 0x6da7b9e

    .line 825
    .line 826
    .line 827
    invoke-virtual {v10, v1}, Lt0/n;->z(I)V

    .line 828
    .line 829
    .line 830
    shr-int/lit8 v1, v17, 0xf

    .line 831
    .line 832
    and-int/lit16 v1, v1, 0x3fe

    .line 833
    .line 834
    and-int/lit16 v3, v2, 0x1c00

    .line 835
    .line 836
    or-int/2addr v1, v3

    .line 837
    and-int v3, v2, v6

    .line 838
    .line 839
    or-int/2addr v1, v3

    .line 840
    shr-int/lit8 v2, v2, 0xc

    .line 841
    .line 842
    and-int/2addr v2, v5

    .line 843
    or-int v11, v1, v2

    .line 844
    .line 845
    const/4 v4, 0x0

    .line 846
    move-wide/from16 v5, p5

    .line 847
    .line 848
    move-wide/from16 v7, p7

    .line 849
    .line 850
    move/from16 v2, p9

    .line 851
    .line 852
    move/from16 v3, p10

    .line 853
    .line 854
    move-object/from16 v9, p12

    .line 855
    .line 856
    invoke-static/range {v2 .. v11}, Luh/s;->e(FFZJJLkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v10, v0}, Lt0/n;->W(Z)V

    .line 860
    .line 861
    .line 862
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 863
    .line 864
    goto/16 :goto_13

    .line 865
    .line 866
    :pswitch_8
    move/from16 v28, v0

    .line 867
    .line 868
    move v0, v3

    .line 869
    const v1, 0x6d48fc4

    .line 870
    .line 871
    .line 872
    invoke-virtual {v10, v1}, Lt0/n;->z(I)V

    .line 873
    .line 874
    .line 875
    shr-int/lit8 v1, v2, 0xf

    .line 876
    .line 877
    and-int/lit8 v3, v1, 0xe

    .line 878
    .line 879
    or-int/lit16 v3, v3, 0x180

    .line 880
    .line 881
    and-int/lit8 v1, v1, 0x70

    .line 882
    .line 883
    or-int/2addr v1, v3

    .line 884
    and-int/lit16 v3, v2, 0x1c00

    .line 885
    .line 886
    or-int/2addr v1, v3

    .line 887
    and-int v3, v2, v6

    .line 888
    .line 889
    or-int/2addr v1, v3

    .line 890
    shr-int/lit8 v2, v2, 0xc

    .line 891
    .line 892
    and-int/2addr v2, v5

    .line 893
    or-int v11, v1, v2

    .line 894
    .line 895
    const/4 v4, 0x1

    .line 896
    move-wide/from16 v5, p5

    .line 897
    .line 898
    move-wide/from16 v7, p7

    .line 899
    .line 900
    move/from16 v2, p9

    .line 901
    .line 902
    move/from16 v3, p10

    .line 903
    .line 904
    move-object/from16 v9, p12

    .line 905
    .line 906
    invoke-static/range {v2 .. v11}, Luh/s;->e(FFZJJLkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v10, v0}, Lt0/n;->W(Z)V

    .line 910
    .line 911
    .line 912
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 913
    .line 914
    goto/16 :goto_13

    .line 915
    .line 916
    :goto_16
    invoke-static {v1, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    const/16 v1, 0x8

    .line 921
    .line 922
    int-to-float v5, v1

    .line 923
    const/4 v7, 0x0

    .line 924
    const/16 v8, 0xd

    .line 925
    .line 926
    const/4 v4, 0x0

    .line 927
    const/4 v6, 0x0

    .line 928
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 929
    .line 930
    .line 931
    move-result-object v15

    .line 932
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    aget v1, v24, v1

    .line 937
    .line 938
    packed-switch v1, :pswitch_data_1

    .line 939
    .line 940
    .line 941
    const v1, -0x7ba4aa09

    .line 942
    .line 943
    .line 944
    invoke-static {v1, v10, v0}, LT3/d;->a(ILt0/n;Z)Lkotlin/l;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    throw v0

    .line 949
    :pswitch_9
    const v1, -0x7ba44d17

    .line 950
    .line 951
    .line 952
    const v2, 0x7f140021

    .line 953
    .line 954
    .line 955
    :goto_17
    invoke-static {v10, v1, v2, v10, v0}, Luh/p;->a(Lt0/n;IILt0/n;Z)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    move-object/from16 v16, v0

    .line 960
    .line 961
    goto :goto_18

    .line 962
    :pswitch_a
    const v1, -0x7ba43cfc

    .line 963
    .line 964
    .line 965
    const v2, 0x7f14001d

    .line 966
    .line 967
    .line 968
    goto :goto_17

    .line 969
    :pswitch_b
    const v1, -0x7ba45c5e

    .line 970
    .line 971
    .line 972
    const v2, 0x7f140026

    .line 973
    .line 974
    .line 975
    goto :goto_17

    .line 976
    :pswitch_c
    const v1, -0x7ba482bd

    .line 977
    .line 978
    .line 979
    const v2, 0x7f140020

    .line 980
    .line 981
    .line 982
    goto :goto_17

    .line 983
    :pswitch_d
    const v1, -0x7ba4743c

    .line 984
    .line 985
    .line 986
    const v2, 0x7f14001e

    .line 987
    .line 988
    .line 989
    goto :goto_17

    .line 990
    :pswitch_e
    const v1, -0x7ba49721

    .line 991
    .line 992
    .line 993
    const v2, 0x7f14001f

    .line 994
    .line 995
    .line 996
    goto :goto_17

    .line 997
    :goto_18
    sget-object v0, LSs/baz;->a:Lt0/D1;

    .line 998
    .line 999
    invoke-virtual {v10, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, LSs/h;

    .line 1004
    .line 1005
    iget-object v0, v0, LSs/h;->c:Ln1/N;

    .line 1006
    .line 1007
    if-eqz v28, :cond_1b

    .line 1008
    .line 1009
    move-wide/from16 v18, p3

    .line 1010
    .line 1011
    goto :goto_19

    .line 1012
    :cond_1b
    move-wide/from16 v18, p1

    .line 1013
    .line 1014
    :goto_19
    const/16 v29, 0x0

    .line 1015
    .line 1016
    const/16 v30, 0xf60

    .line 1017
    .line 1018
    sget-object v13, LTs/e1;->a:LTs/e1;

    .line 1019
    .line 1020
    const-string v14, ""

    .line 1021
    .line 1022
    const/16 v20, 0x0

    .line 1023
    .line 1024
    const/16 v21, 0x0

    .line 1025
    .line 1026
    const/16 v22, 0x1

    .line 1027
    .line 1028
    const/16 v23, 0x0

    .line 1029
    .line 1030
    const/16 v24, 0x0

    .line 1031
    .line 1032
    const-wide/16 v25, 0x0

    .line 1033
    .line 1034
    const v28, 0xc00006

    .line 1035
    .line 1036
    .line 1037
    move-object/from16 v17, v0

    .line 1038
    .line 1039
    move-object/from16 v27, v10

    .line 1040
    .line 1041
    invoke-virtual/range {v13 .. v30}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 1042
    .line 1043
    .line 1044
    const/4 v0, 0x1

    .line 1045
    invoke-virtual {v10, v0}, Lt0/n;->W(Z)V

    .line 1046
    .line 1047
    .line 1048
    :goto_1a
    invoke-virtual {v10}, Lt0/n;->Y()Lt0/K0;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v15

    .line 1052
    if-eqz v15, :cond_1c

    .line 1053
    .line 1054
    new-instance v0, Luh/o;

    .line 1055
    .line 1056
    move-object/from16 v1, p0

    .line 1057
    .line 1058
    move-wide/from16 v2, p1

    .line 1059
    .line 1060
    move-wide/from16 v4, p3

    .line 1061
    .line 1062
    move-wide/from16 v6, p5

    .line 1063
    .line 1064
    move-wide/from16 v8, p7

    .line 1065
    .line 1066
    move/from16 v10, p9

    .line 1067
    .line 1068
    move/from16 v11, p10

    .line 1069
    .line 1070
    move-object/from16 v13, p12

    .line 1071
    .line 1072
    move/from16 v14, p14

    .line 1073
    .line 1074
    invoke-direct/range {v0 .. v14}, Luh/o;-><init>(Landroidx/compose/ui/b;JJJJFFLcom/truecaller/ai_voice_detection/ui/AiDetectionButtonUiState;Lkotlin/jvm/functions/Function0;I)V

    .line 1075
    .line 1076
    .line 1077
    iput-object v0, v15, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 1078
    .line 1079
    :cond_1c
    return-void

    .line 1080
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_e
    .end packed-switch
.end method

.method public static final c(JJFFZILkotlin/jvm/functions/Function0;Lt0/j;I)V
    .locals 29
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v9, p8

    .line 12
    .line 13
    move/from16 v0, p10

    .line 14
    .line 15
    const-string v3, "onClick"

    .line 16
    .line 17
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v3, 0x7f7d1b62

    .line 21
    .line 22
    .line 23
    move-object/from16 v4, p9

    .line 24
    .line 25
    invoke-interface {v4, v3}, Lt0/j;->B(I)Lt0/n;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    and-int/lit8 v4, v0, 0x6

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, v1, v2}, Lt0/n;->k(J)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x2

    .line 42
    :goto_0
    or-int/2addr v4, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v4, v0

    .line 45
    :goto_1
    and-int/lit8 v10, v0, 0x30

    .line 46
    .line 47
    if-nez v10, :cond_3

    .line 48
    .line 49
    move-wide/from16 v10, p2

    .line 50
    .line 51
    invoke-virtual {v3, v10, v11}, Lt0/n;->k(J)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-eqz v12, :cond_2

    .line 56
    .line 57
    const/16 v12, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v12, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v4, v12

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-wide/from16 v10, p2

    .line 65
    .line 66
    :goto_3
    and-int/lit16 v12, v0, 0x180

    .line 67
    .line 68
    if-nez v12, :cond_5

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Lt0/n;->i(F)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_4

    .line 75
    .line 76
    const/16 v12, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v12, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v4, v12

    .line 82
    :cond_5
    and-int/lit16 v12, v0, 0xc00

    .line 83
    .line 84
    if-nez v12, :cond_7

    .line 85
    .line 86
    invoke-virtual {v3, v6}, Lt0/n;->i(F)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_6

    .line 91
    .line 92
    const/16 v12, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    const/16 v12, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v4, v12

    .line 98
    :cond_7
    and-int/lit16 v12, v0, 0x6000

    .line 99
    .line 100
    if-nez v12, :cond_9

    .line 101
    .line 102
    invoke-virtual {v3, v7}, Lt0/n;->h(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_8

    .line 107
    .line 108
    const/16 v12, 0x4000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    const/16 v12, 0x2000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v4, v12

    .line 114
    :cond_9
    const/high16 v12, 0x30000

    .line 115
    .line 116
    and-int/2addr v12, v0

    .line 117
    if-nez v12, :cond_b

    .line 118
    .line 119
    invoke-virtual {v3, v8}, Lt0/n;->j(I)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_a

    .line 124
    .line 125
    const/high16 v12, 0x20000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_a
    const/high16 v12, 0x10000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v4, v12

    .line 131
    :cond_b
    const/high16 v12, 0x180000

    .line 132
    .line 133
    and-int/2addr v12, v0

    .line 134
    if-nez v12, :cond_d

    .line 135
    .line 136
    invoke-virtual {v3, v9}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_c

    .line 141
    .line 142
    const/high16 v12, 0x100000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    const/high16 v12, 0x80000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v4, v12

    .line 148
    :cond_d
    const v12, 0x92493

    .line 149
    .line 150
    .line 151
    and-int/2addr v12, v4

    .line 152
    const v13, 0x92492

    .line 153
    .line 154
    .line 155
    if-ne v12, v13, :cond_f

    .line 156
    .line 157
    invoke-virtual {v3}, Lt0/n;->a()Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-nez v12, :cond_e

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_e
    invoke-virtual {v3}, Lt0/n;->e()V

    .line 165
    .line 166
    .line 167
    move-object v14, v3

    .line 168
    goto/16 :goto_e

    .line 169
    .line 170
    :cond_f
    :goto_9
    invoke-virtual {v3}, Lt0/n;->t0()V

    .line 171
    .line 172
    .line 173
    and-int/lit8 v12, v0, 0x1

    .line 174
    .line 175
    if-eqz v12, :cond_11

    .line 176
    .line 177
    invoke-virtual {v3}, Lt0/n;->f0()Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_10

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_10
    invoke-virtual {v3}, Lt0/n;->e()V

    .line 185
    .line 186
    .line 187
    :cond_11
    :goto_a
    invoke-virtual {v3}, Lt0/n;->X()V

    .line 188
    .line 189
    .line 190
    const/4 v12, 0x3

    .line 191
    const/4 v13, 0x0

    .line 192
    invoke-static {v12, v13}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    sget-object v15, LF0/baz$bar;->a:LF0/a;

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    iget v15, v3, Lt0/n;->P:I

    .line 208
    .line 209
    invoke-virtual {v3}, Lt0/n;->R()Lt0/B0;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-static {v14, v3}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    sget-object v17, Le1/d;->G6:Le1/d$bar;

    .line 218
    .line 219
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v12, Le1/d$bar;->b:Le1/C$bar;

    .line 223
    .line 224
    invoke-virtual {v3}, Lt0/n;->x()V

    .line 225
    .line 226
    .line 227
    iget-boolean v13, v3, Lt0/n;->O:Z

    .line 228
    .line 229
    if-eqz v13, :cond_12

    .line 230
    .line 231
    invoke-virtual {v3, v12}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 232
    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_12
    invoke-virtual {v3}, Lt0/n;->c()V

    .line 236
    .line 237
    .line 238
    :goto_b
    sget-object v13, Le1/d$bar;->g:Le1/d$bar$a;

    .line 239
    .line 240
    invoke-static {v11, v13, v3}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 241
    .line 242
    .line 243
    sget-object v11, Le1/d$bar;->f:Le1/d$bar$c;

    .line 244
    .line 245
    invoke-static {v10, v11, v3}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 246
    .line 247
    .line 248
    sget-object v10, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 249
    .line 250
    iget-boolean v0, v3, Lt0/n;->O:Z

    .line 251
    .line 252
    if-nez v0, :cond_13

    .line 253
    .line 254
    invoke-virtual {v3}, Lt0/n;->o()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    move/from16 v19, v4

    .line 259
    .line 260
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_14

    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_13
    move/from16 v19, v4

    .line 272
    .line 273
    :goto_c
    invoke-static {v15, v3, v15, v10}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 274
    .line 275
    .line 276
    :cond_14
    sget-object v0, Le1/d$bar;->d:Le1/d$bar$b;

    .line 277
    .line 278
    invoke-static {v14, v0, v3}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 279
    .line 280
    .line 281
    const/4 v4, 0x3

    .line 282
    const/4 v14, 0x0

    .line 283
    invoke-static {v4, v14}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    sget-object v4, Ld0/c;->a:Ld0/b;

    .line 292
    .line 293
    invoke-static {v15, v4}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    move-object/from16 v18, v10

    .line 298
    .line 299
    sget-object v10, LM0/u2;->a:LM0/u2$bar;

    .line 300
    .line 301
    invoke-static {v15, v1, v2, v10}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    move-object/from16 v20, v12

    .line 306
    .line 307
    const/4 v12, 0x0

    .line 308
    move-object/from16 v21, v14

    .line 309
    .line 310
    const/4 v14, 0x7

    .line 311
    move-object/from16 v22, v10

    .line 312
    .line 313
    const/4 v10, 0x0

    .line 314
    move-object/from16 v23, v11

    .line 315
    .line 316
    const/4 v11, 0x0

    .line 317
    move-object v1, v13

    .line 318
    move-object/from16 v7, v21

    .line 319
    .line 320
    move-object/from16 v28, v22

    .line 321
    .line 322
    move-object/from16 v2, v23

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    move-object/from16 v22, v4

    .line 326
    .line 327
    move-object v13, v9

    .line 328
    move-object v9, v15

    .line 329
    move-object/from16 v4, v18

    .line 330
    .line 331
    move-object/from16 v15, v20

    .line 332
    .line 333
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/b;ZLjava/lang/String;Ll1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    sget-object v10, LF0/baz$bar;->e:LF0/a;

    .line 338
    .line 339
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    iget v11, v3, Lt0/n;->P:I

    .line 344
    .line 345
    invoke-virtual {v3}, Lt0/n;->R()Lt0/B0;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    invoke-static {v9, v3}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-virtual {v3}, Lt0/n;->x()V

    .line 354
    .line 355
    .line 356
    iget-boolean v13, v3, Lt0/n;->O:Z

    .line 357
    .line 358
    if-eqz v13, :cond_15

    .line 359
    .line 360
    invoke-virtual {v3, v15}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 361
    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_15
    invoke-virtual {v3}, Lt0/n;->c()V

    .line 365
    .line 366
    .line 367
    :goto_d
    invoke-static {v10, v1, v3}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v12, v2, v3}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 371
    .line 372
    .line 373
    iget-boolean v1, v3, Lt0/n;->O:Z

    .line 374
    .line 375
    if-nez v1, :cond_16

    .line 376
    .line 377
    invoke-virtual {v3}, Lt0/n;->o()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-nez v1, :cond_17

    .line 390
    .line 391
    :cond_16
    invoke-static {v11, v3, v11, v4}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 392
    .line 393
    .line 394
    :cond_17
    invoke-static {v9, v0, v3}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 395
    .line 396
    .line 397
    const/4 v4, 0x3

    .line 398
    invoke-static {v4, v7}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    shr-int/lit8 v0, v19, 0xf

    .line 407
    .line 408
    and-int/lit8 v0, v0, 0xe

    .line 409
    .line 410
    invoke-static {v8, v0, v3}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    shl-int/lit8 v0, v19, 0x6

    .line 415
    .line 416
    and-int/lit16 v0, v0, 0x1c00

    .line 417
    .line 418
    or-int/lit8 v15, v0, 0x30

    .line 419
    .line 420
    const/16 v16, 0x0

    .line 421
    .line 422
    const/4 v10, 0x0

    .line 423
    move-wide/from16 v12, p2

    .line 424
    .line 425
    move-object v14, v3

    .line 426
    const/4 v0, 0x4

    .line 427
    invoke-static/range {v9 .. v16}, Lp0/q2;->b(LR0/qux;Ljava/lang/String;Landroidx/compose/ui/b;JLt0/j;II)V

    .line 428
    .line 429
    .line 430
    const/4 v1, 0x1

    .line 431
    invoke-virtual {v14, v1}, Lt0/n;->W(Z)V

    .line 432
    .line 433
    .line 434
    const v2, -0x6d029161

    .line 435
    .line 436
    .line 437
    invoke-virtual {v14, v2}, Lt0/n;->z(I)V

    .line 438
    .line 439
    .line 440
    if-eqz p6, :cond_18

    .line 441
    .line 442
    const/4 v4, 0x3

    .line 443
    invoke-static {v4, v7}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 444
    .line 445
    .line 446
    move-result-object v20

    .line 447
    int-to-float v0, v0

    .line 448
    const-wide/16 v25, 0x0

    .line 449
    .line 450
    const/16 v27, 0x1c

    .line 451
    .line 452
    const-wide/16 v23, 0x0

    .line 453
    .line 454
    move/from16 v21, v0

    .line 455
    .line 456
    invoke-static/range {v20 .. v27}, LJ0/q;->a(Landroidx/compose/ui/b;FLM0/A2;JJI)Landroidx/compose/ui/b;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    move-object/from16 v2, v22

    .line 461
    .line 462
    invoke-static {v0, v2}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    sget-object v2, LKs/t;->a:Lt0/D1;

    .line 467
    .line 468
    invoke-virtual {v14, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, LKs/r;

    .line 473
    .line 474
    invoke-virtual {v2}, LKs/r;->h()LKs/r$b;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    iget-wide v2, v2, LKs/r$b;->q:J

    .line 479
    .line 480
    move-object/from16 v4, v28

    .line 481
    .line 482
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const/16 v2, 0x16

    .line 487
    .line 488
    int-to-float v2, v2

    .line 489
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    sget-object v2, LF0/baz$bar;->c:LF0/a;

    .line 494
    .line 495
    sget-object v3, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j;

    .line 496
    .line 497
    invoke-virtual {v3, v0, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    const v0, 0x7f080915

    .line 502
    .line 503
    .line 504
    invoke-static {v0, v5, v14}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    const/4 v10, 0x0

    .line 509
    const/16 v16, 0x0

    .line 510
    .line 511
    move-wide/from16 v12, p2

    .line 512
    .line 513
    invoke-static/range {v9 .. v16}, Lp0/q2;->b(LR0/qux;Ljava/lang/String;Landroidx/compose/ui/b;JLt0/j;II)V

    .line 514
    .line 515
    .line 516
    :cond_18
    invoke-virtual {v14, v5}, Lt0/n;->W(Z)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v14, v1}, Lt0/n;->W(Z)V

    .line 520
    .line 521
    .line 522
    :goto_e
    invoke-virtual {v14}, Lt0/n;->Y()Lt0/K0;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    if-eqz v11, :cond_19

    .line 527
    .line 528
    new-instance v0, Luh/j;

    .line 529
    .line 530
    move-wide/from16 v1, p0

    .line 531
    .line 532
    move-wide/from16 v3, p2

    .line 533
    .line 534
    move/from16 v5, p4

    .line 535
    .line 536
    move/from16 v7, p6

    .line 537
    .line 538
    move-object/from16 v9, p8

    .line 539
    .line 540
    move/from16 v10, p10

    .line 541
    .line 542
    invoke-direct/range {v0 .. v10}, Luh/j;-><init>(JJFFZILkotlin/jvm/functions/Function0;I)V

    .line 543
    .line 544
    .line 545
    iput-object v0, v11, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 546
    .line 547
    :cond_19
    return-void
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
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
.end method

.method public static final d(JFLkotlin/jvm/functions/Function0;Lt0/j;I)V
    .locals 27
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    const-string v5, "onClick"

    .line 10
    .line 11
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v5, 0x3bb4d4f6

    .line 15
    .line 16
    .line 17
    move-object/from16 v6, p4

    .line 18
    .line 19
    invoke-interface {v6, v5}, Lt0/j;->B(I)Lt0/n;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    and-int/lit8 v5, v0, 0x6

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9, v1, v2}, Lt0/n;->k(J)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x2

    .line 36
    :goto_0
    or-int/2addr v5, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v0

    .line 39
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v9, v3}, Lt0/n;->i(F)Z

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
    or-int/2addr v5, v6

    .line 55
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {v9, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v5, v6

    .line 71
    :cond_5
    and-int/lit16 v5, v5, 0x93

    .line 72
    .line 73
    const/16 v6, 0x92

    .line 74
    .line 75
    if-ne v5, v6, :cond_7

    .line 76
    .line 77
    invoke-virtual {v9}, Lt0/n;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-virtual {v9}, Lt0/n;->e()V

    .line 85
    .line 86
    .line 87
    move-object v11, v9

    .line 88
    goto/16 :goto_a

    .line 89
    .line 90
    :cond_7
    :goto_4
    invoke-virtual {v9}, Lt0/n;->t0()V

    .line 91
    .line 92
    .line 93
    and-int/lit8 v5, v0, 0x1

    .line 94
    .line 95
    if-eqz v5, :cond_9

    .line 96
    .line 97
    invoke-virtual {v9}, Lt0/n;->f0()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    invoke-virtual {v9}, Lt0/n;->e()V

    .line 105
    .line 106
    .line 107
    :cond_9
    :goto_5
    invoke-virtual {v9}, Lt0/n;->X()V

    .line 108
    .line 109
    .line 110
    const-string v5, "assetName"

    .line 111
    .line 112
    const-string v6, "ai_detection_button_wave.json"

    .line 113
    .line 114
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, LB5/p$bar;

    .line 118
    .line 119
    invoke-direct {v5, v6}, LB5/p$bar;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v10, 0x6

    .line 123
    const/16 v11, 0x3e

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    move-object v6, v5

    .line 128
    invoke-static/range {v6 .. v11}, LB5/E;->c(LB5/p;Ljava/lang/String;Lu20/k;Lt0/j;II)LB5/o;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    move-object v11, v9

    .line 133
    invoke-virtual {v10}, LB5/o;->q()Lcom/airbnb/lottie/f;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const v6, 0x7fffffff

    .line 138
    .line 139
    .line 140
    const/16 v7, 0x3be

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    invoke-static {v5, v12, v6, v11, v7}, LB5/baz;->a(Lcom/airbnb/lottie/f;LB5/m$bar;ILt0/j;I)LB5/qux;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    sget-object v5, Lcom/airbnb/lottie/M;->F:Landroid/graphics/ColorFilter;

    .line 148
    .line 149
    sget-object v6, LKs/t;->a:Lt0/D1;

    .line 150
    .line 151
    invoke-virtual {v11, v6}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, LKs/r;

    .line 156
    .line 157
    invoke-virtual {v6}, LKs/r;->j()LKs/r$c;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget-wide v6, v6, LKs/r$c;->a:J

    .line 162
    .line 163
    sget v8, LM0/R0;->l:I

    .line 164
    .line 165
    invoke-static {v6, v7}, Lkotlin/z;->a(J)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    .line 171
    const/16 v8, 0x1d

    .line 172
    .line 173
    sget-object v9, Lc2/baz;->a:Lc2/baz;

    .line 174
    .line 175
    if-lt v7, v8, :cond_a

    .line 176
    .line 177
    invoke-static {v9}, Lc2/qux$bar;->a(Lc2/baz;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    if-eqz v7, :cond_b

    .line 182
    .line 183
    invoke-static {v6, v7}, Lc2/bar;->a(ILjava/lang/Object;)Landroid/graphics/ColorFilter;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    goto :goto_6

    .line 188
    :cond_a
    invoke-static {v9}, Lc2/qux;->a(Lc2/baz;)Landroid/graphics/PorterDuff$Mode;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-eqz v7, :cond_b

    .line 193
    .line 194
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 195
    .line 196
    invoke-direct {v8, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 197
    .line 198
    .line 199
    move-object v6, v8

    .line 200
    goto :goto_6

    .line 201
    :cond_b
    move-object v6, v12

    .line 202
    :goto_6
    const-string v7, "**"

    .line 203
    .line 204
    filled-new-array {v7}, [Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v5, v6, v7, v11}, LB5/s;->b(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;Lt0/j;)LB5/t;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const/4 v14, 0x1

    .line 213
    new-array v6, v14, [LB5/t;

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    aput-object v5, v6, v15

    .line 217
    .line 218
    invoke-static {v6, v11}, LB5/s;->a([LB5/t;Lt0/j;)LB5/q;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    const/4 v5, 0x3

    .line 223
    invoke-static {v5, v12}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    sget-object v7, Ld0/c;->a:Ld0/b;

    .line 232
    .line 233
    invoke-static {v6, v7}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    sget-object v7, LM0/u2;->a:LM0/u2$bar;

    .line 238
    .line 239
    invoke-static {v6, v1, v2, v7}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    const/4 v7, 0x0

    .line 244
    const/4 v9, 0x7

    .line 245
    move v8, v5

    .line 246
    const/4 v5, 0x0

    .line 247
    move-object v4, v6

    .line 248
    const/4 v6, 0x0

    .line 249
    move v14, v8

    .line 250
    move-object/from16 v8, p3

    .line 251
    .line 252
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/b;ZLjava/lang/String;Ll1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    sget-object v5, LF0/baz$bar;->e:LF0/a;

    .line 257
    .line 258
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iget v6, v11, Lt0/n;->P:I

    .line 263
    .line 264
    invoke-virtual {v11}, Lt0/n;->R()Lt0/B0;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-static {v4, v11}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    sget-object v8, Le1/d;->G6:Le1/d$bar;

    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    sget-object v8, Le1/d$bar;->b:Le1/C$bar;

    .line 278
    .line 279
    invoke-virtual {v11}, Lt0/n;->x()V

    .line 280
    .line 281
    .line 282
    iget-boolean v9, v11, Lt0/n;->O:Z

    .line 283
    .line 284
    if-eqz v9, :cond_c

    .line 285
    .line 286
    invoke-virtual {v11, v8}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_c
    invoke-virtual {v11}, Lt0/n;->c()V

    .line 291
    .line 292
    .line 293
    :goto_7
    sget-object v8, Le1/d$bar;->g:Le1/d$bar$a;

    .line 294
    .line 295
    invoke-static {v5, v8, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 296
    .line 297
    .line 298
    sget-object v5, Le1/d$bar;->f:Le1/d$bar$c;

    .line 299
    .line 300
    invoke-static {v7, v5, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 301
    .line 302
    .line 303
    sget-object v5, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 304
    .line 305
    iget-boolean v7, v11, Lt0/n;->O:Z

    .line 306
    .line 307
    if-nez v7, :cond_d

    .line 308
    .line 309
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-nez v7, :cond_e

    .line 322
    .line 323
    :cond_d
    invoke-static {v6, v11, v6, v5}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 324
    .line 325
    .line 326
    :cond_e
    sget-object v5, Le1/d$bar;->d:Le1/d$bar$b;

    .line 327
    .line 328
    invoke-static {v4, v5, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10}, LB5/o;->q()Lcom/airbnb/lottie/f;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-static {v14, v12}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    const v4, 0x4c5de2

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11, v4}, Lt0/n;->z(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11, v13}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    if-nez v4, :cond_10

    .line 358
    .line 359
    sget-object v4, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 360
    .line 361
    if-ne v5, v4, :cond_f

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_f
    const/4 v4, 0x1

    .line 365
    goto :goto_9

    .line 366
    :cond_10
    :goto_8
    new-instance v5, LDR/g0;

    .line 367
    .line 368
    const/4 v4, 0x1

    .line 369
    invoke-direct {v5, v13, v4}, LDR/g0;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11, v5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :goto_9
    move-object v7, v5

    .line 376
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 377
    .line 378
    invoke-virtual {v11, v15}, Lt0/n;->W(Z)V

    .line 379
    .line 380
    .line 381
    const/16 v25, 0x0

    .line 382
    .line 383
    const v26, 0x1fdf8

    .line 384
    .line 385
    .line 386
    const/4 v9, 0x0

    .line 387
    const/4 v10, 0x0

    .line 388
    move-object/from16 v23, v11

    .line 389
    .line 390
    const/4 v11, 0x0

    .line 391
    const/4 v12, 0x0

    .line 392
    const/4 v13, 0x0

    .line 393
    const/4 v14, 0x0

    .line 394
    move-object/from16 v15, v16

    .line 395
    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    const/16 v19, 0x0

    .line 403
    .line 404
    const/16 v20, 0x0

    .line 405
    .line 406
    const/16 v21, 0x0

    .line 407
    .line 408
    const/16 v22, 0x0

    .line 409
    .line 410
    const/high16 v24, 0x40000000    # 2.0f

    .line 411
    .line 412
    invoke-static/range {v6 .. v26}, LB5/g;->b(Lcom/airbnb/lottie/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;ZZZZLcom/airbnb/lottie/S;ZLB5/q;LF0/baz;Lc1/i;ZZLjava/util/Map;Lcom/airbnb/lottie/bar;ZLt0/j;III)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v11, v23

    .line 416
    .line 417
    invoke-virtual {v11, v4}, Lt0/n;->W(Z)V

    .line 418
    .line 419
    .line 420
    :goto_a
    invoke-virtual {v11}, Lt0/n;->Y()Lt0/K0;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    if-eqz v6, :cond_11

    .line 425
    .line 426
    new-instance v0, Luh/l;

    .line 427
    .line 428
    move-object/from16 v4, p3

    .line 429
    .line 430
    move/from16 v5, p5

    .line 431
    .line 432
    invoke-direct/range {v0 .. v5}, Luh/l;-><init>(JFLkotlin/jvm/functions/Function0;I)V

    .line 433
    .line 434
    .line 435
    iput-object v0, v6, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 436
    .line 437
    :cond_11
    return-void
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
.end method

.method public static final e(FFZJJLkotlin/jvm/functions/Function0;Lt0/j;I)V
    .locals 17
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFZJJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move/from16 v0, p9

    .line 10
    .line 11
    const-string v4, "onClick"

    .line 12
    .line 13
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v4, 0x7163aa0a

    .line 17
    .line 18
    .line 19
    move-object/from16 v5, p8

    .line 20
    .line 21
    invoke-interface {v5, v4}, Lt0/j;->B(I)Lt0/n;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    and-int/lit8 v4, v0, 0x6

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v10, v1}, Lt0/n;->i(F)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v0

    .line 41
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v10, v2}, Lt0/n;->i(F)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v4, v5

    .line 57
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-virtual {v10, v3}, Lt0/n;->h(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const/16 v5, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v5, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v4, v5

    .line 73
    :cond_5
    and-int/lit16 v5, v0, 0xc00

    .line 74
    .line 75
    move-wide/from16 v13, p3

    .line 76
    .line 77
    if-nez v5, :cond_7

    .line 78
    .line 79
    invoke-virtual {v10, v13, v14}, Lt0/n;->k(J)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    const/16 v5, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v5, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v4, v5

    .line 91
    :cond_7
    and-int/lit16 v5, v0, 0x6000

    .line 92
    .line 93
    move-wide/from16 v11, p5

    .line 94
    .line 95
    if-nez v5, :cond_9

    .line 96
    .line 97
    invoke-virtual {v10, v11, v12}, Lt0/n;->k(J)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    const/16 v5, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v5, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v4, v5

    .line 109
    :cond_9
    const/high16 v5, 0x30000

    .line 110
    .line 111
    and-int/2addr v5, v0

    .line 112
    if-nez v5, :cond_b

    .line 113
    .line 114
    invoke-virtual {v10, v8}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_a

    .line 119
    .line 120
    const/high16 v5, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v5, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v4, v5

    .line 126
    :cond_b
    const v5, 0x12493

    .line 127
    .line 128
    .line 129
    and-int/2addr v4, v5

    .line 130
    const v5, 0x12492

    .line 131
    .line 132
    .line 133
    if-ne v4, v5, :cond_d

    .line 134
    .line 135
    invoke-virtual {v10}, Lt0/n;->a()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_c

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_c
    invoke-virtual {v10}, Lt0/n;->e()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_a

    .line 146
    .line 147
    :cond_d
    :goto_7
    sget-object v4, Lct/o;->b:Lt0/S;

    .line 148
    .line 149
    invoke-virtual {v10, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    move-object v15, v4

    .line 154
    check-cast v15, LQ/K;

    .line 155
    .line 156
    sget-object v4, Lct/o;->a:Lt0/S;

    .line 157
    .line 158
    invoke-virtual {v10, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, LQ/i1;

    .line 163
    .line 164
    const/4 v5, 0x3

    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-static {v5, v6}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const-string v9, "background_2131232080"

    .line 175
    .line 176
    invoke-static {v7, v4, v15, v9, v10}, Lct/o;->a(Landroidx/compose/ui/b;LQ/i1;LQ/K;Ljava/lang/String;Lt0/j;)Landroidx/compose/ui/b;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    sget-object v9, Ld0/c;->a:Ld0/b;

    .line 181
    .line 182
    invoke-static {v7, v9}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    sget-wide v5, LM0/R0;->k:J

    .line 187
    .line 188
    sget-object v9, LM0/u2;->a:LM0/u2$bar;

    .line 189
    .line 190
    invoke-static {v7, v5, v6, v9}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v9, 0x7

    .line 196
    move-object v6, v4

    .line 197
    move-object v4, v5

    .line 198
    const/4 v5, 0x0

    .line 199
    move-object/from16 v16, v6

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    move-object/from16 v0, v16

    .line 203
    .line 204
    const/4 v1, 0x3

    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/b;ZLjava/lang/String;Ll1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    sget-object v5, LF0/baz$bar;->e:LF0/a;

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iget v7, v10, Lt0/n;->P:I

    .line 218
    .line 219
    invoke-virtual {v10}, Lt0/n;->R()Lt0/B0;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v4, v10}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    sget-object v9, Le1/d;->G6:Le1/d$bar;

    .line 228
    .line 229
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v9, Le1/d$bar;->b:Le1/C$bar;

    .line 233
    .line 234
    invoke-virtual {v10}, Lt0/n;->x()V

    .line 235
    .line 236
    .line 237
    iget-boolean v6, v10, Lt0/n;->O:Z

    .line 238
    .line 239
    if-eqz v6, :cond_e

    .line 240
    .line 241
    invoke-virtual {v10, v9}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_e
    invoke-virtual {v10}, Lt0/n;->c()V

    .line 246
    .line 247
    .line 248
    :goto_8
    sget-object v6, Le1/d$bar;->g:Le1/d$bar$a;

    .line 249
    .line 250
    invoke-static {v5, v6, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 251
    .line 252
    .line 253
    sget-object v5, Le1/d$bar;->f:Le1/d$bar$c;

    .line 254
    .line 255
    invoke-static {v8, v5, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 256
    .line 257
    .line 258
    sget-object v5, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 259
    .line 260
    iget-boolean v6, v10, Lt0/n;->O:Z

    .line 261
    .line 262
    if-nez v6, :cond_f

    .line 263
    .line 264
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-nez v6, :cond_10

    .line 277
    .line 278
    :cond_f
    invoke-static {v7, v10, v7, v5}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 279
    .line 280
    .line 281
    :cond_10
    sget-object v5, Le1/d$bar;->d:Le1/d$bar$b;

    .line 282
    .line 283
    invoke-static {v4, v5, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v3, "button_2131232080"

    .line 295
    .line 296
    invoke-static {v1, v0, v15, v3, v10}, Lct/o;->a(Landroidx/compose/ui/b;LQ/i1;LQ/K;Ljava/lang/String;Lt0/j;)Landroidx/compose/ui/b;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    const v0, 0x7f080550

    .line 301
    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    invoke-static {v0, v1, v10}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    if-eqz p2, :cond_11

    .line 309
    .line 310
    move-wide v8, v13

    .line 311
    goto :goto_9

    .line 312
    :cond_11
    move-wide v8, v11

    .line 313
    :goto_9
    const/16 v11, 0x30

    .line 314
    .line 315
    const/4 v12, 0x0

    .line 316
    const/4 v6, 0x0

    .line 317
    invoke-static/range {v5 .. v12}, Lp0/q2;->b(LR0/qux;Ljava/lang/String;Landroidx/compose/ui/b;JLt0/j;II)V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x1

    .line 321
    invoke-virtual {v10, v0}, Lt0/n;->W(Z)V

    .line 322
    .line 323
    .line 324
    :goto_a
    invoke-virtual {v10}, Lt0/n;->Y()Lt0/K0;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    if-eqz v10, :cond_12

    .line 329
    .line 330
    new-instance v0, Luh/k;

    .line 331
    .line 332
    move/from16 v1, p0

    .line 333
    .line 334
    move/from16 v3, p2

    .line 335
    .line 336
    move-wide/from16 v6, p5

    .line 337
    .line 338
    move-object/from16 v8, p7

    .line 339
    .line 340
    move/from16 v9, p9

    .line 341
    .line 342
    move-wide v4, v13

    .line 343
    invoke-direct/range {v0 .. v9}, Luh/k;-><init>(FFZJJLkotlin/jvm/functions/Function0;I)V

    .line 344
    .line 345
    .line 346
    iput-object v0, v10, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 347
    .line 348
    :cond_12
    return-void
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
.end method
