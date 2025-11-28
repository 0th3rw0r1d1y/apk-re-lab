.class public final LTM/L;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/b;LCM/t;ZLkotlin/jvm/functions/Function1;Lt0/j;I)V
    .locals 28
    .param p0    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # LCM/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v0, p5

    .line 10
    .line 11
    const-string v5, "config"

    .line 12
    .line 13
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "onCheckedChange"

    .line 17
    .line 18
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v5, 0x7c2a60c2

    .line 22
    .line 23
    .line 24
    move-object/from16 v6, p4

    .line 25
    .line 26
    invoke-interface {v6, v5}, Lt0/j;->B(I)Lt0/n;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    and-int/lit8 v6, v0, 0x6

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v6, v7

    .line 44
    :goto_0
    or-int/2addr v6, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v6, v0

    .line 47
    :goto_1
    and-int/lit8 v8, v0, 0x30

    .line 48
    .line 49
    const/16 v9, 0x10

    .line 50
    .line 51
    if-nez v8, :cond_3

    .line 52
    .line 53
    invoke-virtual {v5, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    const/16 v8, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v8, v9

    .line 63
    :goto_2
    or-int/2addr v6, v8

    .line 64
    :cond_3
    and-int/lit16 v8, v0, 0x180

    .line 65
    .line 66
    if-nez v8, :cond_5

    .line 67
    .line 68
    invoke-virtual {v5, v3}, Lt0/n;->h(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    const/16 v8, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v8, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v6, v8

    .line 80
    :cond_5
    and-int/lit16 v8, v0, 0xc00

    .line 81
    .line 82
    if-nez v8, :cond_7

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_6

    .line 89
    .line 90
    const/16 v8, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v8, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v6, v8

    .line 96
    :cond_7
    and-int/lit16 v8, v6, 0x493

    .line 97
    .line 98
    const/16 v10, 0x492

    .line 99
    .line 100
    if-ne v8, v10, :cond_a

    .line 101
    .line 102
    invoke-virtual {v5}, Lt0/n;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_8

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    invoke-virtual {v5}, Lt0/n;->e()V

    .line 110
    .line 111
    .line 112
    :cond_9
    move-object v3, v5

    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :cond_a
    :goto_5
    invoke-virtual {v5}, Lt0/n;->t0()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v8, v0, 0x1

    .line 119
    .line 120
    if-eqz v8, :cond_c

    .line 121
    .line 122
    invoke-virtual {v5}, Lt0/n;->f0()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_b

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_b
    invoke-virtual {v5}, Lt0/n;->e()V

    .line 130
    .line 131
    .line 132
    :cond_c
    :goto_6
    invoke-virtual {v5}, Lt0/n;->X()V

    .line 133
    .line 134
    .line 135
    iget-object v8, v2, LCM/t;->a:Ljava/lang/Boolean;

    .line 136
    .line 137
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_9

    .line 144
    .line 145
    const-string v8, ""

    .line 146
    .line 147
    if-eqz v3, :cond_e

    .line 148
    .line 149
    iget-object v10, v2, LCM/t;->b:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v10, :cond_d

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_d
    move-object v8, v10

    .line 155
    goto :goto_7

    .line 156
    :cond_e
    iget-object v10, v2, LCM/t;->c:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v10, :cond_d

    .line 159
    .line 160
    :goto_7
    const/high16 v10, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    int-to-float v9, v9

    .line 167
    invoke-static {v9}, Ld0/c;->b(F)Ld0/b;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-static {v10, v11}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    const/4 v11, 0x1

    .line 176
    int-to-float v12, v11

    .line 177
    sget-object v13, LKs/t;->a:Lt0/D1;

    .line 178
    .line 179
    invoke-virtual {v5, v13}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    check-cast v13, LKs/r;

    .line 184
    .line 185
    invoke-virtual {v13}, LKs/r;->h()LKs/r$b;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    iget-wide v13, v13, LKs/r$b;->e:J

    .line 190
    .line 191
    invoke-static {v9}, Ld0/c;->b(F)Ld0/b;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-static {v10, v12, v13, v14, v15}, LS/j;->a(Landroidx/compose/ui/b;FJLM0/A2;)Landroidx/compose/ui/b;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    const/16 v12, 0xc

    .line 200
    .line 201
    int-to-float v12, v12

    .line 202
    invoke-static {v10, v9, v12}, Landroidx/compose/foundation/layout/x0;->g(Landroidx/compose/ui/b;FF)Landroidx/compose/ui/b;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    sget-object v10, Landroidx/compose/foundation/layout/qux;->g:Landroidx/compose/foundation/layout/qux$e;

    .line 207
    .line 208
    sget-object v12, LF0/baz$bar;->k:LF0/a$baz;

    .line 209
    .line 210
    const/16 v13, 0x36

    .line 211
    .line 212
    invoke-static {v10, v12, v5, v13}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    iget v12, v5, Lt0/n;->P:I

    .line 217
    .line 218
    invoke-virtual {v5}, Lt0/n;->R()Lt0/B0;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-static {v9, v5}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    sget-object v14, Le1/d;->G6:Le1/d$bar;

    .line 227
    .line 228
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v14, Le1/d$bar;->b:Le1/C$bar;

    .line 232
    .line 233
    invoke-virtual {v5}, Lt0/n;->x()V

    .line 234
    .line 235
    .line 236
    iget-boolean v15, v5, Lt0/n;->O:Z

    .line 237
    .line 238
    if-eqz v15, :cond_f

    .line 239
    .line 240
    invoke-virtual {v5, v14}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_f
    invoke-virtual {v5}, Lt0/n;->c()V

    .line 245
    .line 246
    .line 247
    :goto_8
    sget-object v14, Le1/d$bar;->g:Le1/d$bar$a;

    .line 248
    .line 249
    invoke-static {v10, v14, v5}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 250
    .line 251
    .line 252
    sget-object v10, Le1/d$bar;->f:Le1/d$bar$c;

    .line 253
    .line 254
    invoke-static {v13, v10, v5}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 255
    .line 256
    .line 257
    sget-object v10, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 258
    .line 259
    iget-boolean v13, v5, Lt0/n;->O:Z

    .line 260
    .line 261
    if-nez v13, :cond_10

    .line 262
    .line 263
    invoke-virtual {v5}, Lt0/n;->o()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-nez v13, :cond_11

    .line 276
    .line 277
    :cond_10
    invoke-static {v12, v5, v12, v10}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 278
    .line 279
    .line 280
    :cond_11
    sget-object v10, Le1/d$bar;->d:Le1/d$bar$b;

    .line 281
    .line 282
    invoke-static {v9, v10, v5}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 283
    .line 284
    .line 285
    const/4 v9, 0x3

    .line 286
    const/4 v10, 0x0

    .line 287
    invoke-static {v9, v10}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    const/16 v10, 0x8

    .line 292
    .line 293
    int-to-float v15, v10

    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    const/16 v17, 0xb

    .line 297
    .line 298
    const/4 v13, 0x0

    .line 299
    const/4 v14, 0x0

    .line 300
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    sget-object v12, LSs/baz;->a:Lt0/D1;

    .line 305
    .line 306
    invoke-virtual {v5, v12}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    check-cast v12, LSs/h;

    .line 311
    .line 312
    iget-object v12, v12, LSs/h;->g:Ln1/N;

    .line 313
    .line 314
    new-instance v13, Lz1/e;

    .line 315
    .line 316
    const/4 v14, 0x5

    .line 317
    invoke-direct {v13, v14}, Lz1/e;-><init>(I)V

    .line 318
    .line 319
    .line 320
    const/16 v22, 0x0

    .line 321
    .line 322
    const/16 v23, 0xd70

    .line 323
    .line 324
    move v14, v6

    .line 325
    sget-object v6, LTs/e1;->a:LTs/e1;

    .line 326
    .line 327
    move v15, v7

    .line 328
    const-string v7, "EmbeddedToggleTitle"

    .line 329
    .line 330
    move/from16 v16, v9

    .line 331
    .line 332
    move/from16 v17, v11

    .line 333
    .line 334
    move-object v9, v8

    .line 335
    move-object v8, v10

    .line 336
    move-object v10, v12

    .line 337
    const-wide/16 v11, 0x0

    .line 338
    .line 339
    move/from16 v18, v17

    .line 340
    .line 341
    move-object/from16 v17, v13

    .line 342
    .line 343
    const/4 v13, 0x0

    .line 344
    move/from16 v19, v14

    .line 345
    .line 346
    const/4 v14, 0x0

    .line 347
    move/from16 v20, v15

    .line 348
    .line 349
    const/4 v15, 0x2

    .line 350
    move/from16 v21, v16

    .line 351
    .line 352
    const/16 v16, 0x0

    .line 353
    .line 354
    move/from16 v25, v18

    .line 355
    .line 356
    move/from16 v24, v19

    .line 357
    .line 358
    const-wide/16 v18, 0x0

    .line 359
    .line 360
    move/from16 v26, v21

    .line 361
    .line 362
    const/high16 v21, 0xc00000

    .line 363
    .line 364
    move/from16 v27, v20

    .line 365
    .line 366
    move-object/from16 v20, v5

    .line 367
    .line 368
    move/from16 v5, v27

    .line 369
    .line 370
    invoke-virtual/range {v6 .. v23}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 371
    .line 372
    .line 373
    const-string v6, "EmbeddedToggleSwitch"

    .line 374
    .line 375
    invoke-static {v5, v6}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    shr-int/lit8 v6, v24, 0x3

    .line 380
    .line 381
    and-int/lit16 v6, v6, 0x3f0

    .line 382
    .line 383
    const/16 v23, 0xff8

    .line 384
    .line 385
    sget-object v3, LTs/L0;->a:LTs/L0;

    .line 386
    .line 387
    const/4 v7, 0x0

    .line 388
    const/4 v8, 0x0

    .line 389
    const/4 v9, 0x0

    .line 390
    const-wide/16 v10, 0x0

    .line 391
    .line 392
    const-wide/16 v12, 0x0

    .line 393
    .line 394
    const-wide/16 v14, 0x0

    .line 395
    .line 396
    const-wide/16 v16, 0x0

    .line 397
    .line 398
    const/16 v18, 0x0

    .line 399
    .line 400
    move-object/from16 v21, v20

    .line 401
    .line 402
    const-wide/16 v19, 0x0

    .line 403
    .line 404
    move/from16 v22, v6

    .line 405
    .line 406
    move-object v6, v4

    .line 407
    move-object v4, v5

    .line 408
    move/from16 v5, p2

    .line 409
    .line 410
    invoke-virtual/range {v3 .. v23}, LTs/L0;->a(Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function1;FFFJJJJZJLt0/j;II)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v3, v21

    .line 414
    .line 415
    const/4 v4, 0x1

    .line 416
    invoke-virtual {v3, v4}, Lt0/n;->W(Z)V

    .line 417
    .line 418
    .line 419
    :goto_9
    invoke-virtual {v3}, Lt0/n;->Y()Lt0/K0;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    if-eqz v6, :cond_12

    .line 424
    .line 425
    new-instance v0, LTM/K;

    .line 426
    .line 427
    move/from16 v3, p2

    .line 428
    .line 429
    move-object/from16 v4, p3

    .line 430
    .line 431
    move/from16 v5, p5

    .line 432
    .line 433
    invoke-direct/range {v0 .. v5}, LTM/K;-><init>(Landroidx/compose/ui/b;LCM/t;ZLkotlin/jvm/functions/Function1;I)V

    .line 434
    .line 435
    .line 436
    iput-object v0, v6, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 437
    .line 438
    :cond_12
    return-void
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
.end method
