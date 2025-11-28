.class public final LdQ/r9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILjava/lang/String;Lt0/j;)V
    .locals 25
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    const-string v1, "text"

    .line 4
    .line 5
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x45daff1a

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lt0/j;->B(I)Lt0/n;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    invoke-virtual {v15, v4}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    or-int v1, p0, v1

    .line 28
    .line 29
    and-int/lit8 v3, v1, 0x3

    .line 30
    .line 31
    if-ne v3, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v15}, Lt0/n;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v15}, Lt0/n;->e()V

    .line 41
    .line 42
    .line 43
    move-object v1, v4

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_2
    :goto_1
    const/4 v2, 0x3

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v2, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/high16 v6, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v7, LF0/baz$bar;->a:LF0/a;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget v9, v15, Lt0/n;->P:I

    .line 66
    .line 67
    invoke-virtual {v15}, Lt0/n;->R()Lt0/B0;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v5, v15}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v11, Le1/d;->G6:Le1/d$bar;

    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v11, Le1/d$bar;->b:Le1/C$bar;

    .line 81
    .line 82
    invoke-virtual {v15}, Lt0/n;->x()V

    .line 83
    .line 84
    .line 85
    iget-boolean v12, v15, Lt0/n;->O:Z

    .line 86
    .line 87
    if-eqz v12, :cond_3

    .line 88
    .line 89
    invoke-virtual {v15, v11}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v15}, Lt0/n;->c()V

    .line 94
    .line 95
    .line 96
    :goto_2
    sget-object v12, Le1/d$bar;->g:Le1/d$bar$a;

    .line 97
    .line 98
    invoke-static {v7, v12, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 99
    .line 100
    .line 101
    sget-object v7, Le1/d$bar;->f:Le1/d$bar$c;

    .line 102
    .line 103
    invoke-static {v10, v7, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 104
    .line 105
    .line 106
    sget-object v10, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 107
    .line 108
    iget-boolean v13, v15, Lt0/n;->O:Z

    .line 109
    .line 110
    if-nez v13, :cond_4

    .line 111
    .line 112
    invoke-virtual {v15}, Lt0/n;->o()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-nez v13, :cond_5

    .line 125
    .line 126
    :cond_4
    invoke-static {v9, v15, v9, v10}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    sget-object v9, Le1/d$bar;->d:Le1/d$bar$b;

    .line 130
    .line 131
    invoke-static {v5, v9, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v13, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j;

    .line 139
    .line 140
    invoke-virtual {v13, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const v13, 0x7f08093e

    .line 145
    .line 146
    .line 147
    invoke-static {v13, v8, v15}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    move v14, v8

    .line 152
    move-object v8, v13

    .line 153
    const/16 v13, 0x6c06

    .line 154
    .line 155
    move/from16 v16, v14

    .line 156
    .line 157
    const/16 v14, 0x20

    .line 158
    .line 159
    move-object/from16 v17, v7

    .line 160
    .line 161
    move-object v7, v5

    .line 162
    sget-object v5, LTs/t0;->a:LTs/t0;

    .line 163
    .line 164
    move/from16 v18, v6

    .line 165
    .line 166
    const-string v6, ""

    .line 167
    .line 168
    move-object/from16 v19, v9

    .line 169
    .line 170
    const-string v9, "share footer"

    .line 171
    .line 172
    move-object/from16 v20, v10

    .line 173
    .line 174
    sget-object v10, Lc1/i$bar;->a:Lc1/i$bar$bar;

    .line 175
    .line 176
    move-object/from16 v21, v11

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    move/from16 p2, v1

    .line 180
    .line 181
    move-object v1, v12

    .line 182
    move-object v12, v15

    .line 183
    move-object/from16 v4, v17

    .line 184
    .line 185
    move/from16 v0, v18

    .line 186
    .line 187
    move-object/from16 v22, v19

    .line 188
    .line 189
    move-object/from16 v15, v21

    .line 190
    .line 191
    invoke-virtual/range {v5 .. v14}, LTs/t0;->e(Ljava/lang/String;Landroidx/compose/ui/b;LR0/qux;Ljava/lang/String;Lc1/i;LM0/S0;Lt0/j;II)V

    .line 192
    .line 193
    .line 194
    move-object v7, v12

    .line 195
    invoke-static {v2, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/16 v5, 0x10

    .line 200
    .line 201
    int-to-float v5, v5

    .line 202
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/Q0;->u(Landroidx/compose/ui/b;I)Landroidx/compose/ui/b;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v3, Landroidx/compose/foundation/layout/qux;->a:Landroidx/compose/foundation/layout/qux$h;

    .line 215
    .line 216
    const/16 v5, 0x30

    .line 217
    .line 218
    sget-object v6, LF0/baz$bar;->k:LF0/a$baz;

    .line 219
    .line 220
    invoke-static {v3, v6, v7, v5}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget v5, v7, Lt0/n;->P:I

    .line 225
    .line 226
    invoke-virtual {v7}, Lt0/n;->R()Lt0/B0;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v0, v7}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v7}, Lt0/n;->x()V

    .line 235
    .line 236
    .line 237
    iget-boolean v8, v7, Lt0/n;->O:Z

    .line 238
    .line 239
    if-eqz v8, :cond_6

    .line 240
    .line 241
    invoke-virtual {v7, v15}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    invoke-virtual {v7}, Lt0/n;->c()V

    .line 246
    .line 247
    .line 248
    :goto_3
    invoke-static {v3, v1, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v6, v4, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 252
    .line 253
    .line 254
    iget-boolean v1, v7, Lt0/n;->O:Z

    .line 255
    .line 256
    if-nez v1, :cond_7

    .line 257
    .line 258
    invoke-virtual {v7}, Lt0/n;->o()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_8

    .line 271
    .line 272
    :cond_7
    move-object/from16 v1, v20

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_8
    :goto_4
    move-object/from16 v1, v22

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :goto_5
    invoke-static {v5, v7, v5, v1}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :goto_6
    invoke-static {v0, v1, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, LSs/baz;->a:Lt0/D1;

    .line 286
    .line 287
    invoke-virtual {v7, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LSs/h;

    .line 292
    .line 293
    iget-object v5, v0, LSs/h;->c:Ln1/N;

    .line 294
    .line 295
    sget-object v0, LKs/t;->a:Lt0/D1;

    .line 296
    .line 297
    invoke-virtual {v7, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, LKs/r;

    .line 302
    .line 303
    invoke-virtual {v1}, LKs/r;->k()LOs/p;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v1, v1, LOs/p;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 308
    .line 309
    invoke-virtual {v1}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, LOs/p$d;

    .line 314
    .line 315
    iget-wide v3, v1, LOs/p$d;->b:J

    .line 316
    .line 317
    const/4 v1, 0x6

    .line 318
    shl-int/lit8 v6, p2, 0x6

    .line 319
    .line 320
    and-int/lit16 v6, v6, 0x380

    .line 321
    .line 322
    or-int/lit8 v16, v6, 0x6

    .line 323
    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    const/16 v18, 0xfe2

    .line 327
    .line 328
    move v6, v1

    .line 329
    sget-object v1, LTs/e1;->a:LTs/e1;

    .line 330
    .line 331
    move v8, v2

    .line 332
    const-string v2, ""

    .line 333
    .line 334
    move-object v15, v7

    .line 335
    move-wide/from16 v23, v3

    .line 336
    .line 337
    move v4, v6

    .line 338
    move-wide/from16 v6, v23

    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    move v9, v8

    .line 342
    const/4 v8, 0x0

    .line 343
    move v10, v9

    .line 344
    const/4 v9, 0x0

    .line 345
    move v11, v10

    .line 346
    const/4 v10, 0x0

    .line 347
    move v12, v11

    .line 348
    const/4 v11, 0x0

    .line 349
    move v13, v12

    .line 350
    const/4 v12, 0x0

    .line 351
    move/from16 v19, v13

    .line 352
    .line 353
    const-wide/16 v13, 0x0

    .line 354
    .line 355
    move-object/from16 v4, p1

    .line 356
    .line 357
    move-object/from16 p2, v0

    .line 358
    .line 359
    move/from16 v0, v19

    .line 360
    .line 361
    invoke-virtual/range {v1 .. v18}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 362
    .line 363
    .line 364
    move-object v1, v4

    .line 365
    int-to-float v0, v0

    .line 366
    const/4 v4, 0x6

    .line 367
    invoke-static {v0, v15, v4}, Lct/j;->a(FLt0/j;I)V

    .line 368
    .line 369
    .line 370
    const v0, 0x7f080933

    .line 371
    .line 372
    .line 373
    const/4 v14, 0x0

    .line 374
    invoke-static {v0, v14, v15}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    move-object/from16 v0, p2

    .line 379
    .line 380
    invoke-virtual {v15, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LKs/r;

    .line 385
    .line 386
    invoke-virtual {v0}, LKs/r;->k()LOs/p;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-object v0, v0, LOs/p;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 391
    .line 392
    invoke-virtual {v0}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LOs/p$d;

    .line 397
    .line 398
    iget-wide v5, v0, LOs/p$d;->b:J

    .line 399
    .line 400
    const/16 v8, 0x30

    .line 401
    .line 402
    const/4 v9, 0x4

    .line 403
    const-string v3, "Logo Truecaller"

    .line 404
    .line 405
    const/4 v4, 0x0

    .line 406
    move-object v7, v15

    .line 407
    invoke-static/range {v2 .. v9}, Lp0/q2;->b(LR0/qux;Ljava/lang/String;Landroidx/compose/ui/b;JLt0/j;II)V

    .line 408
    .line 409
    .line 410
    const/4 v0, 0x1

    .line 411
    invoke-virtual {v15, v0}, Lt0/n;->W(Z)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v15, v0}, Lt0/n;->W(Z)V

    .line 415
    .line 416
    .line 417
    :goto_7
    invoke-virtual {v15}, Lt0/n;->Y()Lt0/K0;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_9

    .line 422
    .line 423
    new-instance v2, LdQ/q9;

    .line 424
    .line 425
    move/from16 v3, p0

    .line 426
    .line 427
    invoke-direct {v2, v1, v3}, LdQ/q9;-><init>(Ljava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    iput-object v2, v0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 431
    .line 432
    :cond_9
    return-void
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
.end method
