.class public final LKp/M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKp/M$bar;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/b;ILjava/lang/String;ZLZp/j;Lcom/truecaller/callui/presentation/ui/ButtonState;Lkotlin/jvm/functions/Function0;Lt0/j;II)V
    .locals 29
    .param p0    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LZp/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/truecaller/callui/presentation/ui/ButtonState;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/b;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "LZp/j;",
            "Lcom/truecaller/callui/presentation/ui/ButtonState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    const-string v0, "label"

    .line 10
    .line 11
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "state"

    .line 15
    .line 16
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onClick"

    .line 20
    .line 21
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x74515f3

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p7

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    and-int/lit8 v0, p9, 0x1

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    move-object/from16 v0, p0

    .line 38
    .line 39
    invoke-virtual {v14, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object/from16 v0, p0

    .line 48
    .line 49
    :cond_1
    const/4 v4, 0x2

    .line 50
    :goto_0
    or-int v4, p8, v4

    .line 51
    .line 52
    invoke-virtual {v14, v2}, Lt0/n;->j(I)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_1
    or-int/2addr v4, v5

    .line 64
    invoke-virtual {v14, v3}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    const/16 v5, 0x100

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/16 v5, 0x80

    .line 74
    .line 75
    :goto_2
    or-int/2addr v4, v5

    .line 76
    and-int/lit8 v5, p9, 0x8

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    or-int/lit16 v4, v4, 0xc00

    .line 81
    .line 82
    move/from16 v10, p3

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move/from16 v10, p3

    .line 86
    .line 87
    invoke-virtual {v14, v10}, Lt0/n;->h(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_5

    .line 92
    .line 93
    const/16 v11, 0x800

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const/16 v11, 0x400

    .line 97
    .line 98
    :goto_3
    or-int/2addr v4, v11

    .line 99
    :goto_4
    and-int/lit8 v11, p9, 0x10

    .line 100
    .line 101
    if-nez v11, :cond_6

    .line 102
    .line 103
    move-object/from16 v11, p4

    .line 104
    .line 105
    invoke-virtual {v14, v11}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_7

    .line 110
    .line 111
    const/16 v12, 0x4000

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    move-object/from16 v11, p4

    .line 115
    .line 116
    :cond_7
    const/16 v12, 0x2000

    .line 117
    .line 118
    :goto_5
    or-int/2addr v4, v12

    .line 119
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    invoke-virtual {v14, v12}, Lt0/n;->j(I)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_8

    .line 128
    .line 129
    const/high16 v12, 0x20000

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_8
    const/high16 v12, 0x10000

    .line 133
    .line 134
    :goto_6
    or-int/2addr v4, v12

    .line 135
    invoke-virtual {v14, v7}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_9

    .line 140
    .line 141
    const/high16 v12, 0x100000

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_9
    const/high16 v12, 0x80000

    .line 145
    .line 146
    :goto_7
    or-int/2addr v4, v12

    .line 147
    const v12, 0x92493

    .line 148
    .line 149
    .line 150
    and-int/2addr v12, v4

    .line 151
    const v15, 0x92492

    .line 152
    .line 153
    .line 154
    if-ne v12, v15, :cond_b

    .line 155
    .line 156
    invoke-virtual {v14}, Lt0/n;->a()Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_a

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_a
    invoke-virtual {v14}, Lt0/n;->e()V

    .line 164
    .line 165
    .line 166
    move-object v1, v0

    .line 167
    move v4, v10

    .line 168
    move-object v5, v11

    .line 169
    move-object v6, v14

    .line 170
    goto/16 :goto_13

    .line 171
    .line 172
    :cond_b
    :goto_8
    invoke-virtual {v14}, Lt0/n;->t0()V

    .line 173
    .line 174
    .line 175
    and-int/lit8 v12, p8, 0x1

    .line 176
    .line 177
    const p7, -0xe001

    .line 178
    .line 179
    .line 180
    const/4 v15, 0x3

    .line 181
    const/4 v2, 0x0

    .line 182
    if-eqz v12, :cond_f

    .line 183
    .line 184
    invoke-virtual {v14}, Lt0/n;->f0()Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-eqz v12, :cond_c

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_c
    invoke-virtual {v14}, Lt0/n;->e()V

    .line 192
    .line 193
    .line 194
    and-int/lit8 v5, p9, 0x1

    .line 195
    .line 196
    if-eqz v5, :cond_d

    .line 197
    .line 198
    and-int/lit8 v4, v4, -0xf

    .line 199
    .line 200
    :cond_d
    and-int/lit8 v5, p9, 0x10

    .line 201
    .line 202
    if-eqz v5, :cond_e

    .line 203
    .line 204
    and-int v4, v4, p7

    .line 205
    .line 206
    :cond_e
    move v5, v10

    .line 207
    move v10, v4

    .line 208
    move v4, v5

    .line 209
    move-object v5, v11

    .line 210
    goto :goto_a

    .line 211
    :cond_f
    :goto_9
    and-int/lit8 v12, p9, 0x1

    .line 212
    .line 213
    if-eqz v12, :cond_10

    .line 214
    .line 215
    invoke-static {v15, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    and-int/lit8 v4, v4, -0xf

    .line 220
    .line 221
    :cond_10
    if-eqz v5, :cond_11

    .line 222
    .line 223
    const/4 v10, 0x0

    .line 224
    :cond_11
    and-int/lit8 v5, p9, 0x10

    .line 225
    .line 226
    if-eqz v5, :cond_e

    .line 227
    .line 228
    sget-object v5, LZp/b;->a:Lt0/D1;

    .line 229
    .line 230
    invoke-virtual {v14, v5}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, LZp/qux;

    .line 235
    .line 236
    iget-object v5, v5, LZp/qux;->l:LZp/j;

    .line 237
    .line 238
    and-int v4, v4, p7

    .line 239
    .line 240
    move/from16 v28, v10

    .line 241
    .line 242
    move v10, v4

    .line 243
    move/from16 v4, v28

    .line 244
    .line 245
    :goto_a
    invoke-virtual {v14}, Lt0/n;->X()V

    .line 246
    .line 247
    .line 248
    sget-object v11, Lcom/truecaller/callui/presentation/ui/ButtonState;->HIDDEN:Lcom/truecaller/callui/presentation/ui/ButtonState;

    .line 249
    .line 250
    if-ne v6, v11, :cond_12

    .line 251
    .line 252
    invoke-virtual {v14}, Lt0/n;->Y()Lt0/K0;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    if-eqz v10, :cond_1f

    .line 257
    .line 258
    move-object v1, v0

    .line 259
    new-instance v0, LKp/K;

    .line 260
    .line 261
    move/from16 v2, p1

    .line 262
    .line 263
    move/from16 v8, p8

    .line 264
    .line 265
    move/from16 v9, p9

    .line 266
    .line 267
    invoke-direct/range {v0 .. v9}, LKp/K;-><init>(Landroidx/compose/ui/b;ILjava/lang/String;ZLZp/j;Lcom/truecaller/callui/presentation/ui/ButtonState;Lkotlin/jvm/functions/Function0;II)V

    .line 268
    .line 269
    .line 270
    iput-object v0, v10, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    return-void

    .line 273
    :cond_12
    move-object v3, v0

    .line 274
    move/from16 v18, v4

    .line 275
    .line 276
    move-object v4, v5

    .line 277
    move-object v11, v6

    .line 278
    move-object v12, v7

    .line 279
    move/from16 v0, p1

    .line 280
    .line 281
    sget-object v5, Lct/o;->a:Lt0/S;

    .line 282
    .line 283
    invoke-virtual {v14, v5}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, LQ/i1;

    .line 288
    .line 289
    sget-object v6, Lct/o;->b:Lt0/S;

    .line 290
    .line 291
    invoke-virtual {v14, v6}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, LQ/K;

    .line 296
    .line 297
    const-string v7, "callUIOngoingButton"

    .line 298
    .line 299
    const/4 v8, 0x1

    .line 300
    invoke-static {v3, v7, v8}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    sget-object v8, LF0/baz$bar;->n:LF0/a$bar;

    .line 305
    .line 306
    sget-object v13, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 307
    .line 308
    const/16 v9, 0x30

    .line 309
    .line 310
    invoke-static {v13, v8, v14, v9}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    iget v9, v14, Lt0/n;->P:I

    .line 315
    .line 316
    invoke-virtual {v14}, Lt0/n;->R()Lt0/B0;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    invoke-static {v7, v14}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    sget-object v20, Le1/d;->G6:Le1/d$bar;

    .line 325
    .line 326
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    sget-object v1, Le1/d$bar;->b:Le1/C$bar;

    .line 330
    .line 331
    invoke-virtual {v14}, Lt0/n;->x()V

    .line 332
    .line 333
    .line 334
    iget-boolean v2, v14, Lt0/n;->O:Z

    .line 335
    .line 336
    if-eqz v2, :cond_13

    .line 337
    .line 338
    invoke-virtual {v14, v1}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 339
    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_13
    invoke-virtual {v14}, Lt0/n;->c()V

    .line 343
    .line 344
    .line 345
    :goto_b
    sget-object v2, Le1/d$bar;->g:Le1/d$bar$a;

    .line 346
    .line 347
    invoke-static {v8, v2, v14}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 348
    .line 349
    .line 350
    sget-object v8, Le1/d$bar;->f:Le1/d$bar$c;

    .line 351
    .line 352
    invoke-static {v13, v8, v14}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 353
    .line 354
    .line 355
    sget-object v13, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 356
    .line 357
    iget-boolean v15, v14, Lt0/n;->O:Z

    .line 358
    .line 359
    if-nez v15, :cond_14

    .line 360
    .line 361
    invoke-virtual {v14}, Lt0/n;->o()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    move-object/from16 p3, v3

    .line 366
    .line 367
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-nez v3, :cond_15

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_14
    move-object/from16 p3, v3

    .line 379
    .line 380
    :goto_c
    invoke-static {v9, v14, v9, v13}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 381
    .line 382
    .line 383
    :cond_15
    sget-object v3, Le1/d$bar;->d:Le1/d$bar$b;

    .line 384
    .line 385
    invoke-static {v7, v3, v14}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 386
    .line 387
    .line 388
    const/4 v7, 0x3

    .line 389
    const/4 v9, 0x0

    .line 390
    invoke-static {v7, v9}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    const/16 v7, 0x40

    .line 395
    .line 396
    int-to-float v7, v7

    .line 397
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    const-string v9, "background_"

    .line 402
    .line 403
    invoke-static {v0, v9}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    invoke-static {v7, v5, v6, v9, v14}, Lct/o;->a(Landroidx/compose/ui/b;LQ/i1;LQ/K;Ljava/lang/String;Lt0/j;)Landroidx/compose/ui/b;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    sget-object v9, Ld0/c;->a:Ld0/b;

    .line 412
    .line 413
    invoke-static {v7, v9}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    const v9, 0x76698f09

    .line 418
    .line 419
    .line 420
    invoke-virtual {v14, v9}, Lt0/n;->z(I)V

    .line 421
    .line 422
    .line 423
    sget-object v9, LKp/M$bar;->$EnumSwitchMapping$0:[I

    .line 424
    .line 425
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 426
    .line 427
    .line 428
    move-result v15

    .line 429
    aget v15, v9, v15

    .line 430
    .line 431
    move-object/from16 p4, v9

    .line 432
    .line 433
    const/4 v9, 0x2

    .line 434
    if-ne v15, v9, :cond_16

    .line 435
    .line 436
    move v15, v10

    .line 437
    iget-wide v9, v4, LZp/j;->d:J

    .line 438
    .line 439
    :goto_d
    move/from16 v20, v15

    .line 440
    .line 441
    const/4 v15, 0x0

    .line 442
    goto :goto_e

    .line 443
    :cond_16
    move v15, v10

    .line 444
    sget-wide v9, LM0/R0;->k:J

    .line 445
    .line 446
    goto :goto_d

    .line 447
    :goto_e
    invoke-virtual {v14, v15}, Lt0/n;->W(Z)V

    .line 448
    .line 449
    .line 450
    sget-object v15, LM0/u2;->a:LM0/u2$bar;

    .line 451
    .line 452
    invoke-static {v7, v9, v10, v15}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 453
    .line 454
    .line 455
    move-result-object v22

    .line 456
    const v7, 0x4c5de2

    .line 457
    .line 458
    .line 459
    invoke-virtual {v14, v7}, Lt0/n;->z(I)V

    .line 460
    .line 461
    .line 462
    const/high16 v7, 0x380000

    .line 463
    .line 464
    and-int v7, v20, v7

    .line 465
    .line 466
    const/high16 v9, 0x100000

    .line 467
    .line 468
    if-ne v7, v9, :cond_17

    .line 469
    .line 470
    const/4 v7, 0x1

    .line 471
    goto :goto_f

    .line 472
    :cond_17
    const/4 v7, 0x0

    .line 473
    :goto_f
    invoke-virtual {v14}, Lt0/n;->o()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    if-nez v7, :cond_18

    .line 478
    .line 479
    sget-object v7, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 480
    .line 481
    if-ne v9, v7, :cond_19

    .line 482
    .line 483
    :cond_18
    new-instance v9, LDc/bar;

    .line 484
    .line 485
    const/4 v7, 0x1

    .line 486
    invoke-direct {v9, v12, v7}, LDc/bar;-><init>(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v14, v9}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_19
    move-object/from16 v26, v9

    .line 493
    .line 494
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 495
    .line 496
    const/4 v15, 0x0

    .line 497
    invoke-virtual {v14, v15}, Lt0/n;->W(Z)V

    .line 498
    .line 499
    .line 500
    const/16 v27, 0x7

    .line 501
    .line 502
    const/16 v23, 0x0

    .line 503
    .line 504
    const/16 v24, 0x0

    .line 505
    .line 506
    const/16 v25, 0x0

    .line 507
    .line 508
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/b;ZLjava/lang/String;Ll1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    sget-object v9, LF0/baz$bar;->e:LF0/a;

    .line 513
    .line 514
    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    iget v10, v14, Lt0/n;->P:I

    .line 519
    .line 520
    invoke-virtual {v14}, Lt0/n;->R()Lt0/B0;

    .line 521
    .line 522
    .line 523
    move-result-object v15

    .line 524
    invoke-static {v7, v14}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    invoke-virtual {v14}, Lt0/n;->x()V

    .line 529
    .line 530
    .line 531
    iget-boolean v12, v14, Lt0/n;->O:Z

    .line 532
    .line 533
    if-eqz v12, :cond_1a

    .line 534
    .line 535
    invoke-virtual {v14, v1}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 536
    .line 537
    .line 538
    goto :goto_10

    .line 539
    :cond_1a
    invoke-virtual {v14}, Lt0/n;->c()V

    .line 540
    .line 541
    .line 542
    :goto_10
    invoke-static {v9, v2, v14}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v15, v8, v14}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 546
    .line 547
    .line 548
    iget-boolean v1, v14, Lt0/n;->O:Z

    .line 549
    .line 550
    if-nez v1, :cond_1b

    .line 551
    .line 552
    invoke-virtual {v14}, Lt0/n;->o()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-nez v1, :cond_1c

    .line 565
    .line 566
    :cond_1b
    invoke-static {v10, v14, v10, v13}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 567
    .line 568
    .line 569
    :cond_1c
    invoke-static {v7, v3, v14}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 570
    .line 571
    .line 572
    const/4 v7, 0x3

    .line 573
    const/4 v9, 0x0

    .line 574
    invoke-static {v7, v9}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const/16 v2, 0x20

    .line 579
    .line 580
    int-to-float v2, v2

    .line 581
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const-string v2, "button_"

    .line 586
    .line 587
    invoke-static {v0, v2}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-static {v1, v5, v6, v2, v14}, Lct/o;->a(Landroidx/compose/ui/b;LQ/i1;LQ/K;Ljava/lang/String;Lt0/j;)Landroidx/compose/ui/b;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    shr-int/lit8 v1, v20, 0x3

    .line 596
    .line 597
    and-int/lit8 v1, v1, 0xe

    .line 598
    .line 599
    invoke-static {v0, v1, v14}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    move-object v2, v4

    .line 604
    invoke-static {v11, v2, v14}, LKp/M;->b(Lcom/truecaller/callui/presentation/ui/ButtonState;LZp/j;Lt0/j;)J

    .line 605
    .line 606
    .line 607
    move-result-wide v4

    .line 608
    const/16 v7, 0x30

    .line 609
    .line 610
    const/4 v8, 0x0

    .line 611
    move-object v6, v2

    .line 612
    const/4 v2, 0x0

    .line 613
    move-object/from16 v21, p3

    .line 614
    .line 615
    move-object v12, v9

    .line 616
    const/4 v10, 0x1

    .line 617
    move-object v9, v6

    .line 618
    move-object v6, v14

    .line 619
    invoke-static/range {v1 .. v8}, Lp0/q2;->b(LR0/qux;Ljava/lang/String;Landroidx/compose/ui/b;JLt0/j;II)V

    .line 620
    .line 621
    .line 622
    const v1, -0x6dfb29ac

    .line 623
    .line 624
    .line 625
    invoke-virtual {v6, v1}, Lt0/n;->z(I)V

    .line 626
    .line 627
    .line 628
    if-eqz v18, :cond_1d

    .line 629
    .line 630
    const/4 v7, 0x3

    .line 631
    invoke-static {v7, v12}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const/16 v2, 0x10

    .line 636
    .line 637
    int-to-float v2, v2

    .line 638
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    sget-object v2, LF0/baz$bar;->f:LF0/a;

    .line 643
    .line 644
    sget-object v3, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j;

    .line 645
    .line 646
    invoke-virtual {v3, v1, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    .line 647
    .line 648
    .line 649
    move-result-object v22

    .line 650
    const/4 v1, 0x7

    .line 651
    int-to-float v1, v1

    .line 652
    const/16 v26, 0x0

    .line 653
    .line 654
    const/16 v27, 0xb

    .line 655
    .line 656
    const/16 v23, 0x0

    .line 657
    .line 658
    const/16 v24, 0x0

    .line 659
    .line 660
    move/from16 v25, v1

    .line 661
    .line 662
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    const v1, 0x7f08061d

    .line 667
    .line 668
    .line 669
    const/4 v15, 0x0

    .line 670
    invoke-static {v1, v15, v6}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-static {v11, v9, v6}, LKp/M;->b(Lcom/truecaller/callui/presentation/ui/ButtonState;LZp/j;Lt0/j;)J

    .line 675
    .line 676
    .line 677
    move-result-wide v4

    .line 678
    const/16 v7, 0x30

    .line 679
    .line 680
    const/4 v8, 0x0

    .line 681
    const-string v2, "Expand"

    .line 682
    .line 683
    invoke-static/range {v1 .. v8}, Lp0/q2;->b(LR0/qux;Ljava/lang/String;Landroidx/compose/ui/b;JLt0/j;II)V

    .line 684
    .line 685
    .line 686
    goto :goto_11

    .line 687
    :cond_1d
    const/4 v15, 0x0

    .line 688
    :goto_11
    invoke-virtual {v6, v15}, Lt0/n;->W(Z)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v6, v10}, Lt0/n;->W(Z)V

    .line 692
    .line 693
    .line 694
    const/4 v7, 0x3

    .line 695
    invoke-static {v7, v12}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 696
    .line 697
    .line 698
    move-result-object v22

    .line 699
    const/16 v1, 0x8

    .line 700
    .line 701
    int-to-float v1, v1

    .line 702
    const/16 v26, 0x0

    .line 703
    .line 704
    const/16 v27, 0x8

    .line 705
    .line 706
    move/from16 v24, v1

    .line 707
    .line 708
    move/from16 v25, v1

    .line 709
    .line 710
    move/from16 v23, v1

    .line 711
    .line 712
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    sget-object v1, LSs/baz;->a:Lt0/D1;

    .line 717
    .line 718
    invoke-virtual {v6, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, LSs/h;

    .line 723
    .line 724
    iget-object v4, v1, LSs/h;->c:Ln1/N;

    .line 725
    .line 726
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    aget v1, p4, v1

    .line 731
    .line 732
    if-ne v1, v10, :cond_1e

    .line 733
    .line 734
    iget-wide v7, v9, LZp/j;->e:J

    .line 735
    .line 736
    goto :goto_12

    .line 737
    :cond_1e
    iget-wide v7, v9, LZp/j;->a:J

    .line 738
    .line 739
    :goto_12
    new-instance v11, Lz1/e;

    .line 740
    .line 741
    const/4 v1, 0x3

    .line 742
    invoke-direct {v11, v1}, Lz1/e;-><init>(I)V

    .line 743
    .line 744
    .line 745
    move/from16 v15, v20

    .line 746
    .line 747
    and-int/lit16 v1, v15, 0x380

    .line 748
    .line 749
    const v3, 0x6d80006

    .line 750
    .line 751
    .line 752
    or-int v15, v1, v3

    .line 753
    .line 754
    const/16 v16, 0x0

    .line 755
    .line 756
    const/16 v17, 0xc20

    .line 757
    .line 758
    sget-object v0, LTs/e1;->a:LTs/e1;

    .line 759
    .line 760
    const-string v1, "ongoingButtonText"

    .line 761
    .line 762
    move-object v14, v6

    .line 763
    move-wide v5, v7

    .line 764
    const/4 v7, 0x0

    .line 765
    const/4 v8, 0x2

    .line 766
    move-object v3, v9

    .line 767
    const/4 v9, 0x2

    .line 768
    move v12, v10

    .line 769
    const/4 v10, 0x2

    .line 770
    move/from16 v19, v12

    .line 771
    .line 772
    const-wide/16 v12, 0x0

    .line 773
    .line 774
    move-object/from16 v19, v3

    .line 775
    .line 776
    move-object/from16 v3, p2

    .line 777
    .line 778
    invoke-virtual/range {v0 .. v17}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 779
    .line 780
    .line 781
    move-object v6, v14

    .line 782
    const/4 v10, 0x1

    .line 783
    invoke-virtual {v6, v10}, Lt0/n;->W(Z)V

    .line 784
    .line 785
    .line 786
    move/from16 v4, v18

    .line 787
    .line 788
    move-object/from16 v5, v19

    .line 789
    .line 790
    move-object/from16 v1, v21

    .line 791
    .line 792
    :goto_13
    invoke-virtual {v6}, Lt0/n;->Y()Lt0/K0;

    .line 793
    .line 794
    .line 795
    move-result-object v10

    .line 796
    if-eqz v10, :cond_1f

    .line 797
    .line 798
    new-instance v0, LKp/L;

    .line 799
    .line 800
    move/from16 v2, p1

    .line 801
    .line 802
    move-object/from16 v3, p2

    .line 803
    .line 804
    move-object/from16 v6, p5

    .line 805
    .line 806
    move-object/from16 v7, p6

    .line 807
    .line 808
    move/from16 v8, p8

    .line 809
    .line 810
    move/from16 v9, p9

    .line 811
    .line 812
    invoke-direct/range {v0 .. v9}, LKp/L;-><init>(Landroidx/compose/ui/b;ILjava/lang/String;ZLZp/j;Lcom/truecaller/callui/presentation/ui/ButtonState;Lkotlin/jvm/functions/Function0;II)V

    .line 813
    .line 814
    .line 815
    iput-object v0, v10, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 816
    .line 817
    :cond_1f
    return-void
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
.end method

.method public static final b(Lcom/truecaller/callui/presentation/ui/ButtonState;LZp/j;Lt0/j;)J
    .locals 1

    .line 1
    const v0, -0x1469b830

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lt0/j;->z(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LKp/M$bar;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    aget p0, v0, p0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    iget-wide p0, p1, LZp/j;->a:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide p0, p1, LZp/j;->c:J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-wide p0, p1, LZp/j;->e:J

    .line 28
    .line 29
    :goto_0
    invoke-interface {p2}, Lt0/j;->f()V

    .line 30
    .line 31
    .line 32
    return-wide p0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
.end method
