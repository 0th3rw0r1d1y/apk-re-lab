.class public final LMU/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt0/j;)V
    .locals 21
    .param p1    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
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
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "onBackButtonClicked"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onForwardButtonClicked"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, -0x34765f38    # -1.8039184E7f

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    invoke-interface {v4, v3}, Lt0/j;->B(I)Lt0/n;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v4, v0

    .line 36
    invoke-virtual {v3, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v4, v6

    .line 48
    or-int/lit16 v4, v4, 0x80

    .line 49
    .line 50
    and-int/lit16 v6, v4, 0x93

    .line 51
    .line 52
    const/16 v8, 0x92

    .line 53
    .line 54
    if-ne v6, v8, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Lt0/n;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v3}, Lt0/n;->e()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v6, p1

    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_3
    :goto_2
    invoke-virtual {v3}, Lt0/n;->t0()V

    .line 71
    .line 72
    .line 73
    and-int/lit8 v6, v0, 0x1

    .line 74
    .line 75
    const/4 v8, 0x3

    .line 76
    const/4 v9, 0x0

    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    invoke-virtual {v3}, Lt0/n;->f0()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {v3}, Lt0/n;->e()V

    .line 87
    .line 88
    .line 89
    and-int/lit16 v4, v4, -0x381

    .line 90
    .line 91
    move-object/from16 v6, p1

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    :goto_3
    invoke-static {v8, v9}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    and-int/lit16 v4, v4, -0x381

    .line 99
    .line 100
    :goto_4
    invoke-virtual {v3}, Lt0/n;->X()V

    .line 101
    .line 102
    .line 103
    const/16 v10, 0x78

    .line 104
    .line 105
    int-to-float v10, v10

    .line 106
    const v11, 0x6e3c21fe

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v11}, Lt0/n;->z(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lt0/n;->o()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    sget-object v13, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 117
    .line 118
    if-ne v12, v13, :cond_6

    .line 119
    .line 120
    invoke-static {v3}, Le0/N1;->a(Lt0/n;)LW/k;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    :cond_6
    move-object v15, v12

    .line 125
    check-cast v15, LW/j;

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    invoke-virtual {v3, v12}, Lt0/n;->W(Z)V

    .line 129
    .line 130
    .line 131
    sget-object v14, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 132
    .line 133
    invoke-interface {v6, v14}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-virtual {v3, v11}, Lt0/n;->z(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lt0/n;->o()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    if-ne v11, v13, :cond_7

    .line 145
    .line 146
    new-instance v11, LMU/bar;

    .line 147
    .line 148
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v11}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-virtual {v3, v12}, Lt0/n;->W(Z)V

    .line 157
    .line 158
    .line 159
    invoke-static {v14, v12, v11}, Ll1/l;->a(Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/b;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    sget-object v14, LF0/baz$bar;->a:LF0/a;

    .line 164
    .line 165
    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    iget v7, v3, Lt0/n;->P:I

    .line 170
    .line 171
    invoke-virtual {v3}, Lt0/n;->R()Lt0/B0;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v11, v3}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    sget-object v17, Le1/d;->G6:Le1/d$bar;

    .line 180
    .line 181
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v12, Le1/d$bar;->b:Le1/C$bar;

    .line 185
    .line 186
    invoke-virtual {v3}, Lt0/n;->x()V

    .line 187
    .line 188
    .line 189
    iget-boolean v8, v3, Lt0/n;->O:Z

    .line 190
    .line 191
    if-eqz v8, :cond_8

    .line 192
    .line 193
    invoke-virtual {v3, v12}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    invoke-virtual {v3}, Lt0/n;->c()V

    .line 198
    .line 199
    .line 200
    :goto_5
    sget-object v8, Le1/d$bar;->g:Le1/d$bar$a;

    .line 201
    .line 202
    invoke-static {v14, v8, v3}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 203
    .line 204
    .line 205
    sget-object v8, Le1/d$bar;->f:Le1/d$bar$c;

    .line 206
    .line 207
    invoke-static {v5, v8, v3}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 208
    .line 209
    .line 210
    sget-object v5, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 211
    .line 212
    iget-boolean v8, v3, Lt0/n;->O:Z

    .line 213
    .line 214
    if-nez v8, :cond_9

    .line 215
    .line 216
    invoke-virtual {v3}, Lt0/n;->o()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-nez v8, :cond_a

    .line 229
    .line 230
    :cond_9
    invoke-static {v7, v3, v7, v5}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    sget-object v5, Le1/d$bar;->d:Le1/d$bar$b;

    .line 234
    .line 235
    invoke-static {v11, v5, v3}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 236
    .line 237
    .line 238
    const/4 v5, 0x3

    .line 239
    invoke-static {v5, v9}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    const-string v5, "backButton"

    .line 244
    .line 245
    invoke-static {v7, v5}, Landroidx/compose/ui/platform/b;->a(Landroidx/compose/ui/b;Ljava/lang/String;)Landroidx/compose/ui/b;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const/high16 v7, 0x3f800000    # 1.0f

    .line 250
    .line 251
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/Q0;->c(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/Q0;->q(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    sget-object v8, LF0/baz$bar;->d:LF0/a;

    .line 260
    .line 261
    sget-object v11, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j;

    .line 262
    .line 263
    invoke-virtual {v11, v5, v8}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    new-instance v8, LMU/c;

    .line 268
    .line 269
    const/4 v12, 0x0

    .line 270
    invoke-direct {v8, v12}, LMU/c;-><init>(Z)V

    .line 271
    .line 272
    .line 273
    invoke-static {v5, v8}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    const v5, 0x4c5de2

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v5}, Lt0/n;->z(I)V

    .line 281
    .line 282
    .line 283
    and-int/lit8 v8, v4, 0xe

    .line 284
    .line 285
    const/4 v12, 0x1

    .line 286
    const/4 v5, 0x4

    .line 287
    if-ne v8, v5, :cond_b

    .line 288
    .line 289
    move v5, v12

    .line 290
    goto :goto_6

    .line 291
    :cond_b
    const/4 v5, 0x0

    .line 292
    :goto_6
    invoke-virtual {v3}, Lt0/n;->o()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    if-nez v5, :cond_c

    .line 297
    .line 298
    if-ne v8, v13, :cond_d

    .line 299
    .line 300
    :cond_c
    new-instance v8, LMU/baz;

    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    invoke-direct {v8, v1, v5}, LMU/baz;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v8}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_d
    move-object/from16 v19, v8

    .line 310
    .line 311
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    invoke-virtual {v3, v5}, Lt0/n;->W(Z)V

    .line 315
    .line 316
    .line 317
    const/16 v20, 0x1c

    .line 318
    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    const/16 v17, 0x0

    .line 322
    .line 323
    const/16 v18, 0x0

    .line 324
    .line 325
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/b;LW/j;LS/e0;ZLl1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-static {v8, v3, v5}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 330
    .line 331
    .line 332
    const/4 v5, 0x3

    .line 333
    invoke-static {v5, v9}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    const-string v8, "nextButton"

    .line 338
    .line 339
    invoke-static {v5, v8}, Landroidx/compose/ui/platform/b;->a(Landroidx/compose/ui/b;Ljava/lang/String;)Landroidx/compose/ui/b;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/Q0;->c(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/Q0;->q(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    sget-object v7, LF0/baz$bar;->f:LF0/a;

    .line 352
    .line 353
    invoke-virtual {v11, v5, v7}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    new-instance v7, LMU/c;

    .line 358
    .line 359
    invoke-direct {v7, v12}, LMU/c;-><init>(Z)V

    .line 360
    .line 361
    .line 362
    invoke-static {v5, v7}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    const v5, 0x4c5de2

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v5}, Lt0/n;->z(I)V

    .line 370
    .line 371
    .line 372
    and-int/lit8 v4, v4, 0x70

    .line 373
    .line 374
    const/16 v5, 0x20

    .line 375
    .line 376
    if-ne v4, v5, :cond_e

    .line 377
    .line 378
    move v4, v12

    .line 379
    goto :goto_7

    .line 380
    :cond_e
    const/4 v4, 0x0

    .line 381
    :goto_7
    invoke-virtual {v3}, Lt0/n;->o()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    if-nez v4, :cond_f

    .line 386
    .line 387
    if-ne v5, v13, :cond_10

    .line 388
    .line 389
    :cond_f
    new-instance v5, LMU/qux;

    .line 390
    .line 391
    invoke-direct {v5, v2}, LMU/qux;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_10
    move-object/from16 v19, v5

    .line 398
    .line 399
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    invoke-virtual {v3, v5}, Lt0/n;->W(Z)V

    .line 403
    .line 404
    .line 405
    const/16 v20, 0x1c

    .line 406
    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    const/16 v17, 0x0

    .line 410
    .line 411
    const/16 v18, 0x0

    .line 412
    .line 413
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/b;LW/j;LS/e0;ZLl1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-static {v4, v3, v5}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v12}, Lt0/n;->W(Z)V

    .line 421
    .line 422
    .line 423
    :goto_8
    invoke-virtual {v3}, Lt0/n;->Y()Lt0/K0;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    if-eqz v3, :cond_11

    .line 428
    .line 429
    new-instance v4, LMU/a;

    .line 430
    .line 431
    invoke-direct {v4, v0, v6, v1, v2}, LMU/a;-><init>(ILandroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 432
    .line 433
    .line 434
    iput-object v4, v3, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 435
    .line 436
    :cond_11
    return-void
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
.end method
