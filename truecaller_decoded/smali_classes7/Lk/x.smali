.class public final LLk/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;Lt0/j;)V
    .locals 23
    .param p1    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v3, "onOptionClicked"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x9ddc40

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    invoke-interface {v4, v3}, Lt0/j;->B(I)Lt0/n;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    and-int/lit8 v3, v0, 0x6

    .line 22
    .line 23
    const/4 v14, 0x4

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v11, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v14

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v0

    .line 38
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v11, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v4

    .line 54
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 55
    .line 56
    const/16 v5, 0x12

    .line 57
    .line 58
    if-ne v4, v5, :cond_5

    .line 59
    .line 60
    invoke-virtual {v11}, Lt0/n;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {v11}, Lt0/n;->e()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_5
    :goto_3
    invoke-virtual {v11}, Lt0/n;->t0()V

    .line 73
    .line 74
    .line 75
    and-int/lit8 v4, v0, 0x1

    .line 76
    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    invoke-virtual {v11}, Lt0/n;->f0()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    invoke-virtual {v11}, Lt0/n;->e()V

    .line 87
    .line 88
    .line 89
    :cond_7
    :goto_4
    invoke-virtual {v11}, Lt0/n;->X()V

    .line 90
    .line 91
    .line 92
    const/16 v4, 0x28

    .line 93
    .line 94
    int-to-float v4, v4

    .line 95
    invoke-static {v4}, Landroidx/compose/foundation/layout/qux;->g(F)Landroidx/compose/foundation/layout/qux$g;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v5, LF0/baz$bar;->j:LF0/a$baz;

    .line 100
    .line 101
    const/4 v6, 0x6

    .line 102
    invoke-static {v4, v5, v11, v6}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget v5, v11, Lt0/n;->P:I

    .line 107
    .line 108
    invoke-virtual {v11}, Lt0/n;->R()Lt0/B0;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v1, v11}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    sget-object v9, Le1/d;->G6:Le1/d$bar;

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v9, Le1/d$bar;->b:Le1/C$bar;

    .line 122
    .line 123
    invoke-virtual {v11}, Lt0/n;->x()V

    .line 124
    .line 125
    .line 126
    iget-boolean v10, v11, Lt0/n;->O:Z

    .line 127
    .line 128
    if-eqz v10, :cond_8

    .line 129
    .line 130
    invoke-virtual {v11, v9}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    invoke-virtual {v11}, Lt0/n;->c()V

    .line 135
    .line 136
    .line 137
    :goto_5
    sget-object v9, Le1/d$bar;->g:Le1/d$bar$a;

    .line 138
    .line 139
    invoke-static {v4, v9, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 140
    .line 141
    .line 142
    sget-object v4, Le1/d$bar;->f:Le1/d$bar$c;

    .line 143
    .line 144
    invoke-static {v7, v4, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 145
    .line 146
    .line 147
    sget-object v4, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 148
    .line 149
    iget-boolean v7, v11, Lt0/n;->O:Z

    .line 150
    .line 151
    if-nez v7, :cond_9

    .line 152
    .line 153
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_a

    .line 166
    .line 167
    :cond_9
    invoke-static {v5, v11, v5, v4}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    sget-object v4, Le1/d$bar;->d:Le1/d$bar$b;

    .line 171
    .line 172
    invoke-static {v8, v4, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 173
    .line 174
    .line 175
    sget-object v15, LKs/t;->a:Lt0/D1;

    .line 176
    .line 177
    invoke-virtual {v11, v15}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, LKs/r;

    .line 182
    .line 183
    invoke-virtual {v4}, LKs/r;->j()LKs/r$c;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-wide v4, v4, LKs/r$c;->d:J

    .line 188
    .line 189
    int-to-float v6, v6

    .line 190
    const/16 v7, 0xd

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    invoke-static {v8, v6, v8, v8, v7}, Landroidx/compose/foundation/layout/x0;->b(FFFFI)Landroidx/compose/foundation/layout/B0;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    const v6, 0x4c5de2

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v6}, Lt0/n;->z(I)V

    .line 201
    .line 202
    .line 203
    and-int/lit8 v3, v3, 0xe

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v8, 0x1

    .line 207
    if-ne v3, v14, :cond_b

    .line 208
    .line 209
    move v10, v8

    .line 210
    goto :goto_6

    .line 211
    :cond_b
    move v10, v7

    .line 212
    :goto_6
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    sget-object v13, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 217
    .line 218
    if-nez v10, :cond_c

    .line 219
    .line 220
    if-ne v12, v13, :cond_d

    .line 221
    .line 222
    :cond_c
    new-instance v12, LEc/C;

    .line 223
    .line 224
    const/4 v10, 0x1

    .line 225
    invoke-direct {v12, v2, v10}, LEc/C;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v12}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    invoke-virtual {v11, v7}, Lt0/n;->W(Z)V

    .line 234
    .line 235
    .line 236
    move v10, v7

    .line 237
    move-wide/from16 v21, v4

    .line 238
    .line 239
    move v5, v6

    .line 240
    move-wide/from16 v6, v21

    .line 241
    .line 242
    move-object v4, v12

    .line 243
    const v12, 0x1b6000

    .line 244
    .line 245
    .line 246
    move-object/from16 v16, v13

    .line 247
    .line 248
    const/4 v13, 0x4

    .line 249
    move/from16 v17, v5

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    move/from16 v18, v8

    .line 253
    .line 254
    const/high16 v8, 0x43340000    # 180.0f

    .line 255
    .line 256
    move/from16 v19, v10

    .line 257
    .line 258
    const-string v10, "block_vote_up"

    .line 259
    .line 260
    move-object/from16 v20, v16

    .line 261
    .line 262
    move/from16 v14, v17

    .line 263
    .line 264
    invoke-static/range {v4 .. v13}, LLk/m;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;JFLandroidx/compose/foundation/layout/z0;Ljava/lang/String;Lt0/j;II)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v15}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, LKs/r;

    .line 272
    .line 273
    invoke-virtual {v4}, LKs/r;->j()LKs/r$c;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget-wide v6, v4, LKs/r$c;->a:J

    .line 278
    .line 279
    invoke-virtual {v11, v14}, Lt0/n;->z(I)V

    .line 280
    .line 281
    .line 282
    const/4 v4, 0x4

    .line 283
    if-ne v3, v4, :cond_e

    .line 284
    .line 285
    const/4 v3, 0x1

    .line 286
    goto :goto_7

    .line 287
    :cond_e
    const/4 v3, 0x0

    .line 288
    :goto_7
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    if-nez v3, :cond_f

    .line 293
    .line 294
    move-object/from16 v3, v20

    .line 295
    .line 296
    if-ne v4, v3, :cond_10

    .line 297
    .line 298
    :cond_f
    new-instance v4, LLk/v;

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    invoke-direct {v4, v2, v3}, LLk/v;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v4}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 308
    .line 309
    const/4 v10, 0x0

    .line 310
    invoke-virtual {v11, v10}, Lt0/n;->W(Z)V

    .line 311
    .line 312
    .line 313
    const/high16 v12, 0x180000

    .line 314
    .line 315
    const/16 v13, 0x34

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    const/4 v8, 0x0

    .line 319
    const/4 v9, 0x0

    .line 320
    const-string v10, "block_vote_down"

    .line 321
    .line 322
    invoke-static/range {v4 .. v13}, LLk/m;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;JFLandroidx/compose/foundation/layout/z0;Ljava/lang/String;Lt0/j;II)V

    .line 323
    .line 324
    .line 325
    const/4 v3, 0x1

    .line 326
    invoke-virtual {v11, v3}, Lt0/n;->W(Z)V

    .line 327
    .line 328
    .line 329
    :goto_8
    invoke-virtual {v11}, Lt0/n;->Y()Lt0/K0;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-eqz v3, :cond_11

    .line 334
    .line 335
    new-instance v4, LLk/w;

    .line 336
    .line 337
    invoke-direct {v4, v0, v1, v2}, LLk/w;-><init>(ILandroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;)V

    .line 338
    .line 339
    .line 340
    iput-object v4, v3, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 341
    .line 342
    :cond_11
    return-void
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
.end method
