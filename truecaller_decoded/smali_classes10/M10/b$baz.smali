.class public final LM10/b$baz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM10/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "baz"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)LM10/b;
    .locals 16
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LM10/b;->e:LM10/b;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v1, Lkotlin/k;->c:Lkotlin/k;

    .line 18
    .line 19
    sget-object v2, LM10/m;->e:LM10/m;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    if-gt v3, v4, :cond_17

    .line 33
    .line 34
    sget-object v4, Lkotlin/k;->c:Lkotlin/k;

    .line 35
    .line 36
    sget-object v6, LM10/n;->e:LM10/n;

    .line 37
    .line 38
    invoke-static {v4, v6}, Lkotlin/LazyKt;->lazy(Lkotlin/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v6, 0x0

    .line 43
    move v7, v3

    .line 44
    :goto_1
    invoke-static {v0}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-gt v7, v8, :cond_14

    .line 49
    .line 50
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/16 v9, 0x2c

    .line 55
    .line 56
    if-ne v8, v9, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v8, LM10/f;

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move v6, v7

    .line 74
    :goto_2
    invoke-static {v3, v6, v0}, LM10/o;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v4}, Lkotlin/Lazy;->isInitialized()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/util/List;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    sget-object v4, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 92
    .line 93
    :goto_3
    invoke-direct {v8, v3, v4}, LM10/f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    :goto_4
    move v3, v7

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/16 v10, 0x3b

    .line 104
    .line 105
    if-ne v8, v10, :cond_13

    .line 106
    .line 107
    if-nez v6, :cond_4

    .line 108
    .line 109
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    move v8, v7

    .line 116
    :goto_5
    invoke-static {v0}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    const-string v12, ""

    .line 121
    .line 122
    if-gt v8, v11, :cond_12

    .line 123
    .line 124
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    const/16 v13, 0x3d

    .line 129
    .line 130
    if-ne v11, v13, :cond_f

    .line 131
    .line 132
    add-int/lit8 v11, v8, 0x1

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-ne v13, v11, :cond_5

    .line 139
    .line 140
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    new-instance v10, Lkotlin/Pair;

    .line 145
    .line 146
    invoke-direct {v10, v9, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_b

    .line 150
    .line 151
    :cond_5
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    const/16 v13, 0x22

    .line 156
    .line 157
    if-ne v12, v13, :cond_b

    .line 158
    .line 159
    add-int/lit8 v9, v8, 0x2

    .line 160
    .line 161
    new-instance v11, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    :goto_6
    invoke-static {v0}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;)I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    const-string v14, "builder.toString()"

    .line 171
    .line 172
    if-gt v9, v12, :cond_a

    .line 173
    .line 174
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-ne v12, v13, :cond_8

    .line 179
    .line 180
    add-int/lit8 v15, v9, 0x1

    .line 181
    .line 182
    move v13, v15

    .line 183
    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-ge v13, v2, :cond_6

    .line 188
    .line 189
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-ne v2, v5, :cond_6

    .line 194
    .line 195
    add-int/lit8 v13, v13, 0x1

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eq v13, v2, :cond_7

    .line 203
    .line 204
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-ne v2, v10, :cond_8

    .line 209
    .line 210
    :cond_7
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v10, Lkotlin/Pair;

    .line 222
    .line 223
    invoke-direct {v10, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_b

    .line 227
    .line 228
    :cond_8
    const/16 v2, 0x5c

    .line 229
    .line 230
    if-ne v12, v2, :cond_9

    .line 231
    .line 232
    invoke-static {v0}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    add-int/lit8 v2, v2, -0x2

    .line 237
    .line 238
    if-ge v9, v2, :cond_9

    .line 239
    .line 240
    add-int/lit8 v2, v9, 0x1

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    add-int/lit8 v9, v9, 0x2

    .line 250
    .line 251
    :goto_8
    const/16 v13, 0x22

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_9
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    add-int/lit8 v9, v9, 0x1

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v10, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v11, "\""

    .line 274
    .line 275
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    new-instance v10, Lkotlin/Pair;

    .line 286
    .line 287
    invoke-direct {v10, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_b
    move v2, v11

    .line 292
    :goto_9
    invoke-static {v0}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;)I

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-gt v2, v12, :cond_e

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    if-ne v12, v10, :cond_c

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_c
    if-ne v12, v9, :cond_d

    .line 306
    .line 307
    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-static {v11, v2, v0}, LM10/o;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    new-instance v10, Lkotlin/Pair;

    .line 316
    .line 317
    invoke-direct {v10, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-static {v11, v2, v0}, LM10/o;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    new-instance v10, Lkotlin/Pair;

    .line 333
    .line 334
    invoke-direct {v10, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :goto_b
    iget-object v2, v10, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Ljava/lang/Number;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    iget-object v9, v10, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v9, Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v4, v0, v7, v8, v9}, LM10/o;->a(Lkotlin/Lazy;Ljava/lang/String;IILjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    move v7, v2

    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_f
    if-ne v11, v10, :cond_10

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_10
    if-ne v11, v9, :cond_11

    .line 359
    .line 360
    :goto_c
    invoke-static {v4, v0, v7, v8, v12}, LM10/o;->a(Lkotlin/Lazy;Ljava/lang/String;IILjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :goto_d
    move v7, v8

    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 367
    .line 368
    goto/16 :goto_5

    .line 369
    .line 370
    :cond_12
    invoke-static {v4, v0, v7, v8, v12}, LM10/o;->a(Lkotlin/Lazy;Ljava/lang/String;IILjava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_14
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Ljava/util/ArrayList;

    .line 383
    .line 384
    new-instance v5, LM10/f;

    .line 385
    .line 386
    if-eqz v6, :cond_15

    .line 387
    .line 388
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    goto :goto_e

    .line 393
    :cond_15
    move v6, v7

    .line 394
    :goto_e
    invoke-static {v3, v6, v0}, LM10/o;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-interface {v4}, Lkotlin/Lazy;->isInitialized()Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-eqz v6, :cond_16

    .line 403
    .line 404
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Ljava/util/List;

    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_16
    sget-object v4, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 412
    .line 413
    :goto_f
    invoke-direct {v5, v3, v4}, LM10/f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :cond_17
    invoke-interface {v1}, Lkotlin/Lazy;->isInitialized()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_18

    .line 426
    .line 427
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Ljava/util/List;

    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_18
    sget-object v1, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 435
    .line 436
    :goto_10
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, LM10/f;

    .line 441
    .line 442
    iget-object v2, v1, LM10/f;->a:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v1, v1, LM10/f;->b:Ljava/util/List;

    .line 445
    .line 446
    const/4 v3, 0x6

    .line 447
    const/16 v4, 0x2f

    .line 448
    .line 449
    const/4 v6, 0x0

    .line 450
    invoke-static {v2, v4, v6, v3}, Lkotlin/text/StringsKt;->V(Ljava/lang/CharSequence;CII)I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    const/4 v6, -0x1

    .line 455
    if-ne v3, v6, :cond_1a

    .line 456
    .line 457
    invoke-static {v2}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v2, "*"

    .line 466
    .line 467
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_19

    .line 472
    .line 473
    sget-object v0, LM10/b;->e:LM10/b;

    .line 474
    .line 475
    return-object v0

    .line 476
    :cond_19
    new-instance v1, LM10/bar;

    .line 477
    .line 478
    invoke-direct {v1, v0}, LM10/bar;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v1

    .line 482
    :cond_1a
    const/4 v6, 0x0

    .line 483
    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 488
    .line 489
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v6}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    if-eqz v7, :cond_1d

    .line 505
    .line 506
    add-int/lit8 v3, v3, 0x1

    .line 507
    .line 508
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const-string v3, "this as java.lang.String).substring(startIndex)"

    .line 513
    .line 514
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v2}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-static {v6, v5}, Lkotlin/text/StringsKt;->P(Ljava/lang/CharSequence;C)Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-nez v3, :cond_1c

    .line 530
    .line 531
    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->P(Ljava/lang/CharSequence;C)Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-nez v3, :cond_1c

    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_1b

    .line 542
    .line 543
    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->P(Ljava/lang/CharSequence;C)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-nez v3, :cond_1b

    .line 548
    .line 549
    new-instance v0, LM10/b;

    .line 550
    .line 551
    invoke-direct {v0, v6, v2, v1}, LM10/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 552
    .line 553
    .line 554
    return-object v0

    .line 555
    :cond_1b
    new-instance v1, LM10/bar;

    .line 556
    .line 557
    invoke-direct {v1, v0}, LM10/bar;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v1

    .line 561
    :cond_1c
    new-instance v1, LM10/bar;

    .line 562
    .line 563
    invoke-direct {v1, v0}, LM10/bar;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v1

    .line 567
    :cond_1d
    new-instance v1, LM10/bar;

    .line 568
    .line 569
    invoke-direct {v1, v0}, LM10/bar;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v1
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
.end method
