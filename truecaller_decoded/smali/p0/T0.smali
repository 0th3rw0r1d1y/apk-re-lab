.class public final Lp0/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/Z;


# static fields
.field public static final a:Lp0/T0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp0/T0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp0/T0;->a:Lp0/T0;

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
    .line 24
.end method


# virtual methods
.method public final synthetic a(Lc1/o;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc1/Y;->c(Lc1/Z;Lc1/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic b(Lc1/o;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc1/Y;->d(Lc1/Z;Lc1/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic c(Lc1/o;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc1/Y;->a(Lc1/Z;Lc1/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final d(Lc1/c0;Ljava/util/List;J)Lc1/a0;
    .locals 17
    .param p1    # Lc1/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/c0;",
            "Ljava/util/List<",
            "+",
            "Lc1/X;",
            ">;J)",
            "Lc1/a0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x0

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lc1/X;

    .line 18
    .line 19
    invoke-static {v6}, Landroidx/compose/ui/layout/bar;->a(Lc1/X;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-string v7, "leadingIcon"

    .line 24
    .line 25
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v5, v4

    .line 36
    :goto_1
    check-cast v5, Lc1/X;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/16 v12, 0xa

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    move-wide/from16 v6, p3

    .line 47
    .line 48
    invoke-static/range {v6 .. v12}, LC1/qux;->a(JIIIII)J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    invoke-interface {v5, v8, v9}, Lc1/X;->J(J)Lc1/v0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v6, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v6, v4

    .line 59
    :goto_2
    sget v1, Lq0/E0;->b:F

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    iget v1, v6, Lc1/v0;->a:I

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v1, v2

    .line 67
    :goto_3
    if-eqz v6, :cond_4

    .line 68
    .line 69
    iget v3, v6, Lc1/v0;->b:I

    .line 70
    .line 71
    move v7, v3

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move v7, v2

    .line 74
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    move v5, v2

    .line 79
    :goto_5
    if-ge v5, v3, :cond_6

    .line 80
    .line 81
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    move-object v9, v8

    .line 86
    check-cast v9, Lc1/X;

    .line 87
    .line 88
    invoke-static {v9}, Landroidx/compose/ui/layout/bar;->a(Lc1/X;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const-string v10, "trailingIcon"

    .line 93
    .line 94
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_5

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    move-object v8, v4

    .line 105
    :goto_6
    check-cast v8, Lc1/X;

    .line 106
    .line 107
    if-eqz v8, :cond_7

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0xa

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    move-wide/from16 v10, p3

    .line 116
    .line 117
    invoke-static/range {v10 .. v16}, LC1/qux;->a(JIIIII)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-interface {v8, v3, v4}, Lc1/X;->J(J)Lc1/v0;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :cond_7
    move-object v11, v4

    .line 126
    if-eqz v11, :cond_8

    .line 127
    .line 128
    iget v3, v11, Lc1/v0;->a:I

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_8
    move v3, v2

    .line 132
    :goto_7
    if-eqz v11, :cond_9

    .line 133
    .line 134
    iget v4, v11, Lc1/v0;->b:I

    .line 135
    .line 136
    move v12, v4

    .line 137
    goto :goto_8

    .line 138
    :cond_9
    move v12, v2

    .line 139
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    move v5, v2

    .line 144
    :goto_9
    if-ge v5, v4, :cond_b

    .line 145
    .line 146
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Lc1/X;

    .line 151
    .line 152
    invoke-static {v8}, Landroidx/compose/ui/layout/bar;->a(Lc1/X;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const-string v10, "label"

    .line 157
    .line 158
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_a

    .line 163
    .line 164
    add-int v0, v1, v3

    .line 165
    .line 166
    neg-int v0, v0

    .line 167
    const/4 v4, 0x2

    .line 168
    move-wide/from16 v9, p3

    .line 169
    .line 170
    invoke-static {v0, v2, v4, v9, v10}, LC1/a;->l(IIIJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    invoke-interface {v8, v4, v5}, Lc1/X;->J(J)Lc1/v0;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    iget v0, v9, Lc1/v0;->a:I

    .line 179
    .line 180
    add-int/2addr v0, v1

    .line 181
    add-int/2addr v0, v3

    .line 182
    iget v2, v9, Lc1/v0;->b:I

    .line 183
    .line 184
    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    new-instance v5, Lp0/T0$bar;

    .line 193
    .line 194
    move v10, v1

    .line 195
    invoke-direct/range {v5 .. v12}, Lp0/T0$bar;-><init>(Lc1/v0;IILc1/v0;ILc1/v0;I)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v1, p1

    .line 199
    .line 200
    invoke-static {v1, v0, v8, v5}, Lc1/b0;->a(Lc1/c0;IILkotlin/jvm/functions/Function1;)Lc1/a0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :cond_a
    move-wide/from16 v9, p3

    .line 206
    .line 207
    move v8, v7

    .line 208
    move v7, v1

    .line 209
    move-object/from16 v1, p1

    .line 210
    .line 211
    add-int/lit8 v5, v5, 0x1

    .line 212
    .line 213
    move v1, v7

    .line 214
    move v7, v8

    .line 215
    goto :goto_9

    .line 216
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 217
    .line 218
    const-string v1, "Collection contains no element matching the predicate."

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0
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

.method public final synthetic e(Lc1/o;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc1/Y;->b(Lc1/Z;Lc1/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
