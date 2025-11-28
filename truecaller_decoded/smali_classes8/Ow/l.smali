.class public final LOw/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;LR0/qux;LOw/bar;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;FLM0/A2;Lkotlin/jvm/functions/Function2;Lt0/j;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LR0/qux;",
            "LOw/bar;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/b;",
            "F",
            "LM0/A2;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    const v0, -0x23e3db81

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p8

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v0, v9, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object/from16 v0, p0

    .line 21
    .line 22
    invoke-virtual {v15, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v9

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v0, p0

    .line 34
    .line 35
    move v2, v9

    .line 36
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 37
    .line 38
    move-object/from16 v10, p1

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v15, v10}, Lt0/n;->p(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v4

    .line 54
    :cond_3
    and-int/lit16 v4, v9, 0x180

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v15, v3}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v4

    .line 70
    :cond_5
    and-int/lit16 v4, v9, 0xc00

    .line 71
    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    move-object/from16 v4, p3

    .line 75
    .line 76
    invoke-virtual {v15, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    const/16 v6, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v6, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v2, v6

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move-object/from16 v4, p3

    .line 90
    .line 91
    :goto_5
    and-int/lit16 v6, v9, 0x6000

    .line 92
    .line 93
    if-nez v6, :cond_9

    .line 94
    .line 95
    invoke-virtual {v15, v5}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_8

    .line 100
    .line 101
    const/16 v6, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v6, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v2, v6

    .line 107
    :cond_9
    const/high16 v6, 0x1b0000

    .line 108
    .line 109
    or-int/2addr v6, v2

    .line 110
    move/from16 v7, p10

    .line 111
    .line 112
    and-int/lit16 v8, v7, 0x80

    .line 113
    .line 114
    if-eqz v8, :cond_b

    .line 115
    .line 116
    const/high16 v6, 0xdb0000

    .line 117
    .line 118
    or-int/2addr v6, v2

    .line 119
    :cond_a
    move-object/from16 v2, p7

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_b
    const/high16 v2, 0xc00000

    .line 123
    .line 124
    and-int/2addr v2, v9

    .line 125
    if-nez v2, :cond_a

    .line 126
    .line 127
    move-object/from16 v2, p7

    .line 128
    .line 129
    invoke-virtual {v15, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_c

    .line 134
    .line 135
    const/high16 v11, 0x800000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v11, 0x400000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v6, v11

    .line 141
    :goto_8
    const v11, 0x492493

    .line 142
    .line 143
    .line 144
    and-int/2addr v11, v6

    .line 145
    const v12, 0x492492

    .line 146
    .line 147
    .line 148
    if-ne v11, v12, :cond_e

    .line 149
    .line 150
    invoke-virtual {v15}, Lt0/n;->a()Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-nez v11, :cond_d

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_d
    invoke-virtual {v15}, Lt0/n;->e()V

    .line 158
    .line 159
    .line 160
    move/from16 v6, p5

    .line 161
    .line 162
    move-object/from16 v7, p6

    .line 163
    .line 164
    move-object v8, v2

    .line 165
    goto/16 :goto_10

    .line 166
    .line 167
    :cond_e
    :goto_9
    invoke-virtual {v15}, Lt0/n;->t0()V

    .line 168
    .line 169
    .line 170
    and-int/lit8 v11, v9, 0x1

    .line 171
    .line 172
    if-eqz v11, :cond_10

    .line 173
    .line 174
    invoke-virtual {v15}, Lt0/n;->f0()Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_f

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_f
    invoke-virtual {v15}, Lt0/n;->e()V

    .line 182
    .line 183
    .line 184
    move-object/from16 v8, p6

    .line 185
    .line 186
    move-object v11, v2

    .line 187
    move/from16 v2, p5

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_10
    :goto_a
    sget v11, LOw/baz;->a:F

    .line 191
    .line 192
    sget-object v13, LOw/baz;->b:Ld0/b;

    .line 193
    .line 194
    if-eqz v8, :cond_11

    .line 195
    .line 196
    move v2, v11

    .line 197
    move-object v8, v13

    .line 198
    const/4 v11, 0x0

    .line 199
    goto :goto_b

    .line 200
    :cond_11
    move v8, v11

    .line 201
    move-object v11, v2

    .line 202
    move v2, v8

    .line 203
    move-object v8, v13

    .line 204
    :goto_b
    invoke-virtual {v15}, Lt0/n;->X()V

    .line 205
    .line 206
    .line 207
    sget-object v13, Landroidx/compose/foundation/layout/qux;->e:Landroidx/compose/foundation/layout/qux$qux;

    .line 208
    .line 209
    sget-object v14, LF0/baz$bar;->n:LF0/a$bar;

    .line 210
    .line 211
    const/16 v1, 0x36

    .line 212
    .line 213
    invoke-static {v13, v14, v15, v1}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget v13, v15, Lt0/n;->P:I

    .line 218
    .line 219
    invoke-virtual {v15}, Lt0/n;->R()Lt0/B0;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-static {v5, v15}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    sget-object v17, Le1/d;->G6:Le1/d$bar;

    .line 228
    .line 229
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v0, Le1/d$bar;->b:Le1/C$bar;

    .line 233
    .line 234
    invoke-virtual {v15}, Lt0/n;->x()V

    .line 235
    .line 236
    .line 237
    iget-boolean v4, v15, Lt0/n;->O:Z

    .line 238
    .line 239
    if-eqz v4, :cond_12

    .line 240
    .line 241
    invoke-virtual {v15, v0}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 242
    .line 243
    .line 244
    goto :goto_c

    .line 245
    :cond_12
    invoke-virtual {v15}, Lt0/n;->c()V

    .line 246
    .line 247
    .line 248
    :goto_c
    sget-object v4, Le1/d$bar;->g:Le1/d$bar$a;

    .line 249
    .line 250
    invoke-static {v1, v4, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 251
    .line 252
    .line 253
    sget-object v1, Le1/d$bar;->f:Le1/d$bar$c;

    .line 254
    .line 255
    invoke-static {v14, v1, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 256
    .line 257
    .line 258
    sget-object v14, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 259
    .line 260
    iget-boolean v5, v15, Lt0/n;->O:Z

    .line 261
    .line 262
    if-nez v5, :cond_13

    .line 263
    .line 264
    invoke-virtual {v15}, Lt0/n;->o()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    move/from16 v22, v6

    .line 269
    .line 270
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-nez v5, :cond_14

    .line 279
    .line 280
    goto :goto_d

    .line 281
    :cond_13
    move/from16 v22, v6

    .line 282
    .line 283
    :goto_d
    invoke-static {v13, v15, v13, v14}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 284
    .line 285
    .line 286
    :cond_14
    sget-object v5, Le1/d$bar;->d:Le1/d$bar$b;

    .line 287
    .line 288
    invoke-static {v12, v5, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 289
    .line 290
    .line 291
    sget-object v6, LF0/baz$bar;->c:LF0/a;

    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    iget v13, v15, Lt0/n;->P:I

    .line 299
    .line 300
    invoke-virtual {v15}, Lt0/n;->R()Lt0/B0;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    sget-object v7, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 305
    .line 306
    invoke-static {v7, v15}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v15}, Lt0/n;->x()V

    .line 311
    .line 312
    .line 313
    iget-boolean v9, v15, Lt0/n;->O:Z

    .line 314
    .line 315
    if-eqz v9, :cond_15

    .line 316
    .line 317
    invoke-virtual {v15, v0}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 318
    .line 319
    .line 320
    goto :goto_e

    .line 321
    :cond_15
    invoke-virtual {v15}, Lt0/n;->c()V

    .line 322
    .line 323
    .line 324
    :goto_e
    invoke-static {v6, v4, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v12, v1, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 328
    .line 329
    .line 330
    iget-boolean v6, v15, Lt0/n;->O:Z

    .line 331
    .line 332
    if-nez v6, :cond_16

    .line 333
    .line 334
    invoke-virtual {v15}, Lt0/n;->o()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-nez v6, :cond_17

    .line 347
    .line 348
    :cond_16
    invoke-static {v13, v15, v13, v14}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 349
    .line 350
    .line 351
    :cond_17
    invoke-static {v7, v5, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 352
    .line 353
    .line 354
    const/4 v6, 0x3

    .line 355
    const/4 v7, 0x0

    .line 356
    invoke-static {v6, v7}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-static {v6, v8}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-interface {v3, v15}, LOw/bar;->b(Lt0/j;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v12

    .line 372
    sget-object v7, LM0/u2;->a:LM0/u2$bar;

    .line 373
    .line 374
    invoke-static {v6, v12, v13, v7}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 375
    .line 376
    .line 377
    move-result-object v16

    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    const/16 v21, 0x7

    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    const/16 v18, 0x0

    .line 385
    .line 386
    move-object/from16 v20, p3

    .line 387
    .line 388
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/b;ZLjava/lang/String;Ll1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    sget-object v7, LF0/baz$bar;->e:LF0/a;

    .line 393
    .line 394
    const/4 v9, 0x0

    .line 395
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    iget v12, v15, Lt0/n;->P:I

    .line 400
    .line 401
    invoke-virtual {v15}, Lt0/n;->R()Lt0/B0;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    invoke-static {v6, v15}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-virtual {v15}, Lt0/n;->x()V

    .line 410
    .line 411
    .line 412
    iget-boolean v9, v15, Lt0/n;->O:Z

    .line 413
    .line 414
    if-eqz v9, :cond_18

    .line 415
    .line 416
    invoke-virtual {v15, v0}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 417
    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_18
    invoke-virtual {v15}, Lt0/n;->c()V

    .line 421
    .line 422
    .line 423
    :goto_f
    invoke-static {v7, v4, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v13, v1, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 427
    .line 428
    .line 429
    iget-boolean v0, v15, Lt0/n;->O:Z

    .line 430
    .line 431
    if-nez v0, :cond_19

    .line 432
    .line 433
    invoke-virtual {v15}, Lt0/n;->o()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_1a

    .line 446
    .line 447
    :cond_19
    invoke-static {v12, v15, v12, v14}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 448
    .line 449
    .line 450
    :cond_1a
    invoke-static {v6, v5, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v3, v15}, LOw/bar;->a(Lt0/j;)J

    .line 454
    .line 455
    .line 456
    move-result-wide v13

    .line 457
    shr-int/lit8 v0, v22, 0x3

    .line 458
    .line 459
    and-int/lit8 v0, v0, 0xe

    .line 460
    .line 461
    or-int/lit8 v16, v0, 0x30

    .line 462
    .line 463
    const/16 v17, 0x4

    .line 464
    .line 465
    move-object v12, v11

    .line 466
    const/4 v11, 0x0

    .line 467
    move-object v0, v12

    .line 468
    const/4 v12, 0x0

    .line 469
    const/4 v9, 0x0

    .line 470
    invoke-static/range {v10 .. v17}, Lp0/q2;->b(LR0/qux;Ljava/lang/String;Landroidx/compose/ui/b;JLt0/j;II)V

    .line 471
    .line 472
    .line 473
    const/4 v1, 0x1

    .line 474
    invoke-virtual {v15, v1}, Lt0/n;->W(Z)V

    .line 475
    .line 476
    .line 477
    const v4, -0x7feb9743

    .line 478
    .line 479
    .line 480
    invoke-virtual {v15, v4}, Lt0/n;->z(I)V

    .line 481
    .line 482
    .line 483
    if-eqz v0, :cond_1b

    .line 484
    .line 485
    shr-int/lit8 v4, v22, 0x15

    .line 486
    .line 487
    and-int/lit8 v4, v4, 0xe

    .line 488
    .line 489
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-interface {v0, v15, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    :cond_1b
    invoke-virtual {v15, v9}, Lt0/n;->W(Z)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v15, v1}, Lt0/n;->W(Z)V

    .line 500
    .line 501
    .line 502
    const/4 v4, 0x4

    .line 503
    int-to-float v4, v4

    .line 504
    const/4 v5, 0x6

    .line 505
    invoke-static {v4, v15, v5}, Lct/j;->b(FLt0/j;I)V

    .line 506
    .line 507
    .line 508
    sget-object v4, LSs/baz;->a:Lt0/D1;

    .line 509
    .line 510
    invoke-virtual {v15, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    check-cast v4, LSs/h;

    .line 515
    .line 516
    iget-object v14, v4, LSs/h;->b:Ln1/N;

    .line 517
    .line 518
    shl-int/lit8 v4, v22, 0x6

    .line 519
    .line 520
    and-int/lit16 v4, v4, 0x380

    .line 521
    .line 522
    or-int/lit8 v25, v4, 0x6

    .line 523
    .line 524
    const/16 v26, 0x0

    .line 525
    .line 526
    const/16 v27, 0xff2

    .line 527
    .line 528
    sget-object v10, LTs/e1;->a:LTs/e1;

    .line 529
    .line 530
    const-string v11, "action-button-text"

    .line 531
    .line 532
    const/4 v12, 0x0

    .line 533
    move-object/from16 v24, v15

    .line 534
    .line 535
    const-wide/16 v15, 0x0

    .line 536
    .line 537
    const/16 v17, 0x0

    .line 538
    .line 539
    const/16 v18, 0x0

    .line 540
    .line 541
    const/16 v19, 0x0

    .line 542
    .line 543
    const/16 v20, 0x0

    .line 544
    .line 545
    const/16 v21, 0x0

    .line 546
    .line 547
    const-wide/16 v22, 0x0

    .line 548
    .line 549
    move-object/from16 v13, p0

    .line 550
    .line 551
    invoke-virtual/range {v10 .. v27}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v15, v24

    .line 555
    .line 556
    invoke-virtual {v15, v1}, Lt0/n;->W(Z)V

    .line 557
    .line 558
    .line 559
    move v6, v2

    .line 560
    move-object v7, v8

    .line 561
    move-object v8, v0

    .line 562
    :goto_10
    invoke-virtual {v15}, Lt0/n;->Y()Lt0/K0;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    if-eqz v11, :cond_1c

    .line 567
    .line 568
    new-instance v0, LOw/h;

    .line 569
    .line 570
    move-object/from16 v1, p0

    .line 571
    .line 572
    move-object/from16 v2, p1

    .line 573
    .line 574
    move-object/from16 v4, p3

    .line 575
    .line 576
    move-object/from16 v5, p4

    .line 577
    .line 578
    move/from16 v9, p9

    .line 579
    .line 580
    move/from16 v10, p10

    .line 581
    .line 582
    invoke-direct/range {v0 .. v10}, LOw/h;-><init>(Ljava/lang/String;LR0/qux;LOw/bar;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;FLM0/A2;Lkotlin/jvm/functions/Function2;II)V

    .line 583
    .line 584
    .line 585
    iput-object v0, v11, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 586
    .line 587
    :cond_1c
    return-void
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
.end method

.method public static final b(LOw/bar;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 12
    .param p0    # LOw/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .line 1
    move/from16 v11, p4

    .line 2
    .line 3
    const-string v0, "colors"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onClick"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x5307e686

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, v0}, Lt0/j;->B(I)Lt0/n;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    and-int/lit8 v0, v11, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v8, p0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v11

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v11

    .line 36
    :goto_1
    and-int/lit8 v1, v11, 0x30

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v8, p1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    :cond_3
    and-int/lit16 v1, v11, 0x180

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    or-int/lit16 v0, v0, 0x80

    .line 57
    .line 58
    :cond_4
    and-int/lit16 v1, v0, 0x93

    .line 59
    .line 60
    const/16 v4, 0x92

    .line 61
    .line 62
    if-ne v1, v4, :cond_6

    .line 63
    .line 64
    invoke-virtual {v8}, Lt0/n;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    invoke-virtual {v8}, Lt0/n;->e()V

    .line 72
    .line 73
    .line 74
    move-object v4, p2

    .line 75
    goto :goto_6

    .line 76
    :cond_6
    :goto_3
    invoke-virtual {v8}, Lt0/n;->t0()V

    .line 77
    .line 78
    .line 79
    and-int/lit8 v1, v11, 0x1

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    invoke-virtual {v8}, Lt0/n;->f0()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    invoke-virtual {v8}, Lt0/n;->e()V

    .line 91
    .line 92
    .line 93
    and-int/lit16 v0, v0, -0x381

    .line 94
    .line 95
    move-object v4, p2

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    :goto_4
    const/4 v1, 0x3

    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-static {v1, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    and-int/lit16 v0, v0, -0x381

    .line 104
    .line 105
    move-object v4, v1

    .line 106
    :goto_5
    invoke-virtual {v8}, Lt0/n;->X()V

    .line 107
    .line 108
    .line 109
    const v1, 0x7f140c1d

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v8}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v5, 0x7f080a1c

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-static {v5, v6, v8}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    shl-int/lit8 v0, v0, 0x6

    .line 125
    .line 126
    const v6, 0xff80

    .line 127
    .line 128
    .line 129
    and-int v9, v0, v6

    .line 130
    .line 131
    const/16 v10, 0xe0

    .line 132
    .line 133
    move-object v0, v1

    .line 134
    move-object v1, v5

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    move-object v2, p0

    .line 139
    move-object v3, p1

    .line 140
    invoke-static/range {v0 .. v10}, LOw/l;->a(Ljava/lang/String;LR0/qux;LOw/bar;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;FLM0/A2;Lkotlin/jvm/functions/Function2;Lt0/j;II)V

    .line 141
    .line 142
    .line 143
    :goto_6
    invoke-virtual {v8}, Lt0/n;->Y()Lt0/K0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    new-instance v1, LOw/f;

    .line 150
    .line 151
    invoke-direct {v1, p0, p1, v4, v11}, LOw/f;-><init>(LOw/bar;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;I)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    :cond_9
    return-void
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
.end method

.method public static final c(LOw/bar;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 12
    .param p0    # LOw/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .line 1
    move/from16 v11, p4

    .line 2
    .line 3
    const-string v0, "colors"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onClick"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x6fe2e28d

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, v0}, Lt0/j;->B(I)Lt0/n;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    and-int/lit8 v0, v11, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v8, p0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v11

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v11

    .line 36
    :goto_1
    and-int/lit8 v1, v11, 0x30

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v8, p1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    :cond_3
    and-int/lit16 v1, v11, 0x180

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    or-int/lit16 v0, v0, 0x80

    .line 57
    .line 58
    :cond_4
    and-int/lit16 v1, v0, 0x93

    .line 59
    .line 60
    const/16 v4, 0x92

    .line 61
    .line 62
    if-ne v1, v4, :cond_6

    .line 63
    .line 64
    invoke-virtual {v8}, Lt0/n;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    invoke-virtual {v8}, Lt0/n;->e()V

    .line 72
    .line 73
    .line 74
    move-object v4, p2

    .line 75
    goto :goto_6

    .line 76
    :cond_6
    :goto_3
    invoke-virtual {v8}, Lt0/n;->t0()V

    .line 77
    .line 78
    .line 79
    and-int/lit8 v1, v11, 0x1

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    invoke-virtual {v8}, Lt0/n;->f0()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    invoke-virtual {v8}, Lt0/n;->e()V

    .line 91
    .line 92
    .line 93
    and-int/lit16 v0, v0, -0x381

    .line 94
    .line 95
    move-object v4, p2

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    :goto_4
    const/4 v1, 0x3

    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-static {v1, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    and-int/lit16 v0, v0, -0x381

    .line 104
    .line 105
    move-object v4, v1

    .line 106
    :goto_5
    invoke-virtual {v8}, Lt0/n;->X()V

    .line 107
    .line 108
    .line 109
    const v1, 0x7f140c1e

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v8}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v5, 0x7f0809e3

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-static {v5, v6, v8}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    shl-int/lit8 v0, v0, 0x6

    .line 125
    .line 126
    const v6, 0xff80

    .line 127
    .line 128
    .line 129
    and-int v9, v0, v6

    .line 130
    .line 131
    const/16 v10, 0xe0

    .line 132
    .line 133
    move-object v0, v1

    .line 134
    move-object v1, v5

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    move-object v2, p0

    .line 139
    move-object v3, p1

    .line 140
    invoke-static/range {v0 .. v10}, LOw/l;->a(Ljava/lang/String;LR0/qux;LOw/bar;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;FLM0/A2;Lkotlin/jvm/functions/Function2;Lt0/j;II)V

    .line 141
    .line 142
    .line 143
    :goto_6
    invoke-virtual {v8}, Lt0/n;->Y()Lt0/K0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    new-instance v1, LOw/c;

    .line 150
    .line 151
    invoke-direct {v1, p0, p1, v4, v11}, LOw/c;-><init>(LOw/bar;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;I)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    :cond_9
    return-void
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
.end method

.method public static final d(IILandroidx/compose/ui/b;Lt0/j;)V
    .locals 10

    .line 1
    const v0, -0x2f815b31

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-virtual {v7, p0}, Lt0/n;->j(I)Z

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
    or-int/lit8 p3, p3, 0x10

    .line 19
    .line 20
    and-int/lit8 p3, p3, 0x13

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    if-ne p3, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v7}, Lt0/n;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v7}, Lt0/n;->e()V

    .line 34
    .line 35
    .line 36
    goto :goto_5

    .line 37
    :cond_2
    :goto_1
    invoke-virtual {v7}, Lt0/n;->t0()V

    .line 38
    .line 39
    .line 40
    and-int/lit8 p3, p1, 0x1

    .line 41
    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    invoke-virtual {v7}, Lt0/n;->f0()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v7}, Lt0/n;->e()V

    .line 52
    .line 53
    .line 54
    :goto_2
    move-object v1, p2

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    :goto_3
    const/4 p2, 0x3

    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-static {p2, p3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    goto :goto_2

    .line 63
    :goto_4
    invoke-virtual {v7}, Lt0/n;->X()V

    .line 64
    .line 65
    .line 66
    sget-object p2, LKs/t;->a:Lt0/D1;

    .line 67
    .line 68
    invoke-virtual {v7, p2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, LKs/r;

    .line 73
    .line 74
    invoke-virtual {p2}, LKs/r;->h()LKs/r$b;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-wide v2, p2, LKs/r$b;->m:J

    .line 79
    .line 80
    new-instance p2, LOw/j;

    .line 81
    .line 82
    invoke-direct {p2, p0}, LOw/j;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const p3, 0x7a7f91bc

    .line 86
    .line 87
    .line 88
    invoke-static {p3, p2, v7}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/16 v8, 0xc00

    .line 93
    .line 94
    const/4 v9, 0x4

    .line 95
    const-wide/16 v4, 0x0

    .line 96
    .line 97
    invoke-static/range {v1 .. v9}, Lp0/P;->a(Landroidx/compose/ui/b;JJLu20/k;Lt0/j;II)V

    .line 98
    .line 99
    .line 100
    move-object p2, v1

    .line 101
    :goto_5
    invoke-virtual {v7}, Lt0/n;->Y()Lt0/K0;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-eqz p3, :cond_5

    .line 106
    .line 107
    new-instance v0, LOw/i;

    .line 108
    .line 109
    invoke-direct {v0, p0, p1, p2}, LOw/i;-><init>(IILandroidx/compose/ui/b;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p3, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    :cond_5
    return-void
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

.method public static final e(LOw/bar;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 12
    .param p0    # LOw/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .line 1
    move/from16 v11, p4

    .line 2
    .line 3
    const-string v0, "colors"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onClick"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x4f1b3ce1

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, v0}, Lt0/j;->B(I)Lt0/n;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    and-int/lit8 v0, v11, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v8, p0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v11

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v11

    .line 36
    :goto_1
    and-int/lit8 v1, v11, 0x30

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v8, p1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    :cond_3
    and-int/lit16 v1, v11, 0x180

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    or-int/lit16 v0, v0, 0x80

    .line 57
    .line 58
    :cond_4
    and-int/lit16 v1, v0, 0x93

    .line 59
    .line 60
    const/16 v4, 0x92

    .line 61
    .line 62
    if-ne v1, v4, :cond_6

    .line 63
    .line 64
    invoke-virtual {v8}, Lt0/n;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    invoke-virtual {v8}, Lt0/n;->e()V

    .line 72
    .line 73
    .line 74
    move-object v4, p2

    .line 75
    goto :goto_6

    .line 76
    :cond_6
    :goto_3
    invoke-virtual {v8}, Lt0/n;->t0()V

    .line 77
    .line 78
    .line 79
    and-int/lit8 v1, v11, 0x1

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    invoke-virtual {v8}, Lt0/n;->f0()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    invoke-virtual {v8}, Lt0/n;->e()V

    .line 91
    .line 92
    .line 93
    and-int/lit16 v0, v0, -0x381

    .line 94
    .line 95
    move-object v4, p2

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    :goto_4
    const/4 v1, 0x3

    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-static {v1, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    and-int/lit16 v0, v0, -0x381

    .line 104
    .line 105
    move-object v4, v1

    .line 106
    :goto_5
    invoke-virtual {v8}, Lt0/n;->X()V

    .line 107
    .line 108
    .line 109
    const v1, 0x7f140c1f

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v8}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v5, 0x7f0809ed

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-static {v5, v6, v8}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    shl-int/lit8 v0, v0, 0x6

    .line 125
    .line 126
    const v6, 0xff80

    .line 127
    .line 128
    .line 129
    and-int v9, v0, v6

    .line 130
    .line 131
    const/16 v10, 0xe0

    .line 132
    .line 133
    move-object v0, v1

    .line 134
    move-object v1, v5

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    move-object v2, p0

    .line 139
    move-object v3, p1

    .line 140
    invoke-static/range {v0 .. v10}, LOw/l;->a(Ljava/lang/String;LR0/qux;LOw/bar;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;FLM0/A2;Lkotlin/jvm/functions/Function2;Lt0/j;II)V

    .line 141
    .line 142
    .line 143
    :goto_6
    invoke-virtual {v8}, Lt0/n;->Y()Lt0/K0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    new-instance v1, LOw/b;

    .line 150
    .line 151
    invoke-direct {v1, p0, p1, v4, v11}, LOw/b;-><init>(LOw/bar;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;I)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    :cond_9
    return-void
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
.end method

.method public static final f(ILOw/bar;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 13
    .param p1    # LOw/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    const-string v4, "colors"

    .line 4
    .line 5
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v4, "onClick"

    .line 9
    .line 10
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v4, 0x3f863723

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p4

    .line 17
    .line 18
    invoke-interface {v5, v4}, Lt0/j;->B(I)Lt0/n;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    and-int/lit8 v4, v0, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v10, p0}, Lt0/n;->j(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v4, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v0

    .line 38
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v10, p1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v5

    .line 54
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v10, p2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v5

    .line 70
    :cond_5
    and-int/lit16 v5, v0, 0xc00

    .line 71
    .line 72
    if-nez v5, :cond_6

    .line 73
    .line 74
    or-int/lit16 v4, v4, 0x400

    .line 75
    .line 76
    :cond_6
    and-int/lit16 v5, v4, 0x493

    .line 77
    .line 78
    const/16 v6, 0x492

    .line 79
    .line 80
    if-ne v5, v6, :cond_8

    .line 81
    .line 82
    invoke-virtual {v10}, Lt0/n;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_7

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    invoke-virtual {v10}, Lt0/n;->e()V

    .line 90
    .line 91
    .line 92
    move-object/from16 v4, p3

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_8
    :goto_4
    invoke-virtual {v10}, Lt0/n;->t0()V

    .line 96
    .line 97
    .line 98
    and-int/lit8 v5, v0, 0x1

    .line 99
    .line 100
    const/4 v6, 0x3

    .line 101
    if-eqz v5, :cond_a

    .line 102
    .line 103
    invoke-virtual {v10}, Lt0/n;->f0()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_9

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_9
    invoke-virtual {v10}, Lt0/n;->e()V

    .line 111
    .line 112
    .line 113
    and-int/lit16 v4, v4, -0x1c01

    .line 114
    .line 115
    move-object/from16 v5, p3

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    :goto_5
    const/4 v5, 0x0

    .line 119
    invoke-static {v6, v5}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    and-int/lit16 v4, v4, -0x1c01

    .line 124
    .line 125
    :goto_6
    invoke-virtual {v10}, Lt0/n;->X()V

    .line 126
    .line 127
    .line 128
    const v7, 0x7f140c20

    .line 129
    .line 130
    .line 131
    invoke-static {v7, v10}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const v8, 0x7f0809f2

    .line 136
    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    invoke-static {v8, v9, v10}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    new-instance v9, LOw/k;

    .line 144
    .line 145
    invoke-direct {v9, p0}, LOw/k;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const v11, -0x5e1bbc01

    .line 149
    .line 150
    .line 151
    invoke-static {v11, v9, v10}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    shl-int/2addr v4, v6

    .line 156
    and-int/lit16 v6, v4, 0x380

    .line 157
    .line 158
    const/high16 v11, 0xc00000

    .line 159
    .line 160
    or-int/2addr v6, v11

    .line 161
    and-int/lit16 v4, v4, 0x1c00

    .line 162
    .line 163
    or-int v11, v6, v4

    .line 164
    .line 165
    const/16 v12, 0x60

    .line 166
    .line 167
    move-object v2, v7

    .line 168
    const/4 v7, 0x0

    .line 169
    move-object v3, v8

    .line 170
    const/4 v8, 0x0

    .line 171
    move-object v4, p1

    .line 172
    move-object v6, v5

    .line 173
    move-object v5, p2

    .line 174
    invoke-static/range {v2 .. v12}, LOw/l;->a(Ljava/lang/String;LR0/qux;LOw/bar;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;FLM0/A2;Lkotlin/jvm/functions/Function2;Lt0/j;II)V

    .line 175
    .line 176
    .line 177
    move-object v4, v6

    .line 178
    :goto_7
    invoke-virtual {v10}, Lt0/n;->Y()Lt0/K0;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_b

    .line 183
    .line 184
    new-instance v0, LOw/qux;

    .line 185
    .line 186
    move v1, p0

    .line 187
    move-object v2, p1

    .line 188
    move-object v3, p2

    .line 189
    move/from16 v5, p5

    .line 190
    .line 191
    invoke-direct/range {v0 .. v5}, LOw/qux;-><init>(ILOw/bar;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;I)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v6, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    :cond_b
    return-void
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

.method public static final g(LOw/bar;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 12
    .param p0    # LOw/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .line 1
    move/from16 v11, p4

    .line 2
    .line 3
    const-string v0, "colors"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onClick"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x6065434b

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, v0}, Lt0/j;->B(I)Lt0/n;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    and-int/lit8 v0, v11, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v8, p0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v11

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v11

    .line 36
    :goto_1
    and-int/lit8 v1, v11, 0x30

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v8, p1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    :cond_3
    and-int/lit16 v1, v11, 0x180

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    or-int/lit16 v0, v0, 0x80

    .line 57
    .line 58
    :cond_4
    and-int/lit16 v1, v0, 0x93

    .line 59
    .line 60
    const/16 v4, 0x92

    .line 61
    .line 62
    if-ne v1, v4, :cond_6

    .line 63
    .line 64
    invoke-virtual {v8}, Lt0/n;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    invoke-virtual {v8}, Lt0/n;->e()V

    .line 72
    .line 73
    .line 74
    move-object v4, p2

    .line 75
    goto :goto_6

    .line 76
    :cond_6
    :goto_3
    invoke-virtual {v8}, Lt0/n;->t0()V

    .line 77
    .line 78
    .line 79
    and-int/lit8 v1, v11, 0x1

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    invoke-virtual {v8}, Lt0/n;->f0()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    invoke-virtual {v8}, Lt0/n;->e()V

    .line 91
    .line 92
    .line 93
    and-int/lit16 v0, v0, -0x381

    .line 94
    .line 95
    move-object v4, p2

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    :goto_4
    const/4 v1, 0x3

    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-static {v1, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    and-int/lit16 v0, v0, -0x381

    .line 104
    .line 105
    move-object v4, v1

    .line 106
    :goto_5
    invoke-virtual {v8}, Lt0/n;->X()V

    .line 107
    .line 108
    .line 109
    const v1, 0x7f140c21

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v8}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v5, 0x7f080a8f

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-static {v5, v6, v8}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    shl-int/lit8 v0, v0, 0x6

    .line 125
    .line 126
    const v6, 0xff80

    .line 127
    .line 128
    .line 129
    and-int v9, v0, v6

    .line 130
    .line 131
    const/16 v10, 0xe0

    .line 132
    .line 133
    move-object v0, v1

    .line 134
    move-object v1, v5

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    move-object v2, p0

    .line 139
    move-object v3, p1

    .line 140
    invoke-static/range {v0 .. v10}, LOw/l;->a(Ljava/lang/String;LR0/qux;LOw/bar;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;FLM0/A2;Lkotlin/jvm/functions/Function2;Lt0/j;II)V

    .line 141
    .line 142
    .line 143
    :goto_6
    invoke-virtual {v8}, Lt0/n;->Y()Lt0/K0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    new-instance v1, LOw/g;

    .line 150
    .line 151
    invoke-direct {v1, p0, p1, v4, v11}, LOw/g;-><init>(LOw/bar;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;I)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    :cond_9
    return-void
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
.end method

.method public static final h(LOw/bar;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 12
    .param p0    # LOw/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .line 1
    move/from16 v11, p4

    .line 2
    .line 3
    const-string v0, "colors"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onClick"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x6cd023a1

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, v0}, Lt0/j;->B(I)Lt0/n;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    and-int/lit8 v0, v11, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v8, p0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v11

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v11

    .line 36
    :goto_1
    and-int/lit8 v1, v11, 0x30

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v8, p1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    :cond_3
    and-int/lit16 v1, v11, 0x180

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    or-int/lit16 v0, v0, 0x80

    .line 57
    .line 58
    :cond_4
    and-int/lit16 v1, v0, 0x93

    .line 59
    .line 60
    const/16 v4, 0x92

    .line 61
    .line 62
    if-ne v1, v4, :cond_6

    .line 63
    .line 64
    invoke-virtual {v8}, Lt0/n;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    invoke-virtual {v8}, Lt0/n;->e()V

    .line 72
    .line 73
    .line 74
    move-object v4, p2

    .line 75
    goto :goto_6

    .line 76
    :cond_6
    :goto_3
    invoke-virtual {v8}, Lt0/n;->t0()V

    .line 77
    .line 78
    .line 79
    and-int/lit8 v1, v11, 0x1

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    invoke-virtual {v8}, Lt0/n;->f0()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    invoke-virtual {v8}, Lt0/n;->e()V

    .line 91
    .line 92
    .line 93
    and-int/lit16 v0, v0, -0x381

    .line 94
    .line 95
    move-object v4, p2

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    :goto_4
    const/4 v1, 0x3

    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-static {v1, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    and-int/lit16 v0, v0, -0x381

    .line 104
    .line 105
    move-object v4, v1

    .line 106
    :goto_5
    invoke-virtual {v8}, Lt0/n;->X()V

    .line 107
    .line 108
    .line 109
    const v1, 0x7f140c22

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v8}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v5, 0x7f080b53

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-static {v5, v6, v8}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    shl-int/lit8 v0, v0, 0x6

    .line 125
    .line 126
    const v6, 0xff80

    .line 127
    .line 128
    .line 129
    and-int v9, v0, v6

    .line 130
    .line 131
    const/16 v10, 0xe0

    .line 132
    .line 133
    move-object v0, v1

    .line 134
    move-object v1, v5

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    move-object v2, p0

    .line 139
    move-object v3, p1

    .line 140
    invoke-static/range {v0 .. v10}, LOw/l;->a(Ljava/lang/String;LR0/qux;LOw/bar;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;FLM0/A2;Lkotlin/jvm/functions/Function2;Lt0/j;II)V

    .line 141
    .line 142
    .line 143
    :goto_6
    invoke-virtual {v8}, Lt0/n;->Y()Lt0/K0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    new-instance v1, LOw/a;

    .line 150
    .line 151
    invoke-direct {v1, p0, p1, v4, v11}, LOw/a;-><init>(LOw/bar;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;I)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    :cond_9
    return-void
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
.end method

.method public static final i(LOw/bar;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 12
    .param p0    # LOw/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .line 1
    move/from16 v11, p4

    .line 2
    .line 3
    const-string v0, "colors"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onClick"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x4c3850ee

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, v0}, Lt0/j;->B(I)Lt0/n;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    and-int/lit8 v0, v11, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v8, p0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v11

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v11

    .line 36
    :goto_1
    and-int/lit8 v1, v11, 0x30

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v8, p1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    :cond_3
    and-int/lit16 v1, v11, 0x180

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    or-int/lit16 v0, v0, 0x80

    .line 57
    .line 58
    :cond_4
    and-int/lit16 v1, v0, 0x93

    .line 59
    .line 60
    const/16 v4, 0x92

    .line 61
    .line 62
    if-ne v1, v4, :cond_6

    .line 63
    .line 64
    invoke-virtual {v8}, Lt0/n;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    invoke-virtual {v8}, Lt0/n;->e()V

    .line 72
    .line 73
    .line 74
    move-object v4, p2

    .line 75
    goto :goto_6

    .line 76
    :cond_6
    :goto_3
    invoke-virtual {v8}, Lt0/n;->t0()V

    .line 77
    .line 78
    .line 79
    and-int/lit8 v1, v11, 0x1

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    invoke-virtual {v8}, Lt0/n;->f0()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    invoke-virtual {v8}, Lt0/n;->e()V

    .line 91
    .line 92
    .line 93
    and-int/lit16 v0, v0, -0x381

    .line 94
    .line 95
    move-object v4, p2

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    :goto_4
    const/4 v1, 0x3

    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-static {v1, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    and-int/lit16 v0, v0, -0x381

    .line 104
    .line 105
    move-object v4, v1

    .line 106
    :goto_5
    invoke-virtual {v8}, Lt0/n;->X()V

    .line 107
    .line 108
    .line 109
    const v1, 0x7f140c23

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v8}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v5, 0x7f080a00

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-static {v5, v6, v8}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    shl-int/lit8 v0, v0, 0x6

    .line 125
    .line 126
    const v6, 0xff80

    .line 127
    .line 128
    .line 129
    and-int v9, v0, v6

    .line 130
    .line 131
    const/16 v10, 0xe0

    .line 132
    .line 133
    move-object v0, v1

    .line 134
    move-object v1, v5

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    move-object v2, p0

    .line 139
    move-object v3, p1

    .line 140
    invoke-static/range {v0 .. v10}, LOw/l;->a(Ljava/lang/String;LR0/qux;LOw/bar;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;FLM0/A2;Lkotlin/jvm/functions/Function2;Lt0/j;II)V

    .line 141
    .line 142
    .line 143
    :goto_6
    invoke-virtual {v8}, Lt0/n;->Y()Lt0/K0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    new-instance v1, LOw/e;

    .line 150
    .line 151
    invoke-direct {v1, p0, p1, v4, v11}, LOw/e;-><init>(LOw/bar;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;I)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    :cond_9
    return-void
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
.end method

.method public static final j(LOw/bar;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 12
    .param p0    # LOw/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .line 1
    move/from16 v11, p4

    .line 2
    .line 3
    const-string v0, "colors"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onClick"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x3cbcd98d

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, v0}, Lt0/j;->B(I)Lt0/n;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    and-int/lit8 v0, v11, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v8, p0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v11

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v11

    .line 36
    :goto_1
    and-int/lit8 v1, v11, 0x30

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v8, p1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    :cond_3
    and-int/lit16 v1, v11, 0x180

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    or-int/lit16 v0, v0, 0x80

    .line 57
    .line 58
    :cond_4
    and-int/lit16 v1, v0, 0x93

    .line 59
    .line 60
    const/16 v4, 0x92

    .line 61
    .line 62
    if-ne v1, v4, :cond_6

    .line 63
    .line 64
    invoke-virtual {v8}, Lt0/n;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    invoke-virtual {v8}, Lt0/n;->e()V

    .line 72
    .line 73
    .line 74
    move-object v4, p2

    .line 75
    goto :goto_6

    .line 76
    :cond_6
    :goto_3
    invoke-virtual {v8}, Lt0/n;->t0()V

    .line 77
    .line 78
    .line 79
    and-int/lit8 v1, v11, 0x1

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    invoke-virtual {v8}, Lt0/n;->f0()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    invoke-virtual {v8}, Lt0/n;->e()V

    .line 91
    .line 92
    .line 93
    and-int/lit16 v0, v0, -0x381

    .line 94
    .line 95
    move-object v4, p2

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    :goto_4
    const/4 v1, 0x3

    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-static {v1, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    and-int/lit16 v0, v0, -0x381

    .line 104
    .line 105
    move-object v4, v1

    .line 106
    :goto_5
    invoke-virtual {v8}, Lt0/n;->X()V

    .line 107
    .line 108
    .line 109
    const v1, 0x7f140c24

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v8}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v5, 0x7f080a1c

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-static {v5, v6, v8}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    shl-int/lit8 v0, v0, 0x6

    .line 125
    .line 126
    const v6, 0xff80

    .line 127
    .line 128
    .line 129
    and-int v9, v0, v6

    .line 130
    .line 131
    const/16 v10, 0xe0

    .line 132
    .line 133
    move-object v0, v1

    .line 134
    move-object v1, v5

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    move-object v2, p0

    .line 139
    move-object v3, p1

    .line 140
    invoke-static/range {v0 .. v10}, LOw/l;->a(Ljava/lang/String;LR0/qux;LOw/bar;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;FLM0/A2;Lkotlin/jvm/functions/Function2;Lt0/j;II)V

    .line 141
    .line 142
    .line 143
    :goto_6
    invoke-virtual {v8}, Lt0/n;->Y()Lt0/K0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    new-instance v1, LOw/d;

    .line 150
    .line 151
    invoke-direct {v1, p0, p1, v4, v11}, LOw/d;-><init>(LOw/bar;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;I)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    :cond_9
    return-void
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
.end method
