.class public final Ln1/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw1/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:J

.field public final d:Lo1/g0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw1/baz;IZJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Ln1/bar;->a:Lw1/baz;

    .line 11
    .line 12
    iput v4, v0, Ln1/bar;->b:I

    .line 13
    .line 14
    move-wide/from16 v9, p4

    .line 15
    .line 16
    iput-wide v9, v0, Ln1/bar;->c:J

    .line 17
    .line 18
    invoke-static {v9, v10}, LC1/qux;->i(J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2c

    .line 23
    .line 24
    invoke-static {v9, v10}, LC1/qux;->j(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2c

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    if-lt v4, v11, :cond_2b

    .line 32
    .line 33
    iget-object v2, v1, Lw1/baz;->b:Ln1/N;

    .line 34
    .line 35
    iget-object v1, v1, Lw1/baz;->h:Ljava/lang/CharSequence;

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v12, 0x0

    .line 40
    if-eqz p3, :cond_5

    .line 41
    .line 42
    iget-object v6, v2, Ln1/N;->a:Ln1/z;

    .line 43
    .line 44
    iget-wide v6, v6, Ln1/z;->h:J

    .line 45
    .line 46
    invoke-static {v12}, LC1/v;->d(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v13

    .line 50
    invoke-static {v6, v7, v13, v14}, LC1/u;->a(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    iget-object v6, v2, Ln1/N;->a:Ln1/z;

    .line 57
    .line 58
    iget-wide v6, v6, Ln1/z;->h:J

    .line 59
    .line 60
    sget-wide v13, LC1/u;->c:J

    .line 61
    .line 62
    invoke-static {v6, v7, v13, v14}, LC1/u;->a(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_5

    .line 67
    .line 68
    iget-object v6, v2, Ln1/N;->b:Ln1/r;

    .line 69
    .line 70
    iget v6, v6, Ln1/r;->a:I

    .line 71
    .line 72
    const/high16 v7, -0x80000000

    .line 73
    .line 74
    if-ne v6, v7, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    if-ne v6, v3, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    if-ne v6, v5, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    instance-of v6, v1, Landroid/text/Spannable;

    .line 91
    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    check-cast v1, Landroid/text/Spannable;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    new-instance v6, Landroid/text/SpannableString;

    .line 98
    .line 99
    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v6

    .line 103
    :goto_0
    new-instance v6, Lq1/qux;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    sub-int/2addr v7, v11

    .line 113
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    sub-int/2addr v8, v11

    .line 118
    const/16 v13, 0x21

    .line 119
    .line 120
    invoke-interface {v1, v6, v7, v8, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_1
    iput-object v1, v0, Ln1/bar;->e:Ljava/lang/CharSequence;

    .line 124
    .line 125
    iget-object v1, v2, Ln1/N;->b:Ln1/r;

    .line 126
    .line 127
    iget-object v13, v2, Ln1/N;->a:Ln1/z;

    .line 128
    .line 129
    iget v2, v1, Ln1/r;->a:I

    .line 130
    .line 131
    const/4 v6, 0x3

    .line 132
    const/4 v7, 0x2

    .line 133
    if-ne v2, v11, :cond_6

    .line 134
    .line 135
    move v3, v6

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    if-ne v2, v7, :cond_7

    .line 138
    .line 139
    move v3, v5

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    if-ne v2, v6, :cond_8

    .line 142
    .line 143
    move v3, v7

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    if-ne v2, v3, :cond_9

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    const/4 v3, 0x6

    .line 149
    if-ne v2, v3, :cond_a

    .line 150
    .line 151
    move v3, v11

    .line 152
    goto :goto_3

    .line 153
    :cond_a
    :goto_2
    move v3, v12

    .line 154
    :goto_3
    if-ne v2, v5, :cond_b

    .line 155
    .line 156
    move v2, v11

    .line 157
    goto :goto_4

    .line 158
    :cond_b
    move v2, v12

    .line 159
    :goto_4
    iget v8, v1, Ln1/r;->h:I

    .line 160
    .line 161
    if-ne v8, v7, :cond_d

    .line 162
    .line 163
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    const/16 v14, 0x20

    .line 166
    .line 167
    if-gt v8, v14, :cond_c

    .line 168
    .line 169
    move v8, v7

    .line 170
    goto :goto_5

    .line 171
    :cond_c
    move v8, v5

    .line 172
    goto :goto_5

    .line 173
    :cond_d
    move v8, v12

    .line 174
    :goto_5
    iget v1, v1, Ln1/r;->g:I

    .line 175
    .line 176
    and-int/lit16 v14, v1, 0xff

    .line 177
    .line 178
    if-ne v14, v11, :cond_e

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_e
    if-ne v14, v7, :cond_f

    .line 182
    .line 183
    move v14, v11

    .line 184
    goto :goto_7

    .line 185
    :cond_f
    if-ne v14, v6, :cond_10

    .line 186
    .line 187
    move v14, v7

    .line 188
    goto :goto_7

    .line 189
    :cond_10
    :goto_6
    move v14, v12

    .line 190
    :goto_7
    shr-int/lit8 v15, v1, 0x8

    .line 191
    .line 192
    and-int/lit16 v15, v15, 0xff

    .line 193
    .line 194
    if-ne v15, v11, :cond_11

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_11
    if-ne v15, v7, :cond_12

    .line 198
    .line 199
    move v6, v11

    .line 200
    goto :goto_9

    .line 201
    :cond_12
    if-ne v15, v6, :cond_13

    .line 202
    .line 203
    move v6, v7

    .line 204
    goto :goto_9

    .line 205
    :cond_13
    if-ne v15, v5, :cond_14

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_14
    :goto_8
    move v6, v12

    .line 209
    :goto_9
    shr-int/lit8 v1, v1, 0x10

    .line 210
    .line 211
    and-int/lit16 v1, v1, 0xff

    .line 212
    .line 213
    if-ne v1, v11, :cond_15

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_15
    if-ne v1, v7, :cond_16

    .line 217
    .line 218
    move v5, v8

    .line 219
    move v8, v11

    .line 220
    goto :goto_b

    .line 221
    :cond_16
    :goto_a
    move v5, v8

    .line 222
    move v8, v12

    .line 223
    :goto_b
    if-eqz p3, :cond_17

    .line 224
    .line 225
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 226
    .line 227
    move v7, v3

    .line 228
    move-object v3, v1

    .line 229
    move v1, v7

    .line 230
    :goto_c
    move v7, v6

    .line 231
    move v6, v14

    .line 232
    goto :goto_d

    .line 233
    :cond_17
    move v1, v3

    .line 234
    const/4 v3, 0x0

    .line 235
    goto :goto_c

    .line 236
    :goto_d
    invoke-virtual/range {v0 .. v8}, Ln1/bar;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)Lo1/g0;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    iget v15, v14, Lo1/g0;->f:I

    .line 241
    .line 242
    if-eqz p3, :cond_1c

    .line 243
    .line 244
    invoke-virtual {v14}, Lo1/g0;->a()I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    move/from16 v16, v1

    .line 249
    .line 250
    invoke-static {v9, v10}, LC1/qux;->g(J)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-le v12, v1, :cond_1c

    .line 255
    .line 256
    if-le v4, v11, :cond_1c

    .line 257
    .line 258
    invoke-static {v9, v10}, LC1/qux;->g(J)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/4 v4, 0x0

    .line 263
    :goto_e
    if-ge v4, v15, :cond_19

    .line 264
    .line 265
    invoke-virtual {v14, v4}, Lo1/g0;->e(I)F

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    int-to-float v10, v1

    .line 270
    cmpl-float v9, v9, v10

    .line 271
    .line 272
    if-lez v9, :cond_18

    .line 273
    .line 274
    move v15, v4

    .line 275
    goto :goto_f

    .line 276
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 277
    .line 278
    goto :goto_e

    .line 279
    :cond_19
    :goto_f
    if-ltz v15, :cond_1b

    .line 280
    .line 281
    iget v1, v0, Ln1/bar;->b:I

    .line 282
    .line 283
    if-eq v15, v1, :cond_1b

    .line 284
    .line 285
    if-ge v15, v11, :cond_1a

    .line 286
    .line 287
    move v4, v11

    .line 288
    :goto_10
    move/from16 v1, v16

    .line 289
    .line 290
    goto :goto_11

    .line 291
    :cond_1a
    move v4, v15

    .line 292
    goto :goto_10

    .line 293
    :goto_11
    invoke-virtual/range {v0 .. v8}, Ln1/bar;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)Lo1/g0;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    :cond_1b
    iput-object v14, v0, Ln1/bar;->d:Lo1/g0;

    .line 298
    .line 299
    goto :goto_12

    .line 300
    :cond_1c
    iput-object v14, v0, Ln1/bar;->d:Lo1/g0;

    .line 301
    .line 302
    :goto_12
    iget-object v1, v0, Ln1/bar;->a:Lw1/baz;

    .line 303
    .line 304
    iget-object v1, v1, Lw1/baz;->g:Lw1/qux;

    .line 305
    .line 306
    iget-object v2, v13, Ln1/z;->a:Lz1/j;

    .line 307
    .line 308
    invoke-interface {v2}, Lz1/j;->b()LM0/I0;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v0}, Ln1/bar;->i()F

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-virtual {v0}, Ln1/bar;->d()F

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-static {v3, v4}, LL0/j;->a(FF)J

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    iget-object v5, v13, Ln1/z;->a:Lz1/j;

    .line 325
    .line 326
    invoke-interface {v5}, Lz1/j;->a()F

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    invoke-virtual {v1, v2, v3, v4, v5}, Lw1/qux;->c(LM0/I0;JF)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, Ln1/bar;->d:Lo1/g0;

    .line 334
    .line 335
    iget-object v1, v1, Lo1/g0;->e:Landroid/text/Layout;

    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    instance-of v2, v2, Landroid/text/Spanned;

    .line 342
    .line 343
    if-nez v2, :cond_1e

    .line 344
    .line 345
    :cond_1d
    const/4 v1, 0x0

    .line 346
    goto :goto_13

    .line 347
    :cond_1e
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const-string v3, "null cannot be cast to non-null type android.text.Spanned"

    .line 352
    .line 353
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    check-cast v2, Landroid/text/Spanned;

    .line 357
    .line 358
    const/4 v4, -0x1

    .line 359
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    const-class v6, Ly1/baz;

    .line 364
    .line 365
    invoke-interface {v2, v4, v5, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eq v4, v2, :cond_1d

    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    check-cast v2, Landroid/text/Spanned;

    .line 383
    .line 384
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    const/4 v3, 0x0

    .line 393
    invoke-interface {v2, v3, v1, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, [Ly1/baz;

    .line 398
    .line 399
    :goto_13
    if-eqz v1, :cond_1f

    .line 400
    .line 401
    invoke-static {v1}, Lkotlin/jvm/internal/qux;->a([Ljava/lang/Object;)Lkotlin/jvm/internal/baz;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    :goto_14
    invoke-virtual {v1}, Lkotlin/jvm/internal/baz;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_1f

    .line 410
    .line 411
    invoke-virtual {v1}, Lkotlin/jvm/internal/baz;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Ly1/baz;

    .line 416
    .line 417
    invoke-virtual {v0}, Ln1/bar;->i()F

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    invoke-virtual {v0}, Ln1/bar;->d()F

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    invoke-static {v3, v4}, LL0/j;->a(FF)J

    .line 426
    .line 427
    .line 428
    move-result-wide v3

    .line 429
    iget-object v2, v2, Ly1/baz;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 430
    .line 431
    new-instance v5, LL0/i;

    .line 432
    .line 433
    invoke-direct {v5, v3, v4}, LL0/i;-><init>(J)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v5}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto :goto_14

    .line 440
    :cond_1f
    iget-object v1, v0, Ln1/bar;->e:Ljava/lang/CharSequence;

    .line 441
    .line 442
    instance-of v2, v1, Landroid/text/Spanned;

    .line 443
    .line 444
    if-nez v2, :cond_20

    .line 445
    .line 446
    sget-object v1, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 447
    .line 448
    goto/16 :goto_1c

    .line 449
    .line 450
    :cond_20
    move-object v2, v1

    .line 451
    check-cast v2, Landroid/text/Spanned;

    .line 452
    .line 453
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    const-class v3, Lq1/f;

    .line 458
    .line 459
    const/4 v4, 0x0

    .line 460
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    new-instance v3, Ljava/util/ArrayList;

    .line 465
    .line 466
    array-length v5, v1

    .line 467
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 468
    .line 469
    .line 470
    array-length v5, v1

    .line 471
    move v6, v4

    .line 472
    :goto_15
    if-ge v6, v5, :cond_2a

    .line 473
    .line 474
    aget-object v7, v1, v6

    .line 475
    .line 476
    check-cast v7, Lq1/f;

    .line 477
    .line 478
    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    iget-object v10, v0, Ln1/bar;->d:Lo1/g0;

    .line 487
    .line 488
    iget-object v10, v10, Lo1/g0;->e:Landroid/text/Layout;

    .line 489
    .line 490
    invoke-virtual {v10, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    iget v12, v0, Ln1/bar;->b:I

    .line 495
    .line 496
    if-lt v10, v12, :cond_21

    .line 497
    .line 498
    move v12, v11

    .line 499
    goto :goto_16

    .line 500
    :cond_21
    move v12, v4

    .line 501
    :goto_16
    iget-object v13, v0, Ln1/bar;->d:Lo1/g0;

    .line 502
    .line 503
    iget-object v13, v13, Lo1/g0;->e:Landroid/text/Layout;

    .line 504
    .line 505
    invoke-virtual {v13, v10}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 506
    .line 507
    .line 508
    move-result v13

    .line 509
    if-lez v13, :cond_22

    .line 510
    .line 511
    iget-object v13, v0, Ln1/bar;->d:Lo1/g0;

    .line 512
    .line 513
    iget-object v13, v13, Lo1/g0;->e:Landroid/text/Layout;

    .line 514
    .line 515
    invoke-virtual {v13, v10}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 516
    .line 517
    .line 518
    move-result v13

    .line 519
    if-le v9, v13, :cond_22

    .line 520
    .line 521
    move v13, v11

    .line 522
    goto :goto_17

    .line 523
    :cond_22
    move v13, v4

    .line 524
    :goto_17
    iget-object v14, v0, Ln1/bar;->d:Lo1/g0;

    .line 525
    .line 526
    invoke-virtual {v14, v10}, Lo1/g0;->f(I)I

    .line 527
    .line 528
    .line 529
    move-result v14

    .line 530
    if-le v9, v14, :cond_23

    .line 531
    .line 532
    move v9, v11

    .line 533
    goto :goto_18

    .line 534
    :cond_23
    move v9, v4

    .line 535
    :goto_18
    if-nez v13, :cond_29

    .line 536
    .line 537
    if-nez v9, :cond_29

    .line 538
    .line 539
    if-eqz v12, :cond_24

    .line 540
    .line 541
    goto :goto_1a

    .line 542
    :cond_24
    invoke-virtual {v0, v8}, Ln1/bar;->b(I)Lz1/d;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    const-string v12, "PlaceholderSpan is not laid out yet."

    .line 551
    .line 552
    if-eqz v9, :cond_27

    .line 553
    .line 554
    if-ne v9, v11, :cond_26

    .line 555
    .line 556
    invoke-virtual {v0, v8, v11}, Ln1/bar;->e(IZ)F

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    iget-boolean v9, v7, Lq1/f;->d:Z

    .line 561
    .line 562
    if-eqz v9, :cond_25

    .line 563
    .line 564
    iget v9, v7, Lq1/f;->b:I

    .line 565
    .line 566
    int-to-float v9, v9

    .line 567
    sub-float/2addr v8, v9

    .line 568
    goto :goto_19

    .line 569
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 570
    .line 571
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v1

    .line 575
    :cond_26
    new-instance v1, Lkotlin/l;

    .line 576
    .line 577
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 578
    .line 579
    .line 580
    throw v1

    .line 581
    :cond_27
    invoke-virtual {v0, v8, v11}, Ln1/bar;->e(IZ)F

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    :goto_19
    iget-boolean v9, v7, Lq1/f;->d:Z

    .line 586
    .line 587
    if-eqz v9, :cond_28

    .line 588
    .line 589
    iget v9, v7, Lq1/f;->b:I

    .line 590
    .line 591
    int-to-float v9, v9

    .line 592
    add-float/2addr v9, v8

    .line 593
    iget-object v12, v0, Ln1/bar;->d:Lo1/g0;

    .line 594
    .line 595
    invoke-virtual {v12, v10}, Lo1/g0;->d(I)F

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    invoke-virtual {v7}, Lq1/f;->b()I

    .line 600
    .line 601
    .line 602
    move-result v12

    .line 603
    int-to-float v12, v12

    .line 604
    sub-float/2addr v10, v12

    .line 605
    invoke-virtual {v7}, Lq1/f;->b()I

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    int-to-float v7, v7

    .line 610
    add-float/2addr v7, v10

    .line 611
    new-instance v12, LL0/e;

    .line 612
    .line 613
    invoke-direct {v12, v8, v10, v9, v7}, LL0/e;-><init>(FFFF)V

    .line 614
    .line 615
    .line 616
    goto :goto_1b

    .line 617
    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 618
    .line 619
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v1

    .line 623
    :cond_29
    :goto_1a
    const/4 v12, 0x0

    .line 624
    :goto_1b
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    add-int/lit8 v6, v6, 0x1

    .line 628
    .line 629
    goto/16 :goto_15

    .line 630
    .line 631
    :cond_2a
    move-object v1, v3

    .line 632
    :goto_1c
    iput-object v1, v0, Ln1/bar;->f:Ljava/lang/Object;

    .line 633
    .line 634
    return-void

    .line 635
    :cond_2b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 636
    .line 637
    const-string v2, "maxLines should be greater than 0"

    .line 638
    .line 639
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v1

    .line 643
    :cond_2c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 644
    .line 645
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 646
    .line 647
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v1
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
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIII)Lo1/g0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/bar;->i()F

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, v0, Ln1/bar;->a:Lw1/baz;

    .line 8
    .line 9
    iget-object v4, v1, Lw1/baz;->g:Lw1/qux;

    .line 10
    .line 11
    iget v7, v1, Lw1/baz;->l:I

    .line 12
    .line 13
    iget-object v15, v1, Lw1/baz;->i:Lo1/J;

    .line 14
    .line 15
    iget-object v1, v1, Lw1/baz;->b:Ln1/N;

    .line 16
    .line 17
    sget-object v2, Lw1/bar;->a:Lw1/bar$bar;

    .line 18
    .line 19
    iget-object v1, v1, Ln1/N;->c:Ln1/w;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Ln1/w;->b:Ln1/u;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, v1, Ln1/u;->a:Z

    .line 28
    .line 29
    :goto_0
    move v8, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    new-instance v1, Lo1/g0;

    .line 34
    .line 35
    iget-object v2, v0, Ln1/bar;->e:Ljava/lang/CharSequence;

    .line 36
    .line 37
    move/from16 v5, p1

    .line 38
    .line 39
    move/from16 v14, p2

    .line 40
    .line 41
    move-object/from16 v6, p3

    .line 42
    .line 43
    move/from16 v9, p4

    .line 44
    .line 45
    move/from16 v13, p5

    .line 46
    .line 47
    move/from16 v10, p6

    .line 48
    .line 49
    move/from16 v11, p7

    .line 50
    .line 51
    move/from16 v12, p8

    .line 52
    .line 53
    invoke-direct/range {v1 .. v15}, Lo1/g0;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILo1/J;)V

    .line 54
    .line 55
    .line 56
    return-object v1
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
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
.end method

.method public final b(I)Lz1/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/bar;->d:Lo1/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lo1/g0;->e:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lz1/d;->b:Lz1/d;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lz1/d;->a:Lz1/d;

    .line 15
    .line 16
    return-object p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final c()F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ln1/bar;->d:Lo1/g0;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lo1/g0;->d(I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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
    .line 24
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/bar;->d:Lo1/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1/g0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
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
    .line 24
.end method

.method public final e(IZ)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ln1/bar;->d:Lo1/g0;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Lo1/g0;->h(IZ)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {v1, p1, v0}, Lo1/g0;->i(IZ)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final f()F
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/bar;->d:Lo1/g0;

    .line 2
    .line 3
    iget v1, v0, Lo1/g0;->f:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo1/g0;->d(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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
    .line 24
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LL0/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/bar;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
    .line 24
.end method

.method public final h(LL0/e;ILn1/E;)J
    .locals 11
    .param p1    # LL0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ln1/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, LM0/t2;->c(LL0/e;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-ne p2, p1, :cond_1

    .line 11
    .line 12
    move p2, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move p2, v8

    .line 15
    :goto_1
    new-instance v6, Ln1/bar$bar;

    .line 16
    .line 17
    invoke-direct {v6, p3}, Ln1/bar$bar;-><init>(Ln1/E;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ln1/bar;->d:Lo1/g0;

    .line 21
    .line 22
    iget-object v1, v0, Lo1/g0;->e:Landroid/text/Layout;

    .line 23
    .line 24
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x22

    .line 27
    .line 28
    if-lt p3, v2, :cond_2

    .line 29
    .line 30
    sget-object p3, Lo1/c;->a:Lo1/c;

    .line 31
    .line 32
    invoke-virtual {p3, v0, v4, p2, v6}, Lo1/c;->a(Lo1/g0;Landroid/graphics/RectF;ILkotlin/jvm/functions/Function2;)[I

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_2
    invoke-virtual {v0}, Lo1/g0;->c()Lo1/I;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-ne p2, p1, :cond_3

    .line 43
    .line 44
    new-instance p2, Lp1/e;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {v0}, Lo1/g0;->j()Lp1/d;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {p2, p3, v3}, Lp1/e;-><init>(Ljava/lang/CharSequence;Lp1/d;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    move-object v5, p2

    .line 58
    goto :goto_4

    .line 59
    :cond_3
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v3, v0, Lo1/g0;->a:Landroid/text/TextPaint;

    .line 64
    .line 65
    const/16 v5, 0x1d

    .line 66
    .line 67
    if-lt p3, v5, :cond_4

    .line 68
    .line 69
    new-instance p3, Lp1/a;

    .line 70
    .line 71
    invoke-direct {p3, p2, v3}, Lp1/a;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 72
    .line 73
    .line 74
    :goto_3
    move-object p2, p3

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    new-instance p3, Lp1/b;

    .line 77
    .line 78
    invoke-direct {p3, p2}, Lp1/b;-><init>(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_4
    iget p2, v4, Landroid/graphics/RectF;->top:F

    .line 83
    .line 84
    float-to-int p2, p2

    .line 85
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iget p3, v4, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Lo1/g0;->e(I)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    cmpl-float p3, p3, v3

    .line 96
    .line 97
    if-lez p3, :cond_5

    .line 98
    .line 99
    add-int/lit8 p2, p2, 0x1

    .line 100
    .line 101
    iget p3, v0, Lo1/g0;->f:I

    .line 102
    .line 103
    if-lt p2, p3, :cond_5

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_5
    move v3, p2

    .line 107
    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    .line 108
    .line 109
    float-to-int p2, p2

    .line 110
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    iget p3, v4, Landroid/graphics/RectF;->bottom:F

    .line 117
    .line 118
    invoke-virtual {v0, v8}, Lo1/g0;->g(I)F

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    cmpg-float p3, p3, v7

    .line 123
    .line 124
    if-gez p3, :cond_6

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_6
    const/4 v7, 0x1

    .line 128
    invoke-static/range {v0 .. v7}, Lo1/h0;->b(Lo1/g0;Landroid/text/Layout;Lo1/I;ILandroid/graphics/RectF;Lp1/c;Ln1/bar$bar;Z)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    :goto_5
    move v9, v3

    .line 133
    const/4 v10, -0x1

    .line 134
    if-ne p3, v10, :cond_7

    .line 135
    .line 136
    if-ge v9, p2, :cond_7

    .line 137
    .line 138
    add-int/lit8 v3, v9, 0x1

    .line 139
    .line 140
    const/4 v7, 0x1

    .line 141
    invoke-static/range {v0 .. v7}, Lo1/h0;->b(Lo1/g0;Landroid/text/Layout;Lo1/I;ILandroid/graphics/RectF;Lp1/c;Ln1/bar$bar;Z)I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    goto :goto_5

    .line 146
    :cond_7
    if-ne p3, v10, :cond_8

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_8
    const/4 v7, 0x0

    .line 150
    move v3, p2

    .line 151
    invoke-static/range {v0 .. v7}, Lo1/h0;->b(Lo1/g0;Landroid/text/Layout;Lo1/I;ILandroid/graphics/RectF;Lp1/c;Ln1/bar$bar;Z)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    :goto_6
    if-ne p2, v10, :cond_9

    .line 156
    .line 157
    if-ge v9, v3, :cond_9

    .line 158
    .line 159
    add-int/lit8 v3, v3, -0x1

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    invoke-static/range {v0 .. v7}, Lo1/h0;->b(Lo1/g0;Landroid/text/Layout;Lo1/I;ILandroid/graphics/RectF;Lp1/c;Ln1/bar$bar;Z)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    goto :goto_6

    .line 167
    :cond_9
    if-ne p2, v10, :cond_a

    .line 168
    .line 169
    :goto_7
    const/4 p2, 0x0

    .line 170
    goto :goto_8

    .line 171
    :cond_a
    add-int/2addr p3, p1

    .line 172
    invoke-interface {v5, p3}, Lp1/c;->c(I)I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    sub-int/2addr p2, p1

    .line 177
    invoke-interface {v5, p2}, Lp1/c;->d(I)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    filled-new-array {p3, p2}, [I

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    :goto_8
    if-nez p2, :cond_b

    .line 186
    .line 187
    sget-wide p1, Ln1/L;->b:J

    .line 188
    .line 189
    return-wide p1

    .line 190
    :cond_b
    aget p3, p2, v8

    .line 191
    .line 192
    aget p1, p2, p1

    .line 193
    .line 194
    invoke-static {p3, p1}, Ln1/M;->a(II)J

    .line 195
    .line 196
    .line 197
    move-result-wide p1

    .line 198
    return-wide p1
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
.end method

.method public final i()F
    .locals 2

    .line 1
    iget-wide v0, p0, Ln1/bar;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LC1/qux;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
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
    .line 24
.end method

.method public final j(LM0/K0;)V
    .locals 5

    .line 1
    invoke-static {p1}, LM0/i0;->b(LM0/K0;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ln1/bar;->d:Lo1/g0;

    .line 6
    .line 7
    iget-boolean v1, v0, Lo1/g0;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ln1/bar;->i()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Ln1/bar;->d()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v1, v0, Lo1/g0;->g:I

    .line 27
    .line 28
    iget-object v3, v0, Lo1/g0;->o:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    int-to-float v3, v1

    .line 40
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v3, Lo1/i0;->a:Lo1/f0;

    .line 44
    .line 45
    iput-object p1, v3, Lo1/f0;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    iget-object v4, v0, Lo1/g0;->e:Landroid/text/Layout;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    int-to-float v3, v3

    .line 56
    int-to-float v1, v1

    .line 57
    mul-float/2addr v3, v1

    .line 58
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-boolean v0, v0, Lo1/g0;->c:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final k(LM0/K0;JLM0/z2;Lz1/f;LO0/e;)V
    .locals 2
    .param p1    # LM0/K0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LM0/z2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lz1/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # LO0/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ln1/bar;->a:Lw1/baz;

    .line 2
    .line 3
    iget-object v0, v0, Lw1/baz;->g:Lw1/qux;

    .line 4
    .line 5
    iget v1, v0, Lw1/qux;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, Lw1/qux;->d(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4}, Lw1/qux;->f(LM0/z2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p5}, Lw1/qux;->g(Lz1/f;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p6}, Lw1/qux;->e(LO0/e;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-virtual {v0, p2}, Lw1/qux;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ln1/bar;->j(LM0/K0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lw1/qux;->b(I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
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
.end method

.method public final l(LM0/K0;LM0/I0;FLM0/z2;Lz1/f;LO0/e;)V
    .locals 4
    .param p1    # LM0/K0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LM0/I0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LM0/z2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lz1/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # LO0/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ln1/bar;->a:Lw1/baz;

    .line 2
    .line 3
    iget-object v0, v0, Lw1/baz;->g:Lw1/qux;

    .line 4
    .line 5
    iget v1, v0, Lw1/qux;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ln1/bar;->i()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Ln1/bar;->d()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2, v3}, LL0/j;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0, p2, v2, v3, p3}, Lw1/qux;->c(LM0/I0;JF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p4}, Lw1/qux;->f(LM0/z2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p5}, Lw1/qux;->g(Lz1/f;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p6}, Lw1/qux;->e(LO0/e;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    invoke-virtual {v0, p2}, Lw1/qux;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ln1/bar;->j(LM0/K0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lw1/qux;->b(I)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
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
.end method
