.class public final LYs/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYs/f$bar;
    }
.end annotation


# direct methods
.method public static final a(LWs/bar;LB0/bar;Lt0/j;I)V
    .locals 19
    .param p0    # LWs/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LB0/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt0/j;
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
    const-string v3, "avatarConfig"

    .line 6
    .line 7
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "content"

    .line 11
    .line 12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v3, -0x2af50284

    .line 16
    .line 17
    .line 18
    move-object/from16 v4, p2

    .line 19
    .line 20
    invoke-interface {v4, v3}, Lt0/j;->B(I)Lt0/n;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    and-int/lit8 v4, p3, 0x6

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

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
    move v4, v5

    .line 38
    :goto_0
    or-int v4, p3, v4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move/from16 v4, p3

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v6, p3, 0x30

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v6

    .line 59
    :cond_3
    and-int/lit8 v4, v4, 0x13

    .line 60
    .line 61
    const/16 v6, 0x12

    .line 62
    .line 63
    if-ne v4, v6, :cond_5

    .line 64
    .line 65
    invoke-virtual {v3}, Lt0/n;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v3}, Lt0/n;->e()V

    .line 73
    .line 74
    .line 75
    move-object v4, v1

    .line 76
    goto/16 :goto_11

    .line 77
    .line 78
    :cond_5
    :goto_3
    iget-object v4, v0, LWs/bar;->a:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 79
    .line 80
    iget-object v6, v0, LWs/bar;->f:Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;

    .line 81
    .line 82
    sget-object v7, LYs/f$bar;->$EnumSwitchMapping$0:[I

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    aget v4, v7, v4

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v11, 0x3

    .line 92
    const v14, 0x642dddfc

    .line 93
    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    packed-switch v4, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    const v4, -0x41be09db

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lt0/n;->z(I)V

    .line 104
    .line 105
    .line 106
    const v4, -0x3eddae2f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lt0/n;->z(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v3}, LYs/f;->c(LWs/bar;Lt0/j;)Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v5, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, LM0/R0;

    .line 119
    .line 120
    iget-wide v5, v5, LM0/R0;->a:J

    .line 121
    .line 122
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, LM0/R0;

    .line 125
    .line 126
    iget-wide v9, v4, LM0/R0;->a:J

    .line 127
    .line 128
    iget-object v4, v0, LWs/bar;->a:Lcom/truecaller/compose/ui/components/avatar/config/AvatarType;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    aget v4, v7, v4

    .line 135
    .line 136
    packed-switch v4, :pswitch_data_1

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v9, v10}, LYs/f;->b(LWs/bar;J)LYs/b;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    goto :goto_4

    .line 144
    :pswitch_0
    new-instance v4, LYs/b$bar;

    .line 145
    .line 146
    const v7, 0x7f080a25

    .line 147
    .line 148
    .line 149
    invoke-direct {v4, v7, v9, v10}, LYs/b$bar;-><init>(IJ)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :pswitch_1
    new-instance v4, LYs/b$bar;

    .line 154
    .line 155
    const v7, 0x7f080a62

    .line 156
    .line 157
    .line 158
    invoke-direct {v4, v7, v9, v10}, LYs/b$bar;-><init>(IJ)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :pswitch_2
    new-instance v4, LYs/b$bar;

    .line 163
    .line 164
    const v7, 0x7f0807ea

    .line 165
    .line 166
    .line 167
    invoke-direct {v4, v7, v9, v10}, LYs/b$bar;-><init>(IJ)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :pswitch_3
    new-instance v4, LYs/b$bar;

    .line 172
    .line 173
    const v7, 0x7f08099f

    .line 174
    .line 175
    .line 176
    invoke-direct {v4, v7, v9, v10}, LYs/b$bar;-><init>(IJ)V

    .line 177
    .line 178
    .line 179
    :goto_4
    new-instance v7, LYs/bar;

    .line 180
    .line 181
    new-instance v9, LYs/c;

    .line 182
    .line 183
    invoke-direct {v9, v5, v6, v8}, LYs/c;-><init>(JLM0/I0;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v7, v4, v9, v8}, LYs/bar;-><init>(LYs/b;LYs/c;LYs/qux;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v15}, Lt0/n;->W(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v15}, Lt0/n;->W(Z)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_10

    .line 196
    .line 197
    :pswitch_4
    const v4, -0x41be0e53

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v4}, Lt0/n;->z(I)V

    .line 201
    .line 202
    .line 203
    const v4, 0x393c78ad

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v4}, Lt0/n;->z(I)V

    .line 207
    .line 208
    .line 209
    new-instance v7, LYs/bar;

    .line 210
    .line 211
    new-instance v4, LYs/b$bar;

    .line 212
    .line 213
    sget-object v5, LKs/t;->a:Lt0/D1;

    .line 214
    .line 215
    invoke-virtual {v3, v5}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, LKs/r;

    .line 220
    .line 221
    invoke-virtual {v6}, LKs/r;->e()LKs/r$a;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    iget-wide v9, v6, LKs/r$a;->a:J

    .line 226
    .line 227
    const v6, 0x7f0806a2

    .line 228
    .line 229
    .line 230
    invoke-direct {v4, v6, v9, v10}, LYs/b$bar;-><init>(IJ)V

    .line 231
    .line 232
    .line 233
    new-instance v6, LYs/c;

    .line 234
    .line 235
    invoke-virtual {v3, v5}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, LKs/r;

    .line 240
    .line 241
    invoke-virtual {v5}, LKs/r;->d()LKs/r$qux;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iget-wide v9, v5, LKs/r$qux;->a:J

    .line 246
    .line 247
    invoke-direct {v6, v9, v10, v8}, LYs/c;-><init>(JLM0/I0;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v7, v4, v6, v8}, LYs/bar;-><init>(LYs/b;LYs/c;LYs/qux;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v15}, Lt0/n;->W(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v15}, Lt0/n;->W(Z)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_10

    .line 260
    .line 261
    :pswitch_5
    const v4, -0x41be12d7

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v4}, Lt0/n;->z(I)V

    .line 265
    .line 266
    .line 267
    const v4, -0x720e9fc5

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v4}, Lt0/n;->z(I)V

    .line 271
    .line 272
    .line 273
    new-instance v7, LYs/bar;

    .line 274
    .line 275
    new-instance v4, LYs/b$bar;

    .line 276
    .line 277
    sget-object v5, LKs/t;->a:Lt0/D1;

    .line 278
    .line 279
    invoke-virtual {v3, v5}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, LKs/r;

    .line 284
    .line 285
    invoke-virtual {v6}, LKs/r;->h()LKs/r$b;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    iget-wide v9, v6, LKs/r$b;->m:J

    .line 290
    .line 291
    const v6, 0x7f0807e1

    .line 292
    .line 293
    .line 294
    invoke-direct {v4, v6, v9, v10}, LYs/b$bar;-><init>(IJ)V

    .line 295
    .line 296
    .line 297
    new-instance v6, LYs/c;

    .line 298
    .line 299
    invoke-virtual {v3, v5}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, LKs/r;

    .line 304
    .line 305
    invoke-virtual {v5}, LKs/r;->d()LKs/r$qux;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    iget-wide v9, v5, LKs/r$qux;->a:J

    .line 310
    .line 311
    invoke-direct {v6, v9, v10, v8}, LYs/c;-><init>(JLM0/I0;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {v7, v4, v6, v8}, LYs/bar;-><init>(LYs/b;LYs/c;LYs/qux;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v15}, Lt0/n;->W(Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v15}, Lt0/n;->W(Z)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_10

    .line 324
    .line 325
    :pswitch_6
    const v4, -0x41be1b14

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v4}, Lt0/n;->z(I)V

    .line 329
    .line 330
    .line 331
    const v4, 0x2a6f0770

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v4}, Lt0/n;->z(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v3}, LYs/f;->c(LWs/bar;Lt0/j;)Lkotlin/Pair;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    iget-object v5, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v5, LM0/R0;

    .line 344
    .line 345
    iget-wide v7, v5, LM0/R0;->a:J

    .line 346
    .line 347
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v4, LM0/R0;

    .line 350
    .line 351
    iget-wide v4, v4, LM0/R0;->a:J

    .line 352
    .line 353
    new-instance v9, LYs/bar;

    .line 354
    .line 355
    invoke-static {v0, v4, v5}, LYs/f;->b(LWs/bar;J)LYs/b;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    new-instance v5, LYs/c;

    .line 360
    .line 361
    sget-object v11, LKs/t;->a:Lt0/D1;

    .line 362
    .line 363
    invoke-virtual {v3, v11}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v16

    .line 367
    check-cast v16, LKs/r;

    .line 368
    .line 369
    invoke-virtual/range {v16 .. v16}, LKs/r;->h()LKs/r$b;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    iget-wide v12, v10, LKs/r$b;->a:J

    .line 374
    .line 375
    invoke-static {v6, v12, v13, v3}, LYs/f;->d(Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;JLt0/j;)LM0/D2;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-direct {v5, v7, v8, v10}, LYs/c;-><init>(JLM0/I0;)V

    .line 380
    .line 381
    .line 382
    sget-object v7, Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;->WHITE:Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;

    .line 383
    .line 384
    if-ne v6, v7, :cond_6

    .line 385
    .line 386
    const/4 v10, 0x1

    .line 387
    goto :goto_5

    .line 388
    :cond_6
    move v10, v15

    .line 389
    :goto_5
    const v6, 0x1c06c1d4

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v6}, Lt0/n;->z(I)V

    .line 393
    .line 394
    .line 395
    new-instance v6, LYs/qux;

    .line 396
    .line 397
    new-instance v7, LM0/D2;

    .line 398
    .line 399
    invoke-virtual {v3, v11}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    check-cast v8, LKs/r;

    .line 404
    .line 405
    invoke-virtual {v8}, LKs/r;->h()LKs/r$b;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    iget-wide v12, v8, LKs/r$b;->m:J

    .line 410
    .line 411
    invoke-direct {v7, v12, v13}, LM0/D2;-><init>(J)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v14}, Lt0/n;->z(I)V

    .line 415
    .line 416
    .line 417
    if-eqz v10, :cond_7

    .line 418
    .line 419
    const v8, -0xa62b7e8

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v8}, Lt0/n;->z(I)V

    .line 423
    .line 424
    .line 425
    new-instance v8, LM0/D2;

    .line 426
    .line 427
    invoke-virtual {v3, v11}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    check-cast v10, LKs/r;

    .line 432
    .line 433
    invoke-virtual {v10}, LKs/r;->h()LKs/r$b;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    iget-wide v10, v10, LKs/r$b;->q:J

    .line 438
    .line 439
    invoke-direct {v8, v10, v11}, LM0/D2;-><init>(J)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v15}, Lt0/n;->W(Z)V

    .line 443
    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_7
    const v8, -0xa61722a

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v8}, Lt0/n;->z(I)V

    .line 450
    .line 451
    .line 452
    new-instance v8, LM0/D2;

    .line 453
    .line 454
    invoke-virtual {v3, v11}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    check-cast v10, LKs/r;

    .line 459
    .line 460
    invoke-virtual {v10}, LKs/r;->h()LKs/r$b;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    iget-wide v10, v10, LKs/r$b;->a:J

    .line 465
    .line 466
    invoke-direct {v8, v10, v11}, LM0/D2;-><init>(J)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v15}, Lt0/n;->W(Z)V

    .line 470
    .line 471
    .line 472
    :goto_6
    invoke-virtual {v3, v15}, Lt0/n;->W(Z)V

    .line 473
    .line 474
    .line 475
    const v10, 0x7f080a18

    .line 476
    .line 477
    .line 478
    invoke-direct {v6, v10, v7, v8}, LYs/qux;-><init>(ILM0/I0;LM0/I0;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v15}, Lt0/n;->W(Z)V

    .line 482
    .line 483
    .line 484
    invoke-direct {v9, v4, v5, v6}, LYs/bar;-><init>(LYs/b;LYs/c;LYs/qux;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v15}, Lt0/n;->W(Z)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v15}, Lt0/n;->W(Z)V

    .line 491
    .line 492
    .line 493
    move-object v7, v9

    .line 494
    goto/16 :goto_10

    .line 495
    .line 496
    :pswitch_7
    const v4, -0x41be23bb

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v4}, Lt0/n;->z(I)V

    .line 500
    .line 501
    .line 502
    const v4, 0x59cc50e7

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v4}, Lt0/n;->z(I)V

    .line 506
    .line 507
    .line 508
    new-instance v7, LYs/bar;

    .line 509
    .line 510
    sget-object v4, LKs/t;->a:Lt0/D1;

    .line 511
    .line 512
    invoke-virtual {v3, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    check-cast v10, LKs/r;

    .line 517
    .line 518
    invoke-virtual {v10}, LKs/r;->e()LKs/r$a;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    iget-wide v12, v10, LKs/r$a;->a:J

    .line 523
    .line 524
    invoke-static {v0, v12, v13}, LYs/f;->b(LWs/bar;J)LYs/b;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    new-instance v12, LYs/c;

    .line 529
    .line 530
    invoke-virtual {v3, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v13

    .line 534
    check-cast v13, LKs/r;

    .line 535
    .line 536
    invoke-virtual {v13}, LKs/r;->d()LKs/r$qux;

    .line 537
    .line 538
    .line 539
    move-result-object v13

    .line 540
    iget-wide v13, v13, LKs/r$qux;->a:J

    .line 541
    .line 542
    sget-object v17, LYs/f$bar;->$EnumSwitchMapping$1:[I

    .line 543
    .line 544
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 545
    .line 546
    .line 547
    move-result v18

    .line 548
    aget v8, v17, v18

    .line 549
    .line 550
    const/4 v15, 0x1

    .line 551
    if-eq v8, v15, :cond_a

    .line 552
    .line 553
    if-eq v8, v5, :cond_9

    .line 554
    .line 555
    if-ne v8, v11, :cond_8

    .line 556
    .line 557
    const v5, 0x17fbf050

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v5}, Lt0/n;->z(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    check-cast v4, LKs/r;

    .line 568
    .line 569
    invoke-virtual {v4}, LKs/r;->l()LPs/k;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    iget-object v4, v4, LPs/k;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 574
    .line 575
    invoke-virtual {v4}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    check-cast v4, Ljava/util/List;

    .line 580
    .line 581
    const/16 v5, 0xe

    .line 582
    .line 583
    invoke-static {v4, v9, v9, v5}, LM0/I0$bar;->a(Ljava/util/List;FFI)LM0/k2;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    const/4 v5, 0x0

    .line 588
    invoke-virtual {v3, v5}, Lt0/n;->W(Z)V

    .line 589
    .line 590
    .line 591
    goto :goto_7

    .line 592
    :cond_8
    const/4 v5, 0x0

    .line 593
    const v0, 0x17fbd8dc

    .line 594
    .line 595
    .line 596
    invoke-static {v0, v3, v5}, LT3/d;->a(ILt0/n;Z)Lkotlin/l;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    throw v0

    .line 601
    :cond_9
    const/4 v5, 0x0

    .line 602
    const v8, 0x17fbe4dd

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, v8}, Lt0/n;->z(I)V

    .line 606
    .line 607
    .line 608
    new-instance v8, LM0/D2;

    .line 609
    .line 610
    invoke-virtual {v3, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    check-cast v4, LKs/r;

    .line 615
    .line 616
    invoke-virtual {v4}, LKs/r;->h()LKs/r$b;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    iget-wide v1, v4, LKs/r$b;->q:J

    .line 621
    .line 622
    invoke-direct {v8, v1, v2}, LM0/D2;-><init>(J)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v5}, Lt0/n;->W(Z)V

    .line 626
    .line 627
    .line 628
    goto :goto_7

    .line 629
    :cond_a
    const/4 v5, 0x0

    .line 630
    const v1, -0x187fe28a

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v1}, Lt0/n;->z(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v5}, Lt0/n;->W(Z)V

    .line 637
    .line 638
    .line 639
    const/4 v8, 0x0

    .line 640
    :goto_7
    invoke-direct {v12, v13, v14, v8}, LYs/c;-><init>(JLM0/I0;)V

    .line 641
    .line 642
    .line 643
    sget-object v1, Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;->WHITE:Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;

    .line 644
    .line 645
    if-ne v6, v1, :cond_b

    .line 646
    .line 647
    const/4 v1, 0x1

    .line 648
    goto :goto_8

    .line 649
    :cond_b
    move v1, v5

    .line 650
    :goto_8
    const/16 v2, 0x30

    .line 651
    .line 652
    invoke-static {v1, v3, v2}, LYs/a;->a(ZLt0/j;I)LYs/qux;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-direct {v7, v10, v12, v1}, LYs/bar;-><init>(LYs/b;LYs/c;LYs/qux;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v5}, Lt0/n;->W(Z)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v5}, Lt0/n;->W(Z)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_10

    .line 666
    .line 667
    :pswitch_8
    const v1, -0x41be2b7a

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v1}, Lt0/n;->z(I)V

    .line 671
    .line 672
    .line 673
    const v1, 0x2378d90

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v1}, Lt0/n;->z(I)V

    .line 677
    .line 678
    .line 679
    new-instance v7, LYs/bar;

    .line 680
    .line 681
    sget-object v1, LKs/t;->a:Lt0/D1;

    .line 682
    .line 683
    invoke-virtual {v3, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    check-cast v2, LKs/r;

    .line 688
    .line 689
    invoke-virtual {v2}, LKs/r;->e()LKs/r$a;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    iget-wide v4, v2, LKs/r$a;->e:J

    .line 694
    .line 695
    invoke-static {v0, v4, v5}, LYs/f;->b(LWs/bar;J)LYs/b;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    new-instance v4, LYs/c;

    .line 700
    .line 701
    invoke-virtual {v3, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    check-cast v5, LKs/r;

    .line 706
    .line 707
    invoke-virtual {v5}, LKs/r;->d()LKs/r$qux;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    iget-wide v8, v5, LKs/r$qux;->e:J

    .line 712
    .line 713
    invoke-virtual {v3, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    check-cast v5, LKs/r;

    .line 718
    .line 719
    invoke-virtual {v5}, LKs/r;->h()LKs/r$b;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    iget-wide v10, v5, LKs/r$b;->o:J

    .line 724
    .line 725
    invoke-static {v6, v10, v11, v3}, LYs/f;->d(Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;JLt0/j;)LM0/D2;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    invoke-direct {v4, v8, v9, v5}, LYs/c;-><init>(JLM0/I0;)V

    .line 730
    .line 731
    .line 732
    sget-object v5, Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;->WHITE:Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;

    .line 733
    .line 734
    if-ne v6, v5, :cond_c

    .line 735
    .line 736
    const/4 v10, 0x1

    .line 737
    goto :goto_9

    .line 738
    :cond_c
    const/4 v10, 0x0

    .line 739
    :goto_9
    const v5, -0x36f2a693

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3, v5}, Lt0/n;->z(I)V

    .line 743
    .line 744
    .line 745
    new-instance v5, LYs/qux;

    .line 746
    .line 747
    new-instance v6, LM0/D2;

    .line 748
    .line 749
    invoke-virtual {v3, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    check-cast v8, LKs/r;

    .line 754
    .line 755
    invoke-virtual {v8}, LKs/r;->h()LKs/r$b;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    iget-wide v8, v8, LKs/r$b;->o:J

    .line 760
    .line 761
    invoke-direct {v6, v8, v9}, LM0/D2;-><init>(J)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v3, v14}, Lt0/n;->z(I)V

    .line 765
    .line 766
    .line 767
    if-eqz v10, :cond_d

    .line 768
    .line 769
    const v8, -0xa62b7e8

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3, v8}, Lt0/n;->z(I)V

    .line 773
    .line 774
    .line 775
    new-instance v8, LM0/D2;

    .line 776
    .line 777
    invoke-virtual {v3, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    check-cast v1, LKs/r;

    .line 782
    .line 783
    invoke-virtual {v1}, LKs/r;->h()LKs/r$b;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    iget-wide v9, v1, LKs/r$b;->q:J

    .line 788
    .line 789
    invoke-direct {v8, v9, v10}, LM0/D2;-><init>(J)V

    .line 790
    .line 791
    .line 792
    const/4 v9, 0x0

    .line 793
    invoke-virtual {v3, v9}, Lt0/n;->W(Z)V

    .line 794
    .line 795
    .line 796
    goto :goto_a

    .line 797
    :cond_d
    const v8, -0xa61722a

    .line 798
    .line 799
    .line 800
    const/4 v9, 0x0

    .line 801
    invoke-virtual {v3, v8}, Lt0/n;->z(I)V

    .line 802
    .line 803
    .line 804
    new-instance v8, LM0/D2;

    .line 805
    .line 806
    invoke-virtual {v3, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    check-cast v1, LKs/r;

    .line 811
    .line 812
    invoke-virtual {v1}, LKs/r;->h()LKs/r$b;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    iget-wide v10, v1, LKs/r$b;->a:J

    .line 817
    .line 818
    invoke-direct {v8, v10, v11}, LM0/D2;-><init>(J)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3, v9}, Lt0/n;->W(Z)V

    .line 822
    .line 823
    .line 824
    :goto_a
    invoke-virtual {v3, v9}, Lt0/n;->W(Z)V

    .line 825
    .line 826
    .line 827
    const v1, 0x7f080a17

    .line 828
    .line 829
    .line 830
    invoke-direct {v5, v1, v6, v8}, LYs/qux;-><init>(ILM0/I0;LM0/I0;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3, v9}, Lt0/n;->W(Z)V

    .line 834
    .line 835
    .line 836
    invoke-direct {v7, v2, v4, v5}, LYs/bar;-><init>(LYs/b;LYs/c;LYs/qux;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v3, v9}, Lt0/n;->W(Z)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v3, v9}, Lt0/n;->W(Z)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_10

    .line 846
    .line 847
    :pswitch_9
    const v1, -0x41be337e

    .line 848
    .line 849
    .line 850
    invoke-virtual {v3, v1}, Lt0/n;->z(I)V

    .line 851
    .line 852
    .line 853
    const v1, 0x49a7814c    # 1372201.5f

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3, v1}, Lt0/n;->z(I)V

    .line 857
    .line 858
    .line 859
    new-instance v7, LYs/bar;

    .line 860
    .line 861
    sget-object v1, LKs/t;->a:Lt0/D1;

    .line 862
    .line 863
    invoke-virtual {v3, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    check-cast v2, LKs/r;

    .line 868
    .line 869
    invoke-virtual {v2}, LKs/r;->e()LKs/r$a;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    iget-wide v12, v2, LKs/r$a;->f:J

    .line 874
    .line 875
    invoke-static {v0, v12, v13}, LYs/f;->b(LWs/bar;J)LYs/b;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    new-instance v4, LYs/c;

    .line 880
    .line 881
    invoke-virtual {v3, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v8

    .line 885
    check-cast v8, LKs/r;

    .line 886
    .line 887
    invoke-virtual {v8}, LKs/r;->d()LKs/r$qux;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    iget-wide v12, v8, LKs/r$qux;->f:J

    .line 892
    .line 893
    sget-object v8, LYs/f$bar;->$EnumSwitchMapping$1:[I

    .line 894
    .line 895
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 896
    .line 897
    .line 898
    move-result v6

    .line 899
    aget v6, v8, v6

    .line 900
    .line 901
    const/4 v15, 0x1

    .line 902
    if-eq v6, v15, :cond_10

    .line 903
    .line 904
    if-eq v6, v5, :cond_f

    .line 905
    .line 906
    if-ne v6, v11, :cond_e

    .line 907
    .line 908
    const v5, 0x7dcc9b92

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3, v5}, Lt0/n;->z(I)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v3, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    check-cast v5, LKs/r;

    .line 919
    .line 920
    invoke-virtual {v5}, LKs/r;->l()LPs/k;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    invoke-virtual {v5}, LPs/k;->a()Ljava/util/List;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    const/16 v6, 0xe

    .line 929
    .line 930
    invoke-static {v5, v9, v9, v6}, LM0/I0$bar;->a(Ljava/util/List;FFI)LM0/k2;

    .line 931
    .line 932
    .line 933
    move-result-object v8

    .line 934
    const/4 v5, 0x0

    .line 935
    invoke-virtual {v3, v5}, Lt0/n;->W(Z)V

    .line 936
    .line 937
    .line 938
    goto :goto_b

    .line 939
    :cond_e
    const/4 v5, 0x0

    .line 940
    const v0, 0x7dcc841e

    .line 941
    .line 942
    .line 943
    invoke-static {v0, v3, v5}, LT3/d;->a(ILt0/n;Z)Lkotlin/l;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    throw v0

    .line 948
    :cond_f
    const/4 v5, 0x0

    .line 949
    const v6, 0x7dcc9022

    .line 950
    .line 951
    .line 952
    invoke-virtual {v3, v6}, Lt0/n;->z(I)V

    .line 953
    .line 954
    .line 955
    new-instance v8, LM0/D2;

    .line 956
    .line 957
    invoke-virtual {v3, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    check-cast v6, LKs/r;

    .line 962
    .line 963
    invoke-virtual {v6}, LKs/r;->h()LKs/r$b;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    iget-wide v10, v6, LKs/r$b;->q:J

    .line 968
    .line 969
    invoke-direct {v8, v10, v11}, LM0/D2;-><init>(J)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v3, v5}, Lt0/n;->W(Z)V

    .line 973
    .line 974
    .line 975
    goto :goto_b

    .line 976
    :cond_10
    const/4 v5, 0x0

    .line 977
    const v6, 0x3bc4dad1

    .line 978
    .line 979
    .line 980
    invoke-virtual {v3, v6}, Lt0/n;->z(I)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v3, v5}, Lt0/n;->W(Z)V

    .line 984
    .line 985
    .line 986
    const/4 v8, 0x0

    .line 987
    :goto_b
    invoke-direct {v4, v12, v13, v8}, LYs/c;-><init>(JLM0/I0;)V

    .line 988
    .line 989
    .line 990
    const v5, 0xfd778b7

    .line 991
    .line 992
    .line 993
    invoke-virtual {v3, v5}, Lt0/n;->z(I)V

    .line 994
    .line 995
    .line 996
    new-instance v5, LYs/qux;

    .line 997
    .line 998
    new-instance v6, LM0/D2;

    .line 999
    .line 1000
    invoke-virtual {v3, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v8

    .line 1004
    check-cast v8, LKs/r;

    .line 1005
    .line 1006
    invoke-virtual {v8}, LKs/r;->j()LKs/r$c;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v8

    .line 1010
    iget-wide v10, v8, LKs/r$c;->i:J

    .line 1011
    .line 1012
    invoke-direct {v6, v10, v11}, LM0/D2;-><init>(J)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v3, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    check-cast v1, LKs/r;

    .line 1020
    .line 1021
    invoke-virtual {v1}, LKs/r;->l()LPs/k;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    invoke-virtual {v1}, LPs/k;->a()Ljava/util/List;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    const/16 v8, 0xe

    .line 1030
    .line 1031
    invoke-static {v1, v9, v9, v8}, LM0/I0$bar;->a(Ljava/util/List;FFI)LM0/k2;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    const v8, 0x7f080a15

    .line 1036
    .line 1037
    .line 1038
    invoke-direct {v5, v8, v6, v1}, LYs/qux;-><init>(ILM0/I0;LM0/I0;)V

    .line 1039
    .line 1040
    .line 1041
    const/4 v9, 0x0

    .line 1042
    invoke-virtual {v3, v9}, Lt0/n;->W(Z)V

    .line 1043
    .line 1044
    .line 1045
    invoke-direct {v7, v2, v4, v5}, LYs/bar;-><init>(LYs/b;LYs/c;LYs/qux;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v3, v9}, Lt0/n;->W(Z)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v3, v9}, Lt0/n;->W(Z)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_10

    .line 1055
    .line 1056
    :pswitch_a
    move v9, v15

    .line 1057
    const v1, -0x41be3a9c

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v3, v1}, Lt0/n;->z(I)V

    .line 1061
    .line 1062
    .line 1063
    const v1, 0x7f0809d6

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v1, v3}, LYs/f;->e(ILt0/j;)LYs/bar;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v7

    .line 1070
    invoke-virtual {v3, v9}, Lt0/n;->W(Z)V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_10

    .line 1074
    .line 1075
    :pswitch_b
    move v9, v15

    .line 1076
    const v1, -0x41be41de

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v3, v1}, Lt0/n;->z(I)V

    .line 1080
    .line 1081
    .line 1082
    const v1, 0x7f080a5a

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v1, v3}, LYs/f;->e(ILt0/j;)LYs/bar;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v7

    .line 1089
    invoke-virtual {v3, v9}, Lt0/n;->W(Z)V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_10

    .line 1093
    .line 1094
    :pswitch_c
    move v9, v15

    .line 1095
    const v1, -0x41be48bf

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v3, v1}, Lt0/n;->z(I)V

    .line 1099
    .line 1100
    .line 1101
    const v1, 0x7f0809d8

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v1, v3}, LYs/f;->e(ILt0/j;)LYs/bar;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v7

    .line 1108
    invoke-virtual {v3, v9}, Lt0/n;->W(Z)V

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_10

    .line 1112
    .line 1113
    :pswitch_d
    const/4 v15, 0x1

    .line 1114
    const v1, -0x41be50b5

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v3, v1}, Lt0/n;->z(I)V

    .line 1118
    .line 1119
    .line 1120
    const v1, 0x574b5ef7

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v3, v1}, Lt0/n;->z(I)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v7, LYs/bar;

    .line 1127
    .line 1128
    sget-object v1, LKs/t;->a:Lt0/D1;

    .line 1129
    .line 1130
    invoke-virtual {v3, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    check-cast v2, LKs/r;

    .line 1135
    .line 1136
    invoke-virtual {v2}, LKs/r;->e()LKs/r$a;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    iget-wide v4, v2, LKs/r$a;->a:J

    .line 1141
    .line 1142
    invoke-static {v0, v4, v5}, LYs/f;->b(LWs/bar;J)LYs/b;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    new-instance v4, LYs/c;

    .line 1147
    .line 1148
    invoke-virtual {v3, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    check-cast v5, LKs/r;

    .line 1153
    .line 1154
    invoke-virtual {v5}, LKs/r;->d()LKs/r$qux;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    iget-wide v8, v5, LKs/r$qux;->a:J

    .line 1159
    .line 1160
    invoke-virtual {v3, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    check-cast v5, LKs/r;

    .line 1165
    .line 1166
    invoke-virtual {v5}, LKs/r;->h()LKs/r$b;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    iget-wide v10, v5, LKs/r$b;->m:J

    .line 1171
    .line 1172
    invoke-static {v6, v10, v11, v3}, LYs/f;->d(Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;JLt0/j;)LM0/D2;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    invoke-direct {v4, v8, v9, v5}, LYs/c;-><init>(JLM0/I0;)V

    .line 1177
    .line 1178
    .line 1179
    sget-object v5, Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;->WHITE:Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;

    .line 1180
    .line 1181
    if-ne v6, v5, :cond_11

    .line 1182
    .line 1183
    move v10, v15

    .line 1184
    goto :goto_c

    .line 1185
    :cond_11
    const/4 v10, 0x0

    .line 1186
    :goto_c
    const v5, 0x5e106da0

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v3, v5}, Lt0/n;->z(I)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v5, LYs/qux;

    .line 1193
    .line 1194
    new-instance v6, LM0/D2;

    .line 1195
    .line 1196
    invoke-virtual {v3, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v8

    .line 1200
    check-cast v8, LKs/r;

    .line 1201
    .line 1202
    invoke-virtual {v8}, LKs/r;->h()LKs/r$b;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v8

    .line 1206
    iget-wide v8, v8, LKs/r$b;->m:J

    .line 1207
    .line 1208
    invoke-direct {v6, v8, v9}, LM0/D2;-><init>(J)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v3, v14}, Lt0/n;->z(I)V

    .line 1212
    .line 1213
    .line 1214
    if-eqz v10, :cond_12

    .line 1215
    .line 1216
    const v8, -0xa62b7e8

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v3, v8}, Lt0/n;->z(I)V

    .line 1220
    .line 1221
    .line 1222
    new-instance v8, LM0/D2;

    .line 1223
    .line 1224
    invoke-virtual {v3, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    check-cast v1, LKs/r;

    .line 1229
    .line 1230
    invoke-virtual {v1}, LKs/r;->h()LKs/r$b;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    iget-wide v9, v1, LKs/r$b;->q:J

    .line 1235
    .line 1236
    invoke-direct {v8, v9, v10}, LM0/D2;-><init>(J)V

    .line 1237
    .line 1238
    .line 1239
    const/4 v9, 0x0

    .line 1240
    invoke-virtual {v3, v9}, Lt0/n;->W(Z)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_d

    .line 1244
    :cond_12
    const v8, -0xa61722a

    .line 1245
    .line 1246
    .line 1247
    const/4 v9, 0x0

    .line 1248
    invoke-virtual {v3, v8}, Lt0/n;->z(I)V

    .line 1249
    .line 1250
    .line 1251
    new-instance v8, LM0/D2;

    .line 1252
    .line 1253
    invoke-virtual {v3, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    check-cast v1, LKs/r;

    .line 1258
    .line 1259
    invoke-virtual {v1}, LKs/r;->h()LKs/r$b;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    iget-wide v10, v1, LKs/r$b;->a:J

    .line 1264
    .line 1265
    invoke-direct {v8, v10, v11}, LM0/D2;-><init>(J)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v3, v9}, Lt0/n;->W(Z)V

    .line 1269
    .line 1270
    .line 1271
    :goto_d
    invoke-virtual {v3, v9}, Lt0/n;->W(Z)V

    .line 1272
    .line 1273
    .line 1274
    const v1, 0x7f080a1a

    .line 1275
    .line 1276
    .line 1277
    invoke-direct {v5, v1, v6, v8}, LYs/qux;-><init>(ILM0/I0;LM0/I0;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v3, v9}, Lt0/n;->W(Z)V

    .line 1281
    .line 1282
    .line 1283
    invoke-direct {v7, v2, v4, v5}, LYs/bar;-><init>(LYs/b;LYs/c;LYs/qux;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v3, v9}, Lt0/n;->W(Z)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v3, v9}, Lt0/n;->W(Z)V

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_10

    .line 1293
    .line 1294
    :pswitch_e
    const/4 v15, 0x1

    .line 1295
    const v1, -0x41be5a52

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v3, v1}, Lt0/n;->z(I)V

    .line 1299
    .line 1300
    .line 1301
    const v1, 0x22d10a94

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v3, v1}, Lt0/n;->z(I)V

    .line 1305
    .line 1306
    .line 1307
    new-instance v7, LYs/bar;

    .line 1308
    .line 1309
    sget-object v1, LKs/t;->a:Lt0/D1;

    .line 1310
    .line 1311
    invoke-virtual {v3, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    check-cast v2, LKs/r;

    .line 1316
    .line 1317
    invoke-virtual {v2}, LKs/r;->e()LKs/r$a;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    iget-wide v4, v2, LKs/r$a;->b:J

    .line 1322
    .line 1323
    invoke-static {v0, v4, v5}, LYs/f;->b(LWs/bar;J)LYs/b;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    new-instance v4, LYs/c;

    .line 1328
    .line 1329
    invoke-virtual {v3, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v5

    .line 1333
    check-cast v5, LKs/r;

    .line 1334
    .line 1335
    invoke-virtual {v5}, LKs/r;->d()LKs/r$qux;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    iget-wide v8, v5, LKs/r$qux;->b:J

    .line 1340
    .line 1341
    invoke-virtual {v3, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v5

    .line 1345
    check-cast v5, LKs/r;

    .line 1346
    .line 1347
    invoke-virtual {v5}, LKs/r;->h()LKs/r$b;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    iget-wide v10, v5, LKs/r$b;->n:J

    .line 1352
    .line 1353
    invoke-static {v6, v10, v11, v3}, LYs/f;->d(Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;JLt0/j;)LM0/D2;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v5

    .line 1357
    invoke-direct {v4, v8, v9, v5}, LYs/c;-><init>(JLM0/I0;)V

    .line 1358
    .line 1359
    .line 1360
    sget-object v5, Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;->WHITE:Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;

    .line 1361
    .line 1362
    if-ne v6, v5, :cond_13

    .line 1363
    .line 1364
    move v10, v15

    .line 1365
    goto :goto_e

    .line 1366
    :cond_13
    const/4 v10, 0x0

    .line 1367
    :goto_e
    const v5, -0x7f7e3e8f

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v3, v5}, Lt0/n;->z(I)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v5, LYs/qux;

    .line 1374
    .line 1375
    new-instance v6, LM0/D2;

    .line 1376
    .line 1377
    invoke-virtual {v3, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v8

    .line 1381
    check-cast v8, LKs/r;

    .line 1382
    .line 1383
    invoke-virtual {v8}, LKs/r;->h()LKs/r$b;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v8

    .line 1387
    iget-wide v8, v8, LKs/r$b;->n:J

    .line 1388
    .line 1389
    invoke-direct {v6, v8, v9}, LM0/D2;-><init>(J)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v3, v14}, Lt0/n;->z(I)V

    .line 1393
    .line 1394
    .line 1395
    if-eqz v10, :cond_14

    .line 1396
    .line 1397
    const v8, -0xa62b7e8

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v3, v8}, Lt0/n;->z(I)V

    .line 1401
    .line 1402
    .line 1403
    new-instance v8, LM0/D2;

    .line 1404
    .line 1405
    invoke-virtual {v3, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    check-cast v1, LKs/r;

    .line 1410
    .line 1411
    invoke-virtual {v1}, LKs/r;->h()LKs/r$b;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    iget-wide v9, v1, LKs/r$b;->q:J

    .line 1416
    .line 1417
    invoke-direct {v8, v9, v10}, LM0/D2;-><init>(J)V

    .line 1418
    .line 1419
    .line 1420
    const/4 v9, 0x0

    .line 1421
    invoke-virtual {v3, v9}, Lt0/n;->W(Z)V

    .line 1422
    .line 1423
    .line 1424
    goto :goto_f

    .line 1425
    :cond_14
    const v8, -0xa61722a

    .line 1426
    .line 1427
    .line 1428
    const/4 v9, 0x0

    .line 1429
    invoke-virtual {v3, v8}, Lt0/n;->z(I)V

    .line 1430
    .line 1431
    .line 1432
    new-instance v8, LM0/D2;

    .line 1433
    .line 1434
    invoke-virtual {v3, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    check-cast v1, LKs/r;

    .line 1439
    .line 1440
    invoke-virtual {v1}, LKs/r;->h()LKs/r$b;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    iget-wide v10, v1, LKs/r$b;->a:J

    .line 1445
    .line 1446
    invoke-direct {v8, v10, v11}, LM0/D2;-><init>(J)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v3, v9}, Lt0/n;->W(Z)V

    .line 1450
    .line 1451
    .line 1452
    :goto_f
    invoke-virtual {v3, v9}, Lt0/n;->W(Z)V

    .line 1453
    .line 1454
    .line 1455
    const v1, 0x7f080a1a

    .line 1456
    .line 1457
    .line 1458
    invoke-direct {v5, v1, v6, v8}, LYs/qux;-><init>(ILM0/I0;LM0/I0;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v3, v9}, Lt0/n;->W(Z)V

    .line 1462
    .line 1463
    .line 1464
    invoke-direct {v7, v2, v4, v5}, LYs/bar;-><init>(LYs/b;LYs/c;LYs/qux;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v3, v9}, Lt0/n;->W(Z)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v3, v9}, Lt0/n;->W(Z)V

    .line 1471
    .line 1472
    .line 1473
    :goto_10
    sget-object v1, LYs/baz;->a:Lt0/D1;

    .line 1474
    .line 1475
    invoke-virtual {v1, v7}, Lt0/D1;->a(Ljava/lang/Object;)Lt0/I0;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    new-instance v2, LYs/e;

    .line 1480
    .line 1481
    move-object/from16 v4, p1

    .line 1482
    .line 1483
    invoke-direct {v2, v4}, LYs/e;-><init>(LB0/bar;)V

    .line 1484
    .line 1485
    .line 1486
    const v5, -0x5bef5dc4

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v5, v2, v3}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    const/16 v5, 0x38

    .line 1494
    .line 1495
    invoke-static {v1, v2, v3, v5}, Lt0/A;->a(Lt0/I0;Lkotlin/jvm/functions/Function2;Lt0/j;I)V

    .line 1496
    .line 1497
    .line 1498
    :goto_11
    invoke-virtual {v3}, Lt0/n;->Y()Lt0/K0;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    if-eqz v1, :cond_15

    .line 1503
    .line 1504
    new-instance v2, LYs/d;

    .line 1505
    .line 1506
    move/from16 v3, p3

    .line 1507
    .line 1508
    invoke-direct {v2, v0, v4, v3}, LYs/d;-><init>(LWs/bar;LB0/bar;I)V

    .line 1509
    .line 1510
    .line 1511
    iput-object v2, v1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 1512
    .line 1513
    :cond_15
    return-void

    .line 1514
    nop

    .line 1515
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
.end method

