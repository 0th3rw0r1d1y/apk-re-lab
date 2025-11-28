.class public final LTs/H0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LTs/H0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LTs/H0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LTs/H0;->a:LTs/H0;

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
.method public final a(Landroidx/compose/ui/b;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JJLF0/a$bar;Lt0/j;I)V
    .locals 27
    .param p1    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # LF0/a$bar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lt0/j;
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
    move-object/from16 v10, p9

    .line 10
    .line 11
    move/from16 v11, p11

    .line 12
    .line 13
    sget-object v0, LHp/k;->a:LB0/bar;

    .line 14
    .line 15
    const-string v1, "testTag"

    .line 16
    .line 17
    const-string v6, "radio-group"

    .line 18
    .line 19
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "list"

    .line 23
    .line 24
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "selected"

    .line 28
    .line 29
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "setSelected"

    .line 33
    .line 34
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "content"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v1, -0x4c211a0a

    .line 43
    .line 44
    .line 45
    move-object/from16 v7, p10

    .line 46
    .line 47
    invoke-interface {v7, v1}, Lt0/j;->B(I)Lt0/n;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    and-int/lit8 v7, v11, 0x6

    .line 52
    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, v6}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    const/4 v7, 0x4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v7, 0x2

    .line 64
    :goto_0
    or-int/2addr v7, v11

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v7, v11

    .line 67
    :goto_1
    and-int/lit8 v9, v11, 0x30

    .line 68
    .line 69
    if-nez v9, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    const/16 v9, 0x20

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 v9, 0x10

    .line 81
    .line 82
    :goto_2
    or-int/2addr v7, v9

    .line 83
    :cond_3
    and-int/lit16 v9, v11, 0x180

    .line 84
    .line 85
    if-nez v9, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_4

    .line 92
    .line 93
    const/16 v9, 0x100

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/16 v9, 0x80

    .line 97
    .line 98
    :goto_3
    or-int/2addr v7, v9

    .line 99
    :cond_5
    and-int/lit16 v9, v11, 0xc00

    .line 100
    .line 101
    const/16 v12, 0x800

    .line 102
    .line 103
    if-nez v9, :cond_7

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_6

    .line 110
    .line 111
    move v9, v12

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    const/16 v9, 0x400

    .line 114
    .line 115
    :goto_4
    or-int/2addr v7, v9

    .line 116
    :cond_7
    and-int/lit16 v9, v11, 0x6000

    .line 117
    .line 118
    if-nez v9, :cond_9

    .line 119
    .line 120
    invoke-virtual {v1, v5}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_8

    .line 125
    .line 126
    const/16 v9, 0x4000

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    const/16 v9, 0x2000

    .line 130
    .line 131
    :goto_5
    or-int/2addr v7, v9

    .line 132
    :cond_9
    const/high16 v9, 0x30000

    .line 133
    .line 134
    and-int/2addr v9, v11

    .line 135
    if-nez v9, :cond_b

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_a

    .line 142
    .line 143
    const/high16 v9, 0x20000

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_a
    const/high16 v9, 0x10000

    .line 147
    .line 148
    :goto_6
    or-int/2addr v7, v9

    .line 149
    :cond_b
    const/high16 v9, 0x180000

    .line 150
    .line 151
    and-int/2addr v9, v11

    .line 152
    if-nez v9, :cond_c

    .line 153
    .line 154
    const/high16 v9, 0x80000

    .line 155
    .line 156
    or-int/2addr v7, v9

    .line 157
    :cond_c
    const/high16 v9, 0xc00000

    .line 158
    .line 159
    and-int/2addr v9, v11

    .line 160
    move-wide/from16 v14, p7

    .line 161
    .line 162
    if-nez v9, :cond_e

    .line 163
    .line 164
    invoke-virtual {v1, v14, v15}, Lt0/n;->k(J)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_d

    .line 169
    .line 170
    const/high16 v9, 0x800000

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_d
    const/high16 v9, 0x400000

    .line 174
    .line 175
    :goto_7
    or-int/2addr v7, v9

    .line 176
    :cond_e
    const/high16 v9, 0x6000000

    .line 177
    .line 178
    and-int/2addr v9, v11

    .line 179
    if-nez v9, :cond_10

    .line 180
    .line 181
    invoke-virtual {v1, v10}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_f

    .line 186
    .line 187
    const/high16 v9, 0x4000000

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_f
    const/high16 v9, 0x2000000

    .line 191
    .line 192
    :goto_8
    or-int/2addr v7, v9

    .line 193
    :cond_10
    const v9, 0x2492493

    .line 194
    .line 195
    .line 196
    and-int/2addr v9, v7

    .line 197
    const v13, 0x2492492

    .line 198
    .line 199
    .line 200
    if-ne v9, v13, :cond_12

    .line 201
    .line 202
    invoke-virtual {v1}, Lt0/n;->a()Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-nez v9, :cond_11

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_11
    invoke-virtual {v1}, Lt0/n;->e()V

    .line 210
    .line 211
    .line 212
    move-wide/from16 v20, p5

    .line 213
    .line 214
    move-object v6, v1

    .line 215
    goto/16 :goto_11

    .line 216
    .line 217
    :cond_12
    :goto_9
    invoke-virtual {v1}, Lt0/n;->t0()V

    .line 218
    .line 219
    .line 220
    and-int/lit8 v9, v11, 0x1

    .line 221
    .line 222
    const v13, -0x380001

    .line 223
    .line 224
    .line 225
    if-eqz v9, :cond_14

    .line 226
    .line 227
    invoke-virtual {v1}, Lt0/n;->f0()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_13

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_13
    invoke-virtual {v1}, Lt0/n;->e()V

    .line 235
    .line 236
    .line 237
    and-int/2addr v7, v13

    .line 238
    move-wide/from16 v15, p5

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_14
    :goto_a
    sget-object v9, LKs/t;->a:Lt0/D1;

    .line 242
    .line 243
    invoke-virtual {v1, v9}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    check-cast v9, LKs/r;

    .line 248
    .line 249
    invoke-virtual {v9}, LKs/r;->h()LKs/r$b;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    move v15, v13

    .line 254
    iget-wide v13, v9, LKs/r$b;->m:J

    .line 255
    .line 256
    and-int/2addr v7, v15

    .line 257
    move-wide v15, v13

    .line 258
    :goto_b
    invoke-virtual {v1}, Lt0/n;->X()V

    .line 259
    .line 260
    .line 261
    const v9, 0x4c5de2

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v9}, Lt0/n;->z(I)V

    .line 265
    .line 266
    .line 267
    and-int/lit16 v9, v7, 0x1c00

    .line 268
    .line 269
    const/4 v13, 0x0

    .line 270
    const/4 v14, 0x1

    .line 271
    if-ne v9, v12, :cond_15

    .line 272
    .line 273
    move v9, v14

    .line 274
    goto :goto_c

    .line 275
    :cond_15
    move v9, v13

    .line 276
    :goto_c
    invoke-virtual {v1}, Lt0/n;->o()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    sget-object v8, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 281
    .line 282
    if-nez v9, :cond_16

    .line 283
    .line 284
    if-ne v12, v8, :cond_17

    .line 285
    .line 286
    :cond_16
    new-instance v12, LTs/E0;

    .line 287
    .line 288
    invoke-direct {v12, v4}, LTs/E0;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v12}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_17
    move-object v9, v12

    .line 295
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    invoke-virtual {v1, v13}, Lt0/n;->W(Z)V

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v6, v14}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    sget-object v12, Landroidx/compose/foundation/layout/qux;->e:Landroidx/compose/foundation/layout/qux$qux;

    .line 305
    .line 306
    shr-int/lit8 v14, v7, 0x12

    .line 307
    .line 308
    and-int/lit16 v14, v14, 0x380

    .line 309
    .line 310
    const/16 v13, 0x30

    .line 311
    .line 312
    or-int/2addr v14, v13

    .line 313
    const/4 v13, 0x3

    .line 314
    shr-int/2addr v14, v13

    .line 315
    and-int/lit8 v14, v14, 0x70

    .line 316
    .line 317
    const/16 v17, 0x6

    .line 318
    .line 319
    or-int v14, v17, v14

    .line 320
    .line 321
    invoke-static {v12, v10, v1, v14}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    iget v14, v1, Lt0/n;->P:I

    .line 326
    .line 327
    invoke-virtual {v1}, Lt0/n;->R()Lt0/B0;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    invoke-static {v6, v1}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    sget-object v17, Le1/d;->G6:Le1/d$bar;

    .line 336
    .line 337
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    sget-object v2, Le1/d$bar;->b:Le1/C$bar;

    .line 341
    .line 342
    invoke-virtual {v1}, Lt0/n;->x()V

    .line 343
    .line 344
    .line 345
    iget-boolean v3, v1, Lt0/n;->O:Z

    .line 346
    .line 347
    if-eqz v3, :cond_18

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 350
    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_18
    invoke-virtual {v1}, Lt0/n;->c()V

    .line 354
    .line 355
    .line 356
    :goto_d
    sget-object v2, Le1/d$bar;->g:Le1/d$bar$a;

    .line 357
    .line 358
    invoke-static {v12, v2, v1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 359
    .line 360
    .line 361
    sget-object v2, Le1/d$bar;->f:Le1/d$bar$c;

    .line 362
    .line 363
    invoke-static {v13, v2, v1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 364
    .line 365
    .line 366
    sget-object v2, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 367
    .line 368
    iget-boolean v3, v1, Lt0/n;->O:Z

    .line 369
    .line 370
    if-nez v3, :cond_19

    .line 371
    .line 372
    invoke-virtual {v1}, Lt0/n;->o()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-nez v3, :cond_1a

    .line 385
    .line 386
    :cond_19
    invoke-static {v14, v1, v14, v2}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 387
    .line 388
    .line 389
    :cond_1a
    sget-object v2, Le1/d$bar;->d:Le1/d$bar$b;

    .line 390
    .line 391
    invoke-static {v6, v2, v1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 392
    .line 393
    .line 394
    const v2, 0x6d16433b

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v2}, Lt0/n;->z(I)V

    .line 398
    .line 399
    .line 400
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_21

    .line 409
    .line 410
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Ljava/lang/String;

    .line 415
    .line 416
    new-instance v6, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v12, "radio-group-"

    .line 419
    .line 420
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    const/4 v12, 0x2

    .line 431
    invoke-static {v12, v6}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-interface {v9, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    check-cast v13, Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result v13

    .line 445
    new-instance v14, Ll1/f;

    .line 446
    .line 447
    const/4 v12, 0x3

    .line 448
    invoke-direct {v14, v12}, Ll1/f;-><init>(I)V

    .line 449
    .line 450
    .line 451
    const v12, -0x615d173a

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v12}, Lt0/n;->z(I)V

    .line 455
    .line 456
    .line 457
    const v12, 0xe000

    .line 458
    .line 459
    .line 460
    and-int/2addr v12, v7

    .line 461
    move-object/from16 v26, v2

    .line 462
    .line 463
    const/16 v2, 0x4000

    .line 464
    .line 465
    if-ne v12, v2, :cond_1b

    .line 466
    .line 467
    const/4 v12, 0x1

    .line 468
    goto :goto_f

    .line 469
    :cond_1b
    const/4 v12, 0x0

    .line 470
    :goto_f
    invoke-virtual {v1, v3}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v17

    .line 474
    or-int v12, v12, v17

    .line 475
    .line 476
    invoke-virtual {v1}, Lt0/n;->o()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    if-nez v12, :cond_1c

    .line 481
    .line 482
    if-ne v2, v8, :cond_1d

    .line 483
    .line 484
    :cond_1c
    new-instance v2, LTs/F0;

    .line 485
    .line 486
    invoke-direct {v2, v3, v5}, LTs/F0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v2}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_1d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 493
    .line 494
    const/4 v12, 0x0

    .line 495
    invoke-virtual {v1, v12}, Lt0/n;->W(Z)V

    .line 496
    .line 497
    .line 498
    invoke-static {v6, v13, v14, v2}, Landroidx/compose/foundation/selection/baz;->b(Landroidx/compose/ui/b;ZLl1/f;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/b;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    const/16 v6, 0x8

    .line 503
    .line 504
    int-to-float v6, v6

    .line 505
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    sget-object v6, Landroidx/compose/foundation/layout/qux;->a:Landroidx/compose/foundation/layout/qux$h;

    .line 510
    .line 511
    sget-object v13, LF0/baz$bar;->k:LF0/a$baz;

    .line 512
    .line 513
    const/16 v14, 0x30

    .line 514
    .line 515
    invoke-static {v6, v13, v1, v14}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    iget v13, v1, Lt0/n;->P:I

    .line 520
    .line 521
    invoke-virtual {v1}, Lt0/n;->R()Lt0/B0;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    invoke-static {v2, v1}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    sget-object v17, Le1/d;->G6:Le1/d$bar;

    .line 530
    .line 531
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    sget-object v14, Le1/d$bar;->b:Le1/C$bar;

    .line 535
    .line 536
    invoke-virtual {v1}, Lt0/n;->x()V

    .line 537
    .line 538
    .line 539
    iget-boolean v4, v1, Lt0/n;->O:Z

    .line 540
    .line 541
    if-eqz v4, :cond_1e

    .line 542
    .line 543
    invoke-virtual {v1, v14}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 544
    .line 545
    .line 546
    goto :goto_10

    .line 547
    :cond_1e
    invoke-virtual {v1}, Lt0/n;->c()V

    .line 548
    .line 549
    .line 550
    :goto_10
    sget-object v4, Le1/d$bar;->g:Le1/d$bar$a;

    .line 551
    .line 552
    invoke-static {v6, v4, v1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 553
    .line 554
    .line 555
    sget-object v4, Le1/d$bar;->f:Le1/d$bar$c;

    .line 556
    .line 557
    invoke-static {v12, v4, v1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 558
    .line 559
    .line 560
    sget-object v4, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 561
    .line 562
    iget-boolean v6, v1, Lt0/n;->O:Z

    .line 563
    .line 564
    if-nez v6, :cond_1f

    .line 565
    .line 566
    invoke-virtual {v1}, Lt0/n;->o()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    if-nez v6, :cond_20

    .line 579
    .line 580
    :cond_1f
    invoke-static {v13, v1, v13, v4}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 581
    .line 582
    .line 583
    :cond_20
    sget-object v4, Le1/d$bar;->d:Le1/d$bar$b;

    .line 584
    .line 585
    invoke-static {v2, v4, v1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v9, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, Ljava/lang/Boolean;

    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 595
    .line 596
    .line 597
    move-result v12

    .line 598
    sget-object v2, Lp0/d1;->a:Lt0/D1;

    .line 599
    .line 600
    invoke-virtual {v1, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Lp0/c1;

    .line 605
    .line 606
    invoke-static {v2}, Lp0/g4;->b(Lp0/c1;)Lp0/f4;

    .line 607
    .line 608
    .line 609
    move-result-object v14

    .line 610
    sget-wide v19, LM0/R0;->d:J

    .line 611
    .line 612
    move-wide/from16 v21, v19

    .line 613
    .line 614
    move-wide/from16 v17, p7

    .line 615
    .line 616
    const/4 v2, 0x1

    .line 617
    const/16 v24, 0x30

    .line 618
    .line 619
    invoke-virtual/range {v14 .. v22}, Lp0/f4;->a(JJJJ)Lp0/f4;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    move-wide/from16 v20, v15

    .line 624
    .line 625
    const/16 v18, 0xc30

    .line 626
    .line 627
    const/16 v19, 0x24

    .line 628
    .line 629
    const/4 v13, 0x0

    .line 630
    const/4 v14, 0x0

    .line 631
    const/4 v15, 0x1

    .line 632
    move-object/from16 v17, v1

    .line 633
    .line 634
    move-object/from16 v16, v4

    .line 635
    .line 636
    const/16 v1, 0x4000

    .line 637
    .line 638
    const/4 v4, 0x0

    .line 639
    const/16 v23, 0x2

    .line 640
    .line 641
    const/16 v25, 0x3

    .line 642
    .line 643
    invoke-static/range {v12 .. v19}, Lp0/j4;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;ZLp0/f4;Lt0/j;II)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v6, v17

    .line 647
    .line 648
    shr-int/lit8 v12, v7, 0xc

    .line 649
    .line 650
    and-int/lit8 v12, v12, 0x70

    .line 651
    .line 652
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v12

    .line 656
    invoke-virtual {v0, v3, v6, v12}, LB0/bar;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v6, v2}, Lt0/n;->W(Z)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v4, p3

    .line 663
    .line 664
    move-object v1, v6

    .line 665
    move-wide/from16 v15, v20

    .line 666
    .line 667
    move-object/from16 v2, v26

    .line 668
    .line 669
    goto/16 :goto_e

    .line 670
    .line 671
    :cond_21
    move-object v6, v1

    .line 672
    move-wide/from16 v20, v15

    .line 673
    .line 674
    const/4 v2, 0x1

    .line 675
    const/4 v4, 0x0

    .line 676
    invoke-virtual {v6, v4}, Lt0/n;->W(Z)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v6, v2}, Lt0/n;->W(Z)V

    .line 680
    .line 681
    .line 682
    :goto_11
    invoke-virtual {v6}, Lt0/n;->Y()Lt0/K0;

    .line 683
    .line 684
    .line 685
    move-result-object v12

    .line 686
    if-eqz v12, :cond_22

    .line 687
    .line 688
    new-instance v0, LTs/G0;

    .line 689
    .line 690
    move-object/from16 v1, p0

    .line 691
    .line 692
    move-object/from16 v2, p1

    .line 693
    .line 694
    move-object/from16 v3, p2

    .line 695
    .line 696
    move-object/from16 v4, p3

    .line 697
    .line 698
    move-wide/from16 v8, p7

    .line 699
    .line 700
    move-wide/from16 v6, v20

    .line 701
    .line 702
    invoke-direct/range {v0 .. v11}, LTs/G0;-><init>(LTs/H0;Landroidx/compose/ui/b;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JJLF0/a$bar;I)V

    .line 703
    .line 704
    .line 705
    iput-object v0, v12, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 706
    .line 707
    :cond_22
    return-void
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
.end method
