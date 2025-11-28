.class public final LeA/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/b;Lcom/truecaller/familyprotect/uicomponents/BadgeState;Lcom/truecaller/familyprotect/uicomponents/BadgeState;Lkotlin/jvm/functions/Function2;Lt0/j;I)V
    .locals 25
    .param p0    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/truecaller/familyprotect/uicomponents/BadgeState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/familyprotect/uicomponents/BadgeState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const-string v0, "<this>"

    .line 17
    .line 18
    sget-object v9, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j;

    .line 19
    .line 20
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "modifier"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "initialState"

    .line 29
    .line 30
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "targetState"

    .line 34
    .line 35
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, -0x360d864b

    .line 39
    .line 40
    .line 41
    move-object/from16 v6, p4

    .line 42
    .line 43
    invoke-interface {v6, v0}, Lt0/j;->B(I)Lt0/n;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    and-int/lit8 v0, v5, 0x6

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v15, v9}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x2

    .line 60
    :goto_0
    or-int/2addr v0, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v0, v5

    .line 63
    :goto_1
    and-int/lit8 v11, v5, 0x30

    .line 64
    .line 65
    if-nez v11, :cond_3

    .line 66
    .line 67
    invoke-virtual {v15, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    const/16 v11, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/16 v11, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v0, v11

    .line 79
    :cond_3
    and-int/lit16 v11, v5, 0x180

    .line 80
    .line 81
    const/16 v13, 0x100

    .line 82
    .line 83
    if-nez v11, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-virtual {v15, v11}, Lt0/n;->j(I)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_4

    .line 94
    .line 95
    move v11, v13

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const/16 v11, 0x80

    .line 98
    .line 99
    :goto_3
    or-int/2addr v0, v11

    .line 100
    :cond_5
    and-int/lit16 v11, v5, 0xc00

    .line 101
    .line 102
    if-nez v11, :cond_7

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-virtual {v15, v11}, Lt0/n;->j(I)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_6

    .line 113
    .line 114
    const/16 v11, 0x800

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    const/16 v11, 0x400

    .line 118
    .line 119
    :goto_4
    or-int/2addr v0, v11

    .line 120
    :cond_7
    and-int/lit16 v11, v5, 0x6000

    .line 121
    .line 122
    if-nez v11, :cond_9

    .line 123
    .line 124
    invoke-virtual {v15, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_8

    .line 129
    .line 130
    const/16 v11, 0x4000

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    const/16 v11, 0x2000

    .line 134
    .line 135
    :goto_5
    or-int/2addr v0, v11

    .line 136
    :cond_9
    and-int/lit16 v11, v0, 0x2493

    .line 137
    .line 138
    const/16 v12, 0x2492

    .line 139
    .line 140
    if-ne v11, v12, :cond_b

    .line 141
    .line 142
    invoke-virtual {v15}, Lt0/n;->a()Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-nez v11, :cond_a

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_a
    invoke-virtual {v15}, Lt0/n;->e()V

    .line 150
    .line 151
    .line 152
    move-object v0, v1

    .line 153
    goto/16 :goto_1b

    .line 154
    .line 155
    :cond_b
    :goto_6
    const v11, 0x6e3c21fe

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v11}, Lt0/n;->z(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15}, Lt0/n;->o()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    sget-object v14, Lt0/F1;->a:Lt0/F1;

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    sget-object v6, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 169
    .line 170
    if-ne v12, v6, :cond_c

    .line 171
    .line 172
    invoke-static {v10, v14}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v15, v12}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_c
    check-cast v12, Lt0/s0;

    .line 180
    .line 181
    invoke-virtual {v15, v7}, Lt0/n;->W(Z)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v12}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v20

    .line 188
    if-nez v20, :cond_d

    .line 189
    .line 190
    if-nez v4, :cond_d

    .line 191
    .line 192
    invoke-virtual {v15}, Lt0/n;->Y()Lt0/K0;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-eqz v6, :cond_28

    .line 197
    .line 198
    new-instance v0, LeA/T;

    .line 199
    .line 200
    invoke-direct/range {v0 .. v5}, LeA/T;-><init>(Landroidx/compose/ui/b;Lcom/truecaller/familyprotect/uicomponents/BadgeState;Lcom/truecaller/familyprotect/uicomponents/BadgeState;Lkotlin/jvm/functions/Function2;I)V

    .line 201
    .line 202
    .line 203
    iput-object v0, v6, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    return-void

    .line 206
    :cond_d
    move-object v1, v2

    .line 207
    const v2, 0x4c5de2

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15, v2}, Lt0/n;->z(I)V

    .line 211
    .line 212
    .line 213
    and-int/lit16 v3, v0, 0x380

    .line 214
    .line 215
    if-ne v3, v13, :cond_e

    .line 216
    .line 217
    const/4 v3, 0x1

    .line 218
    goto :goto_7

    .line 219
    :cond_e
    move v3, v7

    .line 220
    :goto_7
    invoke-virtual {v15}, Lt0/n;->o()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    if-nez v3, :cond_f

    .line 225
    .line 226
    if-ne v13, v6, :cond_10

    .line 227
    .line 228
    :cond_f
    new-instance v13, LR/X;

    .line 229
    .line 230
    invoke-direct {v13, v1}, LR/X;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15, v13}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_10
    move-object v3, v13

    .line 237
    check-cast v3, LR/X;

    .line 238
    .line 239
    invoke-static {v11, v15, v7}, LWd/d;->a(ILt0/n;Z)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    if-ne v11, v6, :cond_12

    .line 244
    .line 245
    sget-object v11, Lcom/truecaller/familyprotect/uicomponents/BadgeState;->VISIBLE:Lcom/truecaller/familyprotect/uicomponents/BadgeState;

    .line 246
    .line 247
    if-ne v1, v11, :cond_11

    .line 248
    .line 249
    const/4 v11, 0x1

    .line 250
    goto :goto_8

    .line 251
    :cond_11
    move v11, v7

    .line 252
    :goto_8
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-static {v11, v14}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-virtual {v15, v11}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_12
    check-cast v11, Lt0/s0;

    .line 264
    .line 265
    invoke-virtual {v15, v7}, Lt0/n;->W(Z)V

    .line 266
    .line 267
    .line 268
    const/4 v13, 0x2

    .line 269
    invoke-static {v3, v10, v15, v7, v13}, LR/z0;->d(LR/X;Ljava/lang/String;Lt0/j;II)LR/v0;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    iget-object v14, v13, LR/v0;->a:LR/H0;

    .line 274
    .line 275
    iget-object v2, v3, LR/X;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 276
    .line 277
    invoke-virtual {v2}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    sget-object v10, Lcom/truecaller/familyprotect/uicomponents/BadgeState;->VISIBLE:Lcom/truecaller/familyprotect/uicomponents/BadgeState;

    .line 282
    .line 283
    if-ne v2, v10, :cond_13

    .line 284
    .line 285
    invoke-interface {v12}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-nez v2, :cond_13

    .line 290
    .line 291
    if-eqz v4, :cond_13

    .line 292
    .line 293
    invoke-interface {v12, v4}, Lt0/s0;->setValue(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_13
    const v2, -0x48fade91

    .line 297
    .line 298
    .line 299
    invoke-virtual {v15, v2}, Lt0/n;->z(I)V

    .line 300
    .line 301
    .line 302
    const v2, 0xe000

    .line 303
    .line 304
    .line 305
    and-int/2addr v2, v0

    .line 306
    const/16 v5, 0x4000

    .line 307
    .line 308
    if-ne v2, v5, :cond_14

    .line 309
    .line 310
    const/4 v2, 0x1

    .line 311
    goto :goto_9

    .line 312
    :cond_14
    move v2, v7

    .line 313
    :goto_9
    invoke-virtual {v15, v3}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    or-int/2addr v2, v5

    .line 318
    invoke-virtual {v15, v13}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    or-int/2addr v2, v5

    .line 323
    and-int/lit16 v0, v0, 0x1c00

    .line 324
    .line 325
    const/16 v5, 0x800

    .line 326
    .line 327
    if-ne v0, v5, :cond_15

    .line 328
    .line 329
    const/4 v5, 0x1

    .line 330
    goto :goto_a

    .line 331
    :cond_15
    move v5, v7

    .line 332
    :goto_a
    or-int/2addr v2, v5

    .line 333
    invoke-virtual {v15}, Lt0/n;->o()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    if-nez v2, :cond_16

    .line 338
    .line 339
    if-ne v5, v6, :cond_17

    .line 340
    .line 341
    :cond_16
    move v2, v0

    .line 342
    goto :goto_b

    .line 343
    :cond_17
    move-object v2, v3

    .line 344
    move-object v1, v12

    .line 345
    const v19, 0x4c5de2

    .line 346
    .line 347
    .line 348
    const/16 v21, 0x1

    .line 349
    .line 350
    move-object/from16 v3, p2

    .line 351
    .line 352
    move v12, v0

    .line 353
    move-object v0, v5

    .line 354
    move-object v5, v13

    .line 355
    move-object v13, v6

    .line 356
    goto :goto_c

    .line 357
    :goto_b
    new-instance v0, LeA/a0;

    .line 358
    .line 359
    move-object v5, v6

    .line 360
    const/4 v6, 0x0

    .line 361
    move-object v1, v13

    .line 362
    move-object v13, v5

    .line 363
    move-object v5, v1

    .line 364
    move-object v1, v12

    .line 365
    const v19, 0x4c5de2

    .line 366
    .line 367
    .line 368
    const/16 v21, 0x1

    .line 369
    .line 370
    move v12, v2

    .line 371
    move-object v2, v4

    .line 372
    move-object/from16 v4, p2

    .line 373
    .line 374
    invoke-direct/range {v0 .. v6}, LeA/a0;-><init>(Lt0/s0;Lkotlin/jvm/functions/Function2;LR/X;Lcom/truecaller/familyprotect/uicomponents/BadgeState;LR/v0;Lk20/baz;)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v24, v4

    .line 378
    .line 379
    move-object v4, v2

    .line 380
    move-object v2, v3

    .line 381
    move-object/from16 v3, v24

    .line 382
    .line 383
    invoke-virtual {v15, v0}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :goto_c
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 387
    .line 388
    invoke-virtual {v15, v7}, Lt0/n;->W(Z)V

    .line 389
    .line 390
    .line 391
    invoke-static {v4, v0, v15}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 392
    .line 393
    .line 394
    const v0, -0x6815fd56

    .line 395
    .line 396
    .line 397
    invoke-virtual {v15, v0}, Lt0/n;->z(I)V

    .line 398
    .line 399
    .line 400
    const/16 v6, 0x800

    .line 401
    .line 402
    if-ne v12, v6, :cond_18

    .line 403
    .line 404
    move/from16 v6, v21

    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_18
    move v6, v7

    .line 408
    :goto_d
    invoke-virtual {v15, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    or-int/2addr v6, v12

    .line 413
    invoke-virtual {v15}, Lt0/n;->o()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    if-nez v6, :cond_1a

    .line 418
    .line 419
    if-ne v12, v13, :cond_19

    .line 420
    .line 421
    goto :goto_e

    .line 422
    :cond_19
    const/4 v6, 0x0

    .line 423
    goto :goto_f

    .line 424
    :cond_1a
    :goto_e
    new-instance v12, LeA/b0;

    .line 425
    .line 426
    const/4 v6, 0x0

    .line 427
    invoke-direct {v12, v3, v2, v11, v6}, LeA/b0;-><init>(Lcom/truecaller/familyprotect/uicomponents/BadgeState;LR/X;Lt0/s0;Lk20/baz;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v15, v12}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :goto_f
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 434
    .line 435
    invoke-virtual {v15, v7}, Lt0/n;->W(Z)V

    .line 436
    .line 437
    .line 438
    invoke-static {v3, v12, v15}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 439
    .line 440
    .line 441
    sget-object v2, LeA/X;->e:LeA/X;

    .line 442
    .line 443
    move-object v11, v14

    .line 444
    sget-object v14, LR/L0;->a:LR/K0;

    .line 445
    .line 446
    iget-object v12, v5, LR/v0;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 447
    .line 448
    invoke-virtual {v11}, LR/H0;->a()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v17

    .line 452
    move-object/from16 v6, v17

    .line 453
    .line 454
    check-cast v6, Lcom/truecaller/familyprotect/uicomponents/BadgeState;

    .line 455
    .line 456
    const v0, -0x55509b7f

    .line 457
    .line 458
    .line 459
    invoke-virtual {v15, v0}, Lt0/n;->z(I)V

    .line 460
    .line 461
    .line 462
    const/high16 v18, 0x3f800000    # 1.0f

    .line 463
    .line 464
    if-ne v6, v10, :cond_1b

    .line 465
    .line 466
    move/from16 v6, v18

    .line 467
    .line 468
    goto :goto_10

    .line 469
    :cond_1b
    const/4 v6, 0x0

    .line 470
    :goto_10
    invoke-virtual {v15, v7}, Lt0/n;->W(Z)V

    .line 471
    .line 472
    .line 473
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-virtual {v12}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v22

    .line 481
    move-object/from16 v0, v22

    .line 482
    .line 483
    check-cast v0, Lcom/truecaller/familyprotect/uicomponents/BadgeState;

    .line 484
    .line 485
    const v7, -0x55509b7f

    .line 486
    .line 487
    .line 488
    invoke-virtual {v15, v7}, Lt0/n;->z(I)V

    .line 489
    .line 490
    .line 491
    if-ne v0, v10, :cond_1c

    .line 492
    .line 493
    move/from16 v0, v18

    .line 494
    .line 495
    :goto_11
    const/4 v7, 0x0

    .line 496
    goto :goto_12

    .line 497
    :cond_1c
    const/4 v0, 0x0

    .line 498
    goto :goto_11

    .line 499
    :goto_12
    invoke-virtual {v15, v7}, Lt0/n;->W(Z)V

    .line 500
    .line 501
    .line 502
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v5}, LR/v0;->e()LR/v0$baz;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-virtual {v2, v7, v15, v8}, LeA/X;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, LR/H;

    .line 515
    .line 516
    const/16 v7, 0x20

    .line 517
    .line 518
    const/high16 v16, 0x30000

    .line 519
    .line 520
    move-object/from16 p4, v10

    .line 521
    .line 522
    move-object v10, v5

    .line 523
    move-object/from16 v5, p4

    .line 524
    .line 525
    const/4 v7, 0x4

    .line 526
    move-object/from16 p4, v1

    .line 527
    .line 528
    move-object/from16 v23, v13

    .line 529
    .line 530
    const/4 v1, 0x0

    .line 531
    move-object v13, v2

    .line 532
    move-object v2, v11

    .line 533
    move-object v11, v6

    .line 534
    move-object v6, v12

    .line 535
    move-object v12, v0

    .line 536
    move-object/from16 v0, p0

    .line 537
    .line 538
    invoke-static/range {v10 .. v16}, LR/z0;->c(LR/v0;Ljava/lang/Object;Ljava/lang/Object;LR/H;LR/J0;Lt0/j;I)LR/v0$a;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    invoke-virtual {v2}, LR/H0;->a()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Lcom/truecaller/familyprotect/uicomponents/BadgeState;

    .line 547
    .line 548
    const v12, 0x5263556d

    .line 549
    .line 550
    .line 551
    invoke-virtual {v15, v12}, Lt0/n;->z(I)V

    .line 552
    .line 553
    .line 554
    if-ne v2, v5, :cond_1d

    .line 555
    .line 556
    move/from16 v2, v18

    .line 557
    .line 558
    :goto_13
    const/4 v13, 0x0

    .line 559
    goto :goto_14

    .line 560
    :cond_1d
    const/4 v2, 0x0

    .line 561
    goto :goto_13

    .line 562
    :goto_14
    invoke-virtual {v15, v13}, Lt0/n;->W(Z)V

    .line 563
    .line 564
    .line 565
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v6}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    check-cast v6, Lcom/truecaller/familyprotect/uicomponents/BadgeState;

    .line 574
    .line 575
    invoke-virtual {v15, v12}, Lt0/n;->z(I)V

    .line 576
    .line 577
    .line 578
    if-ne v6, v5, :cond_1e

    .line 579
    .line 580
    goto :goto_15

    .line 581
    :cond_1e
    const/16 v18, 0x0

    .line 582
    .line 583
    :goto_15
    invoke-virtual {v15, v13}, Lt0/n;->W(Z)V

    .line 584
    .line 585
    .line 586
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    invoke-virtual {v10}, LR/v0;->e()LR/v0$baz;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    const-string v13, "$this$animateFloat"

    .line 595
    .line 596
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    const v13, 0x1f668f6c

    .line 600
    .line 601
    .line 602
    invoke-virtual {v15, v13}, Lt0/n;->z(I)V

    .line 603
    .line 604
    .line 605
    sget-object v13, Lcom/truecaller/familyprotect/uicomponents/BadgeState;->HIDDEN:Lcom/truecaller/familyprotect/uicomponents/BadgeState;

    .line 606
    .line 607
    invoke-interface {v6, v13, v5}, LR/v0$baz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-eqz v5, :cond_1f

    .line 612
    .line 613
    const v5, 0x3eb33333    # 0.35f

    .line 614
    .line 615
    .line 616
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 617
    .line 618
    invoke-static {v5, v6, v1, v7}, LR/k;->d(FFLjava/lang/Object;I)LR/h0;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    :goto_16
    move-object v13, v1

    .line 623
    const/4 v7, 0x0

    .line 624
    goto :goto_17

    .line 625
    :cond_1f
    const/4 v5, 0x7

    .line 626
    const/4 v6, 0x0

    .line 627
    invoke-static {v6, v6, v1, v5}, LR/k;->d(FFLjava/lang/Object;I)LR/h0;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    goto :goto_16

    .line 632
    :goto_17
    invoke-virtual {v15, v7}, Lt0/n;->W(Z)V

    .line 633
    .line 634
    .line 635
    move-object v1, v11

    .line 636
    move-object v11, v2

    .line 637
    invoke-static/range {v10 .. v16}, LR/z0;->c(LR/v0;Ljava/lang/Object;Ljava/lang/Object;LR/H;LR/J0;Lt0/j;I)LR/v0$a;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    sget-object v5, Lf1/J0;->f:Lt0/D1;

    .line 642
    .line 643
    invoke-virtual {v15, v5}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    check-cast v5, LC1/c;

    .line 648
    .line 649
    const v6, 0x4c5de2

    .line 650
    .line 651
    .line 652
    invoke-virtual {v15, v6}, Lt0/n;->z(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v15, v5}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    invoke-virtual {v15}, Lt0/n;->o()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    move-object/from16 v13, v23

    .line 664
    .line 665
    if-nez v6, :cond_20

    .line 666
    .line 667
    if-ne v7, v13, :cond_21

    .line 668
    .line 669
    :cond_20
    const/16 v6, 0x8

    .line 670
    .line 671
    int-to-float v6, v6

    .line 672
    invoke-interface {v5, v6}, LC1/c;->j0(F)F

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    invoke-virtual {v15, v7}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    :cond_21
    check-cast v7, Ljava/lang/Number;

    .line 684
    .line 685
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    const/4 v7, 0x0

    .line 690
    invoke-virtual {v15, v7}, Lt0/n;->W(Z)V

    .line 691
    .line 692
    .line 693
    const/16 v7, 0x20

    .line 694
    .line 695
    int-to-float v6, v7

    .line 696
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    sget-object v7, LF0/baz$bar;->c:LF0/a;

    .line 701
    .line 702
    invoke-virtual {v9, v6, v7}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    const v7, -0x6815fd56

    .line 707
    .line 708
    .line 709
    invoke-virtual {v15, v7}, Lt0/n;->z(I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v15, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    invoke-virtual {v15, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v9

    .line 720
    or-int/2addr v7, v9

    .line 721
    invoke-virtual {v15, v5}, Lt0/n;->i(F)Z

    .line 722
    .line 723
    .line 724
    move-result v9

    .line 725
    or-int/2addr v7, v9

    .line 726
    invoke-virtual {v15}, Lt0/n;->o()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    if-nez v7, :cond_22

    .line 731
    .line 732
    if-ne v9, v13, :cond_23

    .line 733
    .line 734
    :cond_22
    new-instance v9, LeA/U;

    .line 735
    .line 736
    invoke-direct {v9, v5, v1, v2}, LeA/U;-><init>(FLR/v0$a;LR/v0$a;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v15, v9}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    :cond_23
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 743
    .line 744
    const/4 v7, 0x0

    .line 745
    invoke-virtual {v15, v7}, Lt0/n;->W(Z)V

    .line 746
    .line 747
    .line 748
    invoke-static {v6, v9}, Landroidx/compose/ui/graphics/bar;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/b;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    sget-object v2, LF0/baz$bar;->e:LF0/a;

    .line 753
    .line 754
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    iget v5, v15, Lt0/n;->P:I

    .line 759
    .line 760
    invoke-virtual {v15}, Lt0/n;->R()Lt0/B0;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    invoke-static {v1, v15}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    sget-object v7, Le1/d;->G6:Le1/d$bar;

    .line 769
    .line 770
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    sget-object v7, Le1/d$bar;->b:Le1/C$bar;

    .line 774
    .line 775
    invoke-virtual {v15}, Lt0/n;->x()V

    .line 776
    .line 777
    .line 778
    iget-boolean v9, v15, Lt0/n;->O:Z

    .line 779
    .line 780
    if-eqz v9, :cond_24

    .line 781
    .line 782
    invoke-virtual {v15, v7}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 783
    .line 784
    .line 785
    goto :goto_18

    .line 786
    :cond_24
    invoke-virtual {v15}, Lt0/n;->c()V

    .line 787
    .line 788
    .line 789
    :goto_18
    sget-object v7, Le1/d$bar;->g:Le1/d$bar$a;

    .line 790
    .line 791
    invoke-static {v2, v7, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 792
    .line 793
    .line 794
    sget-object v2, Le1/d$bar;->f:Le1/d$bar$c;

    .line 795
    .line 796
    invoke-static {v6, v2, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 797
    .line 798
    .line 799
    sget-object v2, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 800
    .line 801
    iget-boolean v6, v15, Lt0/n;->O:Z

    .line 802
    .line 803
    if-nez v6, :cond_25

    .line 804
    .line 805
    invoke-virtual {v15}, Lt0/n;->o()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    if-nez v6, :cond_26

    .line 818
    .line 819
    :cond_25
    invoke-static {v5, v15, v5, v2}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 820
    .line 821
    .line 822
    :cond_26
    sget-object v2, Le1/d$bar;->d:Le1/d$bar$b;

    .line 823
    .line 824
    invoke-static {v1, v2, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 825
    .line 826
    .line 827
    invoke-interface/range {p4 .. p4}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 832
    .line 833
    const v2, -0x391921c9

    .line 834
    .line 835
    .line 836
    invoke-virtual {v15, v2}, Lt0/n;->z(I)V

    .line 837
    .line 838
    .line 839
    if-nez v1, :cond_27

    .line 840
    .line 841
    :goto_19
    const/4 v7, 0x0

    .line 842
    goto :goto_1a

    .line 843
    :cond_27
    invoke-interface {v1, v15, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 847
    .line 848
    goto :goto_19

    .line 849
    :goto_1a
    invoke-virtual {v15, v7}, Lt0/n;->W(Z)V

    .line 850
    .line 851
    .line 852
    const/4 v1, 0x1

    .line 853
    invoke-virtual {v15, v1}, Lt0/n;->W(Z)V

    .line 854
    .line 855
    .line 856
    :goto_1b
    invoke-virtual {v15}, Lt0/n;->Y()Lt0/K0;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    if-eqz v6, :cond_28

    .line 861
    .line 862
    new-instance v0, LeA/V;

    .line 863
    .line 864
    move-object/from16 v1, p0

    .line 865
    .line 866
    move-object/from16 v2, p1

    .line 867
    .line 868
    move/from16 v5, p5

    .line 869
    .line 870
    invoke-direct/range {v0 .. v5}, LeA/V;-><init>(Landroidx/compose/ui/b;Lcom/truecaller/familyprotect/uicomponents/BadgeState;Lcom/truecaller/familyprotect/uicomponents/BadgeState;Lkotlin/jvm/functions/Function2;I)V

    .line 871
    .line 872
    .line 873
    iput-object v0, v6, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 874
    .line 875
    :cond_28
    return-void
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
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
.end method

.method public static final b(ILt0/j;)V
    .locals 9
    .param p1    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x7ed3d9eb

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v5}, Lt0/n;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v5}, Lt0/n;->e()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    :goto_0
    const p0, 0x39e7effd

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, p0}, Lt0/n;->z(I)V

    .line 26
    .line 27
    .line 28
    const p0, 0x6e3c21fe

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, p0}, Lt0/n;->z(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Lt0/n;->o()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-ne p0, p1, :cond_2

    .line 42
    .line 43
    const p0, -0x419374bc    # -0.231f

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const p1, 0x3f860aa6    # 1.0472f

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v1, 0x2

    .line 58
    new-array v1, v1, [Ljava/lang/Float;

    .line 59
    .line 60
    aput-object p0, v1, v0

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    aput-object p1, v1, p0

    .line 64
    .line 65
    invoke-static {v1}, LG20/bar;->a([Ljava/lang/Object;)LG20/b;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v5, p0}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    move-object v3, p0

    .line 73
    check-cast v3, LG20/b;

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Lt0/n;->W(Z)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcom/truecaller/compose/ui/components/BrushSize;->COMPOSABLE:Lcom/truecaller/compose/ui/components/BrushSize;

    .line 79
    .line 80
    sget-object p0, LKs/t;->a:Lt0/D1;

    .line 81
    .line 82
    invoke-virtual {v5, p0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, LKs/r;

    .line 87
    .line 88
    invoke-virtual {p0}, LKs/r;->i()LNs/baz;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-object p0, p0, LNs/baz;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 93
    .line 94
    invoke-virtual {p0}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/util/List;

    .line 99
    .line 100
    check-cast p0, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-static {p0}, LG20/bar;->f(Ljava/lang/Iterable;)LG20/b;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const p0, 0x43888000    # 273.0f

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/16 v6, 0xd86

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-static/range {v1 .. v7}, LTs/G;->a(Lcom/truecaller/compose/ui/components/BrushSize;LG20/b;LG20/b;Ljava/lang/Float;Lt0/j;II)LTs/F;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v5, v0}, Lt0/n;->W(Z)V

    .line 121
    .line 122
    .line 123
    const/16 v7, 0xc30

    .line 124
    .line 125
    const/4 v8, 0x1

    .line 126
    const/4 v1, 0x0

    .line 127
    const-string v2, "error_state_icon"

    .line 128
    .line 129
    const v3, 0x7f080916

    .line 130
    .line 131
    .line 132
    const-string v4, "Error State Icon"

    .line 133
    .line 134
    move-object v6, v5

    .line 135
    move-object v5, p0

    .line 136
    invoke-static/range {v1 .. v8}, LeA/c0;->c(Landroidx/compose/ui/b;Ljava/lang/String;ILjava/lang/String;LM0/I0;Lt0/j;II)V

    .line 137
    .line 138
    .line 139
    move-object v5, v6

    .line 140
    :goto_1
    invoke-virtual {v5}, Lt0/n;->Y()Lt0/K0;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_3

    .line 145
    .line 146
    new-instance p1, LeA/Q;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    :cond_3
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
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

.method public static final c(Landroidx/compose/ui/b;Ljava/lang/String;ILjava/lang/String;LM0/I0;Lt0/j;II)V
    .locals 23

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, 0x416313d1

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    and-int/lit8 v0, v6, 0x6

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    or-int/lit8 v0, v6, 0x2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v6

    .line 20
    :goto_0
    and-int/lit8 v1, v6, 0x30

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    move-object/from16 v10, p1

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v13, v10}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v2

    .line 38
    :goto_1
    or-int/2addr v0, v1

    .line 39
    :cond_2
    and-int/lit16 v1, v6, 0x180

    .line 40
    .line 41
    move/from16 v11, p2

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v13, v11}, Lt0/n;->j(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v1

    .line 57
    :cond_4
    and-int/lit16 v1, v6, 0xc00

    .line 58
    .line 59
    move-object/from16 v12, p3

    .line 60
    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    invoke-virtual {v13, v12}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const/16 v1, 0x800

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/16 v1, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v1

    .line 75
    :cond_6
    and-int/lit8 v1, p7, 0x10

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    or-int/lit16 v0, v0, 0x6000

    .line 80
    .line 81
    :cond_7
    move-object/from16 v3, p4

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_8
    and-int/lit16 v3, v6, 0x6000

    .line 85
    .line 86
    if-nez v3, :cond_7

    .line 87
    .line 88
    move-object/from16 v3, p4

    .line 89
    .line 90
    invoke-virtual {v13, v3}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_9

    .line 95
    .line 96
    const/16 v4, 0x4000

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_9
    const/16 v4, 0x2000

    .line 100
    .line 101
    :goto_4
    or-int/2addr v0, v4

    .line 102
    :goto_5
    and-int/lit16 v0, v0, 0x2493

    .line 103
    .line 104
    const/16 v4, 0x2492

    .line 105
    .line 106
    if-ne v0, v4, :cond_b

    .line 107
    .line 108
    invoke-virtual {v13}, Lt0/n;->a()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_a
    invoke-virtual {v13}, Lt0/n;->e()V

    .line 116
    .line 117
    .line 118
    move-object/from16 v1, p0

    .line 119
    .line 120
    :goto_6
    move-object v5, v3

    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :cond_b
    :goto_7
    invoke-virtual {v13}, Lt0/n;->t0()V

    .line 124
    .line 125
    .line 126
    and-int/lit8 v0, v6, 0x1

    .line 127
    .line 128
    if-eqz v0, :cond_e

    .line 129
    .line 130
    invoke-virtual {v13}, Lt0/n;->f0()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    invoke-virtual {v13}, Lt0/n;->e()V

    .line 138
    .line 139
    .line 140
    move-object/from16 v0, p0

    .line 141
    .line 142
    :cond_d
    move-object v8, v3

    .line 143
    goto :goto_9

    .line 144
    :cond_e
    :goto_8
    const/4 v0, 0x3

    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-static {v0, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v1, :cond_d

    .line 151
    .line 152
    move-object v8, v4

    .line 153
    :goto_9
    invoke-virtual {v13}, Lt0/n;->X()V

    .line 154
    .line 155
    .line 156
    int-to-float v1, v2

    .line 157
    const/4 v2, 0x1

    .line 158
    int-to-float v2, v2

    .line 159
    invoke-static {v1, v1, v1, v2}, Ld0/c;->c(FFFF)Ld0/b;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-static {v13}, Lp0/F0;->a(Lt0/j;)Lp0/E0;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    sget-object v1, LKs/t;->a:Lt0/D1;

    .line 168
    .line 169
    invoke-virtual {v13, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LKs/r;

    .line 174
    .line 175
    invoke-virtual {v1}, LKs/r;->h()LKs/r$b;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-wide v1, v1, LKs/r$b;->f:J

    .line 180
    .line 181
    iget-wide v3, v14, Lp0/E0;->b:J

    .line 182
    .line 183
    move-object/from16 p0, v0

    .line 184
    .line 185
    move-wide v15, v1

    .line 186
    iget-wide v0, v14, Lp0/E0;->c:J

    .line 187
    .line 188
    move-wide/from16 v19, v0

    .line 189
    .line 190
    iget-wide v0, v14, Lp0/E0;->d:J

    .line 191
    .line 192
    move-wide/from16 v21, v0

    .line 193
    .line 194
    move-wide/from16 v17, v3

    .line 195
    .line 196
    invoke-virtual/range {v14 .. v22}, Lp0/E0;->a(JJJJ)Lp0/E0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/4 v1, 0x2

    .line 201
    int-to-float v1, v1

    .line 202
    const/16 v2, 0x3e

    .line 203
    .line 204
    invoke-static {v1, v2}, Lp0/F0;->c(FI)Lp0/I0;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v7, LeA/c0$bar;

    .line 209
    .line 210
    invoke-direct/range {v7 .. v12}, LeA/c0$bar;-><init>(LM0/I0;Ld0/b;Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v3, v8

    .line 214
    move-object v8, v9

    .line 215
    const v2, -0x37f90dbd

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v7, v13}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    const/high16 v14, 0x30000

    .line 223
    .line 224
    const/16 v15, 0x10

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    move-object/from16 v7, p0

    .line 228
    .line 229
    move-object v9, v0

    .line 230
    move-object v10, v1

    .line 231
    invoke-static/range {v7 .. v15}, Lp0/N0;->a(Landroidx/compose/ui/b;LM0/A2;Lp0/E0;Lp0/I0;LS/q;LB0/bar;Lt0/j;II)V

    .line 232
    .line 233
    .line 234
    move-object v1, v7

    .line 235
    goto :goto_6

    .line 236
    :goto_a
    invoke-virtual {v13}, Lt0/n;->Y()Lt0/K0;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    if-eqz v8, :cond_f

    .line 241
    .line 242
    new-instance v0, LeA/S;

    .line 243
    .line 244
    move-object/from16 v2, p1

    .line 245
    .line 246
    move/from16 v3, p2

    .line 247
    .line 248
    move-object/from16 v4, p3

    .line 249
    .line 250
    move/from16 v7, p7

    .line 251
    .line 252
    invoke-direct/range {v0 .. v7}, LeA/S;-><init>(Landroidx/compose/ui/b;Ljava/lang/String;ILjava/lang/String;LM0/I0;II)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v8, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    :cond_f
    return-void
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
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
.end method

.method public static final d(ILt0/j;)V
    .locals 9
    .param p1    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x7a3ddffa

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v6}, Lt0/n;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v6}, Lt0/n;->e()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-static {p0, p1, v6}, LTs/G;->b(IILt0/j;)LTs/F;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/16 v7, 0xc30

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v2, "pending_state_icon"

    .line 32
    .line 33
    const v3, 0x7f080873

    .line 34
    .line 35
    .line 36
    const-string v4, "Pending State Icon"

    .line 37
    .line 38
    invoke-static/range {v1 .. v8}, LeA/c0;->c(Landroidx/compose/ui/b;Ljava/lang/String;ILjava/lang/String;LM0/I0;Lt0/j;II)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v6}, Lt0/n;->Y()Lt0/K0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    new-instance p1, LeA/P;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    :cond_2
    return-void
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

.method public static final e(IILjava/lang/String;Lt0/j;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x6446f6df

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {v6, p0}, Lt0/n;->j(I)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x2

    .line 17
    :goto_0
    or-int/2addr p3, p1

    .line 18
    or-int/lit8 p3, p3, 0x30

    .line 19
    .line 20
    and-int/lit8 v0, p3, 0x13

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v6}, Lt0/n;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v6}, Lt0/n;->e()V

    .line 34
    .line 35
    .line 36
    move v3, p0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    shl-int/lit8 p2, p3, 0x6

    .line 39
    .line 40
    and-int/lit16 p2, p2, 0x380

    .line 41
    .line 42
    or-int/lit16 v7, p2, 0xc30

    .line 43
    .line 44
    const/16 v8, 0x11

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const-string v2, "status_icon"

    .line 48
    .line 49
    const-string v4, ""

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    move v3, p0

    .line 53
    invoke-static/range {v1 .. v8}, LeA/c0;->c(Landroidx/compose/ui/b;Ljava/lang/String;ILjava/lang/String;LM0/I0;Lt0/j;II)V

    .line 54
    .line 55
    .line 56
    move-object p2, v4

    .line 57
    :goto_2
    invoke-virtual {v6}, Lt0/n;->Y()Lt0/K0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    new-instance p3, LeA/W;

    .line 64
    .line 65
    invoke-direct {p3, v3, p2, p1}, LeA/W;-><init>(ILjava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    :cond_3
    return-void
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method
