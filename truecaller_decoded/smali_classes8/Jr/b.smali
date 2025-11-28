.class public final LJr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/b;FJJZLt0/j;I)V
    .locals 23
    .param p0    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    const v0, 0x7ca8b325

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p7

    .line 15
    .line 16
    invoke-interface {v5, v0}, Lt0/j;->B(I)Lt0/n;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    and-int/lit8 v0, v8, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v14, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v8

    .line 36
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v14, v2}, Lt0/n;->i(F)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v8, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v14, v3, v4}, Lt0/n;->k(J)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v5

    .line 68
    :cond_5
    and-int/lit16 v5, v8, 0xc00

    .line 69
    .line 70
    move-wide/from16 v10, p4

    .line 71
    .line 72
    if-nez v5, :cond_7

    .line 73
    .line 74
    invoke-virtual {v14, v10, v11}, Lt0/n;->k(J)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    const/16 v5, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v5, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v5

    .line 86
    :cond_7
    and-int/lit16 v5, v8, 0x6000

    .line 87
    .line 88
    if-nez v5, :cond_9

    .line 89
    .line 90
    invoke-virtual {v14, v7}, Lt0/n;->h(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    const/16 v5, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v5, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v5

    .line 102
    :cond_9
    and-int/lit16 v5, v0, 0x2493

    .line 103
    .line 104
    const/16 v6, 0x2492

    .line 105
    .line 106
    if-ne v5, v6, :cond_b

    .line 107
    .line 108
    invoke-virtual {v14}, Lt0/n;->a()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_a

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_a
    invoke-virtual {v14}, Lt0/n;->e()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :cond_b
    :goto_6
    invoke-virtual {v14}, Lt0/n;->t0()V

    .line 121
    .line 122
    .line 123
    and-int/lit8 v5, v8, 0x1

    .line 124
    .line 125
    if-eqz v5, :cond_d

    .line 126
    .line 127
    invoke-virtual {v14}, Lt0/n;->f0()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_c

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_c
    invoke-virtual {v14}, Lt0/n;->e()V

    .line 135
    .line 136
    .line 137
    :cond_d
    :goto_7
    const v5, 0x6e3c21fe

    .line 138
    .line 139
    .line 140
    invoke-static {v14, v5}, Landroidx/compose/material/m;->a(Lt0/n;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget-object v6, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 145
    .line 146
    if-ne v5, v6, :cond_e

    .line 147
    .line 148
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    sget-object v9, Lt0/F1;->a:Lt0/F1;

    .line 153
    .line 154
    invoke-static {v5, v9}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v14, v5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_e
    check-cast v5, Lt0/s0;

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    invoke-virtual {v14, v9}, Lt0/n;->W(Z)V

    .line 165
    .line 166
    .line 167
    const v12, -0xab75a3f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14, v12}, Lt0/n;->z(I)V

    .line 171
    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    if-eqz v7, :cond_10

    .line 175
    .line 176
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    const v15, 0x4c5de2

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v15}, Lt0/n;->z(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14}, Lt0/n;->o()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    if-ne v15, v6, :cond_f

    .line 189
    .line 190
    new-instance v15, LJr/a;

    .line 191
    .line 192
    invoke-direct {v15, v5, v12}, LJr/a;-><init>(Lt0/s0;Lk20/baz;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14, v15}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_f
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    invoke-virtual {v14, v9}, Lt0/n;->W(Z)V

    .line 201
    .line 202
    .line 203
    invoke-static {v13, v15, v14}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 204
    .line 205
    .line 206
    :cond_10
    invoke-virtual {v14, v9}, Lt0/n;->W(Z)V

    .line 207
    .line 208
    .line 209
    sget-object v6, Ld0/c;->a:Ld0/b;

    .line 210
    .line 211
    invoke-static {v1, v3, v4, v6}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    sget-object v13, LF0/baz$bar;->a:LF0/a;

    .line 216
    .line 217
    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    iget v15, v14, Lt0/n;->P:I

    .line 222
    .line 223
    invoke-virtual {v14}, Lt0/n;->R()Lt0/B0;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-static {v6, v14}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    sget-object v16, Le1/d;->G6:Le1/d$bar;

    .line 232
    .line 233
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v12, Le1/d$bar;->b:Le1/C$bar;

    .line 237
    .line 238
    invoke-virtual {v14}, Lt0/n;->x()V

    .line 239
    .line 240
    .line 241
    move/from16 v17, v0

    .line 242
    .line 243
    iget-boolean v0, v14, Lt0/n;->O:Z

    .line 244
    .line 245
    if-eqz v0, :cond_11

    .line 246
    .line 247
    invoke-virtual {v14, v12}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_11
    invoke-virtual {v14}, Lt0/n;->c()V

    .line 252
    .line 253
    .line 254
    :goto_8
    sget-object v0, Le1/d$bar;->g:Le1/d$bar$a;

    .line 255
    .line 256
    invoke-static {v13, v0, v14}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Le1/d$bar;->f:Le1/d$bar$c;

    .line 260
    .line 261
    invoke-static {v9, v0, v14}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 265
    .line 266
    iget-boolean v9, v14, Lt0/n;->O:Z

    .line 267
    .line 268
    if-nez v9, :cond_12

    .line 269
    .line 270
    invoke-virtual {v14}, Lt0/n;->o()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-nez v9, :cond_13

    .line 283
    .line 284
    :cond_12
    invoke-static {v15, v14, v15, v0}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 285
    .line 286
    .line 287
    :cond_13
    sget-object v0, Le1/d$bar;->d:Le1/d$bar$b;

    .line 288
    .line 289
    invoke-static {v6, v0, v14}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x3

    .line 293
    const/4 v6, 0x0

    .line 294
    invoke-static {v0, v6}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    sget-object v12, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j;

    .line 303
    .line 304
    sget-object v13, LF0/baz$bar;->e:LF0/a;

    .line 305
    .line 306
    invoke-virtual {v12, v9, v13}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    move-object v15, v12

    .line 311
    int-to-float v12, v0

    .line 312
    shr-int/lit8 v16, v17, 0x6

    .line 313
    .line 314
    and-int/lit8 v6, v16, 0x70

    .line 315
    .line 316
    or-int/lit16 v6, v6, 0x180

    .line 317
    .line 318
    const/16 v18, 0x8

    .line 319
    .line 320
    move-object/from16 v19, v13

    .line 321
    .line 322
    move-object/from16 v16, v14

    .line 323
    .line 324
    const-wide/16 v13, 0x0

    .line 325
    .line 326
    move-object/from16 v20, v15

    .line 327
    .line 328
    const/4 v15, 0x1

    .line 329
    move/from16 v17, v6

    .line 330
    .line 331
    move-object/from16 v22, v19

    .line 332
    .line 333
    move-object/from16 v21, v20

    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    invoke-static/range {v9 .. v18}, Lp0/d4;->a(Landroidx/compose/ui/b;JFJILt0/j;II)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v14, v16

    .line 340
    .line 341
    move/from16 v9, v17

    .line 342
    .line 343
    invoke-interface {v5}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_14

    .line 354
    .line 355
    const v5, -0x4ddadb87

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14, v5}, Lt0/n;->z(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v6}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    move-object/from16 v15, v21

    .line 370
    .line 371
    move-object/from16 v5, v22

    .line 372
    .line 373
    invoke-virtual {v15, v0, v5}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    const-string v13, "countdown.json"

    .line 378
    .line 379
    move-wide/from16 v10, p4

    .line 380
    .line 381
    invoke-static/range {v9 .. v14}, LJr/b;->b(IJLandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;)V

    .line 382
    .line 383
    .line 384
    const/4 v9, 0x0

    .line 385
    invoke-virtual {v14, v9}, Lt0/n;->W(Z)V

    .line 386
    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_14
    move/from16 v17, v9

    .line 390
    .line 391
    move-object/from16 v15, v21

    .line 392
    .line 393
    move-object/from16 v5, v22

    .line 394
    .line 395
    const/4 v9, 0x0

    .line 396
    const v10, -0x4dd6bd49

    .line 397
    .line 398
    .line 399
    invoke-virtual {v14, v10}, Lt0/n;->z(I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v6}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const/high16 v6, 0x40200000    # 2.5f

    .line 407
    .line 408
    div-float v6, v2, v6

    .line 409
    .line 410
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v15, v0, v5}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    const-string v13, "dots.json"

    .line 419
    .line 420
    move-wide/from16 v10, p4

    .line 421
    .line 422
    move v0, v9

    .line 423
    move/from16 v9, v17

    .line 424
    .line 425
    invoke-static/range {v9 .. v14}, LJr/b;->b(IJLandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v14, v0}, Lt0/n;->W(Z)V

    .line 429
    .line 430
    .line 431
    :goto_9
    const/4 v0, 0x1

    .line 432
    invoke-virtual {v14, v0}, Lt0/n;->W(Z)V

    .line 433
    .line 434
    .line 435
    :goto_a
    invoke-virtual {v14}, Lt0/n;->Y()Lt0/K0;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    if-eqz v9, :cond_15

    .line 440
    .line 441
    new-instance v0, LJr/bar;

    .line 442
    .line 443
    move-wide/from16 v5, p4

    .line 444
    .line 445
    invoke-direct/range {v0 .. v8}, LJr/bar;-><init>(Landroidx/compose/ui/b;FJJZI)V

    .line 446
    .line 447
    .line 448
    iput-object v0, v9, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 449
    .line 450
    :cond_15
    return-void
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
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
.end method

