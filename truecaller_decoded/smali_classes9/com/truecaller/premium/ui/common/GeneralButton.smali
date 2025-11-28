.class public final Lcom/truecaller/premium/ui/common/GeneralButton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/premium/ui/common/GeneralButton$Size;
    }
.end annotation


# static fields
.field public static final a:Lcom/truecaller/premium/ui/common/GeneralButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/truecaller/premium/ui/common/GeneralButton;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/premium/ui/common/GeneralButton;->a:Lcom/truecaller/premium/ui/common/GeneralButton;

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
.method public final a(Landroidx/compose/ui/b;Lcom/truecaller/premium/ui/common/GeneralButton$Size;FILcom/truecaller/premium/ui/common/bar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LB0/bar;Lt0/j;II)V
    .locals 27
    .param p1    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/premium/ui/common/GeneralButton$Size;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/truecaller/premium/ui/common/bar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # LB0/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v8, p8

    .line 4
    .line 5
    move-object/from16 v12, p11

    .line 6
    .line 7
    move/from16 v13, p13

    .line 8
    .line 9
    move/from16 v14, p14

    .line 10
    .line 11
    const-string v0, "content"

    .line 12
    .line 13
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x34bd9e0f    # -1.2739057E7f

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p12

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    and-int/lit8 v1, v13, 0x6

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v13

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v13

    .line 41
    :goto_1
    and-int/lit8 v3, v14, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_2
    and-int/lit8 v4, v13, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    :goto_2
    invoke-virtual {v0, v4}, Lt0/n;->j(I)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x20

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v4, 0x10

    .line 70
    .line 71
    :goto_3
    or-int/2addr v1, v4

    .line 72
    :cond_5
    :goto_4
    and-int/lit16 v4, v13, 0x180

    .line 73
    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    or-int/lit16 v1, v1, 0x80

    .line 77
    .line 78
    :cond_6
    or-int/lit16 v4, v1, 0xc00

    .line 79
    .line 80
    and-int/lit8 v5, v14, 0x10

    .line 81
    .line 82
    if-eqz v5, :cond_8

    .line 83
    .line 84
    or-int/lit16 v4, v1, 0x6c00

    .line 85
    .line 86
    :cond_7
    move-object/from16 v1, p5

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_8
    and-int/lit16 v1, v13, 0x6000

    .line 90
    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    move-object/from16 v1, p5

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_9

    .line 100
    .line 101
    const/16 v6, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_9
    const/16 v6, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v4, v6

    .line 107
    :goto_6
    and-int/lit8 v6, v14, 0x20

    .line 108
    .line 109
    const/high16 v7, 0x30000

    .line 110
    .line 111
    if-eqz v6, :cond_b

    .line 112
    .line 113
    or-int/2addr v4, v7

    .line 114
    :cond_a
    move-object/from16 v7, p6

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_b
    and-int/2addr v7, v13

    .line 118
    if-nez v7, :cond_a

    .line 119
    .line 120
    move-object/from16 v7, p6

    .line 121
    .line 122
    invoke-virtual {v0, v7}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_c

    .line 127
    .line 128
    const/high16 v9, 0x20000

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_c
    const/high16 v9, 0x10000

    .line 132
    .line 133
    :goto_7
    or-int/2addr v4, v9

    .line 134
    :goto_8
    and-int/lit8 v9, v14, 0x40

    .line 135
    .line 136
    const/high16 v15, 0x180000

    .line 137
    .line 138
    if-eqz v9, :cond_e

    .line 139
    .line 140
    or-int/2addr v4, v15

    .line 141
    :cond_d
    move-object/from16 v15, p7

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_e
    and-int/2addr v15, v13

    .line 145
    if-nez v15, :cond_d

    .line 146
    .line 147
    move-object/from16 v15, p7

    .line 148
    .line 149
    invoke-virtual {v0, v15}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    if-eqz v16, :cond_f

    .line 154
    .line 155
    const/high16 v16, 0x100000

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_f
    const/high16 v16, 0x80000

    .line 159
    .line 160
    :goto_9
    or-int v4, v4, v16

    .line 161
    .line 162
    :goto_a
    const/high16 v16, 0xc00000

    .line 163
    .line 164
    and-int v16, v13, v16

    .line 165
    .line 166
    if-nez v16, :cond_11

    .line 167
    .line 168
    invoke-virtual {v0, v8}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    if-eqz v16, :cond_10

    .line 173
    .line 174
    const/high16 v16, 0x800000

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_10
    const/high16 v16, 0x400000

    .line 178
    .line 179
    :goto_b
    or-int v4, v4, v16

    .line 180
    .line 181
    :cond_11
    and-int/lit16 v11, v14, 0x100

    .line 182
    .line 183
    const/high16 v16, 0x6000000

    .line 184
    .line 185
    if-eqz v11, :cond_12

    .line 186
    .line 187
    or-int v4, v4, v16

    .line 188
    .line 189
    move-object/from16 v10, p9

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_12
    and-int v16, v13, v16

    .line 193
    .line 194
    move-object/from16 v10, p9

    .line 195
    .line 196
    if-nez v16, :cond_14

    .line 197
    .line 198
    invoke-virtual {v0, v10}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v17

    .line 202
    if-eqz v17, :cond_13

    .line 203
    .line 204
    const/high16 v17, 0x4000000

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_13
    const/high16 v17, 0x2000000

    .line 208
    .line 209
    :goto_c
    or-int v4, v4, v17

    .line 210
    .line 211
    :cond_14
    :goto_d
    and-int/lit16 v1, v14, 0x200

    .line 212
    .line 213
    const/high16 v17, 0x30000000

    .line 214
    .line 215
    if-eqz v1, :cond_16

    .line 216
    .line 217
    or-int v4, v4, v17

    .line 218
    .line 219
    :cond_15
    move/from16 v17, v1

    .line 220
    .line 221
    move-object/from16 v1, p10

    .line 222
    .line 223
    goto :goto_f

    .line 224
    :cond_16
    and-int v17, v13, v17

    .line 225
    .line 226
    if-nez v17, :cond_15

    .line 227
    .line 228
    move/from16 v17, v1

    .line 229
    .line 230
    move-object/from16 v1, p10

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v18

    .line 236
    if-eqz v18, :cond_17

    .line 237
    .line 238
    const/high16 v18, 0x20000000

    .line 239
    .line 240
    goto :goto_e

    .line 241
    :cond_17
    const/high16 v18, 0x10000000

    .line 242
    .line 243
    :goto_e
    or-int v4, v4, v18

    .line 244
    .line 245
    :goto_f
    const v18, 0x12492493

    .line 246
    .line 247
    .line 248
    and-int v1, v4, v18

    .line 249
    .line 250
    move/from16 v18, v3

    .line 251
    .line 252
    const v3, 0x12492492

    .line 253
    .line 254
    .line 255
    if-ne v1, v3, :cond_19

    .line 256
    .line 257
    invoke-virtual {v0}, Lt0/n;->a()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_18

    .line 262
    .line 263
    goto :goto_11

    .line 264
    :cond_18
    invoke-virtual {v0}, Lt0/n;->e()V

    .line 265
    .line 266
    .line 267
    move-object/from16 v3, p2

    .line 268
    .line 269
    move-object/from16 v6, p5

    .line 270
    .line 271
    move-object/from16 v11, p10

    .line 272
    .line 273
    move-object v8, v15

    .line 274
    :goto_10
    move/from16 v4, p3

    .line 275
    .line 276
    move/from16 v5, p4

    .line 277
    .line 278
    goto/16 :goto_20

    .line 279
    .line 280
    :cond_19
    :goto_11
    invoke-virtual {v0}, Lt0/n;->t0()V

    .line 281
    .line 282
    .line 283
    and-int/lit8 v1, v13, 0x1

    .line 284
    .line 285
    sget-object v3, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 286
    .line 287
    move/from16 v20, v1

    .line 288
    .line 289
    move/from16 v21, v6

    .line 290
    .line 291
    const-string v6, "size"

    .line 292
    .line 293
    const/4 v7, 0x1

    .line 294
    if-eqz v20, :cond_1b

    .line 295
    .line 296
    invoke-virtual {v0}, Lt0/n;->f0()Z

    .line 297
    .line 298
    .line 299
    move-result v20

    .line 300
    if-eqz v20, :cond_1a

    .line 301
    .line 302
    goto :goto_12

    .line 303
    :cond_1a
    invoke-virtual {v0}, Lt0/n;->e()V

    .line 304
    .line 305
    .line 306
    and-int/lit16 v4, v4, -0x381

    .line 307
    .line 308
    move-object/from16 v1, p2

    .line 309
    .line 310
    move/from16 v11, p4

    .line 311
    .line 312
    move-object/from16 v17, p5

    .line 313
    .line 314
    move-object/from16 v19, p6

    .line 315
    .line 316
    move-object/from16 v5, p10

    .line 317
    .line 318
    move/from16 v25, v4

    .line 319
    .line 320
    move-object v4, v10

    .line 321
    const/4 v9, 0x0

    .line 322
    move/from16 v10, p3

    .line 323
    .line 324
    goto/16 :goto_1a

    .line 325
    .line 326
    :cond_1b
    :goto_12
    if-eqz v18, :cond_1c

    .line 327
    .line 328
    sget-object v18, Lcom/truecaller/premium/ui/common/GeneralButton$Size;->Large:Lcom/truecaller/premium/ui/common/GeneralButton$Size;

    .line 329
    .line 330
    move-object/from16 v1, v18

    .line 331
    .line 332
    goto :goto_13

    .line 333
    :cond_1c
    move-object/from16 v1, p2

    .line 334
    .line 335
    :goto_13
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    sget-object v20, Lcom/truecaller/premium/ui/common/a;->$EnumSwitchMapping$0:[I

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 341
    .line 342
    .line 343
    move-result v23

    .line 344
    move-object/from16 v24, v1

    .line 345
    .line 346
    aget v1, v20, v23

    .line 347
    .line 348
    if-eq v1, v7, :cond_1e

    .line 349
    .line 350
    const/4 v7, 0x2

    .line 351
    if-ne v1, v7, :cond_1d

    .line 352
    .line 353
    const/16 v1, 0x38

    .line 354
    .line 355
    :goto_14
    int-to-float v1, v1

    .line 356
    goto :goto_15

    .line 357
    :cond_1d
    new-instance v0, Lkotlin/l;

    .line 358
    .line 359
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_1e
    const/16 v1, 0x28

    .line 364
    .line 365
    goto :goto_14

    .line 366
    :goto_15
    and-int/lit16 v4, v4, -0x381

    .line 367
    .line 368
    if-eqz v5, :cond_1f

    .line 369
    .line 370
    sget-object v5, Lcom/truecaller/premium/ui/common/bar$a;->a:Lcom/truecaller/premium/ui/common/bar$a;

    .line 371
    .line 372
    goto :goto_16

    .line 373
    :cond_1f
    move-object/from16 v5, p5

    .line 374
    .line 375
    :goto_16
    if-eqz v21, :cond_21

    .line 376
    .line 377
    const v7, 0x6e3c21fe

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v7}, Lt0/n;->z(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    if-ne v7, v3, :cond_20

    .line 388
    .line 389
    new-instance v7, LzM/J;

    .line 390
    .line 391
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v7}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_20
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 398
    .line 399
    move/from16 p2, v1

    .line 400
    .line 401
    const/4 v1, 0x0

    .line 402
    invoke-virtual {v0, v1}, Lt0/n;->W(Z)V

    .line 403
    .line 404
    .line 405
    goto :goto_17

    .line 406
    :cond_21
    move/from16 p2, v1

    .line 407
    .line 408
    move-object/from16 v7, p6

    .line 409
    .line 410
    :goto_17
    if-eqz v9, :cond_23

    .line 411
    .line 412
    const v1, 0x6e3c21fe

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1}, Lt0/n;->z(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-ne v1, v3, :cond_22

    .line 423
    .line 424
    new-instance v1, LzM/K;

    .line 425
    .line 426
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_22
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 433
    .line 434
    const/4 v9, 0x0

    .line 435
    invoke-virtual {v0, v9}, Lt0/n;->W(Z)V

    .line 436
    .line 437
    .line 438
    goto :goto_18

    .line 439
    :cond_23
    move-object v1, v15

    .line 440
    :goto_18
    if-eqz v11, :cond_24

    .line 441
    .line 442
    sget-object v9, LzM/A;->a:LB0/bar;

    .line 443
    .line 444
    goto :goto_19

    .line 445
    :cond_24
    move-object v9, v10

    .line 446
    :goto_19
    if-eqz v17, :cond_25

    .line 447
    .line 448
    sget-object v10, LzM/A;->b:LB0/bar;

    .line 449
    .line 450
    move-object v15, v1

    .line 451
    move/from16 v25, v4

    .line 452
    .line 453
    move-object/from16 v17, v5

    .line 454
    .line 455
    move-object/from16 v19, v7

    .line 456
    .line 457
    move-object v4, v9

    .line 458
    move-object v5, v10

    .line 459
    move-object/from16 v1, v24

    .line 460
    .line 461
    const/4 v9, 0x0

    .line 462
    const/4 v11, 0x6

    .line 463
    move/from16 v10, p2

    .line 464
    .line 465
    goto :goto_1a

    .line 466
    :cond_25
    move/from16 v10, p2

    .line 467
    .line 468
    move-object v15, v1

    .line 469
    move/from16 v25, v4

    .line 470
    .line 471
    move-object/from16 v17, v5

    .line 472
    .line 473
    move-object/from16 v19, v7

    .line 474
    .line 475
    move-object v4, v9

    .line 476
    move-object/from16 v1, v24

    .line 477
    .line 478
    const/4 v9, 0x0

    .line 479
    const/4 v11, 0x6

    .line 480
    move-object/from16 v5, p10

    .line 481
    .line 482
    :goto_1a
    invoke-virtual {v0}, Lt0/n;->X()V

    .line 483
    .line 484
    .line 485
    int-to-float v7, v11

    .line 486
    invoke-static {v7}, Landroidx/compose/foundation/layout/qux;->g(F)Landroidx/compose/foundation/layout/qux$g;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    sget-object v9, LF0/baz$bar;->n:LF0/a$bar;

    .line 491
    .line 492
    move-object/from16 p3, v5

    .line 493
    .line 494
    const/16 v5, 0x30

    .line 495
    .line 496
    invoke-static {v7, v9, v0, v5}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    iget v7, v0, Lt0/n;->P:I

    .line 501
    .line 502
    invoke-virtual {v0}, Lt0/n;->R()Lt0/B0;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    invoke-static {v2, v0}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    sget-object v21, Le1/d;->G6:Le1/d$bar;

    .line 511
    .line 512
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    move/from16 p4, v11

    .line 516
    .line 517
    sget-object v11, Le1/d$bar;->b:Le1/C$bar;

    .line 518
    .line 519
    invoke-virtual {v0}, Lt0/n;->x()V

    .line 520
    .line 521
    .line 522
    iget-boolean v13, v0, Lt0/n;->O:Z

    .line 523
    .line 524
    if-eqz v13, :cond_26

    .line 525
    .line 526
    invoke-virtual {v0, v11}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 527
    .line 528
    .line 529
    goto :goto_1b

    .line 530
    :cond_26
    invoke-virtual {v0}, Lt0/n;->c()V

    .line 531
    .line 532
    .line 533
    :goto_1b
    sget-object v11, Le1/d$bar;->g:Le1/d$bar$a;

    .line 534
    .line 535
    invoke-static {v5, v11, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 536
    .line 537
    .line 538
    sget-object v5, Le1/d$bar;->f:Le1/d$bar$c;

    .line 539
    .line 540
    invoke-static {v9, v5, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 541
    .line 542
    .line 543
    sget-object v5, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 544
    .line 545
    iget-boolean v9, v0, Lt0/n;->O:Z

    .line 546
    .line 547
    if-nez v9, :cond_27

    .line 548
    .line 549
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    if-nez v9, :cond_28

    .line 562
    .line 563
    :cond_27
    invoke-static {v7, v0, v7, v5}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 564
    .line 565
    .line 566
    :cond_28
    sget-object v5, Le1/d$bar;->d:Le1/d$bar$b;

    .line 567
    .line 568
    invoke-static {v8, v5, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 569
    .line 570
    .line 571
    shr-int/lit8 v5, v25, 0x18

    .line 572
    .line 573
    and-int/lit8 v5, v5, 0xe

    .line 574
    .line 575
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-interface {v4, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    const/4 v5, 0x0

    .line 583
    const/4 v7, 0x2

    .line 584
    invoke-static {v2, v10, v5, v7}, Landroidx/compose/foundation/layout/Q0;->g(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    sget-object v11, Lcom/truecaller/premium/ui/common/a;->$EnumSwitchMapping$0:[I

    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    aget v9, v11, v9

    .line 598
    .line 599
    const/16 v13, 0xc

    .line 600
    .line 601
    const/4 v5, 0x1

    .line 602
    if-eq v9, v5, :cond_2a

    .line 603
    .line 604
    if-ne v9, v7, :cond_29

    .line 605
    .line 606
    const/16 v5, 0x10

    .line 607
    .line 608
    int-to-float v7, v5

    .line 609
    goto :goto_1c

    .line 610
    :cond_29
    new-instance v0, Lkotlin/l;

    .line 611
    .line 612
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :cond_2a
    int-to-float v7, v13

    .line 617
    :goto_1c
    invoke-static {v7}, Ld0/c;->b(F)Ld0/b;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-static {v8, v5}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    const v7, -0x5e3d3ab4

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v7}, Lt0/n;->z(I)V

    .line 629
    .line 630
    .line 631
    const/4 v7, 0x3

    .line 632
    const/4 v8, 0x0

    .line 633
    if-nez p8, :cond_2b

    .line 634
    .line 635
    move-object/from16 v13, p3

    .line 636
    .line 637
    move-object/from16 p2, v4

    .line 638
    .line 639
    move-object v2, v5

    .line 640
    move-object/from16 v26, v6

    .line 641
    .line 642
    move/from16 p3, v10

    .line 643
    .line 644
    const/4 v10, 0x0

    .line 645
    goto :goto_1d

    .line 646
    :cond_2b
    invoke-static {v7, v8}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    const v7, 0x6e3c21fe

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v7}, Lt0/n;->z(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    if-ne v7, v3, :cond_2c

    .line 661
    .line 662
    invoke-static {v0}, Le0/N1;->a(Lt0/n;)LW/k;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    :cond_2c
    check-cast v7, LW/j;

    .line 667
    .line 668
    const/4 v3, 0x0

    .line 669
    invoke-virtual {v0, v3}, Lt0/n;->W(Z)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v21, v4

    .line 673
    .line 674
    const-wide/16 v3, 0x0

    .line 675
    .line 676
    const/4 v2, 0x6

    .line 677
    const/4 v8, 0x0

    .line 678
    const/4 v13, 0x1

    .line 679
    invoke-static {v8, v2, v3, v4, v13}, Lp0/m4;->b(FIJZ)Lp0/n4;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    move-object v4, v7

    .line 684
    const/4 v7, 0x0

    .line 685
    move-object v3, v9

    .line 686
    const/16 v9, 0x1c

    .line 687
    .line 688
    move-object v8, v6

    .line 689
    const/4 v6, 0x0

    .line 690
    move-object/from16 p2, v5

    .line 691
    .line 692
    move-object v5, v2

    .line 693
    move-object/from16 v2, p2

    .line 694
    .line 695
    move-object/from16 v13, p3

    .line 696
    .line 697
    move-object/from16 v26, v8

    .line 698
    .line 699
    move/from16 p3, v10

    .line 700
    .line 701
    move-object/from16 p2, v21

    .line 702
    .line 703
    const/4 v10, 0x0

    .line 704
    move-object/from16 v8, p8

    .line 705
    .line 706
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/b;LW/j;LS/e0;ZLl1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    move-object v8, v3

    .line 711
    :goto_1d
    invoke-virtual {v0, v10}, Lt0/n;->W(Z)V

    .line 712
    .line 713
    .line 714
    if-nez v8, :cond_2d

    .line 715
    .line 716
    const/4 v3, 0x3

    .line 717
    const/4 v4, 0x0

    .line 718
    invoke-static {v3, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    :cond_2d
    invoke-interface {v2, v8}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    move-object/from16 v8, v26

    .line 727
    .line 728
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    aget v3, v11, v3

    .line 736
    .line 737
    const/4 v5, 0x1

    .line 738
    if-eq v3, v5, :cond_2f

    .line 739
    .line 740
    const/4 v7, 0x2

    .line 741
    if-ne v3, v7, :cond_2e

    .line 742
    .line 743
    const/16 v3, 0x10

    .line 744
    .line 745
    :goto_1e
    int-to-float v3, v3

    .line 746
    move/from16 v18, v3

    .line 747
    .line 748
    goto :goto_1f

    .line 749
    :cond_2e
    new-instance v0, Lkotlin/l;

    .line 750
    .line 751
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 752
    .line 753
    .line 754
    throw v0

    .line 755
    :cond_2f
    const/16 v3, 0xc

    .line 756
    .line 757
    goto :goto_1e

    .line 758
    :goto_1f
    new-instance v3, Lcom/truecaller/premium/ui/common/qux;

    .line 759
    .line 760
    invoke-direct {v3, v1, v12}, Lcom/truecaller/premium/ui/common/qux;-><init>(Lcom/truecaller/premium/ui/common/GeneralButton$Size;LB0/bar;)V

    .line 761
    .line 762
    .line 763
    const v4, 0x67dcc83e

    .line 764
    .line 765
    .line 766
    invoke-static {v4, v3, v0}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 767
    .line 768
    .line 769
    move-result-object v21

    .line 770
    shr-int/lit8 v3, v25, 0x9

    .line 771
    .line 772
    and-int/lit8 v3, v3, 0x70

    .line 773
    .line 774
    const/high16 v4, 0x1b0000

    .line 775
    .line 776
    or-int/2addr v3, v4

    .line 777
    shr-int/lit8 v4, v25, 0x6

    .line 778
    .line 779
    and-int/lit16 v6, v4, 0x1c00

    .line 780
    .line 781
    or-int/2addr v3, v6

    .line 782
    const v6, 0xe000

    .line 783
    .line 784
    .line 785
    and-int/2addr v4, v6

    .line 786
    or-int v23, v3, v4

    .line 787
    .line 788
    const/16 v24, 0x0

    .line 789
    .line 790
    move-object/from16 v20, v15

    .line 791
    .line 792
    sget-object v15, Lcom/truecaller/premium/ui/common/baz;->a:Lcom/truecaller/premium/ui/common/baz;

    .line 793
    .line 794
    move-object/from16 v22, v0

    .line 795
    .line 796
    move-object/from16 v16, v2

    .line 797
    .line 798
    invoke-virtual/range {v15 .. v24}, Lcom/truecaller/premium/ui/common/baz;->a(Landroidx/compose/ui/b;Lcom/truecaller/premium/ui/common/bar;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LB0/bar;Lt0/j;II)V

    .line 799
    .line 800
    .line 801
    shr-int/lit8 v2, v25, 0x1b

    .line 802
    .line 803
    and-int/lit8 v2, v2, 0xe

    .line 804
    .line 805
    invoke-static {v2, v13, v0, v5}, Lp0/N3;->a(ILkotlin/jvm/functions/Function2;Lt0/n;Z)V

    .line 806
    .line 807
    .line 808
    move-object/from16 v10, p2

    .line 809
    .line 810
    move-object v3, v1

    .line 811
    move-object v11, v13

    .line 812
    move-object/from16 v6, v17

    .line 813
    .line 814
    move-object/from16 v7, v19

    .line 815
    .line 816
    move-object/from16 v8, v20

    .line 817
    .line 818
    goto/16 :goto_10

    .line 819
    .line 820
    :goto_20
    invoke-virtual {v0}, Lt0/n;->Y()Lt0/K0;

    .line 821
    .line 822
    .line 823
    move-result-object v15

    .line 824
    if-eqz v15, :cond_30

    .line 825
    .line 826
    new-instance v0, LzM/L;

    .line 827
    .line 828
    move-object/from16 v1, p0

    .line 829
    .line 830
    move-object/from16 v2, p1

    .line 831
    .line 832
    move-object/from16 v9, p8

    .line 833
    .line 834
    move/from16 v13, p13

    .line 835
    .line 836
    invoke-direct/range {v0 .. v14}, LzM/L;-><init>(Lcom/truecaller/premium/ui/common/GeneralButton;Landroidx/compose/ui/b;Lcom/truecaller/premium/ui/common/GeneralButton$Size;FILcom/truecaller/premium/ui/common/bar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LB0/bar;II)V

    .line 837
    .line 838
    .line 839
    iput-object v0, v15, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 840
    .line 841
    :cond_30
    return-void
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
.end method
