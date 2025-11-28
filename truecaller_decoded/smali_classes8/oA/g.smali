.class public final LoA/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 35
    .param p0    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v2, -0xadbfac6

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-interface {v3, v2}, Lt0/j;->B(I)Lt0/n;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-virtual {v8, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    or-int v2, p2, v2

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    and-int/2addr v2, v4

    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v8}, Lt0/n;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v8}, Lt0/n;->e()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_2
    :goto_1
    invoke-virtual {v8}, Lt0/n;->t0()V

    .line 41
    .line 42
    .line 43
    and-int/lit8 v2, p2, 0x1

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v8}, Lt0/n;->f0()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {v8}, Lt0/n;->e()V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_2
    invoke-virtual {v8}, Lt0/n;->X()V

    .line 58
    .line 59
    .line 60
    sget-object v2, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 61
    .line 62
    sget-object v3, LF0/baz$bar;->m:LF0/a$bar;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static {v2, v3, v8, v5}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget v3, v8, Lt0/n;->P:I

    .line 70
    .line 71
    invoke-virtual {v8}, Lt0/n;->R()Lt0/B0;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v0, v8}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    sget-object v9, Le1/d;->G6:Le1/d$bar;

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v9, Le1/d$bar;->b:Le1/C$bar;

    .line 85
    .line 86
    invoke-virtual {v8}, Lt0/n;->x()V

    .line 87
    .line 88
    .line 89
    iget-boolean v10, v8, Lt0/n;->O:Z

    .line 90
    .line 91
    if-eqz v10, :cond_5

    .line 92
    .line 93
    invoke-virtual {v8, v9}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-virtual {v8}, Lt0/n;->c()V

    .line 98
    .line 99
    .line 100
    :goto_3
    sget-object v10, Le1/d$bar;->g:Le1/d$bar$a;

    .line 101
    .line 102
    invoke-static {v2, v10, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Le1/d$bar;->f:Le1/d$bar$c;

    .line 106
    .line 107
    invoke-static {v6, v2, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 108
    .line 109
    .line 110
    sget-object v6, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 111
    .line 112
    iget-boolean v11, v8, Lt0/n;->O:Z

    .line 113
    .line 114
    if-nez v11, :cond_6

    .line 115
    .line 116
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-nez v11, :cond_7

    .line 129
    .line 130
    :cond_6
    invoke-static {v3, v8, v3, v6}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    sget-object v3, Le1/d$bar;->d:Le1/d$bar$b;

    .line 134
    .line 135
    invoke-static {v7, v3, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 136
    .line 137
    .line 138
    const v7, 0x7f140e03

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v8}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sget-object v11, LSs/baz;->a:Lt0/D1;

    .line 146
    .line 147
    invoke-virtual {v8, v11}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    check-cast v12, LSs/h;

    .line 152
    .line 153
    iget-object v12, v12, LSs/h;->n:Ln1/N;

    .line 154
    .line 155
    sget-object v13, LKs/t;->a:Lt0/D1;

    .line 156
    .line 157
    invoke-virtual {v8, v13}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    check-cast v14, LKs/r;

    .line 162
    .line 163
    invoke-virtual {v14}, LKs/r;->m()LKs/r$e;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    iget-wide v14, v14, LKs/r$e;->e:J

    .line 168
    .line 169
    move-object/from16 p1, v10

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    invoke-static {v4, v10}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    const/16 v4, 0x18

    .line 177
    .line 178
    int-to-float v4, v4

    .line 179
    const/16 v21, 0x7

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    move/from16 v20, v4

    .line 188
    .line 189
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    move/from16 v22, v20

    .line 194
    .line 195
    const/16 v20, 0xfe0

    .line 196
    .line 197
    move-object/from16 v16, v3

    .line 198
    .line 199
    sget-object v3, LTs/e1;->a:LTs/e1;

    .line 200
    .line 201
    move/from16 v17, v5

    .line 202
    .line 203
    move-object v5, v4

    .line 204
    const-string v4, "notifications_overview_title"

    .line 205
    .line 206
    move-object/from16 v18, v10

    .line 207
    .line 208
    move-object/from16 v19, v11

    .line 209
    .line 210
    const/4 v11, 0x0

    .line 211
    move-object/from16 v21, v6

    .line 212
    .line 213
    move-object v6, v7

    .line 214
    move-object v7, v12

    .line 215
    const/4 v12, 0x0

    .line 216
    move-object/from16 v23, v13

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    move/from16 v24, v17

    .line 220
    .line 221
    move-object/from16 v17, v8

    .line 222
    .line 223
    move-wide/from16 v33, v14

    .line 224
    .line 225
    move-object v15, v9

    .line 226
    move-wide/from16 v8, v33

    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    move-object/from16 v25, v15

    .line 230
    .line 231
    move-object/from16 v26, v16

    .line 232
    .line 233
    const-wide/16 v15, 0x0

    .line 234
    .line 235
    move-object/from16 v27, v18

    .line 236
    .line 237
    const/16 v18, 0x6

    .line 238
    .line 239
    move-object/from16 v28, v19

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    move-object/from16 v1, p1

    .line 244
    .line 245
    move-object/from16 p1, v2

    .line 246
    .line 247
    move-object/from16 v29, v21

    .line 248
    .line 249
    move-object/from16 v32, v23

    .line 250
    .line 251
    move/from16 v2, v24

    .line 252
    .line 253
    move-object/from16 v0, v25

    .line 254
    .line 255
    move-object/from16 v30, v26

    .line 256
    .line 257
    move-object/from16 v31, v28

    .line 258
    .line 259
    invoke-virtual/range {v3 .. v20}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 260
    .line 261
    .line 262
    move-object v11, v3

    .line 263
    move-object/from16 v8, v17

    .line 264
    .line 265
    sget-object v3, Landroidx/compose/foundation/layout/qux;->a:Landroidx/compose/foundation/layout/qux$h;

    .line 266
    .line 267
    sget-object v4, LF0/baz$bar;->j:LF0/a$baz;

    .line 268
    .line 269
    invoke-static {v3, v4, v8, v2}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget v3, v8, Lt0/n;->P:I

    .line 274
    .line 275
    invoke-virtual {v8}, Lt0/n;->R()Lt0/B0;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    sget-object v5, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 280
    .line 281
    invoke-static {v5, v8}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v8}, Lt0/n;->x()V

    .line 286
    .line 287
    .line 288
    iget-boolean v6, v8, Lt0/n;->O:Z

    .line 289
    .line 290
    if-eqz v6, :cond_8

    .line 291
    .line 292
    invoke-virtual {v8, v0}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_8
    invoke-virtual {v8}, Lt0/n;->c()V

    .line 297
    .line 298
    .line 299
    :goto_4
    invoke-static {v2, v1, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v0, p1

    .line 303
    .line 304
    invoke-static {v4, v0, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 305
    .line 306
    .line 307
    iget-boolean v0, v8, Lt0/n;->O:Z

    .line 308
    .line 309
    if-nez v0, :cond_9

    .line 310
    .line 311
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_a

    .line 324
    .line 325
    :cond_9
    move-object/from16 v0, v29

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_a
    :goto_5
    move-object/from16 v0, v30

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :goto_6
    invoke-static {v3, v8, v3, v0}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :goto_7
    invoke-static {v5, v0, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 336
    .line 337
    .line 338
    const/4 v0, 0x3

    .line 339
    const/4 v1, 0x0

    .line 340
    invoke-static {v0, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    move/from16 v3, v22

    .line 345
    .line 346
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    const v2, 0x7f080843

    .line 351
    .line 352
    .line 353
    const/4 v3, 0x6

    .line 354
    invoke-static {v2, v3, v8}, Lj1/f;->b(IILt0/j;)LS0/a;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    move-object/from16 v2, v32

    .line 359
    .line 360
    invoke-virtual {v8, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, LKs/r;

    .line 365
    .line 366
    invoke-virtual {v4}, LKs/r;->m()LKs/r$e;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    iget-wide v12, v4, LKs/r$e;->f:J

    .line 371
    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    const/16 v18, 0xe

    .line 375
    .line 376
    const/high16 v14, 0x3f400000    # 0.75f

    .line 377
    .line 378
    const/4 v15, 0x0

    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    invoke-static/range {v12 .. v18}, LM0/R0;->c(JFFFFI)J

    .line 382
    .line 383
    .line 384
    move-result-wide v6

    .line 385
    const/16 v9, 0x30

    .line 386
    .line 387
    const/4 v10, 0x0

    .line 388
    const/4 v4, 0x0

    .line 389
    invoke-static/range {v3 .. v10}, Lp0/q2;->c(LS0/a;Ljava/lang/String;Landroidx/compose/ui/b;JLt0/j;II)V

    .line 390
    .line 391
    .line 392
    const v3, 0x7f140e02

    .line 393
    .line 394
    .line 395
    invoke-static {v3, v8}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    move-object/from16 v3, v31

    .line 400
    .line 401
    invoke-virtual {v8, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, LSs/h;

    .line 406
    .line 407
    iget-object v7, v3, LSs/h;->f:Ln1/N;

    .line 408
    .line 409
    invoke-virtual {v8, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, LKs/r;

    .line 414
    .line 415
    invoke-virtual {v2}, LKs/r;->m()LKs/r$e;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iget-wide v2, v2, LKs/r$e;->e:J

    .line 420
    .line 421
    invoke-static {v0, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    const/16 v0, 0x10

    .line 426
    .line 427
    int-to-float v13, v0

    .line 428
    const/16 v17, 0xe

    .line 429
    .line 430
    const/4 v14, 0x0

    .line 431
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    const/16 v18, 0x6

    .line 436
    .line 437
    const/16 v20, 0xfe0

    .line 438
    .line 439
    const-string v4, "notifications_overview_description_label"

    .line 440
    .line 441
    const/4 v10, 0x0

    .line 442
    move-object/from16 v17, v8

    .line 443
    .line 444
    move-wide v8, v2

    .line 445
    move-object v3, v11

    .line 446
    const/4 v11, 0x0

    .line 447
    const/4 v12, 0x0

    .line 448
    const/4 v13, 0x0

    .line 449
    const/4 v14, 0x0

    .line 450
    const-wide/16 v15, 0x0

    .line 451
    .line 452
    invoke-virtual/range {v3 .. v20}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v8, v17

    .line 456
    .line 457
    const/4 v0, 0x1

    .line 458
    invoke-virtual {v8, v0}, Lt0/n;->W(Z)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8, v0}, Lt0/n;->W(Z)V

    .line 462
    .line 463
    .line 464
    :goto_8
    invoke-virtual {v8}, Lt0/n;->Y()Lt0/K0;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_b

    .line 469
    .line 470
    new-instance v1, LoA/f;

    .line 471
    .line 472
    move-object/from16 v2, p0

    .line 473
    .line 474
    move/from16 v3, p2

    .line 475
    .line 476
    invoke-direct {v1, v2, v3}, LoA/f;-><init>(Landroidx/compose/ui/b;I)V

    .line 477
    .line 478
    .line 479
    iput-object v1, v0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 480
    .line 481
    :cond_b
    return-void
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
.end method
