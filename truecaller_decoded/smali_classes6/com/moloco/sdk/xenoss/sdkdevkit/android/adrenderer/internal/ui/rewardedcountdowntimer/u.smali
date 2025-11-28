.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/moloco/sdk/internal/ortb/model/i;IILt0/j;I)V
    .locals 23
    .param p0    # Lcom/moloco/sdk/internal/ortb/model/i;
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
    move/from16 v11, p1

    .line 4
    .line 5
    move/from16 v12, p2

    .line 6
    .line 7
    move/from16 v15, p4

    .line 8
    .line 9
    const-string v1, "countDownTimer"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v1, -0x4d52e96f

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p3

    .line 18
    .line 19
    invoke-interface {v2, v1}, Lt0/j;->B(I)Lt0/n;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    and-int/lit8 v1, v15, 0xe

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v13, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v15

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v15

    .line 39
    :goto_1
    and-int/lit8 v2, v15, 0x70

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v13, v11}, Lt0/n;->j(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v2

    .line 55
    :cond_3
    and-int/lit16 v2, v15, 0x380

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {v13, v12}, Lt0/n;->j(I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const/16 v2, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v2, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v1, v2

    .line 71
    :cond_5
    and-int/lit16 v2, v1, 0x2db

    .line 72
    .line 73
    const/16 v3, 0x92

    .line 74
    .line 75
    if-ne v2, v3, :cond_7

    .line 76
    .line 77
    invoke-virtual {v13}, Lt0/n;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-virtual {v13}, Lt0/n;->e()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_e

    .line 88
    .line 89
    :cond_7
    :goto_4
    iget v2, v0, Lcom/moloco/sdk/internal/ortb/model/i;->c:I

    .line 90
    .line 91
    int-to-float v2, v2

    .line 92
    invoke-static {v2, v2}, LC1/h;->b(FF)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    iget-object v4, v0, Lcom/moloco/sdk/internal/ortb/model/i;->e:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 97
    .line 98
    iget-object v5, v0, Lcom/moloco/sdk/internal/ortb/model/i;->f:Lcom/moloco/sdk/internal/ortb/model/v;

    .line 99
    .line 100
    invoke-static {v4, v5}, Lcom/moloco/sdk/internal/g;->a(Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/v;)LF0/a;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-wide v5, v2

    .line 105
    move v3, v1

    .line 106
    iget-wide v1, v0, Lcom/moloco/sdk/internal/ortb/model/i;->h:J

    .line 107
    .line 108
    iget-wide v7, v0, Lcom/moloco/sdk/internal/ortb/model/i;->g:J

    .line 109
    .line 110
    sget-object v9, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 111
    .line 112
    const v10, 0x2bb5b5d7

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v10}, Lt0/n;->G(I)V

    .line 116
    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    invoke-static {v4, v10, v13, v10}, Landroidx/compose/foundation/layout/g;->f(LF0/baz;ZLt0/j;I)Landroidx/compose/foundation/layout/h;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const v14, -0x4ee9b9da

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v14}, Lt0/n;->G(I)V

    .line 127
    .line 128
    .line 129
    sget-object v14, Lf1/J0;->f:Lt0/D1;

    .line 130
    .line 131
    invoke-virtual {v13, v14}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    check-cast v14, LC1/c;

    .line 136
    .line 137
    sget-object v10, Lf1/J0;->l:Lt0/D1;

    .line 138
    .line 139
    invoke-virtual {v13, v10}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, LC1/s;

    .line 144
    .line 145
    move-wide/from16 v16, v1

    .line 146
    .line 147
    sget-object v1, Lf1/J0;->q:Lt0/D1;

    .line 148
    .line 149
    invoke-virtual {v13, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lf1/d2;

    .line 154
    .line 155
    sget-object v2, Le1/d;->G6:Le1/d$bar;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v2, Le1/d$bar;->b:Le1/C$bar;

    .line 161
    .line 162
    invoke-static {v9}, Lc1/C;->b(Landroidx/compose/ui/b;)LB0/bar;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v13}, Lt0/n;->x()V

    .line 167
    .line 168
    .line 169
    move/from16 v18, v3

    .line 170
    .line 171
    iget-boolean v3, v13, Lt0/n;->O:Z

    .line 172
    .line 173
    if-eqz v3, :cond_8

    .line 174
    .line 175
    invoke-virtual {v13, v2}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    :goto_5
    const/4 v2, 0x0

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    invoke-virtual {v13}, Lt0/n;->c()V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :goto_6
    iput-boolean v2, v13, Lt0/n;->x:Z

    .line 185
    .line 186
    sget-object v2, Le1/d$bar;->g:Le1/d$bar$a;

    .line 187
    .line 188
    invoke-static {v4, v2, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 189
    .line 190
    .line 191
    sget-object v2, Le1/d$bar;->e:Le1/d$bar$baz;

    .line 192
    .line 193
    invoke-static {v14, v2, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 194
    .line 195
    .line 196
    sget-object v2, Le1/d$bar;->h:Le1/d$bar$qux;

    .line 197
    .line 198
    invoke-static {v10, v2, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 199
    .line 200
    .line 201
    sget-object v2, Le1/d$bar;->i:Le1/d$bar$d;

    .line 202
    .line 203
    invoke-static {v1, v2, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13}, Lt0/n;->V()V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lt0/e1;

    .line 210
    .line 211
    invoke-direct {v1, v13}, Lt0/e1;-><init>(Lt0/j;)V

    .line 212
    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v9, v1, v13, v3}, LB0/bar;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const v1, 0x7ab4aae9

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v1}, Lt0/n;->G(I)V

    .line 226
    .line 227
    .line 228
    const v1, -0x7f65a980

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v1}, Lt0/n;->G(I)V

    .line 232
    .line 233
    .line 234
    iget-boolean v1, v0, Lcom/moloco/sdk/internal/ortb/model/i;->b:Z

    .line 235
    .line 236
    const/4 v2, 0x1

    .line 237
    const/high16 v3, 0x70000000

    .line 238
    .line 239
    const/high16 v4, 0x30000

    .line 240
    .line 241
    sget-object v9, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 242
    .line 243
    const v10, 0x44faf204

    .line 244
    .line 245
    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    const v1, -0x8a9a09e

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v1}, Lt0/n;->G(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v10}, Lt0/n;->G(I)V

    .line 255
    .line 256
    .line 257
    const-string v1, "rewarded_countdown_timer"

    .line 258
    .line 259
    invoke-virtual {v13, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    if-nez v1, :cond_a

    .line 268
    .line 269
    if-ne v10, v9, :cond_9

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_9
    :goto_7
    const/4 v1, 0x0

    .line 273
    goto :goto_9

    .line 274
    :cond_a
    :goto_8
    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/u$bar;

    .line 275
    .line 276
    invoke-direct {v10, v2}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13, v10}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :goto_9
    invoke-virtual {v13, v1}, Lt0/n;->W(Z)V

    .line 284
    .line 285
    .line 286
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    move-wide/from16 v19, v5

    .line 289
    .line 290
    new-instance v5, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 291
    .line 292
    invoke-direct {v5, v10, v1}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 293
    .line 294
    .line 295
    move v6, v3

    .line 296
    move-wide/from16 v21, v7

    .line 297
    .line 298
    move v8, v4

    .line 299
    move-wide/from16 v3, v21

    .line 300
    .line 301
    invoke-static/range {v19 .. v20}, LC1/j;->b(J)F

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    move v14, v8

    .line 306
    sget-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/u$baz;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/u$baz;

    .line 307
    .line 308
    shl-int/lit8 v9, v18, 0x15

    .line 309
    .line 310
    const/high16 v10, 0xe000000

    .line 311
    .line 312
    and-int/2addr v10, v9

    .line 313
    or-int/2addr v10, v14

    .line 314
    and-int/2addr v6, v9

    .line 315
    or-int v14, v10, v6

    .line 316
    .line 317
    const/4 v9, 0x0

    .line 318
    const/4 v10, 0x0

    .line 319
    const/4 v6, 0x0

    .line 320
    move v15, v1

    .line 321
    move-wide/from16 v1, v16

    .line 322
    .line 323
    invoke-static/range {v1 .. v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/t;->a(JJLandroidx/compose/ui/b;FFLkotlin/jvm/functions/Function0;Landroidx/lifecycle/B;Lkotlinx/coroutines/H;IILt0/j;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13, v15}, Lt0/n;->W(Z)V

    .line 327
    .line 328
    .line 329
    move/from16 v11, p1

    .line 330
    .line 331
    move/from16 v12, p2

    .line 332
    .line 333
    move v0, v15

    .line 334
    :goto_a
    const/4 v5, 0x1

    .line 335
    goto/16 :goto_d

    .line 336
    .line 337
    :cond_b
    move v14, v4

    .line 338
    move-wide/from16 v19, v5

    .line 339
    .line 340
    move-wide/from16 v1, v16

    .line 341
    .line 342
    const/4 v15, 0x0

    .line 343
    move v6, v3

    .line 344
    move-wide v3, v7

    .line 345
    iget-object v5, v0, Lcom/moloco/sdk/internal/ortb/model/i;->a:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v5, :cond_e

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-lez v5, :cond_e

    .line 354
    .line 355
    const v5, -0x8a99d92

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13, v5}, Lt0/n;->G(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13, v10}, Lt0/n;->G(I)V

    .line 362
    .line 363
    .line 364
    const-string v5, "rewarded_countdown_timer_custom"

    .line 365
    .line 366
    invoke-virtual {v13, v5}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    if-nez v5, :cond_d

    .line 375
    .line 376
    if-ne v7, v9, :cond_c

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_c
    const/4 v5, 0x1

    .line 380
    goto :goto_c

    .line 381
    :cond_d
    :goto_b
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/u$qux;

    .line 382
    .line 383
    const/4 v5, 0x1

    .line 384
    invoke-direct {v7, v5}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v13, v7}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :goto_c
    invoke-virtual {v13, v15}, Lt0/n;->W(Z)V

    .line 391
    .line 392
    .line 393
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 394
    .line 395
    move/from16 v16, v5

    .line 396
    .line 397
    new-instance v5, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 398
    .line 399
    invoke-direct {v5, v7, v15}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 400
    .line 401
    .line 402
    invoke-static/range {v19 .. v20}, LC1/j;->b(J)F

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    iget-object v9, v0, Lcom/moloco/sdk/internal/ortb/model/i;->a:Ljava/lang/String;

    .line 407
    .line 408
    sget-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/u$a;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/u$a;

    .line 409
    .line 410
    shl-int/lit8 v10, v18, 0x18

    .line 411
    .line 412
    and-int/2addr v6, v10

    .line 413
    or-int/2addr v6, v14

    .line 414
    shr-int/lit8 v10, v18, 0x6

    .line 415
    .line 416
    and-int/lit8 v10, v10, 0xe

    .line 417
    .line 418
    move/from16 v11, v16

    .line 419
    .line 420
    move/from16 v16, v10

    .line 421
    .line 422
    const/4 v10, 0x0

    .line 423
    move v12, v11

    .line 424
    const/4 v11, 0x0

    .line 425
    move v14, v15

    .line 426
    move v15, v6

    .line 427
    const/4 v6, 0x0

    .line 428
    move/from16 v12, p1

    .line 429
    .line 430
    move v0, v14

    .line 431
    move-object v14, v13

    .line 432
    move/from16 v13, p2

    .line 433
    .line 434
    invoke-static/range {v1 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/i;->a(JJLandroidx/compose/ui/b;FFLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/lifecycle/B;Lkotlinx/coroutines/H;IILt0/j;II)V

    .line 435
    .line 436
    .line 437
    move v11, v12

    .line 438
    move v12, v13

    .line 439
    move-object v13, v14

    .line 440
    invoke-virtual {v13, v0}, Lt0/n;->W(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_e
    move/from16 v11, p1

    .line 445
    .line 446
    move/from16 v12, p2

    .line 447
    .line 448
    move v0, v15

    .line 449
    const v1, -0x8a99a7d

    .line 450
    .line 451
    .line 452
    invoke-virtual {v13, v1}, Lt0/n;->G(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v13, v0}, Lt0/n;->W(Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_a

    .line 459
    :goto_d
    invoke-static {v13, v0, v0, v5, v0}, Lp0/C5;->a(Lt0/n;ZZZZ)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v13, v0}, Lt0/n;->W(Z)V

    .line 463
    .line 464
    .line 465
    :goto_e
    invoke-virtual {v13}, Lt0/n;->Y()Lt0/K0;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-nez v0, :cond_f

    .line 470
    .line 471
    return-void

    .line 472
    :cond_f
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/u$b;

    .line 473
    .line 474
    move-object/from16 v2, p0

    .line 475
    .line 476
    move/from16 v15, p4

    .line 477
    .line 478
    invoke-direct {v1, v2, v11, v12, v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/u$b;-><init>(Lcom/moloco/sdk/internal/ortb/model/i;III)V

    .line 479
    .line 480
    .line 481
    iput-object v1, v0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 482
    .line 483
    return-void
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
