.class public final LKp/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/ui/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lt0/j;)V
    .locals 20
    .param p1    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    const-string v3, "spamReport"

    .line 10
    .line 11
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "onBizSpamPillDeadTap"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v3, -0xe8c58f4

    .line 20
    .line 21
    .line 22
    move-object/from16 v4, p4

    .line 23
    .line 24
    invoke-interface {v4, v3}, Lt0/j;->B(I)Lt0/n;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    and-int/lit8 v3, v0, 0x6

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v13, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v3, v0

    .line 44
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v13, v5}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v3, v4

    .line 60
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 61
    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    invoke-virtual {v13, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    const/16 v4, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v4, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v3, v4

    .line 76
    :cond_5
    and-int/lit16 v4, v3, 0x93

    .line 77
    .line 78
    const/16 v6, 0x92

    .line 79
    .line 80
    if-ne v4, v6, :cond_7

    .line 81
    .line 82
    invoke-virtual {v13}, Lt0/n;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    invoke-virtual {v13}, Lt0/n;->e()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_7
    :goto_4
    invoke-virtual {v13}, Lt0/n;->t0()V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v4, v0, 0x1

    .line 98
    .line 99
    if-eqz v4, :cond_9

    .line 100
    .line 101
    invoke-virtual {v13}, Lt0/n;->f0()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_8

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    invoke-virtual {v13}, Lt0/n;->e()V

    .line 109
    .line 110
    .line 111
    :cond_9
    :goto_5
    invoke-virtual {v13}, Lt0/n;->X()V

    .line 112
    .line 113
    .line 114
    sget-object v4, LZp/b;->a:Lt0/D1;

    .line 115
    .line 116
    invoke-virtual {v13, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LZp/qux;

    .line 121
    .line 122
    iget-object v4, v4, LZp/qux;->r:LZp/n;

    .line 123
    .line 124
    if-nez v4, :cond_a

    .line 125
    .line 126
    invoke-virtual {v13}, Lt0/n;->Y()Lt0/K0;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_e

    .line 131
    .line 132
    new-instance v4, LKp/g;

    .line 133
    .line 134
    invoke-direct {v4, v0, v1, v5, v2}, LKp/g;-><init>(ILandroidx/compose/ui/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    iput-object v4, v3, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_a
    const-string v6, "businessSpamReport"

    .line 141
    .line 142
    const/4 v7, 0x1

    .line 143
    invoke-static {v1, v6, v7}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-wide v8, v4, LZp/n;->a:J

    .line 148
    .line 149
    const/16 v10, 0xc

    .line 150
    .line 151
    int-to-float v10, v10

    .line 152
    invoke-static {v10}, Ld0/c;->b(F)Ld0/b;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v6, v8, v9, v10}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const/high16 v8, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    const/16 v6, 0x8

    .line 167
    .line 168
    int-to-float v6, v6

    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/16 v19, 0x5

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    move/from16 v18, v6

    .line 175
    .line 176
    move/from16 v16, v6

    .line 177
    .line 178
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    move/from16 v8, v16

    .line 183
    .line 184
    invoke-static {v6, v2, v7}, Lcom/truecaller/compose/ui/components/extensions/bar;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/b;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    sget-object v9, Landroidx/compose/foundation/layout/qux;->a:Landroidx/compose/foundation/layout/qux$h;

    .line 189
    .line 190
    sget-object v9, LF0/baz$bar;->n:LF0/a$bar;

    .line 191
    .line 192
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/qux;->h(FLF0/a$bar;)Landroidx/compose/foundation/layout/qux$g;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    sget-object v9, LF0/baz$bar;->k:LF0/a$baz;

    .line 197
    .line 198
    const/16 v10, 0x36

    .line 199
    .line 200
    invoke-static {v8, v9, v13, v10}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    iget v9, v13, Lt0/n;->P:I

    .line 205
    .line 206
    invoke-virtual {v13}, Lt0/n;->R()Lt0/B0;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-static {v6, v13}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    sget-object v11, Le1/d;->G6:Le1/d$bar;

    .line 215
    .line 216
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object v11, Le1/d$bar;->b:Le1/C$bar;

    .line 220
    .line 221
    invoke-virtual {v13}, Lt0/n;->x()V

    .line 222
    .line 223
    .line 224
    iget-boolean v12, v13, Lt0/n;->O:Z

    .line 225
    .line 226
    if-eqz v12, :cond_b

    .line 227
    .line 228
    invoke-virtual {v13, v11}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_b
    invoke-virtual {v13}, Lt0/n;->c()V

    .line 233
    .line 234
    .line 235
    :goto_6
    sget-object v11, Le1/d$bar;->g:Le1/d$bar$a;

    .line 236
    .line 237
    invoke-static {v8, v11, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 238
    .line 239
    .line 240
    sget-object v8, Le1/d$bar;->f:Le1/d$bar$c;

    .line 241
    .line 242
    invoke-static {v10, v8, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 243
    .line 244
    .line 245
    sget-object v8, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 246
    .line 247
    iget-boolean v10, v13, Lt0/n;->O:Z

    .line 248
    .line 249
    if-nez v10, :cond_c

    .line 250
    .line 251
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-nez v10, :cond_d

    .line 264
    .line 265
    :cond_c
    invoke-static {v9, v13, v9, v8}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 266
    .line 267
    .line 268
    :cond_d
    sget-object v8, Le1/d$bar;->d:Le1/d$bar$b;

    .line 269
    .line 270
    invoke-static {v6, v8, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 271
    .line 272
    .line 273
    const v6, 0x7f080615

    .line 274
    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    invoke-static {v6, v8, v13}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    const/16 v14, 0xc06

    .line 282
    .line 283
    const/16 v15, 0x32

    .line 284
    .line 285
    sget-object v6, LTs/t0;->a:LTs/t0;

    .line 286
    .line 287
    move v8, v7

    .line 288
    const-string v7, "verifiedBusinessReportIcon"

    .line 289
    .line 290
    move v10, v8

    .line 291
    const/4 v8, 0x0

    .line 292
    move v11, v10

    .line 293
    const-string v10, "spam report icon"

    .line 294
    .line 295
    move v12, v11

    .line 296
    const/4 v11, 0x0

    .line 297
    move/from16 v16, v12

    .line 298
    .line 299
    const/4 v12, 0x0

    .line 300
    move/from16 v0, v16

    .line 301
    .line 302
    invoke-virtual/range {v6 .. v15}, LTs/t0;->e(Ljava/lang/String;Landroidx/compose/ui/b;LR0/qux;Ljava/lang/String;Lc1/i;LM0/S0;Lt0/j;II)V

    .line 303
    .line 304
    .line 305
    iget-wide v7, v4, LZp/n;->b:J

    .line 306
    .line 307
    sget-object v4, LSs/baz;->a:Lt0/D1;

    .line 308
    .line 309
    invoke-virtual {v13, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, LSs/h;

    .line 314
    .line 315
    iget-object v6, v4, LSs/h;->g:Ln1/N;

    .line 316
    .line 317
    shl-int/lit8 v3, v3, 0x3

    .line 318
    .line 319
    and-int/lit16 v3, v3, 0x380

    .line 320
    .line 321
    const v4, 0xd80006

    .line 322
    .line 323
    .line 324
    or-int v17, v3, v4

    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    const/16 v19, 0xf22

    .line 329
    .line 330
    sget-object v2, LTs/e1;->a:LTs/e1;

    .line 331
    .line 332
    const-string v3, "searchContextText"

    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    const/4 v9, 0x0

    .line 336
    const/4 v10, 0x2

    .line 337
    const/4 v11, 0x1

    .line 338
    const/4 v12, 0x0

    .line 339
    move-object/from16 v16, v13

    .line 340
    .line 341
    const/4 v13, 0x0

    .line 342
    const-wide/16 v14, 0x0

    .line 343
    .line 344
    invoke-virtual/range {v2 .. v19}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v13, v16

    .line 348
    .line 349
    invoke-virtual {v13, v0}, Lt0/n;->W(Z)V

    .line 350
    .line 351
    .line 352
    :goto_7
    invoke-virtual {v13}, Lt0/n;->Y()Lt0/K0;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_e

    .line 357
    .line 358
    new-instance v2, LKp/h;

    .line 359
    .line 360
    move/from16 v3, p0

    .line 361
    .line 362
    move-object/from16 v4, p3

    .line 363
    .line 364
    invoke-direct {v2, v3, v1, v5, v4}, LKp/h;-><init>(ILandroidx/compose/ui/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 365
    .line 366
    .line 367
    iput-object v2, v0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 368
    .line 369
    :cond_e
    return-void
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
.end method
