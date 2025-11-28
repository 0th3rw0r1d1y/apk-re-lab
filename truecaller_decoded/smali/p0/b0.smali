.class public final Lp0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/j0;


# instance fields
.field public final synthetic a:Lp0/N4;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp0/N4;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/N4;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/b0;->a:Lp0/N4;

    .line 5
    .line 6
    iput-object p2, p0, Lp0/b0;->b:Lkotlin/jvm/functions/Function0;

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


# virtual methods
.method public final synthetic a(Lc1/o;Ljava/util/List;I)I
    .locals 0

    .line 1
    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p0, p1, p2, p3}, Lc1/i0;->c(Lc1/j0;Lc1/o;Ljava/util/ArrayList;I)I

    move-result p1

    return p1
.end method

.method public final synthetic b(Lc1/o;Ljava/util/List;I)I
    .locals 0

    .line 1
    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p0, p1, p2, p3}, Lc1/i0;->d(Lc1/j0;Lc1/o;Ljava/util/ArrayList;I)I

    move-result p1

    return p1
.end method

.method public final synthetic c(Lc1/o;Ljava/util/List;I)I
    .locals 0

    .line 1
    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p0, p1, p2, p3}, Lc1/i0;->a(Lc1/j0;Lc1/o;Ljava/util/ArrayList;I)I

    move-result p1

    return p1
.end method

.method public final d(Lc1/c0;Ljava/util/List;J)Lc1/a0;
    .locals 33
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
            "Ljava/util/List<",
            "+",
            "Lc1/X;",
            ">;>;J)",
            "Lc1/a0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/util/List;

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v10, v4

    .line 20
    check-cast v10, Ljava/util/List;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object v11, v4

    .line 28
    check-cast v11, Ljava/util/List;

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    invoke-static/range {p3 .. p4}, LC1/qux;->h(J)I

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    invoke-static/range {p3 .. p4}, LC1/qux;->g(J)I

    .line 42
    .line 43
    .line 44
    move-result v18

    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    const/16 v25, 0xa

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    move-wide/from16 v19, p3

    .line 56
    .line 57
    invoke-static/range {v19 .. v25}, LC1/qux;->a(JIIIII)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    new-instance v13, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    move v8, v2

    .line 75
    :goto_0
    if-ge v8, v12, :cond_0

    .line 76
    .line 77
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lc1/X;

    .line 82
    .line 83
    move-object v7, v13

    .line 84
    invoke-static/range {v4 .. v9}, LQ/s;->a(Lc1/X;JLjava/util/ArrayList;II)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    move v8, v2

    .line 103
    :goto_1
    if-ge v8, v11, :cond_1

    .line 104
    .line 105
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lc1/X;

    .line 110
    .line 111
    invoke-static/range {v4 .. v9}, LQ/s;->a(Lc1/X;JLjava/util/ArrayList;II)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move-object v12, v7

    .line 117
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    goto :goto_3

    .line 125
    :cond_2
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lc1/v0;

    .line 130
    .line 131
    iget v3, v3, Lc1/v0;->b:I

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v12}, Lkotlin/collections/r;->i(Ljava/util/List;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-gt v9, v4, :cond_4

    .line 142
    .line 143
    move v7, v9

    .line 144
    :goto_2
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Lc1/v0;

    .line 149
    .line 150
    iget v8, v8, Lc1/v0;->b:I

    .line 151
    .line 152
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v8, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-lez v11, :cond_3

    .line 161
    .line 162
    move-object v3, v8

    .line 163
    :cond_3
    if-eq v7, v4, :cond_4

    .line 164
    .line 165
    add-int/lit8 v7, v7, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    move/from16 v21, v3

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    move/from16 v21, v2

    .line 178
    .line 179
    :goto_4
    sub-int v31, v18, v21

    .line 180
    .line 181
    const/16 v32, 0x7

    .line 182
    .line 183
    const/16 v28, 0x0

    .line 184
    .line 185
    const/16 v29, 0x0

    .line 186
    .line 187
    const/16 v30, 0x0

    .line 188
    .line 189
    move-wide/from16 v26, v5

    .line 190
    .line 191
    invoke-static/range {v26 .. v32}, LC1/qux;->a(JIIIII)J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    new-instance v7, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    move v8, v2

    .line 209
    :goto_5
    if-ge v8, v3, :cond_6

    .line 210
    .line 211
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lc1/X;

    .line 216
    .line 217
    invoke-static/range {v4 .. v9}, LQ/s;->a(Lc1/X;JLjava/util/ArrayList;II)I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    goto :goto_5

    .line 222
    :cond_6
    move-object/from16 v19, v7

    .line 223
    .line 224
    new-instance v15, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    move v8, v2

    .line 238
    :goto_6
    if-ge v8, v3, :cond_7

    .line 239
    .line 240
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object v4, v2

    .line 245
    check-cast v4, Lc1/X;

    .line 246
    .line 247
    move-object v7, v15

    .line 248
    move-wide/from16 v5, v26

    .line 249
    .line 250
    invoke-static/range {v4 .. v9}, LQ/s;->a(Lc1/X;JLjava/util/ArrayList;II)I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    goto :goto_6

    .line 255
    :cond_7
    new-instance v1, Lp0/b0$bar;

    .line 256
    .line 257
    iget-object v2, v0, Lp0/b0;->a:Lp0/N4;

    .line 258
    .line 259
    iget-object v3, v0, Lp0/b0;->b:Lkotlin/jvm/functions/Function0;

    .line 260
    .line 261
    move-object/from16 v16, v2

    .line 262
    .line 263
    move-object/from16 v17, v3

    .line 264
    .line 265
    move-object/from16 v20, v12

    .line 266
    .line 267
    move-object v12, v1

    .line 268
    invoke-direct/range {v12 .. v21}, Lp0/b0$bar;-><init>(Ljava/util/ArrayList;ILjava/util/ArrayList;Lp0/N4;Lkotlin/jvm/functions/Function0;ILjava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v1, p1

    .line 272
    .line 273
    move/from16 v2, v18

    .line 274
    .line 275
    invoke-static {v1, v14, v2, v12}, Lc1/b0;->a(Lc1/c0;IILkotlin/jvm/functions/Function1;)Lc1/a0;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    return-object v1
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
    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p0, p1, p2, p3}, Lc1/i0;->b(Lc1/j0;Lc1/o;Ljava/util/ArrayList;I)I

    move-result p1

    return p1
.end method
