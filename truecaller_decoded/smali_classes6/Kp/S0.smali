.class public final LKp/S0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILandroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;Lt0/j;)V
    .locals 23
    .param p2    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    const-string v2, "onClick"

    .line 8
    .line 9
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v2, 0x156e6a22

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    invoke-interface {v3, v2}, Lt0/j;->B(I)Lt0/n;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    or-int/lit8 v2, v1, 0x2

    .line 22
    .line 23
    invoke-virtual {v8, v0}, Lt0/n;->j(I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v3, 0x10

    .line 33
    .line 34
    :goto_0
    or-int/2addr v2, v3

    .line 35
    invoke-virtual {v8, v6}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x100

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v3, 0x80

    .line 45
    .line 46
    :goto_1
    or-int/2addr v2, v3

    .line 47
    and-int/lit16 v2, v2, 0x93

    .line 48
    .line 49
    const/16 v3, 0x92

    .line 50
    .line 51
    if-ne v2, v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v8}, Lt0/n;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v8}, Lt0/n;->e()V

    .line 61
    .line 62
    .line 63
    move-object/from16 v0, p2

    .line 64
    .line 65
    move-object v2, v6

    .line 66
    move-object v3, v8

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_3
    :goto_2
    invoke-virtual {v8}, Lt0/n;->t0()V

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v1, 0x1

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {v8}, Lt0/n;->f0()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {v8}, Lt0/n;->e()V

    .line 86
    .line 87
    .line 88
    move-object/from16 v10, p2

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    :goto_3
    invoke-static {v3, v5}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v10, v2

    .line 96
    :goto_4
    invoke-virtual {v8}, Lt0/n;->X()V

    .line 97
    .line 98
    .line 99
    const-string v2, "viewMoreButton"

    .line 100
    .line 101
    const/4 v11, 0x1

    .line 102
    invoke-static {v10, v2, v11}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/high16 v7, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v12, LF0/baz$bar;->e:LF0/a;

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    iget v15, v8, Lt0/n;->P:I

    .line 120
    .line 121
    invoke-virtual {v8}, Lt0/n;->R()Lt0/B0;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v2, v8}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v16, Le1/d;->G6:Le1/d$bar;

    .line 130
    .line 131
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v4, Le1/d$bar;->b:Le1/C$bar;

    .line 135
    .line 136
    invoke-virtual {v8}, Lt0/n;->x()V

    .line 137
    .line 138
    .line 139
    iget-boolean v13, v8, Lt0/n;->O:Z

    .line 140
    .line 141
    if-eqz v13, :cond_6

    .line 142
    .line 143
    invoke-virtual {v8, v4}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    invoke-virtual {v8}, Lt0/n;->c()V

    .line 148
    .line 149
    .line 150
    :goto_5
    sget-object v13, Le1/d$bar;->g:Le1/d$bar$a;

    .line 151
    .line 152
    invoke-static {v14, v13, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 153
    .line 154
    .line 155
    sget-object v14, Le1/d$bar;->f:Le1/d$bar$c;

    .line 156
    .line 157
    invoke-static {v9, v14, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 158
    .line 159
    .line 160
    sget-object v9, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 161
    .line 162
    iget-boolean v11, v8, Lt0/n;->O:Z

    .line 163
    .line 164
    if-nez v11, :cond_7

    .line 165
    .line 166
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_8

    .line 179
    .line 180
    :cond_7
    invoke-static {v15, v8, v15, v9}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    sget-object v11, Le1/d$bar;->d:Le1/d$bar$b;

    .line 184
    .line 185
    invoke-static {v2, v11, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v5}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/high16 v7, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/4 v15, 0x1

    .line 199
    int-to-float v7, v15

    .line 200
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget-object v7, LZp/b;->a:Lt0/D1;

    .line 205
    .line 206
    invoke-virtual {v8, v7}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    move-object/from16 v15, v17

    .line 211
    .line 212
    check-cast v15, LZp/qux;

    .line 213
    .line 214
    iget-object v15, v15, LZp/qux;->f:LZp/r;

    .line 215
    .line 216
    iget-object v15, v15, LZp/r;->c:LG20/baz;

    .line 217
    .line 218
    const/16 v3, 0xe

    .line 219
    .line 220
    move-object/from16 v19, v4

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    invoke-static {v15, v4, v4, v3}, LM0/I0$bar;->a(Ljava/util/List;FFI)LM0/k2;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const/4 v15, 0x6

    .line 228
    invoke-static {v2, v3, v5, v15}, Landroidx/compose/foundation/bar;->b(Landroidx/compose/ui/b;LM0/I0;LM0/A2;I)Landroidx/compose/ui/b;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const/4 v3, 0x0

    .line 233
    invoke-static {v2, v8, v3}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 234
    .line 235
    .line 236
    const/16 v2, 0x32

    .line 237
    .line 238
    invoke-static {v2}, Ld0/c;->a(I)Ld0/b;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const/4 v3, 0x3

    .line 243
    invoke-static {v3, v5}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const/16 v5, 0x20

    .line 248
    .line 249
    int-to-float v5, v5

    .line 250
    const/4 v15, 0x2

    .line 251
    invoke-static {v3, v5, v4, v15}, Landroidx/compose/foundation/layout/Q0;->g(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v3, v2}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v8, v7}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, LZp/qux;

    .line 264
    .line 265
    iget-object v5, v5, LZp/qux;->f:LZp/r;

    .line 266
    .line 267
    iget-wide v4, v5, LZp/r;->b:J

    .line 268
    .line 269
    invoke-static {v3, v4, v5, v2}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const/4 v5, 0x0

    .line 274
    move-object v3, v7

    .line 275
    const/4 v7, 0x7

    .line 276
    move-object v4, v3

    .line 277
    const/4 v3, 0x0

    .line 278
    move-object/from16 v17, v4

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    move-object/from16 v16, v10

    .line 282
    .line 283
    move-object/from16 v22, v17

    .line 284
    .line 285
    move-object/from16 v21, v19

    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/b;ZLjava/lang/String;Ll1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const/16 v3, 0x10

    .line 293
    .line 294
    int-to-float v3, v3

    .line 295
    invoke-static {v2, v3, v10, v15}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const/4 v3, 0x0

    .line 300
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iget v4, v8, Lt0/n;->P:I

    .line 305
    .line 306
    invoke-virtual {v8}, Lt0/n;->R()Lt0/B0;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v2, v8}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v8}, Lt0/n;->x()V

    .line 315
    .line 316
    .line 317
    iget-boolean v6, v8, Lt0/n;->O:Z

    .line 318
    .line 319
    if-eqz v6, :cond_9

    .line 320
    .line 321
    move-object/from16 v6, v21

    .line 322
    .line 323
    invoke-virtual {v8, v6}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_9
    invoke-virtual {v8}, Lt0/n;->c()V

    .line 328
    .line 329
    .line 330
    :goto_6
    invoke-static {v3, v13, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v5, v14, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 334
    .line 335
    .line 336
    iget-boolean v3, v8, Lt0/n;->O:Z

    .line 337
    .line 338
    if-nez v3, :cond_a

    .line 339
    .line 340
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-nez v3, :cond_b

    .line 353
    .line 354
    :cond_a
    invoke-static {v4, v8, v4, v9}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 355
    .line 356
    .line 357
    :cond_b
    invoke-static {v2, v11, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v8}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    move-object/from16 v3, v22

    .line 365
    .line 366
    invoke-virtual {v8, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, LZp/qux;

    .line 371
    .line 372
    iget-object v2, v2, LZp/qux;->f:LZp/r;

    .line 373
    .line 374
    iget-wide v2, v2, LZp/r;->a:J

    .line 375
    .line 376
    sget-object v4, LSs/baz;->a:Lt0/D1;

    .line 377
    .line 378
    invoke-virtual {v8, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, LSs/h;

    .line 383
    .line 384
    iget-object v7, v4, LSs/h;->d:Ln1/N;

    .line 385
    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    const/16 v20, 0xfe2

    .line 389
    .line 390
    move-object/from16 v17, v8

    .line 391
    .line 392
    move-wide v8, v2

    .line 393
    sget-object v3, LTs/e1;->a:LTs/e1;

    .line 394
    .line 395
    const-string v4, "viewMoreButtonText"

    .line 396
    .line 397
    const/4 v5, 0x0

    .line 398
    const/4 v10, 0x0

    .line 399
    const/4 v11, 0x0

    .line 400
    const/4 v12, 0x0

    .line 401
    const/4 v13, 0x0

    .line 402
    const/4 v14, 0x0

    .line 403
    move-object/from16 v2, v16

    .line 404
    .line 405
    const-wide/16 v15, 0x0

    .line 406
    .line 407
    const/16 v21, 0x1

    .line 408
    .line 409
    const/16 v18, 0x6

    .line 410
    .line 411
    move/from16 v0, v21

    .line 412
    .line 413
    move-object/from16 v21, v2

    .line 414
    .line 415
    move-object/from16 v2, p3

    .line 416
    .line 417
    invoke-virtual/range {v3 .. v20}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v3, v17

    .line 421
    .line 422
    invoke-virtual {v3, v0}, Lt0/n;->W(Z)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v0}, Lt0/n;->W(Z)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v0, v21

    .line 429
    .line 430
    :goto_7
    invoke-virtual {v3}, Lt0/n;->Y()Lt0/K0;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    if-eqz v3, :cond_c

    .line 435
    .line 436
    new-instance v4, LKp/R0;

    .line 437
    .line 438
    move/from16 v5, p0

    .line 439
    .line 440
    invoke-direct {v4, v5, v1, v0, v2}, LKp/R0;-><init>(IILandroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;)V

    .line 441
    .line 442
    .line 443
    iput-object v4, v3, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 444
    .line 445
    :cond_c
    return-void
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
