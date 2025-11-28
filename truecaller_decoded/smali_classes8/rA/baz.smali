.class public final LrA/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;II)V
    .locals 33
    .param p1    # Lkotlin/jvm/functions/Function0;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/b;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    const-string v2, "onRetryClick"

    .line 8
    .line 9
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v2, 0x6d764523

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    invoke-interface {v3, v2}, Lt0/j;->B(I)Lt0/n;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    and-int/lit8 v2, v0, 0x6

    .line 22
    .line 23
    const/4 v11, 0x4

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v10, v1}, Lt0/n;->h(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move v2, v11

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v0

    .line 38
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v10, v13}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    move v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v3

    .line 55
    :cond_3
    and-int/lit16 v3, v0, 0x180

    .line 56
    .line 57
    if-nez v3, :cond_6

    .line 58
    .line 59
    and-int/lit8 v3, p5, 0x4

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    move-object/from16 v3, p2

    .line 64
    .line 65
    invoke-virtual {v10, v3}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move-object/from16 v3, p2

    .line 75
    .line 76
    :cond_5
    const/16 v5, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v2, v5

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move-object/from16 v3, p2

    .line 81
    .line 82
    :goto_4
    and-int/lit16 v5, v2, 0x93

    .line 83
    .line 84
    const/16 v6, 0x92

    .line 85
    .line 86
    if-ne v5, v6, :cond_8

    .line 87
    .line 88
    invoke-virtual {v10}, Lt0/n;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_7

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    invoke-virtual {v10}, Lt0/n;->e()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_b

    .line 99
    .line 100
    :cond_8
    :goto_5
    invoke-virtual {v10}, Lt0/n;->t0()V

    .line 101
    .line 102
    .line 103
    and-int/lit8 v5, v0, 0x1

    .line 104
    .line 105
    const/4 v12, 0x3

    .line 106
    const/4 v14, 0x0

    .line 107
    if-eqz v5, :cond_b

    .line 108
    .line 109
    invoke-virtual {v10}, Lt0/n;->f0()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_9

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_9
    invoke-virtual {v10}, Lt0/n;->e()V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v5, p5, 0x4

    .line 120
    .line 121
    if-eqz v5, :cond_a

    .line 122
    .line 123
    :goto_6
    and-int/lit16 v2, v2, -0x381

    .line 124
    .line 125
    :cond_a
    move/from16 v32, v2

    .line 126
    .line 127
    move-object v2, v3

    .line 128
    goto :goto_8

    .line 129
    :cond_b
    :goto_7
    and-int/lit8 v5, p5, 0x4

    .line 130
    .line 131
    if-eqz v5, :cond_a

    .line 132
    .line 133
    invoke-static {v12, v14}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    goto :goto_6

    .line 138
    :goto_8
    invoke-virtual {v10}, Lt0/n;->X()V

    .line 139
    .line 140
    .line 141
    sget-object v3, Landroidx/compose/foundation/layout/qux;->e:Landroidx/compose/foundation/layout/qux$qux;

    .line 142
    .line 143
    sget-object v5, LF0/baz$bar;->n:LF0/a$bar;

    .line 144
    .line 145
    const/16 v6, 0x36

    .line 146
    .line 147
    invoke-static {v3, v5, v10, v6}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget v5, v10, Lt0/n;->P:I

    .line 152
    .line 153
    invoke-virtual {v10}, Lt0/n;->R()Lt0/B0;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v2, v10}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    sget-object v8, Le1/d;->G6:Le1/d$bar;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v8, Le1/d$bar;->b:Le1/C$bar;

    .line 167
    .line 168
    invoke-virtual {v10}, Lt0/n;->x()V

    .line 169
    .line 170
    .line 171
    iget-boolean v9, v10, Lt0/n;->O:Z

    .line 172
    .line 173
    if-eqz v9, :cond_c

    .line 174
    .line 175
    invoke-virtual {v10, v8}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_c
    invoke-virtual {v10}, Lt0/n;->c()V

    .line 180
    .line 181
    .line 182
    :goto_9
    sget-object v8, Le1/d$bar;->g:Le1/d$bar$a;

    .line 183
    .line 184
    invoke-static {v3, v8, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 185
    .line 186
    .line 187
    sget-object v3, Le1/d$bar;->f:Le1/d$bar$c;

    .line 188
    .line 189
    invoke-static {v6, v3, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 190
    .line 191
    .line 192
    sget-object v3, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 193
    .line 194
    iget-boolean v6, v10, Lt0/n;->O:Z

    .line 195
    .line 196
    if-nez v6, :cond_d

    .line 197
    .line 198
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_e

    .line 211
    .line 212
    :cond_d
    invoke-static {v5, v10, v5, v3}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 213
    .line 214
    .line 215
    :cond_e
    sget-object v3, Le1/d$bar;->d:Le1/d$bar$b;

    .line 216
    .line 217
    invoke-static {v7, v3, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 218
    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    if-eqz v1, :cond_f

    .line 222
    .line 223
    const v3, -0x8b092c7

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v3}, Lt0/n;->z(I)V

    .line 227
    .line 228
    .line 229
    sget-object v3, LKs/t;->a:Lt0/D1;

    .line 230
    .line 231
    invoke-virtual {v10, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, LKs/r;

    .line 236
    .line 237
    invoke-virtual {v3}, LKs/r;->h()LKs/r$b;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-wide v4, v3, LKs/r$b;->m:J

    .line 242
    .line 243
    int-to-float v6, v11

    .line 244
    invoke-static {v12, v14}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const/16 v7, 0x28

    .line 249
    .line 250
    int-to-float v7, v7

    .line 251
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const/16 v11, 0x180

    .line 256
    .line 257
    const/16 v12, 0x18

    .line 258
    .line 259
    const-wide/16 v7, 0x0

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    invoke-static/range {v3 .. v12}, Lp0/d4;->a(Landroidx/compose/ui/b;JFJILt0/j;II)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v15}, Lt0/n;->W(Z)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v18, v2

    .line 269
    .line 270
    goto/16 :goto_a

    .line 271
    .line 272
    :cond_f
    const v3, -0x8ac435f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v3}, Lt0/n;->z(I)V

    .line 276
    .line 277
    .line 278
    const v3, 0x7f08071e

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v15, v10}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    sget-object v5, LKs/t;->a:Lt0/D1;

    .line 286
    .line 287
    invoke-virtual {v10, v5}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, LKs/r;

    .line 292
    .line 293
    invoke-virtual {v6}, LKs/r;->j()LKs/r$c;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    iget-wide v6, v6, LKs/r$c;->f:J

    .line 298
    .line 299
    invoke-static {v12, v14}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 300
    .line 301
    .line 302
    move-result-object v16

    .line 303
    const/16 v8, 0x8

    .line 304
    .line 305
    int-to-float v8, v8

    .line 306
    const/16 v21, 0x7

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    move/from16 v20, v8

    .line 315
    .line 316
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    int-to-float v4, v4

    .line 321
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    const/16 v9, 0x30

    .line 326
    .line 327
    move-object/from16 v28, v10

    .line 328
    .line 329
    const/4 v10, 0x0

    .line 330
    move-object v8, v5

    .line 331
    move-object v5, v4

    .line 332
    const/4 v4, 0x0

    .line 333
    move-object v11, v8

    .line 334
    move-object/from16 v8, v28

    .line 335
    .line 336
    invoke-static/range {v3 .. v10}, Lp0/q2;->b(LR0/qux;Ljava/lang/String;Landroidx/compose/ui/b;JLt0/j;II)V

    .line 337
    .line 338
    .line 339
    move-object v10, v8

    .line 340
    const v3, 0x7f140def

    .line 341
    .line 342
    .line 343
    invoke-static {v3, v10}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v17

    .line 347
    sget-object v3, LSs/baz;->a:Lt0/D1;

    .line 348
    .line 349
    invoke-virtual {v10, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, LSs/h;

    .line 354
    .line 355
    iget-object v4, v4, LSs/h;->f:Ln1/N;

    .line 356
    .line 357
    invoke-virtual {v10, v11}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, LKs/r;

    .line 362
    .line 363
    invoke-virtual {v5}, LKs/r;->m()LKs/r$e;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    iget-wide v5, v5, LKs/r$e;->a:J

    .line 368
    .line 369
    invoke-static {v12, v14}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 370
    .line 371
    .line 372
    move-result-object v18

    .line 373
    const/4 v7, 0x4

    .line 374
    int-to-float v7, v7

    .line 375
    const/16 v23, 0x7

    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    const/16 v21, 0x0

    .line 380
    .line 381
    move/from16 v22, v7

    .line 382
    .line 383
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 384
    .line 385
    .line 386
    move-result-object v16

    .line 387
    const/16 v31, 0xfe0

    .line 388
    .line 389
    move-object v7, v14

    .line 390
    sget-object v14, LTs/e1;->a:LTs/e1;

    .line 391
    .line 392
    move v8, v15

    .line 393
    const-string v15, "protection_config_loading_error_title"

    .line 394
    .line 395
    const/16 v21, 0x0

    .line 396
    .line 397
    const/16 v22, 0x0

    .line 398
    .line 399
    const/16 v23, 0x0

    .line 400
    .line 401
    const/16 v24, 0x0

    .line 402
    .line 403
    const/16 v25, 0x0

    .line 404
    .line 405
    const-wide/16 v26, 0x0

    .line 406
    .line 407
    const/16 v29, 0x6

    .line 408
    .line 409
    const/16 v30, 0x0

    .line 410
    .line 411
    move-object/from16 v18, v4

    .line 412
    .line 413
    move-wide/from16 v19, v5

    .line 414
    .line 415
    move-object/from16 v28, v10

    .line 416
    .line 417
    invoke-virtual/range {v14 .. v31}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 418
    .line 419
    .line 420
    const v4, 0x7f140dee

    .line 421
    .line 422
    .line 423
    invoke-static {v4, v10}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v17

    .line 427
    invoke-virtual {v10, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, LSs/h;

    .line 432
    .line 433
    iget-object v3, v3, LSs/h;->c:Ln1/N;

    .line 434
    .line 435
    invoke-virtual {v10, v11}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, LKs/r;

    .line 440
    .line 441
    invoke-virtual {v4}, LKs/r;->m()LKs/r$e;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    iget-wide v4, v4, LKs/r$e;->b:J

    .line 446
    .line 447
    invoke-static {v12, v7}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 448
    .line 449
    .line 450
    move-result-object v18

    .line 451
    const/16 v6, 0x12

    .line 452
    .line 453
    int-to-float v6, v6

    .line 454
    const/16 v23, 0x7

    .line 455
    .line 456
    const/16 v19, 0x0

    .line 457
    .line 458
    const/16 v20, 0x0

    .line 459
    .line 460
    const/16 v21, 0x0

    .line 461
    .line 462
    move/from16 v22, v6

    .line 463
    .line 464
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 465
    .line 466
    .line 467
    move-result-object v16

    .line 468
    const-string v15, "protection_config_loading_error_description"

    .line 469
    .line 470
    const/16 v21, 0x0

    .line 471
    .line 472
    const/16 v22, 0x0

    .line 473
    .line 474
    const/16 v23, 0x0

    .line 475
    .line 476
    move-object/from16 v18, v3

    .line 477
    .line 478
    move-wide/from16 v19, v4

    .line 479
    .line 480
    invoke-virtual/range {v14 .. v31}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 481
    .line 482
    .line 483
    const v3, 0x7f140faa

    .line 484
    .line 485
    .line 486
    invoke-static {v3, v10}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    sget-object v6, Lcom/truecaller/compose/ui/components/TrueButton$ButtonSize;->SMALL:Lcom/truecaller/compose/ui/components/TrueButton$ButtonSize;

    .line 491
    .line 492
    shr-int/lit8 v3, v32, 0x3

    .line 493
    .line 494
    and-int/lit8 v16, v3, 0xe

    .line 495
    .line 496
    const/16 v17, 0x3b6

    .line 497
    .line 498
    move-object v3, v2

    .line 499
    sget-object v2, Lcom/truecaller/compose/ui/components/TrueButton;->a:Lcom/truecaller/compose/ui/components/TrueButton;

    .line 500
    .line 501
    move-object v4, v3

    .line 502
    const-string v3, "protection_config_loading_retry_button"

    .line 503
    .line 504
    move-object v5, v4

    .line 505
    const/4 v4, 0x0

    .line 506
    move-object v7, v5

    .line 507
    const/4 v5, 0x0

    .line 508
    move-object v11, v7

    .line 509
    const/4 v7, 0x0

    .line 510
    move v12, v8

    .line 511
    const/4 v8, 0x0

    .line 512
    const/4 v10, 0x0

    .line 513
    move-object v14, v11

    .line 514
    const/4 v11, 0x0

    .line 515
    move v15, v12

    .line 516
    const/4 v12, 0x0

    .line 517
    move/from16 v18, v15

    .line 518
    .line 519
    const/16 v15, 0xc06

    .line 520
    .line 521
    move/from16 v0, v18

    .line 522
    .line 523
    move-object/from16 v18, v14

    .line 524
    .line 525
    move-object/from16 v14, v28

    .line 526
    .line 527
    invoke-virtual/range {v2 .. v17}, Lcom/truecaller/compose/ui/components/TrueButton;->d(Ljava/lang/String;Landroidx/compose/ui/b;Lcom/truecaller/compose/ui/components/TrueButton$ButtonStylePrimary;Lcom/truecaller/compose/ui/components/TrueButton$ButtonSize;Landroidx/compose/foundation/layout/z0;ZLjava/lang/String;LR0/qux;Lp0/w0;ZLkotlin/jvm/functions/Function0;Lt0/j;III)V

    .line 528
    .line 529
    .line 530
    move-object v10, v14

    .line 531
    invoke-virtual {v10, v0}, Lt0/n;->W(Z)V

    .line 532
    .line 533
    .line 534
    :goto_a
    const/4 v0, 0x1

    .line 535
    invoke-virtual {v10, v0}, Lt0/n;->W(Z)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v3, v18

    .line 539
    .line 540
    :goto_b
    invoke-virtual {v10}, Lt0/n;->Y()Lt0/K0;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    if-eqz v6, :cond_10

    .line 545
    .line 546
    new-instance v0, LrA/bar;

    .line 547
    .line 548
    move-object/from16 v2, p1

    .line 549
    .line 550
    move/from16 v4, p4

    .line 551
    .line 552
    move/from16 v5, p5

    .line 553
    .line 554
    invoke-direct/range {v0 .. v5}, LrA/bar;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;II)V

    .line 555
    .line 556
    .line 557
    iput-object v0, v6, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 558
    .line 559
    :cond_10
    return-void
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
