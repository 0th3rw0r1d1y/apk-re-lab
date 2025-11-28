.class public final Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln1/N;JLandroidx/compose/ui/b;Lt0/j;I)V
    .locals 34

    .line 1
    const v0, -0x30014f0e

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    invoke-interface {v1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f1415f6

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lt0/n;->j(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p5, v2

    .line 23
    .line 24
    move-object/from16 v4, p0

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v2, v3

    .line 38
    move-wide/from16 v5, p1

    .line 39
    .line 40
    invoke-virtual {v0, v5, v6}, Lt0/n;->k(J)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v3

    .line 52
    move-object/from16 v7, p3

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const/16 v3, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v3, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v3

    .line 66
    and-int/lit16 v3, v2, 0x493

    .line 67
    .line 68
    const/16 v8, 0x492

    .line 69
    .line 70
    if-ne v3, v8, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Lt0/n;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v0}, Lt0/n;->e()V

    .line 80
    .line 81
    .line 82
    move-object/from16 v20, v0

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_5
    :goto_4
    invoke-static {v1, v0}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v3, 0x4c5de2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lt0/n;->z(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    sget-object v10, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    if-nez v8, :cond_6

    .line 108
    .line 109
    if-ne v9, v10, :cond_7

    .line 110
    .line 111
    :cond_6
    invoke-static {v11, v1}, Landroidx/core/text/baz;->a(ILjava/lang/String;)Landroid/text/Spanned;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v0, v9}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    check-cast v9, Landroid/text/Spanned;

    .line 119
    .line 120
    invoke-virtual {v0, v11}, Lt0/n;->W(Z)V

    .line 121
    .line 122
    .line 123
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lt0/n;->z(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v9}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-nez v1, :cond_8

    .line 138
    .line 139
    if-ne v3, v10, :cond_b

    .line 140
    .line 141
    :cond_8
    new-instance v1, Ln1/baz$bar;

    .line 142
    .line 143
    invoke-direct {v1}, Ln1/baz$bar;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v1, v3}, Ln1/baz$bar;->d(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const-class v8, Landroid/text/style/StyleSpan;

    .line 158
    .line 159
    invoke-interface {v9, v11, v3, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v8, "getSpans(...)"

    .line 164
    .line 165
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    array-length v8, v3

    .line 169
    move v10, v11

    .line 170
    :goto_5
    if-ge v10, v8, :cond_a

    .line 171
    .line 172
    aget-object v12, v3, v10

    .line 173
    .line 174
    check-cast v12, Landroid/text/style/StyleSpan;

    .line 175
    .line 176
    invoke-virtual {v12}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    const/4 v14, 0x1

    .line 181
    if-ne v13, v14, :cond_9

    .line 182
    .line 183
    invoke-interface {v9, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    invoke-interface {v9, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    new-instance v14, Ln1/z;

    .line 192
    .line 193
    sget-object v19, Ls1/y;->i:Ls1/y;

    .line 194
    .line 195
    const/16 v32, 0x0

    .line 196
    .line 197
    const v33, 0xfffb

    .line 198
    .line 199
    .line 200
    const-wide/16 v15, 0x0

    .line 201
    .line 202
    const-wide/16 v17, 0x0

    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    const/16 v22, 0x0

    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    const-wide/16 v24, 0x0

    .line 213
    .line 214
    const/16 v26, 0x0

    .line 215
    .line 216
    const/16 v27, 0x0

    .line 217
    .line 218
    const/16 v28, 0x0

    .line 219
    .line 220
    const-wide/16 v29, 0x0

    .line 221
    .line 222
    const/16 v31, 0x0

    .line 223
    .line 224
    invoke-direct/range {v14 .. v33}, Ln1/z;-><init>(JJLs1/y;Ls1/u;Ls1/v;Ls1/l;Ljava/lang/String;JLz1/bar;Lz1/k;Lv1/c;JLz1/f;LM0/z2;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v14, v13, v12}, Ln1/baz$bar;->b(Ln1/z;II)V

    .line 228
    .line 229
    .line 230
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_a
    invoke-virtual {v1}, Ln1/baz$bar;->j()Ln1/baz;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v0, v3}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_b
    move-object v1, v3

    .line 241
    check-cast v1, Ln1/baz;

    .line 242
    .line 243
    invoke-virtual {v0, v11}, Lt0/n;->W(Z)V

    .line 244
    .line 245
    .line 246
    shr-int/lit8 v3, v2, 0x6

    .line 247
    .line 248
    and-int/lit8 v3, v3, 0x70

    .line 249
    .line 250
    and-int/lit16 v8, v2, 0x380

    .line 251
    .line 252
    or-int v21, v3, v8

    .line 253
    .line 254
    shl-int/lit8 v2, v2, 0x12

    .line 255
    .line 256
    const/high16 v3, 0x1c00000

    .line 257
    .line 258
    and-int v22, v2, v3

    .line 259
    .line 260
    const v23, 0x1fff8

    .line 261
    .line 262
    .line 263
    const-wide/16 v5, 0x0

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    const-wide/16 v8, 0x0

    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    const-wide/16 v11, 0x0

    .line 270
    .line 271
    const/4 v13, 0x0

    .line 272
    const/4 v14, 0x0

    .line 273
    const/4 v15, 0x0

    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    move-object/from16 v2, p3

    .line 281
    .line 282
    move-object/from16 v20, v0

    .line 283
    .line 284
    move-object/from16 v19, v4

    .line 285
    .line 286
    move-wide/from16 v3, p1

    .line 287
    .line 288
    invoke-static/range {v1 .. v23}, Lp0/P6;->c(Ln1/baz;Landroidx/compose/ui/b;JJLs1/y;JLz1/e;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 289
    .line 290
    .line 291
    :goto_6
    invoke-virtual/range {v20 .. v20}, Lt0/n;->Y()Lt0/K0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    new-instance v3, LGR/d;

    .line 298
    .line 299
    move-object/from16 v4, p0

    .line 300
    .line 301
    move-wide/from16 v5, p1

    .line 302
    .line 303
    move-object/from16 v7, p3

    .line 304
    .line 305
    move/from16 v8, p5

    .line 306
    .line 307
    invoke-direct/range {v3 .. v8}, LGR/d;-><init>(Ln1/N;JLandroidx/compose/ui/b;I)V

    .line 308
    .line 309
    .line 310
    iput-object v3, v0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    :cond_c
    return-void
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
.end method

.method public static final b(Landroidx/compose/ui/b;IILjava/lang/Integer;Ljava/lang/Integer;ZZLF0/baz$qux;Lkotlin/jvm/functions/Function0;ZLt0/j;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/b;",
            "II",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "ZZ",
            "LF0/baz$qux;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v9, p8

    .line 12
    .line 13
    move/from16 v0, p11

    .line 14
    .line 15
    move/from16 v1, p12

    .line 16
    .line 17
    const v6, 0x159322a8

    .line 18
    .line 19
    .line 20
    move-object/from16 v8, p10

    .line 21
    .line 22
    invoke-interface {v8, v6}, Lt0/j;->B(I)Lt0/n;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    and-int/lit8 v6, v0, 0x6

    .line 27
    .line 28
    move-object/from16 v14, p0

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v13, v14}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x2

    .line 41
    :goto_0
    or-int/2addr v6, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v6, v0

    .line 44
    :goto_1
    and-int/lit8 v10, v0, 0x30

    .line 45
    .line 46
    if-nez v10, :cond_3

    .line 47
    .line 48
    invoke-virtual {v13, v2}, Lt0/n;->j(I)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_2

    .line 53
    .line 54
    const/16 v10, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v10, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v6, v10

    .line 60
    :cond_3
    and-int/lit16 v10, v0, 0x180

    .line 61
    .line 62
    if-nez v10, :cond_5

    .line 63
    .line 64
    invoke-virtual {v13, v3}, Lt0/n;->j(I)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_4

    .line 69
    .line 70
    const/16 v10, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v10, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v6, v10

    .line 76
    :cond_5
    and-int/lit16 v10, v0, 0xc00

    .line 77
    .line 78
    if-nez v10, :cond_7

    .line 79
    .line 80
    invoke-virtual {v13, v4}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_6

    .line 85
    .line 86
    const/16 v10, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v10, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v6, v10

    .line 92
    :cond_7
    and-int/lit16 v10, v0, 0x6000

    .line 93
    .line 94
    if-nez v10, :cond_9

    .line 95
    .line 96
    invoke-virtual {v13, v5}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_8

    .line 101
    .line 102
    const/16 v10, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v10, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v6, v10

    .line 108
    :cond_9
    const/high16 v10, 0x30000

    .line 109
    .line 110
    and-int/2addr v10, v0

    .line 111
    if-nez v10, :cond_b

    .line 112
    .line 113
    move/from16 v10, p5

    .line 114
    .line 115
    invoke-virtual {v13, v10}, Lt0/n;->h(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_a

    .line 120
    .line 121
    const/high16 v12, 0x20000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v12, 0x10000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v6, v12

    .line 127
    goto :goto_7

    .line 128
    :cond_b
    move/from16 v10, p5

    .line 129
    .line 130
    :goto_7
    const/high16 v12, 0x180000

    .line 131
    .line 132
    and-int/2addr v12, v0

    .line 133
    if-nez v12, :cond_d

    .line 134
    .line 135
    invoke-virtual {v13, v7}, Lt0/n;->h(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_c

    .line 140
    .line 141
    const/high16 v12, 0x100000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    const/high16 v12, 0x80000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v6, v12

    .line 147
    :cond_d
    and-int/lit16 v12, v1, 0x80

    .line 148
    .line 149
    const/high16 v15, 0xc00000

    .line 150
    .line 151
    if-eqz v12, :cond_f

    .line 152
    .line 153
    or-int/2addr v6, v15

    .line 154
    :cond_e
    move-object/from16 v15, p7

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_f
    and-int/2addr v15, v0

    .line 158
    if-nez v15, :cond_e

    .line 159
    .line 160
    move-object/from16 v15, p7

    .line 161
    .line 162
    invoke-virtual {v13, v15}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    if-eqz v16, :cond_10

    .line 167
    .line 168
    const/high16 v16, 0x800000

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_10
    const/high16 v16, 0x400000

    .line 172
    .line 173
    :goto_9
    or-int v6, v6, v16

    .line 174
    .line 175
    :goto_a
    const/high16 v16, 0x6000000

    .line 176
    .line 177
    and-int v16, v0, v16

    .line 178
    .line 179
    if-nez v16, :cond_12

    .line 180
    .line 181
    invoke-virtual {v13, v9}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    if-eqz v16, :cond_11

    .line 186
    .line 187
    const/high16 v16, 0x4000000

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_11
    const/high16 v16, 0x2000000

    .line 191
    .line 192
    :goto_b
    or-int v6, v6, v16

    .line 193
    .line 194
    :cond_12
    and-int/lit16 v11, v1, 0x200

    .line 195
    .line 196
    const/high16 v17, 0x30000000

    .line 197
    .line 198
    if-eqz v11, :cond_13

    .line 199
    .line 200
    or-int v6, v6, v17

    .line 201
    .line 202
    move/from16 v8, p9

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_13
    and-int v17, v0, v17

    .line 206
    .line 207
    move/from16 v8, p9

    .line 208
    .line 209
    if-nez v17, :cond_15

    .line 210
    .line 211
    invoke-virtual {v13, v8}, Lt0/n;->h(Z)Z

    .line 212
    .line 213
    .line 214
    move-result v18

    .line 215
    if-eqz v18, :cond_14

    .line 216
    .line 217
    const/high16 v18, 0x20000000

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_14
    const/high16 v18, 0x10000000

    .line 221
    .line 222
    :goto_c
    or-int v6, v6, v18

    .line 223
    .line 224
    :cond_15
    :goto_d
    const v18, 0x12492493

    .line 225
    .line 226
    .line 227
    and-int v0, v6, v18

    .line 228
    .line 229
    const v1, 0x12492492

    .line 230
    .line 231
    .line 232
    if-ne v0, v1, :cond_17

    .line 233
    .line 234
    invoke-virtual {v13}, Lt0/n;->a()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_16

    .line 239
    .line 240
    goto :goto_e

    .line 241
    :cond_16
    invoke-virtual {v13}, Lt0/n;->e()V

    .line 242
    .line 243
    .line 244
    move v10, v8

    .line 245
    move-object v8, v15

    .line 246
    goto/16 :goto_20

    .line 247
    .line 248
    :cond_17
    :goto_e
    invoke-virtual {v13}, Lt0/n;->t0()V

    .line 249
    .line 250
    .line 251
    and-int/lit8 v0, p11, 0x1

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    if-eqz v0, :cond_1a

    .line 255
    .line 256
    invoke-virtual {v13}, Lt0/n;->f0()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_18

    .line 261
    .line 262
    goto :goto_10

    .line 263
    :cond_18
    invoke-virtual {v13}, Lt0/n;->e()V

    .line 264
    .line 265
    .line 266
    :cond_19
    move/from16 v23, v8

    .line 267
    .line 268
    :goto_f
    move-object v0, v15

    .line 269
    goto :goto_11

    .line 270
    :cond_1a
    :goto_10
    if-eqz v12, :cond_1b

    .line 271
    .line 272
    sget-object v0, LF0/baz$bar;->k:LF0/a$baz;

    .line 273
    .line 274
    move-object v15, v0

    .line 275
    :cond_1b
    if-eqz v11, :cond_19

    .line 276
    .line 277
    move/from16 v23, v1

    .line 278
    .line 279
    goto :goto_f

    .line 280
    :goto_11
    invoke-virtual {v13}, Lt0/n;->X()V

    .line 281
    .line 282
    .line 283
    invoke-static {v13}, LJs/bar;->a(Lt0/j;)LKs/r;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v8}, LKs/r;->k()LOs/p;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    iget-object v8, v8, LOs/p;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 292
    .line 293
    invoke-virtual {v8}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    check-cast v8, LM0/R0;

    .line 298
    .line 299
    iget-wide v11, v8, LM0/R0;->a:J

    .line 300
    .line 301
    const/16 v29, 0x0

    .line 302
    .line 303
    const/16 v30, 0xe

    .line 304
    .line 305
    const v26, 0x3e75c28f    # 0.24f

    .line 306
    .line 307
    .line 308
    const/16 v27, 0x0

    .line 309
    .line 310
    const/16 v28, 0x0

    .line 311
    .line 312
    move-wide/from16 v24, v11

    .line 313
    .line 314
    invoke-static/range {v24 .. v30}, LM0/R0;->c(JFFFFI)J

    .line 315
    .line 316
    .line 317
    move-result-wide v11

    .line 318
    sget-wide v25, LM0/R0;->j:J

    .line 319
    .line 320
    const v8, 0x6e3c21fe

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13, v8}, Lt0/n;->z(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    sget-object v8, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 331
    .line 332
    if-ne v15, v8, :cond_1c

    .line 333
    .line 334
    invoke-static/range {v25 .. v26}, LQ/C1;->a(J)LR/baz;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    invoke-virtual {v13, v15}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_1c
    check-cast v15, LR/baz;

    .line 342
    .line 343
    invoke-virtual {v13, v1}, Lt0/n;->W(Z)V

    .line 344
    .line 345
    .line 346
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const v4, -0x48fade91

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13, v4}, Lt0/n;->z(I)V

    .line 354
    .line 355
    .line 356
    const/high16 v4, 0x70000000

    .line 357
    .line 358
    and-int/2addr v4, v6

    .line 359
    const/high16 v5, 0x20000000

    .line 360
    .line 361
    if-ne v4, v5, :cond_1d

    .line 362
    .line 363
    const/4 v4, 0x1

    .line 364
    goto :goto_12

    .line 365
    :cond_1d
    const/4 v4, 0x0

    .line 366
    :goto_12
    invoke-virtual {v13, v15}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    or-int/2addr v4, v5

    .line 371
    invoke-virtual {v13, v11, v12}, Lt0/n;->k(J)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    or-int/2addr v4, v5

    .line 376
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    if-nez v4, :cond_1f

    .line 381
    .line 382
    if-ne v5, v8, :cond_1e

    .line 383
    .line 384
    goto :goto_13

    .line 385
    :cond_1e
    move-object/from16 v24, v15

    .line 386
    .line 387
    move/from16 v4, v23

    .line 388
    .line 389
    goto :goto_14

    .line 390
    :cond_1f
    :goto_13
    new-instance v22, Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/baz$bar;

    .line 391
    .line 392
    const/16 v29, 0x0

    .line 393
    .line 394
    move-wide/from16 v27, v11

    .line 395
    .line 396
    move-object/from16 v24, v15

    .line 397
    .line 398
    invoke-direct/range {v22 .. v29}, Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/baz$bar;-><init>(ZLR/baz;JJLk20/baz;)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v5, v22

    .line 402
    .line 403
    move/from16 v4, v23

    .line 404
    .line 405
    invoke-virtual {v13, v5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :goto_14
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 409
    .line 410
    const/4 v11, 0x0

    .line 411
    invoke-virtual {v13, v11}, Lt0/n;->W(Z)V

    .line 412
    .line 413
    .line 414
    invoke-static {v1, v5, v13}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 415
    .line 416
    .line 417
    const v1, 0x6e3c21fe

    .line 418
    .line 419
    .line 420
    invoke-virtual {v13, v1}, Lt0/n;->z(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-ne v1, v8, :cond_20

    .line 428
    .line 429
    invoke-static {v13}, Le0/N1;->a(Lt0/n;)LW/k;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    :cond_20
    move-object v15, v1

    .line 434
    check-cast v15, LW/j;

    .line 435
    .line 436
    invoke-virtual {v13, v11}, Lt0/n;->W(Z)V

    .line 437
    .line 438
    .line 439
    invoke-static {v13}, LJs/bar;->a(Lt0/j;)LKs/r;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v1}, LKs/r;->h()LKs/r$b;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iget-wide v11, v1, LKs/r$b;->m:J

    .line 448
    .line 449
    const/4 v1, 0x0

    .line 450
    const/4 v5, 0x3

    .line 451
    move/from16 p7, v4

    .line 452
    .line 453
    const/4 v4, 0x0

    .line 454
    invoke-static {v1, v5, v11, v12, v4}, Lp0/m4;->b(FIJZ)Lp0/n4;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const v4, 0x4c5de2

    .line 459
    .line 460
    .line 461
    invoke-virtual {v13, v4}, Lt0/n;->z(I)V

    .line 462
    .line 463
    .line 464
    const/high16 v4, 0xe000000

    .line 465
    .line 466
    and-int/2addr v4, v6

    .line 467
    const/high16 v11, 0x4000000

    .line 468
    .line 469
    if-ne v4, v11, :cond_21

    .line 470
    .line 471
    const/4 v4, 0x1

    .line 472
    goto :goto_15

    .line 473
    :cond_21
    const/4 v4, 0x0

    .line 474
    :goto_15
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    if-nez v4, :cond_23

    .line 479
    .line 480
    if-ne v11, v8, :cond_22

    .line 481
    .line 482
    goto :goto_16

    .line 483
    :cond_22
    const/4 v4, 0x0

    .line 484
    goto :goto_17

    .line 485
    :cond_23
    :goto_16
    new-instance v11, LGR/e;

    .line 486
    .line 487
    const/4 v4, 0x0

    .line 488
    invoke-direct {v11, v4, v9}, LGR/e;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v13, v11}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :goto_17
    move-object/from16 v19, v11

    .line 495
    .line 496
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 497
    .line 498
    invoke-virtual {v13, v4}, Lt0/n;->W(Z)V

    .line 499
    .line 500
    .line 501
    const/16 v20, 0x1c

    .line 502
    .line 503
    const/16 v17, 0x0

    .line 504
    .line 505
    const/16 v18, 0x0

    .line 506
    .line 507
    move-object/from16 v16, v1

    .line 508
    .line 509
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/b;LW/j;LS/e0;ZLl1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual/range {v24 .. v24}, LR/baz;->d()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, LM0/R0;

    .line 518
    .line 519
    iget-wide v11, v4, LM0/R0;->a:J

    .line 520
    .line 521
    sget-object v4, LM0/u2;->a:LM0/u2$bar;

    .line 522
    .line 523
    invoke-static {v1, v11, v12, v4}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const/16 v4, 0x10

    .line 528
    .line 529
    int-to-float v4, v4

    .line 530
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v4}, Landroidx/compose/foundation/layout/qux;->g(F)Landroidx/compose/foundation/layout/qux$g;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    shr-int/lit8 v8, v6, 0xf

    .line 539
    .line 540
    and-int/lit16 v11, v8, 0x380

    .line 541
    .line 542
    or-int/lit8 v11, v11, 0x30

    .line 543
    .line 544
    shr-int/2addr v11, v5

    .line 545
    and-int/lit8 v11, v11, 0x70

    .line 546
    .line 547
    const/4 v12, 0x6

    .line 548
    or-int/2addr v11, v12

    .line 549
    invoke-static {v4, v0, v13, v11}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    iget v11, v13, Lt0/n;->P:I

    .line 554
    .line 555
    invoke-virtual {v13}, Lt0/n;->R()Lt0/B0;

    .line 556
    .line 557
    .line 558
    move-result-object v14

    .line 559
    invoke-static {v1, v13}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    sget-object v15, Le1/d;->G6:Le1/d$bar;

    .line 564
    .line 565
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    sget-object v15, Le1/d$bar;->b:Le1/C$bar;

    .line 569
    .line 570
    invoke-virtual {v13}, Lt0/n;->x()V

    .line 571
    .line 572
    .line 573
    iget-boolean v12, v13, Lt0/n;->O:Z

    .line 574
    .line 575
    if-eqz v12, :cond_24

    .line 576
    .line 577
    invoke-virtual {v13, v15}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 578
    .line 579
    .line 580
    goto :goto_18

    .line 581
    :cond_24
    invoke-virtual {v13}, Lt0/n;->c()V

    .line 582
    .line 583
    .line 584
    :goto_18
    sget-object v12, Le1/d$bar;->g:Le1/d$bar$a;

    .line 585
    .line 586
    invoke-static {v4, v12, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 587
    .line 588
    .line 589
    sget-object v4, Le1/d$bar;->f:Le1/d$bar$c;

    .line 590
    .line 591
    invoke-static {v14, v4, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 592
    .line 593
    .line 594
    sget-object v14, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 595
    .line 596
    iget-boolean v5, v13, Lt0/n;->O:Z

    .line 597
    .line 598
    if-nez v5, :cond_25

    .line 599
    .line 600
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    move-object/from16 v33, v0

    .line 605
    .line 606
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_26

    .line 615
    .line 616
    goto :goto_19

    .line 617
    :cond_25
    move-object/from16 v33, v0

    .line 618
    .line 619
    :goto_19
    invoke-static {v11, v13, v11, v14}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 620
    .line 621
    .line 622
    :cond_26
    sget-object v0, Le1/d$bar;->d:Le1/d$bar$b;

    .line 623
    .line 624
    invoke-static {v1, v0, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 625
    .line 626
    .line 627
    shr-int/lit8 v1, v6, 0x3

    .line 628
    .line 629
    and-int/lit8 v1, v1, 0xe

    .line 630
    .line 631
    invoke-static {v2, v1, v13}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-static {v13}, LJs/bar;->a(Lt0/j;)LKs/r;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    invoke-virtual {v5}, LKs/r;->j()LKs/r$c;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    move-object v11, v1

    .line 644
    iget-wide v1, v5, LKs/r$c;->f:J

    .line 645
    .line 646
    const/4 v5, 0x6

    .line 647
    const/16 v16, 0x30

    .line 648
    .line 649
    const/16 v17, 0x4

    .line 650
    .line 651
    move-object v10, v11

    .line 652
    const/4 v11, 0x0

    .line 653
    move-object/from16 v18, v12

    .line 654
    .line 655
    const/4 v12, 0x0

    .line 656
    move/from16 v34, v6

    .line 657
    .line 658
    move v6, v5

    .line 659
    move-object v5, v14

    .line 660
    move-object/from16 v35, v15

    .line 661
    .line 662
    move-object v15, v13

    .line 663
    move-wide v13, v1

    .line 664
    move-object/from16 v1, v35

    .line 665
    .line 666
    move-object/from16 v2, v18

    .line 667
    .line 668
    invoke-static/range {v10 .. v17}, Lp0/q2;->b(LR0/qux;Ljava/lang/String;Landroidx/compose/ui/b;JLt0/j;II)V

    .line 669
    .line 670
    .line 671
    move-object v13, v15

    .line 672
    const/4 v10, 0x0

    .line 673
    const/4 v11, 0x3

    .line 674
    invoke-static {v11, v10}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 675
    .line 676
    .line 677
    move-result-object v12

    .line 678
    const/high16 v11, 0x3f800000    # 1.0f

    .line 679
    .line 680
    float-to-double v14, v11

    .line 681
    const-wide/16 v16, 0x0

    .line 682
    .line 683
    cmpl-double v14, v14, v16

    .line 684
    .line 685
    if-lez v14, :cond_2f

    .line 686
    .line 687
    new-instance v14, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 688
    .line 689
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 690
    .line 691
    .line 692
    cmpl-float v16, v11, v15

    .line 693
    .line 694
    if-lez v16, :cond_27

    .line 695
    .line 696
    move v11, v15

    .line 697
    :cond_27
    const/4 v15, 0x1

    .line 698
    invoke-direct {v14, v11, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 699
    .line 700
    .line 701
    invoke-interface {v12, v14}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 702
    .line 703
    .line 704
    move-result-object v11

    .line 705
    const/16 v12, 0x8

    .line 706
    .line 707
    int-to-float v12, v12

    .line 708
    invoke-static {v12}, Landroidx/compose/foundation/layout/qux;->g(F)Landroidx/compose/foundation/layout/qux$g;

    .line 709
    .line 710
    .line 711
    move-result-object v12

    .line 712
    sget-object v14, LF0/baz$bar;->m:LF0/a$bar;

    .line 713
    .line 714
    invoke-static {v12, v14, v13, v6}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    iget v12, v13, Lt0/n;->P:I

    .line 719
    .line 720
    invoke-virtual {v13}, Lt0/n;->R()Lt0/B0;

    .line 721
    .line 722
    .line 723
    move-result-object v14

    .line 724
    invoke-static {v11, v13}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 725
    .line 726
    .line 727
    move-result-object v11

    .line 728
    invoke-virtual {v13}, Lt0/n;->x()V

    .line 729
    .line 730
    .line 731
    iget-boolean v15, v13, Lt0/n;->O:Z

    .line 732
    .line 733
    if-eqz v15, :cond_28

    .line 734
    .line 735
    invoke-virtual {v13, v1}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 736
    .line 737
    .line 738
    goto :goto_1a

    .line 739
    :cond_28
    invoke-virtual {v13}, Lt0/n;->c()V

    .line 740
    .line 741
    .line 742
    :goto_1a
    invoke-static {v6, v2, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v14, v4, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 746
    .line 747
    .line 748
    iget-boolean v1, v13, Lt0/n;->O:Z

    .line 749
    .line 750
    if-nez v1, :cond_29

    .line 751
    .line 752
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-nez v1, :cond_2a

    .line 765
    .line 766
    :cond_29
    invoke-static {v12, v13, v12, v5}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 767
    .line 768
    .line 769
    :cond_2a
    invoke-static {v11, v0, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 770
    .line 771
    .line 772
    move-object v0, v10

    .line 773
    invoke-static {v3, v13}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    invoke-static {v13}, LJs/bar;->b(Lt0/j;)LSs/h;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    iget-object v1, v1, LSs/h;->g:Ln1/N;

    .line 782
    .line 783
    invoke-static {v13}, LJs/bar;->a(Lt0/j;)LKs/r;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-virtual {v2}, LKs/r;->m()LKs/r$e;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    iget-wide v4, v2, LKs/r$e;->a:J

    .line 792
    .line 793
    const/16 v31, 0x0

    .line 794
    .line 795
    const v32, 0xfffa

    .line 796
    .line 797
    .line 798
    const/4 v11, 0x0

    .line 799
    const-wide/16 v14, 0x0

    .line 800
    .line 801
    const/16 v16, 0x0

    .line 802
    .line 803
    const-wide/16 v17, 0x0

    .line 804
    .line 805
    const/16 v19, 0x0

    .line 806
    .line 807
    const/16 v20, 0x0

    .line 808
    .line 809
    const-wide/16 v21, 0x0

    .line 810
    .line 811
    const/16 v23, 0x0

    .line 812
    .line 813
    const/16 v24, 0x0

    .line 814
    .line 815
    const/16 v25, 0x0

    .line 816
    .line 817
    const/16 v26, 0x0

    .line 818
    .line 819
    const/16 v27, 0x0

    .line 820
    .line 821
    const/16 v30, 0x0

    .line 822
    .line 823
    move-object/from16 v28, v1

    .line 824
    .line 825
    move-object/from16 v29, v13

    .line 826
    .line 827
    move-wide v12, v4

    .line 828
    invoke-static/range {v10 .. v32}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 829
    .line 830
    .line 831
    move-object/from16 v13, v29

    .line 832
    .line 833
    const v1, 0x6ede5061

    .line 834
    .line 835
    .line 836
    invoke-virtual {v13, v1}, Lt0/n;->z(I)V

    .line 837
    .line 838
    .line 839
    if-nez p3, :cond_2b

    .line 840
    .line 841
    :goto_1b
    const/4 v4, 0x0

    .line 842
    goto :goto_1c

    .line 843
    :cond_2b
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    invoke-static {v1, v13}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v10

    .line 851
    invoke-static {v13}, LJs/bar;->b(Lt0/j;)LSs/h;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    iget-object v1, v1, LSs/h;->c:Ln1/N;

    .line 856
    .line 857
    invoke-static {v13}, LJs/bar;->a(Lt0/j;)LKs/r;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-virtual {v2}, LKs/r;->m()LKs/r$e;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    iget-wide v4, v2, LKs/r$e;->b:J

    .line 866
    .line 867
    const/16 v31, 0x0

    .line 868
    .line 869
    const v32, 0xfffa

    .line 870
    .line 871
    .line 872
    const/4 v11, 0x0

    .line 873
    const-wide/16 v14, 0x0

    .line 874
    .line 875
    const/16 v16, 0x0

    .line 876
    .line 877
    const-wide/16 v17, 0x0

    .line 878
    .line 879
    const/16 v19, 0x0

    .line 880
    .line 881
    const/16 v20, 0x0

    .line 882
    .line 883
    const-wide/16 v21, 0x0

    .line 884
    .line 885
    const/16 v23, 0x0

    .line 886
    .line 887
    const/16 v24, 0x0

    .line 888
    .line 889
    const/16 v25, 0x0

    .line 890
    .line 891
    const/16 v26, 0x0

    .line 892
    .line 893
    const/16 v27, 0x0

    .line 894
    .line 895
    const/16 v30, 0x0

    .line 896
    .line 897
    move-object/from16 v28, v1

    .line 898
    .line 899
    move-object/from16 v29, v13

    .line 900
    .line 901
    move-wide v12, v4

    .line 902
    invoke-static/range {v10 .. v32}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 903
    .line 904
    .line 905
    move-object/from16 v13, v29

    .line 906
    .line 907
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 908
    .line 909
    goto :goto_1b

    .line 910
    :goto_1c
    invoke-virtual {v13, v4}, Lt0/n;->W(Z)V

    .line 911
    .line 912
    .line 913
    const v1, 0x6ede755f

    .line 914
    .line 915
    .line 916
    invoke-virtual {v13, v1}, Lt0/n;->z(I)V

    .line 917
    .line 918
    .line 919
    if-nez p4, :cond_2c

    .line 920
    .line 921
    goto :goto_1d

    .line 922
    :cond_2c
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    invoke-static {v1, v4, v13}, Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/baz;->c(IILt0/j;)V

    .line 927
    .line 928
    .line 929
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 930
    .line 931
    :goto_1d
    invoke-virtual {v13, v4}, Lt0/n;->W(Z)V

    .line 932
    .line 933
    .line 934
    const/4 v15, 0x1

    .line 935
    invoke-virtual {v13, v15}, Lt0/n;->W(Z)V

    .line 936
    .line 937
    .line 938
    const/16 v1, 0x18

    .line 939
    .line 940
    if-eqz v7, :cond_2d

    .line 941
    .line 942
    const v2, 0x438c76a9

    .line 943
    .line 944
    .line 945
    invoke-virtual {v13, v2}, Lt0/n;->z(I)V

    .line 946
    .line 947
    .line 948
    const/4 v11, 0x3

    .line 949
    invoke-static {v11, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    int-to-float v1, v1

    .line 954
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 955
    .line 956
    .line 957
    move-result-object v10

    .line 958
    invoke-static {v13}, LJs/bar;->a(Lt0/j;)LKs/r;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {v0}, LKs/r;->j()LKs/r$c;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    iget-wide v11, v0, LKs/r$c;->a:J

    .line 967
    .line 968
    const/4 v0, 0x2

    .line 969
    int-to-float v0, v0

    .line 970
    const/16 v18, 0x180

    .line 971
    .line 972
    const/16 v19, 0x18

    .line 973
    .line 974
    const-wide/16 v14, 0x0

    .line 975
    .line 976
    const/16 v16, 0x0

    .line 977
    .line 978
    move-object/from16 v17, v13

    .line 979
    .line 980
    move v13, v0

    .line 981
    invoke-static/range {v10 .. v19}, Lp0/d4;->a(Landroidx/compose/ui/b;JFJILt0/j;II)V

    .line 982
    .line 983
    .line 984
    move-object/from16 v13, v17

    .line 985
    .line 986
    const/4 v4, 0x0

    .line 987
    invoke-virtual {v13, v4}, Lt0/n;->W(Z)V

    .line 988
    .line 989
    .line 990
    :goto_1e
    const/4 v15, 0x1

    .line 991
    goto :goto_1f

    .line 992
    :cond_2d
    const v2, 0x4390d5cf

    .line 993
    .line 994
    .line 995
    invoke-virtual {v13, v2}, Lt0/n;->z(I)V

    .line 996
    .line 997
    .line 998
    const/4 v11, 0x3

    .line 999
    invoke-static {v11, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    int-to-float v1, v1

    .line 1004
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v10

    .line 1008
    invoke-static {v13}, LJs/bar;->a(Lt0/j;)LKs/r;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v0}, LKs/r;->j()LKs/r$c;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    iget-wide v0, v0, LKs/r$c;->a:J

    .line 1017
    .line 1018
    invoke-static {v13}, LJs/bar;->a(Lt0/j;)LKs/r;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-virtual {v2}, LKs/r;->j()LKs/r$c;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    iget-wide v4, v2, LKs/r$c;->f:J

    .line 1027
    .line 1028
    invoke-static {v0, v1, v4, v5, v13}, Lp0/g4;->a(JJLt0/j;)Lp0/f4;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v12

    .line 1032
    and-int/lit8 v0, v8, 0xe

    .line 1033
    .line 1034
    shr-int/lit8 v1, v34, 0x15

    .line 1035
    .line 1036
    and-int/lit8 v1, v1, 0x70

    .line 1037
    .line 1038
    or-int v14, v0, v1

    .line 1039
    .line 1040
    const/16 v15, 0x28

    .line 1041
    .line 1042
    const/4 v11, 0x0

    .line 1043
    move/from16 v8, p5

    .line 1044
    .line 1045
    invoke-static/range {v8 .. v15}, Lp0/j4;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;ZLp0/f4;Lt0/j;II)V

    .line 1046
    .line 1047
    .line 1048
    const/4 v4, 0x0

    .line 1049
    invoke-virtual {v13, v4}, Lt0/n;->W(Z)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_1e

    .line 1053
    :goto_1f
    invoke-virtual {v13, v15}, Lt0/n;->W(Z)V

    .line 1054
    .line 1055
    .line 1056
    move/from16 v10, p7

    .line 1057
    .line 1058
    move-object/from16 v8, v33

    .line 1059
    .line 1060
    :goto_20
    invoke-virtual {v13}, Lt0/n;->Y()Lt0/K0;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v13

    .line 1064
    if-eqz v13, :cond_2e

    .line 1065
    .line 1066
    new-instance v0, LGR/f;

    .line 1067
    .line 1068
    move-object/from16 v1, p0

    .line 1069
    .line 1070
    move/from16 v2, p1

    .line 1071
    .line 1072
    move-object/from16 v4, p3

    .line 1073
    .line 1074
    move-object/from16 v5, p4

    .line 1075
    .line 1076
    move/from16 v6, p5

    .line 1077
    .line 1078
    move-object/from16 v9, p8

    .line 1079
    .line 1080
    move/from16 v11, p11

    .line 1081
    .line 1082
    move/from16 v12, p12

    .line 1083
    .line 1084
    invoke-direct/range {v0 .. v12}, LGR/f;-><init>(Landroidx/compose/ui/b;IILjava/lang/Integer;Ljava/lang/Integer;ZZLF0/baz$qux;Lkotlin/jvm/functions/Function0;ZII)V

    .line 1085
    .line 1086
    .line 1087
    iput-object v0, v13, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 1088
    .line 1089
    :cond_2e
    return-void

    .line 1090
    :cond_2f
    const-string v0, "invalid weight "

    .line 1091
    .line 1092
    const-string v1, "; must be greater than zero"

    .line 1093
    .line 1094
    invoke-static {v11, v0, v1}, Landroidx/appcompat/widget/r;->a(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1099
    .line 1100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    throw v1
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
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
.end method

.method public static final c(IILt0/j;)V
    .locals 26

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x20cc0d38

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Lt0/j;->B(I)Lt0/n;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-virtual {v8, v0}, Lt0/n;->j(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v11, 0x2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v11

    .line 24
    :goto_0
    or-int/2addr v2, v1

    .line 25
    const/4 v12, 0x3

    .line 26
    and-int/2addr v2, v12

    .line 27
    if-ne v2, v11, :cond_2

    .line 28
    .line 29
    invoke-virtual {v8}, Lt0/n;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v8}, Lt0/n;->e()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 42
    invoke-static {v12, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/Q0;->u(Landroidx/compose/ui/b;I)Landroidx/compose/ui/b;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Landroidx/compose/foundation/layout/qux;->e:Landroidx/compose/foundation/layout/qux$qux;

    .line 51
    .line 52
    const/16 v5, 0x36

    .line 53
    .line 54
    sget-object v6, LF0/baz$bar;->k:LF0/a$baz;

    .line 55
    .line 56
    invoke-static {v4, v6, v8, v5}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget v5, v8, Lt0/n;->P:I

    .line 61
    .line 62
    invoke-virtual {v8}, Lt0/n;->R()Lt0/B0;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v3, v8}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v7, Le1/d;->G6:Le1/d$bar;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v7, Le1/d$bar;->b:Le1/C$bar;

    .line 76
    .line 77
    invoke-virtual {v8}, Lt0/n;->x()V

    .line 78
    .line 79
    .line 80
    iget-boolean v9, v8, Lt0/n;->O:Z

    .line 81
    .line 82
    if-eqz v9, :cond_3

    .line 83
    .line 84
    invoke-virtual {v8, v7}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v8}, Lt0/n;->c()V

    .line 89
    .line 90
    .line 91
    :goto_2
    sget-object v7, Le1/d$bar;->g:Le1/d$bar$a;

    .line 92
    .line 93
    invoke-static {v4, v7, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 94
    .line 95
    .line 96
    sget-object v4, Le1/d$bar;->f:Le1/d$bar$c;

    .line 97
    .line 98
    invoke-static {v6, v4, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 99
    .line 100
    .line 101
    sget-object v4, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 102
    .line 103
    iget-boolean v6, v8, Lt0/n;->O:Z

    .line 104
    .line 105
    if-nez v6, :cond_4

    .line 106
    .line 107
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_5

    .line 120
    .line 121
    :cond_4
    invoke-static {v5, v8, v5, v4}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    sget-object v4, Le1/d$bar;->d:Le1/d$bar$b;

    .line 125
    .line 126
    invoke-static {v3, v4, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v12, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/16 v4, 0x10

    .line 134
    .line 135
    int-to-float v4, v4

    .line 136
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const v3, 0x7f080aa3

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-static {v3, v4, v8}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v13, LKs/t;->a:Lt0/D1;

    .line 149
    .line 150
    invoke-virtual {v8, v13}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, LKs/r;

    .line 155
    .line 156
    invoke-virtual {v4}, LKs/r;->h()LKs/r$b;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-wide v6, v4, LKs/r$b;->m:J

    .line 161
    .line 162
    const/16 v9, 0x30

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-static/range {v3 .. v10}, Lp0/q2;->b(LR0/qux;Ljava/lang/String;Landroidx/compose/ui/b;JLt0/j;II)V

    .line 167
    .line 168
    .line 169
    invoke-static {v12, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    int-to-float v3, v11

    .line 174
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/Q0;->q(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v8}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v2, LSs/baz;->a:Lt0/D1;

    .line 186
    .line 187
    invoke-virtual {v8, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, LSs/h;

    .line 192
    .line 193
    iget-object v2, v2, LSs/h;->c:Ln1/N;

    .line 194
    .line 195
    invoke-virtual {v8, v13}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, LKs/r;

    .line 200
    .line 201
    invoke-virtual {v4}, LKs/r;->h()LKs/r$b;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget-wide v5, v4, LKs/r$b;->m:J

    .line 206
    .line 207
    const/16 v24, 0x0

    .line 208
    .line 209
    const v25, 0xfffa

    .line 210
    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    move-object/from16 v22, v8

    .line 214
    .line 215
    const-wide/16 v7, 0x0

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    const-wide/16 v10, 0x0

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    const-wide/16 v14, 0x0

    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    const/16 v23, 0x0

    .line 235
    .line 236
    move-object/from16 v21, v2

    .line 237
    .line 238
    invoke-static/range {v3 .. v25}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v8, v22

    .line 242
    .line 243
    const/4 v2, 0x1

    .line 244
    invoke-virtual {v8, v2}, Lt0/n;->W(Z)V

    .line 245
    .line 246
    .line 247
    :goto_3
    invoke-virtual {v8}, Lt0/n;->Y()Lt0/K0;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_6

    .line 252
    .line 253
    new-instance v3, LGR/g;

    .line 254
    .line 255
    invoke-direct {v3, v0, v1}, LGR/g;-><init>(II)V

    .line 256
    .line 257
    .line 258
    iput-object v3, v2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    :cond_6
    return-void
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
.end method

.method public static final d(Landroidx/compose/ui/b;Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState;Lkotlin/jvm/functions/Function1;ZLt0/j;I)V
    .locals 28

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    const v0, 0x4f66f93c

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    or-int/lit8 v0, p5, 0x2

    .line 15
    .line 16
    invoke-virtual {v14, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v4, 0x10

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v4

    .line 28
    :goto_0
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {v14, v3}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    move/from16 v1, p3

    .line 42
    .line 43
    invoke-virtual {v14, v1}, Lt0/n;->h(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x800

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x400

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v5

    .line 55
    and-int/lit16 v5, v0, 0x493

    .line 56
    .line 57
    const/16 v6, 0x492

    .line 58
    .line 59
    if-ne v5, v6, :cond_4

    .line 60
    .line 61
    invoke-virtual {v14}, Lt0/n;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {v14}, Lt0/n;->e()V

    .line 69
    .line 70
    .line 71
    move-object/from16 v1, p0

    .line 72
    .line 73
    goto/16 :goto_f

    .line 74
    .line 75
    :cond_4
    :goto_3
    invoke-virtual {v14}, Lt0/n;->t0()V

    .line 76
    .line 77
    .line 78
    and-int/lit8 v5, p5, 0x1

    .line 79
    .line 80
    const/4 v11, 0x3

    .line 81
    const/4 v12, 0x0

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    invoke-virtual {v14}, Lt0/n;->f0()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    invoke-virtual {v14}, Lt0/n;->e()V

    .line 92
    .line 93
    .line 94
    and-int/lit8 v0, v0, -0xf

    .line 95
    .line 96
    move v13, v0

    .line 97
    move-object/from16 v0, p0

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    :goto_4
    invoke-static {v11, v12}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    and-int/lit8 v0, v0, -0xf

    .line 105
    .line 106
    move v13, v0

    .line 107
    move-object v0, v5

    .line 108
    :goto_5
    invoke-virtual {v14}, Lt0/n;->X()V

    .line 109
    .line 110
    .line 111
    const/high16 v15, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v6, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 118
    .line 119
    sget-object v7, LF0/baz$bar;->m:LF0/a$bar;

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-static {v6, v7, v14, v8}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget v7, v14, Lt0/n;->P:I

    .line 127
    .line 128
    invoke-virtual {v14}, Lt0/n;->R()Lt0/B0;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v5, v14}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    sget-object v16, Le1/d;->G6:Le1/d$bar;

    .line 137
    .line 138
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v8, Le1/d$bar;->b:Le1/C$bar;

    .line 142
    .line 143
    invoke-virtual {v14}, Lt0/n;->x()V

    .line 144
    .line 145
    .line 146
    iget-boolean v10, v14, Lt0/n;->O:Z

    .line 147
    .line 148
    if-eqz v10, :cond_7

    .line 149
    .line 150
    invoke-virtual {v14, v8}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_7
    invoke-virtual {v14}, Lt0/n;->c()V

    .line 155
    .line 156
    .line 157
    :goto_6
    sget-object v8, Le1/d$bar;->g:Le1/d$bar$a;

    .line 158
    .line 159
    invoke-static {v6, v8, v14}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 160
    .line 161
    .line 162
    sget-object v6, Le1/d$bar;->f:Le1/d$bar$c;

    .line 163
    .line 164
    invoke-static {v9, v6, v14}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 165
    .line 166
    .line 167
    sget-object v6, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 168
    .line 169
    iget-boolean v8, v14, Lt0/n;->O:Z

    .line 170
    .line 171
    if-nez v8, :cond_8

    .line 172
    .line 173
    invoke-virtual {v14}, Lt0/n;->o()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-nez v8, :cond_9

    .line 186
    .line 187
    :cond_8
    invoke-static {v7, v14, v7, v6}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    sget-object v6, Le1/d$bar;->d:Le1/d$bar$b;

    .line 191
    .line 192
    invoke-static {v5, v6, v14}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 193
    .line 194
    .line 195
    sget-object v5, LSs/baz;->a:Lt0/D1;

    .line 196
    .line 197
    invoke-virtual {v14, v5}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, LSs/h;

    .line 202
    .line 203
    iget-object v5, v5, LSs/h;->c:Ln1/N;

    .line 204
    .line 205
    sget-object v10, LKs/t;->a:Lt0/D1;

    .line 206
    .line 207
    invoke-virtual {v14, v10}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, LKs/r;

    .line 212
    .line 213
    invoke-virtual {v6}, LKs/r;->m()LKs/r$e;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iget-wide v6, v6, LKs/r$e;->b:J

    .line 218
    .line 219
    invoke-static {v11, v12}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    int-to-float v4, v4

    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v15, 0x2

    .line 226
    invoke-static {v8, v4, v9, v15}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    const/4 v9, 0x0

    .line 231
    move/from16 v17, v4

    .line 232
    .line 233
    move-object v4, v5

    .line 234
    move-wide v5, v6

    .line 235
    move-object v7, v8

    .line 236
    move-object v8, v14

    .line 237
    const/4 v14, 0x0

    .line 238
    invoke-static/range {v4 .. v9}, Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/baz;->a(Ln1/N;JLandroidx/compose/ui/b;Lt0/j;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v11, v12}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const/high16 v5, 0x3f800000    # 1.0f

    .line 246
    .line 247
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget-object v6, v2, Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState;->e:Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState$OptionType;

    .line 252
    .line 253
    sget-object v7, Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState$OptionType;->BLOCK:Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState$OptionType;

    .line 254
    .line 255
    const/4 v9, 0x1

    .line 256
    if-ne v6, v7, :cond_a

    .line 257
    .line 258
    move v6, v9

    .line 259
    :goto_7
    move-object v7, v10

    .line 260
    goto :goto_8

    .line 261
    :cond_a
    move v6, v9

    .line 262
    move v9, v14

    .line 263
    goto :goto_7

    .line 264
    :goto_8
    iget-boolean v10, v2, Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState;->d:Z

    .line 265
    .line 266
    const v15, 0x4c5de2

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v15}, Lt0/n;->z(I)V

    .line 270
    .line 271
    .line 272
    and-int/lit16 v5, v13, 0x380

    .line 273
    .line 274
    const/16 v6, 0x100

    .line 275
    .line 276
    if-ne v5, v6, :cond_b

    .line 277
    .line 278
    const/16 v18, 0x1

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_b
    move/from16 v18, v14

    .line 282
    .line 283
    :goto_9
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    move/from16 v19, v5

    .line 288
    .line 289
    sget-object v5, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 290
    .line 291
    if-nez v18, :cond_c

    .line 292
    .line 293
    if-ne v6, v5, :cond_d

    .line 294
    .line 295
    :cond_c
    new-instance v6, LGR/a;

    .line 296
    .line 297
    const/4 v11, 0x0

    .line 298
    invoke-direct {v6, v3, v11}, LGR/a;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v6}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 305
    .line 306
    invoke-virtual {v8, v14}, Lt0/n;->W(Z)V

    .line 307
    .line 308
    .line 309
    move v11, v15

    .line 310
    const/16 v15, 0x6c00

    .line 311
    .line 312
    const/high16 v20, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/16 v16, 0x280

    .line 315
    .line 316
    move-object/from16 v21, v5

    .line 317
    .line 318
    const v5, 0x7f0805c5

    .line 319
    .line 320
    .line 321
    move-object/from16 v22, v12

    .line 322
    .line 323
    move-object v12, v6

    .line 324
    const v6, 0x7f1415f5

    .line 325
    .line 326
    .line 327
    move-object/from16 v23, v7

    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    move/from16 v24, v14

    .line 331
    .line 332
    move-object v14, v8

    .line 333
    const/4 v8, 0x0

    .line 334
    move/from16 v25, v11

    .line 335
    .line 336
    const/4 v11, 0x0

    .line 337
    move/from16 v26, v13

    .line 338
    .line 339
    const/4 v13, 0x0

    .line 340
    move/from16 v24, v19

    .line 341
    .line 342
    move-object/from16 v27, v21

    .line 343
    .line 344
    move-object/from16 v1, v22

    .line 345
    .line 346
    const/4 v3, 0x3

    .line 347
    move-object/from16 v22, v0

    .line 348
    .line 349
    move-object/from16 v0, v23

    .line 350
    .line 351
    invoke-static/range {v4 .. v16}, Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/baz;->b(Landroidx/compose/ui/b;IILjava/lang/Integer;Ljava/lang/Integer;ZZLF0/baz$qux;Lkotlin/jvm/functions/Function0;ZLt0/j;II)V

    .line 352
    .line 353
    .line 354
    invoke-static {v3, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 355
    .line 356
    .line 357
    move-result-object v16

    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    const/16 v21, 0xe

    .line 361
    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    const/16 v19, 0x0

    .line 365
    .line 366
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v14, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LKs/r;

    .line 375
    .line 376
    invoke-virtual {v0}, LKs/r;->h()LKs/r$b;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-wide v6, v0, LKs/r$b;->e:J

    .line 381
    .line 382
    const/4 v9, 0x0

    .line 383
    const/4 v10, 0x2

    .line 384
    const/4 v5, 0x0

    .line 385
    move-object v8, v14

    .line 386
    invoke-static/range {v4 .. v10}, Lp0/t1;->a(Landroidx/compose/ui/b;FJLt0/j;II)V

    .line 387
    .line 388
    .line 389
    invoke-static {v3, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const/high16 v5, 0x3f800000    # 1.0f

    .line 394
    .line 395
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    iget-boolean v0, v2, Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState;->a:Z

    .line 400
    .line 401
    if-eqz v0, :cond_e

    .line 402
    .line 403
    const v0, 0x7f1415f7

    .line 404
    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_e
    const v0, 0x7f1415f4

    .line 408
    .line 409
    .line 410
    :goto_a
    iget-object v1, v2, Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState;->e:Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState$OptionType;

    .line 411
    .line 412
    sget-object v3, Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState$OptionType;->ASSISTANT:Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState$OptionType;

    .line 413
    .line 414
    if-ne v1, v3, :cond_f

    .line 415
    .line 416
    const/4 v9, 0x1

    .line 417
    goto :goto_b

    .line 418
    :cond_f
    const/4 v9, 0x0

    .line 419
    :goto_b
    iget-boolean v10, v2, Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState;->c:Z

    .line 420
    .line 421
    const v1, 0x7f1415f8

    .line 422
    .line 423
    .line 424
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    const v11, 0x4c5de2

    .line 433
    .line 434
    .line 435
    invoke-virtual {v14, v11}, Lt0/n;->z(I)V

    .line 436
    .line 437
    .line 438
    move/from16 v0, v24

    .line 439
    .line 440
    const/16 v6, 0x100

    .line 441
    .line 442
    if-ne v0, v6, :cond_10

    .line 443
    .line 444
    const/4 v0, 0x1

    .line 445
    goto :goto_c

    .line 446
    :cond_10
    const/4 v0, 0x0

    .line 447
    :goto_c
    invoke-virtual {v14}, Lt0/n;->o()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-nez v0, :cond_12

    .line 452
    .line 453
    move-object/from16 v0, v27

    .line 454
    .line 455
    if-ne v1, v0, :cond_11

    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_11
    move-object/from16 v3, p2

    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_12
    :goto_d
    new-instance v1, LGR/b;

    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    move-object/from16 v3, p2

    .line 465
    .line 466
    invoke-direct {v1, v3, v0}, LGR/b;-><init>(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v14, v1}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :goto_e
    move-object v12, v1

    .line 473
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    invoke-virtual {v14, v0}, Lt0/n;->W(Z)V

    .line 477
    .line 478
    .line 479
    shl-int/lit8 v0, v26, 0x12

    .line 480
    .line 481
    const/high16 v1, 0x70000000

    .line 482
    .line 483
    and-int/2addr v0, v1

    .line 484
    const/high16 v1, 0xc00000

    .line 485
    .line 486
    or-int v15, v0, v1

    .line 487
    .line 488
    const/16 v16, 0x0

    .line 489
    .line 490
    const v5, 0x7f08056c

    .line 491
    .line 492
    .line 493
    const v6, 0x7f1415f3

    .line 494
    .line 495
    .line 496
    sget-object v11, LF0/baz$bar;->j:LF0/a$baz;

    .line 497
    .line 498
    move/from16 v13, p3

    .line 499
    .line 500
    invoke-static/range {v4 .. v16}, Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/baz;->b(Landroidx/compose/ui/b;IILjava/lang/Integer;Ljava/lang/Integer;ZZLF0/baz$qux;Lkotlin/jvm/functions/Function0;ZLt0/j;II)V

    .line 501
    .line 502
    .line 503
    const/4 v6, 0x1

    .line 504
    invoke-virtual {v14, v6}, Lt0/n;->W(Z)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v1, v22

    .line 508
    .line 509
    :goto_f
    invoke-virtual {v14}, Lt0/n;->Y()Lt0/K0;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    if-eqz v6, :cond_13

    .line 514
    .line 515
    new-instance v0, LGR/c;

    .line 516
    .line 517
    move/from16 v4, p3

    .line 518
    .line 519
    move/from16 v5, p5

    .line 520
    .line 521
    invoke-direct/range {v0 .. v5}, LGR/c;-><init>(Landroidx/compose/ui/b;Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState;Lkotlin/jvm/functions/Function1;ZI)V

    .line 522
    .line 523
    .line 524
    iput-object v0, v6, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 525
    .line 526
    :cond_13
    return-void
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
.end method