.method public static final b(LWs/bar;J)LYs/b;
    .locals 2

    .line 1
    iget-object v0, p0, LWs/bar;->b:LWs/baz;

    .line 2
    .line 3
    iget-object p0, p0, LWs/bar;->c:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v1, LYs/b$baz;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0, p1, p2}, LYs/b$baz;-><init>(LWs/baz;Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance v0, LYs/b$qux;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, LYs/b$qux;-><init>(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance p0, LYs/b$bar;

    .line 24
    .line 25
    const v0, 0x7f0809d7

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, p1, p2}, LYs/b$bar;-><init>(IJ)V

    .line 29
    .line 30
    .line 31
    return-object p0
    .line 32
    .line 33
.end method

.method public static final c(LWs/bar;Lt0/j;)Lkotlin/Pair;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0xc1b40fa

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v2}, Lt0/j;->z(I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, LKs/t;->a:Lt0/D1;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LKs/r;

    .line 18
    .line 19
    const v3, 0x4c5de2

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v3}, Lt0/j;->z(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {v1}, Lt0/j;->o()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    sget-object v3, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 37
    .line 38
    if-ne v4, v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move/from16 v16, v5

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v2}, LKs/r;->d()LKs/r$qux;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-wide v3, v3, LKs/r$qux;->a:J

    .line 50
    .line 51
    new-instance v6, LM0/R0;

    .line 52
    .line 53
    invoke-direct {v6, v3, v4}, LM0/R0;-><init>(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LKs/r;->d()LKs/r$qux;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-wide v3, v3, LKs/r$qux;->b:J

    .line 61
    .line 62
    new-instance v7, LM0/R0;

    .line 63
    .line 64
    invoke-direct {v7, v3, v4}, LM0/R0;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LKs/r;->d()LKs/r$qux;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-wide v3, v3, LKs/r$qux;->d:J

    .line 72
    .line 73
    new-instance v8, LM0/R0;

    .line 74
    .line 75
    invoke-direct {v8, v3, v4}, LM0/R0;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, LKs/r;->d()LKs/r$qux;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-wide v3, v3, LKs/r$qux;->e:J

    .line 83
    .line 84
    new-instance v9, LM0/R0;

    .line 85
    .line 86
    invoke-direct {v9, v3, v4}, LM0/R0;-><init>(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LKs/r;->d()LKs/r$qux;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-wide v3, v3, LKs/r$qux;->f:J

    .line 94
    .line 95
    new-instance v10, LM0/R0;

    .line 96
    .line 97
    invoke-direct {v10, v3, v4}, LM0/R0;-><init>(J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, LKs/r;->d()LKs/r$qux;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-wide v3, v3, LKs/r$qux;->g:J

    .line 105
    .line 106
    new-instance v11, LM0/R0;

    .line 107
    .line 108
    invoke-direct {v11, v3, v4}, LM0/R0;-><init>(J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, LKs/r;->d()LKs/r$qux;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-wide v3, v3, LKs/r$qux;->h:J

    .line 116
    .line 117
    new-instance v12, LM0/R0;

    .line 118
    .line 119
    invoke-direct {v12, v3, v4}, LM0/R0;-><init>(J)V

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x7

    .line 123
    new-array v4, v3, [LM0/R0;

    .line 124
    .line 125
    aput-object v6, v4, v5

    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    aput-object v7, v4, v6

    .line 129
    .line 130
    const/4 v7, 0x2

    .line 131
    aput-object v8, v4, v7

    .line 132
    .line 133
    const/4 v8, 0x3

    .line 134
    aput-object v9, v4, v8

    .line 135
    .line 136
    const/4 v9, 0x4

    .line 137
    aput-object v10, v4, v9

    .line 138
    .line 139
    const/4 v10, 0x5

    .line 140
    aput-object v11, v4, v10

    .line 141
    .line 142
    const/4 v11, 0x6

    .line 143
    aput-object v12, v4, v11

    .line 144
    .line 145
    invoke-static {v4}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v2}, LKs/r;->e()LKs/r$a;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    iget-wide v12, v12, LKs/r$a;->a:J

    .line 154
    .line 155
    new-instance v14, LM0/R0;

    .line 156
    .line 157
    invoke-direct {v14, v12, v13}, LM0/R0;-><init>(J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, LKs/r;->e()LKs/r$a;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    iget-wide v12, v12, LKs/r$a;->b:J

    .line 165
    .line 166
    new-instance v15, LM0/R0;

    .line 167
    .line 168
    invoke-direct {v15, v12, v13}, LM0/R0;-><init>(J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, LKs/r;->e()LKs/r$a;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    iget-wide v12, v12, LKs/r$a;->d:J

    .line 176
    .line 177
    move/from16 v16, v5

    .line 178
    .line 179
    new-instance v5, LM0/R0;

    .line 180
    .line 181
    invoke-direct {v5, v12, v13}, LM0/R0;-><init>(J)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, LKs/r;->e()LKs/r$a;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    iget-wide v12, v12, LKs/r$a;->e:J

    .line 189
    .line 190
    move/from16 v17, v6

    .line 191
    .line 192
    new-instance v6, LM0/R0;

    .line 193
    .line 194
    invoke-direct {v6, v12, v13}, LM0/R0;-><init>(J)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, LKs/r;->e()LKs/r$a;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    iget-wide v12, v12, LKs/r$a;->f:J

    .line 202
    .line 203
    move/from16 v18, v7

    .line 204
    .line 205
    new-instance v7, LM0/R0;

    .line 206
    .line 207
    invoke-direct {v7, v12, v13}, LM0/R0;-><init>(J)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, LKs/r;->e()LKs/r$a;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    iget-wide v12, v12, LKs/r$a;->g:J

    .line 215
    .line 216
    move/from16 v19, v8

    .line 217
    .line 218
    new-instance v8, LM0/R0;

    .line 219
    .line 220
    invoke-direct {v8, v12, v13}, LM0/R0;-><init>(J)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, LKs/r;->e()LKs/r$a;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-wide v12, v2, LKs/r$a;->h:J

    .line 228
    .line 229
    new-instance v2, LM0/R0;

    .line 230
    .line 231
    invoke-direct {v2, v12, v13}, LM0/R0;-><init>(J)V

    .line 232
    .line 233
    .line 234
    new-array v3, v3, [LM0/R0;

    .line 235
    .line 236
    aput-object v14, v3, v16

    .line 237
    .line 238
    aput-object v15, v3, v17

    .line 239
    .line 240
    aput-object v5, v3, v18

    .line 241
    .line 242
    aput-object v6, v3, v19

    .line 243
    .line 244
    aput-object v7, v3, v9

    .line 245
    .line 246
    aput-object v8, v3, v10

    .line 247
    .line 248
    aput-object v2, v3, v11

    .line 249
    .line 250
    invoke-static {v3}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    new-instance v3, Lkotlin/Pair;

    .line 255
    .line 256
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v3}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    move-object v4, v3

    .line 263
    :goto_1
    check-cast v4, Lkotlin/Pair;

    .line 264
    .line 265
    invoke-interface {v1}, Lt0/j;->f()V

    .line 266
    .line 267
    .line 268
    iget-object v2, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Ljava/util/List;

    .line 271
    .line 272
    iget-object v3, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, Ljava/util/List;

    .line 275
    .line 276
    iget-object v4, v0, LWs/bar;->e:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v4, :cond_2

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto :goto_3

    .line 289
    :cond_2
    iget-object v0, v0, LWs/bar;->d:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v0, :cond_3

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    goto :goto_2

    .line 298
    :cond_3
    const/4 v0, 0x0

    .line 299
    :goto_3
    if-eqz v0, :cond_4

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    rem-int/2addr v0, v4

    .line 310
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    goto :goto_4

    .line 315
    :cond_4
    move/from16 v5, v16

    .line 316
    .line 317
    :goto_4
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    new-instance v3, Lkotlin/Pair;

    .line 326
    .line 327
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v1}, Lt0/j;->f()V

    .line 331
    .line 332
    .line 333
    return-object v3
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
.end method

.method public static final d(Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;JLt0/j;)LM0/D2;
    .locals 1

    .line 1
    const v0, -0x5bc90285

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lt0/j;->z(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;->NONE:Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;->WHITE:Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    new-instance p0, LM0/D2;

    .line 18
    .line 19
    sget-object p1, LKs/t;->a:Lt0/D1;

    .line 20
    .line 21
    invoke-interface {p3, p1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LKs/r;

    .line 26
    .line 27
    invoke-virtual {p1}, LKs/r;->h()LKs/r$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-wide p1, p1, LKs/r$b;->q:J

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, LM0/D2;-><init>(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;->DEFAULT:Lcom/truecaller/compose/ui/components/avatar/config/BorderStyle;

    .line 38
    .line 39
    if-ne p0, v0, :cond_2

    .line 40
    .line 41
    new-instance p0, LM0/D2;

    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, LM0/D2;-><init>(J)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {p3}, Lt0/j;->f()V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    new-instance p0, Lkotlin/l;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static final e(ILt0/j;)LYs/bar;
    .locals 5

    .line 1
    const v0, 0x3b8ca00d

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lt0/j;->z(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LYs/bar;

    .line 8
    .line 9
    new-instance v1, LYs/b$bar;

    .line 10
    .line 11
    sget-object v2, LKs/t;->a:Lt0/D1;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LKs/r;

    .line 18
    .line 19
    invoke-virtual {v3}, LKs/r;->e()LKs/r$a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-wide v3, v3, LKs/r$a;->c:J

    .line 24
    .line 25
    invoke-direct {v1, p0, v3, v4}, LYs/b$bar;-><init>(IJ)V

    .line 26
    .line 27
    .line 28
    new-instance p0, LYs/c;

    .line 29
    .line 30
    invoke-interface {p1, v2}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LKs/r;

    .line 35
    .line 36
    invoke-virtual {v2}, LKs/r;->d()LKs/r$qux;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-wide v2, v2, LKs/r$qux;->c:J

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {p0, v2, v3, v4}, LYs/c;-><init>(JLM0/I0;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, p0, v4}, LYs/bar;-><init>(LYs/b;LYs/c;LYs/qux;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lt0/j;->f()V

    .line 50
    .line 51
    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
.end method
