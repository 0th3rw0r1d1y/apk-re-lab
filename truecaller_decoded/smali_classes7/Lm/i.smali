.class public final LLm/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILjava/lang/String;Lt0/j;)V
    .locals 27
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, "liveCallLottieJsonAssetString"

    .line 4
    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v2, 0x101c66b9

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-interface {v3, v2}, Lt0/j;->B(I)Lt0/n;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v6, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x4

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v3

    .line 28
    :goto_0
    or-int v2, p0, v2

    .line 29
    .line 30
    const/4 v9, 0x3

    .line 31
    and-int/2addr v2, v9

    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v6}, Lt0/n;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v6}, Lt0/n;->e()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 47
    invoke-static {v9, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/high16 v5, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const/16 v3, 0x10

    .line 58
    .line 59
    int-to-float v12, v3

    .line 60
    const/4 v14, 0x0

    .line 61
    const/16 v15, 0xd

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v5, LF0/baz$bar;->e:LF0/a;

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget v7, v6, Lt0/n;->P:I

    .line 77
    .line 78
    invoke-virtual {v6}, Lt0/n;->R()Lt0/B0;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v3, v6}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v11, Le1/d;->G6:Le1/d$bar;

    .line 87
    .line 88
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v11, Le1/d$bar;->b:Le1/C$bar;

    .line 92
    .line 93
    invoke-virtual {v6}, Lt0/n;->x()V

    .line 94
    .line 95
    .line 96
    iget-boolean v12, v6, Lt0/n;->O:Z

    .line 97
    .line 98
    if-eqz v12, :cond_3

    .line 99
    .line 100
    invoke-virtual {v6, v11}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {v6}, Lt0/n;->c()V

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object v12, Le1/d$bar;->g:Le1/d$bar$a;

    .line 108
    .line 109
    invoke-static {v5, v12, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 110
    .line 111
    .line 112
    sget-object v5, Le1/d$bar;->f:Le1/d$bar$c;

    .line 113
    .line 114
    invoke-static {v8, v5, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 115
    .line 116
    .line 117
    sget-object v8, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 118
    .line 119
    iget-boolean v13, v6, Lt0/n;->O:Z

    .line 120
    .line 121
    if-nez v13, :cond_4

    .line 122
    .line 123
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-nez v13, :cond_5

    .line 136
    .line 137
    :cond_4
    invoke-static {v7, v6, v7, v8}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    sget-object v7, Le1/d$bar;->d:Le1/d$bar$b;

    .line 141
    .line 142
    invoke-static {v3, v7, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v9, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3, v2, v9}, Landroidx/compose/foundation/layout/Q0;->v(Landroidx/compose/ui/b;LF0/a;I)Landroidx/compose/ui/b;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v13, LKs/t;->a:Lt0/D1;

    .line 154
    .line 155
    invoke-virtual {v6, v13}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    check-cast v14, LKs/r;

    .line 160
    .line 161
    invoke-virtual {v14}, LKs/r;->h()LKs/r$b;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    iget-wide v14, v14, LKs/r$b;->f:J

    .line 166
    .line 167
    const/16 v9, 0x20

    .line 168
    .line 169
    int-to-float v9, v9

    .line 170
    invoke-static {v9}, Ld0/c;->b(F)Ld0/b;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v3, v14, v15, v9}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    int-to-float v4, v4

    .line 179
    const/16 v9, 0xa

    .line 180
    .line 181
    int-to-float v9, v9

    .line 182
    invoke-static {v3, v9, v4}, Landroidx/compose/foundation/layout/x0;->g(Landroidx/compose/ui/b;FF)Landroidx/compose/ui/b;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget-object v4, LF0/baz$bar;->a:LF0/a;

    .line 187
    .line 188
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget v9, v6, Lt0/n;->P:I

    .line 193
    .line 194
    invoke-virtual {v6}, Lt0/n;->R()Lt0/B0;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-static {v3, v6}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v6}, Lt0/n;->x()V

    .line 203
    .line 204
    .line 205
    iget-boolean v15, v6, Lt0/n;->O:Z

    .line 206
    .line 207
    if-eqz v15, :cond_6

    .line 208
    .line 209
    invoke-virtual {v6, v11}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    invoke-virtual {v6}, Lt0/n;->c()V

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-static {v4, v12, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v14, v5, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 220
    .line 221
    .line 222
    iget-boolean v4, v6, Lt0/n;->O:Z

    .line 223
    .line 224
    if-nez v4, :cond_7

    .line 225
    .line 226
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_8

    .line 239
    .line 240
    :cond_7
    invoke-static {v9, v6, v9, v8}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    invoke-static {v3, v7, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 244
    .line 245
    .line 246
    sget-object v3, Landroidx/compose/foundation/layout/qux;->a:Landroidx/compose/foundation/layout/qux$h;

    .line 247
    .line 248
    sget-object v4, LF0/baz$bar;->j:LF0/a$baz;

    .line 249
    .line 250
    invoke-static {v3, v4, v6, v10}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget v4, v6, Lt0/n;->P:I

    .line 255
    .line 256
    invoke-virtual {v6}, Lt0/n;->R()Lt0/B0;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    sget-object v14, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 261
    .line 262
    invoke-static {v14, v6}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-virtual {v6}, Lt0/n;->x()V

    .line 267
    .line 268
    .line 269
    iget-boolean v15, v6, Lt0/n;->O:Z

    .line 270
    .line 271
    if-eqz v15, :cond_9

    .line 272
    .line 273
    invoke-virtual {v6, v11}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_9
    invoke-virtual {v6}, Lt0/n;->c()V

    .line 278
    .line 279
    .line 280
    :goto_4
    invoke-static {v3, v12, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v9, v5, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 284
    .line 285
    .line 286
    iget-boolean v3, v6, Lt0/n;->O:Z

    .line 287
    .line 288
    if-nez v3, :cond_a

    .line 289
    .line 290
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-nez v3, :cond_b

    .line 303
    .line 304
    :cond_a
    invoke-static {v4, v6, v4, v8}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 305
    .line 306
    .line 307
    :cond_b
    invoke-static {v14, v7, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 308
    .line 309
    .line 310
    const-string v3, "assetName"

    .line 311
    .line 312
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v3, LB5/p$bar;

    .line 316
    .line 317
    invoke-direct {v3, v1}, LB5/p$bar;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    const/16 v8, 0x3e

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    const/4 v5, 0x0

    .line 325
    invoke-static/range {v3 .. v8}, LB5/E;->c(LB5/p;Ljava/lang/String;Lu20/k;Lt0/j;II)LB5/o;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v3}, LB5/o;->q()Lcom/airbnb/lottie/f;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    const v5, 0x7fffffff

    .line 334
    .line 335
    .line 336
    const/16 v7, 0x3bc

    .line 337
    .line 338
    invoke-static {v4, v2, v5, v6, v7}, LB5/baz;->a(Lcom/airbnb/lottie/f;LB5/m$bar;ILt0/j;I)LB5/qux;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    sget-object v5, Lf1/J0;->f:Lt0/D1;

    .line 343
    .line 344
    invoke-virtual {v6, v5}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    check-cast v5, LC1/c;

    .line 349
    .line 350
    invoke-interface {v5}, LC1/c;->u()F

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    const/4 v7, 0x3

    .line 355
    invoke-static {v7, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    sget-object v9, LF0/baz$bar;->k:LF0/a$baz;

    .line 360
    .line 361
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/e0;->a(LF0/a$baz;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    const/16 v11, 0x12

    .line 366
    .line 367
    int-to-float v11, v11

    .line 368
    mul-float/2addr v11, v5

    .line 369
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v3}, LB5/o;->q()Lcom/airbnb/lottie/f;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const v8, 0x4c5de2

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v8}, Lt0/n;->z(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v4}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    if-nez v8, :cond_c

    .line 392
    .line 393
    sget-object v8, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 394
    .line 395
    if-ne v11, v8, :cond_d

    .line 396
    .line 397
    :cond_c
    new-instance v11, LLm/g;

    .line 398
    .line 399
    const/4 v8, 0x0

    .line 400
    invoke-direct {v11, v4, v8}, LLm/g;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v11}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_d
    move-object v4, v11

    .line 407
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 408
    .line 409
    invoke-virtual {v6, v10}, Lt0/n;->W(Z)V

    .line 410
    .line 411
    .line 412
    const/16 v22, 0x0

    .line 413
    .line 414
    const v23, 0x1fff8

    .line 415
    .line 416
    .line 417
    move-object/from16 v20, v6

    .line 418
    .line 419
    const/4 v6, 0x0

    .line 420
    move v8, v7

    .line 421
    const/4 v7, 0x0

    .line 422
    move v10, v8

    .line 423
    const/4 v8, 0x0

    .line 424
    move-object v11, v9

    .line 425
    const/4 v9, 0x0

    .line 426
    move v12, v10

    .line 427
    const/4 v10, 0x0

    .line 428
    move-object v14, v11

    .line 429
    const/4 v11, 0x0

    .line 430
    move v15, v12

    .line 431
    const/4 v12, 0x0

    .line 432
    move-object/from16 v16, v13

    .line 433
    .line 434
    const/4 v13, 0x0

    .line 435
    move-object/from16 v17, v14

    .line 436
    .line 437
    const/4 v14, 0x0

    .line 438
    move/from16 v18, v15

    .line 439
    .line 440
    const/4 v15, 0x0

    .line 441
    move-object/from16 v19, v16

    .line 442
    .line 443
    const/16 v16, 0x0

    .line 444
    .line 445
    move-object/from16 v21, v17

    .line 446
    .line 447
    const/16 v17, 0x0

    .line 448
    .line 449
    move/from16 v24, v18

    .line 450
    .line 451
    const/16 v18, 0x0

    .line 452
    .line 453
    move-object/from16 v25, v19

    .line 454
    .line 455
    const/16 v19, 0x0

    .line 456
    .line 457
    move-object/from16 v26, v21

    .line 458
    .line 459
    const/16 v21, 0x0

    .line 460
    .line 461
    move/from16 v1, v24

    .line 462
    .line 463
    move-object/from16 v0, v26

    .line 464
    .line 465
    invoke-static/range {v3 .. v23}, LB5/g;->b(Lcom/airbnb/lottie/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;ZZZZLcom/airbnb/lottie/S;ZLB5/q;LF0/baz;Lc1/i;ZZLjava/util/Map;Lcom/airbnb/lottie/bar;ZLt0/j;III)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v6, v20

    .line 469
    .line 470
    invoke-static {v1, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/e0;->a(LF0/a$baz;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    const v0, 0x7f140106

    .line 479
    .line 480
    .line 481
    invoke-static {v0, v6}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    sget-object v0, LSs/baz;->a:Lt0/D1;

    .line 486
    .line 487
    invoke-virtual {v6, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, LSs/h;

    .line 492
    .line 493
    iget-object v0, v0, LSs/h;->a:Ln1/N;

    .line 494
    .line 495
    move-object/from16 v1, v25

    .line 496
    .line 497
    invoke-virtual {v6, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, LKs/r;

    .line 502
    .line 503
    invoke-virtual {v1}, LKs/r;->f()LLs/bar;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iget-object v1, v1, LLs/bar;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 508
    .line 509
    invoke-virtual {v1}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, LM0/R0;

    .line 514
    .line 515
    iget-wide v1, v1, LM0/R0;->a:J

    .line 516
    .line 517
    const/16 v24, 0x0

    .line 518
    .line 519
    const v25, 0xfff8

    .line 520
    .line 521
    .line 522
    const-wide/16 v7, 0x0

    .line 523
    .line 524
    const/4 v9, 0x0

    .line 525
    const-wide/16 v10, 0x0

    .line 526
    .line 527
    const-wide/16 v14, 0x0

    .line 528
    .line 529
    const/16 v17, 0x0

    .line 530
    .line 531
    const/16 v18, 0x0

    .line 532
    .line 533
    const/16 v20, 0x0

    .line 534
    .line 535
    const/16 v23, 0x0

    .line 536
    .line 537
    move-object/from16 v21, v0

    .line 538
    .line 539
    move-object/from16 v22, v6

    .line 540
    .line 541
    move-wide v5, v1

    .line 542
    invoke-static/range {v3 .. v25}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v6, v22

    .line 546
    .line 547
    const/4 v0, 0x1

    .line 548
    invoke-static {v6, v0, v0, v0}, Lp0/Y5;->b(Lt0/n;ZZZ)V

    .line 549
    .line 550
    .line 551
    :goto_5
    invoke-virtual {v6}, Lt0/n;->Y()Lt0/K0;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    if-eqz v0, :cond_e

    .line 556
    .line 557
    new-instance v1, LLm/h;

    .line 558
    .line 559
    move/from16 v2, p0

    .line 560
    .line 561
    move-object/from16 v3, p1

    .line 562
    .line 563
    invoke-direct {v1, v3, v2}, LLm/h;-><init>(Ljava/lang/String;I)V

    .line 564
    .line 565
    .line 566
    iput-object v1, v0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 567
    .line 568
    :cond_e
    return-void
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
.end method
