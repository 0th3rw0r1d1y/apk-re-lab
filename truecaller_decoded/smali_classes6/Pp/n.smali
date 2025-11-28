.class public final LPp/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/b;Ljava/lang/String;LS0/m;Ljava/lang/String;Lcom/truecaller/callui/presentation/ui/ButtonState;LPp/o;Lkotlin/jvm/functions/Function0;Lt0/j;I)V
    .locals 28
    .param p0    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LS0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/truecaller/callui/presentation/ui/ButtonState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LPp/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v0, p8

    .line 16
    .line 17
    const-string v8, "text"

    .line 18
    .line 19
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v8, "state"

    .line 23
    .line 24
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v8, "style"

    .line 28
    .line 29
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v8, "onClick"

    .line 33
    .line 34
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const v8, -0x1fa73f8f

    .line 38
    .line 39
    .line 40
    move-object/from16 v9, p7

    .line 41
    .line 42
    invoke-interface {v9, v8}, Lt0/j;->B(I)Lt0/n;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    and-int/lit8 v8, v0, 0x6

    .line 47
    .line 48
    if-nez v8, :cond_1

    .line 49
    .line 50
    invoke-virtual {v13, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    const/4 v8, 0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v8, 0x2

    .line 59
    :goto_0
    or-int/2addr v8, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v8, v0

    .line 62
    :goto_1
    and-int/lit8 v9, v0, 0x30

    .line 63
    .line 64
    if-nez v9, :cond_3

    .line 65
    .line 66
    invoke-virtual {v13, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    const/16 v9, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/16 v9, 0x10

    .line 76
    .line 77
    :goto_2
    or-int/2addr v8, v9

    .line 78
    :cond_3
    and-int/lit16 v9, v0, 0x180

    .line 79
    .line 80
    if-nez v9, :cond_6

    .line 81
    .line 82
    and-int/lit16 v9, v0, 0x200

    .line 83
    .line 84
    if-nez v9, :cond_4

    .line 85
    .line 86
    invoke-virtual {v13, v3}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {v13, v3}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    :goto_3
    if-eqz v9, :cond_5

    .line 96
    .line 97
    const/16 v9, 0x100

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    const/16 v9, 0x80

    .line 101
    .line 102
    :goto_4
    or-int/2addr v8, v9

    .line 103
    :cond_6
    and-int/lit16 v9, v0, 0xc00

    .line 104
    .line 105
    if-nez v9, :cond_8

    .line 106
    .line 107
    invoke-virtual {v13, v4}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_7

    .line 112
    .line 113
    const/16 v9, 0x800

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    const/16 v9, 0x400

    .line 117
    .line 118
    :goto_5
    or-int/2addr v8, v9

    .line 119
    :cond_8
    and-int/lit16 v9, v0, 0x6000

    .line 120
    .line 121
    if-nez v9, :cond_a

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-virtual {v13, v9}, Lt0/n;->j(I)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_9

    .line 132
    .line 133
    const/16 v9, 0x4000

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_9
    const/16 v9, 0x2000

    .line 137
    .line 138
    :goto_6
    or-int/2addr v8, v9

    .line 139
    :cond_a
    const/high16 v9, 0x30000

    .line 140
    .line 141
    and-int/2addr v9, v0

    .line 142
    if-nez v9, :cond_c

    .line 143
    .line 144
    invoke-virtual {v13, v6}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_b

    .line 149
    .line 150
    const/high16 v9, 0x20000

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_b
    const/high16 v9, 0x10000

    .line 154
    .line 155
    :goto_7
    or-int/2addr v8, v9

    .line 156
    :cond_c
    const/high16 v9, 0x180000

    .line 157
    .line 158
    and-int/2addr v9, v0

    .line 159
    if-nez v9, :cond_e

    .line 160
    .line 161
    invoke-virtual {v13, v7}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_d

    .line 166
    .line 167
    const/high16 v9, 0x100000

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_d
    const/high16 v9, 0x80000

    .line 171
    .line 172
    :goto_8
    or-int/2addr v8, v9

    .line 173
    :cond_e
    const v9, 0x92493

    .line 174
    .line 175
    .line 176
    and-int/2addr v9, v8

    .line 177
    const v10, 0x92492

    .line 178
    .line 179
    .line 180
    if-ne v9, v10, :cond_10

    .line 181
    .line 182
    invoke-virtual {v13}, Lt0/n;->a()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-nez v9, :cond_f

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_f
    invoke-virtual {v13}, Lt0/n;->e()V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_f

    .line 193
    .line 194
    :cond_10
    :goto_9
    invoke-virtual {v13}, Lt0/n;->t0()V

    .line 195
    .line 196
    .line 197
    and-int/lit8 v9, v0, 0x1

    .line 198
    .line 199
    if-eqz v9, :cond_12

    .line 200
    .line 201
    invoke-virtual {v13}, Lt0/n;->f0()Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_11

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_11
    invoke-virtual {v13}, Lt0/n;->e()V

    .line 209
    .line 210
    .line 211
    :cond_12
    :goto_a
    const v9, 0x6e3c21fe

    .line 212
    .line 213
    .line 214
    invoke-static {v13, v9}, Landroidx/compose/material/m;->a(Lt0/n;I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    sget-object v10, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 219
    .line 220
    if-ne v9, v10, :cond_13

    .line 221
    .line 222
    const/16 v9, 0x32

    .line 223
    .line 224
    invoke-static {v9}, Ld0/c;->a(I)Ld0/b;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v13, v9}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_13
    move-object/from16 v19, v9

    .line 232
    .line 233
    check-cast v19, Ld0/b;

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    invoke-virtual {v13, v9}, Lt0/n;->W(Z)V

    .line 237
    .line 238
    .line 239
    sget-object v10, Lcom/truecaller/callui/presentation/ui/ButtonState;->DISABLED:Lcom/truecaller/callui/presentation/ui/ButtonState;

    .line 240
    .line 241
    if-ne v5, v10, :cond_14

    .line 242
    .line 243
    const/high16 v11, 0x3f000000    # 0.5f

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_14
    const/high16 v11, 0x3f800000    # 1.0f

    .line 247
    .line 248
    :goto_b
    const/4 v12, 0x0

    .line 249
    const/4 v14, 0x7

    .line 250
    move-object v15, v10

    .line 251
    invoke-static {v9, v9, v12, v14}, LR/k;->e(IILR/C;I)LR/I0;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    move/from16 v16, v14

    .line 256
    .line 257
    const/16 v14, 0xc30

    .line 258
    .line 259
    move-object/from16 v17, v15

    .line 260
    .line 261
    const/16 v15, 0x14

    .line 262
    .line 263
    move/from16 v18, v9

    .line 264
    .line 265
    move v9, v11

    .line 266
    const-string v11, "button_alpha"

    .line 267
    .line 268
    move-object/from16 v20, v12

    .line 269
    .line 270
    move/from16 p7, v8

    .line 271
    .line 272
    move/from16 v7, v16

    .line 273
    .line 274
    move-object/from16 v0, v17

    .line 275
    .line 276
    move-object/from16 v8, v20

    .line 277
    .line 278
    invoke-static/range {v9 .. v15}, LR/d;->b(FLR/j;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lt0/j;II)Lt0/C1;

    .line 279
    .line 280
    .line 281
    move-result-object v16

    .line 282
    if-ne v5, v0, :cond_15

    .line 283
    .line 284
    iget v0, v6, LPp/o;->f:F

    .line 285
    .line 286
    :goto_c
    move v9, v0

    .line 287
    const/4 v0, 0x0

    .line 288
    goto :goto_d

    .line 289
    :cond_15
    iget v0, v6, LPp/o;->e:F

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :goto_d
    invoke-static {v0, v0, v8, v7}, LR/k;->e(IILR/C;I)LR/I0;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    const/16 v14, 0xc30

    .line 297
    .line 298
    const/16 v15, 0x14

    .line 299
    .line 300
    const-string v11, "button_alpha"

    .line 301
    .line 302
    const/4 v12, 0x0

    .line 303
    invoke-static/range {v9 .. v15}, LR/d;->b(FLR/j;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lt0/j;II)Lt0/C1;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const/4 v9, 0x1

    .line 308
    invoke-static {v1, v2, v9}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    sget-object v7, Lcom/truecaller/callui/presentation/ui/ButtonState;->REGULAR:Lcom/truecaller/callui/presentation/ui/ButtonState;

    .line 313
    .line 314
    if-ne v5, v7, :cond_16

    .line 315
    .line 316
    move v7, v9

    .line 317
    goto :goto_e

    .line 318
    :cond_16
    const/4 v7, 0x0

    .line 319
    :goto_e
    sget-object v9, Lp0/t0;->a:Landroidx/compose/foundation/layout/B0;

    .line 320
    .line 321
    iget-wide v11, v6, LPp/o;->c:J

    .line 322
    .line 323
    invoke-interface/range {v16 .. v16}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    check-cast v9, Ljava/lang/Number;

    .line 328
    .line 329
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v23

    .line 333
    const/16 v26, 0x0

    .line 334
    .line 335
    const/16 v27, 0xe

    .line 336
    .line 337
    const/16 v24, 0x0

    .line 338
    .line 339
    const/16 v25, 0x0

    .line 340
    .line 341
    move-wide/from16 v21, v11

    .line 342
    .line 343
    invoke-static/range {v21 .. v27}, LM0/R0;->c(JFFFFI)J

    .line 344
    .line 345
    .line 346
    move-result-wide v15

    .line 347
    iget-wide v9, v6, LPp/o;->d:J

    .line 348
    .line 349
    invoke-interface {v0}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    check-cast v14, Ljava/lang/Number;

    .line 354
    .line 355
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 356
    .line 357
    .line 358
    move-result v23

    .line 359
    move-wide/from16 v21, v9

    .line 360
    .line 361
    invoke-static/range {v21 .. v27}, LM0/R0;->c(JFFFFI)J

    .line 362
    .line 363
    .line 364
    move-result-wide v9

    .line 365
    move-object v14, v0

    .line 366
    iget-wide v0, v6, LPp/o;->d:J

    .line 367
    .line 368
    invoke-interface {v14}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    check-cast v14, Ljava/lang/Number;

    .line 373
    .line 374
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 375
    .line 376
    .line 377
    move-result v23

    .line 378
    move-wide/from16 v21, v0

    .line 379
    .line 380
    invoke-static/range {v21 .. v27}, LM0/R0;->c(JFFFFI)J

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    const/16 v18, 0x0

    .line 385
    .line 386
    move-object/from16 v17, v13

    .line 387
    .line 388
    move-wide v13, v0

    .line 389
    invoke-static/range {v9 .. v18}, Lp0/t0;->a(JJJJLt0/j;I)Lp0/s0;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    move-object/from16 v13, v17

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    int-to-float v0, v0

    .line 397
    const/16 v1, 0x1e

    .line 398
    .line 399
    const/4 v9, 0x0

    .line 400
    invoke-static {v0, v9, v9, v9, v1}, Lp0/t0;->c(FFFFI)Lp0/w0;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    new-instance v0, LPp/m;

    .line 405
    .line 406
    invoke-direct {v0, v3, v4, v6}, LPp/m;-><init>(LS0/m;Ljava/lang/String;LPp/o;)V

    .line 407
    .line 408
    .line 409
    const v1, 0x6d585461

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v0, v13}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    shr-int/lit8 v0, p7, 0x12

    .line 417
    .line 418
    and-int/lit8 v0, v0, 0xe

    .line 419
    .line 420
    const v1, 0x30000c00

    .line 421
    .line 422
    .line 423
    or-int v17, v0, v1

    .line 424
    .line 425
    const/16 v18, 0x1c0

    .line 426
    .line 427
    move-object/from16 v16, v13

    .line 428
    .line 429
    const/4 v13, 0x0

    .line 430
    const/4 v14, 0x0

    .line 431
    move v9, v7

    .line 432
    move-object/from16 v10, v19

    .line 433
    .line 434
    move-object/from16 v7, p6

    .line 435
    .line 436
    invoke-static/range {v7 .. v18}, Lp0/D0;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;ZLM0/A2;Lp0/s0;Lp0/w0;LS/q;Landroidx/compose/foundation/layout/z0;Lu20/k;Lt0/j;II)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v13, v16

    .line 440
    .line 441
    :goto_f
    invoke-virtual {v13}, Lt0/n;->Y()Lt0/K0;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    if-eqz v9, :cond_17

    .line 446
    .line 447
    new-instance v0, LPp/l;

    .line 448
    .line 449
    move-object/from16 v1, p0

    .line 450
    .line 451
    move-object/from16 v7, p6

    .line 452
    .line 453
    move/from16 v8, p8

    .line 454
    .line 455
    invoke-direct/range {v0 .. v8}, LPp/l;-><init>(Landroidx/compose/ui/b;Ljava/lang/String;LS0/m;Ljava/lang/String;Lcom/truecaller/callui/presentation/ui/ButtonState;LPp/o;Lkotlin/jvm/functions/Function0;I)V

    .line 456
    .line 457
    .line 458
    iput-object v0, v9, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 459
    .line 460
    :cond_17
    return-void
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
.end method
