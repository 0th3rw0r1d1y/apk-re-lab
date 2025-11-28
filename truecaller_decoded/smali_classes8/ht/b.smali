.class public final Lht/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function2;Lt0/j;I)V
    .locals 26
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v2, "onClick"

    .line 4
    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v2, 0xa8900ad

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-interface {v3, v2}, Lt0/j;->B(I)Lt0/n;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    and-int/lit8 v2, p2, 0x3

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v12}, Lt0/n;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v12}, Lt0/n;->e()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/foundation/layout/qux;->a:Landroidx/compose/foundation/layout/qux$h;

    .line 35
    .line 36
    sget-object v3, LF0/baz$bar;->j:LF0/a$baz;

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    invoke-static {v2, v3, v12, v15}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v3, v12, Lt0/n;->P:I

    .line 44
    .line 45
    invoke-virtual {v12}, Lt0/n;->R()Lt0/B0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 50
    .line 51
    invoke-static {v5, v12}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Le1/d;->G6:Le1/d$bar;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v6, Le1/d$bar;->b:Le1/C$bar;

    .line 61
    .line 62
    invoke-virtual {v12}, Lt0/n;->x()V

    .line 63
    .line 64
    .line 65
    iget-boolean v7, v12, Lt0/n;->O:Z

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    invoke-virtual {v12, v6}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v12}, Lt0/n;->c()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v6, Le1/d$bar;->g:Le1/d$bar$a;

    .line 77
    .line 78
    invoke-static {v2, v6, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Le1/d$bar;->f:Le1/d$bar$c;

    .line 82
    .line 83
    invoke-static {v4, v2, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 87
    .line 88
    iget-boolean v4, v12, Lt0/n;->O:Z

    .line 89
    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    :cond_3
    invoke-static {v3, v12, v3, v2}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    sget-object v2, Le1/d$bar;->d:Le1/d$bar$b;

    .line 110
    .line 111
    invoke-static {v5, v2, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v12}, LJs/bar;->a(Lt0/j;)LKs/r;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, LKs/r;->m()LKs/r$e;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-wide v8, v2, LKs/r$e;->e:J

    .line 123
    .line 124
    invoke-static {v12}, LJs/bar;->a(Lt0/j;)LKs/r;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, LKs/r;->h()LKs/r$b;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-wide v10, v2, LKs/r$b;->m:J

    .line 133
    .line 134
    const/4 v2, 0x3

    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-static {v2, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const/16 v5, 0x10

    .line 141
    .line 142
    int-to-float v5, v5

    .line 143
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    const v4, 0x4c5de2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v4}, Lt0/n;->z(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    sget-object v7, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 158
    .line 159
    if-ne v6, v7, :cond_5

    .line 160
    .line 161
    new-instance v6, Lht/qux;

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    invoke-direct {v6, v0, v13}, Lht/qux;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v6}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    move-object/from16 v20, v6

    .line 171
    .line 172
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    invoke-virtual {v12, v15}, Lt0/n;->W(Z)V

    .line 175
    .line 176
    .line 177
    const/16 v21, 0x7

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/b;ZLjava/lang/String;Ll1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const/4 v14, 0x0

    .line 190
    move-object v13, v3

    .line 191
    sget-object v3, LTs/x;->a:LTs/x;

    .line 192
    .line 193
    move/from16 v16, v5

    .line 194
    .line 195
    const-string v5, ""

    .line 196
    .line 197
    move/from16 v17, v4

    .line 198
    .line 199
    move-object v4, v6

    .line 200
    const/4 v6, 0x5

    .line 201
    move-object/from16 v18, v7

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    move-object/from16 v19, v13

    .line 205
    .line 206
    const/16 v13, 0xdb0

    .line 207
    .line 208
    move/from16 v15, v16

    .line 209
    .line 210
    move-object/from16 v22, v18

    .line 211
    .line 212
    move-object/from16 v1, v19

    .line 213
    .line 214
    invoke-virtual/range {v3 .. v14}, LTs/x;->a(Landroidx/compose/ui/b;Ljava/lang/String;IZJJLt0/j;II)V

    .line 215
    .line 216
    .line 217
    invoke-static {v12}, LJs/bar;->a(Lt0/j;)LKs/r;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4}, LKs/r;->m()LKs/r$e;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget-wide v8, v4, LKs/r$e;->e:J

    .line 226
    .line 227
    invoke-static {v12}, LJs/bar;->a(Lt0/j;)LKs/r;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4}, LKs/r;->h()LKs/r$b;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget-wide v10, v4, LKs/r$b;->m:J

    .line 236
    .line 237
    invoke-static {v2, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    const v4, 0x4c5de2

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v4}, Lt0/n;->z(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    move-object/from16 v6, v22

    .line 256
    .line 257
    if-ne v5, v6, :cond_6

    .line 258
    .line 259
    new-instance v5, Lad/P;

    .line 260
    .line 261
    const/4 v7, 0x1

    .line 262
    invoke-direct {v5, v0, v7}, Lad/P;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_6
    move-object/from16 v20, v5

    .line 269
    .line 270
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    invoke-virtual {v12, v5}, Lt0/n;->W(Z)V

    .line 274
    .line 275
    .line 276
    const/16 v21, 0x7

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/b;ZLjava/lang/String;Ll1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    const/4 v7, 0x0

    .line 289
    const/4 v14, 0x0

    .line 290
    move/from16 v17, v4

    .line 291
    .line 292
    move-object v4, v5

    .line 293
    const-string v5, ""

    .line 294
    .line 295
    move-object/from16 v18, v6

    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    move-object/from16 v23, v18

    .line 299
    .line 300
    invoke-virtual/range {v3 .. v14}, LTs/x;->a(Landroidx/compose/ui/b;Ljava/lang/String;IZJJLt0/j;II)V

    .line 301
    .line 302
    .line 303
    invoke-static {v12}, LJs/bar;->a(Lt0/j;)LKs/r;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v4}, LKs/r;->m()LKs/r$e;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iget-wide v8, v4, LKs/r$e;->e:J

    .line 312
    .line 313
    invoke-static {v12}, LJs/bar;->a(Lt0/j;)LKs/r;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v4}, LKs/r;->h()LKs/r$b;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iget-wide v10, v4, LKs/r$b;->m:J

    .line 322
    .line 323
    invoke-static {v2, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 328
    .line 329
    .line 330
    move-result-object v16

    .line 331
    const v4, 0x4c5de2

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12, v4}, Lt0/n;->z(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    move-object/from16 v6, v23

    .line 342
    .line 343
    if-ne v5, v6, :cond_7

    .line 344
    .line 345
    new-instance v5, LBn/b;

    .line 346
    .line 347
    const/4 v7, 0x2

    .line 348
    invoke-direct {v5, v0, v7}, LBn/b;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v12, v5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_7
    move-object/from16 v20, v5

    .line 355
    .line 356
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    invoke-virtual {v12, v5}, Lt0/n;->W(Z)V

    .line 360
    .line 361
    .line 362
    const/16 v21, 0x7

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/b;ZLjava/lang/String;Ll1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    const/4 v7, 0x0

    .line 375
    const/4 v14, 0x0

    .line 376
    move/from16 v17, v4

    .line 377
    .line 378
    move-object v4, v5

    .line 379
    const-string v5, ""

    .line 380
    .line 381
    move-object/from16 v18, v6

    .line 382
    .line 383
    const/16 v6, 0x64

    .line 384
    .line 385
    move-object/from16 v24, v18

    .line 386
    .line 387
    invoke-virtual/range {v3 .. v14}, LTs/x;->a(Landroidx/compose/ui/b;Ljava/lang/String;IZJJLt0/j;II)V

    .line 388
    .line 389
    .line 390
    invoke-static {v12}, LJs/bar;->a(Lt0/j;)LKs/r;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v4}, LKs/r;->m()LKs/r$e;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    iget-wide v8, v4, LKs/r$e;->e:J

    .line 399
    .line 400
    invoke-static {v12}, LJs/bar;->a(Lt0/j;)LKs/r;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v4}, LKs/r;->h()LKs/r$b;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    iget-wide v10, v4, LKs/r$b;->m:J

    .line 409
    .line 410
    invoke-static {v2, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 415
    .line 416
    .line 417
    move-result-object v16

    .line 418
    const v4, 0x4c5de2

    .line 419
    .line 420
    .line 421
    invoke-virtual {v12, v4}, Lt0/n;->z(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    move-object/from16 v6, v24

    .line 429
    .line 430
    if-ne v5, v6, :cond_8

    .line 431
    .line 432
    new-instance v5, LBn/c;

    .line 433
    .line 434
    const/4 v7, 0x2

    .line 435
    invoke-direct {v5, v0, v7}, LBn/c;-><init>(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v12, v5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_8
    move-object/from16 v20, v5

    .line 442
    .line 443
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 444
    .line 445
    const/4 v5, 0x0

    .line 446
    invoke-virtual {v12, v5}, Lt0/n;->W(Z)V

    .line 447
    .line 448
    .line 449
    const/16 v21, 0x7

    .line 450
    .line 451
    const/16 v17, 0x0

    .line 452
    .line 453
    const/16 v18, 0x0

    .line 454
    .line 455
    const/16 v19, 0x0

    .line 456
    .line 457
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/b;ZLjava/lang/String;Ll1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    const/4 v7, 0x1

    .line 462
    const/4 v14, 0x0

    .line 463
    move/from16 v17, v4

    .line 464
    .line 465
    move-object v4, v5

    .line 466
    const-string v5, ""

    .line 467
    .line 468
    move-object/from16 v18, v6

    .line 469
    .line 470
    const/4 v6, 0x5

    .line 471
    move-object/from16 v25, v18

    .line 472
    .line 473
    invoke-virtual/range {v3 .. v14}, LTs/x;->a(Landroidx/compose/ui/b;Ljava/lang/String;IZJJLt0/j;II)V

    .line 474
    .line 475
    .line 476
    invoke-static {v12}, LJs/bar;->a(Lt0/j;)LKs/r;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-virtual {v4}, LKs/r;->m()LKs/r$e;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    iget-wide v8, v4, LKs/r$e;->e:J

    .line 485
    .line 486
    invoke-static {v12}, LJs/bar;->a(Lt0/j;)LKs/r;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, LKs/r;->h()LKs/r$b;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    iget-wide v10, v4, LKs/r$b;->l:J

    .line 495
    .line 496
    invoke-static {v2, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 501
    .line 502
    .line 503
    move-result-object v16

    .line 504
    const v4, 0x4c5de2

    .line 505
    .line 506
    .line 507
    invoke-virtual {v12, v4}, Lt0/n;->z(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    move-object/from16 v6, v25

    .line 515
    .line 516
    if-ne v1, v6, :cond_9

    .line 517
    .line 518
    new-instance v1, LBo/bar;

    .line 519
    .line 520
    const/4 v2, 0x1

    .line 521
    invoke-direct {v1, v0, v2}, LBo/bar;-><init>(Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v12, v1}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_9
    move-object/from16 v20, v1

    .line 528
    .line 529
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 530
    .line 531
    const/4 v5, 0x0

    .line 532
    invoke-virtual {v12, v5}, Lt0/n;->W(Z)V

    .line 533
    .line 534
    .line 535
    const/16 v21, 0x7

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
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/b;ZLjava/lang/String;Ll1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    const/4 v7, 0x0

    .line 548
    const/4 v14, 0x0

    .line 549
    const-string v5, ""

    .line 550
    .line 551
    const/4 v6, 0x5

    .line 552
    invoke-virtual/range {v3 .. v14}, LTs/x;->a(Landroidx/compose/ui/b;Ljava/lang/String;IZJJLt0/j;II)V

    .line 553
    .line 554
    .line 555
    const/4 v1, 0x1

    .line 556
    invoke-virtual {v12, v1}, Lt0/n;->W(Z)V

    .line 557
    .line 558
    .line 559
    :goto_2
    invoke-virtual {v12}, Lt0/n;->Y()Lt0/K0;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    if-eqz v1, :cond_a

    .line 564
    .line 565
    new-instance v2, Lht/a;

    .line 566
    .line 567
    move/from16 v3, p2

    .line 568
    .line 569
    invoke-direct {v2, v3, v0}, Lht/a;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 570
    .line 571
    .line 572
    iput-object v2, v1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 573
    .line 574
    :cond_a
    return-void
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
