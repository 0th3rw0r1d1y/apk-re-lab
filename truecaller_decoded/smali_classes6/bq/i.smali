.class public final Lbq/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FLS/L0;Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 20
    .param p1    # LS/L0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lt0/j;
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "scrollState"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v4, -0x4ed5420a

    .line 15
    .line 16
    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    invoke-interface {v5, v4}, Lt0/j;->B(I)Lt0/n;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    and-int/lit8 v5, v3, 0x6

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x4

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Lt0/n;->i(F)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    move v5, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v6

    .line 38
    :goto_0
    or-int/2addr v5, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v5, v3

    .line 41
    :goto_1
    and-int/lit8 v8, v3, 0x30

    .line 42
    .line 43
    if-nez v8, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v8, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v5, v8

    .line 57
    :cond_3
    and-int/lit16 v8, v3, 0x180

    .line 58
    .line 59
    if-nez v8, :cond_5

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    const/16 v8, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v8, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v5, v8

    .line 73
    :cond_5
    and-int/lit16 v5, v5, 0x93

    .line 74
    .line 75
    const/16 v8, 0x92

    .line 76
    .line 77
    if-ne v5, v8, :cond_7

    .line 78
    .line 79
    invoke-virtual {v4}, Lt0/n;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_6

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    invoke-virtual {v4}, Lt0/n;->e()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_7
    :goto_4
    invoke-virtual {v4}, Lt0/n;->t0()V

    .line 92
    .line 93
    .line 94
    and-int/lit8 v5, v3, 0x1

    .line 95
    .line 96
    if-eqz v5, :cond_9

    .line 97
    .line 98
    invoke-virtual {v4}, Lt0/n;->f0()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_8

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    invoke-virtual {v4}, Lt0/n;->e()V

    .line 106
    .line 107
    .line 108
    :cond_9
    :goto_5
    invoke-virtual {v4}, Lt0/n;->X()V

    .line 109
    .line 110
    .line 111
    iget-object v5, v1, LS/L0;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 112
    .line 113
    invoke-virtual {v5}, Lt0/m1;->getIntValue()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const v8, 0x7fffffff

    .line 118
    .line 119
    .line 120
    if-eq v5, v8, :cond_f

    .line 121
    .line 122
    iget-object v5, v1, LS/L0;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 123
    .line 124
    invoke-virtual {v5}, Lt0/m1;->getIntValue()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_a

    .line 129
    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_a
    const v5, 0x6e3c21fe

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v5}, Lt0/n;->z(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lt0/n;->o()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v8, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 143
    .line 144
    if-ne v5, v8, :cond_b

    .line 145
    .line 146
    new-instance v5, LEn/t;

    .line 147
    .line 148
    const/4 v8, 0x1

    .line 149
    invoke-direct {v5, v1, v8}, LEn/t;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, Lt0/q1;->d(Lkotlin/jvm/functions/Function0;)Lt0/L;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v4, v5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_b
    check-cast v5, Lt0/C1;

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    invoke-virtual {v4, v8}, Lt0/n;->W(Z)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    sget-object v10, LF0/baz$bar;->a:LF0/a;

    .line 170
    .line 171
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    iget v11, v4, Lt0/n;->P:I

    .line 176
    .line 177
    invoke-virtual {v4}, Lt0/n;->R()Lt0/B0;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-static {v9, v4}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    sget-object v13, Le1/d;->G6:Le1/d$bar;

    .line 186
    .line 187
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v13, Le1/d$bar;->b:Le1/C$bar;

    .line 191
    .line 192
    invoke-virtual {v4}, Lt0/n;->x()V

    .line 193
    .line 194
    .line 195
    iget-boolean v14, v4, Lt0/n;->O:Z

    .line 196
    .line 197
    if-eqz v14, :cond_c

    .line 198
    .line 199
    invoke-virtual {v4, v13}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_c
    invoke-virtual {v4}, Lt0/n;->c()V

    .line 204
    .line 205
    .line 206
    :goto_6
    sget-object v13, Le1/d$bar;->g:Le1/d$bar$a;

    .line 207
    .line 208
    invoke-static {v10, v13, v4}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 209
    .line 210
    .line 211
    sget-object v10, Le1/d$bar;->f:Le1/d$bar$c;

    .line 212
    .line 213
    invoke-static {v12, v10, v4}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 214
    .line 215
    .line 216
    sget-object v10, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 217
    .line 218
    iget-boolean v12, v4, Lt0/n;->O:Z

    .line 219
    .line 220
    if-nez v12, :cond_d

    .line 221
    .line 222
    invoke-virtual {v4}, Lt0/n;->o()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-nez v12, :cond_e

    .line 235
    .line 236
    :cond_d
    invoke-static {v11, v4, v11, v10}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 237
    .line 238
    .line 239
    :cond_e
    sget-object v10, Le1/d$bar;->d:Le1/d$bar$b;

    .line 240
    .line 241
    invoke-static {v9, v10, v4}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 242
    .line 243
    .line 244
    const/16 v9, 0x34

    .line 245
    .line 246
    int-to-float v9, v9

    .line 247
    sub-float v10, v0, v9

    .line 248
    .line 249
    invoke-interface {v5}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    mul-float/2addr v5, v10

    .line 260
    const/4 v10, 0x3

    .line 261
    const/4 v11, 0x0

    .line 262
    invoke-static {v10, v11}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    int-to-float v7, v7

    .line 267
    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/Q0;->q(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    const/high16 v13, 0x3f800000    # 1.0f

    .line 272
    .line 273
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/Q0;->c(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    sget-wide v13, LM0/R0;->c:J

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    const/16 v19, 0xe

    .line 282
    .line 283
    const v15, 0x3e99999a    # 0.3f

    .line 284
    .line 285
    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    invoke-static/range {v13 .. v19}, LM0/R0;->c(JFFFFI)J

    .line 291
    .line 292
    .line 293
    move-result-wide v13

    .line 294
    sget-object v15, LM0/u2;->a:LM0/u2$bar;

    .line 295
    .line 296
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-static {v12, v4, v8}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v10, v11}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/Q0;->q(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    const/4 v9, 0x0

    .line 316
    const/4 v10, 0x1

    .line 317
    invoke-static {v7, v9, v5, v10}, Landroidx/compose/foundation/layout/t0;->c(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    sget-wide v11, LM0/R0;->e:J

    .line 322
    .line 323
    const/16 v17, 0xe

    .line 324
    .line 325
    const v13, 0x3f266666    # 0.65f

    .line 326
    .line 327
    .line 328
    const/4 v14, 0x0

    .line 329
    const/4 v15, 0x0

    .line 330
    invoke-static/range {v11 .. v17}, LM0/R0;->c(JFFFFI)J

    .line 331
    .line 332
    .line 333
    move-result-wide v11

    .line 334
    int-to-float v6, v6

    .line 335
    invoke-static {v6}, Ld0/c;->b(F)Ld0/b;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-static {v5, v11, v12, v6}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {v5, v4, v8}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v10}, Lt0/n;->W(Z)V

    .line 347
    .line 348
    .line 349
    :goto_7
    invoke-virtual {v4}, Lt0/n;->Y()Lt0/K0;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    if-eqz v4, :cond_10

    .line 354
    .line 355
    new-instance v5, Lbq/h;

    .line 356
    .line 357
    invoke-direct {v5, v0, v1, v2, v3}, Lbq/h;-><init>(FLS/L0;Landroidx/compose/ui/b;I)V

    .line 358
    .line 359
    .line 360
    iput-object v5, v4, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 361
    .line 362
    return-void

    .line 363
    :cond_f
    :goto_8
    invoke-virtual {v4}, Lt0/n;->Y()Lt0/K0;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    if-eqz v4, :cond_10

    .line 368
    .line 369
    new-instance v5, Lbq/g;

    .line 370
    .line 371
    invoke-direct {v5, v0, v1, v2, v3}, Lbq/g;-><init>(FLS/L0;Landroidx/compose/ui/b;I)V

    .line 372
    .line 373
    .line 374
    iput-object v5, v4, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 375
    .line 376
    :cond_10
    return-void
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
