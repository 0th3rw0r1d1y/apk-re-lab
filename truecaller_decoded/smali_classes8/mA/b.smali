.class public final LmA/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LG20/baz;Landroidx/compose/ui/b;LM0/I0;Lt0/j;II)V
    .locals 32
    .param p0    # LG20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LM0/I0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG20/baz<",
            "LmA/bar;",
            ">;",
            "Landroidx/compose/ui/b;",
            "LM0/I0;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const-string v0, "familyAndroidParticipants"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x1fc4ece

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    invoke-interface {v2, v0}, Lt0/j;->B(I)Lt0/n;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    and-int/lit8 v0, v4, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v11, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v4

    .line 35
    :goto_1
    and-int/lit8 v3, v4, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    and-int/lit8 v3, p5, 0x2

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    move-object/from16 v3, p1

    .line 44
    .line 45
    invoke-virtual {v11, v3}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object/from16 v3, p1

    .line 55
    .line 56
    :cond_3
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v5

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move-object/from16 v3, p1

    .line 61
    .line 62
    :goto_3
    and-int/lit16 v5, v4, 0x180

    .line 63
    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    or-int/lit16 v0, v0, 0x80

    .line 67
    .line 68
    :cond_5
    and-int/lit16 v0, v0, 0x93

    .line 69
    .line 70
    const/16 v5, 0x92

    .line 71
    .line 72
    if-ne v0, v5, :cond_7

    .line 73
    .line 74
    invoke-virtual {v11}, Lt0/n;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-virtual {v11}, Lt0/n;->e()V

    .line 82
    .line 83
    .line 84
    move-object v2, v3

    .line 85
    move-object/from16 v3, p2

    .line 86
    .line 87
    goto/16 :goto_d

    .line 88
    .line 89
    :cond_7
    :goto_4
    invoke-virtual {v11}, Lt0/n;->t0()V

    .line 90
    .line 91
    .line 92
    and-int/lit8 v0, v4, 0x1

    .line 93
    .line 94
    const/4 v5, 0x3

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    invoke-virtual {v11}, Lt0/n;->f0()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    invoke-virtual {v11}, Lt0/n;->e()V

    .line 107
    .line 108
    .line 109
    move-object v0, v3

    .line 110
    move-object/from16 v3, p2

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    :goto_5
    and-int/lit8 v0, p5, 0x2

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    invoke-static {v5, v7}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_6

    .line 122
    :cond_a
    move-object v0, v3

    .line 123
    :goto_6
    invoke-static {v6, v5, v11}, LTs/G;->b(IILt0/j;)LTs/F;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_7
    invoke-virtual {v11}, Lt0/n;->X()V

    .line 128
    .line 129
    .line 130
    new-instance v8, Ljava/util/ArrayList;

    .line 131
    .line 132
    const/16 v9, 0xa

    .line 133
    .line 134
    invoke-static {v1, v9}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_b

    .line 150
    .line 151
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    check-cast v12, LmA/bar;

    .line 156
    .line 157
    iget-object v12, v12, LmA/bar;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_b
    invoke-static {v8}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v8, v11, v6}, LeA/M;->a(LG20/baz;Lt0/j;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v28

    .line 171
    new-instance v6, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-static {v1, v9}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_c

    .line 189
    .line 190
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, LmA/bar;

    .line 195
    .line 196
    iget-object v9, v9, LmA/bar;->b:LeA/qux;

    .line 197
    .line 198
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_c
    invoke-static {v6}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    .line 203
    .line 204
    .line 205
    move-result-object v29

    .line 206
    const/high16 v6, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    sget-object v9, Landroidx/compose/foundation/layout/n0;->a:Landroidx/compose/foundation/layout/n0;

    .line 213
    .line 214
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/m0;->a(Landroidx/compose/ui/b;Landroidx/compose/foundation/layout/n0;)Landroidx/compose/ui/b;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    sget-object v9, Landroidx/compose/foundation/layout/qux;->g:Landroidx/compose/foundation/layout/qux$e;

    .line 219
    .line 220
    const/16 v10, 0x36

    .line 221
    .line 222
    sget-object v12, LF0/baz$bar;->k:LF0/a$baz;

    .line 223
    .line 224
    invoke-static {v9, v12, v11, v10}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    iget v10, v11, Lt0/n;->P:I

    .line 229
    .line 230
    invoke-virtual {v11}, Lt0/n;->R()Lt0/B0;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-static {v8, v11}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    sget-object v14, Le1/d;->G6:Le1/d$bar;

    .line 239
    .line 240
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v14, Le1/d$bar;->b:Le1/C$bar;

    .line 244
    .line 245
    invoke-virtual {v11}, Lt0/n;->x()V

    .line 246
    .line 247
    .line 248
    iget-boolean v15, v11, Lt0/n;->O:Z

    .line 249
    .line 250
    if-eqz v15, :cond_d

    .line 251
    .line 252
    invoke-virtual {v11, v14}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 253
    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_d
    invoke-virtual {v11}, Lt0/n;->c()V

    .line 257
    .line 258
    .line 259
    :goto_a
    sget-object v15, Le1/d$bar;->g:Le1/d$bar$a;

    .line 260
    .line 261
    invoke-static {v9, v15, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 262
    .line 263
    .line 264
    sget-object v9, Le1/d$bar;->f:Le1/d$bar$c;

    .line 265
    .line 266
    invoke-static {v13, v9, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 267
    .line 268
    .line 269
    sget-object v13, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 270
    .line 271
    iget-boolean v2, v11, Lt0/n;->O:Z

    .line 272
    .line 273
    if-nez v2, :cond_e

    .line 274
    .line 275
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_f

    .line 288
    .line 289
    :cond_e
    invoke-static {v10, v11, v10, v13}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 290
    .line 291
    .line 292
    :cond_f
    sget-object v2, Le1/d$bar;->d:Le1/d$bar$b;

    .line 293
    .line 294
    invoke-static {v8, v2, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v5, v7}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    move-object/from16 p2, v6

    .line 302
    .line 303
    const/high16 v8, 0x3f800000    # 1.0f

    .line 304
    .line 305
    float-to-double v5, v8

    .line 306
    const-wide/16 v16, 0x0

    .line 307
    .line 308
    cmpl-double v5, v5, v16

    .line 309
    .line 310
    if-lez v5, :cond_15

    .line 311
    .line 312
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 313
    .line 314
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 315
    .line 316
    .line 317
    cmpl-float v16, v8, v6

    .line 318
    .line 319
    if-lez v16, :cond_10

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_10
    const/high16 v6, 0x3f800000    # 1.0f

    .line 323
    .line 324
    :goto_b
    const/4 v8, 0x1

    .line 325
    invoke-direct {v5, v6, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v6, p2

    .line 329
    .line 330
    invoke-interface {v6, v5}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    sget-object v6, Landroidx/compose/foundation/layout/qux;->a:Landroidx/compose/foundation/layout/qux$h;

    .line 335
    .line 336
    const/16 v7, 0x30

    .line 337
    .line 338
    invoke-static {v6, v12, v11, v7}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    iget v7, v11, Lt0/n;->P:I

    .line 343
    .line 344
    invoke-virtual {v11}, Lt0/n;->R()Lt0/B0;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    invoke-static {v5, v11}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v11}, Lt0/n;->x()V

    .line 353
    .line 354
    .line 355
    iget-boolean v8, v11, Lt0/n;->O:Z

    .line 356
    .line 357
    if-eqz v8, :cond_11

    .line 358
    .line 359
    invoke-virtual {v11, v14}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 360
    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_11
    invoke-virtual {v11}, Lt0/n;->c()V

    .line 364
    .line 365
    .line 366
    :goto_c
    invoke-static {v6, v15, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v12, v9, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 370
    .line 371
    .line 372
    iget-boolean v6, v11, Lt0/n;->O:Z

    .line 373
    .line 374
    if-nez v6, :cond_12

    .line 375
    .line 376
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-nez v6, :cond_13

    .line 389
    .line 390
    :cond_12
    invoke-static {v7, v11, v7, v13}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 391
    .line 392
    .line 393
    :cond_13
    invoke-static {v5, v2, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 394
    .line 395
    .line 396
    const v2, 0x7f140d7d

    .line 397
    .line 398
    .line 399
    invoke-static {v2, v11}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    sget-object v2, LSs/baz;->a:Lt0/D1;

    .line 404
    .line 405
    invoke-virtual {v11, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    check-cast v6, LSs/h;

    .line 410
    .line 411
    iget-object v6, v6, LSs/h;->c:Ln1/N;

    .line 412
    .line 413
    invoke-static {v6, v3}, Ln1/N;->a(Ln1/N;LM0/I0;)Ln1/N;

    .line 414
    .line 415
    .line 416
    move-result-object v23

    .line 417
    const/16 v26, 0x0

    .line 418
    .line 419
    const v27, 0xfffe

    .line 420
    .line 421
    .line 422
    const/4 v6, 0x0

    .line 423
    const-wide/16 v7, 0x0

    .line 424
    .line 425
    const/4 v12, 0x3

    .line 426
    const-wide/16 v9, 0x0

    .line 427
    .line 428
    move-object/from16 v24, v11

    .line 429
    .line 430
    const/4 v11, 0x0

    .line 431
    move v14, v12

    .line 432
    const-wide/16 v12, 0x0

    .line 433
    .line 434
    move v15, v14

    .line 435
    const/4 v14, 0x0

    .line 436
    move/from16 v17, v15

    .line 437
    .line 438
    const/4 v15, 0x0

    .line 439
    move/from16 v18, v17

    .line 440
    .line 441
    const/16 v19, 0x0

    .line 442
    .line 443
    const-wide/16 v16, 0x0

    .line 444
    .line 445
    move/from16 v20, v18

    .line 446
    .line 447
    const/16 v18, 0x0

    .line 448
    .line 449
    move-object/from16 v21, v19

    .line 450
    .line 451
    const/16 v19, 0x0

    .line 452
    .line 453
    move/from16 v22, v20

    .line 454
    .line 455
    const/16 v20, 0x0

    .line 456
    .line 457
    move-object/from16 v25, v21

    .line 458
    .line 459
    const/16 v21, 0x0

    .line 460
    .line 461
    move/from16 v30, v22

    .line 462
    .line 463
    const/16 v22, 0x0

    .line 464
    .line 465
    move-object/from16 v31, v25

    .line 466
    .line 467
    const/16 v25, 0x0

    .line 468
    .line 469
    move-object/from16 p2, v0

    .line 470
    .line 471
    move-object/from16 v1, v31

    .line 472
    .line 473
    const/4 v0, 0x1

    .line 474
    invoke-static/range {v5 .. v27}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v11, v24

    .line 478
    .line 479
    sget-object v12, LKs/t;->a:Lt0/D1;

    .line 480
    .line 481
    invoke-virtual {v11, v12}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    check-cast v5, LKs/r;

    .line 486
    .line 487
    invoke-virtual {v5}, LKs/r;->k()LOs/p;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {v5}, LOs/p;->c()LOs/p$qux;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    iget-wide v7, v5, LOs/p$qux;->a:J

    .line 496
    .line 497
    int-to-float v6, v0

    .line 498
    const/4 v10, 0x3

    .line 499
    invoke-static {v10, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    const/16 v9, 0x8

    .line 504
    .line 505
    int-to-float v13, v9

    .line 506
    const/4 v9, 0x0

    .line 507
    const/4 v10, 0x2

    .line 508
    invoke-static {v5, v13, v9, v10}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    const/high16 v9, 0x3f000000    # 0.5f

    .line 513
    .line 514
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/Q0;->c(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    const/16 v10, 0x30

    .line 519
    .line 520
    move-object v9, v11

    .line 521
    invoke-static/range {v5 .. v10}, Lp0/t1;->c(Landroidx/compose/ui/b;FJLt0/j;I)V

    .line 522
    .line 523
    .line 524
    move/from16 v31, v6

    .line 525
    .line 526
    invoke-virtual {v11, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    check-cast v5, LSs/h;

    .line 531
    .line 532
    iget-object v5, v5, LSs/h;->c:Ln1/N;

    .line 533
    .line 534
    invoke-virtual {v11, v12}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    check-cast v6, LKs/r;

    .line 539
    .line 540
    invoke-virtual {v6}, LKs/r;->k()LOs/p;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    iget-object v6, v6, LOs/p;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 545
    .line 546
    invoke-virtual {v6}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    check-cast v6, LOs/p$b;

    .line 551
    .line 552
    iget-wide v7, v6, LOs/p$b;->a:J

    .line 553
    .line 554
    const/4 v10, 0x3

    .line 555
    invoke-static {v10, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const/16 v17, 0x0

    .line 560
    .line 561
    const/16 v18, 0xb

    .line 562
    .line 563
    const/4 v14, 0x0

    .line 564
    const/4 v15, 0x0

    .line 565
    move/from16 v16, v13

    .line 566
    .line 567
    move-object v13, v1

    .line 568
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    move/from16 v1, v16

    .line 573
    .line 574
    const/16 v26, 0xc30

    .line 575
    .line 576
    const v27, 0xd7f8

    .line 577
    .line 578
    .line 579
    const-wide/16 v9, 0x0

    .line 580
    .line 581
    const/4 v11, 0x0

    .line 582
    const-wide/16 v12, 0x0

    .line 583
    .line 584
    const/4 v14, 0x0

    .line 585
    const/4 v15, 0x0

    .line 586
    const-wide/16 v16, 0x0

    .line 587
    .line 588
    const/16 v18, 0x2

    .line 589
    .line 590
    const/16 v20, 0x1

    .line 591
    .line 592
    move-object/from16 v23, v5

    .line 593
    .line 594
    move-object/from16 v5, v28

    .line 595
    .line 596
    invoke-static/range {v5 .. v27}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v11, v24

    .line 600
    .line 601
    invoke-virtual {v11, v0}, Lt0/n;->W(Z)V

    .line 602
    .line 603
    .line 604
    const/16 v5, 0x18

    .line 605
    .line 606
    int-to-float v8, v5

    .line 607
    sget v5, LeA/bar;->a:F

    .line 608
    .line 609
    neg-float v1, v1

    .line 610
    invoke-static {v1}, Landroidx/compose/foundation/layout/qux;->g(F)Landroidx/compose/foundation/layout/qux$g;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    invoke-virtual {v11, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, LSs/h;

    .line 619
    .line 620
    iget-object v10, v1, LSs/h;->c:Ln1/N;

    .line 621
    .line 622
    const/16 v12, 0xd80

    .line 623
    .line 624
    const/4 v13, 0x1

    .line 625
    const/4 v5, 0x0

    .line 626
    move-object/from16 v6, v29

    .line 627
    .line 628
    move/from16 v7, v31

    .line 629
    .line 630
    invoke-static/range {v5 .. v13}, LeA/h;->a(Landroidx/compose/ui/b;LG20/baz;FFLandroidx/compose/foundation/layout/qux$b;Ln1/N;Lt0/j;II)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v11, v0}, Lt0/n;->W(Z)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v2, p2

    .line 637
    .line 638
    :goto_d
    invoke-virtual {v11}, Lt0/n;->Y()Lt0/K0;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    if-eqz v6, :cond_14

    .line 643
    .line 644
    new-instance v0, LmA/baz;

    .line 645
    .line 646
    move-object/from16 v1, p0

    .line 647
    .line 648
    move/from16 v5, p5

    .line 649
    .line 650
    invoke-direct/range {v0 .. v5}, LmA/baz;-><init>(LG20/baz;Landroidx/compose/ui/b;LM0/I0;II)V

    .line 651
    .line 652
    .line 653
    iput-object v0, v6, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 654
    .line 655
    :cond_14
    return-void

    .line 656
    :cond_15
    const-string v0, "invalid weight "

    .line 657
    .line 658
    const-string v1, "; must be greater than zero"

    .line 659
    .line 660
    const/high16 v8, 0x3f800000    # 1.0f

    .line 661
    .line 662
    invoke-static {v8, v0, v1}, Landroidx/appcompat/widget/r;->a(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v1
.end method

.method public static final b(LmA/e;Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 8
    .param p0    # LmA/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x2e210e94

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    or-int/lit8 p2, p3, 0x2

    .line 9
    .line 10
    invoke-virtual {v4, p1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x10

    .line 20
    .line 21
    :goto_0
    or-int/2addr p2, v0

    .line 22
    and-int/lit8 v0, p2, 0x13

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v4}, Lt0/n;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {v4}, Lt0/n;->e()V

    .line 36
    .line 37
    .line 38
    move-object v2, p1

    .line 39
    :goto_1
    move-object v6, v4

    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_2
    :goto_2
    invoke-virtual {v4}, Lt0/n;->t0()V

    .line 43
    .line 44
    .line 45
    and-int/lit8 v0, p3, 0x1

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v4}, Lt0/n;->f0()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v4}, Lt0/n;->e()V

    .line 58
    .line 59
    .line 60
    and-int/lit8 p2, p2, -0xf

    .line 61
    .line 62
    move-object v6, v4

    .line 63
    goto :goto_6

    .line 64
    :cond_4
    :goto_3
    const p0, 0x70b323c8

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p0}, Lt0/n;->G(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Li3/bar;->a(Lt0/j;)Landroidx/lifecycle/q0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    move-object v6, v4

    .line 77
    invoke-static {v2, v6}, Lc3/bar;->a(Landroidx/lifecycle/q0;Lt0/j;)Lp10/baz;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const p0, 0x671a9c9b

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, p0}, Lt0/n;->G(I)V

    .line 85
    .line 86
    .line 87
    instance-of p0, v2, Landroidx/lifecycle/l;

    .line 88
    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    move-object p0, v2

    .line 92
    check-cast p0, Landroidx/lifecycle/l;

    .line 93
    .line 94
    invoke-interface {p0}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lh3/bar;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_4
    move-object v5, p0

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    sget-object p0, Lh3/bar$bar;->b:Lh3/bar$bar;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :goto_5
    const-class v1, LmA/e;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static/range {v1 .. v6}, Li3/baz;->b(Ljava/lang/Class;Landroidx/lifecycle/q0;Ljava/lang/String;Lp10/baz;Lh3/bar;Lt0/j;)Landroidx/lifecycle/k0;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v6, v7}, Lt0/n;->W(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v7}, Lt0/n;->W(Z)V

    .line 114
    .line 115
    .line 116
    check-cast p0, LmA/e;

    .line 117
    .line 118
    and-int/lit8 p2, p2, -0xf

    .line 119
    .line 120
    :goto_6
    invoke-virtual {v6}, Lt0/n;->X()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LmA/e;->c:LO20/p0;

    .line 124
    .line 125
    const/4 v1, 0x7

    .line 126
    invoke-static {v0, v6, v7, v1}, Lg3/baz;->c(LO20/C0;Lt0/j;II)Lt0/s0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LmA/c;

    .line 135
    .line 136
    iget-boolean v1, v1, LmA/c;->a:Z

    .line 137
    .line 138
    if-nez v1, :cond_6

    .line 139
    .line 140
    invoke-virtual {v6}, Lt0/n;->Y()Lt0/K0;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-eqz p2, :cond_7

    .line 145
    .line 146
    new-instance v0, LmA/qux;

    .line 147
    .line 148
    invoke-direct {v0, p0, p1, p3}, LmA/qux;-><init>(LmA/e;Landroidx/compose/ui/b;I)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    invoke-interface {v0}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LmA/c;

    .line 159
    .line 160
    iget-object v1, v0, LmA/c;->b:LG20/baz;

    .line 161
    .line 162
    and-int/lit8 v5, p2, 0x70

    .line 163
    .line 164
    move-object v4, v6

    .line 165
    const/4 v6, 0x4

    .line 166
    const/4 v3, 0x0

    .line 167
    move-object v2, p1

    .line 168
    invoke-static/range {v1 .. v6}, LmA/b;->a(LG20/baz;Landroidx/compose/ui/b;LM0/I0;Lt0/j;II)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :goto_7
    invoke-virtual {v6}, Lt0/n;->Y()Lt0/K0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    new-instance p2, LmA/a;

    .line 180
    .line 181
    invoke-direct {p2, p0, v2, p3}, LmA/a;-><init>(LmA/e;Landroidx/compose/ui/b;I)V

    .line 182
    .line 183
    .line 184
    iput-object p2, p1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    :cond_7
    return-void

    .line 187
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 190
    .line 191
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0
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
