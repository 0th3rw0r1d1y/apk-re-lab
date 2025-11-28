.class public final LHl/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLHl/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt0/j;I)V
    .locals 30
    .param p1    # LHl/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LHl/q;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    const-string v0, "uiState"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onCloseClick"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onButtonClick"

    .line 20
    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x5d11d41f

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p4

    .line 28
    .line 29
    invoke-interface {v5, v0}, Lt0/j;->B(I)Lt0/n;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v9, v1}, Lt0/n;->h(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    :goto_0
    or-int v0, p5, v0

    .line 43
    .line 44
    invoke-virtual {v9, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_1
    or-int/2addr v0, v5

    .line 56
    invoke-virtual {v9, v3}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v5

    .line 68
    invoke-virtual {v9, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    const/16 v5, 0x800

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v5, 0x400

    .line 78
    .line 79
    :goto_3
    or-int/2addr v0, v5

    .line 80
    and-int/lit16 v5, v0, 0x493

    .line 81
    .line 82
    const/16 v6, 0x492

    .line 83
    .line 84
    if-ne v5, v6, :cond_5

    .line 85
    .line 86
    invoke-virtual {v9}, Lt0/n;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual {v9}, Lt0/n;->e()V

    .line 94
    .line 95
    .line 96
    move v12, v1

    .line 97
    move-object v0, v2

    .line 98
    move-object v5, v4

    .line 99
    goto/16 :goto_11

    .line 100
    .line 101
    :cond_5
    :goto_4
    const/4 v14, 0x3

    .line 102
    const/4 v15, 0x0

    .line 103
    invoke-static {v14, v15}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v6, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 108
    .line 109
    invoke-interface {v5, v6}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v7, LKs/t;->a:Lt0/D1;

    .line 114
    .line 115
    invoke-virtual {v9, v7}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, LKs/r;

    .line 120
    .line 121
    invoke-virtual {v8}, LKs/r;->h()LKs/r$b;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-wide v10, v8, LKs/r$b;->a:J

    .line 126
    .line 127
    sget-object v8, LM0/u2;->a:LM0/u2$bar;

    .line 128
    .line 129
    invoke-static {v5, v10, v11, v8}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget-object v8, Landroidx/compose/foundation/layout/c1;->v:Ljava/util/WeakHashMap;

    .line 134
    .line 135
    invoke-static {v9}, Landroidx/compose/foundation/layout/c1$bar;->c(Lt0/j;)Landroidx/compose/foundation/layout/c1;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    iget-object v8, v8, Landroidx/compose/foundation/layout/c1;->g:Landroidx/compose/foundation/layout/baz;

    .line 140
    .line 141
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/e1;->b(Landroidx/compose/ui/b;Landroidx/compose/foundation/layout/Z0;)Landroidx/compose/ui/b;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sget-object v8, LF0/baz$bar;->a:LF0/a;

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget v11, v9, Lt0/n;->P:I

    .line 153
    .line 154
    invoke-virtual {v9}, Lt0/n;->R()Lt0/B0;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-static {v5, v9}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    sget-object v16, Le1/d;->G6:Le1/d$bar;

    .line 163
    .line 164
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v12, Le1/d$bar;->b:Le1/C$bar;

    .line 168
    .line 169
    invoke-virtual {v9}, Lt0/n;->x()V

    .line 170
    .line 171
    .line 172
    iget-boolean v10, v9, Lt0/n;->O:Z

    .line 173
    .line 174
    if-eqz v10, :cond_6

    .line 175
    .line 176
    invoke-virtual {v9, v12}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    invoke-virtual {v9}, Lt0/n;->c()V

    .line 181
    .line 182
    .line 183
    :goto_5
    sget-object v10, Le1/d$bar;->g:Le1/d$bar$a;

    .line 184
    .line 185
    invoke-static {v8, v10, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 186
    .line 187
    .line 188
    sget-object v8, Le1/d$bar;->f:Le1/d$bar$c;

    .line 189
    .line 190
    invoke-static {v13, v8, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 191
    .line 192
    .line 193
    sget-object v13, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 194
    .line 195
    iget-boolean v14, v9, Lt0/n;->O:Z

    .line 196
    .line 197
    if-nez v14, :cond_7

    .line 198
    .line 199
    invoke-virtual {v9}, Lt0/n;->o()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-nez v14, :cond_8

    .line 212
    .line 213
    :cond_7
    invoke-static {v11, v9, v11, v13}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    sget-object v14, Le1/d$bar;->d:Le1/d$bar$b;

    .line 217
    .line 218
    invoke-static {v5, v14, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 219
    .line 220
    .line 221
    const/4 v5, 0x3

    .line 222
    const/4 v11, 0x0

    .line 223
    invoke-static {v5, v11}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    invoke-interface {v15, v6}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    sget-object v15, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 232
    .line 233
    sget-object v6, LF0/baz$bar;->m:LF0/a$bar;

    .line 234
    .line 235
    const/4 v11, 0x0

    .line 236
    invoke-static {v15, v6, v9, v11}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    iget v11, v9, Lt0/n;->P:I

    .line 241
    .line 242
    move/from16 v18, v0

    .line 243
    .line 244
    invoke-virtual {v9}, Lt0/n;->R()Lt0/B0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v5, v9}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v9}, Lt0/n;->x()V

    .line 253
    .line 254
    .line 255
    iget-boolean v4, v9, Lt0/n;->O:Z

    .line 256
    .line 257
    if-eqz v4, :cond_9

    .line 258
    .line 259
    invoke-virtual {v9, v12}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_9
    invoke-virtual {v9}, Lt0/n;->c()V

    .line 264
    .line 265
    .line 266
    :goto_6
    invoke-static {v6, v10, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v8, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 270
    .line 271
    .line 272
    iget-boolean v0, v9, Lt0/n;->O:Z

    .line 273
    .line 274
    if-nez v0, :cond_a

    .line 275
    .line 276
    invoke-virtual {v9}, Lt0/n;->o()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_b

    .line 289
    .line 290
    :cond_a
    invoke-static {v11, v9, v11, v13}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 291
    .line 292
    .line 293
    :cond_b
    invoke-static {v5, v14, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x1

    .line 297
    const/4 v11, 0x0

    .line 298
    invoke-static {v11, v0, v9}, LS/J0;->b(IILt0/j;)LS/L0;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    shr-int/lit8 v5, v18, 0x3

    .line 303
    .line 304
    and-int/lit8 v6, v5, 0xe

    .line 305
    .line 306
    and-int/lit8 v5, v5, 0x7e

    .line 307
    .line 308
    invoke-static {v2, v3, v9, v5}, LHl/i;->b(LHl/q;Lkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 309
    .line 310
    .line 311
    const/4 v5, 0x3

    .line 312
    const/4 v11, 0x0

    .line 313
    invoke-static {v5, v11}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 314
    .line 315
    .line 316
    move-result-object v19

    .line 317
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/t;->a(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-static {v5, v4}, LS/J0;->c(Landroidx/compose/ui/b;LS/L0;)Landroidx/compose/ui/b;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    const-string v11, "$this$verticalScrollBar"

    .line 326
    .line 327
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v11, "state"

    .line 331
    .line 332
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const v11, 0x6e6af96f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v11}, Lt0/n;->z(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v7}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    check-cast v11, LKs/r;

    .line 346
    .line 347
    invoke-virtual {v11}, LKs/r;->m()LKs/r$e;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    iget-wide v0, v11, LKs/r$e;->b:J

    .line 352
    .line 353
    const/4 v11, 0x5

    .line 354
    int-to-float v11, v11

    .line 355
    invoke-virtual {v4}, LS/L0;->c()Z

    .line 356
    .line 357
    .line 358
    move-result v19

    .line 359
    if-nez v19, :cond_d

    .line 360
    .line 361
    invoke-virtual {v4}, LS/L0;->e()Z

    .line 362
    .line 363
    .line 364
    move-result v19

    .line 365
    if-eqz v19, :cond_c

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_c
    const/16 v19, 0x0

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_d
    :goto_7
    const/high16 v19, 0x3f800000    # 1.0f

    .line 372
    .line 373
    :goto_8
    iget-object v3, v4, LS/L0;->f:LU/z;

    .line 374
    .line 375
    invoke-virtual {v3}, LU/z;->a()Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_e

    .line 380
    .line 381
    const/16 v3, 0x96

    .line 382
    .line 383
    :goto_9
    move-object/from16 v20, v7

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_e
    const/16 v3, 0x1f4

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :goto_a
    const/4 v7, 0x6

    .line 390
    move-object/from16 v21, v5

    .line 391
    .line 392
    move/from16 v17, v6

    .line 393
    .line 394
    const/4 v5, 0x0

    .line 395
    const/4 v6, 0x0

    .line 396
    invoke-static {v3, v5, v6, v7}, LR/k;->e(IILR/C;I)LR/I0;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    move-object v6, v10

    .line 401
    const/4 v10, 0x0

    .line 402
    move/from16 v23, v11

    .line 403
    .line 404
    const/16 v11, 0x1c

    .line 405
    .line 406
    move/from16 v22, v7

    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    move-object/from16 v24, v8

    .line 410
    .line 411
    const/4 v8, 0x0

    .line 412
    move-object v2, v6

    .line 413
    move-object v6, v3

    .line 414
    move-object v3, v2

    .line 415
    move v2, v5

    .line 416
    move-object/from16 v27, v13

    .line 417
    .line 418
    move-object/from16 v26, v14

    .line 419
    .line 420
    move/from16 v25, v17

    .line 421
    .line 422
    move/from16 v5, v19

    .line 423
    .line 424
    move-object/from16 v17, v20

    .line 425
    .line 426
    move-object/from16 v14, v21

    .line 427
    .line 428
    move/from16 v29, v22

    .line 429
    .line 430
    move/from16 v13, v23

    .line 431
    .line 432
    move-object/from16 v28, v24

    .line 433
    .line 434
    invoke-static/range {v5 .. v11}, LR/d;->b(FLR/j;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lt0/j;II)Lt0/C1;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    const v6, -0x48fade91

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9, v6}, Lt0/n;->z(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9, v4}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    invoke-virtual {v9, v5}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    or-int/2addr v6, v7

    .line 453
    const/high16 v7, 0x40400000    # 3.0f

    .line 454
    .line 455
    invoke-virtual {v9, v7}, Lt0/n;->i(F)Z

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    or-int/2addr v6, v7

    .line 460
    invoke-virtual {v9, v0, v1}, Lt0/n;->k(J)Z

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    or-int/2addr v6, v7

    .line 465
    invoke-virtual {v9, v13}, Lt0/n;->i(F)Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    or-int/2addr v6, v7

    .line 470
    invoke-virtual {v9}, Lt0/n;->o()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    if-nez v6, :cond_f

    .line 475
    .line 476
    sget-object v6, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 477
    .line 478
    if-ne v7, v6, :cond_10

    .line 479
    .line 480
    :cond_f
    new-instance v19, LJr/i;

    .line 481
    .line 482
    move-wide/from16 v21, v0

    .line 483
    .line 484
    move-object/from16 v20, v4

    .line 485
    .line 486
    move-object/from16 v24, v5

    .line 487
    .line 488
    move/from16 v23, v13

    .line 489
    .line 490
    invoke-direct/range {v19 .. v24}, LJr/i;-><init>(LS/L0;JFLt0/C1;)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v7, v19

    .line 494
    .line 495
    invoke-virtual {v9, v7}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 499
    .line 500
    invoke-virtual {v9, v2}, Lt0/n;->W(Z)V

    .line 501
    .line 502
    .line 503
    invoke-static {v14, v7}, Landroidx/compose/ui/draw/bar;->c(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/b;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v9, v2}, Lt0/n;->W(Z)V

    .line 508
    .line 509
    .line 510
    const/16 v1, 0x10

    .line 511
    .line 512
    int-to-float v1, v1

    .line 513
    const/16 v4, 0x20

    .line 514
    .line 515
    int-to-float v4, v4

    .line 516
    invoke-static {v0, v1, v4, v1, v1}, Landroidx/compose/foundation/layout/x0;->i(Landroidx/compose/ui/b;FFFF)Landroidx/compose/ui/b;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    sget-object v4, LF0/baz$bar;->n:LF0/a$bar;

    .line 521
    .line 522
    const/16 v5, 0x36

    .line 523
    .line 524
    invoke-static {v15, v4, v9, v5}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    iget v5, v9, Lt0/n;->P:I

    .line 529
    .line 530
    invoke-virtual {v9}, Lt0/n;->R()Lt0/B0;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-static {v0, v9}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v9}, Lt0/n;->x()V

    .line 539
    .line 540
    .line 541
    iget-boolean v7, v9, Lt0/n;->O:Z

    .line 542
    .line 543
    if-eqz v7, :cond_11

    .line 544
    .line 545
    invoke-virtual {v9, v12}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 546
    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_11
    invoke-virtual {v9}, Lt0/n;->c()V

    .line 550
    .line 551
    .line 552
    :goto_b
    invoke-static {v4, v3, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v3, v28

    .line 556
    .line 557
    invoke-static {v6, v3, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 558
    .line 559
    .line 560
    iget-boolean v3, v9, Lt0/n;->O:Z

    .line 561
    .line 562
    if-nez v3, :cond_12

    .line 563
    .line 564
    invoke-virtual {v9}, Lt0/n;->o()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-nez v3, :cond_13

    .line 577
    .line 578
    :cond_12
    move-object/from16 v3, v27

    .line 579
    .line 580
    goto :goto_d

    .line 581
    :cond_13
    :goto_c
    move-object/from16 v3, v26

    .line 582
    .line 583
    goto :goto_e

    .line 584
    :goto_d
    invoke-static {v5, v9, v5, v3}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 585
    .line 586
    .line 587
    goto :goto_c

    .line 588
    :goto_e
    invoke-static {v0, v3, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v0, p1

    .line 592
    .line 593
    move/from16 v3, v25

    .line 594
    .line 595
    invoke-static {v0, v9, v3}, LHl/i;->e(LHl/q;Lt0/j;I)V

    .line 596
    .line 597
    .line 598
    and-int/lit8 v4, v18, 0x7e

    .line 599
    .line 600
    move/from16 v12, p0

    .line 601
    .line 602
    invoke-static {v12, v0, v9, v4}, LHl/i;->d(ZLHl/q;Lt0/j;I)V

    .line 603
    .line 604
    .line 605
    const/4 v5, 0x3

    .line 606
    const/4 v11, 0x0

    .line 607
    invoke-static {v5, v11}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    const/16 v5, 0x30

    .line 612
    .line 613
    int-to-float v5, v5

    .line 614
    invoke-static {v4, v1, v5, v1, v1}, Landroidx/compose/foundation/layout/x0;->i(Landroidx/compose/ui/b;FFFF)Landroidx/compose/ui/b;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    iget-object v4, v0, LHl/q;->a:Ljava/lang/String;

    .line 619
    .line 620
    iget-object v5, v0, LHl/q;->b:Ljava/lang/String;

    .line 621
    .line 622
    invoke-static {v2, v1, v4, v5, v9}, LHl/i;->g(ILandroidx/compose/ui/b;Ljava/lang/String;Ljava/lang/String;Lt0/j;)V

    .line 623
    .line 624
    .line 625
    const/4 v1, 0x1

    .line 626
    invoke-virtual {v9, v1}, Lt0/n;->W(Z)V

    .line 627
    .line 628
    .line 629
    if-eqz v12, :cond_14

    .line 630
    .line 631
    const v1, -0x72d6463b

    .line 632
    .line 633
    .line 634
    invoke-virtual {v9, v1}, Lt0/n;->z(I)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v1, v17

    .line 638
    .line 639
    invoke-virtual {v9, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, LKs/r;

    .line 644
    .line 645
    invoke-virtual {v1}, LKs/r;->h()LKs/r$b;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    iget-wide v4, v1, LKs/r$b;->d:J

    .line 650
    .line 651
    :goto_f
    invoke-virtual {v9, v2}, Lt0/n;->W(Z)V

    .line 652
    .line 653
    .line 654
    move-wide v7, v4

    .line 655
    const/4 v1, 0x1

    .line 656
    goto :goto_10

    .line 657
    :cond_14
    move-object/from16 v1, v17

    .line 658
    .line 659
    const v4, -0x72d63f9c

    .line 660
    .line 661
    .line 662
    invoke-virtual {v9, v4}, Lt0/n;->z(I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v9, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, LKs/r;

    .line 670
    .line 671
    invoke-virtual {v1}, LKs/r;->h()LKs/r$b;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    iget-wide v4, v1, LKs/r$b;->e:J

    .line 676
    .line 677
    goto :goto_f

    .line 678
    :goto_10
    int-to-float v6, v1

    .line 679
    const/16 v10, 0x30

    .line 680
    .line 681
    const/4 v11, 0x1

    .line 682
    const/4 v5, 0x0

    .line 683
    invoke-static/range {v5 .. v11}, Lp0/t1;->b(Landroidx/compose/ui/b;FJLt0/j;II)V

    .line 684
    .line 685
    .line 686
    iget-object v2, v0, LHl/q;->d:Ljava/lang/String;

    .line 687
    .line 688
    shr-int/lit8 v4, v18, 0x6

    .line 689
    .line 690
    and-int/lit8 v4, v4, 0x70

    .line 691
    .line 692
    move-object/from16 v5, p3

    .line 693
    .line 694
    invoke-static {v2, v5, v9, v4}, LHl/i;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v9, v1}, Lt0/n;->W(Z)V

    .line 698
    .line 699
    .line 700
    invoke-static {v0, v9, v3}, LHl/i;->f(LHl/q;Lt0/j;I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v9, v1}, Lt0/n;->W(Z)V

    .line 704
    .line 705
    .line 706
    :goto_11
    invoke-virtual {v9}, Lt0/n;->Y()Lt0/K0;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    if-eqz v6, :cond_15

    .line 711
    .line 712
    new-instance v0, LHl/baz;

    .line 713
    .line 714
    move-object/from16 v2, p1

    .line 715
    .line 716
    move-object/from16 v3, p2

    .line 717
    .line 718
    move-object v4, v5

    .line 719
    move v1, v12

    .line 720
    move/from16 v5, p5

    .line 721
    .line 722
    invoke-direct/range {v0 .. v5}, LHl/baz;-><init>(ZLHl/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 723
    .line 724
    .line 725
    iput-object v0, v6, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 726
    .line 727
    :cond_15
    return-void
.end method

.method public static final b(LHl/q;Lkotlin/jvm/functions/Function0;Lt0/j;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHl/q;",
            "Lkotlin/jvm/functions/Function0<",
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    const v2, -0x58136d37

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-interface {v3, v2}, Lt0/j;->B(I)Lt0/n;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    and-int/lit8 v2, v9, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v6, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v9

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v9

    .line 32
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 33
    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v6, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v3, v4

    .line 48
    :goto_2
    or-int/2addr v2, v3

    .line 49
    :cond_3
    and-int/lit8 v3, v2, 0x13

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    if-ne v3, v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {v6}, Lt0/n;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v6}, Lt0/n;->e()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_5
    :goto_3
    iget-boolean v3, v0, LHl/q;->e:Z

    .line 68
    .line 69
    if-eqz v3, :cond_9

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static {v3, v5}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/high16 v8, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget-object v8, LF0/baz$bar;->a:LF0/a;

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget v10, v6, Lt0/n;->P:I

    .line 91
    .line 92
    invoke-virtual {v6}, Lt0/n;->R()Lt0/B0;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-static {v7, v6}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    sget-object v12, Le1/d;->G6:Le1/d$bar;

    .line 101
    .line 102
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v12, Le1/d$bar;->b:Le1/C$bar;

    .line 106
    .line 107
    invoke-virtual {v6}, Lt0/n;->x()V

    .line 108
    .line 109
    .line 110
    iget-boolean v13, v6, Lt0/n;->O:Z

    .line 111
    .line 112
    if-eqz v13, :cond_6

    .line 113
    .line 114
    invoke-virtual {v6, v12}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-virtual {v6}, Lt0/n;->c()V

    .line 119
    .line 120
    .line 121
    :goto_4
    sget-object v12, Le1/d$bar;->g:Le1/d$bar$a;

    .line 122
    .line 123
    invoke-static {v8, v12, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 124
    .line 125
    .line 126
    sget-object v8, Le1/d$bar;->f:Le1/d$bar$c;

    .line 127
    .line 128
    invoke-static {v11, v8, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 129
    .line 130
    .line 131
    sget-object v8, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 132
    .line 133
    iget-boolean v11, v6, Lt0/n;->O:Z

    .line 134
    .line 135
    if-nez v11, :cond_7

    .line 136
    .line 137
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-nez v11, :cond_8

    .line 150
    .line 151
    :cond_7
    invoke-static {v10, v6, v10, v8}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    sget-object v8, Le1/d$bar;->d:Le1/d$bar$b;

    .line 155
    .line 156
    invoke-static {v7, v8, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v5}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    int-to-float v13, v4

    .line 164
    const/16 v4, 0x8

    .line 165
    .line 166
    int-to-float v12, v4

    .line 167
    const/4 v14, 0x0

    .line 168
    const/16 v15, 0x9

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const/16 v5, 0x28

    .line 176
    .line 177
    int-to-float v5, v5

    .line 178
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v5, LKs/t;->a:Lt0/D1;

    .line 183
    .line 184
    invoke-virtual {v6, v5}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, LKs/r;

    .line 189
    .line 190
    invoke-virtual {v5}, LKs/r;->h()LKs/r$b;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget-wide v7, v5, LKs/r$b;->e:J

    .line 195
    .line 196
    sget-object v5, Ld0/c;->a:Ld0/b;

    .line 197
    .line 198
    invoke-static {v4, v7, v8, v5}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    sget-object v5, LF0/baz$bar;->f:LF0/a;

    .line 203
    .line 204
    sget-object v7, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j;

    .line 205
    .line 206
    invoke-virtual {v7, v4, v5}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    sget-object v5, LHl/o;->a:LB0/bar;

    .line 211
    .line 212
    shr-int/2addr v2, v3

    .line 213
    and-int/lit8 v2, v2, 0xe

    .line 214
    .line 215
    const/high16 v3, 0x30000

    .line 216
    .line 217
    or-int v7, v2, v3

    .line 218
    .line 219
    const/16 v8, 0x1c

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    move-object v2, v4

    .line 223
    const/4 v4, 0x0

    .line 224
    invoke-static/range {v1 .. v8}, Lp0/p2;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;ZLp0/m2;Lkotlin/jvm/functions/Function2;Lt0/j;II)V

    .line 225
    .line 226
    .line 227
    const/4 v2, 0x1

    .line 228
    invoke-virtual {v6, v2}, Lt0/n;->W(Z)V

    .line 229
    .line 230
    .line 231
    :cond_9
    :goto_5
    invoke-virtual {v6}, Lt0/n;->Y()Lt0/K0;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-eqz v2, :cond_a

    .line 236
    .line 237
    new-instance v3, LHl/c;

    .line 238
    .line 239
    invoke-direct {v3, v0, v1, v9}, LHl/c;-><init>(LHl/q;Lkotlin/jvm/functions/Function0;I)V

    .line 240
    .line 241
    .line 242
    iput-object v3, v2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    :cond_a
    return-void
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
.end method

.method public static final c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lt0/j;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
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
    move-object/from16 v12, p1

    .line 4
    .line 5
    const v1, 0x61fff8aa

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-interface {v2, v1}, Lt0/j;->B(I)Lt0/n;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    and-int/lit8 v1, p3, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v13, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int v1, p3, v1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v13, v12}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v2, v3

    .line 48
    :goto_2
    or-int/2addr v1, v2

    .line 49
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 50
    .line 51
    const/16 v4, 0x12

    .line 52
    .line 53
    if-ne v2, v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v13}, Lt0/n;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v13}, Lt0/n;->e()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_5
    :goto_3
    const/4 v2, 0x3

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v2, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    int-to-float v3, v3

    .line 74
    const/16 v6, 0x14

    .line 75
    .line 76
    int-to-float v6, v6

    .line 77
    invoke-static {v5, v3, v6, v3, v3}, Landroidx/compose/foundation/layout/x0;->i(Landroidx/compose/ui/b;FFFF)Landroidx/compose/ui/b;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v5, LF0/baz$bar;->e:LF0/a;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget v6, v13, Lt0/n;->P:I

    .line 89
    .line 90
    invoke-virtual {v13}, Lt0/n;->R()Lt0/B0;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v3, v13}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v8, Le1/d;->G6:Le1/d$bar;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v8, Le1/d$bar;->b:Le1/C$bar;

    .line 104
    .line 105
    invoke-virtual {v13}, Lt0/n;->x()V

    .line 106
    .line 107
    .line 108
    iget-boolean v9, v13, Lt0/n;->O:Z

    .line 109
    .line 110
    if-eqz v9, :cond_6

    .line 111
    .line 112
    invoke-virtual {v13, v8}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    invoke-virtual {v13}, Lt0/n;->c()V

    .line 117
    .line 118
    .line 119
    :goto_4
    sget-object v8, Le1/d$bar;->g:Le1/d$bar$a;

    .line 120
    .line 121
    invoke-static {v5, v8, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 122
    .line 123
    .line 124
    sget-object v5, Le1/d$bar;->f:Le1/d$bar$c;

    .line 125
    .line 126
    invoke-static {v7, v5, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 127
    .line 128
    .line 129
    sget-object v5, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 130
    .line 131
    iget-boolean v7, v13, Lt0/n;->O:Z

    .line 132
    .line 133
    if-nez v7, :cond_7

    .line 134
    .line 135
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_8

    .line 148
    .line 149
    :cond_7
    invoke-static {v6, v13, v6, v5}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    sget-object v5, Le1/d$bar;->d:Le1/d$bar$b;

    .line 153
    .line 154
    invoke-static {v3, v5, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/high16 v4, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    const-string v4, ""

    .line 170
    .line 171
    move-object v8, v4

    .line 172
    goto :goto_5

    .line 173
    :cond_9
    move-object v8, v0

    .line 174
    :goto_5
    shr-int/2addr v1, v2

    .line 175
    and-int/lit8 v15, v1, 0xe

    .line 176
    .line 177
    const/16 v16, 0x39c

    .line 178
    .line 179
    sget-object v1, Lcom/truecaller/compose/ui/components/TrueButton;->a:Lcom/truecaller/compose/ui/components/TrueButton;

    .line 180
    .line 181
    const-string v2, "btnContinue"

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v7, 0x1

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    const v14, 0x30006

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v1 .. v16}, Lcom/truecaller/compose/ui/components/TrueButton;->d(Ljava/lang/String;Landroidx/compose/ui/b;Lcom/truecaller/compose/ui/components/TrueButton$ButtonStylePrimary;Lcom/truecaller/compose/ui/components/TrueButton$ButtonSize;Landroidx/compose/foundation/layout/z0;ZLjava/lang/String;LR0/qux;Lp0/w0;ZLkotlin/jvm/functions/Function0;Lt0/j;III)V

    .line 194
    .line 195
    .line 196
    const/4 v1, 0x1

    .line 197
    invoke-virtual {v13, v1}, Lt0/n;->W(Z)V

    .line 198
    .line 199
    .line 200
    :goto_6
    invoke-virtual {v13}, Lt0/n;->Y()Lt0/K0;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    new-instance v2, LHl/h;

    .line 207
    .line 208
    move/from16 v3, p3

    .line 209
    .line 210
    invoke-direct {v2, v0, v12, v3}, LHl/h;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 211
    .line 212
    .line 213
    iput-object v2, v1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    :cond_a
    return-void
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
.end method

.method public static final d(ZLHl/q;Lt0/j;I)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x614bc16

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Lt0/j;->B(I)Lt0/n;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    invoke-virtual {v15, v0}, Lt0/n;->h(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int/2addr v3, v2

    .line 26
    invoke-virtual {v15, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v3, v4

    .line 38
    and-int/lit8 v3, v3, 0x13

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    if-ne v3, v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v15}, Lt0/n;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v15}, Lt0/n;->e()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_3
    :goto_2
    sget-object v3, Lf1/e1;->a:Lt0/D1;

    .line 57
    .line 58
    invoke-virtual {v15, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const v4, 0x2c2a0456

    .line 69
    .line 70
    .line 71
    invoke-virtual {v15, v4}, Lt0/n;->z(I)V

    .line 72
    .line 73
    .line 74
    const/high16 v4, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const/16 v5, 0xc8

    .line 77
    .line 78
    const/16 v6, 0x148

    .line 79
    .line 80
    const/4 v7, 0x3

    .line 81
    const/4 v8, 0x0

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-static {v7, v8}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    int-to-float v6, v6

    .line 89
    int-to-float v5, v5

    .line 90
    invoke-static {v3, v6, v5}, Landroidx/compose/foundation/layout/Q0;->n(Landroidx/compose/ui/b;FF)Landroidx/compose/ui/b;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v5, LKs/t;->a:Lt0/D1;

    .line 95
    .line 96
    invoke-virtual {v15, v5}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, LKs/r;

    .line 101
    .line 102
    invoke-virtual {v5}, LKs/r;->h()LKs/r$b;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-wide v5, v5, LKs/r$b;->m:J

    .line 107
    .line 108
    sget-object v7, LM0/u2;->a:LM0/u2$bar;

    .line 109
    .line 110
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_3
    move-object v6, v3

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    invoke-static {v7, v8}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    int-to-float v6, v6

    .line 125
    int-to-float v5, v5

    .line 126
    invoke-static {v3, v6, v5}, Landroidx/compose/foundation/layout/Q0;->n(Landroidx/compose/ui/b;FF)Landroidx/compose/ui/b;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto :goto_3

    .line 135
    :goto_4
    const/4 v3, 0x0

    .line 136
    invoke-virtual {v15, v3}, Lt0/n;->W(Z)V

    .line 137
    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    const v4, 0x7f08019a

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    const v4, 0x7f08019b

    .line 146
    .line 147
    .line 148
    :goto_5
    iget-boolean v5, v1, LHl/q;->k:Z

    .line 149
    .line 150
    iget-object v7, v1, LHl/q;->c:Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewImageData;

    .line 151
    .line 152
    if-eqz v5, :cond_8

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    if-eqz v7, :cond_6

    .line 157
    .line 158
    iget-object v8, v7, Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewImageData;->b:Ljava/lang/String;

    .line 159
    .line 160
    :cond_6
    :goto_6
    move-object v7, v8

    .line 161
    goto :goto_7

    .line 162
    :cond_7
    if-eqz v7, :cond_6

    .line 163
    .line 164
    iget-object v8, v7, Lcom/truecaller/call_assistant/campaigns/display/AssistantCampaignViewImageData;->a:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :goto_7
    invoke-static {v4, v3, v15}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    const/16 v17, 0x6

    .line 172
    .line 173
    const/16 v18, 0xb48

    .line 174
    .line 175
    sget-object v4, LTs/t0;->a:LTs/t0;

    .line 176
    .line 177
    const-string v5, "interstitial-image"

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    sget-object v10, Lc1/i$bar;->b:Lc1/i$bar$b;

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v14, 0x1

    .line 186
    const v16, 0x36006

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v4 .. v18}, LTs/t0;->a(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/Object;Ls5/e;Ljava/lang/String;Lc1/i;LR0/qux;LR0/qux;LF0/baz;ZLt0/j;III)V

    .line 190
    .line 191
    .line 192
    :cond_8
    :goto_8
    invoke-virtual {v15}, Lt0/n;->Y()Lt0/K0;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v3, :cond_9

    .line 197
    .line 198
    new-instance v4, LHl/f;

    .line 199
    .line 200
    invoke-direct {v4, v0, v1, v2}, LHl/f;-><init>(ZLHl/q;I)V

    .line 201
    .line 202
    .line 203
    iput-object v4, v3, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    :cond_9
    return-void
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
.end method

.method public static final e(LHl/q;Lt0/j;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x13e354c7

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Lt0/j;->B(I)Lt0/n;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    and-int/lit8 v2, v1, 0x6

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v10, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v3

    .line 28
    :goto_0
    or-int/2addr v2, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    const/4 v13, 0x3

    .line 32
    and-int/2addr v2, v13

    .line 33
    if-ne v2, v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v10}, Lt0/n;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v10}, Lt0/n;->e()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_3
    :goto_2
    iget-object v2, v0, LHl/q;->f:Lcom/airbnb/lottie/f;

    .line 48
    .line 49
    iget-boolean v3, v0, LHl/q;->j:Z

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v10}, Lt0/n;->Y()Lt0/K0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_d

    .line 60
    .line 61
    new-instance v3, LHl/qux;

    .line 62
    .line 63
    invoke-direct {v3, v0, v1}, LHl/qux;-><init>(LHl/q;I)V

    .line 64
    .line 65
    .line 66
    iput-object v3, v2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    const/4 v2, 0x0

    .line 70
    invoke-static {v13, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/16 v5, 0x10

    .line 75
    .line 76
    int-to-float v5, v5

    .line 77
    const/16 v6, 0x20

    .line 78
    .line 79
    int-to-float v6, v6

    .line 80
    const/4 v8, 0x0

    .line 81
    const/16 v9, 0x8

    .line 82
    .line 83
    move v7, v5

    .line 84
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/16 v5, 0x148

    .line 89
    .line 90
    int-to-float v5, v5

    .line 91
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/Q0;->q(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/16 v5, 0xc8

    .line 96
    .line 97
    int-to-float v5, v5

    .line 98
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v5, LF0/baz$bar;->a:LF0/a;

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget v6, v10, Lt0/n;->P:I

    .line 110
    .line 111
    invoke-virtual {v10}, Lt0/n;->R()Lt0/B0;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v4, v10}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v8, Le1/d;->G6:Le1/d$bar;

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v8, Le1/d$bar;->b:Le1/C$bar;

    .line 125
    .line 126
    invoke-virtual {v10}, Lt0/n;->x()V

    .line 127
    .line 128
    .line 129
    iget-boolean v9, v10, Lt0/n;->O:Z

    .line 130
    .line 131
    if-eqz v9, :cond_5

    .line 132
    .line 133
    invoke-virtual {v10, v8}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-virtual {v10}, Lt0/n;->c()V

    .line 138
    .line 139
    .line 140
    :goto_3
    sget-object v8, Le1/d$bar;->g:Le1/d$bar$a;

    .line 141
    .line 142
    invoke-static {v5, v8, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 143
    .line 144
    .line 145
    sget-object v5, Le1/d$bar;->f:Le1/d$bar$c;

    .line 146
    .line 147
    invoke-static {v7, v5, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 148
    .line 149
    .line 150
    sget-object v5, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 151
    .line 152
    iget-boolean v7, v10, Lt0/n;->O:Z

    .line 153
    .line 154
    if-nez v7, :cond_6

    .line 155
    .line 156
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_7

    .line 169
    .line 170
    :cond_6
    invoke-static {v6, v10, v6, v5}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    sget-object v5, Le1/d$bar;->d:Le1/d$bar$b;

    .line 174
    .line 175
    invoke-static {v4, v5, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 176
    .line 177
    .line 178
    const v4, 0xb44fd35

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v4}, Lt0/n;->z(I)V

    .line 182
    .line 183
    .line 184
    if-eqz v3, :cond_8

    .line 185
    .line 186
    sget-object v3, LKs/t;->a:Lt0/D1;

    .line 187
    .line 188
    invoke-virtual {v10, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, LKs/r;

    .line 193
    .line 194
    invoke-virtual {v3}, LKs/r;->h()LKs/r$b;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-wide v4, v3, LKs/r$b;->m:J

    .line 199
    .line 200
    invoke-static {v13, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    sget-object v6, LF0/baz$bar;->e:LF0/a;

    .line 205
    .line 206
    sget-object v7, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j;

    .line 207
    .line 208
    invoke-virtual {v7, v3, v6}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/16 v6, 0x18

    .line 213
    .line 214
    int-to-float v6, v6

    .line 215
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const/4 v11, 0x0

    .line 220
    const/16 v12, 0x1c

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    const-wide/16 v7, 0x0

    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    invoke-static/range {v3 .. v12}, Lp0/d4;->a(Landroidx/compose/ui/b;JFJILt0/j;II)V

    .line 227
    .line 228
    .line 229
    :cond_8
    invoke-virtual {v10, v14}, Lt0/n;->W(Z)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v0, LHl/q;->f:Lcom/airbnb/lottie/f;

    .line 233
    .line 234
    const v4, 0xb45237b

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v4}, Lt0/n;->z(I)V

    .line 238
    .line 239
    .line 240
    const/4 v4, 0x1

    .line 241
    if-nez v3, :cond_9

    .line 242
    .line 243
    move v2, v14

    .line 244
    goto/16 :goto_5

    .line 245
    .line 246
    :cond_9
    iget-boolean v5, v0, LHl/q;->h:Z

    .line 247
    .line 248
    if-eqz v5, :cond_a

    .line 249
    .line 250
    const v5, 0x7fffffff

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_a
    move v5, v4

    .line 255
    :goto_4
    const/16 v6, 0x3be

    .line 256
    .line 257
    invoke-static {v3, v2, v5, v10, v6}, LB5/baz;->a(Lcom/airbnb/lottie/f;LB5/m$bar;ILt0/j;I)LB5/qux;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const v6, 0x4c5de2

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v6}, Lt0/n;->z(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v5}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    if-nez v6, :cond_b

    .line 276
    .line 277
    sget-object v6, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 278
    .line 279
    if-ne v7, v6, :cond_c

    .line 280
    .line 281
    :cond_b
    new-instance v7, LHl/a;

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    invoke-direct {v7, v5, v6}, LHl/a;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v7}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 291
    .line 292
    invoke-virtual {v10, v14}, Lt0/n;->W(Z)V

    .line 293
    .line 294
    .line 295
    invoke-static {v13, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    sget-object v5, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 300
    .line 301
    invoke-interface {v2, v5}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    const/16 v22, 0x0

    .line 306
    .line 307
    const v23, 0x1fff8

    .line 308
    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    move v2, v4

    .line 312
    move-object v4, v7

    .line 313
    const/4 v7, 0x0

    .line 314
    const/4 v8, 0x0

    .line 315
    const/4 v9, 0x0

    .line 316
    move-object/from16 v20, v10

    .line 317
    .line 318
    const/4 v10, 0x0

    .line 319
    const/4 v11, 0x0

    .line 320
    const/4 v12, 0x0

    .line 321
    const/4 v13, 0x0

    .line 322
    move v15, v14

    .line 323
    const/4 v14, 0x0

    .line 324
    move/from16 v16, v15

    .line 325
    .line 326
    const/4 v15, 0x0

    .line 327
    move/from16 v17, v16

    .line 328
    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    move/from16 v18, v17

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    move/from16 v19, v18

    .line 336
    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    move/from16 v21, v19

    .line 340
    .line 341
    const/16 v19, 0x0

    .line 342
    .line 343
    move/from16 v24, v21

    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    move/from16 v2, v24

    .line 348
    .line 349
    invoke-static/range {v3 .. v23}, LB5/g;->b(Lcom/airbnb/lottie/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;ZZZZLcom/airbnb/lottie/S;ZLB5/q;LF0/baz;Lc1/i;ZZLjava/util/Map;Lcom/airbnb/lottie/bar;ZLt0/j;III)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v10, v20

    .line 353
    .line 354
    :goto_5
    invoke-virtual {v10, v2}, Lt0/n;->W(Z)V

    .line 355
    .line 356
    .line 357
    const/4 v2, 0x1

    .line 358
    invoke-virtual {v10, v2}, Lt0/n;->W(Z)V

    .line 359
    .line 360
    .line 361
    :goto_6
    invoke-virtual {v10}, Lt0/n;->Y()Lt0/K0;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-eqz v2, :cond_d

    .line 366
    .line 367
    new-instance v3, LHl/b;

    .line 368
    .line 369
    invoke-direct {v3, v0, v1}, LHl/b;-><init>(LHl/q;I)V

    .line 370
    .line 371
    .line 372
    iput-object v3, v2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 373
    .line 374
    :cond_d
    return-void
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
.end method

.method public static final f(LHl/q;Lt0/j;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0xe7a6742

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Lt0/j;->B(I)Lt0/n;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v1, 0x6

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    const/4 v5, 0x3

    .line 32
    and-int/2addr v3, v5

    .line 33
    if-ne v3, v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Lt0/n;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    invoke-virtual {v2}, Lt0/n;->e()V

    .line 43
    .line 44
    .line 45
    :goto_2
    move-object/from16 v20, v2

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_3
    :goto_3
    iget-object v3, v0, LHl/q;->g:Lcom/airbnb/lottie/f;

    .line 49
    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    iget-boolean v4, v0, LHl/q;->i:Z

    .line 54
    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    const v4, 0x7fffffff

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const/4 v4, 0x1

    .line 62
    :goto_4
    const/16 v6, 0x3be

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static {v3, v7, v4, v2, v6}, LB5/baz;->a(Lcom/airbnb/lottie/f;LB5/m$bar;ILt0/j;I)LB5/qux;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const v6, 0x4c5de2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v6}, Lt0/n;->z(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v2}, Lt0/n;->o()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-nez v6, :cond_6

    .line 84
    .line 85
    sget-object v6, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 86
    .line 87
    if-ne v8, v6, :cond_7

    .line 88
    .line 89
    :cond_6
    new-instance v8, LHl/d;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-direct {v8, v4, v6}, LHl/d;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v8}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    move-object v4, v8

    .line 99
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-virtual {v2, v6}, Lt0/n;->W(Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v7}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v6, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 110
    .line 111
    invoke-interface {v5, v6}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const v23, 0x1fff8

    .line 118
    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    move-object/from16 v20, v2

    .line 141
    .line 142
    invoke-static/range {v3 .. v23}, LB5/g;->b(Lcom/airbnb/lottie/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;ZZZZLcom/airbnb/lottie/S;ZLB5/q;LF0/baz;Lc1/i;ZZLjava/util/Map;Lcom/airbnb/lottie/bar;ZLt0/j;III)V

    .line 143
    .line 144
    .line 145
    :goto_5
    invoke-virtual/range {v20 .. v20}, Lt0/n;->Y()Lt0/K0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    new-instance v3, LHl/e;

    .line 152
    .line 153
    invoke-direct {v3, v0, v1}, LHl/e;-><init>(LHl/q;I)V

    .line 154
    .line 155
    .line 156
    iput-object v3, v2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    :cond_8
    return-void
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
.end method

.method public static final g(ILandroidx/compose/ui/b;Ljava/lang/String;Ljava/lang/String;Lt0/j;)V
    .locals 43

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const v4, 0x31de33d3

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    invoke-interface {v5, v4}, Lt0/j;->B(I)Lt0/n;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    invoke-virtual {v10, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int v4, p0, v4

    .line 26
    .line 27
    invoke-virtual {v10, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x10

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v6

    .line 39
    :goto_1
    or-int/2addr v4, v5

    .line 40
    invoke-virtual {v10, v3}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v5

    .line 52
    and-int/lit16 v4, v4, 0x93

    .line 53
    .line 54
    const/16 v5, 0x92

    .line 55
    .line 56
    if-ne v4, v5, :cond_4

    .line 57
    .line 58
    invoke-virtual {v10}, Lt0/n;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v10}, Lt0/n;->e()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_4
    :goto_3
    sget-object v4, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 71
    .line 72
    sget-object v5, LF0/baz$bar;->m:LF0/a$bar;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-static {v4, v5, v10, v7}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget v5, v10, Lt0/n;->P:I

    .line 80
    .line 81
    invoke-virtual {v10}, Lt0/n;->R()Lt0/B0;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v1, v10}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    sget-object v9, Le1/d;->G6:Le1/d$bar;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v9, Le1/d$bar;->b:Le1/C$bar;

    .line 95
    .line 96
    invoke-virtual {v10}, Lt0/n;->x()V

    .line 97
    .line 98
    .line 99
    iget-boolean v11, v10, Lt0/n;->O:Z

    .line 100
    .line 101
    if-eqz v11, :cond_5

    .line 102
    .line 103
    invoke-virtual {v10, v9}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-virtual {v10}, Lt0/n;->c()V

    .line 108
    .line 109
    .line 110
    :goto_4
    sget-object v9, Le1/d$bar;->g:Le1/d$bar$a;

    .line 111
    .line 112
    invoke-static {v4, v9, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Le1/d$bar;->f:Le1/d$bar$c;

    .line 116
    .line 117
    invoke-static {v7, v4, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 118
    .line 119
    .line 120
    sget-object v4, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 121
    .line 122
    iget-boolean v7, v10, Lt0/n;->O:Z

    .line 123
    .line 124
    if-nez v7, :cond_6

    .line 125
    .line 126
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_7

    .line 139
    .line 140
    :cond_6
    invoke-static {v5, v10, v5, v4}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    sget-object v4, Le1/d$bar;->d:Le1/d$bar$b;

    .line 144
    .line 145
    invoke-static {v8, v4, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 146
    .line 147
    .line 148
    const/4 v4, 0x3

    .line 149
    const/4 v14, 0x0

    .line 150
    invoke-static {v4, v14}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const/16 v7, 0x40

    .line 155
    .line 156
    int-to-float v7, v7

    .line 157
    int-to-float v15, v6

    .line 158
    invoke-static {v5, v7, v15}, Landroidx/compose/foundation/layout/Q0;->n(Landroidx/compose/ui/b;FF)Landroidx/compose/ui/b;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    sget-object v6, LF0/baz$bar;->n:LF0/a$bar;

    .line 163
    .line 164
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/v;->a(LF0/a$bar;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const v5, 0x7f080b1d

    .line 169
    .line 170
    .line 171
    const/4 v6, 0x6

    .line 172
    invoke-static {v5, v6, v10}, Lj1/f;->b(IILt0/j;)LS0/a;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    sget-object v6, LKs/t;->a:Lt0/D1;

    .line 177
    .line 178
    invoke-virtual {v10, v6}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, LKs/r;

    .line 183
    .line 184
    invoke-virtual {v8}, LKs/r;->m()LKs/r$e;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    iget-wide v8, v8, LKs/r$e;->a:J

    .line 189
    .line 190
    const/16 v11, 0x30

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    move-object/from16 v16, v6

    .line 194
    .line 195
    const-string v6, "logo"

    .line 196
    .line 197
    move-object/from16 v13, v16

    .line 198
    .line 199
    invoke-static/range {v5 .. v12}, Lp0/q2;->c(LS0/a;Ljava/lang/String;Landroidx/compose/ui/b;JLt0/j;II)V

    .line 200
    .line 201
    .line 202
    const-string v28, ""

    .line 203
    .line 204
    if-nez v2, :cond_8

    .line 205
    .line 206
    move-object/from16 v5, v28

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_8
    move-object v5, v2

    .line 210
    :goto_5
    sget-object v6, LSs/baz;->a:Lt0/D1;

    .line 211
    .line 212
    invoke-virtual {v10, v6}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, LSs/h;

    .line 217
    .line 218
    iget-object v7, v7, LSs/h;->x:Ln1/N;

    .line 219
    .line 220
    const v8, -0x435c28f6    # -0.02f

    .line 221
    .line 222
    .line 223
    const-wide v11, 0x100000000L

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-static {v11, v12, v8}, LC1/v;->f(JF)J

    .line 229
    .line 230
    .line 231
    move-result-wide v36

    .line 232
    const-wide v8, 0x404199999999999aL    # 35.2

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-static {v8, v9}, LC1/v;->c(D)J

    .line 238
    .line 239
    .line 240
    move-result-wide v38

    .line 241
    const/16 v41, 0x0

    .line 242
    .line 243
    const v42, 0xfdff7f

    .line 244
    .line 245
    .line 246
    const-wide/16 v30, 0x0

    .line 247
    .line 248
    const-wide/16 v32, 0x0

    .line 249
    .line 250
    const/16 v34, 0x0

    .line 251
    .line 252
    const/16 v35, 0x0

    .line 253
    .line 254
    const/16 v40, 0x0

    .line 255
    .line 256
    move-object/from16 v29, v7

    .line 257
    .line 258
    invoke-static/range {v29 .. v42}, Ln1/N;->b(Ln1/N;JJLs1/y;Ls1/l;JJLn1/w;Lz1/c;I)Ln1/N;

    .line 259
    .line 260
    .line 261
    move-result-object v23

    .line 262
    invoke-virtual {v10, v13}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, LKs/r;

    .line 267
    .line 268
    invoke-virtual {v7}, LKs/r;->m()LKs/r$e;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    iget-wide v7, v7, LKs/r$e;->a:J

    .line 273
    .line 274
    invoke-static {v4, v14}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    const/high16 v11, 0x3f800000    # 1.0f

    .line 279
    .line 280
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 281
    .line 282
    .line 283
    move-result-object v16

    .line 284
    const/4 v9, 0x4

    .line 285
    int-to-float v9, v9

    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    const/16 v21, 0xd

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    move/from16 v18, v9

    .line 295
    .line 296
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    move/from16 v17, v15

    .line 301
    .line 302
    new-instance v15, Lz1/e;

    .line 303
    .line 304
    invoke-direct {v15, v4}, Lz1/e;-><init>(I)V

    .line 305
    .line 306
    .line 307
    const/16 v26, 0x0

    .line 308
    .line 309
    const v27, 0xfdf8

    .line 310
    .line 311
    .line 312
    move-object v12, v6

    .line 313
    move-object v6, v9

    .line 314
    move-object/from16 v24, v10

    .line 315
    .line 316
    const-wide/16 v9, 0x0

    .line 317
    .line 318
    move/from16 v16, v11

    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    move-object/from16 v19, v12

    .line 322
    .line 323
    move-object/from16 v18, v13

    .line 324
    .line 325
    const-wide/16 v12, 0x0

    .line 326
    .line 327
    move-object/from16 v20, v14

    .line 328
    .line 329
    const/4 v14, 0x0

    .line 330
    move/from16 v22, v16

    .line 331
    .line 332
    move/from16 v21, v17

    .line 333
    .line 334
    const-wide/16 v16, 0x0

    .line 335
    .line 336
    move-object/from16 v25, v18

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    move-object/from16 v29, v19

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    move-object/from16 v30, v20

    .line 345
    .line 346
    const/16 v20, 0x0

    .line 347
    .line 348
    move/from16 v31, v21

    .line 349
    .line 350
    const/16 v21, 0x0

    .line 351
    .line 352
    move/from16 v32, v22

    .line 353
    .line 354
    const/16 v22, 0x0

    .line 355
    .line 356
    move-object/from16 v33, v25

    .line 357
    .line 358
    const/16 v25, 0x0

    .line 359
    .line 360
    move-object/from16 v1, v29

    .line 361
    .line 362
    move-object/from16 v2, v30

    .line 363
    .line 364
    move-object/from16 v0, v33

    .line 365
    .line 366
    invoke-static/range {v5 .. v27}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v10, v24

    .line 370
    .line 371
    invoke-static {v4, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const/high16 v5, 0x3f800000    # 1.0f

    .line 376
    .line 377
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    const/16 v20, 0xd

    .line 384
    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    const/16 v18, 0x0

    .line 388
    .line 389
    move/from16 v17, v31

    .line 390
    .line 391
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    if-nez v3, :cond_9

    .line 396
    .line 397
    move-object/from16 v5, v28

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_9
    move-object v5, v3

    .line 401
    :goto_6
    invoke-virtual {v10, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, LSs/h;

    .line 406
    .line 407
    iget-object v1, v1, LSs/h;->f:Ln1/N;

    .line 408
    .line 409
    invoke-virtual {v10, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, LKs/r;

    .line 414
    .line 415
    invoke-virtual {v0}, LKs/r;->m()LKs/r$e;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-wide v7, v0, LKs/r$e;->b:J

    .line 420
    .line 421
    new-instance v15, Lz1/e;

    .line 422
    .line 423
    invoke-direct {v15, v4}, Lz1/e;-><init>(I)V

    .line 424
    .line 425
    .line 426
    const/16 v26, 0x0

    .line 427
    .line 428
    const v27, 0xfdf8

    .line 429
    .line 430
    .line 431
    move-object/from16 v24, v10

    .line 432
    .line 433
    const-wide/16 v9, 0x0

    .line 434
    .line 435
    const/4 v11, 0x0

    .line 436
    const-wide/16 v12, 0x0

    .line 437
    .line 438
    const/4 v14, 0x0

    .line 439
    const-wide/16 v16, 0x0

    .line 440
    .line 441
    const/16 v18, 0x0

    .line 442
    .line 443
    const/16 v19, 0x0

    .line 444
    .line 445
    const/16 v20, 0x0

    .line 446
    .line 447
    const/16 v21, 0x0

    .line 448
    .line 449
    const/16 v22, 0x0

    .line 450
    .line 451
    const/16 v25, 0x0

    .line 452
    .line 453
    move-object/from16 v23, v1

    .line 454
    .line 455
    invoke-static/range {v5 .. v27}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v10, v24

    .line 459
    .line 460
    const/4 v0, 0x1

    .line 461
    invoke-virtual {v10, v0}, Lt0/n;->W(Z)V

    .line 462
    .line 463
    .line 464
    :goto_7
    invoke-virtual {v10}, Lt0/n;->Y()Lt0/K0;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_a

    .line 469
    .line 470
    new-instance v1, LHl/g;

    .line 471
    .line 472
    move/from16 v2, p0

    .line 473
    .line 474
    move-object/from16 v4, p1

    .line 475
    .line 476
    move-object/from16 v5, p2

    .line 477
    .line 478
    invoke-direct {v1, v2, v4, v5, v3}, LHl/g;-><init>(ILandroidx/compose/ui/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iput-object v1, v0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 482
    .line 483
    :cond_a
    return-void
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
.end method
