.class public final Lht/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/Pair;Lkotlin/jvm/functions/Function2;Lt0/j;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "LM0/R0;",
            ">;",
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, 0xa1d4059

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Lt0/j;->B(I)Lt0/n;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x4

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    move v5, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v6

    .line 29
    :goto_0
    or-int/2addr v5, v3

    .line 30
    invoke-virtual {v4, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/16 v9, 0x10

    .line 35
    .line 36
    const/16 v10, 0x20

    .line 37
    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    move v8, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v8, v9

    .line 43
    :goto_1
    or-int/2addr v5, v8

    .line 44
    invoke-virtual {v4, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/16 v11, 0x100

    .line 49
    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    move v8, v11

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v8, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v5, v8

    .line 57
    and-int/lit16 v8, v5, 0x93

    .line 58
    .line 59
    const/16 v12, 0x92

    .line 60
    .line 61
    if-ne v8, v12, :cond_4

    .line 62
    .line 63
    invoke-virtual {v4}, Lt0/n;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v4}, Lt0/n;->e()V

    .line 71
    .line 72
    .line 73
    move-object v5, v4

    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_4
    :goto_3
    const/4 v8, 0x3

    .line 77
    const/4 v12, 0x0

    .line 78
    invoke-static {v8, v12}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    int-to-float v9, v9

    .line 83
    const/4 v14, 0x0

    .line 84
    invoke-static {v13, v9, v14, v6}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/high16 v13, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/16 v13, 0x38

    .line 95
    .line 96
    int-to-float v13, v13

    .line 97
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    const v6, -0x6815fd56

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v6}, Lt0/n;->z(I)V

    .line 105
    .line 106
    .line 107
    and-int/lit16 v6, v5, 0x380

    .line 108
    .line 109
    const/4 v15, 0x1

    .line 110
    const/4 v8, 0x0

    .line 111
    if-ne v6, v11, :cond_5

    .line 112
    .line 113
    move v6, v15

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move v6, v8

    .line 116
    :goto_4
    and-int/lit8 v11, v5, 0x70

    .line 117
    .line 118
    if-ne v11, v10, :cond_6

    .line 119
    .line 120
    move v10, v15

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    move v10, v8

    .line 123
    :goto_5
    or-int/2addr v6, v10

    .line 124
    and-int/lit8 v5, v5, 0xe

    .line 125
    .line 126
    if-ne v5, v7, :cond_7

    .line 127
    .line 128
    move v5, v15

    .line 129
    goto :goto_6

    .line 130
    :cond_7
    move v5, v8

    .line 131
    :goto_6
    or-int/2addr v5, v6

    .line 132
    invoke-virtual {v4}, Lt0/n;->o()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-nez v5, :cond_8

    .line 137
    .line 138
    sget-object v5, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 139
    .line 140
    if-ne v6, v5, :cond_9

    .line 141
    .line 142
    :cond_8
    new-instance v6, Lht/m;

    .line 143
    .line 144
    invoke-direct {v6, v2, v1, v0}, Lht/m;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/Pair;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v6}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    move-object/from16 v18, v6

    .line 151
    .line 152
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    invoke-virtual {v4, v8}, Lt0/n;->W(Z)V

    .line 155
    .line 156
    .line 157
    const/16 v19, 0x7

    .line 158
    .line 159
    move v5, v15

    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/b;ZLjava/lang/String;Ll1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    sget-object v7, Landroidx/compose/foundation/layout/qux;->a:Landroidx/compose/foundation/layout/qux$h;

    .line 170
    .line 171
    const/16 v10, 0x36

    .line 172
    .line 173
    sget-object v11, LF0/baz$bar;->k:LF0/a$baz;

    .line 174
    .line 175
    invoke-static {v7, v11, v4, v10}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iget v10, v4, Lt0/n;->P:I

    .line 180
    .line 181
    invoke-virtual {v4}, Lt0/n;->R()Lt0/B0;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-static {v6, v4}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    sget-object v15, Le1/d;->G6:Le1/d$bar;

    .line 190
    .line 191
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v15, Le1/d$bar;->b:Le1/C$bar;

    .line 195
    .line 196
    invoke-virtual {v4}, Lt0/n;->x()V

    .line 197
    .line 198
    .line 199
    iget-boolean v8, v4, Lt0/n;->O:Z

    .line 200
    .line 201
    if-eqz v8, :cond_a

    .line 202
    .line 203
    invoke-virtual {v4, v15}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_a
    invoke-virtual {v4}, Lt0/n;->c()V

    .line 208
    .line 209
    .line 210
    :goto_7
    sget-object v8, Le1/d$bar;->g:Le1/d$bar$a;

    .line 211
    .line 212
    invoke-static {v7, v8, v4}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 213
    .line 214
    .line 215
    sget-object v7, Le1/d$bar;->f:Le1/d$bar$c;

    .line 216
    .line 217
    invoke-static {v14, v7, v4}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 218
    .line 219
    .line 220
    sget-object v7, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 221
    .line 222
    iget-boolean v8, v4, Lt0/n;->O:Z

    .line 223
    .line 224
    if-nez v8, :cond_b

    .line 225
    .line 226
    invoke-virtual {v4}, Lt0/n;->o()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-nez v8, :cond_c

    .line 239
    .line 240
    :cond_b
    invoke-static {v10, v4, v10, v7}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 241
    .line 242
    .line 243
    :cond_c
    sget-object v7, Le1/d$bar;->d:Le1/d$bar$b;

    .line 244
    .line 245
    invoke-static {v6, v7, v4}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 246
    .line 247
    .line 248
    const/4 v6, 0x3

    .line 249
    invoke-static {v6, v12}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    const/16 v7, 0x8

    .line 258
    .line 259
    int-to-float v7, v7

    .line 260
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    iget-object v7, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v7, LM0/R0;

    .line 267
    .line 268
    iget-wide v7, v7, LM0/R0;->a:J

    .line 269
    .line 270
    sget-object v10, LQs/baz;->b:Lt0/D1;

    .line 271
    .line 272
    invoke-virtual {v4, v10}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    check-cast v13, Lp0/G4;

    .line 277
    .line 278
    iget-object v13, v13, Lp0/G4;->b:Ld0/bar;

    .line 279
    .line 280
    invoke-static {v6, v7, v8, v13}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    int-to-float v7, v5

    .line 285
    sget-object v8, LKs/t;->a:Lt0/D1;

    .line 286
    .line 287
    invoke-virtual {v4, v8}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    check-cast v13, LKs/r;

    .line 292
    .line 293
    invoke-virtual {v13}, LKs/r;->m()LKs/r$e;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    iget-wide v13, v13, LKs/r$e;->a:J

    .line 298
    .line 299
    invoke-virtual {v4, v10}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    check-cast v10, Lp0/G4;

    .line 304
    .line 305
    iget-object v10, v10, Lp0/G4;->b:Ld0/bar;

    .line 306
    .line 307
    invoke-static {v6, v7, v13, v14, v10}, LS/j;->a(Landroidx/compose/ui/b;FJLM0/A2;)Landroidx/compose/ui/b;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    new-instance v7, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 312
    .line 313
    invoke-direct {v7, v11}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(LF0/a$baz;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v6, v7}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    const/4 v7, 0x0

    .line 321
    invoke-static {v6, v4, v7}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 322
    .line 323
    .line 324
    iget-object v6, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v7, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v7, LM0/R0;

    .line 329
    .line 330
    iget-wide v10, v7, LM0/R0;->a:J

    .line 331
    .line 332
    invoke-static {v10, v11}, Lht/baz;->a(J)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    new-instance v10, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v6, " - "

    .line 345
    .line 346
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    sget-object v7, LSs/baz;->a:Lt0/D1;

    .line 357
    .line 358
    invoke-virtual {v4, v7}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    check-cast v7, LSs/h;

    .line 363
    .line 364
    iget-object v7, v7, LSs/h;->f:Ln1/N;

    .line 365
    .line 366
    invoke-virtual {v4, v8}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    check-cast v8, LKs/r;

    .line 371
    .line 372
    invoke-virtual {v8}, LKs/r;->m()LKs/r$e;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    iget-wide v10, v8, LKs/r$e;->a:J

    .line 377
    .line 378
    const/4 v8, 0x3

    .line 379
    invoke-static {v8, v12}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    const/16 v21, 0x0

    .line 388
    .line 389
    const/16 v22, 0xfe0

    .line 390
    .line 391
    move v9, v5

    .line 392
    sget-object v5, LTs/e1;->a:LTs/e1;

    .line 393
    .line 394
    move v12, v9

    .line 395
    move-object v9, v7

    .line 396
    move-object v7, v8

    .line 397
    move-object v8, v6

    .line 398
    const-string v6, ""

    .line 399
    .line 400
    move v13, v12

    .line 401
    const/4 v12, 0x0

    .line 402
    move v14, v13

    .line 403
    const/4 v13, 0x0

    .line 404
    move v15, v14

    .line 405
    const/4 v14, 0x0

    .line 406
    move/from16 v16, v15

    .line 407
    .line 408
    const/4 v15, 0x0

    .line 409
    move/from16 v17, v16

    .line 410
    .line 411
    const/16 v16, 0x0

    .line 412
    .line 413
    move/from16 v19, v17

    .line 414
    .line 415
    const-wide/16 v17, 0x0

    .line 416
    .line 417
    const/16 v20, 0x6

    .line 418
    .line 419
    move/from16 v23, v19

    .line 420
    .line 421
    move-object/from16 v19, v4

    .line 422
    .line 423
    move/from16 v4, v23

    .line 424
    .line 425
    invoke-virtual/range {v5 .. v22}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v5, v19

    .line 429
    .line 430
    invoke-virtual {v5, v4}, Lt0/n;->W(Z)V

    .line 431
    .line 432
    .line 433
    :goto_8
    invoke-virtual {v5}, Lt0/n;->Y()Lt0/K0;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    if-eqz v4, :cond_d

    .line 438
    .line 439
    new-instance v5, Lht/n;

    .line 440
    .line 441
    invoke-direct {v5, v0, v1, v2, v3}, Lht/n;-><init>(Ljava/lang/String;Lkotlin/Pair;Lkotlin/jvm/functions/Function2;I)V

    .line 442
    .line 443
    .line 444
    iput-object v5, v4, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 445
    .line 446
    :cond_d
    return-void