.method public static final b(IJLandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;)V
    .locals 27

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    const v0, 0x6570d5a0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    invoke-interface {v2, v0}, Lt0/j;->B(I)Lt0/n;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    and-int/lit8 v0, v1, 0x6

    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v9, v4}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_1
    and-int/lit8 v2, v1, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    move-wide/from16 v2, p1

    .line 37
    .line 38
    invoke-virtual {v9, v2, v3}, Lt0/n;->k(J)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v6

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-wide/from16 v2, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v6, v1, 0x180

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {v9, v5}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_4
    or-int/2addr v0, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v0, 0x93

    .line 70
    .line 71
    const/16 v7, 0x92

    .line 72
    .line 73
    if-ne v6, v7, :cond_7

    .line 74
    .line 75
    invoke-virtual {v9}, Lt0/n;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    invoke-virtual {v9}, Lt0/n;->e()V

    .line 83
    .line 84
    .line 85
    move-object/from16 v23, v9

    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_7
    :goto_5
    sget-object v6, Lcom/airbnb/lottie/M;->F:Landroid/graphics/ColorFilter;

    .line 90
    .line 91
    sget v7, LM0/R0;->l:I

    .line 92
    .line 93
    invoke-static {v2, v3}, Lkotlin/z;->a(J)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v10, 0x1d

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    sget-object v11, Lc2/baz;->a:Lc2/baz;

    .line 103
    .line 104
    if-lt v8, v10, :cond_8

    .line 105
    .line 106
    invoke-static {v11}, Lc2/qux$bar;->a(Lc2/baz;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-eqz v8, :cond_9

    .line 111
    .line 112
    invoke-static {v7, v8}, Lc2/bar;->a(ILjava/lang/Object;)Landroid/graphics/ColorFilter;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    goto :goto_6

    .line 117
    :cond_8
    invoke-static {v11}, Lc2/qux;->a(Lc2/baz;)Landroid/graphics/PorterDuff$Mode;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-eqz v8, :cond_9

    .line 122
    .line 123
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .line 124
    .line 125
    invoke-direct {v10, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 126
    .line 127
    .line 128
    move-object v7, v10

    .line 129
    goto :goto_6

    .line 130
    :cond_9
    move-object v7, v12

    .line 131
    :goto_6
    const-string v8, "**"

    .line 132
    .line 133
    filled-new-array {v8}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v6, v7, v8, v9}, LB5/s;->b(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;Lt0/j;)LB5/t;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const/4 v7, 0x1

    .line 142
    new-array v7, v7, [LB5/t;

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    aput-object v6, v7, v13

    .line 146
    .line 147
    invoke-static {v7, v9}, LB5/s;->a([LB5/t;Lt0/j;)LB5/q;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    const-string v6, "assetName"

    .line 152
    .line 153
    invoke-static {v5, v6, v5}, LEj/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LB5/p$bar;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const/4 v10, 0x0

    .line 158
    const/16 v11, 0x3e

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    invoke-static/range {v6 .. v11}, LB5/E;->c(LB5/p;Ljava/lang/String;Lu20/k;Lt0/j;II)LB5/o;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, LB5/o;->q()Lcom/airbnb/lottie/f;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const v8, 0x7fffffff

    .line 171
    .line 172
    .line 173
    const/16 v10, 0x3bc

    .line 174
    .line 175
    invoke-static {v7, v12, v8, v9, v10}, LB5/baz;->a(Lcom/airbnb/lottie/f;LB5/m$bar;ILt0/j;I)LB5/qux;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v6}, LB5/o;->q()Lcom/airbnb/lottie/f;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const v8, 0x4c5de2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v8}, Lt0/n;->z(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v7}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-virtual {v9}, Lt0/n;->o()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    if-nez v8, :cond_a

    .line 198
    .line 199
    sget-object v8, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 200
    .line 201
    if-ne v10, v8, :cond_b

    .line 202
    .line 203
    :cond_a
    new-instance v10, LJr/baz;

    .line 204
    .line 205
    invoke-direct {v10, v7}, LJr/baz;-><init>(LB5/qux;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v10}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    move-object v7, v10

    .line 212
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    invoke-virtual {v9, v13}, Lt0/n;->W(Z)V

    .line 215
    .line 216
    .line 217
    shl-int/lit8 v0, v0, 0x6

    .line 218
    .line 219
    and-int/lit16 v0, v0, 0x380

    .line 220
    .line 221
    const/high16 v8, 0x40000000    # 2.0f

    .line 222
    .line 223
    or-int v24, v0, v8

    .line 224
    .line 225
    const/16 v25, 0x0

    .line 226
    .line 227
    const v26, 0x1fdf8

    .line 228
    .line 229
    .line 230
    move-object/from16 v23, v9

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v11, 0x0

    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    const/4 v14, 0x0

    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    const/16 v21, 0x0

    .line 249
    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    move-object v8, v4

    .line 253
    invoke-static/range {v6 .. v26}, LB5/g;->b(Lcom/airbnb/lottie/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;ZZZZLcom/airbnb/lottie/S;ZLB5/q;LF0/baz;Lc1/i;ZZLjava/util/Map;Lcom/airbnb/lottie/bar;ZLt0/j;III)V

    .line 254
    .line 255
    .line 256
    :goto_7
    invoke-virtual/range {v23 .. v23}, Lt0/n;->Y()Lt0/K0;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    if-eqz v6, :cond_c

    .line 261
    .line 262
    new-instance v0, LJr/qux;

    .line 263
    .line 264
    move-object/from16 v4, p3

    .line 265
    .line 266
    invoke-direct/range {v0 .. v5}, LJr/qux;-><init>(IJLandroidx/compose/ui/b;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iput-object v0, v6, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    :cond_c
    return-void
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
