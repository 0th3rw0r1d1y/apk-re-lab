.class public final Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/a$bar;
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/d;Lt0/j;I)V
    .locals 21
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lt0/j;
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
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    const-string v0, "onMessageClick"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "onSaveClick"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "onEditClick"

    .line 28
    .line 29
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "onNotSpamClick"

    .line 33
    .line 34
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "onPayClick"

    .line 38
    .line 39
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "onCallContact"

    .line 43
    .line 44
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "onBlockClick"

    .line 48
    .line 49
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "onUnblockClick"

    .line 53
    .line 54
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const v0, -0x268a5bbb

    .line 58
    .line 59
    .line 60
    move-object/from16 v5, p10

    .line 61
    .line 62
    invoke-interface {v5, v0}, Lt0/j;->B(I)Lt0/n;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v0, 0x2

    .line 75
    :goto_0
    or-int v0, p11, v0

    .line 76
    .line 77
    invoke-virtual {v5, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_1

    .line 82
    .line 83
    const/16 v11, 0x20

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/16 v11, 0x10

    .line 87
    .line 88
    :goto_1
    or-int/2addr v0, v11

    .line 89
    invoke-virtual {v5, v3}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    const/16 v13, 0x100

    .line 94
    .line 95
    if-eqz v11, :cond_2

    .line 96
    .line 97
    move v11, v13

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/16 v11, 0x80

    .line 100
    .line 101
    :goto_2
    or-int/2addr v0, v11

    .line 102
    invoke-virtual {v5, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    const/16 v14, 0x800

    .line 107
    .line 108
    if-eqz v11, :cond_3

    .line 109
    .line 110
    move v11, v14

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    const/16 v11, 0x400

    .line 113
    .line 114
    :goto_3
    or-int/2addr v0, v11

    .line 115
    or-int/lit16 v0, v0, 0x2000

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    const/high16 v15, 0x20000

    .line 122
    .line 123
    if-eqz v11, :cond_4

    .line 124
    .line 125
    move v11, v15

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    const/high16 v11, 0x10000

    .line 128
    .line 129
    :goto_4
    or-int/2addr v0, v11

    .line 130
    invoke-virtual {v5, v7}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_5

    .line 135
    .line 136
    const/high16 v11, 0x100000

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    const/high16 v11, 0x80000

    .line 140
    .line 141
    :goto_5
    or-int/2addr v0, v11

    .line 142
    invoke-virtual {v5, v8}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_6

    .line 147
    .line 148
    const/high16 v11, 0x800000

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_6
    const/high16 v11, 0x400000

    .line 152
    .line 153
    :goto_6
    or-int/2addr v0, v11

    .line 154
    invoke-virtual {v5, v9}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    const/high16 v12, 0x4000000

    .line 159
    .line 160
    if-eqz v11, :cond_7

    .line 161
    .line 162
    move v11, v12

    .line 163
    goto :goto_7

    .line 164
    :cond_7
    const/high16 v11, 0x2000000

    .line 165
    .line 166
    :goto_7
    or-int/2addr v0, v11

    .line 167
    const/high16 v11, 0x10000000

    .line 168
    .line 169
    or-int/2addr v0, v11

    .line 170
    const v11, 0x12492493

    .line 171
    .line 172
    .line 173
    and-int/2addr v11, v0

    .line 174
    const v10, 0x12492492

    .line 175
    .line 176
    .line 177
    if-ne v11, v10, :cond_9

    .line 178
    .line 179
    invoke-virtual {v5}, Lt0/n;->a()Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-nez v10, :cond_8

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_8
    invoke-virtual {v5}, Lt0/n;->e()V

    .line 187
    .line 188
    .line 189
    move-object/from16 v10, p9

    .line 190
    .line 191
    move-object v15, v5

    .line 192
    move-object/from16 v5, p4

    .line 193
    .line 194
    goto/16 :goto_1a

    .line 195
    .line 196
    :cond_9
    :goto_8
    invoke-virtual {v5}, Lt0/n;->t0()V

    .line 197
    .line 198
    .line 199
    and-int/lit8 v10, p11, 0x1

    .line 200
    .line 201
    const v16, -0x7000e001

    .line 202
    .line 203
    .line 204
    if-eqz v10, :cond_b

    .line 205
    .line 206
    invoke-virtual {v5}, Lt0/n;->f0()Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_a

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_a
    invoke-virtual {v5}, Lt0/n;->e()V

    .line 214
    .line 215
    .line 216
    and-int v0, v0, v16

    .line 217
    .line 218
    move-object/from16 v18, p4

    .line 219
    .line 220
    move-object/from16 v10, p9

    .line 221
    .line 222
    move v11, v0

    .line 223
    move-object v15, v5

    .line 224
    const/high16 v0, 0x100000

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    goto :goto_b

    .line 228
    :cond_b
    :goto_9
    const/4 v10, 0x0

    .line 229
    const/4 v11, 0x3

    .line 230
    invoke-static {v11, v10}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 231
    .line 232
    .line 233
    move-result-object v18

    .line 234
    const v10, 0x70b323c8

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v10}, Lt0/n;->G(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v5}, Li3/bar;->a(Lt0/j;)Landroidx/lifecycle/q0;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    if-eqz v11, :cond_1d

    .line 245
    .line 246
    move v10, v13

    .line 247
    invoke-static {v11, v5}, Lc3/bar;->a(Landroidx/lifecycle/q0;Lt0/j;)Lp10/baz;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    const v10, 0x671a9c9b

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v10}, Lt0/n;->G(I)V

    .line 255
    .line 256
    .line 257
    instance-of v10, v11, Landroidx/lifecycle/l;

    .line 258
    .line 259
    if-eqz v10, :cond_c

    .line 260
    .line 261
    move-object v10, v11

    .line 262
    check-cast v10, Landroidx/lifecycle/l;

    .line 263
    .line 264
    invoke-interface {v10}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lh3/bar;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    goto :goto_a

    .line 269
    :cond_c
    sget-object v10, Lh3/bar$bar;->b:Lh3/bar$bar;

    .line 270
    .line 271
    :goto_a
    const-class v19, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/d;

    .line 272
    .line 273
    move/from16 v20, v12

    .line 274
    .line 275
    const/4 v12, 0x0

    .line 276
    move/from16 p10, v0

    .line 277
    .line 278
    move-object v15, v5

    .line 279
    move-object v14, v10

    .line 280
    move-object/from16 v10, v19

    .line 281
    .line 282
    const/high16 v0, 0x100000

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    invoke-static/range {v10 .. v15}, Li3/baz;->b(Ljava/lang/Class;Landroidx/lifecycle/q0;Ljava/lang/String;Lp10/baz;Lh3/bar;Lt0/j;)Landroidx/lifecycle/k0;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-virtual {v15, v5}, Lt0/n;->W(Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v15, v5}, Lt0/n;->W(Z)V

    .line 293
    .line 294
    .line 295
    check-cast v10, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/d;

    .line 296
    .line 297
    and-int v11, p10, v16

    .line 298
    .line 299
    :goto_b
    invoke-virtual {v15}, Lt0/n;->X()V

    .line 300
    .line 301
    .line 302
    iget-object v12, v10, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/d;->h:LO20/p0;

    .line 303
    .line 304
    const/4 v13, 0x7

    .line 305
    invoke-static {v12, v15, v5, v13}, Lg3/baz;->c(LO20/C0;Lt0/j;II)Lt0/s0;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    invoke-interface {v12}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    check-cast v13, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState;

    .line 314
    .line 315
    iget-boolean v13, v13, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState;->a:Z

    .line 316
    .line 317
    if-nez v13, :cond_d

    .line 318
    .line 319
    invoke-virtual {v15}, Lt0/n;->Y()Lt0/K0;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    if-eqz v12, :cond_1c

    .line 324
    .line 325
    new-instance v0, LOw/n;

    .line 326
    .line 327
    move/from16 v11, p11

    .line 328
    .line 329
    move-object/from16 v5, v18

    .line 330
    .line 331
    invoke-direct/range {v0 .. v11}, LOw/n;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/d;I)V

    .line 332
    .line 333
    .line 334
    iput-object v0, v12, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    return-void

    .line 337
    :cond_d
    move-object v8, v10

    .line 338
    sget-object v1, Lg3/o;->a:Lt0/H0;

    .line 339
    .line 340
    invoke-virtual {v15, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Landroidx/lifecycle/B;

    .line 345
    .line 346
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    const v2, -0x48fade91

    .line 349
    .line 350
    .line 351
    invoke-virtual {v15, v2}, Lt0/n;->z(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v15, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-virtual {v15, v8}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    or-int/2addr v2, v3

    .line 363
    const/high16 v3, 0x380000

    .line 364
    .line 365
    and-int/2addr v3, v11

    .line 366
    const/4 v4, 0x1

    .line 367
    if-ne v3, v0, :cond_e

    .line 368
    .line 369
    move v0, v4

    .line 370
    goto :goto_c

    .line 371
    :cond_e
    move v0, v5

    .line 372
    :goto_c
    or-int/2addr v0, v2

    .line 373
    and-int/lit8 v2, v11, 0xe

    .line 374
    .line 375
    const/4 v3, 0x4

    .line 376
    if-ne v2, v3, :cond_f

    .line 377
    .line 378
    move v2, v4

    .line 379
    goto :goto_d

    .line 380
    :cond_f
    move v2, v5

    .line 381
    :goto_d
    or-int/2addr v0, v2

    .line 382
    and-int/lit8 v2, v11, 0x70

    .line 383
    .line 384
    const/16 v3, 0x20

    .line 385
    .line 386
    if-ne v2, v3, :cond_10

    .line 387
    .line 388
    move v2, v4

    .line 389
    goto :goto_e

    .line 390
    :cond_10
    move v2, v5

    .line 391
    :goto_e
    or-int/2addr v0, v2

    .line 392
    and-int/lit16 v2, v11, 0x380

    .line 393
    .line 394
    const/16 v10, 0x100

    .line 395
    .line 396
    if-ne v2, v10, :cond_11

    .line 397
    .line 398
    move v2, v4

    .line 399
    goto :goto_f

    .line 400
    :cond_11
    move v2, v5

    .line 401
    :goto_f
    or-int/2addr v0, v2

    .line 402
    and-int/lit16 v2, v11, 0x1c00

    .line 403
    .line 404
    const/16 v3, 0x800

    .line 405
    .line 406
    if-ne v2, v3, :cond_12

    .line 407
    .line 408
    move v2, v4

    .line 409
    goto :goto_10

    .line 410
    :cond_12
    move v2, v5

    .line 411
    :goto_10
    or-int/2addr v0, v2

    .line 412
    const/high16 v2, 0x70000

    .line 413
    .line 414
    and-int/2addr v2, v11

    .line 415
    const/high16 v3, 0x20000

    .line 416
    .line 417
    if-ne v2, v3, :cond_13

    .line 418
    .line 419
    move v2, v4

    .line 420
    goto :goto_11

    .line 421
    :cond_13
    move v2, v5

    .line 422
    :goto_11
    or-int/2addr v0, v2

    .line 423
    const/high16 v2, 0x1c00000

    .line 424
    .line 425
    and-int/2addr v2, v11

    .line 426
    const/high16 v3, 0x800000

    .line 427
    .line 428
    if-ne v2, v3, :cond_14

    .line 429
    .line 430
    move v2, v4

    .line 431
    goto :goto_12

    .line 432
    :cond_14
    move v2, v5

    .line 433
    :goto_12
    or-int/2addr v0, v2

    .line 434
    const/high16 v2, 0xe000000

    .line 435
    .line 436
    and-int/2addr v2, v11

    .line 437
    const/high16 v3, 0x4000000

    .line 438
    .line 439
    if-ne v2, v3, :cond_15

    .line 440
    .line 441
    move v11, v4

    .line 442
    goto :goto_13

    .line 443
    :cond_15
    move v11, v5

    .line 444
    :goto_13
    or-int/2addr v0, v11

    .line 445
    invoke-virtual {v15}, Lt0/n;->o()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    sget-object v14, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 450
    .line 451
    if-nez v0, :cond_17

    .line 452
    .line 453
    if-ne v2, v14, :cond_16

    .line 454
    .line 455
    goto :goto_14

    .line 456
    :cond_16
    move-object/from16 p4, v12

    .line 457
    .line 458
    move v12, v5

    .line 459
    goto :goto_15

    .line 460
    :cond_17
    :goto_14
    new-instance v0, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/qux;

    .line 461
    .line 462
    const/4 v11, 0x0

    .line 463
    move-object/from16 v4, p0

    .line 464
    .line 465
    move-object/from16 v6, p2

    .line 466
    .line 467
    move-object/from16 v7, p3

    .line 468
    .line 469
    move-object/from16 v3, p6

    .line 470
    .line 471
    move-object/from16 v9, p7

    .line 472
    .line 473
    move-object/from16 v10, p8

    .line 474
    .line 475
    move-object v2, v8

    .line 476
    move-object/from16 p4, v12

    .line 477
    .line 478
    move-object/from16 v8, p5

    .line 479
    .line 480
    move v12, v5

    .line 481
    move-object/from16 v5, p1

    .line 482
    .line 483
    invoke-direct/range {v0 .. v11}, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/qux;-><init>(Landroidx/lifecycle/B;Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lk20/baz;)V

    .line 484
    .line 485
    .line 486
    move-object v8, v2

    .line 487
    invoke-virtual {v15, v0}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    move-object v2, v0

    .line 491
    :goto_15
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 492
    .line 493
    invoke-virtual {v15, v12}, Lt0/n;->W(Z)V

    .line 494
    .line 495
    .line 496
    invoke-static {v13, v2, v15}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 497
    .line 498
    .line 499
    invoke-interface/range {p4 .. p4}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState;

    .line 504
    .line 505
    iget-object v0, v0, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState;->c:Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState$Theme;

    .line 506
    .line 507
    const v1, 0x4c5de2

    .line 508
    .line 509
    .line 510
    invoke-virtual {v15, v1}, Lt0/n;->z(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-virtual {v15, v0}, Lt0/n;->j(I)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-virtual {v15}, Lt0/n;->o()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    if-nez v0, :cond_18

    .line 526
    .line 527
    if-ne v2, v14, :cond_19

    .line 528
    .line 529
    :cond_18
    invoke-interface/range {p4 .. p4}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState;

    .line 534
    .line 535
    iget-object v0, v0, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState;->c:Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState$Theme;

    .line 536
    .line 537
    sget-object v2, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/a$bar;->$EnumSwitchMapping$0:[I

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    aget v0, v2, v0

    .line 544
    .line 545
    packed-switch v0, :pswitch_data_0

    .line 546
    .line 547
    .line 548
    new-instance v0, Lkotlin/l;

    .line 549
    .line 550
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    :pswitch_0
    sget-object v0, LOw/baz;->g:LOw/M;

    .line 555
    .line 556
    :goto_16
    move-object v2, v0

    .line 557
    goto :goto_17

    .line 558
    :pswitch_1
    sget-object v0, LOw/baz;->f:LOw/H;

    .line 559
    .line 560
    goto :goto_16

    .line 561
    :pswitch_2
    sget-object v0, LOw/baz;->e:LOw/B;

    .line 562
    .line 563
    goto :goto_16

    .line 564
    :pswitch_3
    sget-object v0, LOw/baz;->d:LOw/I;

    .line 565
    .line 566
    goto :goto_16

    .line 567
    :pswitch_4
    sget-object v0, LOw/baz;->d:LOw/I;

    .line 568
    .line 569
    goto :goto_16

    .line 570
    :pswitch_5
    sget-object v0, LOw/baz;->c:LOw/y;

    .line 571
    .line 572
    goto :goto_16

    .line 573
    :goto_17
    invoke-virtual {v15, v2}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_19
    check-cast v2, LOw/bar;

    .line 577
    .line 578
    invoke-virtual {v15, v12}, Lt0/n;->W(Z)V

    .line 579
    .line 580
    .line 581
    invoke-interface/range {p4 .. p4}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState;

    .line 586
    .line 587
    iget-object v0, v0, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState;->b:LG20/baz;

    .line 588
    .line 589
    invoke-virtual {v15, v1}, Lt0/n;->z(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v15, v8}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    invoke-virtual {v15}, Lt0/n;->o()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    if-nez v1, :cond_1b

    .line 601
    .line 602
    if-ne v3, v14, :cond_1a

    .line 603
    .line 604
    goto :goto_18

    .line 605
    :cond_1a
    move v5, v12

    .line 606
    goto :goto_19

    .line 607
    :cond_1b
    :goto_18
    new-instance v6, LOw/r;

    .line 608
    .line 609
    const-string v11, "onActionButtonClick(Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonUiType;)V"

    .line 610
    .line 611
    move/from16 v17, v12

    .line 612
    .line 613
    const/4 v12, 0x0

    .line 614
    const/4 v7, 0x1

    .line 615
    const-class v9, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/d;

    .line 616
    .line 617
    const-string v10, "onActionButtonClick"

    .line 618
    .line 619
    move/from16 v5, v17

    .line 620
    .line 621
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v15, v6}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    move-object v3, v6

    .line 628
    :goto_19
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 629
    .line 630
    invoke-virtual {v15, v5}, Lt0/n;->W(Z)V

    .line 631
    .line 632
    .line 633
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 634
    .line 635
    const/4 v6, 0x0

    .line 636
    move-object v1, v0

    .line 637
    move-object v5, v15

    .line 638
    move-object/from16 v4, v18

    .line 639
    .line 640
    invoke-static/range {v1 .. v6}, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/a;->b(LG20/baz;LOw/bar;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 641
    .line 642
    .line 643
    move-object v5, v4

    .line 644
    move-object v10, v8

    .line 645
    :goto_1a
    invoke-virtual {v15}, Lt0/n;->Y()Lt0/K0;

    .line 646
    .line 647
    .line 648
    move-result-object v12

    .line 649
    if-eqz v12, :cond_1c

    .line 650
    .line 651
    new-instance v0, LOw/o;

    .line 652
    .line 653
    move-object/from16 v1, p0

    .line 654
    .line 655
    move-object/from16 v2, p1

    .line 656
    .line 657
    move-object/from16 v3, p2

    .line 658
    .line 659
    move-object/from16 v4, p3

    .line 660
    .line 661
    move-object/from16 v6, p5

    .line 662
    .line 663
    move-object/from16 v7, p6

    .line 664
    .line 665
    move-object/from16 v8, p7

    .line 666
    .line 667
    move-object/from16 v9, p8

    .line 668
    .line 669
    move/from16 v11, p11

    .line 670
    .line 671
    invoke-direct/range {v0 .. v11}, LOw/o;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/d;I)V

    .line 672
    .line 673
    .line 674
    iput-object v0, v12, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 675
    .line 676
    :cond_1c
    return-void

    .line 677
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 678
    .line 679
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 680
    .line 681
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v0

    .line 685
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
.end method

.method public static final b(LG20/baz;LOw/bar;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move/from16 v9, p5

    .line 10
    .line 11
    const v3, -0x6ad6e658

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p4

    .line 15
    .line 16
    invoke-interface {v4, v3}, Lt0/j;->B(I)Lt0/n;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    and-int/lit8 v3, v9, 0x6

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    and-int/lit8 v3, v9, 0x8

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v6, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v6, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v3, 0x2

    .line 42
    :goto_1
    or-int/2addr v3, v9

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v3, v9

    .line 45
    :goto_2
    and-int/lit8 v4, v9, 0x30

    .line 46
    .line 47
    const/16 v5, 0x10

    .line 48
    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    invoke-virtual {v6, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v4, v5

    .line 61
    :goto_3
    or-int/2addr v3, v4

    .line 62
    :cond_4
    and-int/lit16 v4, v9, 0x180

    .line 63
    .line 64
    const/16 v10, 0x100

    .line 65
    .line 66
    if-nez v4, :cond_6

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    move v4, v10

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v4, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v3, v4

    .line 79
    :cond_6
    and-int/lit16 v4, v9, 0xc00

    .line 80
    .line 81
    if-nez v4, :cond_8

    .line 82
    .line 83
    invoke-virtual {v6, v8}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    const/16 v4, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v4, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v3, v4

    .line 95
    :cond_8
    move v11, v3

    .line 96
    and-int/lit16 v3, v11, 0x493

    .line 97
    .line 98
    const/16 v4, 0x492

    .line 99
    .line 100
    if-ne v3, v4, :cond_a

    .line 101
    .line 102
    invoke-virtual {v6}, Lt0/n;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_9

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    invoke-virtual {v6}, Lt0/n;->e()V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_b

    .line 113
    .line 114
    :cond_a
    :goto_6
    invoke-virtual {v6}, Lt0/n;->t0()V

    .line 115
    .line 116
    .line 117
    and-int/lit8 v3, v9, 0x1

    .line 118
    .line 119
    if-eqz v3, :cond_c

    .line 120
    .line 121
    invoke-virtual {v6}, Lt0/n;->f0()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_b

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_b
    invoke-virtual {v6}, Lt0/n;->e()V

    .line 129
    .line 130
    .line 131
    :cond_c
    :goto_7
    invoke-virtual {v6}, Lt0/n;->X()V

    .line 132
    .line 133
    .line 134
    const/high16 v3, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v4, LKs/t;->a:Lt0/D1;

    .line 141
    .line 142
    invoke-virtual {v6, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, LKs/r;

    .line 147
    .line 148
    invoke-virtual {v4}, LKs/r;->h()LKs/r$b;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-wide v12, v4, LKs/r$b;->a:J

    .line 153
    .line 154
    sget-object v4, LM0/u2;->a:LM0/u2$bar;

    .line 155
    .line 156
    invoke-static {v3, v12, v13, v4}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    int-to-float v4, v5

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v12, 0x1

    .line 163
    invoke-static {v3, v5, v4, v12}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v4, Landroidx/compose/foundation/layout/qux;->h:Landroidx/compose/foundation/layout/qux$d;

    .line 168
    .line 169
    sget-object v5, LF0/baz$bar;->j:LF0/a$baz;

    .line 170
    .line 171
    const/4 v7, 0x6

    .line 172
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget v5, v6, Lt0/n;->P:I

    .line 177
    .line 178
    invoke-virtual {v6}, Lt0/n;->R()Lt0/B0;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v3, v6}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget-object v13, Le1/d;->G6:Le1/d$bar;

    .line 187
    .line 188
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v13, Le1/d$bar;->b:Le1/C$bar;

    .line 192
    .line 193
    invoke-virtual {v6}, Lt0/n;->x()V

    .line 194
    .line 195
    .line 196
    iget-boolean v14, v6, Lt0/n;->O:Z

    .line 197
    .line 198
    if-eqz v14, :cond_d

    .line 199
    .line 200
    invoke-virtual {v6, v13}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_d
    invoke-virtual {v6}, Lt0/n;->c()V

    .line 205
    .line 206
    .line 207
    :goto_8
    sget-object v13, Le1/d$bar;->g:Le1/d$bar$a;

    .line 208
    .line 209
    invoke-static {v4, v13, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 210
    .line 211
    .line 212
    sget-object v4, Le1/d$bar;->f:Le1/d$bar$c;

    .line 213
    .line 214
    invoke-static {v7, v4, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 215
    .line 216
    .line 217
    sget-object v4, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 218
    .line 219
    iget-boolean v7, v6, Lt0/n;->O:Z

    .line 220
    .line 221
    if-nez v7, :cond_e

    .line 222
    .line 223
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-nez v7, :cond_f

    .line 236
    .line 237
    :cond_e
    invoke-static {v5, v6, v5, v4}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 238
    .line 239
    .line 240
    :cond_f
    sget-object v4, Le1/d$bar;->d:Le1/d$bar$b;

    .line 241
    .line 242
    invoke-static {v3, v4, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 243
    .line 244
    .line 245
    const v3, -0x2104c4f5

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v3}, Lt0/n;->z(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    const/4 v14, 0x0

    .line 260
    if-eqz v3, :cond_1b

    .line 261
    .line 262
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/baz;

    .line 267
    .line 268
    const v4, -0x615d173a

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v4}, Lt0/n;->z(I)V

    .line 272
    .line 273
    .line 274
    and-int/lit16 v4, v11, 0x380

    .line 275
    .line 276
    if-ne v4, v10, :cond_10

    .line 277
    .line 278
    move v4, v12

    .line 279
    goto :goto_a

    .line 280
    :cond_10
    move v4, v14

    .line 281
    :goto_a
    invoke-virtual {v6, v3}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    or-int/2addr v4, v5

    .line 286
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-nez v4, :cond_11

    .line 291
    .line 292
    sget-object v4, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 293
    .line 294
    if-ne v5, v4, :cond_12

    .line 295
    .line 296
    :cond_11
    new-instance v5, LOw/p;

    .line 297
    .line 298
    invoke-direct {v5, v0, v3}, LOw/p;-><init>(Lkotlin/jvm/functions/Function1;Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/baz;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_12
    move-object v4, v5

    .line 305
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 306
    .line 307
    invoke-virtual {v6, v14}, Lt0/n;->W(Z)V

    .line 308
    .line 309
    .line 310
    sget-object v5, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/baz$baz;->a:Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/baz$baz;

    .line 311
    .line 312
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    const/4 v7, 0x0

    .line 317
    if-eqz v5, :cond_13

    .line 318
    .line 319
    const v3, -0x2104b6bb

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v3}, Lt0/n;->z(I)V

    .line 323
    .line 324
    .line 325
    shr-int/lit8 v3, v11, 0x3

    .line 326
    .line 327
    and-int/lit8 v3, v3, 0xe

    .line 328
    .line 329
    invoke-static {v2, v4, v7, v6, v3}, LOw/l;->c(LOw/bar;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v14}, Lt0/n;->W(Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_13
    instance-of v5, v3, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/baz$a;

    .line 337
    .line 338
    if-eqz v5, :cond_14

    .line 339
    .line 340
    const v5, -0x2104ac43

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v5}, Lt0/n;->z(I)V

    .line 344
    .line 345
    .line 346
    check-cast v3, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/baz$a;

    .line 347
    .line 348
    iget v3, v3, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/baz$a;->a:I

    .line 349
    .line 350
    and-int/lit8 v7, v11, 0x70

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    move v15, v3

    .line 354
    move-object v3, v2

    .line 355
    move v2, v15

    .line 356
    invoke-static/range {v2 .. v7}, LOw/l;->f(ILOw/bar;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 357
    .line 358
    .line 359
    move-object v2, v3

    .line 360
    invoke-virtual {v6, v14}, Lt0/n;->W(Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_14
    sget-object v5, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/baz$d;->a:Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/baz$d;

    .line 365
    .line 366
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_15

    .line 371
    .line 372
    const v3, -0x21049fbb

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v3}, Lt0/n;->z(I)V

    .line 376
    .line 377
    .line 378
    shr-int/lit8 v3, v11, 0x3

    .line 379
    .line 380
    and-int/lit8 v3, v3, 0xe

    .line 381
    .line 382
    invoke-static {v2, v4, v7, v6, v3}, LOw/l;->i(LOw/bar;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v14}, Lt0/n;->W(Z)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_9

    .line 389
    .line 390
    :cond_15
    sget-object v5, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/baz$qux;->a:Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/baz$qux;

    .line 391
    .line 392
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_16

    .line 397
    .line 398
    const v3, -0x2104961b

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v3}, Lt0/n;->z(I)V

    .line 402
    .line 403
    .line 404
    shr-int/lit8 v3, v11, 0x3

    .line 405
    .line 406
    and-int/lit8 v3, v3, 0xe

    .line 407
    .line 408
    invoke-static {v2, v4, v7, v6, v3}, LOw/l;->e(LOw/bar;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v14}, Lt0/n;->W(Z)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_9

    .line 415
    .line 416
    :cond_16
    sget-object v5, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/baz$bar;->a:Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/baz$bar;

    .line 417
    .line 418
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_17

    .line 423
    .line 424
    const v3, -0x21048c5a

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v3}, Lt0/n;->z(I)V

    .line 428
    .line 429
    .line 430
    shr-int/lit8 v3, v11, 0x3

    .line 431
    .line 432
    and-int/lit8 v3, v3, 0xe

    .line 433
    .line 434
    invoke-static {v2, v4, v7, v6, v3}, LOw/l;->b(LOw/bar;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v14}, Lt0/n;->W(Z)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_9

    .line 441
    .line 442
    :cond_17
    sget-object v5, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/baz$e;->a:Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/baz$e;

    .line 443
    .line 444
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-eqz v5, :cond_18

    .line 449
    .line 450
    const v3, -0x21048238

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6, v3}, Lt0/n;->z(I)V

    .line 454
    .line 455
    .line 456
    shr-int/lit8 v3, v11, 0x3

    .line 457
    .line 458
    and-int/lit8 v3, v3, 0xe

    .line 459
    .line 460
    invoke-static {v2, v4, v7, v6, v3}, LOw/l;->j(LOw/bar;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v14}, Lt0/n;->W(Z)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_9

    .line 467
    .line 468
    :cond_18
    sget-object v5, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/baz$b;->a:Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/baz$b;

    .line 469
    .line 470
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_19

    .line 475
    .line 476
    const v3, -0x210477d8

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6, v3}, Lt0/n;->z(I)V

    .line 480
    .line 481
    .line 482
    shr-int/lit8 v3, v11, 0x3

    .line 483
    .line 484
    and-int/lit8 v3, v3, 0xe

    .line 485
    .line 486
    invoke-static {v2, v4, v7, v6, v3}, LOw/l;->g(LOw/bar;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, v14}, Lt0/n;->W(Z)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_9

    .line 493
    .line 494
    :cond_19
    sget-object v5, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/baz$c;->a:Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/baz$c;

    .line 495
    .line 496
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_1a

    .line 501
    .line 502
    const v3, -0x21046dfc

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6, v3}, Lt0/n;->z(I)V

    .line 506
    .line 507
    .line 508
    shr-int/lit8 v3, v11, 0x3

    .line 509
    .line 510
    and-int/lit8 v3, v3, 0xe

    .line 511
    .line 512
    invoke-static {v2, v4, v7, v6, v3}, LOw/l;->h(LOw/bar;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6, v14}, Lt0/n;->W(Z)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_9

    .line 519
    .line 520
    :cond_1a
    const v0, -0x2104bb4f

    .line 521
    .line 522
    .line 523
    invoke-static {v0, v6, v14}, LT3/d;->a(ILt0/n;Z)Lkotlin/l;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    throw v0

    .line 528
    :cond_1b
    invoke-virtual {v6, v14}, Lt0/n;->W(Z)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6, v12}, Lt0/n;->W(Z)V

    .line 532
    .line 533
    .line 534
    :goto_b
    invoke-virtual {v6}, Lt0/n;->Y()Lt0/K0;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    if-eqz v6, :cond_1c

    .line 539
    .line 540
    new-instance v0, LOw/q;

    .line 541
    .line 542
    move-object/from16 v3, p2

    .line 543
    .line 544
    move-object v4, v8

    .line 545
    move v5, v9

    .line 546
    invoke-direct/range {v0 .. v5}, LOw/q;-><init>(LG20/baz;LOw/bar;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;I)V

    .line 547
    .line 548
    .line 549
    iput-object v0, v6, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 550
    .line 551
    :cond_1c
    return-void
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
.end method
