.class public final LIM/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LIM/G;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LIM/G;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LIM/G;->a:LIM/G;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/b;LM0/S0;Lkotlin/jvm/functions/Function0;Lt0/j;I)V
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v0, 0x4e423e73    # 8.1471814E8f

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    and-int/lit8 v0, v5, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v13, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v5

    .line 32
    :goto_1
    and-int/lit8 v1, v5, 0x30

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    move-object/from16 v12, p2

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v13, v12}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    move v1, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v1, v3

    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    :cond_3
    and-int/lit16 v1, v5, 0x180

    .line 53
    .line 54
    const/16 v7, 0x100

    .line 55
    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {v13, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    move v1, v7

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v1, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v1

    .line 69
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 70
    .line 71
    const/16 v8, 0x92

    .line 72
    .line 73
    if-ne v1, v8, :cond_7

    .line 74
    .line 75
    invoke-virtual {v13}, Lt0/n;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-virtual {v13}, Lt0/n;->e()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_7
    :goto_4
    invoke-virtual {v13}, Lt0/n;->t0()V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v1, v5, 0x1

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    invoke-virtual {v13}, Lt0/n;->f0()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    invoke-virtual {v13}, Lt0/n;->e()V

    .line 102
    .line 103
    .line 104
    :cond_9
    :goto_5
    invoke-virtual {v13}, Lt0/n;->X()V

    .line 105
    .line 106
    .line 107
    int-to-float v1, v6

    .line 108
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    int-to-float v3, v3

    .line 113
    invoke-static {v3}, Ld0/c;->b(F)Ld0/b;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v1, v6}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    const v1, 0x4c5de2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v1}, Lt0/n;->z(I)V

    .line 125
    .line 126
    .line 127
    and-int/lit16 v1, v0, 0x380

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v8, 0x1

    .line 131
    if-ne v1, v7, :cond_a

    .line 132
    .line 133
    move v1, v8

    .line 134
    goto :goto_6

    .line 135
    :cond_a
    move v1, v6

    .line 136
    :goto_6
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-nez v1, :cond_b

    .line 141
    .line 142
    sget-object v1, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 143
    .line 144
    if-ne v7, v1, :cond_c

    .line 145
    .line 146
    :cond_b
    new-instance v7, LIM/q;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-direct {v7, v4, v1}, LIM/q;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v7}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_c
    move-object/from16 v18, v7

    .line 156
    .line 157
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    invoke-virtual {v13, v6}, Lt0/n;->W(Z)V

    .line 160
    .line 161
    .line 162
    const/16 v19, 0x7

    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/b;ZLjava/lang/String;Ll1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v7, LF0/baz$bar;->a:LF0/a;

    .line 174
    .line 175
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iget v9, v13, Lt0/n;->P:I

    .line 180
    .line 181
    invoke-virtual {v13}, Lt0/n;->R()Lt0/B0;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-static {v1, v13}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v11, Le1/d;->G6:Le1/d$bar;

    .line 190
    .line 191
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v11, Le1/d$bar;->b:Le1/C$bar;

    .line 195
    .line 196
    invoke-virtual {v13}, Lt0/n;->x()V

    .line 197
    .line 198
    .line 199
    iget-boolean v14, v13, Lt0/n;->O:Z

    .line 200
    .line 201
    if-eqz v14, :cond_d

    .line 202
    .line 203
    invoke-virtual {v13, v11}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_d
    invoke-virtual {v13}, Lt0/n;->c()V

    .line 208
    .line 209
    .line 210
    :goto_7
    sget-object v11, Le1/d$bar;->g:Le1/d$bar$a;

    .line 211
    .line 212
    invoke-static {v7, v11, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 213
    .line 214
    .line 215
    sget-object v7, Le1/d$bar;->f:Le1/d$bar$c;

    .line 216
    .line 217
    invoke-static {v10, v7, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 218
    .line 219
    .line 220
    sget-object v7, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 221
    .line 222
    iget-boolean v10, v13, Lt0/n;->O:Z

    .line 223
    .line 224
    if-nez v10, :cond_e

    .line 225
    .line 226
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-nez v10, :cond_f

    .line 239
    .line 240
    :cond_e
    invoke-static {v9, v13, v9, v7}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 241
    .line 242
    .line 243
    :cond_f
    sget-object v7, Le1/d$bar;->d:Le1/d$bar$b;

    .line 244
    .line 245
    invoke-static {v1, v7, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 246
    .line 247
    .line 248
    const/4 v1, 0x3

    .line 249
    const/4 v7, 0x0

    .line 250
    invoke-static {v1, v7}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget-object v3, LF0/baz$bar;->e:LF0/a;

    .line 259
    .line 260
    sget-object v7, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j;

    .line 261
    .line 262
    invoke-virtual {v7, v1, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const v3, 0x7f0806b9

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v6, v13}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    shl-int/lit8 v0, v0, 0xc

    .line 274
    .line 275
    const/high16 v3, 0x70000

    .line 276
    .line 277
    and-int/2addr v0, v3

    .line 278
    or-int/lit16 v14, v0, 0xc00

    .line 279
    .line 280
    const/16 v15, 0x10

    .line 281
    .line 282
    sget-object v6, LTs/t0;->a:LTs/t0;

    .line 283
    .line 284
    const-string v7, "SpotlightCrossButton"

    .line 285
    .line 286
    const-string v10, "Close"

    .line 287
    .line 288
    const/4 v11, 0x0

    .line 289
    move v0, v8

    .line 290
    move-object v8, v1

    .line 291
    invoke-virtual/range {v6 .. v15}, LTs/t0;->e(Ljava/lang/String;Landroidx/compose/ui/b;LR0/qux;Ljava/lang/String;Lc1/i;LM0/S0;Lt0/j;II)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13, v0}, Lt0/n;->W(Z)V

    .line 295
    .line 296
    .line 297
    :goto_8
    invoke-virtual {v13}, Lt0/n;->Y()Lt0/K0;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    if-eqz v6, :cond_10

    .line 302
    .line 303
    new-instance v0, LIM/r;

    .line 304
    .line 305
    move-object/from16 v1, p0

    .line 306
    .line 307
    move-object/from16 v3, p2

    .line 308
    .line 309
    invoke-direct/range {v0 .. v5}, LIM/r;-><init>(LIM/G;Landroidx/compose/ui/b;LM0/S0;Lkotlin/jvm/functions/Function0;I)V

    .line 310
    .line 311
    .line 312
    iput-object v0, v6, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    :cond_10
    return-void
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

.method public final b(IILandroidx/compose/ui/b;Lt0/j;)V
    .locals 11
    .param p3    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x6fd6e990

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-virtual {v8, p3}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    const/4 p4, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p4, 0x2

    .line 17
    :goto_0
    or-int/2addr p4, p2

    .line 18
    invoke-virtual {v8, p1}, Lt0/n;->j(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_1
    or-int/2addr p4, v0

    .line 31
    and-int/lit8 p4, p4, 0x13

    .line 32
    .line 33
    const/16 v0, 0x12

    .line 34
    .line 35
    if-ne p4, v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v8}, Lt0/n;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-nez p4, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v8}, Lt0/n;->e()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_3
    :goto_2
    invoke-virtual {v8}, Lt0/n;->t0()V

    .line 50
    .line 51
    .line 52
    and-int/lit8 p4, p2, 0x1

    .line 53
    .line 54
    if-eqz p4, :cond_5

    .line 55
    .line 56
    invoke-virtual {v8}, Lt0/n;->f0()Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v8}, Lt0/n;->e()V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_3
    invoke-virtual {v8}, Lt0/n;->X()V

    .line 67
    .line 68
    .line 69
    sget-object p4, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 70
    .line 71
    invoke-interface {p3, p4}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    sget-object v0, LKs/t;->a:Lt0/D1;

    .line 76
    .line 77
    invoke-virtual {v8, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LKs/r;

    .line 82
    .line 83
    invoke-virtual {v0}, LKs/r;->h()LKs/r$b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-wide v2, v0, LKs/r$b;->a:J

    .line 88
    .line 89
    int-to-float v0, p1

    .line 90
    invoke-static {v0}, Ld0/c;->b(F)Ld0/b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p4, v2, v3, v0}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    int-to-float v0, v1

    .line 99
    invoke-static {p4, v0}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    sget-object v0, LF0/baz$bar;->a:LF0/a;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v2, v8, Lt0/n;->P:I

    .line 111
    .line 112
    invoke-virtual {v8}, Lt0/n;->R()Lt0/B0;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {p4, v8}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    sget-object v4, Le1/d;->G6:Le1/d$bar;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v4, Le1/d$bar;->b:Le1/C$bar;

    .line 126
    .line 127
    invoke-virtual {v8}, Lt0/n;->x()V

    .line 128
    .line 129
    .line 130
    iget-boolean v5, v8, Lt0/n;->O:Z

    .line 131
    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    invoke-virtual {v8, v4}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    invoke-virtual {v8}, Lt0/n;->c()V

    .line 139
    .line 140
    .line 141
    :goto_4
    sget-object v4, Le1/d$bar;->g:Le1/d$bar$a;

    .line 142
    .line 143
    invoke-static {v0, v4, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Le1/d$bar;->f:Le1/d$bar$c;

    .line 147
    .line 148
    invoke-static {v3, v0, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 152
    .line 153
    iget-boolean v3, v8, Lt0/n;->O:Z

    .line 154
    .line 155
    if-nez v3, :cond_7

    .line 156
    .line 157
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_8

    .line 170
    .line 171
    :cond_7
    invoke-static {v2, v8, v2, v0}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    sget-object v0, Le1/d$bar;->d:Le1/d$bar$b;

    .line 175
    .line 176
    invoke-static {p4, v0, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 177
    .line 178
    .line 179
    sget-object p4, LnU/bar;->a:LnU/bar;

    .line 180
    .line 181
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {}, LnU/bar;->d()Z

    .line 185
    .line 186
    .line 187
    move-result p4

    .line 188
    if-eqz p4, :cond_9

    .line 189
    .line 190
    const p4, 0x7f080e37

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    const p4, 0x7f080e38

    .line 195
    .line 196
    .line 197
    :goto_5
    invoke-static {p4, v1, v8}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/4 p4, 0x3

    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-static {p4, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    sget-object v0, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j;

    .line 208
    .line 209
    invoke-virtual {v0, p4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/16 v9, 0x6000

    .line 214
    .line 215
    const/16 v10, 0x68

    .line 216
    .line 217
    const-string v2, "SpotlightSkeletonLoading"

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    sget-object v5, Lc1/i$bar;->g:Lc1/i$bar$baz;

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v7, 0x0

    .line 224
    invoke-static/range {v1 .. v10}, LS/d0;->a(LR0/qux;Ljava/lang/String;Landroidx/compose/ui/b;LF0/baz;Lc1/i;FLM0/S0;Lt0/j;II)V

    .line 225
    .line 226
    .line 227
    const/4 p4, 0x1

    .line 228
    invoke-virtual {v8, p4}, Lt0/n;->W(Z)V

    .line 229
    .line 230
    .line 231
    :goto_6
    invoke-virtual {v8}, Lt0/n;->Y()Lt0/K0;

    .line 232
    .line 233
    .line 234
    move-result-object p4

    .line 235
    if-eqz p4, :cond_a

    .line 236
    .line 237
    new-instance v0, LIM/s;

    .line 238
    .line 239
    invoke-direct {v0, p0, p3, p1, p2}, LIM/s;-><init>(LIM/G;Landroidx/compose/ui/b;II)V

    .line 240
    .line 241
    .line 242
    iput-object v0, p4, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

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
.end method

.method public final c(Landroidx/compose/ui/b;LIM/H;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt0/j;I)V
    .locals 28
    .param p1    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LIM/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    const-string v0, "spotlightConfig"

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x120ed85f

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p6

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    invoke-virtual {v10, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p7, v0

    .line 31
    .line 32
    invoke-virtual {v10, v3}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v6, 0x10

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v6

    .line 44
    :goto_1
    or-int/2addr v0, v4

    .line 45
    or-int/lit16 v0, v0, 0x180

    .line 46
    .line 47
    invoke-virtual {v10, v5}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/16 v7, 0x800

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    move v4, v7

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x400

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v4

    .line 60
    move-object/from16 v4, p5

    .line 61
    .line 62
    invoke-virtual {v10, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    const/16 v8, 0x4000

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v8, 0x2000

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v8

    .line 74
    and-int/lit16 v8, v0, 0x2493

    .line 75
    .line 76
    const/16 v9, 0x2492

    .line 77
    .line 78
    if-ne v8, v9, :cond_5

    .line 79
    .line 80
    invoke-virtual {v10}, Lt0/n;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {v10}, Lt0/n;->e()V

    .line 88
    .line 89
    .line 90
    move/from16 v4, p3

    .line 91
    .line 92
    goto/16 :goto_a

    .line 93
    .line 94
    :cond_5
    :goto_4
    invoke-virtual {v10}, Lt0/n;->t0()V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v8, p7, 0x1

    .line 98
    .line 99
    if-eqz v8, :cond_7

    .line 100
    .line 101
    invoke-virtual {v10}, Lt0/n;->f0()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    invoke-virtual {v10}, Lt0/n;->e()V

    .line 109
    .line 110
    .line 111
    move/from16 v6, p3

    .line 112
    .line 113
    :cond_7
    :goto_5
    const v8, 0x6e3c21fe

    .line 114
    .line 115
    .line 116
    invoke-static {v10, v8}, Landroidx/compose/material/m;->a(Lt0/n;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    sget-object v11, Lt0/F1;->a:Lt0/F1;

    .line 121
    .line 122
    sget-object v12, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 123
    .line 124
    if-ne v9, v12, :cond_8

    .line 125
    .line 126
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-static {v9, v11}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v10, v9}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    move-object/from16 v17, v9

    .line 136
    .line 137
    check-cast v17, Lt0/s0;

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    invoke-static {v8, v10, v9}, LWd/d;->a(ILt0/n;Z)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    if-ne v13, v12, :cond_9

    .line 145
    .line 146
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-static {v13, v11}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-virtual {v10, v13}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    move-object v14, v13

    .line 156
    check-cast v14, Lt0/s0;

    .line 157
    .line 158
    invoke-static {v8, v10, v9}, LWd/d;->a(ILt0/n;Z)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    if-ne v13, v12, :cond_a

    .line 163
    .line 164
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-static {v13, v11}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v10, v13}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_a
    move-object v15, v13

    .line 174
    check-cast v15, Lt0/s0;

    .line 175
    .line 176
    invoke-static {v8, v10, v9}, LWd/d;->a(ILt0/n;Z)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-ne v8, v12, :cond_b

    .line 181
    .line 182
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-static {v8, v11}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v10, v8}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_b
    move-object/from16 v16, v8

    .line 192
    .line 193
    check-cast v16, Lt0/s0;

    .line 194
    .line 195
    invoke-virtual {v10, v9}, Lt0/n;->W(Z)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v14}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-interface {v15}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    check-cast v11, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-interface/range {v16 .. v16}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    check-cast v13, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    const v1, -0x48fade91

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v1}, Lt0/n;->z(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-ne v1, v12, :cond_c

    .line 236
    .line 237
    move-object/from16 v18, v13

    .line 238
    .line 239
    new-instance v13, LIM/w;

    .line 240
    .line 241
    move-object/from16 v1, v18

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    invoke-direct/range {v13 .. v18}, LIM/w;-><init>(Lt0/s0;Lt0/s0;Lt0/s0;Lt0/s0;Lk20/baz;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v19, v15

    .line 249
    .line 250
    move-object/from16 v20, v16

    .line 251
    .line 252
    move-object v15, v14

    .line 253
    move-object/from16 v14, v17

    .line 254
    .line 255
    invoke-virtual {v10, v13}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v27, v13

    .line 259
    .line 260
    move-object v13, v1

    .line 261
    move-object/from16 v1, v27

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_c
    move-object/from16 v19, v15

    .line 265
    .line 266
    move-object/from16 v20, v16

    .line 267
    .line 268
    move-object v15, v14

    .line 269
    move-object/from16 v14, v17

    .line 270
    .line 271
    :goto_6
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    invoke-virtual {v10, v9}, Lt0/n;->W(Z)V

    .line 274
    .line 275
    .line 276
    invoke-static {v8, v11, v13, v1, v10}, Lt0/U;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 277
    .line 278
    .line 279
    int-to-float v1, v6

    .line 280
    invoke-static {v1}, Ld0/c;->b(F)Ld0/b;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v2, v1}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 285
    .line 286
    .line 287
    move-result-object v21

    .line 288
    const v1, -0x615d173a

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10, v1}, Lt0/n;->z(I)V

    .line 292
    .line 293
    .line 294
    and-int/lit16 v1, v0, 0x1c00

    .line 295
    .line 296
    if-ne v1, v7, :cond_d

    .line 297
    .line 298
    const/4 v1, 0x1

    .line 299
    goto :goto_7

    .line 300
    :cond_d
    move v1, v9

    .line 301
    :goto_7
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    if-nez v1, :cond_e

    .line 306
    .line 307
    if-ne v7, v12, :cond_f

    .line 308
    .line 309
    :cond_e
    new-instance v7, LBd/k;

    .line 310
    .line 311
    const/4 v1, 0x1

    .line 312
    invoke-direct {v7, v1, v5, v14}, LBd/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10, v7}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_f
    move-object/from16 v25, v7

    .line 319
    .line 320
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 321
    .line 322
    invoke-virtual {v10, v9}, Lt0/n;->W(Z)V

    .line 323
    .line 324
    .line 325
    const/16 v26, 0x7

    .line 326
    .line 327
    const/16 v22, 0x0

    .line 328
    .line 329
    const/16 v23, 0x0

    .line 330
    .line 331
    const/16 v24, 0x0

    .line 332
    .line 333
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/b;ZLjava/lang/String;Ll1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    sget-object v7, LF0/baz$bar;->a:LF0/a;

    .line 338
    .line 339
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    iget v11, v10, Lt0/n;->P:I

    .line 344
    .line 345
    invoke-virtual {v10}, Lt0/n;->R()Lt0/B0;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    invoke-static {v1, v10}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    sget-object v16, Le1/d;->G6:Le1/d$bar;

    .line 354
    .line 355
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    sget-object v8, Le1/d$bar;->b:Le1/C$bar;

    .line 359
    .line 360
    invoke-virtual {v10}, Lt0/n;->x()V

    .line 361
    .line 362
    .line 363
    iget-boolean v9, v10, Lt0/n;->O:Z

    .line 364
    .line 365
    if-eqz v9, :cond_10

    .line 366
    .line 367
    invoke-virtual {v10, v8}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_10
    invoke-virtual {v10}, Lt0/n;->c()V

    .line 372
    .line 373
    .line 374
    :goto_8
    sget-object v8, Le1/d$bar;->g:Le1/d$bar$a;

    .line 375
    .line 376
    invoke-static {v7, v8, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 377
    .line 378
    .line 379
    sget-object v7, Le1/d$bar;->f:Le1/d$bar$c;

    .line 380
    .line 381
    invoke-static {v13, v7, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 382
    .line 383
    .line 384
    sget-object v7, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 385
    .line 386
    iget-boolean v8, v10, Lt0/n;->O:Z

    .line 387
    .line 388
    if-nez v8, :cond_11

    .line 389
    .line 390
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    if-nez v8, :cond_12

    .line 403
    .line 404
    :cond_11
    invoke-static {v11, v10, v11, v7}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 405
    .line 406
    .line 407
    :cond_12
    sget-object v7, Le1/d$bar;->d:Le1/d$bar$b;

    .line 408
    .line 409
    invoke-static {v1, v7, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 410
    .line 411
    .line 412
    const/4 v1, 0x3

    .line 413
    const/4 v7, 0x0

    .line 414
    invoke-static {v1, v7}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    sget-object v9, LKs/t;->a:Lt0/D1;

    .line 419
    .line 420
    invoke-virtual {v10, v9}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    check-cast v11, LKs/r;

    .line 425
    .line 426
    invoke-virtual {v11}, LKs/r;->h()LKs/r$b;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    iget-wide v1, v11, LKs/r$b;->a:J

    .line 431
    .line 432
    sget-object v11, LM0/u2;->a:LM0/u2$bar;

    .line 433
    .line 434
    invoke-static {v8, v1, v2, v11}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    sget-object v2, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j;

    .line 439
    .line 440
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iget-object v8, v3, LIM/H;->i:Lcom/truecaller/premium/ui/common/bar;

    .line 445
    .line 446
    const v11, 0x4c5de2

    .line 447
    .line 448
    .line 449
    invoke-virtual {v10, v11}, Lt0/n;->z(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    if-ne v13, v12, :cond_13

    .line 457
    .line 458
    new-instance v13, LIM/n;

    .line 459
    .line 460
    const/4 v7, 0x0

    .line 461
    invoke-direct {v13, v15, v7}, LIM/n;-><init>(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v10, v13}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_13
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 468
    .line 469
    const/4 v7, 0x0

    .line 470
    invoke-static {v11, v10, v7}, LWd/d;->a(ILt0/n;Z)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    if-ne v11, v12, :cond_14

    .line 475
    .line 476
    new-instance v11, LIM/o;

    .line 477
    .line 478
    const/4 v12, 0x0

    .line 479
    invoke-direct {v11, v15, v12}, LIM/o;-><init>(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v10, v11}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_14
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 486
    .line 487
    invoke-virtual {v10, v7}, Lt0/n;->W(Z)V

    .line 488
    .line 489
    .line 490
    new-instance v12, LIM/z;

    .line 491
    .line 492
    move-object/from16 v15, v19

    .line 493
    .line 494
    move-object/from16 v7, v20

    .line 495
    .line 496
    invoke-direct {v12, v3, v5, v15, v7}, LIM/z;-><init>(LIM/H;Lkotlin/jvm/functions/Function0;Lt0/s0;Lt0/s0;)V

    .line 497
    .line 498
    .line 499
    const v7, 0xaaebdfc

    .line 500
    .line 501
    .line 502
    invoke-static {v7, v12, v10}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    move-object v7, v14

    .line 507
    const v14, 0x1b6c00

    .line 508
    .line 509
    .line 510
    const/4 v15, 0x4

    .line 511
    move/from16 v19, v6

    .line 512
    .line 513
    sget-object v6, Lcom/truecaller/premium/ui/common/baz;->a:Lcom/truecaller/premium/ui/common/baz;

    .line 514
    .line 515
    move-object/from16 v20, v9

    .line 516
    .line 517
    const/4 v9, 0x0

    .line 518
    move-object/from16 p3, v13

    .line 519
    .line 520
    move-object v13, v10

    .line 521
    move-object/from16 v10, p3

    .line 522
    .line 523
    move/from16 v18, v0

    .line 524
    .line 525
    move-object/from16 v16, v7

    .line 526
    .line 527
    move-object/from16 v0, v20

    .line 528
    .line 529
    const/16 p3, 0x1

    .line 530
    .line 531
    const/4 v3, 0x0

    .line 532
    move-object v7, v1

    .line 533
    move/from16 v1, v19

    .line 534
    .line 535
    invoke-virtual/range {v6 .. v15}, Lcom/truecaller/premium/ui/common/baz;->a(Landroidx/compose/ui/b;Lcom/truecaller/premium/ui/common/bar;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LB0/bar;Lt0/j;II)V

    .line 536
    .line 537
    .line 538
    move-object v10, v13

    .line 539
    const/4 v6, 0x3

    .line 540
    invoke-static {v6, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    sget-object v6, LF0/baz$bar;->c:LF0/a;

    .line 545
    .line 546
    invoke-virtual {v2, v7, v6}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-virtual {v10, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, LKs/r;

    .line 555
    .line 556
    invoke-virtual {v0}, LKs/r;->j()LKs/r$c;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iget-wide v8, v0, LKs/r$c;->f:J

    .line 561
    .line 562
    new-instance v0, LM0/B0;

    .line 563
    .line 564
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 565
    .line 566
    const/16 v6, 0x1d

    .line 567
    .line 568
    const/4 v11, 0x5

    .line 569
    if-lt v2, v6, :cond_15

    .line 570
    .line 571
    sget-object v2, LM0/G0;->a:LM0/G0;

    .line 572
    .line 573
    invoke-virtual {v2, v8, v9, v11}, LM0/G0;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    goto :goto_9

    .line 578
    :cond_15
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 579
    .line 580
    invoke-static {v8, v9}, LM0/T0;->j(J)I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    invoke-static {v11}, LM0/g0;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    invoke-direct {v2, v6, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 589
    .line 590
    .line 591
    :goto_9
    invoke-direct {v0, v8, v9, v11, v2}, LM0/B0;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 592
    .line 593
    .line 594
    shr-int/lit8 v2, v18, 0x6

    .line 595
    .line 596
    and-int/lit16 v2, v2, 0x380

    .line 597
    .line 598
    or-int/lit16 v11, v2, 0xc00

    .line 599
    .line 600
    sget-object v6, LIM/G;->a:LIM/G;

    .line 601
    .line 602
    move-object v8, v0

    .line 603
    move-object v9, v4

    .line 604
    invoke-virtual/range {v6 .. v11}, LIM/G;->a(Landroidx/compose/ui/b;LM0/S0;Lkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 605
    .line 606
    .line 607
    invoke-interface/range {v16 .. v16}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Ljava/lang/Boolean;

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    xor-int/lit8 v6, v0, 0x1

    .line 618
    .line 619
    const/4 v0, 0x3

    .line 620
    invoke-static {v3, v0}, LQ/h0;->d(LR/I0;I)LQ/K0;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    const/16 v0, 0xfa

    .line 625
    .line 626
    sget-object v2, LR/E;->c:LR/w;

    .line 627
    .line 628
    const/4 v3, 0x2

    .line 629
    const/4 v7, 0x0

    .line 630
    invoke-static {v0, v7, v2, v3}, LR/k;->e(IILR/C;I)LR/I0;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0, v3}, LQ/h0;->e(LR/I0;I)LQ/M0;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    new-instance v0, LIM/A;

    .line 639
    .line 640
    invoke-direct {v0, v1}, LIM/A;-><init>(I)V

    .line 641
    .line 642
    .line 643
    const v2, 0xa64ab3d    # 1.1010007E-32f

    .line 644
    .line 645
    .line 646
    invoke-static {v2, v0, v10}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    const v13, 0x30180

    .line 651
    .line 652
    .line 653
    const/16 v14, 0x12

    .line 654
    .line 655
    const/4 v7, 0x0

    .line 656
    move-object v12, v10

    .line 657
    const/4 v10, 0x0

    .line 658
    invoke-static/range {v6 .. v14}, Landroidx/compose/animation/bar;->f(ZLandroidx/compose/ui/b;LQ/J0;LQ/L0;Ljava/lang/String;LB0/bar;Lt0/j;II)V

    .line 659
    .line 660
    .line 661
    move/from16 v0, p3

    .line 662
    .line 663
    move-object v10, v12

    .line 664
    invoke-virtual {v10, v0}, Lt0/n;->W(Z)V

    .line 665
    .line 666
    .line 667
    move v4, v1

    .line 668
    :goto_a
    invoke-virtual {v10}, Lt0/n;->Y()Lt0/K0;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    if-eqz v8, :cond_16

    .line 673
    .line 674
    new-instance v0, LIM/p;

    .line 675
    .line 676
    move-object/from16 v1, p0

    .line 677
    .line 678
    move-object/from16 v2, p1

    .line 679
    .line 680
    move-object/from16 v3, p2

    .line 681
    .line 682
    move-object/from16 v6, p5

    .line 683
    .line 684
    move/from16 v7, p7

    .line 685
    .line 686
    invoke-direct/range {v0 .. v7}, LIM/p;-><init>(LIM/G;Landroidx/compose/ui/b;LIM/H;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 687
    .line 688
    .line 689
    iput-object v0, v8, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 690
    .line 691
    :cond_16
    return-void
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
.end method

.method public final d(Landroidx/compose/ui/b;Ljava/lang/String;LM0/R0;Ljava/lang/String;LM0/R0;Ljava/lang/String;LM0/R0;Lcom/truecaller/premium/ui/common/bar;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lt0/j;I)V
    .locals 27
    .param p1    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LM0/R0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # LM0/R0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # LM0/R0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/truecaller/premium/ui/common/bar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    const v7, -0x16c19bad

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p11

    .line 19
    .line 20
    invoke-interface {v8, v7}, Lt0/j;->B(I)Lt0/n;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    invoke-virtual {v15, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v7, 0x2

    .line 33
    :goto_0
    or-int v7, p12, v7

    .line 34
    .line 35
    invoke-virtual {v15, v3}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const/16 v10, 0x20

    .line 40
    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    move v9, v10

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v9, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v7, v9

    .line 48
    invoke-virtual {v15, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    const/16 v9, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v9, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v7, v9

    .line 60
    invoke-virtual {v15, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_3

    .line 65
    .line 66
    const/16 v9, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v9, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v7, v9

    .line 72
    invoke-virtual {v15, v4}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    const/16 v9, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v9, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v7, v9

    .line 84
    invoke-virtual {v15, v5}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    const/high16 v9, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v9, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v7, v9

    .line 96
    invoke-virtual {v15, v6}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    const/high16 v9, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v9, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v7, v9

    .line 108
    move-object/from16 v9, p8

    .line 109
    .line 110
    invoke-virtual {v15, v9}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_7

    .line 115
    .line 116
    const/high16 v11, 0x800000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v11, 0x400000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v7, v11

    .line 122
    move-object/from16 v11, p10

    .line 123
    .line 124
    invoke-virtual {v15, v11}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_8

    .line 129
    .line 130
    const/high16 v12, 0x20000000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/high16 v12, 0x10000000

    .line 134
    .line 135
    :goto_8
    or-int v22, v7, v12

    .line 136
    .line 137
    const v7, 0x12492493

    .line 138
    .line 139
    .line 140
    and-int v7, v22, v7

    .line 141
    .line 142
    const v12, 0x12492492

    .line 143
    .line 144
    .line 145
    if-ne v7, v12, :cond_a

    .line 146
    .line 147
    invoke-virtual {v15}, Lt0/n;->a()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_9

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_9
    invoke-virtual {v15}, Lt0/n;->e()V

    .line 155
    .line 156
    .line 157
    move-object v2, v4

    .line 158
    goto/16 :goto_1a

    .line 159
    .line 160
    :cond_a
    :goto_9
    invoke-virtual {v15}, Lt0/n;->t0()V

    .line 161
    .line 162
    .line 163
    and-int/lit8 v7, p12, 0x1

    .line 164
    .line 165
    if-eqz v7, :cond_c

    .line 166
    .line 167
    invoke-virtual {v15}, Lt0/n;->f0()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_b

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_b
    invoke-virtual {v15}, Lt0/n;->e()V

    .line 175
    .line 176
    .line 177
    :cond_c
    :goto_a
    invoke-virtual {v15}, Lt0/n;->X()V

    .line 178
    .line 179
    .line 180
    const v7, -0x615d173a

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15, v7}, Lt0/n;->z(I)V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v7, v22, 0x70

    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    if-ne v7, v10, :cond_d

    .line 190
    .line 191
    const/4 v7, 0x1

    .line 192
    goto :goto_b

    .line 193
    :cond_d
    move v7, v13

    .line 194
    :goto_b
    invoke-virtual {v15}, Lt0/n;->o()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    const/4 v14, 0x0

    .line 199
    if-nez v7, :cond_f

    .line 200
    .line 201
    sget-object v7, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 202
    .line 203
    if-ne v10, v7, :cond_e

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_e
    move-object/from16 v7, p9

    .line 207
    .line 208
    goto :goto_d

    .line 209
    :cond_f
    :goto_c
    new-instance v10, LIM/B;

    .line 210
    .line 211
    move-object/from16 v7, p9

    .line 212
    .line 213
    invoke-direct {v10, v3, v7, v14}, LIM/B;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lk20/baz;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15, v10}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :goto_d
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    invoke-virtual {v15, v13}, Lt0/n;->W(Z)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v10, v15}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 225
    .line 226
    .line 227
    const/high16 v10, 0x3f800000    # 1.0f

    .line 228
    .line 229
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    sget-object v12, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 234
    .line 235
    sget-object v10, LF0/baz$bar;->m:LF0/a$bar;

    .line 236
    .line 237
    invoke-static {v12, v10, v15, v13}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    iget v13, v15, Lt0/n;->P:I

    .line 242
    .line 243
    invoke-virtual {v15}, Lt0/n;->R()Lt0/B0;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v8, v15}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    sget-object v20, Le1/d;->G6:Le1/d$bar;

    .line 252
    .line 253
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-object v2, Le1/d$bar;->b:Le1/C$bar;

    .line 257
    .line 258
    invoke-virtual {v15}, Lt0/n;->x()V

    .line 259
    .line 260
    .line 261
    iget-boolean v3, v15, Lt0/n;->O:Z

    .line 262
    .line 263
    if-eqz v3, :cond_10

    .line 264
    .line 265
    invoke-virtual {v15, v2}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 266
    .line 267
    .line 268
    goto :goto_e

    .line 269
    :cond_10
    invoke-virtual {v15}, Lt0/n;->c()V

    .line 270
    .line 271
    .line 272
    :goto_e
    sget-object v3, Le1/d$bar;->g:Le1/d$bar$a;

    .line 273
    .line 274
    invoke-static {v14, v3, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 275
    .line 276
    .line 277
    sget-object v14, Le1/d$bar;->f:Le1/d$bar$c;

    .line 278
    .line 279
    invoke-static {v1, v14, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 280
    .line 281
    .line 282
    sget-object v1, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 283
    .line 284
    iget-boolean v4, v15, Lt0/n;->O:Z

    .line 285
    .line 286
    if-nez v4, :cond_11

    .line 287
    .line 288
    invoke-virtual {v15}, Lt0/n;->o()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_12

    .line 301
    .line 302
    :cond_11
    invoke-static {v13, v15, v13, v1}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 303
    .line 304
    .line 305
    :cond_12
    sget-object v4, Le1/d$bar;->d:Le1/d$bar$b;

    .line 306
    .line 307
    invoke-static {v8, v4, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 308
    .line 309
    .line 310
    const/4 v5, 0x3

    .line 311
    const/4 v8, 0x0

    .line 312
    invoke-static {v5, v8}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    const/high16 v8, 0x3f800000    # 1.0f

    .line 317
    .line 318
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-static {v8}, Landroidx/compose/foundation/layout/t;->a(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    const/4 v13, 0x0

    .line 327
    invoke-static {v12, v10, v15, v13}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    iget v12, v15, Lt0/n;->P:I

    .line 332
    .line 333
    invoke-virtual {v15}, Lt0/n;->R()Lt0/B0;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    invoke-static {v8, v15}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-virtual {v15}, Lt0/n;->x()V

    .line 342
    .line 343
    .line 344
    iget-boolean v5, v15, Lt0/n;->O:Z

    .line 345
    .line 346
    if-eqz v5, :cond_13

    .line 347
    .line 348
    invoke-virtual {v15, v2}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 349
    .line 350
    .line 351
    goto :goto_f

    .line 352
    :cond_13
    invoke-virtual {v15}, Lt0/n;->c()V

    .line 353
    .line 354
    .line 355
    :goto_f
    invoke-static {v10, v3, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v13, v14, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 359
    .line 360
    .line 361
    iget-boolean v2, v15, Lt0/n;->O:Z

    .line 362
    .line 363
    if-nez v2, :cond_14

    .line 364
    .line 365
    invoke-virtual {v15}, Lt0/n;->o()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-nez v2, :cond_15

    .line 378
    .line 379
    :cond_14
    invoke-static {v12, v15, v12, v1}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 380
    .line 381
    .line 382
    :cond_15
    invoke-static {v8, v4, v15}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 383
    .line 384
    .line 385
    const v1, -0x3a5c6a4

    .line 386
    .line 387
    .line 388
    invoke-virtual {v15, v1}, Lt0/n;->z(I)V

    .line 389
    .line 390
    .line 391
    const/4 v1, -0x4

    .line 392
    const/4 v2, 0x0

    .line 393
    if-nez p2, :cond_16

    .line 394
    .line 395
    move-object/from16 v2, p5

    .line 396
    .line 397
    const/4 v1, 0x0

    .line 398
    goto/16 :goto_12

    .line 399
    .line 400
    :cond_16
    const/4 v3, 0x3

    .line 401
    const/4 v8, 0x0

    .line 402
    invoke-static {v3, v8}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    int-to-float v5, v1

    .line 407
    const/4 v10, 0x1

    .line 408
    invoke-static {v4, v2, v5, v10}, Landroidx/compose/foundation/layout/t0;->c(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/Q0;->u(Landroidx/compose/ui/b;I)Landroidx/compose/ui/b;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    sget-object v5, LSs/baz;->a:Lt0/D1;

    .line 417
    .line 418
    invoke-virtual {v15, v5}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    check-cast v5, LSs/h;

    .line 423
    .line 424
    iget-object v13, v5, LSs/h;->t:Ln1/N;

    .line 425
    .line 426
    const/16 v5, 0x18

    .line 427
    .line 428
    invoke-static {v5}, LC1/v;->d(I)J

    .line 429
    .line 430
    .line 431
    move-result-wide v16

    .line 432
    const/16 v5, 0xe

    .line 433
    .line 434
    invoke-static {v5}, LC1/v;->d(I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v20

    .line 438
    const v5, -0x3a57aa8

    .line 439
    .line 440
    .line 441
    invoke-virtual {v15, v5}, Lt0/n;->z(I)V

    .line 442
    .line 443
    .line 444
    if-nez v0, :cond_17

    .line 445
    .line 446
    sget-object v5, LKs/t;->a:Lt0/D1;

    .line 447
    .line 448
    invoke-virtual {v15, v5}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    check-cast v5, LKs/r;

    .line 453
    .line 454
    invoke-virtual {v5}, LKs/r;->m()LKs/r$e;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    move-object v14, v4

    .line 459
    iget-wide v3, v5, LKs/r$e;->a:J

    .line 460
    .line 461
    :goto_10
    const/4 v5, 0x0

    .line 462
    goto :goto_11

    .line 463
    :cond_17
    move-object v14, v4

    .line 464
    iget-wide v3, v0, LM0/R0;->a:J

    .line 465
    .line 466
    goto :goto_10

    .line 467
    :goto_11
    invoke-virtual {v15, v5}, Lt0/n;->W(Z)V

    .line 468
    .line 469
    .line 470
    const v18, -0x435c28f6    # -0.02f

    .line 471
    .line 472
    .line 473
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 474
    .line 475
    .line 476
    move-result-object v18

    .line 477
    const v19, 0x3f8ccccd    # 1.1f

    .line 478
    .line 479
    .line 480
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 481
    .line 482
    .line 483
    move-result-object v19

    .line 484
    move-object/from16 v12, v19

    .line 485
    .line 486
    const/16 v23, 0x3

    .line 487
    .line 488
    const v19, 0xc06c00

    .line 489
    .line 490
    .line 491
    move-wide/from16 v25, v20

    .line 492
    .line 493
    move-object/from16 v21, v8

    .line 494
    .line 495
    move-wide/from16 v8, v25

    .line 496
    .line 497
    const/16 v20, 0x36

    .line 498
    .line 499
    move-object/from16 v11, v18

    .line 500
    .line 501
    move-object/from16 v18, v15

    .line 502
    .line 503
    move-wide/from16 v25, v3

    .line 504
    .line 505
    move-object v4, v14

    .line 506
    move-wide/from16 v14, v25

    .line 507
    .line 508
    const-string v3, "SpotlightTitle"

    .line 509
    .line 510
    move/from16 v24, v10

    .line 511
    .line 512
    const/4 v10, 0x0

    .line 513
    move-wide/from16 v6, v16

    .line 514
    .line 515
    const/16 v16, 0x3

    .line 516
    .line 517
    move-object/from16 v2, p5

    .line 518
    .line 519
    move-object/from16 v17, p9

    .line 520
    .line 521
    move v1, v5

    .line 522
    move-object/from16 v5, p2

    .line 523
    .line 524
    invoke-static/range {v3 .. v20}, LzM/c;->a(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;JJILjava/lang/Float;Ljava/lang/Float;Ln1/N;JILkotlin/jvm/functions/Function1;Lt0/j;II)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v15, v18

    .line 528
    .line 529
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 530
    .line 531
    :goto_12
    invoke-virtual {v15, v1}, Lt0/n;->W(Z)V

    .line 532
    .line 533
    .line 534
    const v3, -0x3a56102

    .line 535
    .line 536
    .line 537
    invoke-virtual {v15, v3}, Lt0/n;->z(I)V

    .line 538
    .line 539
    .line 540
    if-nez p4, :cond_18

    .line 541
    .line 542
    goto/16 :goto_18

    .line 543
    .line 544
    :cond_18
    sget-object v3, LSs/baz;->a:Lt0/D1;

    .line 545
    .line 546
    invoke-virtual {v15, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, LSs/h;

    .line 551
    .line 552
    iget-object v7, v3, LSs/h;->c:Ln1/N;

    .line 553
    .line 554
    const v3, -0x3a544c2

    .line 555
    .line 556
    .line 557
    invoke-virtual {v15, v3}, Lt0/n;->z(I)V

    .line 558
    .line 559
    .line 560
    if-nez v2, :cond_19

    .line 561
    .line 562
    sget-object v3, LKs/t;->a:Lt0/D1;

    .line 563
    .line 564
    invoke-virtual {v15, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, LKs/r;

    .line 569
    .line 570
    invoke-virtual {v3}, LKs/r;->m()LKs/r$e;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    iget-wide v3, v3, LKs/r$e;->a:J

    .line 575
    .line 576
    :goto_13
    move-wide v8, v3

    .line 577
    goto :goto_14

    .line 578
    :cond_19
    iget-wide v3, v2, LM0/R0;->a:J

    .line 579
    .line 580
    goto :goto_13

    .line 581
    :goto_14
    invoke-virtual {v15, v1}, Lt0/n;->W(Z)V

    .line 582
    .line 583
    .line 584
    const/4 v3, 0x3

    .line 585
    const/4 v4, 0x0

    .line 586
    invoke-static {v3, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    const/4 v3, -0x4

    .line 591
    int-to-float v3, v3

    .line 592
    const/4 v6, 0x0

    .line 593
    const/4 v10, 0x1

    .line 594
    invoke-static {v5, v6, v3, v10}, Landroidx/compose/foundation/layout/t0;->c(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 595
    .line 596
    .line 597
    move-result-object v16

    .line 598
    const/4 v3, 0x6

    .line 599
    int-to-float v3, v3

    .line 600
    if-eqz p2, :cond_1b

    .line 601
    .line 602
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    if-nez v5, :cond_1a

    .line 607
    .line 608
    goto :goto_16

    .line 609
    :cond_1a
    const/4 v5, 0x4

    .line 610
    int-to-float v5, v5

    .line 611
    :goto_15
    move/from16 v18, v5

    .line 612
    .line 613
    goto :goto_17

    .line 614
    :cond_1b
    :goto_16
    int-to-float v5, v1

    .line 615
    goto :goto_15

    .line 616
    :goto_17
    const/16 v19, 0x0

    .line 617
    .line 618
    const/16 v21, 0x5

    .line 619
    .line 620
    const/16 v17, 0x0

    .line 621
    .line 622
    move/from16 v20, v3

    .line 623
    .line 624
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    const/16 v19, 0x0

    .line 629
    .line 630
    const/16 v20, 0xfa0

    .line 631
    .line 632
    sget-object v3, LTs/e1;->a:LTs/e1;

    .line 633
    .line 634
    move-object/from16 v18, v4

    .line 635
    .line 636
    const-string v4, "SpotlightDescription"

    .line 637
    .line 638
    move/from16 v24, v10

    .line 639
    .line 640
    const/4 v10, 0x0

    .line 641
    const/4 v11, 0x2

    .line 642
    const/4 v12, 0x0

    .line 643
    const/4 v13, 0x0

    .line 644
    const/4 v14, 0x0

    .line 645
    move-object/from16 v17, v15

    .line 646
    .line 647
    const-wide/16 v15, 0x0

    .line 648
    .line 649
    move-object/from16 v21, v18

    .line 650
    .line 651
    const/high16 v18, 0x180000

    .line 652
    .line 653
    move-object/from16 v6, p4

    .line 654
    .line 655
    invoke-virtual/range {v3 .. v20}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v15, v17

    .line 659
    .line 660
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 661
    .line 662
    :goto_18
    invoke-virtual {v15, v1}, Lt0/n;->W(Z)V

    .line 663
    .line 664
    .line 665
    const/4 v3, 0x1

    .line 666
    invoke-virtual {v15, v3}, Lt0/n;->W(Z)V

    .line 667
    .line 668
    .line 669
    const v4, 0x31928d77

    .line 670
    .line 671
    .line 672
    invoke-virtual {v15, v4}, Lt0/n;->z(I)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v5, p6

    .line 676
    .line 677
    if-nez v5, :cond_1c

    .line 678
    .line 679
    move-object/from16 v6, p7

    .line 680
    .line 681
    goto :goto_19

    .line 682
    :cond_1c
    const/4 v8, 0x0

    .line 683
    const/4 v12, 0x3

    .line 684
    invoke-static {v12, v8}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    const/16 v6, 0xc

    .line 689
    .line 690
    int-to-float v6, v6

    .line 691
    invoke-static {v6}, Ld0/c;->b(F)Ld0/b;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    invoke-static {v4, v6}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 696
    .line 697
    .line 698
    move-result-object v16

    .line 699
    const/16 v19, 0x0

    .line 700
    .line 701
    const/16 v21, 0x7

    .line 702
    .line 703
    const/16 v17, 0x0

    .line 704
    .line 705
    const/16 v18, 0x0

    .line 706
    .line 707
    move-object/from16 v20, p10

    .line 708
    .line 709
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/b;ZLjava/lang/String;Ll1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    new-instance v4, LIM/C;

    .line 714
    .line 715
    move-object/from16 v6, p7

    .line 716
    .line 717
    invoke-direct {v4, v6, v5}, LIM/C;-><init>(LM0/R0;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    const v7, -0x4a4bd64e    # -1.342318E-6f

    .line 721
    .line 722
    .line 723
    invoke-static {v7, v4, v15}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 724
    .line 725
    .line 726
    move-result-object v14

    .line 727
    shr-int/lit8 v4, v22, 0x12

    .line 728
    .line 729
    and-int/lit8 v4, v4, 0x70

    .line 730
    .line 731
    const/high16 v7, 0x1b0000

    .line 732
    .line 733
    or-int v16, v4, v7

    .line 734
    .line 735
    const/16 v17, 0x1c

    .line 736
    .line 737
    sget-object v8, Lcom/truecaller/premium/ui/common/baz;->a:Lcom/truecaller/premium/ui/common/baz;

    .line 738
    .line 739
    const/4 v11, 0x0

    .line 740
    const/4 v12, 0x0

    .line 741
    const/4 v13, 0x0

    .line 742
    move-object/from16 v10, p8

    .line 743
    .line 744
    invoke-virtual/range {v8 .. v17}, Lcom/truecaller/premium/ui/common/baz;->a(Landroidx/compose/ui/b;Lcom/truecaller/premium/ui/common/bar;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LB0/bar;Lt0/j;II)V

    .line 745
    .line 746
    .line 747
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 748
    .line 749
    :goto_19
    invoke-virtual {v15, v1}, Lt0/n;->W(Z)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v15, v3}, Lt0/n;->W(Z)V

    .line 753
    .line 754
    .line 755
    :goto_1a
    invoke-virtual {v15}, Lt0/n;->Y()Lt0/K0;

    .line 756
    .line 757
    .line 758
    move-result-object v13

    .line 759
    if-eqz v13, :cond_1d

    .line 760
    .line 761
    new-instance v0, LIM/t;

    .line 762
    .line 763
    move-object/from16 v1, p0

    .line 764
    .line 765
    move-object/from16 v3, p2

    .line 766
    .line 767
    move-object/from16 v4, p3

    .line 768
    .line 769
    move-object/from16 v9, p8

    .line 770
    .line 771
    move-object/from16 v10, p9

    .line 772
    .line 773
    move-object/from16 v11, p10

    .line 774
    .line 775
    move/from16 v12, p12

    .line 776
    .line 777
    move-object v7, v5

    .line 778
    move-object v8, v6

    .line 779
    move-object/from16 v5, p4

    .line 780
    .line 781
    move-object v6, v2

    .line 782
    move-object/from16 v2, p1

    .line 783
    .line 784
    invoke-direct/range {v0 .. v12}, LIM/t;-><init>(LIM/G;Landroidx/compose/ui/b;Ljava/lang/String;LM0/R0;Ljava/lang/String;LM0/R0;Ljava/lang/String;LM0/R0;Lcom/truecaller/premium/ui/common/bar;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 785
    .line 786
    .line 787
    iput-object v0, v13, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 788
    .line 789
    :cond_1d
    return-void
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
.end method

.method public final e(Landroidx/compose/ui/b;LG20/b;LG20/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lt0/j;I)V
    .locals 29
    .param p1    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LG20/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LG20/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    const-string v0, "cardItems"

    .line 12
    .line 13
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cardSpecs"

    .line 17
    .line 18
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x6a4626a

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p6

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 27
    .line 28
    .line 29
    move-result-object v15

    .line 30
    invoke-virtual {v15, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x2

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v1

    .line 40
    :goto_0
    or-int v0, p7, v0

    .line 41
    .line 42
    invoke-virtual {v15, v3}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    const/16 v9, 0x10

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    move v7, v8

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v7, v9

    .line 55
    :goto_1
    or-int/2addr v0, v7

    .line 56
    invoke-virtual {v15, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v7

    .line 68
    invoke-virtual {v15, v5}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    const/16 v7, 0x800

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v7, 0x400

    .line 78
    .line 79
    :goto_3
    or-int/2addr v0, v7

    .line 80
    invoke-virtual {v15, v6}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    const/16 v7, 0x4000

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/16 v7, 0x2000

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v7

    .line 92
    and-int/lit16 v7, v0, 0x2493

    .line 93
    .line 94
    const/16 v10, 0x2492

    .line 95
    .line 96
    if-ne v7, v10, :cond_6

    .line 97
    .line 98
    invoke-virtual {v15}, Lt0/n;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_5

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-virtual {v15}, Lt0/n;->e()V

    .line 106
    .line 107
    .line 108
    move-object v0, v2

    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_6
    :goto_5
    invoke-virtual {v15}, Lt0/n;->t0()V

    .line 112
    .line 113
    .line 114
    and-int/lit8 v7, p7, 0x1

    .line 115
    .line 116
    if-eqz v7, :cond_8

    .line 117
    .line 118
    invoke-virtual {v15}, Lt0/n;->f0()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_7

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_7
    invoke-virtual {v15}, Lt0/n;->e()V

    .line 126
    .line 127
    .line 128
    :cond_8
    :goto_6
    invoke-virtual {v15}, Lt0/n;->X()V

    .line 129
    .line 130
    .line 131
    const v7, 0x4c5de2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15, v7}, Lt0/n;->z(I)V

    .line 135
    .line 136
    .line 137
    and-int/lit8 v0, v0, 0x70

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    if-ne v0, v8, :cond_9

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    goto :goto_7

    .line 144
    :cond_9
    move v0, v7

    .line 145
    :goto_7
    invoke-virtual {v15}, Lt0/n;->o()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-nez v0, :cond_a

    .line 150
    .line 151
    sget-object v0, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 152
    .line 153
    if-ne v8, v0, :cond_b

    .line 154
    .line 155
    :cond_a
    new-instance v8, LIM/v;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-direct {v8, v3, v0}, LIM/v;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15, v8}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    invoke-virtual {v15, v7}, Lt0/n;->W(Z)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x6

    .line 170
    invoke-static {v7, v0, v1, v8, v15}, La0/Z;->b(IIILkotlin/jvm/functions/Function0;Lt0/j;)La0/baz;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    invoke-virtual {v15}, Lt0/n;->Y()Lt0/K0;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    if-eqz v8, :cond_d

    .line 185
    .line 186
    new-instance v0, LIM/l;

    .line 187
    .line 188
    move-object/from16 v1, p0

    .line 189
    .line 190
    move/from16 v7, p7

    .line 191
    .line 192
    invoke-direct/range {v0 .. v7}, LIM/l;-><init>(LIM/G;Landroidx/compose/ui/b;LG20/b;LG20/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v8, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    return-void

    .line 198
    :cond_c
    move-object v0, v2

    .line 199
    move-object v2, v3

    .line 200
    move-object v3, v4

    .line 201
    move-object v4, v5

    .line 202
    move-object v5, v6

    .line 203
    const/high16 v6, 0x3f800000    # 1.0f

    .line 204
    .line 205
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    const/16 v27, 0x0

    .line 210
    .line 211
    const v28, 0x1efff

    .line 212
    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    const/16 v22, 0x0

    .line 225
    .line 226
    const/16 v23, 0x0

    .line 227
    .line 228
    const-wide/16 v24, 0x0

    .line 229
    .line 230
    const/16 v26, 0x0

    .line 231
    .line 232
    invoke-static/range {v16 .. v28}, Landroidx/compose/ui/graphics/bar;->b(Landroidx/compose/ui/b;FFFFFFFJLM0/A2;ZI)Landroidx/compose/ui/b;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    int-to-float v6, v9

    .line 237
    int-to-float v1, v1

    .line 238
    int-to-float v7, v7

    .line 239
    new-instance v12, Landroidx/compose/foundation/layout/B0;

    .line 240
    .line 241
    invoke-direct {v12, v6, v1, v6, v7}, Landroidx/compose/foundation/layout/B0;-><init>(FFFF)V

    .line 242
    .line 243
    .line 244
    const/16 v1, 0x8

    .line 245
    .line 246
    int-to-float v1, v1

    .line 247
    new-instance v6, LIM/F;

    .line 248
    .line 249
    invoke-direct {v6, v2, v4, v3, v5}, LIM/F;-><init>(LG20/b;Lkotlin/jvm/functions/Function1;LG20/b;Lkotlin/jvm/functions/Function1;)V

    .line 250
    .line 251
    .line 252
    const v7, 0x73bb7d8c

    .line 253
    .line 254
    .line 255
    invoke-static {v7, v6, v15}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    const v3, 0x36000

    .line 260
    .line 261
    .line 262
    const/16 v4, 0x1fc8

    .line 263
    .line 264
    const/4 v2, 0x2

    .line 265
    move-object v5, v6

    .line 266
    const/4 v6, 0x0

    .line 267
    const/4 v7, 0x0

    .line 268
    const/4 v8, 0x0

    .line 269
    const/4 v9, 0x0

    .line 270
    const/4 v10, 0x0

    .line 271
    const/4 v14, 0x0

    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    invoke-static/range {v1 .. v16}, La0/z;->a(FIIILB0/bar;LF0/baz$qux;LU/E0;LV/n;LX0/baz;La0/l;La0/U;Landroidx/compose/foundation/layout/z0;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;Lt0/j;Z)V

    .line 275
    .line 276
    .line 277
    :goto_8
    invoke-virtual {v15}, Lt0/n;->Y()Lt0/K0;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    if-eqz v8, :cond_d

    .line 282
    .line 283
    new-instance v0, LIM/m;

    .line 284
    .line 285
    move-object/from16 v1, p0

    .line 286
    .line 287
    move-object/from16 v2, p1

    .line 288
    .line 289
    move-object/from16 v3, p2

    .line 290
    .line 291
    move-object/from16 v4, p3

    .line 292
    .line 293
    move-object/from16 v5, p4

    .line 294
    .line 295
    move-object/from16 v6, p5

    .line 296
    .line 297
    move/from16 v7, p7

    .line 298
    .line 299
    invoke-direct/range {v0 .. v7}, LIM/m;-><init>(LIM/G;Landroidx/compose/ui/b;LG20/b;LG20/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v8, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    :cond_d
    return-void
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
.end method

.method public final f(Landroidx/compose/ui/b;LIM/H$bar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt0/j;I)V
    .locals 16
    .param p1    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LIM/H$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    const-string v0, "icon"

    .line 6
    .line 7
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x6f8fed1d

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p5

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-virtual {v9, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    or-int v0, p6, v0

    .line 30
    .line 31
    invoke-virtual {v9, v3}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v4

    .line 43
    and-int/lit16 v0, v0, 0x493

    .line 44
    .line 45
    const/16 v4, 0x492

    .line 46
    .line 47
    if-ne v0, v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v9}, Lt0/n;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v9}, Lt0/n;->e()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_3
    :goto_2
    invoke-virtual {v9}, Lt0/n;->t0()V

    .line 62
    .line 63
    .line 64
    and-int/lit8 v0, p6, 0x1

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v9}, Lt0/n;->f0()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {v9}, Lt0/n;->e()V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_3
    invoke-virtual {v9}, Lt0/n;->X()V

    .line 79
    .line 80
    .line 81
    sget-object v0, LF0/baz$bar;->a:LF0/a;

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget v5, v9, Lt0/n;->P:I

    .line 89
    .line 90
    invoke-virtual {v9}, Lt0/n;->R()Lt0/B0;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v2, v9}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 95
    .line 96
    .line 97
    move-result-object v7

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
    invoke-virtual {v9}, Lt0/n;->x()V

    .line 106
    .line 107
    .line 108
    iget-boolean v10, v9, Lt0/n;->O:Z

    .line 109
    .line 110
    if-eqz v10, :cond_6

    .line 111
    .line 112
    invoke-virtual {v9, v8}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    invoke-virtual {v9}, Lt0/n;->c()V

    .line 117
    .line 118
    .line 119
    :goto_4
    sget-object v10, Le1/d$bar;->g:Le1/d$bar$a;

    .line 120
    .line 121
    invoke-static {v4, v10, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Le1/d$bar;->f:Le1/d$bar$c;

    .line 125
    .line 126
    invoke-static {v6, v4, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 127
    .line 128
    .line 129
    sget-object v6, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 130
    .line 131
    iget-boolean v11, v9, Lt0/n;->O:Z

    .line 132
    .line 133
    if-nez v11, :cond_7

    .line 134
    .line 135
    invoke-virtual {v9}, Lt0/n;->o()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-nez v11, :cond_8

    .line 148
    .line 149
    :cond_7
    invoke-static {v5, v9, v5, v6}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    sget-object v5, Le1/d$bar;->d:Le1/d$bar$b;

    .line 153
    .line 154
    invoke-static {v7, v5, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 155
    .line 156
    .line 157
    instance-of v7, v3, LIM/H$bar$a;

    .line 158
    .line 159
    sget-object v11, LF0/baz$bar;->i:LF0/a;

    .line 160
    .line 161
    const/16 v12, 0x60

    .line 162
    .line 163
    sget-object v13, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j;

    .line 164
    .line 165
    if-eqz v7, :cond_9

    .line 166
    .line 167
    const v0, -0x1645f2cf

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v0}, Lt0/n;->z(I)V

    .line 171
    .line 172
    .line 173
    const-string v0, "SpotlightIconMedia"

    .line 174
    .line 175
    invoke-static {v1, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    int-to-float v1, v12

    .line 180
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v13, v0, v11}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    move-object v0, v3

    .line 189
    check-cast v0, LIM/H$bar$a;

    .line 190
    .line 191
    iget-object v5, v0, LIM/H$bar$a;->a:LzM/S;

    .line 192
    .line 193
    const/16 v10, 0x6c00

    .line 194
    .line 195
    const/4 v11, 0x4

    .line 196
    const/4 v6, 0x0

    .line 197
    move-object/from16 v7, p3

    .line 198
    .line 199
    move-object/from16 v8, p4

    .line 200
    .line 201
    invoke-static/range {v4 .. v11}, LzM/X;->a(Landroidx/compose/ui/b;LzM/S;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt0/j;II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v14}, Lt0/n;->W(Z)V

    .line 205
    .line 206
    .line 207
    :goto_5
    const/4 v0, 0x1

    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :cond_9
    instance-of v1, v3, LIM/H$bar$baz;

    .line 211
    .line 212
    const/4 v7, 0x3

    .line 213
    const/4 v15, 0x0

    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    const v0, -0x16459102

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v0}, Lt0/n;->z(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v7, v15}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    int-to-float v1, v12

    .line 227
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v13, v0, v11}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    move-object v0, v3

    .line 236
    check-cast v0, LIM/H$bar$baz;

    .line 237
    .line 238
    iget v0, v0, LIM/H$bar$baz;->a:I

    .line 239
    .line 240
    invoke-static {v0, v14, v9}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    const/16 v12, 0x6000

    .line 245
    .line 246
    const/16 v13, 0x28

    .line 247
    .line 248
    sget-object v4, LTs/t0;->a:LTs/t0;

    .line 249
    .line 250
    const-string v5, "SpotlightIconImage"

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    move-object v11, v9

    .line 254
    sget-object v9, Lc1/i$bar;->e:Lc1/i$bar$c;

    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    invoke-virtual/range {v4 .. v13}, LTs/t0;->e(Ljava/lang/String;Landroidx/compose/ui/b;LR0/qux;Ljava/lang/String;Lc1/i;LM0/S0;Lt0/j;II)V

    .line 258
    .line 259
    .line 260
    move-object v9, v11

    .line 261
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v14}, Lt0/n;->W(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_a
    instance-of v1, v3, LIM/H$bar$bar;

    .line 271
    .line 272
    if-eqz v1, :cond_e

    .line 273
    .line 274
    const v1, -0x164543a2

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v1}, Lt0/n;->z(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v7, v15}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    int-to-float v7, v12

    .line 285
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v13, v1, v11}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget v7, v9, Lt0/n;->P:I

    .line 298
    .line 299
    invoke-virtual {v9}, Lt0/n;->R()Lt0/B0;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-static {v1, v9}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v9}, Lt0/n;->x()V

    .line 308
    .line 309
    .line 310
    iget-boolean v12, v9, Lt0/n;->O:Z

    .line 311
    .line 312
    if-eqz v12, :cond_b

    .line 313
    .line 314
    invoke-virtual {v9, v8}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_b
    invoke-virtual {v9}, Lt0/n;->c()V

    .line 319
    .line 320
    .line 321
    :goto_6
    invoke-static {v0, v10, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v11, v4, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 325
    .line 326
    .line 327
    iget-boolean v0, v9, Lt0/n;->O:Z

    .line 328
    .line 329
    if-nez v0, :cond_c

    .line 330
    .line 331
    invoke-virtual {v9}, Lt0/n;->o()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_d

    .line 344
    .line 345
    :cond_c
    invoke-static {v7, v9, v7, v6}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 346
    .line 347
    .line 348
    :cond_d
    invoke-static {v1, v5, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 349
    .line 350
    .line 351
    sget-object v0, LF0/baz$bar;->e:LF0/a;

    .line 352
    .line 353
    invoke-virtual {v13, v2, v0}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    move-object v0, v3

    .line 358
    check-cast v0, LIM/H$bar$bar;

    .line 359
    .line 360
    iget-object v0, v0, LIM/H$bar$bar;->a:Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 361
    .line 362
    invoke-static {v0}, LXs/bar;->a(Lcom/truecaller/common/ui/avatar/AvatarXConfig;)LWs/bar;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    sget-object v10, LVs/f$bar;->b:LVs/f$bar;

    .line 367
    .line 368
    move v0, v14

    .line 369
    const/4 v14, 0x0

    .line 370
    const/16 v15, 0xd8

    .line 371
    .line 372
    const-string v5, "SpotlightIconAvatarX"

    .line 373
    .line 374
    const/4 v7, 0x0

    .line 375
    move-object v11, v9

    .line 376
    const-wide/16 v8, 0x0

    .line 377
    .line 378
    move-object v13, v11

    .line 379
    const/4 v11, 0x0

    .line 380
    const/4 v12, 0x0

    .line 381
    move v1, v0

    .line 382
    const/4 v0, 0x1

    .line 383
    invoke-static/range {v4 .. v15}, LVs/j;->a(LWs/bar;Ljava/lang/String;Landroidx/compose/ui/b;ZJLVs/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lt0/j;II)V

    .line 384
    .line 385
    .line 386
    move-object v9, v13

    .line 387
    invoke-virtual {v9, v0}, Lt0/n;->W(Z)V

    .line 388
    .line 389
    .line 390
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9, v1}, Lt0/n;->W(Z)V

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_e
    move v1, v14

    .line 400
    const/4 v0, 0x1

    .line 401
    instance-of v4, v3, LIM/H$bar$qux;

    .line 402
    .line 403
    if-eqz v4, :cond_10

    .line 404
    .line 405
    const v4, 0x4d9e14a6    # 3.31519168E8f

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9, v4}, Lt0/n;->z(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9, v1}, Lt0/n;->W(Z)V

    .line 412
    .line 413
    .line 414
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    :goto_7
    invoke-virtual {v9, v0}, Lt0/n;->W(Z)V

    .line 418
    .line 419
    .line 420
    :goto_8
    invoke-virtual {v9}, Lt0/n;->Y()Lt0/K0;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    if-eqz v7, :cond_f

    .line 425
    .line 426
    new-instance v0, LIM/u;

    .line 427
    .line 428
    move-object/from16 v1, p0

    .line 429
    .line 430
    move-object/from16 v4, p3

    .line 431
    .line 432
    move-object/from16 v5, p4

    .line 433
    .line 434
    move/from16 v6, p6

    .line 435
    .line 436
    invoke-direct/range {v0 .. v6}, LIM/u;-><init>(LIM/G;Landroidx/compose/ui/b;LIM/H$bar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 437
    .line 438
    .line 439
    iput-object v0, v7, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 440
    .line 441
    :cond_f
    return-void

    .line 442
    :cond_10
    const v0, -0x1645f6f6

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v9, v1}, LT3/d;->a(ILt0/n;Z)Lkotlin/l;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    throw v0
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
.end method
