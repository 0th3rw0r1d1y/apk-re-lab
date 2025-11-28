.class public final Lokhttp3/CacheControl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lokhttp3/CacheControl$Companion;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/CacheControl;",
        "FORCE_CACHE",
        "Lokhttp3/CacheControl;",
        "FORCE_NETWORK",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/CacheControl$Companion;-><init>()V

    return-void
.end method

.method public static a(Lokhttp3/Headers;)Lokhttp3/CacheControl;
    .locals 26
    .param p0    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "headers"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v4, 0x1

    .line 13
    move v7, v4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, -0x1

    .line 19
    const/4 v12, -0x1

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, -0x1

    .line 24
    .line 25
    const/16 v17, -0x1

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    :goto_0
    if-ge v6, v1, :cond_18

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v6}, Lokhttp3/Headers;->i(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v3, "Cache-Control"

    .line 44
    .line 45
    invoke-static {v2, v3, v4}, Lkotlin/text/p;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    :goto_1
    const/4 v7, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    move-object v8, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string v3, "Pragma"

    .line 58
    .line 59
    invoke-static {v2, v3, v4}, Lkotlin/text/p;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_17

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_2
    const/4 v2, 0x0

    .line 67
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ge v2, v3, :cond_17

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    move/from16 v22, v4

    .line 78
    .line 79
    move v4, v2

    .line 80
    :goto_4
    if-ge v4, v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move/from16 v23, v1

    .line 87
    .line 88
    const-string v1, "=,;"

    .line 89
    .line 90
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->P(Ljava/lang/CharSequence;C)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    move-object/from16 v0, p0

    .line 100
    .line 101
    move/from16 v1, v23

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    move/from16 v23, v1

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    :goto_5
    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 115
    .line 116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eq v4, v2, :cond_a

    .line 132
    .line 133
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/16 v3, 0x2c

    .line 138
    .line 139
    if-eq v2, v3, :cond_a

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/16 v3, 0x3b

    .line 146
    .line 147
    if-ne v2, v3, :cond_4

    .line 148
    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    sget-object v2, Lokhttp3/internal/Util;->a:[B

    .line 154
    .line 155
    const-string v2, "<this>"

    .line 156
    .line 157
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    :goto_6
    if-ge v4, v2, :cond_6

    .line 165
    .line 166
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    move/from16 v24, v2

    .line 171
    .line 172
    const/16 v2, 0x20

    .line 173
    .line 174
    if-eq v3, v2, :cond_5

    .line 175
    .line 176
    const/16 v2, 0x9

    .line 177
    .line 178
    if-eq v3, v2, :cond_5

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    move/from16 v2, v24

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    :goto_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-ge v4, v2, :cond_7

    .line 195
    .line 196
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    const/16 v3, 0x22

    .line 201
    .line 202
    if-ne v2, v3, :cond_7

    .line 203
    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    const/4 v2, 0x4

    .line 207
    invoke-static {v5, v3, v4, v2}, Lkotlin/text/StringsKt;->V(Ljava/lang/CharSequence;CII)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    move v3, v4

    .line 226
    :goto_8
    if-ge v3, v2, :cond_9

    .line 227
    .line 228
    move/from16 v24, v2

    .line 229
    .line 230
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    move/from16 v25, v3

    .line 235
    .line 236
    const-string v3, ",;"

    .line 237
    .line 238
    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->P(Ljava/lang/CharSequence;C)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_8

    .line 243
    .line 244
    move/from16 v3, v25

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_8
    add-int/lit8 v3, v25, 0x1

    .line 248
    .line 249
    move/from16 v2, v24

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    :goto_9
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v2}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    move v2, v3

    .line 272
    move-object v3, v1

    .line 273
    goto :goto_b

    .line 274
    :cond_a
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 275
    .line 276
    move v2, v4

    .line 277
    const/4 v3, 0x0

    .line 278
    :goto_b
    const-string v1, "no-cache"

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_b

    .line 285
    .line 286
    move-object/from16 v0, p0

    .line 287
    .line 288
    move/from16 v4, v22

    .line 289
    .line 290
    move v9, v4

    .line 291
    :goto_c
    move/from16 v1, v23

    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_b
    const-string v1, "no-store"

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_c

    .line 302
    .line 303
    move-object/from16 v0, p0

    .line 304
    .line 305
    move/from16 v4, v22

    .line 306
    .line 307
    move v10, v4

    .line 308
    goto :goto_c

    .line 309
    :cond_c
    const-string v1, "max-age"

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_e

    .line 316
    .line 317
    const/4 v1, -0x1

    .line 318
    invoke-static {v1, v3}, Lokhttp3/internal/Util;->x(ILjava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    :cond_d
    :goto_d
    move-object/from16 v0, p0

    .line 323
    .line 324
    move/from16 v4, v22

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_e
    const/4 v1, -0x1

    .line 328
    const-string v4, "s-maxage"

    .line 329
    .line 330
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_f

    .line 335
    .line 336
    invoke-static {v1, v3}, Lokhttp3/internal/Util;->x(ILjava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    goto :goto_d

    .line 341
    :cond_f
    const-string v1, "private"

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_10

    .line 348
    .line 349
    move-object/from16 v0, p0

    .line 350
    .line 351
    move/from16 v4, v22

    .line 352
    .line 353
    move v13, v4

    .line 354
    goto :goto_c

    .line 355
    :cond_10
    const-string v1, "public"

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_11

    .line 362
    .line 363
    move-object/from16 v0, p0

    .line 364
    .line 365
    move/from16 v4, v22

    .line 366
    .line 367
    move v14, v4

    .line 368
    goto :goto_c

    .line 369
    :cond_11
    const-string v1, "must-revalidate"

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_12

    .line 376
    .line 377
    move-object/from16 v0, p0

    .line 378
    .line 379
    move/from16 v4, v22

    .line 380
    .line 381
    move v15, v4

    .line 382
    goto :goto_c

    .line 383
    :cond_12
    const-string v1, "max-stale"

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_13

    .line 390
    .line 391
    const v0, 0x7fffffff

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v3}, Lokhttp3/internal/Util;->x(ILjava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v16

    .line 398
    goto :goto_d

    .line 399
    :cond_13
    const-string v1, "min-fresh"

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_14

    .line 406
    .line 407
    const/4 v1, -0x1

    .line 408
    invoke-static {v1, v3}, Lokhttp3/internal/Util;->x(ILjava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v17

    .line 412
    goto :goto_d

    .line 413
    :cond_14
    const/4 v1, -0x1

    .line 414
    const-string v3, "only-if-cached"

    .line 415
    .line 416
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_15

    .line 421
    .line 422
    move-object/from16 v0, p0

    .line 423
    .line 424
    move/from16 v4, v22

    .line 425
    .line 426
    move/from16 v18, v4

    .line 427
    .line 428
    goto/16 :goto_c

    .line 429
    .line 430
    :cond_15
    const-string v3, "no-transform"

    .line 431
    .line 432
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_16

    .line 437
    .line 438
    move-object/from16 v0, p0

    .line 439
    .line 440
    move/from16 v4, v22

    .line 441
    .line 442
    move/from16 v19, v4

    .line 443
    .line 444
    goto/16 :goto_c

    .line 445
    .line 446
    :cond_16
    const-string v3, "immutable"

    .line 447
    .line 448
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_d

    .line 453
    .line 454
    move-object/from16 v0, p0

    .line 455
    .line 456
    move/from16 v4, v22

    .line 457
    .line 458
    move/from16 v20, v4

    .line 459
    .line 460
    goto/16 :goto_c

    .line 461
    .line 462
    :cond_17
    move/from16 v23, v1

    .line 463
    .line 464
    move/from16 v22, v4

    .line 465
    .line 466
    const/4 v1, -0x1

    .line 467
    add-int/lit8 v6, v6, 0x1

    .line 468
    .line 469
    move-object/from16 v0, p0

    .line 470
    .line 471
    move/from16 v4, v22

    .line 472
    .line 473
    move/from16 v1, v23

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_18
    if-nez v7, :cond_19

    .line 478
    .line 479
    const/16 v21, 0x0

    .line 480
    .line 481
    goto :goto_e

    .line 482
    :cond_19
    move-object/from16 v21, v8

    .line 483
    .line 484
    :goto_e
    new-instance v8, Lokhttp3/CacheControl;

    .line 485
    .line 486
    invoke-direct/range {v8 .. v21}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 487
    .line 488
    .line 489
    return-object v8
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
.end method
