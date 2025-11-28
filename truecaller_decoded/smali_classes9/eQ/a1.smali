.class public final LeQ/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/ui/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lt0/j;)V
    .locals 31
    .param p1    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    const-string v1, "textState"

    .line 6
    .line 7
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "onTextChange"

    .line 11
    .line 12
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x49274af0    # 685231.0f

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p4

    .line 19
    .line 20
    invoke-interface {v2, v1}, Lt0/j;->B(I)Lt0/n;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    or-int/lit8 v1, p0, 0x2

    .line 25
    .line 26
    invoke-virtual {v10, v7}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_0
    or-int/2addr v1, v2

    .line 38
    and-int/lit16 v2, v1, 0x93

    .line 39
    .line 40
    const/16 v3, 0x92

    .line 41
    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v10}, Lt0/n;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v10}, Lt0/n;->e()V

    .line 52
    .line 53
    .line 54
    move-object/from16 v0, p1

    .line 55
    .line 56
    move-object v1, v7

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_2
    :goto_1
    invoke-virtual {v10}, Lt0/n;->t0()V

    .line 60
    .line 61
    .line 62
    and-int/lit8 v2, p0, 0x1

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {v10}, Lt0/n;->f0()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v10}, Lt0/n;->e()V

    .line 76
    .line 77
    .line 78
    and-int/lit8 v1, v1, -0xf

    .line 79
    .line 80
    move-object/from16 v13, p1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_2
    invoke-static {v3, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    and-int/lit8 v1, v1, -0xf

    .line 88
    .line 89
    move-object v13, v2

    .line 90
    :goto_3
    invoke-virtual {v10}, Lt0/n;->X()V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/high16 v4, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/Q0;->u(Landroidx/compose/ui/b;I)Landroidx/compose/ui/b;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v5, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 108
    .line 109
    sget-object v6, LF0/baz$bar;->m:LF0/a$bar;

    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    invoke-static {v5, v6, v10, v14}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget v6, v10, Lt0/n;->P:I

    .line 117
    .line 118
    invoke-virtual {v10}, Lt0/n;->R()Lt0/B0;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v2, v10}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v11, Le1/d;->G6:Le1/d$bar;

    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v11, Le1/d$bar;->b:Le1/C$bar;

    .line 132
    .line 133
    invoke-virtual {v10}, Lt0/n;->x()V

    .line 134
    .line 135
    .line 136
    iget-boolean v12, v10, Lt0/n;->O:Z

    .line 137
    .line 138
    if-eqz v12, :cond_5

    .line 139
    .line 140
    invoke-virtual {v10, v11}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    invoke-virtual {v10}, Lt0/n;->c()V

    .line 145
    .line 146
    .line 147
    :goto_4
    sget-object v11, Le1/d$bar;->g:Le1/d$bar$a;

    .line 148
    .line 149
    invoke-static {v5, v11, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 150
    .line 151
    .line 152
    sget-object v5, Le1/d$bar;->f:Le1/d$bar$c;

    .line 153
    .line 154
    invoke-static {v8, v5, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 155
    .line 156
    .line 157
    sget-object v5, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 158
    .line 159
    iget-boolean v8, v10, Lt0/n;->O:Z

    .line 160
    .line 161
    if-nez v8, :cond_6

    .line 162
    .line 163
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_7

    .line 176
    .line 177
    :cond_6
    invoke-static {v6, v10, v6, v5}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    sget-object v5, Le1/d$bar;->d:Le1/d$bar$b;

    .line 181
    .line 182
    invoke-static {v2, v5, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/Q0;->u(Landroidx/compose/ui/b;I)Landroidx/compose/ui/b;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/4 v15, 0x1

    .line 194
    int-to-float v3, v15

    .line 195
    sget-object v4, LKs/t;->a:Lt0/D1;

    .line 196
    .line 197
    invoke-virtual {v10, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, LKs/r;

    .line 202
    .line 203
    invoke-virtual {v5}, LKs/r;->h()LKs/r$b;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget-wide v5, v5, LKs/r$b;->m:J

    .line 208
    .line 209
    const/4 v8, 0x4

    .line 210
    int-to-float v8, v8

    .line 211
    invoke-static {v8}, Ld0/c;->b(F)Ld0/b;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-static {v2, v3, v5, v6, v11}, LS/j;->a(Landroidx/compose/ui/b;FJLM0/A2;)Landroidx/compose/ui/b;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/16 v3, 0x8

    .line 220
    .line 221
    int-to-float v3, v3

    .line 222
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget-object v3, LSs/baz;->a:Lt0/D1;

    .line 227
    .line 228
    invoke-virtual {v10, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, LSs/h;

    .line 233
    .line 234
    iget-object v5, v5, LSs/h;->k:Ln1/N;

    .line 235
    .line 236
    invoke-virtual {v10, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, LKs/r;

    .line 241
    .line 242
    invoke-virtual {v6}, LKs/r;->m()LKs/r$e;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iget-wide v11, v6, LKs/r$e;->a:J

    .line 247
    .line 248
    const/16 v28, 0x0

    .line 249
    .line 250
    const v29, 0xfffffe

    .line 251
    .line 252
    .line 253
    const-wide/16 v19, 0x0

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    const/16 v22, 0x0

    .line 258
    .line 259
    const-wide/16 v23, 0x0

    .line 260
    .line 261
    const-wide/16 v25, 0x0

    .line 262
    .line 263
    const/16 v27, 0x0

    .line 264
    .line 265
    move-object/from16 v16, v5

    .line 266
    .line 267
    move-wide/from16 v17, v11

    .line 268
    .line 269
    invoke-static/range {v16 .. v29}, Ln1/N;->b(Ln1/N;JJLs1/y;Ls1/l;JJLn1/w;Lz1/c;I)Ln1/N;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    shl-int/lit8 v1, v1, 0xf

    .line 274
    .line 275
    const/high16 v6, 0x380000

    .line 276
    .line 277
    and-int/2addr v1, v6

    .line 278
    const v6, 0x30000d80

    .line 279
    .line 280
    .line 281
    or-int v11, v1, v6

    .line 282
    .line 283
    const/16 v12, 0x1a2

    .line 284
    .line 285
    move-object v1, v2

    .line 286
    const/4 v2, 0x0

    .line 287
    move-object v6, v3

    .line 288
    const/4 v3, 0x4

    .line 289
    move-object/from16 v16, v4

    .line 290
    .line 291
    const/4 v4, 0x4

    .line 292
    move-object/from16 v17, v6

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    move/from16 v18, v8

    .line 296
    .line 297
    const/4 v8, 0x0

    .line 298
    move/from16 p1, v14

    .line 299
    .line 300
    move-object/from16 v14, v16

    .line 301
    .line 302
    move/from16 v15, v18

    .line 303
    .line 304
    move-object/from16 v16, v13

    .line 305
    .line 306
    move-object/from16 v13, v17

    .line 307
    .line 308
    invoke-static/range {v1 .. v12}, LfP/H0;->c(Landroidx/compose/ui/b;Ljava/lang/String;IILn1/N;Ln1/N;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lt0/j;II)V

    .line 309
    .line 310
    .line 311
    move-object v1, v7

    .line 312
    const/4 v2, 0x6

    .line 313
    invoke-static {v15, v10, v2}, Lct/j;->b(FLt0/j;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const/4 v4, 0x1

    .line 325
    new-array v5, v4, [Ljava/lang/Object;

    .line 326
    .line 327
    aput-object v3, v5, p1

    .line 328
    .line 329
    const v3, 0x7f141418

    .line 330
    .line 331
    .line 332
    invoke-static {v3, v5, v10}, Lj1/e;->c(I[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    new-instance v12, Lz1/e;

    .line 337
    .line 338
    invoke-direct {v12, v2}, Lz1/e;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10, v13}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, LSs/h;

    .line 346
    .line 347
    iget-object v2, v2, LSs/h;->b:Ln1/N;

    .line 348
    .line 349
    invoke-virtual {v10, v14}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, LKs/r;

    .line 354
    .line 355
    invoke-virtual {v5}, LKs/r;->m()LKs/r$e;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    iget-wide v5, v5, LKs/r$e;->c:J

    .line 360
    .line 361
    const/16 v29, 0x0

    .line 362
    .line 363
    const v30, 0xfffffe

    .line 364
    .line 365
    .line 366
    const-wide/16 v20, 0x0

    .line 367
    .line 368
    const/16 v23, 0x0

    .line 369
    .line 370
    const-wide/16 v24, 0x0

    .line 371
    .line 372
    const-wide/16 v26, 0x0

    .line 373
    .line 374
    move-object/from16 v17, v2

    .line 375
    .line 376
    move-wide/from16 v18, v5

    .line 377
    .line 378
    invoke-static/range {v17 .. v30}, Ln1/N;->b(Ln1/N;JJLs1/y;Ls1/l;JJLn1/w;Lz1/c;I)Ln1/N;

    .line 379
    .line 380
    .line 381
    move-result-object v20

    .line 382
    const/16 v23, 0x0

    .line 383
    .line 384
    const v24, 0xfdfe

    .line 385
    .line 386
    .line 387
    move-object v2, v3

    .line 388
    const/4 v3, 0x0

    .line 389
    move v6, v4

    .line 390
    const-wide/16 v4, 0x0

    .line 391
    .line 392
    move v8, v6

    .line 393
    const-wide/16 v6, 0x0

    .line 394
    .line 395
    move v9, v8

    .line 396
    const/4 v8, 0x0

    .line 397
    move v11, v9

    .line 398
    move-object/from16 v21, v10

    .line 399
    .line 400
    const-wide/16 v9, 0x0

    .line 401
    .line 402
    move v13, v11

    .line 403
    const/4 v11, 0x0

    .line 404
    move v15, v13

    .line 405
    const-wide/16 v13, 0x0

    .line 406
    .line 407
    move/from16 v17, v15

    .line 408
    .line 409
    const/4 v15, 0x0

    .line 410
    move-object/from16 v18, v16

    .line 411
    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    move/from16 v19, v17

    .line 415
    .line 416
    const/16 v17, 0x0

    .line 417
    .line 418
    move-object/from16 v22, v18

    .line 419
    .line 420
    const/16 v18, 0x0

    .line 421
    .line 422
    move/from16 v25, v19

    .line 423
    .line 424
    const/16 v19, 0x0

    .line 425
    .line 426
    move-object/from16 v26, v22

    .line 427
    .line 428
    const/16 v22, 0x0

    .line 429
    .line 430
    move/from16 v0, v25

    .line 431
    .line 432
    invoke-static/range {v2 .. v24}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v10, v21

    .line 436
    .line 437
    invoke-virtual {v10, v0}, Lt0/n;->W(Z)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v0, v26

    .line 441
    .line 442
    :goto_5
    invoke-virtual {v10}, Lt0/n;->Y()Lt0/K0;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    if-eqz v2, :cond_8

    .line 447
    .line 448
    new-instance v3, LeQ/T0;

    .line 449
    .line 450
    move/from16 v4, p0

    .line 451
    .line 452
    move-object/from16 v9, p3

    .line 453
    .line 454
    invoke-direct {v3, v4, v0, v1, v9}, LeQ/T0;-><init>(ILandroidx/compose/ui/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 455
    .line 456
    .line 457
    iput-object v3, v2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 458
    .line 459
    :cond_8
    return-void
.end method

.method public static final b(Lp0/N4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lt0/j;I)V
    .locals 16
    .param p0    # Lp0/N4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const v2, 0x3db16f31

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    invoke-interface {v3, v2}, Lt0/j;->B(I)Lt0/n;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    invoke-virtual {v12, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p4, v2

    .line 26
    .line 27
    invoke-virtual {v12, v15}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v2, v3

    .line 39
    invoke-virtual {v12, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v3

    .line 51
    and-int/lit16 v3, v2, 0x93

    .line 52
    .line 53
    const/16 v4, 0x92

    .line 54
    .line 55
    if-ne v3, v4, :cond_4

    .line 56
    .line 57
    invoke-virtual {v12}, Lt0/n;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v12}, Lt0/n;->e()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_4
    :goto_3
    invoke-virtual {v12}, Lt0/n;->t0()V

    .line 70
    .line 71
    .line 72
    and-int/lit8 v3, p4, 0x1

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    invoke-virtual {v12}, Lt0/n;->f0()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-virtual {v12}, Lt0/n;->e()V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_4
    invoke-virtual {v12}, Lt0/n;->X()V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lf1/J0;->n:Lt0/D1;

    .line 90
    .line 91
    invoke-virtual {v12, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lf1/O1;

    .line 96
    .line 97
    const v4, 0x6e3c21fe

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v4}, Lt0/n;->z(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object v5, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 108
    .line 109
    if-ne v4, v5, :cond_7

    .line 110
    .line 111
    const-string v4, ""

    .line 112
    .line 113
    sget-object v6, Lt0/F1;->a:Lt0/F1;

    .line 114
    .line 115
    invoke-static {v4, v6}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v12, v4}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    check-cast v4, Lt0/s0;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-virtual {v12, v6}, Lt0/n;->W(Z)V

    .line 126
    .line 127
    .line 128
    const/4 v7, 0x3

    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-static {v7, v8}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const/high16 v9, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-static {v8, v9}, LF0/i;->a(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {v8}, Landroidx/compose/foundation/layout/i1;->a(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const v9, -0x615d173a

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12, v9}, Lt0/n;->z(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v3}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    if-nez v9, :cond_8

    .line 159
    .line 160
    if-ne v10, v5, :cond_9

    .line 161
    .line 162
    :cond_8
    new-instance v10, LeQ/U0;

    .line 163
    .line 164
    invoke-direct {v10, v3, v4}, LeQ/U0;-><init>(Lf1/O1;Lt0/s0;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v10}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    invoke-virtual {v12, v6}, Lt0/n;->W(Z)V

    .line 173
    .line 174
    .line 175
    new-instance v3, LeQ/Z0;

    .line 176
    .line 177
    invoke-direct {v3, v15, v0, v4}, LeQ/Z0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lt0/s0;)V

    .line 178
    .line 179
    .line 180
    const v4, -0x212e0d6a

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v3, v12}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    shl-int/2addr v2, v7

    .line 188
    and-int/lit8 v2, v2, 0x70

    .line 189
    .line 190
    const/high16 v3, 0x30000000

    .line 191
    .line 192
    or-int v13, v2, v3

    .line 193
    .line 194
    const/16 v14, 0x1bc

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    const-wide/16 v3, 0x0

    .line 198
    .line 199
    const-wide/16 v5, 0x0

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    move-object v0, v8

    .line 204
    move-object v8, v10

    .line 205
    const/4 v10, 0x0

    .line 206
    invoke-static/range {v0 .. v14}, LfP/w;->a(Landroidx/compose/ui/b;Lp0/N4;LM0/A2;JJFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LB0/bar;Lt0/j;II)V

    .line 207
    .line 208
    .line 209
    :goto_5
    invoke-virtual {v12}, Lt0/n;->Y()Lt0/K0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    new-instance v2, LeQ/V0;

    .line 216
    .line 217
    move-object/from16 v3, p2

    .line 218
    .line 219
    move/from16 v4, p4

    .line 220
    .line 221
    invoke-direct {v2, v1, v15, v3, v4}, LeQ/V0;-><init>(Lp0/N4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 222
    .line 223
    .line 224
    iput-object v2, v0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    :cond_a
    return-void
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
.end method