.end method

.method public static final b(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lt0/j;I)V
    .locals 15
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "onClick"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x27586971

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-interface {v3, v2}, Lt0/j;->B(I)Lt0/n;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    or-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    and-int/lit8 v2, v2, 0x13

    .line 22
    .line 23
    const/16 v3, 0x12

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v12}, Lt0/n;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v12}, Lt0/n;->e()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v12}, Lt0/n;->t0()V

    .line 40
    .line 41
    .line 42
    and-int/lit8 v2, v1, 0x1

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v12}, Lt0/n;->f0()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v12}, Lt0/n;->e()V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_1
    sget-object p0, LKs/t;->a:Lt0/D1;

    .line 58
    .line 59
    invoke-virtual {v12, p0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, LKs/r;

    .line 64
    .line 65
    const-string v2, "<this>"

    .line 66
    .line 67
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v3, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/N;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lkotlin/reflect/full/KClasses;->getMemberProperties(Lkotlin/reflect/KClass;)Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v4, 0xa

    .line 89
    .line 90
    invoke-static {v2, v4}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lkotlin/reflect/KProperty1;

    .line 112
    .line 113
    new-instance v5, Lkotlin/Pair;

    .line 114
    .line 115
    invoke-interface {v4}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface {v4, p0}, Lkotlin/reflect/KProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v7, "null cannot be cast to non-null type kotlin.Any"

    .line 124
    .line 125
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object p0, v3

    .line 136
    :goto_3
    invoke-virtual {v12}, Lt0/n;->X()V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x3

    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-static {v2, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const v2, -0x615d173a

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v2}, Lt0/n;->z(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, p0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-nez v2, :cond_5

    .line 160
    .line 161
    sget-object v2, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 162
    .line 163
    if-ne v4, v2, :cond_6

    .line 164
    .line 165
    :cond_5
    new-instance v4, Lht/k;

    .line 166
    .line 167
    invoke-direct {v4, p0, v0}, Lht/k;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v4}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    move-object v11, v4

    .line 174
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-virtual {v12, v2}, Lt0/n;->W(Z)V

    .line 178
    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    const/16 v14, 0xfe

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    invoke-static/range {v3 .. v14}, LX/baz;->a(Landroidx/compose/ui/b;LX/C;Landroidx/compose/foundation/layout/z0;ZLandroidx/compose/foundation/layout/qux$j;LF0/baz$baz;LU/S;ZLkotlin/jvm/functions/Function1;Lt0/j;II)V

    .line 191
    .line 192
    .line 193
    :goto_4
    invoke-virtual {v12}, Lt0/n;->Y()Lt0/K0;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    new-instance v3, Lht/l;

    .line 200
    .line 201
    invoke-direct {v3, v1, p0, v0}, Lht/l;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    iput-object v3, v2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    :cond_7
    return-void
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
