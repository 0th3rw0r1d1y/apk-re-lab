.class public final Lfo/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo/f$bar;
    }
.end annotation


# direct methods
.method public static final a(Lfo/bar;JJFFZLjava/lang/String;Ljava/lang/Integer;Lt0/j;I)V
    .locals 23
    .param p0    # Lfo/bar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v8, p7

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    move-object/from16 v10, p9

    .line 6
    .line 7
    move/from16 v11, p11

    .line 8
    .line 9
    const v0, 0x354c8c45    # 7.620004E-7f

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p10

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    and-int/lit8 v0, v11, 0x6

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    or-int/lit8 v0, v11, 0x2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v11

    .line 26
    :goto_0
    and-int/lit8 v1, v11, 0x30

    .line 27
    .line 28
    move-wide/from16 v12, p1

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v6, v12, v13}, Lt0/n;->k(J)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v1

    .line 44
    :cond_2
    and-int/lit16 v1, v11, 0x180

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    const/high16 v1, 0x3f000000    # 0.5f

    .line 49
    .line 50
    invoke-virtual {v6, v1}, Lt0/n;->i(F)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/16 v1, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/16 v1, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v1

    .line 62
    :cond_4
    and-int/lit16 v1, v11, 0xc00

    .line 63
    .line 64
    move-wide/from16 v14, p3

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {v6, v14, v15}, Lt0/n;->k(J)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/16 v1, 0x800

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const/16 v1, 0x400

    .line 78
    .line 79
    :goto_3
    or-int/2addr v0, v1

    .line 80
    :cond_6
    and-int/lit16 v1, v11, 0x6000

    .line 81
    .line 82
    move/from16 v7, p5

    .line 83
    .line 84
    if-nez v1, :cond_8

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Lt0/n;->i(F)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    const/16 v1, 0x4000

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    const/16 v1, 0x2000

    .line 96
    .line 97
    :goto_4
    or-int/2addr v0, v1

    .line 98
    :cond_8
    const/high16 v1, 0x30000

    .line 99
    .line 100
    and-int/2addr v1, v11

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    move/from16 v1, p6

    .line 104
    .line 105
    invoke-virtual {v6, v1}, Lt0/n;->i(F)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_9

    .line 110
    .line 111
    const/high16 v2, 0x20000

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_9
    const/high16 v2, 0x10000

    .line 115
    .line 116
    :goto_5
    or-int/2addr v0, v2

    .line 117
    goto :goto_6

    .line 118
    :cond_a
    move/from16 v1, p6

    .line 119
    .line 120
    :goto_6
    const/high16 v2, 0x180000

    .line 121
    .line 122
    and-int/2addr v2, v11

    .line 123
    if-nez v2, :cond_c

    .line 124
    .line 125
    invoke-virtual {v6, v8}, Lt0/n;->h(Z)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_b

    .line 130
    .line 131
    const/high16 v2, 0x100000

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_b
    const/high16 v2, 0x80000

    .line 135
    .line 136
    :goto_7
    or-int/2addr v0, v2

    .line 137
    :cond_c
    const/high16 v2, 0xc00000

    .line 138
    .line 139
    and-int/2addr v2, v11

    .line 140
    const/high16 v4, 0x800000

    .line 141
    .line 142
    if-nez v2, :cond_e

    .line 143
    .line 144
    invoke-virtual {v6, v9}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_d

    .line 149
    .line 150
    move v2, v4

    .line 151
    goto :goto_8

    .line 152
    :cond_d
    const/high16 v2, 0x400000

    .line 153
    .line 154
    :goto_8
    or-int/2addr v0, v2

    .line 155
    :cond_e
    const/high16 v2, 0x6000000

    .line 156
    .line 157
    and-int/2addr v2, v11

    .line 158
    const/high16 v5, 0x4000000

    .line 159
    .line 160
    if-nez v2, :cond_10

    .line 161
    .line 162
    invoke-virtual {v6, v10}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_f

    .line 167
    .line 168
    move v2, v5

    .line 169
    goto :goto_9

    .line 170
    :cond_f
    const/high16 v2, 0x2000000

    .line 171
    .line 172
    :goto_9
    or-int/2addr v0, v2

    .line 173
    :cond_10
    const v2, 0x2492493

    .line 174
    .line 175
    .line 176
    and-int/2addr v2, v0

    .line 177
    const v3, 0x2492492

    .line 178
    .line 179
    .line 180
    if-ne v2, v3, :cond_12

    .line 181
    .line 182
    invoke-virtual {v6}, Lt0/n;->a()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_11

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_11
    invoke-virtual {v6}, Lt0/n;->e()V

    .line 190
    .line 191
    .line 192
    move-object/from16 v1, p0

    .line 193
    .line 194
    move v0, v8

    .line 195
    move-object v15, v9

    .line 196
    goto/16 :goto_16

    .line 197
    .line 198
    :cond_12
    :goto_a
    invoke-virtual {v6}, Lt0/n;->t0()V

    .line 199
    .line 200
    .line 201
    and-int/lit8 v2, v11, 0x1

    .line 202
    .line 203
    if-eqz v2, :cond_14

    .line 204
    .line 205
    invoke-virtual {v6}, Lt0/n;->f0()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_13

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_13
    invoke-virtual {v6}, Lt0/n;->e()V

    .line 213
    .line 214
    .line 215
    and-int/lit8 v0, v0, -0xf

    .line 216
    .line 217
    move-object/from16 v1, p0

    .line 218
    .line 219
    move/from16 v17, v0

    .line 220
    .line 221
    const/high16 v0, 0x100000

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    goto :goto_d

    .line 225
    :cond_14
    :goto_b
    const v2, 0x70b323c8

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v2}, Lt0/n;->G(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v6}, Li3/bar;->a(Lt0/j;)Landroidx/lifecycle/q0;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-eqz v2, :cond_24

    .line 236
    .line 237
    move/from16 v16, v4

    .line 238
    .line 239
    invoke-static {v2, v6}, Lc3/bar;->a(Landroidx/lifecycle/q0;Lt0/j;)Lp10/baz;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const v3, 0x671a9c9b

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v3}, Lt0/n;->G(I)V

    .line 247
    .line 248
    .line 249
    instance-of v3, v2, Landroidx/lifecycle/l;

    .line 250
    .line 251
    if-eqz v3, :cond_15

    .line 252
    .line 253
    move-object v3, v2

    .line 254
    check-cast v3, Landroidx/lifecycle/l;

    .line 255
    .line 256
    invoke-interface {v3}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lh3/bar;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    goto :goto_c

    .line 261
    :cond_15
    sget-object v3, Lh3/bar$bar;->b:Lh3/bar$bar;

    .line 262
    .line 263
    :goto_c
    const-class v1, Lfo/bar;

    .line 264
    .line 265
    move/from16 v18, v5

    .line 266
    .line 267
    move-object v5, v3

    .line 268
    const/4 v3, 0x0

    .line 269
    move/from16 p10, v0

    .line 270
    .line 271
    const/high16 v0, 0x100000

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    invoke-static/range {v1 .. v6}, Li3/baz;->b(Ljava/lang/Class;Landroidx/lifecycle/q0;Ljava/lang/String;Lp10/baz;Lh3/bar;Lt0/j;)Landroidx/lifecycle/k0;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v6, v7}, Lt0/n;->W(Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v7}, Lt0/n;->W(Z)V

    .line 282
    .line 283
    .line 284
    check-cast v1, Lfo/bar;

    .line 285
    .line 286
    and-int/lit8 v2, p10, -0xf

    .line 287
    .line 288
    move/from16 v17, v2

    .line 289
    .line 290
    :goto_d
    invoke-virtual {v6}, Lt0/n;->X()V

    .line 291
    .line 292
    .line 293
    iget-object v2, v1, Lfo/bar;->d:LO20/D0;

    .line 294
    .line 295
    const/4 v3, 0x7

    .line 296
    invoke-static {v2, v6, v7, v3}, Lg3/baz;->c(LO20/C0;Lt0/j;II)Lt0/s0;

    .line 297
    .line 298
    .line 299
    move-result-object v19

    .line 300
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const v3, -0x48fade91

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v3}, Lt0/n;->z(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    const/high16 v4, 0x380000

    .line 315
    .line 316
    and-int v4, v17, v4

    .line 317
    .line 318
    if-ne v4, v0, :cond_16

    .line 319
    .line 320
    const/16 v20, 0x1

    .line 321
    .line 322
    goto :goto_e

    .line 323
    :cond_16
    move/from16 v20, v7

    .line 324
    .line 325
    :goto_e
    or-int v3, v3, v20

    .line 326
    .line 327
    const/high16 v20, 0x1c00000

    .line 328
    .line 329
    and-int v7, v17, v20

    .line 330
    .line 331
    const/high16 v0, 0x800000

    .line 332
    .line 333
    if-ne v7, v0, :cond_17

    .line 334
    .line 335
    const/16 v16, 0x1

    .line 336
    .line 337
    goto :goto_f

    .line 338
    :cond_17
    const/16 v16, 0x0

    .line 339
    .line 340
    :goto_f
    or-int v3, v3, v16

    .line 341
    .line 342
    const/high16 v16, 0xe000000

    .line 343
    .line 344
    and-int v0, v17, v16

    .line 345
    .line 346
    const/high16 v5, 0x4000000

    .line 347
    .line 348
    if-ne v0, v5, :cond_18

    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    goto :goto_10

    .line 352
    :cond_18
    const/4 v0, 0x0

    .line 353
    :goto_10
    or-int/2addr v0, v3

    .line 354
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    sget-object v5, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 359
    .line 360
    if-nez v0, :cond_1a

    .line 361
    .line 362
    if-ne v3, v5, :cond_19

    .line 363
    .line 364
    goto :goto_11

    .line 365
    :cond_19
    move-object v8, v2

    .line 366
    move-object v0, v3

    .line 367
    move-object v3, v9

    .line 368
    const/4 v11, 0x1

    .line 369
    move v9, v4

    .line 370
    move-object v4, v10

    .line 371
    move-object v10, v5

    .line 372
    goto :goto_12

    .line 373
    :cond_1a
    :goto_11
    new-instance v0, Lfo/e;

    .line 374
    .line 375
    move-object v3, v5

    .line 376
    const/4 v5, 0x0

    .line 377
    move v11, v8

    .line 378
    move-object v8, v2

    .line 379
    move v2, v11

    .line 380
    move-object v11, v10

    .line 381
    move-object v10, v3

    .line 382
    move-object v3, v9

    .line 383
    move v9, v4

    .line 384
    move-object v4, v11

    .line 385
    const/4 v11, 0x1

    .line 386
    invoke-direct/range {v0 .. v5}, Lfo/e;-><init>(Lfo/bar;ZLjava/lang/String;Ljava/lang/Integer;Lk20/baz;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v0}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :goto_12
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 393
    .line 394
    const/4 v2, 0x0

    .line 395
    invoke-virtual {v6, v2}, Lt0/n;->W(Z)V

    .line 396
    .line 397
    .line 398
    invoke-static {v8, v3, v4, v0, v6}, Lt0/U;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 399
    .line 400
    .line 401
    invoke-interface/range {v19 .. v19}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sget-object v2, Lcom/truecaller/call_assistant/ui_components/assistantbutton/incallui/CallUiAssistantButtonState;->HIDDEN:Lcom/truecaller/call_assistant/ui_components/assistantbutton/incallui/CallUiAssistantButtonState;

    .line 406
    .line 407
    if-ne v0, v2, :cond_1b

    .line 408
    .line 409
    invoke-virtual {v6}, Lt0/n;->Y()Lt0/K0;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_23

    .line 414
    .line 415
    move-object v2, v0

    .line 416
    new-instance v0, Lfo/b;

    .line 417
    .line 418
    move/from16 v6, p5

    .line 419
    .line 420
    move/from16 v7, p6

    .line 421
    .line 422
    move/from16 v8, p7

    .line 423
    .line 424
    move/from16 v11, p11

    .line 425
    .line 426
    move-object v9, v3

    .line 427
    move-object v10, v4

    .line 428
    move-wide v4, v14

    .line 429
    move-wide/from16 v21, v12

    .line 430
    .line 431
    move-object v12, v2

    .line 432
    move-wide/from16 v2, v21

    .line 433
    .line 434
    invoke-direct/range {v0 .. v11}, Lfo/b;-><init>(Lfo/bar;JJFFZLjava/lang/String;Ljava/lang/Integer;I)V

    .line 435
    .line 436
    .line 437
    iput-object v0, v12, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 438
    .line 439
    return-void

    .line 440
    :cond_1b
    move/from16 v0, p7

    .line 441
    .line 442
    move-object v15, v3

    .line 443
    invoke-interface/range {v19 .. v19}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Lcom/truecaller/call_assistant/ui_components/assistantbutton/incallui/CallUiAssistantButtonState;

    .line 448
    .line 449
    sget-object v3, Lfo/f$bar;->$EnumSwitchMapping$0:[I

    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    aget v2, v3, v2

    .line 456
    .line 457
    const/4 v3, 0x3

    .line 458
    if-eq v2, v11, :cond_1e

    .line 459
    .line 460
    const/4 v4, 0x2

    .line 461
    if-eq v2, v4, :cond_1d

    .line 462
    .line 463
    if-ne v2, v3, :cond_1c

    .line 464
    .line 465
    sget-object v2, Lcom/truecaller/compose/ui/components/assistant/LoadingChipButtonState;->REGULAR:Lcom/truecaller/compose/ui/components/assistant/LoadingChipButtonState;

    .line 466
    .line 467
    goto :goto_13

    .line 468
    :cond_1c
    new-instance v0, Lkotlin/l;

    .line 469
    .line 470
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :cond_1d
    sget-object v2, Lcom/truecaller/compose/ui/components/assistant/LoadingChipButtonState;->LOADING:Lcom/truecaller/compose/ui/components/assistant/LoadingChipButtonState;

    .line 475
    .line 476
    goto :goto_13

    .line 477
    :cond_1e
    sget-object v2, Lcom/truecaller/compose/ui/components/assistant/LoadingChipButtonState;->HIDDEN:Lcom/truecaller/compose/ui/components/assistant/LoadingChipButtonState;

    .line 478
    .line 479
    :goto_13
    const v4, 0x7f140a11

    .line 480
    .line 481
    .line 482
    invoke-static {v4, v6}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    const v5, 0x7f080195

    .line 487
    .line 488
    .line 489
    const/4 v8, 0x6

    .line 490
    invoke-static {v5, v8, v6}, Lj1/f;->b(IILt0/j;)LS0/a;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    const/4 v8, 0x0

    .line 495
    invoke-static {v3, v8}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    const v8, -0x6815fd56

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6, v8}, Lt0/n;->z(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    const/high16 v12, 0x800000

    .line 510
    .line 511
    if-ne v7, v12, :cond_1f

    .line 512
    .line 513
    move v7, v11

    .line 514
    goto :goto_14

    .line 515
    :cond_1f
    const/4 v7, 0x0

    .line 516
    :goto_14
    or-int/2addr v7, v8

    .line 517
    const/high16 v8, 0x100000

    .line 518
    .line 519
    if-ne v9, v8, :cond_20

    .line 520
    .line 521
    goto :goto_15

    .line 522
    :cond_20
    const/4 v11, 0x0

    .line 523
    :goto_15
    or-int/2addr v7, v11

    .line 524
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    if-nez v7, :cond_21

    .line 529
    .line 530
    if-ne v8, v10, :cond_22

    .line 531
    .line 532
    :cond_21
    new-instance v8, Lfo/c;

    .line 533
    .line 534
    invoke-direct {v8, v1, v15, v0}, Lfo/c;-><init>(Lfo/bar;Ljava/lang/String;Z)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6, v8}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_22
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 541
    .line 542
    const/4 v7, 0x0

    .line 543
    invoke-virtual {v6, v7}, Lt0/n;->W(Z)V

    .line 544
    .line 545
    .line 546
    shl-int/lit8 v7, v17, 0x9

    .line 547
    .line 548
    const v9, 0xfffe000

    .line 549
    .line 550
    .line 551
    and-int v14, v7, v9

    .line 552
    .line 553
    const/4 v12, 0x0

    .line 554
    move/from16 v9, p5

    .line 555
    .line 556
    move/from16 v10, p6

    .line 557
    .line 558
    move-object/from16 v16, v1

    .line 559
    .line 560
    move-object v11, v3

    .line 561
    move-object v1, v5

    .line 562
    move-object v13, v6

    .line 563
    move-wide/from16 v5, p1

    .line 564
    .line 565
    move-object v3, v2

    .line 566
    move-object v2, v4

    .line 567
    move-object v4, v8

    .line 568
    move-wide/from16 v7, p3

    .line 569
    .line 570
    invoke-static/range {v1 .. v14}, LUs/qux;->a(LS0/a;Ljava/lang/String;Lcom/truecaller/compose/ui/components/assistant/LoadingChipButtonState;Lkotlin/jvm/functions/Function0;JJFFLandroidx/compose/ui/b;FLt0/j;I)V

    .line 571
    .line 572
    .line 573
    move-object v6, v13

    .line 574
    move-object/from16 v1, v16

    .line 575
    .line 576
    :goto_16
    invoke-virtual {v6}, Lt0/n;->Y()Lt0/K0;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    if-eqz v12, :cond_23

    .line 581
    .line 582
    new-instance v0, Lfo/d;

    .line 583
    .line 584
    move-wide/from16 v2, p1

    .line 585
    .line 586
    move-wide/from16 v4, p3

    .line 587
    .line 588
    move/from16 v6, p5

    .line 589
    .line 590
    move/from16 v7, p6

    .line 591
    .line 592
    move/from16 v8, p7

    .line 593
    .line 594
    move-object/from16 v10, p9

    .line 595
    .line 596
    move/from16 v11, p11

    .line 597
    .line 598
    move-object v9, v15

    .line 599
    invoke-direct/range {v0 .. v11}, Lfo/d;-><init>(Lfo/bar;JJFFZLjava/lang/String;Ljava/lang/Integer;I)V

    .line 600
    .line 601
    .line 602
    iput-object v0, v12, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 603
    .line 604
    :cond_23
    return-void

    .line 605
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 606
    .line 607
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 608
    .line 609
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v0
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
.end method
