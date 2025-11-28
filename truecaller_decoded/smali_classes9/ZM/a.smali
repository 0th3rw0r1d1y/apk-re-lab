.class public final LZM/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZM/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZM/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZM/a;->a:LZM/a;

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
.method public final a(Landroidx/compose/ui/b;LeW/Z;JLkotlin/jvm/functions/Function1;ZLt0/j;I)V
    .locals 36
    .param p1    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LeW/Z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lt0/j;
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
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move/from16 v8, p8

    .line 12
    .line 13
    const-string v0, "modifier"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "resourceProvider"

    .line 19
    .line 20
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "testTag"

    .line 24
    .line 25
    const-string v1, "PremiumPaywallPlanCards"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x12f54c6d

    .line 31
    .line 32
    .line 33
    move-object/from16 v9, p7

    .line 34
    .line 35
    invoke-interface {v9, v0}, Lt0/j;->B(I)Lt0/n;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    and-int/lit8 v9, v8, 0x6

    .line 40
    .line 41
    const/4 v11, 0x2

    .line 42
    if-nez v9, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    const/4 v9, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v9, v11

    .line 53
    :goto_0
    or-int/2addr v9, v8

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v9, v8

    .line 56
    :goto_1
    and-int/lit8 v12, v8, 0x30

    .line 57
    .line 58
    if-nez v12, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-eqz v12, :cond_2

    .line 65
    .line 66
    const/16 v12, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v12, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v9, v12

    .line 72
    :cond_3
    or-int/lit16 v9, v9, 0x180

    .line 73
    .line 74
    and-int/lit16 v12, v8, 0xc00

    .line 75
    .line 76
    if-nez v12, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0, v4, v5}, Lt0/n;->k(J)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_4

    .line 83
    .line 84
    const/16 v12, 0x800

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/16 v12, 0x400

    .line 88
    .line 89
    :goto_3
    or-int/2addr v9, v12

    .line 90
    :cond_5
    and-int/lit16 v12, v8, 0x6000

    .line 91
    .line 92
    if-nez v12, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_6

    .line 99
    .line 100
    const/16 v12, 0x4000

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    const/16 v12, 0x2000

    .line 104
    .line 105
    :goto_4
    or-int/2addr v9, v12

    .line 106
    :cond_7
    const/high16 v12, 0x30000

    .line 107
    .line 108
    and-int/2addr v12, v8

    .line 109
    if-nez v12, :cond_9

    .line 110
    .line 111
    invoke-virtual {v0, v7}, Lt0/n;->h(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_8

    .line 116
    .line 117
    const/high16 v12, 0x20000

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    const/high16 v12, 0x10000

    .line 121
    .line 122
    :goto_5
    or-int/2addr v9, v12

    .line 123
    :cond_9
    const/high16 v12, 0x180000

    .line 124
    .line 125
    and-int/2addr v12, v8

    .line 126
    if-nez v12, :cond_b

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    const/high16 v1, 0x100000

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_a
    const/high16 v1, 0x80000

    .line 138
    .line 139
    :goto_6
    or-int/2addr v9, v1

    .line 140
    :cond_b
    const v1, 0x92493

    .line 141
    .line 142
    .line 143
    and-int/2addr v1, v9

    .line 144
    const v12, 0x92492

    .line 145
    .line 146
    .line 147
    if-ne v1, v12, :cond_d

    .line 148
    .line 149
    invoke-virtual {v0}, Lt0/n;->a()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_c

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_c
    invoke-virtual {v0}, Lt0/n;->e()V

    .line 157
    .line 158
    .line 159
    move-object v9, v0

    .line 160
    goto/16 :goto_11

    .line 161
    .line 162
    :cond_d
    :goto_7
    const v1, 0x6e3c21fe

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lt0/n;->z(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    sget-object v14, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 173
    .line 174
    if-ne v12, v14, :cond_e

    .line 175
    .line 176
    new-instance v12, Lorg/joda/time/DateTime;

    .line 177
    .line 178
    invoke-direct {v12}, Lorg/joda/time/DateTime;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 182
    .line 183
    .line 184
    move-result-wide v15

    .line 185
    sub-long v15, v4, v15

    .line 186
    .line 187
    invoke-static/range {v15 .. v16}, Lt0/k1;->a(J)Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-virtual {v0, v12}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_e
    check-cast v12, Lt0/q0;

    .line 195
    .line 196
    const/4 v15, 0x0

    .line 197
    invoke-static {v1, v0, v15}, LWd/d;->a(ILt0/n;Z)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    sget-object v10, Lt0/F1;->a:Lt0/F1;

    .line 202
    .line 203
    if-ne v13, v14, :cond_f

    .line 204
    .line 205
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-static {v13, v10}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-virtual {v0, v13}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_f
    check-cast v13, Lt0/s0;

    .line 215
    .line 216
    invoke-static {v1, v0, v15}, LWd/d;->a(ILt0/n;Z)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-ne v1, v14, :cond_10

    .line 221
    .line 222
    new-instance v1, Lh40/i;

    .line 223
    .line 224
    invoke-direct {v1}, Lh40/i;-><init>()V

    .line 225
    .line 226
    .line 227
    iput v11, v1, Lh40/i;->a:I

    .line 228
    .line 229
    const/4 v11, 0x4

    .line 230
    iput v11, v1, Lh40/i;->b:I

    .line 231
    .line 232
    invoke-virtual {v1, v11}, Lh40/i;->b(I)V

    .line 233
    .line 234
    .line 235
    const-string v11, ":"

    .line 236
    .line 237
    invoke-virtual {v1, v11}, Lh40/i;->d(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const/4 v15, 0x5

    .line 241
    invoke-virtual {v1, v15}, Lh40/i;->b(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v11}, Lh40/i;->d(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/4 v11, 0x6

    .line 248
    invoke-virtual {v1, v11}, Lh40/i;->b(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lh40/i;->f()Lh40/h;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v11, "toFormatter(...)"

    .line 256
    .line 257
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v10}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_10
    check-cast v1, Lt0/s0;

    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    invoke-virtual {v0, v10}, Lt0/n;->W(Z)V

    .line 271
    .line 272
    .line 273
    if-eqz v7, :cond_11

    .line 274
    .line 275
    const v11, -0x2ad387ff

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v11}, Lt0/n;->z(I)V

    .line 279
    .line 280
    .line 281
    sget-object v11, LKs/t;->a:Lt0/D1;

    .line 282
    .line 283
    invoke-virtual {v0, v11}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    check-cast v11, LKs/r;

    .line 288
    .line 289
    invoke-virtual {v11}, LKs/r;->l()LPs/k;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-virtual {v11}, LPs/k;->b()LPs/k$b;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    iget-wide v4, v11, LPs/k$b;->a:J

    .line 298
    .line 299
    :goto_8
    invoke-virtual {v0, v10}, Lt0/n;->W(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_11
    const v4, -0x2ad38206

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v4}, Lt0/n;->z(I)V

    .line 307
    .line 308
    .line 309
    sget-object v4, LKs/t;->a:Lt0/D1;

    .line 310
    .line 311
    invoke-virtual {v0, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, LKs/r;

    .line 316
    .line 317
    invoke-virtual {v4}, LKs/r;->m()LKs/r$e;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iget-wide v4, v4, LKs/r$e;->g:J

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :goto_9
    if-eqz v7, :cond_12

    .line 325
    .line 326
    const v11, -0x2f9be38a

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v11}, Lt0/n;->z(I)V

    .line 330
    .line 331
    .line 332
    sget-object v11, LKs/t;->a:Lt0/D1;

    .line 333
    .line 334
    invoke-virtual {v0, v11}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    check-cast v11, LKs/r;

    .line 339
    .line 340
    invoke-virtual {v11}, LKs/r;->l()LPs/k;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-virtual {v11}, LPs/k;->b()LPs/k$b;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    move-wide/from16 v19, v4

    .line 349
    .line 350
    iget-wide v4, v11, LPs/k$b;->b:J

    .line 351
    .line 352
    invoke-virtual {v0, v10}, Lt0/n;->W(Z)V

    .line 353
    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_12
    move-wide/from16 v19, v4

    .line 357
    .line 358
    const v4, -0x2f9a730d

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v4}, Lt0/n;->z(I)V

    .line 362
    .line 363
    .line 364
    sget-object v4, LKs/t;->a:Lt0/D1;

    .line 365
    .line 366
    invoke-virtual {v0, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, LKs/r;

    .line 371
    .line 372
    invoke-virtual {v4}, LKs/r;->l()LPs/k;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v4}, LPs/k;->b()LPs/k$b;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    iget-wide v4, v4, LPs/k$b;->c:J

    .line 381
    .line 382
    invoke-virtual {v0, v10}, Lt0/n;->W(Z)V

    .line 383
    .line 384
    .line 385
    :goto_a
    invoke-interface {v12}, Lt0/q0;->d()J

    .line 386
    .line 387
    .line 388
    move-result-wide v10

    .line 389
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-interface {v13}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    check-cast v11, Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    const v15, -0x6815fd56

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v15}, Lt0/n;->z(I)V

    .line 406
    .line 407
    .line 408
    const v15, 0xe000

    .line 409
    .line 410
    .line 411
    and-int/2addr v9, v15

    .line 412
    const/16 v15, 0x4000

    .line 413
    .line 414
    if-ne v9, v15, :cond_13

    .line 415
    .line 416
    const/4 v9, 0x1

    .line 417
    goto :goto_b

    .line 418
    :cond_13
    const/4 v9, 0x0

    .line 419
    :goto_b
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v15

    .line 423
    move-object/from16 p7, v1

    .line 424
    .line 425
    const/4 v1, 0x0

    .line 426
    if-nez v9, :cond_14

    .line 427
    .line 428
    if-ne v15, v14, :cond_15

    .line 429
    .line 430
    :cond_14
    new-instance v15, LZM/qux;

    .line 431
    .line 432
    invoke-direct {v15, v6, v13, v12, v1}, LZM/qux;-><init>(Lkotlin/jvm/functions/Function1;Lt0/s0;Lt0/q0;Lk20/baz;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v15}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_15
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 439
    .line 440
    const/4 v9, 0x0

    .line 441
    invoke-virtual {v0, v9}, Lt0/n;->W(Z)V

    .line 442
    .line 443
    .line 444
    invoke-static {v10, v11, v15, v0}, Lt0/U;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 445
    .line 446
    .line 447
    const/16 v10, 0x8

    .line 448
    .line 449
    int-to-float v10, v10

    .line 450
    invoke-static {v10}, Ld0/c;->b(F)Ld0/b;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    invoke-static {v2, v4, v5, v10}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    sget-object v5, LF0/baz$bar;->a:LF0/a;

    .line 459
    .line 460
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    iget v10, v0, Lt0/n;->P:I

    .line 465
    .line 466
    invoke-virtual {v0}, Lt0/n;->R()Lt0/B0;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    invoke-static {v4, v0}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    sget-object v13, Le1/d;->G6:Le1/d$bar;

    .line 475
    .line 476
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    sget-object v13, Le1/d$bar;->b:Le1/C$bar;

    .line 480
    .line 481
    invoke-virtual {v0}, Lt0/n;->x()V

    .line 482
    .line 483
    .line 484
    iget-boolean v14, v0, Lt0/n;->O:Z

    .line 485
    .line 486
    if-eqz v14, :cond_16

    .line 487
    .line 488
    invoke-virtual {v0, v13}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 489
    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_16
    invoke-virtual {v0}, Lt0/n;->c()V

    .line 493
    .line 494
    .line 495
    :goto_c
    sget-object v14, Le1/d$bar;->g:Le1/d$bar$a;

    .line 496
    .line 497
    invoke-static {v5, v14, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 498
    .line 499
    .line 500
    sget-object v5, Le1/d$bar;->f:Le1/d$bar$c;

    .line 501
    .line 502
    invoke-static {v11, v5, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 503
    .line 504
    .line 505
    sget-object v11, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 506
    .line 507
    iget-boolean v15, v0, Lt0/n;->O:Z

    .line 508
    .line 509
    if-nez v15, :cond_17

    .line 510
    .line 511
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v15

    .line 515
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    if-nez v9, :cond_18

    .line 524
    .line 525
    :cond_17
    invoke-static {v10, v0, v10, v11}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 526
    .line 527
    .line 528
    :cond_18
    sget-object v9, Le1/d$bar;->d:Le1/d$bar$b;

    .line 529
    .line 530
    invoke-static {v4, v9, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 531
    .line 532
    .line 533
    const/4 v4, 0x3

    .line 534
    invoke-static {v4, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    sget-object v15, LF0/baz$bar;->e:LF0/a;

    .line 539
    .line 540
    sget-object v1, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j;

    .line 541
    .line 542
    invoke-virtual {v1, v10, v15}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    sget-object v10, LF0/baz$bar;->n:LF0/a$bar;

    .line 547
    .line 548
    sget-object v15, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 549
    .line 550
    const/16 v4, 0x30

    .line 551
    .line 552
    invoke-static {v15, v10, v0, v4}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    iget v10, v0, Lt0/n;->P:I

    .line 557
    .line 558
    invoke-virtual {v0}, Lt0/n;->R()Lt0/B0;

    .line 559
    .line 560
    .line 561
    move-result-object v15

    .line 562
    invoke-static {v1, v0}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v0}, Lt0/n;->x()V

    .line 567
    .line 568
    .line 569
    iget-boolean v2, v0, Lt0/n;->O:Z

    .line 570
    .line 571
    if-eqz v2, :cond_19

    .line 572
    .line 573
    invoke-virtual {v0, v13}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 574
    .line 575
    .line 576
    goto :goto_d

    .line 577
    :cond_19
    invoke-virtual {v0}, Lt0/n;->c()V

    .line 578
    .line 579
    .line 580
    :goto_d
    invoke-static {v4, v14, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v15, v5, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 584
    .line 585
    .line 586
    iget-boolean v2, v0, Lt0/n;->O:Z

    .line 587
    .line 588
    if-nez v2, :cond_1a

    .line 589
    .line 590
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-nez v2, :cond_1b

    .line 603
    .line 604
    :cond_1a
    invoke-static {v10, v0, v10, v11}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 605
    .line 606
    .line 607
    :cond_1b
    invoke-static {v1, v9, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 608
    .line 609
    .line 610
    const/4 v1, 0x3

    .line 611
    const/4 v2, 0x0

    .line 612
    invoke-static {v1, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 613
    .line 614
    .line 615
    move-result-object v27

    .line 616
    const/4 v1, 0x2

    .line 617
    int-to-float v1, v1

    .line 618
    const/4 v2, 0x4

    .line 619
    int-to-float v2, v2

    .line 620
    const/16 v31, 0x0

    .line 621
    .line 622
    const/16 v32, 0x8

    .line 623
    .line 624
    move/from16 v30, v2

    .line 625
    .line 626
    move/from16 v29, v1

    .line 627
    .line 628
    move/from16 v28, v2

    .line 629
    .line 630
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const v2, 0x7f140625

    .line 635
    .line 636
    .line 637
    invoke-static {v2, v0}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    sget-object v4, LSs/baz;->a:Lt0/D1;

    .line 642
    .line 643
    invoke-virtual {v0, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    check-cast v10, LSs/h;

    .line 648
    .line 649
    iget-object v10, v10, LSs/h;->a:Ln1/N;

    .line 650
    .line 651
    const/16 v26, 0xfe0

    .line 652
    .line 653
    move-object v15, v9

    .line 654
    sget-object v9, LTs/e1;->a:LTs/e1;

    .line 655
    .line 656
    move-object/from16 v16, v13

    .line 657
    .line 658
    move-object v13, v10

    .line 659
    const-string v10, "PremiumPaywallPlanCards-Countdown-Title"

    .line 660
    .line 661
    move-object/from16 v17, v16

    .line 662
    .line 663
    const/16 v16, 0x0

    .line 664
    .line 665
    move-object/from16 v22, v17

    .line 666
    .line 667
    const/16 v17, 0x0

    .line 668
    .line 669
    const/16 v23, 0x0

    .line 670
    .line 671
    const/16 v18, 0x0

    .line 672
    .line 673
    move-object/from16 v24, v15

    .line 674
    .line 675
    move-wide/from16 v34, v19

    .line 676
    .line 677
    move-object/from16 v20, v14

    .line 678
    .line 679
    move-wide/from16 v14, v34

    .line 680
    .line 681
    const/16 v19, 0x0

    .line 682
    .line 683
    move-object/from16 v25, v20

    .line 684
    .line 685
    const/16 v20, 0x0

    .line 686
    .line 687
    move-object/from16 v27, v22

    .line 688
    .line 689
    const/16 v30, 0x1

    .line 690
    .line 691
    const-wide/16 v21, 0x0

    .line 692
    .line 693
    move-object/from16 v31, v24

    .line 694
    .line 695
    const/16 v24, 0x0

    .line 696
    .line 697
    move-object/from16 v32, v25

    .line 698
    .line 699
    const/16 v25, 0x0

    .line 700
    .line 701
    move/from16 v7, v23

    .line 702
    .line 703
    move-object/from16 v6, v31

    .line 704
    .line 705
    move-object/from16 v23, v0

    .line 706
    .line 707
    move-object v0, v11

    .line 708
    move-object v11, v1

    .line 709
    move-object/from16 v1, v27

    .line 710
    .line 711
    move-object/from16 v27, v12

    .line 712
    .line 713
    move-object v12, v2

    .line 714
    move-object/from16 v2, v32

    .line 715
    .line 716
    invoke-virtual/range {v9 .. v26}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 717
    .line 718
    .line 719
    move-object v12, v9

    .line 720
    move-object/from16 v9, v23

    .line 721
    .line 722
    move/from16 v32, v29

    .line 723
    .line 724
    const/4 v10, 0x3

    .line 725
    const/4 v11, 0x0

    .line 726
    move/from16 v29, v28

    .line 727
    .line 728
    invoke-static {v10, v11}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 729
    .line 730
    .line 731
    move-result-object v28

    .line 732
    const/16 v30, 0x0

    .line 733
    .line 734
    const/16 v33, 0x2

    .line 735
    .line 736
    move/from16 v31, v29

    .line 737
    .line 738
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    sget-object v11, Landroidx/compose/foundation/layout/qux;->e:Landroidx/compose/foundation/layout/qux$qux;

    .line 743
    .line 744
    const/16 v13, 0x36

    .line 745
    .line 746
    sget-object v7, LF0/baz$bar;->k:LF0/a$baz;

    .line 747
    .line 748
    invoke-static {v11, v7, v9, v13}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    iget v11, v9, Lt0/n;->P:I

    .line 753
    .line 754
    invoke-virtual {v9}, Lt0/n;->R()Lt0/B0;

    .line 755
    .line 756
    .line 757
    move-result-object v13

    .line 758
    invoke-static {v10, v9}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 759
    .line 760
    .line 761
    move-result-object v10

    .line 762
    invoke-virtual {v9}, Lt0/n;->x()V

    .line 763
    .line 764
    .line 765
    iget-boolean v8, v9, Lt0/n;->O:Z

    .line 766
    .line 767
    if-eqz v8, :cond_1c

    .line 768
    .line 769
    invoke-virtual {v9, v1}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 770
    .line 771
    .line 772
    goto :goto_e

    .line 773
    :cond_1c
    invoke-virtual {v9}, Lt0/n;->c()V

    .line 774
    .line 775
    .line 776
    :goto_e
    invoke-static {v7, v2, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 777
    .line 778
    .line 779
    invoke-static {v13, v5, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 780
    .line 781
    .line 782
    iget-boolean v1, v9, Lt0/n;->O:Z

    .line 783
    .line 784
    if-nez v1, :cond_1d

    .line 785
    .line 786
    invoke-virtual {v9}, Lt0/n;->o()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-nez v1, :cond_1e

    .line 799
    .line 800
    :cond_1d
    invoke-static {v11, v9, v11, v0}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 801
    .line 802
    .line 803
    :cond_1e
    invoke-static {v10, v6, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 804
    .line 805
    .line 806
    const v0, -0x37316bf1

    .line 807
    .line 808
    .line 809
    invoke-virtual {v9, v0}, Lt0/n;->z(I)V

    .line 810
    .line 811
    .line 812
    const/4 v7, 0x0

    .line 813
    invoke-virtual {v9, v7}, Lt0/n;->W(Z)V

    .line 814
    .line 815
    .line 816
    invoke-interface/range {p7 .. p7}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, Lh40/h;

    .line 821
    .line 822
    invoke-interface/range {v27 .. v27}, Lt0/q0;->d()J

    .line 823
    .line 824
    .line 825
    move-result-wide v1

    .line 826
    new-instance v5, Lorg/joda/time/Period;

    .line 827
    .line 828
    invoke-direct {v5, v1, v2}, Lorg/joda/time/base/BasePeriod;-><init>(J)V

    .line 829
    .line 830
    .line 831
    invoke-static {}, Lorg/joda/time/PeriodType;->i()Lorg/joda/time/PeriodType;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    invoke-virtual {v5, v6}, Lorg/joda/time/Period;->z(Lorg/joda/time/PeriodType;)Lorg/joda/time/Period;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    invoke-static {}, LZM/bar;->b()Ljava/time/Duration;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    invoke-static {v6}, LDq/f;->a(Ljava/time/Duration;)J

    .line 844
    .line 845
    .line 846
    move-result-wide v6

    .line 847
    invoke-virtual {v5}, Lorg/joda/time/Period;->w()I

    .line 848
    .line 849
    .line 850
    move-result v8

    .line 851
    if-nez v8, :cond_22

    .line 852
    .line 853
    invoke-virtual {v5}, Lorg/joda/time/Period;->y()I

    .line 854
    .line 855
    .line 856
    move-result v8

    .line 857
    if-nez v8, :cond_21

    .line 858
    .line 859
    invoke-virtual {v5}, Lorg/joda/time/base/BasePeriod;->g()Lorg/joda/time/PeriodType;

    .line 860
    .line 861
    .line 862
    move-result-object v8

    .line 863
    sget v10, Lorg/joda/time/PeriodType;->g:I

    .line 864
    .line 865
    invoke-virtual {v8, v5, v10}, Lorg/joda/time/PeriodType;->c(Lorg/joda/time/Period;I)I

    .line 866
    .line 867
    .line 868
    move-result v8

    .line 869
    int-to-long v10, v8

    .line 870
    invoke-virtual {v5}, Lorg/joda/time/base/BasePeriod;->g()Lorg/joda/time/PeriodType;

    .line 871
    .line 872
    .line 873
    move-result-object v8

    .line 874
    sget v13, Lorg/joda/time/PeriodType;->f:I

    .line 875
    .line 876
    invoke-virtual {v8, v5, v13}, Lorg/joda/time/PeriodType;->c(Lorg/joda/time/Period;I)I

    .line 877
    .line 878
    .line 879
    move-result v8

    .line 880
    move-wide/from16 v16, v1

    .line 881
    .line 882
    int-to-long v1, v8

    .line 883
    const-wide/16 v19, 0x3e8

    .line 884
    .line 885
    mul-long v1, v1, v19

    .line 886
    .line 887
    add-long/2addr v1, v10

    .line 888
    invoke-virtual {v5}, Lorg/joda/time/Period;->v()I

    .line 889
    .line 890
    .line 891
    move-result v8

    .line 892
    int-to-long v10, v8

    .line 893
    const-wide/32 v19, 0xea60

    .line 894
    .line 895
    .line 896
    mul-long v10, v10, v19

    .line 897
    .line 898
    add-long/2addr v10, v1

    .line 899
    invoke-virtual {v5}, Lorg/joda/time/Period;->u()I

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    int-to-long v1, v1

    .line 904
    const-wide/32 v19, 0x36ee80

    .line 905
    .line 906
    .line 907
    mul-long v1, v1, v19

    .line 908
    .line 909
    add-long/2addr v1, v10

    .line 910
    const-wide/32 v10, 0x5265c00

    .line 911
    .line 912
    .line 913
    div-long/2addr v1, v10

    .line 914
    invoke-virtual {v5}, Lorg/joda/time/Period;->t()I

    .line 915
    .line 916
    .line 917
    move-result v8

    .line 918
    int-to-long v10, v8

    .line 919
    invoke-static {v1, v2, v10, v11}, Landroidx/emoji2/text/j;->c(JJ)J

    .line 920
    .line 921
    .line 922
    move-result-wide v1

    .line 923
    invoke-virtual {v5}, Lorg/joda/time/Period;->x()I

    .line 924
    .line 925
    .line 926
    move-result v8

    .line 927
    int-to-long v10, v8

    .line 928
    const-wide/16 v19, 0x7

    .line 929
    .line 930
    mul-long v10, v10, v19

    .line 931
    .line 932
    invoke-static {v1, v2, v10, v11}, Landroidx/emoji2/text/j;->c(JJ)J

    .line 933
    .line 934
    .line 935
    move-result-wide v1

    .line 936
    invoke-static {v1, v2}, Landroidx/emoji2/text/j;->f(J)I

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    invoke-static {v1}, Lorg/joda/time/Days;->p(I)Lorg/joda/time/Days;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-virtual {v1}, Lorg/joda/time/base/BaseSingleFieldPeriod;->o()I

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    cmp-long v2, v16, v6

    .line 949
    .line 950
    if-ltz v2, :cond_1f

    .line 951
    .line 952
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    const/4 v2, 0x1

    .line 957
    new-array v5, v2, [Ljava/lang/Object;

    .line 958
    .line 959
    const/16 v18, 0x0

    .line 960
    .line 961
    aput-object v0, v5, v18

    .line 962
    .line 963
    const v0, 0x7f120032

    .line 964
    .line 965
    .line 966
    invoke-interface {v3, v5, v0, v1}, LeW/Z;->o([Ljava/lang/Object;II)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    :goto_f
    const/4 v10, 0x3

    .line 974
    const/4 v11, 0x0

    .line 975
    goto :goto_10

    .line 976
    :cond_1f
    const/4 v2, 0x1

    .line 977
    invoke-virtual {v5}, Lorg/joda/time/Period;->t()I

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    mul-int/lit8 v1, v1, 0x18

    .line 982
    .line 983
    invoke-virtual {v5}, Lorg/joda/time/Period;->u()I

    .line 984
    .line 985
    .line 986
    move-result v6

    .line 987
    add-int/2addr v6, v1

    .line 988
    invoke-virtual {v5}, Lf40/b;->o()[I

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-virtual {v5}, Lorg/joda/time/base/BasePeriod;->g()Lorg/joda/time/PeriodType;

    .line 993
    .line 994
    .line 995
    move-result-object v7

    .line 996
    sget v8, Lorg/joda/time/PeriodType;->d:I

    .line 997
    .line 998
    invoke-virtual {v7, v8, v6, v1}, Lorg/joda/time/PeriodType;->g(II[I)V

    .line 999
    .line 1000
    .line 1001
    new-instance v6, Lorg/joda/time/Period;

    .line 1002
    .line 1003
    invoke-virtual {v5}, Lorg/joda/time/base/BasePeriod;->g()Lorg/joda/time/PeriodType;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    invoke-direct {v6, v1, v5}, Lorg/joda/time/base/BasePeriod;-><init>([ILorg/joda/time/PeriodType;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v6}, Lf40/b;->o()[I

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    invoke-virtual {v6}, Lorg/joda/time/base/BasePeriod;->g()Lorg/joda/time/PeriodType;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    sget v7, Lorg/joda/time/PeriodType;->c:I

    .line 1019
    .line 1020
    const/4 v10, 0x0

    .line 1021
    invoke-virtual {v5, v7, v10, v1}, Lorg/joda/time/PeriodType;->g(II[I)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v5, Lorg/joda/time/Period;

    .line 1025
    .line 1026
    invoke-virtual {v6}, Lorg/joda/time/base/BasePeriod;->g()Lorg/joda/time/PeriodType;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    invoke-direct {v5, v1, v6}, Lorg/joda/time/base/BasePeriod;-><init>([ILorg/joda/time/PeriodType;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0, v5}, Lh40/h;->b(Lf40/b;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    const-string v1, "print(...)"

    .line 1038
    .line 1039
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_f

    .line 1043
    :goto_10
    invoke-static {v10, v11}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v11

    .line 1047
    invoke-virtual {v9, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    check-cast v1, LSs/h;

    .line 1052
    .line 1053
    iget-object v13, v1, LSs/h;->d:Ln1/N;

    .line 1054
    .line 1055
    new-instance v1, Lz1/e;

    .line 1056
    .line 1057
    invoke-direct {v1, v10}, Lz1/e;-><init>(I)V

    .line 1058
    .line 1059
    .line 1060
    const/16 v24, 0x0

    .line 1061
    .line 1062
    const/16 v26, 0xde0

    .line 1063
    .line 1064
    const-string v10, "PremiumPaywallPlanCards-Countdown-Prefix"

    .line 1065
    .line 1066
    const/16 v16, 0x0

    .line 1067
    .line 1068
    const/16 v17, 0x0

    .line 1069
    .line 1070
    const/16 v18, 0x0

    .line 1071
    .line 1072
    const/16 v19, 0x0

    .line 1073
    .line 1074
    const-wide/16 v21, 0x0

    .line 1075
    .line 1076
    move-object/from16 v20, v1

    .line 1077
    .line 1078
    move-object/from16 v23, v9

    .line 1079
    .line 1080
    move-object v9, v12

    .line 1081
    move-object v12, v0

    .line 1082
    invoke-virtual/range {v9 .. v26}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 1083
    .line 1084
    .line 1085
    move-object/from16 v9, v23

    .line 1086
    .line 1087
    invoke-static {v9, v2, v2, v2}, Lp0/Y5;->b(Lt0/n;ZZZ)V

    .line 1088
    .line 1089
    .line 1090
    :goto_11
    invoke-virtual {v9}, Lt0/n;->Y()Lt0/K0;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v9

    .line 1094
    if-eqz v9, :cond_20

    .line 1095
    .line 1096
    new-instance v0, LZM/baz;

    .line 1097
    .line 1098
    move-object/from16 v1, p0

    .line 1099
    .line 1100
    move-object/from16 v2, p1

    .line 1101
    .line 1102
    move-wide/from16 v4, p3

    .line 1103
    .line 1104
    move-object/from16 v6, p5

    .line 1105
    .line 1106
    move/from16 v7, p6

    .line 1107
    .line 1108
    move/from16 v8, p8

    .line 1109
    .line 1110
    invoke-direct/range {v0 .. v8}, LZM/baz;-><init>(LZM/a;Landroidx/compose/ui/b;LeW/Z;JLkotlin/jvm/functions/Function1;ZI)V

    .line 1111
    .line 1112
    .line 1113
    iput-object v0, v9, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 1114
    .line 1115
    :cond_20
    return-void

    .line 1116
    :cond_21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1117
    .line 1118
    const-string v1, "Cannot convert to Days as this period contains years and years vary in length"

    .line 1119
    .line 1120
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    throw v0

    .line 1124
    :cond_22
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1125
    .line 1126
    const-string v1, "Cannot convert to Days as this period contains months and months vary in length"

    .line 1127
    .line 1128
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    throw v0
.end method
