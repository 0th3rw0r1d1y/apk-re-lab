.class public final LFn/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu1/L;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LK0/y;Lt0/j;I)V
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x2b4f3e65

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    invoke-interface {v4, v3}, Lt0/j;->B(I)Lt0/n;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int v4, p6, v4

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x10

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v6

    .line 39
    :goto_1
    or-int/2addr v4, v5

    .line 40
    move-object/from16 v5, p2

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v7

    .line 54
    invoke-virtual {v3, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    const/16 v7, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v7, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v4, v7

    .line 66
    and-int/lit16 v7, v4, 0x2493

    .line 67
    .line 68
    const/16 v8, 0x2492

    .line 69
    .line 70
    if-ne v7, v8, :cond_5

    .line 71
    .line 72
    invoke-virtual {v3}, Lt0/n;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v3}, Lt0/n;->e()V

    .line 80
    .line 81
    .line 82
    move-object v0, v3

    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_5
    :goto_4
    invoke-virtual {v3}, Lt0/n;->t0()V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v7, p6, 0x1

    .line 89
    .line 90
    if-eqz v7, :cond_7

    .line 91
    .line 92
    invoke-virtual {v3}, Lt0/n;->f0()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    invoke-virtual {v3}, Lt0/n;->e()V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_5
    invoke-virtual {v3}, Lt0/n;->X()V

    .line 103
    .line 104
    .line 105
    shr-int/lit8 v52, v4, 0x3

    .line 106
    .line 107
    sget-object v7, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 108
    .line 109
    sget-object v8, LF0/baz$bar;->m:LF0/a$bar;

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-static {v7, v8, v3, v9}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget v8, v3, Lt0/n;->P:I

    .line 117
    .line 118
    invoke-virtual {v3}, Lt0/n;->R()Lt0/B0;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-static {v1, v3}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    sget-object v11, Le1/d;->G6:Le1/d$bar;

    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v11, Le1/d$bar;->b:Le1/C$bar;

    .line 132
    .line 133
    invoke-virtual {v3}, Lt0/n;->x()V

    .line 134
    .line 135
    .line 136
    iget-boolean v12, v3, Lt0/n;->O:Z

    .line 137
    .line 138
    if-eqz v12, :cond_8

    .line 139
    .line 140
    invoke-virtual {v3, v11}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_8
    invoke-virtual {v3}, Lt0/n;->c()V

    .line 145
    .line 146
    .line 147
    :goto_6
    sget-object v11, Le1/d$bar;->g:Le1/d$bar$a;

    .line 148
    .line 149
    invoke-static {v7, v11, v3}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 150
    .line 151
    .line 152
    sget-object v7, Le1/d$bar;->f:Le1/d$bar$c;

    .line 153
    .line 154
    invoke-static {v9, v7, v3}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 155
    .line 156
    .line 157
    sget-object v7, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 158
    .line 159
    iget-boolean v9, v3, Lt0/n;->O:Z

    .line 160
    .line 161
    if-nez v9, :cond_9

    .line 162
    .line 163
    invoke-virtual {v3}, Lt0/n;->o()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-nez v9, :cond_a

    .line 176
    .line 177
    :cond_9
    invoke-static {v8, v3, v8, v7}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    sget-object v7, Le1/d$bar;->d:Le1/d$bar$b;

    .line 181
    .line 182
    invoke-static {v10, v7, v3}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 183
    .line 184
    .line 185
    const-string v7, "onboarding_step_voice_revamp_bottomsheet_input_field"

    .line 186
    .line 187
    sget-object v8, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 188
    .line 189
    const/4 v9, 0x1

    .line 190
    invoke-static {v8, v7, v9}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    const/high16 v8, 0x3f800000    # 1.0f

    .line 195
    .line 196
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    move-object/from16 v8, p4

    .line 201
    .line 202
    invoke-static {v7, v8}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/b;LK0/y;)Landroidx/compose/ui/b;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    int-to-float v6, v6

    .line 207
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 208
    .line 209
    .line 210
    move-result-object v53

    .line 211
    new-instance v6, LFn/g;

    .line 212
    .line 213
    invoke-direct {v6, v0, v2}, LFn/g;-><init>(Lu1/L;Lkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    const v7, -0x42cbc278

    .line 217
    .line 218
    .line 219
    invoke-static {v7, v6, v3}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 220
    .line 221
    .line 222
    move-result-object v54

    .line 223
    sget-object v6, Lp0/L3;->a:Lp0/L3;

    .line 224
    .line 225
    sget-object v6, LKs/t;->a:Lt0/D1;

    .line 226
    .line 227
    invoke-virtual {v3, v6}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, LKs/r;

    .line 232
    .line 233
    invoke-virtual {v7}, LKs/r;->m()LKs/r$e;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    iget-wide v10, v7, LKs/r$e;->a:J

    .line 238
    .line 239
    invoke-virtual {v3, v6}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, LKs/r;

    .line 244
    .line 245
    invoke-virtual {v7}, LKs/r;->m()LKs/r$e;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iget-wide v12, v7, LKs/r$e;->a:J

    .line 250
    .line 251
    invoke-virtual {v3, v6}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, LKs/r;

    .line 256
    .line 257
    invoke-virtual {v7}, LKs/r;->h()LKs/r$b;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    iget-wide v14, v7, LKs/r$b;->m:J

    .line 262
    .line 263
    invoke-virtual {v3, v6}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, LKs/r;

    .line 268
    .line 269
    invoke-virtual {v7}, LKs/r;->m()LKs/r$e;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    move-wide/from16 v16, v10

    .line 274
    .line 275
    iget-wide v9, v7, LKs/r$e;->d:J

    .line 276
    .line 277
    invoke-virtual {v3, v6}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, LKs/r;

    .line 282
    .line 283
    invoke-virtual {v7}, LKs/r;->h()LKs/r$b;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    iget-wide v0, v7, LKs/r$b;->m:J

    .line 288
    .line 289
    invoke-virtual {v3, v6}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, LKs/r;

    .line 294
    .line 295
    invoke-virtual {v7}, LKs/r;->m()LKs/r$e;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    move-wide/from16 v20, v0

    .line 300
    .line 301
    iget-wide v0, v7, LKs/r$e;->c:J

    .line 302
    .line 303
    invoke-virtual {v3, v6}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, LKs/r;

    .line 308
    .line 309
    invoke-virtual {v6}, LKs/r;->h()LKs/r$b;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    iget-wide v6, v6, LKs/r$b;->m:J

    .line 314
    .line 315
    const-wide/16 v48, 0x0

    .line 316
    .line 317
    const v51, 0x7e7fe6fc

    .line 318
    .line 319
    .line 320
    move-wide/from16 v22, v9

    .line 321
    .line 322
    const-wide/16 v8, 0x0

    .line 323
    .line 324
    const-wide/16 v10, 0x0

    .line 325
    .line 326
    move-wide/from16 v36, v6

    .line 327
    .line 328
    move-wide v6, v12

    .line 329
    const-wide/16 v12, 0x0

    .line 330
    .line 331
    move/from16 v18, v4

    .line 332
    .line 333
    move-wide/from16 v4, v16

    .line 334
    .line 335
    move-wide/from16 v16, v14

    .line 336
    .line 337
    const-wide/16 v14, 0x0

    .line 338
    .line 339
    move/from16 v24, v18

    .line 340
    .line 341
    const-wide/16 v18, 0x0

    .line 342
    .line 343
    move/from16 v26, v24

    .line 344
    .line 345
    const-wide/16 v24, 0x0

    .line 346
    .line 347
    move/from16 v28, v26

    .line 348
    .line 349
    const-wide/16 v26, 0x0

    .line 350
    .line 351
    move/from16 v30, v28

    .line 352
    .line 353
    const-wide/16 v28, 0x0

    .line 354
    .line 355
    move/from16 v32, v30

    .line 356
    .line 357
    const-wide/16 v30, 0x0

    .line 358
    .line 359
    move/from16 v34, v32

    .line 360
    .line 361
    const-wide/16 v32, 0x0

    .line 362
    .line 363
    move/from16 v38, v34

    .line 364
    .line 365
    const-wide/16 v34, 0x0

    .line 366
    .line 367
    const-wide/16 v40, 0x0

    .line 368
    .line 369
    const-wide/16 v42, 0x0

    .line 370
    .line 371
    const-wide/16 v44, 0x0

    .line 372
    .line 373
    const-wide/16 v46, 0x0

    .line 374
    .line 375
    move-wide/from16 v55, v0

    .line 376
    .line 377
    move/from16 v0, v38

    .line 378
    .line 379
    move-wide/from16 v38, v55

    .line 380
    .line 381
    move-object/from16 v50, v3

    .line 382
    .line 383
    const/4 v1, 0x1

    .line 384
    invoke-static/range {v4 .. v51}, Lp0/L3;->c(JJJJJJJJJJJJJJJJJJJJJJJLt0/j;I)Lp0/y6;

    .line 385
    .line 386
    .line 387
    move-result-object v18

    .line 388
    and-int/lit8 v0, v0, 0xe

    .line 389
    .line 390
    const/high16 v3, 0x30000000

    .line 391
    .line 392
    or-int/2addr v0, v3

    .line 393
    and-int/lit8 v3, v52, 0x70

    .line 394
    .line 395
    or-int v20, v0, v3

    .line 396
    .line 397
    const/16 v22, 0x0

    .line 398
    .line 399
    const v23, 0x3ffdf8

    .line 400
    .line 401
    .line 402
    const/4 v3, 0x0

    .line 403
    const/4 v4, 0x0

    .line 404
    const/4 v5, 0x0

    .line 405
    const/4 v6, 0x0

    .line 406
    const/4 v7, 0x0

    .line 407
    const/4 v9, 0x0

    .line 408
    const/4 v10, 0x0

    .line 409
    const/4 v11, 0x0

    .line 410
    const/4 v12, 0x0

    .line 411
    const/4 v13, 0x0

    .line 412
    const/4 v14, 0x0

    .line 413
    const/4 v15, 0x0

    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    const/16 v17, 0x0

    .line 417
    .line 418
    const/16 v21, 0x0

    .line 419
    .line 420
    move-object/from16 v0, p0

    .line 421
    .line 422
    move-object/from16 v1, p2

    .line 423
    .line 424
    move-object/from16 v19, v50

    .line 425
    .line 426
    move-object/from16 v2, v53

    .line 427
    .line 428
    move-object/from16 v8, v54

    .line 429
    .line 430
    invoke-static/range {v0 .. v23}, Lp0/a4;->b(Lu1/L;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;ZZLn1/N;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLu1/Y;Le0/K0;Le0/J0;ZIILW/j;LM0/A2;Lp0/y6;Lt0/j;IIII)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v0, v19

    .line 434
    .line 435
    const/4 v1, 0x1

    .line 436
    invoke-virtual {v0, v1}, Lt0/n;->W(Z)V

    .line 437
    .line 438
    .line 439
    :goto_7
    invoke-virtual {v0}, Lt0/n;->Y()Lt0/K0;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    if-eqz v7, :cond_b

    .line 444
    .line 445
    new-instance v0, LFn/a;

    .line 446
    .line 447
    move-object/from16 v1, p0

    .line 448
    .line 449
    move-object/from16 v2, p1

    .line 450
    .line 451
    move-object/from16 v3, p2

    .line 452
    .line 453
    move-object/from16 v4, p3

    .line 454
    .line 455
    move-object/from16 v5, p4

    .line 456
    .line 457
    move/from16 v6, p6

    .line 458
    .line 459
    invoke-direct/range {v0 .. v6}, LFn/a;-><init>(Lu1/L;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LK0/y;I)V

    .line 460
    .line 461
    .line 462
    iput-object v0, v7, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 463
    .line 464
    :cond_b
    return-void
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
.end method

.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lt0/j;I)V
    .locals 59
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "firstName"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "onDoneClicked"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v4, -0x3d12fcab

    .line 20
    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    invoke-interface {v5, v4}, Lt0/j;->B(I)Lt0/n;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    and-int/lit8 v4, v3, 0x6

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v10, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v3

    .line 44
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {v10, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v4, v6

    .line 60
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 61
    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    invoke-virtual {v10, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v4, v6

    .line 76
    :cond_5
    and-int/lit16 v6, v4, 0x93

    .line 77
    .line 78
    const/16 v11, 0x92

    .line 79
    .line 80
    if-ne v6, v11, :cond_7

    .line 81
    .line 82
    invoke-virtual {v10}, Lt0/n;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    invoke-virtual {v10}, Lt0/n;->e()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_18

    .line 93
    .line 94
    :cond_7
    :goto_4
    sget-object v6, Lf1/J0;->n:Lt0/D1;

    .line 95
    .line 96
    invoke-virtual {v10, v6}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lf1/O1;

    .line 101
    .line 102
    const v11, 0x6e3c21fe

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v11}, Lt0/n;->z(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    sget-object v12, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 113
    .line 114
    if-ne v11, v12, :cond_8

    .line 115
    .line 116
    new-instance v11, LK0/y;

    .line 117
    .line 118
    invoke-direct {v11}, LK0/y;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v11}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    check-cast v11, LK0/y;

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    invoke-virtual {v10, v13}, Lt0/n;->W(Z)V

    .line 128
    .line 129
    .line 130
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    const v15, -0x615d173a

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v15}, Lt0/n;->z(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v6}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const/4 v9, 0x0

    .line 147
    if-nez v16, :cond_9

    .line 148
    .line 149
    if-ne v5, v12, :cond_a

    .line 150
    .line 151
    :cond_9
    new-instance v5, LFn/h;

    .line 152
    .line 153
    invoke-direct {v5, v11, v6, v9}, LFn/h;-><init>(LK0/y;Lf1/O1;Lk20/baz;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-virtual {v10, v13}, Lt0/n;->W(Z)V

    .line 162
    .line 163
    .line 164
    invoke-static {v14, v5, v10}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 165
    .line 166
    .line 167
    sget-object v5, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 168
    .line 169
    const-string v14, "onboarding_step_voice_revamp_bottomsheet"

    .line 170
    .line 171
    const/4 v9, 0x1

    .line 172
    invoke-static {v5, v14, v9}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    move-object/from16 v18, v11

    .line 177
    .line 178
    const/high16 v11, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    sget-object v19, Landroidx/compose/foundation/layout/c1;->v:Ljava/util/WeakHashMap;

    .line 185
    .line 186
    invoke-static {v10}, Landroidx/compose/foundation/layout/c1$bar;->c(Lt0/j;)Landroidx/compose/foundation/layout/c1;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    iget-object v8, v8, Landroidx/compose/foundation/layout/c1;->g:Landroidx/compose/foundation/layout/baz;

    .line 191
    .line 192
    sget-object v20, Landroidx/compose/foundation/layout/e1;->a:Ld1/h;

    .line 193
    .line 194
    sget-object v15, Lf1/d1;->a:Lf1/d1$bar;

    .line 195
    .line 196
    new-instance v7, Landroidx/compose/foundation/layout/f1;

    .line 197
    .line 198
    invoke-direct {v7, v8}, Landroidx/compose/foundation/layout/f1;-><init>(Landroidx/compose/foundation/layout/Z0;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v14, v15, v7}, Landroidx/compose/ui/qux;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;Lu20/k;)Landroidx/compose/ui/b;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-static {v7}, Landroidx/compose/foundation/layout/i1;->a(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    sget-object v8, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 210
    .line 211
    sget-object v14, LF0/baz$bar;->m:LF0/a$bar;

    .line 212
    .line 213
    invoke-static {v8, v14, v10, v13}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    iget v14, v10, Lt0/n;->P:I

    .line 218
    .line 219
    invoke-virtual {v10}, Lt0/n;->R()Lt0/B0;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-static {v7, v10}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    sget-object v22, Le1/d;->G6:Le1/d$bar;

    .line 228
    .line 229
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v11, Le1/d$bar;->b:Le1/C$bar;

    .line 233
    .line 234
    invoke-virtual {v10}, Lt0/n;->x()V

    .line 235
    .line 236
    .line 237
    iget-boolean v9, v10, Lt0/n;->O:Z

    .line 238
    .line 239
    if-eqz v9, :cond_b

    .line 240
    .line 241
    invoke-virtual {v10, v11}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_b
    invoke-virtual {v10}, Lt0/n;->c()V

    .line 246
    .line 247
    .line 248
    :goto_5
    sget-object v9, Le1/d$bar;->g:Le1/d$bar$a;

    .line 249
    .line 250
    invoke-static {v8, v9, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 251
    .line 252
    .line 253
    sget-object v8, Le1/d$bar;->f:Le1/d$bar$c;

    .line 254
    .line 255
    invoke-static {v15, v8, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 256
    .line 257
    .line 258
    sget-object v15, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 259
    .line 260
    iget-boolean v13, v10, Lt0/n;->O:Z

    .line 261
    .line 262
    if-nez v13, :cond_c

    .line 263
    .line 264
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    move-object/from16 v25, v6

    .line 269
    .line 270
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-nez v6, :cond_d

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_c
    move-object/from16 v25, v6

    .line 282
    .line 283
    :goto_6
    invoke-static {v14, v10, v14, v15}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 284
    .line 285
    .line 286
    :cond_d
    sget-object v6, Le1/d$bar;->d:Le1/d$bar$b;

    .line 287
    .line 288
    invoke-static {v7, v6, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 289
    .line 290
    .line 291
    sget-object v7, LSs/baz;->a:Lt0/D1;

    .line 292
    .line 293
    invoke-virtual {v10, v7}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, LSs/h;

    .line 298
    .line 299
    const v13, 0x4c5de2

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v13}, Lt0/n;->z(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10, v7}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    if-nez v14, :cond_e

    .line 314
    .line 315
    if-ne v13, v12, :cond_f

    .line 316
    .line 317
    :cond_e
    iget-object v13, v7, LSs/h;->q:Ln1/N;

    .line 318
    .line 319
    const-wide v27, 0x4037800000000000L    # 23.5

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-static/range {v27 .. v28}, LC1/v;->c(D)J

    .line 325
    .line 326
    .line 327
    move-result-wide v36

    .line 328
    const/16 v39, 0x0

    .line 329
    .line 330
    const v40, 0xfdffff

    .line 331
    .line 332
    .line 333
    const-wide/16 v28, 0x0

    .line 334
    .line 335
    const-wide/16 v30, 0x0

    .line 336
    .line 337
    const/16 v32, 0x0

    .line 338
    .line 339
    const/16 v33, 0x0

    .line 340
    .line 341
    const-wide/16 v34, 0x0

    .line 342
    .line 343
    const/16 v38, 0x0

    .line 344
    .line 345
    move-object/from16 v27, v13

    .line 346
    .line 347
    invoke-static/range {v27 .. v40}, Ln1/N;->b(Ln1/N;JJLs1/y;Ls1/l;JJLn1/w;Lz1/c;I)Ln1/N;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    invoke-virtual {v10, v13}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_f
    check-cast v13, Ln1/N;

    .line 355
    .line 356
    const/4 v14, 0x0

    .line 357
    invoke-virtual {v10, v14}, Lt0/n;->W(Z)V

    .line 358
    .line 359
    .line 360
    const v14, 0x7f140138

    .line 361
    .line 362
    .line 363
    invoke-static {v14, v10}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    move-object/from16 v27, v9

    .line 368
    .line 369
    sget-object v9, LKs/t;->a:Lt0/D1;

    .line 370
    .line 371
    invoke-virtual {v10, v9}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v28

    .line 375
    check-cast v28, LKs/r;

    .line 376
    .line 377
    move-object/from16 v29, v6

    .line 378
    .line 379
    invoke-virtual/range {v28 .. v28}, LKs/r;->m()LKs/r$e;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    move-object/from16 v28, v7

    .line 384
    .line 385
    iget-wide v6, v6, LKs/r$e;->a:J

    .line 386
    .line 387
    move-wide/from16 v30, v6

    .line 388
    .line 389
    const-string v6, "onboarding_step_voice_revamp_bottomsheet_title"

    .line 390
    .line 391
    const/4 v7, 0x1

    .line 392
    invoke-static {v5, v6, v7}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    const/high16 v7, 0x3f800000    # 1.0f

    .line 397
    .line 398
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 399
    .line 400
    .line 401
    move-result-object v32

    .line 402
    const/16 v6, 0x10

    .line 403
    .line 404
    int-to-float v6, v6

    .line 405
    const/16 v7, 0xe

    .line 406
    .line 407
    int-to-float v7, v7

    .line 408
    const/16 v36, 0x0

    .line 409
    .line 410
    const/16 v37, 0xc

    .line 411
    .line 412
    const/16 v35, 0x0

    .line 413
    .line 414
    move/from16 v33, v6

    .line 415
    .line 416
    move/from16 v34, v7

    .line 417
    .line 418
    invoke-static/range {v32 .. v37}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    move/from16 v32, v34

    .line 423
    .line 424
    const v7, 0x4c5de2

    .line 425
    .line 426
    .line 427
    const/16 v26, 0x0

    .line 428
    .line 429
    move-object/from16 v21, v27

    .line 430
    .line 431
    const v27, 0xfff8

    .line 432
    .line 433
    .line 434
    move-object/from16 v34, v9

    .line 435
    .line 436
    move-object/from16 v24, v10

    .line 437
    .line 438
    const/16 v35, 0x0

    .line 439
    .line 440
    const-wide/16 v9, 0x0

    .line 441
    .line 442
    move-object/from16 v36, v11

    .line 443
    .line 444
    const/4 v11, 0x0

    .line 445
    move-object/from16 v38, v12

    .line 446
    .line 447
    move-object/from16 v23, v13

    .line 448
    .line 449
    const/16 v37, 0x1

    .line 450
    .line 451
    const-wide/16 v12, 0x0

    .line 452
    .line 453
    move-object/from16 v39, v5

    .line 454
    .line 455
    move-object v5, v14

    .line 456
    const/4 v14, 0x0

    .line 457
    move-object/from16 v40, v15

    .line 458
    .line 459
    const/4 v15, 0x0

    .line 460
    const/16 v41, 0x100

    .line 461
    .line 462
    const/16 v42, 0x0

    .line 463
    .line 464
    const-wide/16 v16, 0x0

    .line 465
    .line 466
    move-object/from16 v43, v18

    .line 467
    .line 468
    const/16 v18, 0x0

    .line 469
    .line 470
    const/16 v44, 0x20

    .line 471
    .line 472
    const/16 v19, 0x0

    .line 473
    .line 474
    const v45, -0x615d173a

    .line 475
    .line 476
    .line 477
    const/16 v20, 0x0

    .line 478
    .line 479
    move-object/from16 v46, v21

    .line 480
    .line 481
    const/16 v21, 0x0

    .line 482
    .line 483
    const/high16 v47, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/16 v22, 0x0

    .line 486
    .line 487
    move-object/from16 v48, v25

    .line 488
    .line 489
    const/16 v25, 0x0

    .line 490
    .line 491
    move-object/from16 v52, v8

    .line 492
    .line 493
    move-object/from16 v3, v28

    .line 494
    .line 495
    move-object/from16 v54, v29

    .line 496
    .line 497
    move-wide/from16 v7, v30

    .line 498
    .line 499
    move-object/from16 v2, v34

    .line 500
    .line 501
    move-object/from16 v50, v36

    .line 502
    .line 503
    move-object/from16 v55, v38

    .line 504
    .line 505
    move-object/from16 v1, v39

    .line 506
    .line 507
    move-object/from16 v53, v40

    .line 508
    .line 509
    move-object/from16 v51, v46

    .line 510
    .line 511
    move-object/from16 v49, v48

    .line 512
    .line 513
    move/from16 v29, v4

    .line 514
    .line 515
    move/from16 v4, v37

    .line 516
    .line 517
    invoke-static/range {v5 .. v27}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v10, v24

    .line 521
    .line 522
    const v5, 0x7f140137

    .line 523
    .line 524
    .line 525
    invoke-static {v5, v10}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    iget-object v6, v3, LSs/h;->k:Ln1/N;

    .line 530
    .line 531
    invoke-virtual {v10, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    check-cast v7, LKs/r;

    .line 536
    .line 537
    invoke-virtual {v7}, LKs/r;->m()LKs/r$e;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    iget-wide v7, v7, LKs/r$e;->a:J

    .line 542
    .line 543
    const-string v9, "onboarding_step_voice_revamp_bottomsheet_subtitle"

    .line 544
    .line 545
    invoke-static {v1, v9, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    const/high16 v11, 0x3f800000    # 1.0f

    .line 550
    .line 551
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    const/16 v11, 0x8

    .line 556
    .line 557
    int-to-float v11, v11

    .line 558
    const/16 v37, 0x0

    .line 559
    .line 560
    const/16 v38, 0xc

    .line 561
    .line 562
    const/16 v36, 0x0

    .line 563
    .line 564
    move/from16 v35, v11

    .line 565
    .line 566
    move/from16 v34, v33

    .line 567
    .line 568
    move-object/from16 v33, v9

    .line 569
    .line 570
    invoke-static/range {v33 .. v38}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    move/from16 v30, v34

    .line 575
    .line 576
    move-object/from16 v23, v6

    .line 577
    .line 578
    move-object v6, v9

    .line 579
    const-wide/16 v9, 0x0

    .line 580
    .line 581
    const/4 v11, 0x0

    .line 582
    invoke-static/range {v5 .. v27}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v10, v24

    .line 586
    .line 587
    new-instance v5, Lu1/L;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    invoke-static {v6, v6}, Ln1/M;->a(II)J

    .line 594
    .line 595
    .line 596
    move-result-wide v6

    .line 597
    const/4 v8, 0x4

    .line 598
    invoke-direct {v5, v0, v6, v7, v8}, Lu1/L;-><init>(Ljava/lang/String;JI)V

    .line 599
    .line 600
    .line 601
    const v7, 0x4c5de2

    .line 602
    .line 603
    .line 604
    invoke-virtual {v10, v7}, Lt0/n;->z(I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v10, v5}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    move-object/from16 v12, v55

    .line 616
    .line 617
    if-nez v6, :cond_10

    .line 618
    .line 619
    if-ne v8, v12, :cond_11

    .line 620
    .line 621
    :cond_10
    sget-object v6, Lt0/F1;->a:Lt0/F1;

    .line 622
    .line 623
    invoke-static {v5, v6}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    invoke-virtual {v10, v8}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    :cond_11
    move-object v13, v8

    .line 631
    check-cast v13, Lt0/s0;

    .line 632
    .line 633
    const/4 v14, 0x0

    .line 634
    invoke-virtual {v10, v14}, Lt0/n;->W(Z)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v13}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    check-cast v5, Lu1/L;

    .line 642
    .line 643
    const/4 v14, 0x3

    .line 644
    const/4 v15, 0x0

    .line 645
    invoke-static {v14, v15}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    invoke-virtual {v10, v7}, Lt0/n;->z(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v10, v13}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v8

    .line 656
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    if-nez v8, :cond_13

    .line 661
    .line 662
    if-ne v9, v12, :cond_12

    .line 663
    .line 664
    goto :goto_7

    .line 665
    :cond_12
    const/4 v8, 0x0

    .line 666
    goto :goto_8

    .line 667
    :cond_13
    :goto_7
    new-instance v9, LFn/b;

    .line 668
    .line 669
    const/4 v8, 0x0

    .line 670
    invoke-direct {v9, v13, v8}, LFn/b;-><init>(Ljava/lang/Object;I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v10, v9}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :goto_8
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 677
    .line 678
    invoke-virtual {v10, v8}, Lt0/n;->W(Z)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v10, v7}, Lt0/n;->z(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v10, v13}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v11

    .line 692
    if-nez v7, :cond_14

    .line 693
    .line 694
    if-ne v11, v12, :cond_15

    .line 695
    .line 696
    :cond_14
    new-instance v11, LFn/c;

    .line 697
    .line 698
    invoke-direct {v11, v13, v8}, LFn/c;-><init>(Ljava/lang/Object;I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v10, v11}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    :cond_15
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 705
    .line 706
    invoke-virtual {v10, v8}, Lt0/n;->W(Z)V

    .line 707
    .line 708
    .line 709
    move-object v8, v11

    .line 710
    const/16 v11, 0x6000

    .line 711
    .line 712
    move-object v7, v9

    .line 713
    move-object/from16 v9, v43

    .line 714
    .line 715
    invoke-static/range {v5 .. v11}, LFn/i;->a(Lu1/L;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LK0/y;Lt0/j;I)V

    .line 716
    .line 717
    .line 718
    invoke-static {v14, v15}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    invoke-static {v5}, Landroidx/compose/foundation/layout/Q0;->w(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 723
    .line 724
    .line 725
    move-result-object v33

    .line 726
    move/from16 v37, v35

    .line 727
    .line 728
    const/16 v35, 0x0

    .line 729
    .line 730
    const/16 v38, 0x3

    .line 731
    .line 732
    const/16 v34, 0x0

    .line 733
    .line 734
    move/from16 v36, v32

    .line 735
    .line 736
    invoke-static/range {v33 .. v38}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    sget-object v6, LF0/baz$bar;->o:LF0/a$bar;

    .line 741
    .line 742
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/v;->a(LF0/a$bar;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    sget-object v6, Landroidx/compose/foundation/layout/qux;->a:Landroidx/compose/foundation/layout/qux$h;

    .line 747
    .line 748
    sget-object v7, LF0/baz$bar;->j:LF0/a$baz;

    .line 749
    .line 750
    const/4 v14, 0x0

    .line 751
    invoke-static {v6, v7, v10, v14}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    iget v7, v10, Lt0/n;->P:I

    .line 756
    .line 757
    invoke-virtual {v10}, Lt0/n;->R()Lt0/B0;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    invoke-static {v5, v10}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    invoke-virtual {v10}, Lt0/n;->x()V

    .line 766
    .line 767
    .line 768
    iget-boolean v9, v10, Lt0/n;->O:Z

    .line 769
    .line 770
    if-eqz v9, :cond_16

    .line 771
    .line 772
    move-object/from16 v9, v50

    .line 773
    .line 774
    invoke-virtual {v10, v9}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 775
    .line 776
    .line 777
    :goto_9
    move-object/from16 v9, v51

    .line 778
    .line 779
    goto :goto_a

    .line 780
    :cond_16
    invoke-virtual {v10}, Lt0/n;->c()V

    .line 781
    .line 782
    .line 783
    goto :goto_9

    .line 784
    :goto_a
    invoke-static {v6, v9, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v6, v52

    .line 788
    .line 789
    invoke-static {v8, v6, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 790
    .line 791
    .line 792
    iget-boolean v6, v10, Lt0/n;->O:Z

    .line 793
    .line 794
    if-nez v6, :cond_17

    .line 795
    .line 796
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    if-nez v6, :cond_18

    .line 809
    .line 810
    :cond_17
    move-object/from16 v6, v53

    .line 811
    .line 812
    goto :goto_c

    .line 813
    :cond_18
    :goto_b
    move-object/from16 v6, v54

    .line 814
    .line 815
    goto :goto_d

    .line 816
    :goto_c
    invoke-static {v7, v10, v7, v6}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 817
    .line 818
    .line 819
    goto :goto_b

    .line 820
    :goto_d
    invoke-static {v5, v6, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 821
    .line 822
    .line 823
    const v5, 0x7f14076c

    .line 824
    .line 825
    .line 826
    invoke-static {v5, v10}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 831
    .line 832
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    const-string v7, "toUpperCase(...)"

    .line 837
    .line 838
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    iget-object v8, v3, LSs/h;->g:Ln1/N;

    .line 842
    .line 843
    invoke-virtual {v10, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    check-cast v9, LKs/r;

    .line 848
    .line 849
    invoke-virtual {v9}, LKs/r;->b()LKs/r$baz;

    .line 850
    .line 851
    .line 852
    move-result-object v9

    .line 853
    iget-wide v14, v9, LKs/r$baz;->a:J

    .line 854
    .line 855
    const-string v9, "onboarding_step_voice_revamp_bottomsheet_dismiss_button"

    .line 856
    .line 857
    invoke-static {v1, v9, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    .line 858
    .line 859
    .line 860
    move-result-object v9

    .line 861
    invoke-static {v9}, Landroidx/compose/foundation/layout/Q0;->w(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 862
    .line 863
    .line 864
    move-result-object v33

    .line 865
    const/16 v37, 0x0

    .line 866
    .line 867
    const/16 v38, 0xb

    .line 868
    .line 869
    const/16 v34, 0x0

    .line 870
    .line 871
    const/16 v35, 0x0

    .line 872
    .line 873
    move/from16 v36, v30

    .line 874
    .line 875
    invoke-static/range {v33 .. v38}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 876
    .line 877
    .line 878
    move-result-object v16

    .line 879
    move/from16 v9, v36

    .line 880
    .line 881
    const v11, -0x615d173a

    .line 882
    .line 883
    .line 884
    invoke-virtual {v10, v11}, Lt0/n;->z(I)V

    .line 885
    .line 886
    .line 887
    move-object/from16 v11, v49

    .line 888
    .line 889
    invoke-virtual {v10, v11}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v17

    .line 893
    and-int/lit8 v4, v29, 0x70

    .line 894
    .line 895
    move-object/from16 p3, v5

    .line 896
    .line 897
    const/16 v5, 0x20

    .line 898
    .line 899
    if-ne v4, v5, :cond_19

    .line 900
    .line 901
    const/4 v4, 0x1

    .line 902
    goto :goto_e

    .line 903
    :cond_19
    const/4 v4, 0x0

    .line 904
    :goto_e
    or-int v4, v17, v4

    .line 905
    .line 906
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    if-nez v4, :cond_1b

    .line 911
    .line 912
    if-ne v5, v12, :cond_1a

    .line 913
    .line 914
    goto :goto_f

    .line 915
    :cond_1a
    move-object/from16 v4, p1

    .line 916
    .line 917
    move-object/from16 v22, v6

    .line 918
    .line 919
    const/4 v6, 0x0

    .line 920
    goto :goto_10

    .line 921
    :cond_1b
    :goto_f
    new-instance v5, LFn/d;

    .line 922
    .line 923
    move-object/from16 v4, p1

    .line 924
    .line 925
    move-object/from16 v22, v6

    .line 926
    .line 927
    const/4 v6, 0x0

    .line 928
    invoke-direct {v5, v6, v11, v4}, LFn/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v10, v5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    :goto_10
    move-object/from16 v20, v5

    .line 935
    .line 936
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 937
    .line 938
    invoke-virtual {v10, v6}, Lt0/n;->W(Z)V

    .line 939
    .line 940
    .line 941
    const/16 v21, 0x7

    .line 942
    .line 943
    const/16 v17, 0x0

    .line 944
    .line 945
    const/16 v18, 0x0

    .line 946
    .line 947
    const/16 v19, 0x0

    .line 948
    .line 949
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/b;ZLjava/lang/String;Ll1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    const/16 v26, 0x0

    .line 958
    .line 959
    const v27, 0xfff8

    .line 960
    .line 961
    .line 962
    move/from16 v33, v9

    .line 963
    .line 964
    move-object/from16 v24, v10

    .line 965
    .line 966
    const-wide/16 v9, 0x0

    .line 967
    .line 968
    move-object/from16 v48, v11

    .line 969
    .line 970
    const/4 v11, 0x0

    .line 971
    move-object/from16 v55, v12

    .line 972
    .line 973
    move-object v5, v13

    .line 974
    const-wide/16 v12, 0x0

    .line 975
    .line 976
    move-object/from16 v23, v8

    .line 977
    .line 978
    move-wide/from16 v57, v14

    .line 979
    .line 980
    move-object v15, v7

    .line 981
    move-wide/from16 v7, v57

    .line 982
    .line 983
    const/4 v14, 0x0

    .line 984
    move-object/from16 v16, v15

    .line 985
    .line 986
    const/4 v15, 0x0

    .line 987
    move-object/from16 v18, v16

    .line 988
    .line 989
    const-wide/16 v16, 0x0

    .line 990
    .line 991
    move-object/from16 v19, v18

    .line 992
    .line 993
    const/16 v18, 0x0

    .line 994
    .line 995
    move-object/from16 v20, v19

    .line 996
    .line 997
    const/16 v19, 0x0

    .line 998
    .line 999
    move-object/from16 v21, v20

    .line 1000
    .line 1001
    const/16 v20, 0x0

    .line 1002
    .line 1003
    move-object/from16 v25, v21

    .line 1004
    .line 1005
    const/16 v21, 0x0

    .line 1006
    .line 1007
    move-object/from16 v30, v22

    .line 1008
    .line 1009
    const/16 v22, 0x0

    .line 1010
    .line 1011
    move-object/from16 v31, v25

    .line 1012
    .line 1013
    const/16 v25, 0x0

    .line 1014
    .line 1015
    move-object v0, v5

    .line 1016
    move-object/from16 v5, p3

    .line 1017
    .line 1018
    move-object/from16 p3, v0

    .line 1019
    .line 1020
    move-object/from16 v4, v30

    .line 1021
    .line 1022
    move-object/from16 v0, v31

    .line 1023
    .line 1024
    move-object/from16 v56, v55

    .line 1025
    .line 1026
    invoke-static/range {v5 .. v27}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 1027
    .line 1028
    .line 1029
    move-object/from16 v10, v24

    .line 1030
    .line 1031
    invoke-interface/range {p3 .. p3}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    check-cast v5, Lu1/L;

    .line 1036
    .line 1037
    iget-object v5, v5, Lu1/L;->a:Ln1/baz;

    .line 1038
    .line 1039
    iget-object v5, v5, Ln1/baz;->a:Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1042
    .line 1043
    .line 1044
    move-result v5

    .line 1045
    if-lez v5, :cond_1c

    .line 1046
    .line 1047
    const/4 v12, 0x1

    .line 1048
    goto :goto_11

    .line 1049
    :cond_1c
    const/4 v12, 0x0

    .line 1050
    :goto_11
    const v5, 0x7f14076e

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v5, v10}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    invoke-virtual {v5, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v0, v3, LSs/h;->g:Ln1/N;

    .line 1065
    .line 1066
    if-eqz v12, :cond_1d

    .line 1067
    .line 1068
    const v3, -0x22dd58d

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v10, v3}, Lt0/n;->z(I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v10, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    check-cast v2, LKs/r;

    .line 1079
    .line 1080
    invoke-virtual {v2}, LKs/r;->b()LKs/r$baz;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    iget-wide v2, v2, LKs/r$baz;->a:J

    .line 1085
    .line 1086
    const/4 v14, 0x0

    .line 1087
    :goto_12
    invoke-virtual {v10, v14}, Lt0/n;->W(Z)V

    .line 1088
    .line 1089
    .line 1090
    move-wide v7, v2

    .line 1091
    goto :goto_13

    .line 1092
    :cond_1d
    const/4 v14, 0x0

    .line 1093
    const v3, -0x22dd0c9

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v10, v3}, Lt0/n;->z(I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v10, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    check-cast v2, LKs/r;

    .line 1104
    .line 1105
    invoke-virtual {v2}, LKs/r;->m()LKs/r$e;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    iget-wide v2, v2, LKs/r$e;->c:J

    .line 1110
    .line 1111
    goto :goto_12

    .line 1112
    :goto_13
    const-string v2, "onboarding_step_voice_revamp_bottomsheet_done_button"

    .line 1113
    .line 1114
    const/4 v4, 0x1

    .line 1115
    invoke-static {v1, v2, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    invoke-static {v1}, Landroidx/compose/foundation/layout/Q0;->w(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v11

    .line 1123
    const v1, -0x6815fd56

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v10, v1}, Lt0/n;->z(I)V

    .line 1127
    .line 1128
    .line 1129
    move/from16 v4, v29

    .line 1130
    .line 1131
    and-int/lit16 v1, v4, 0x380

    .line 1132
    .line 1133
    const/16 v2, 0x100

    .line 1134
    .line 1135
    if-ne v1, v2, :cond_1e

    .line 1136
    .line 1137
    const/4 v13, 0x1

    .line 1138
    :goto_14
    move-object/from16 v1, p3

    .line 1139
    .line 1140
    goto :goto_15

    .line 1141
    :cond_1e
    const/4 v13, 0x0

    .line 1142
    goto :goto_14

    .line 1143
    :goto_15
    invoke-virtual {v10, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    or-int/2addr v2, v13

    .line 1148
    move-object/from16 v6, v48

    .line 1149
    .line 1150
    invoke-virtual {v10, v6}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    or-int/2addr v2, v3

    .line 1155
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    if-nez v2, :cond_20

    .line 1160
    .line 1161
    move-object/from16 v2, v56

    .line 1162
    .line 1163
    if-ne v3, v2, :cond_1f

    .line 1164
    .line 1165
    goto :goto_16

    .line 1166
    :cond_1f
    move-object/from16 v2, p2

    .line 1167
    .line 1168
    goto :goto_17

    .line 1169
    :cond_20
    :goto_16
    new-instance v3, LFn/e;

    .line 1170
    .line 1171
    move-object/from16 v2, p2

    .line 1172
    .line 1173
    invoke-direct {v3, v2, v6, v1}, LFn/e;-><init>(Lkotlin/jvm/functions/Function1;Lf1/O1;Lt0/s0;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v10, v3}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    :goto_17
    move-object v15, v3

    .line 1180
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1181
    .line 1182
    const/4 v14, 0x0

    .line 1183
    invoke-virtual {v10, v14}, Lt0/n;->W(Z)V

    .line 1184
    .line 1185
    .line 1186
    const/16 v16, 0x6

    .line 1187
    .line 1188
    const/4 v13, 0x0

    .line 1189
    const/4 v14, 0x0

    .line 1190
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/b;ZLjava/lang/String;Ll1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    move/from16 v9, v33

    .line 1195
    .line 1196
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v6

    .line 1200
    const/16 v26, 0x0

    .line 1201
    .line 1202
    const v27, 0xfff8

    .line 1203
    .line 1204
    .line 1205
    move-object/from16 v24, v10

    .line 1206
    .line 1207
    const-wide/16 v9, 0x0

    .line 1208
    .line 1209
    const/4 v11, 0x0

    .line 1210
    const-wide/16 v12, 0x0

    .line 1211
    .line 1212
    const/4 v15, 0x0

    .line 1213
    const-wide/16 v16, 0x0

    .line 1214
    .line 1215
    const/16 v18, 0x0

    .line 1216
    .line 1217
    const/16 v19, 0x0

    .line 1218
    .line 1219
    const/16 v20, 0x0

    .line 1220
    .line 1221
    const/16 v21, 0x0

    .line 1222
    .line 1223
    const/16 v22, 0x0

    .line 1224
    .line 1225
    const/16 v25, 0x0

    .line 1226
    .line 1227
    move-object/from16 v23, v0

    .line 1228
    .line 1229
    invoke-static/range {v5 .. v27}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 1230
    .line 1231
    .line 1232
    move-object/from16 v10, v24

    .line 1233
    .line 1234
    const/4 v4, 0x1

    .line 1235
    invoke-virtual {v10, v4}, Lt0/n;->W(Z)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v10, v4}, Lt0/n;->W(Z)V

    .line 1239
    .line 1240
    .line 1241
    :goto_18
    invoke-virtual {v10}, Lt0/n;->Y()Lt0/K0;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    if-eqz v0, :cond_21

    .line 1246
    .line 1247
    new-instance v1, LFn/f;

    .line 1248
    .line 1249
    move-object/from16 v3, p0

    .line 1250
    .line 1251
    move-object/from16 v4, p1

    .line 1252
    .line 1253
    move/from16 v5, p4

    .line 1254
    .line 1255
    invoke-direct {v1, v3, v4, v2, v5}, LFn/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 1256
    .line 1257
    .line 1258
    iput-object v1, v0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 1259
    .line 1260
    :cond_21
    return-void
.end method
