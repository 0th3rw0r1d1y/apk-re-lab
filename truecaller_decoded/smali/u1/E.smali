.class public final Lu1/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lu1/n;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:I


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lu1/E;->b:Lu1/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu1/E;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v1, p0, Lu1/E;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Lu1/E;->d:I

    .line 19
    .line 20
    iget v3, p0, Lu1/E;->c:I

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    sub-int/2addr v1, v2

    .line 24
    iget v2, v0, Lu1/n;->a:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lu1/n;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v2, v0

    .line 31
    add-int/2addr v2, v1

    .line 32
    return v2
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
.end method

.method public final b(IILjava/lang/String;)V
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-gt p1, p2, :cond_8

    .line 2
    .line 3
    if-ltz p1, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lu1/E;->b:Lu1/n;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    const/16 v2, 0xff

    .line 17
    .line 18
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-array v2, v0, [C

    .line 23
    .line 24
    const/16 v3, 0x40

    .line 25
    .line 26
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, p0, Lu1/E;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-int/2addr v5, p2

    .line 37
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v5, p0, Lu1/E;->a:Ljava/lang/String;

    .line 42
    .line 43
    sub-int v6, p1, v4

    .line 44
    .line 45
    const-string v7, "null cannot be cast to non-null type java.lang.String"

    .line 46
    .line 47
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v6, p1, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lu1/E;->a:Ljava/lang/String;

    .line 54
    .line 55
    sub-int v5, v0, v3

    .line 56
    .line 57
    add-int/2addr v3, p2

    .line 58
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2, v3, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p3, v1, p1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lu1/n;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    add-int/2addr p2, v4

    .line 78
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput v0, p1, Lu1/n;->a:I

    .line 82
    .line 83
    iput-object v2, p1, Lu1/n;->b:[C

    .line 84
    .line 85
    iput p2, p1, Lu1/n;->c:I

    .line 86
    .line 87
    iput v5, p1, Lu1/n;->d:I

    .line 88
    .line 89
    iput-object p1, p0, Lu1/E;->b:Lu1/n;

    .line 90
    .line 91
    iput v6, p0, Lu1/E;->c:I

    .line 92
    .line 93
    iput v3, p0, Lu1/E;->d:I

    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    iget v2, p0, Lu1/E;->c:I

    .line 97
    .line 98
    sub-int v3, p1, v2

    .line 99
    .line 100
    sub-int v2, p2, v2

    .line 101
    .line 102
    if-ltz v3, :cond_6

    .line 103
    .line 104
    iget v4, v0, Lu1/n;->a:I

    .line 105
    .line 106
    invoke-virtual {v0}, Lu1/n;->a()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    sub-int/2addr v4, v5

    .line 111
    if-le v2, v4, :cond_1

    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    sub-int p2, v2, v3

    .line 120
    .line 121
    sub-int/2addr p1, p2

    .line 122
    invoke-virtual {v0}, Lu1/n;->a()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-gt p1, p2, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v0}, Lu1/n;->a()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    sub-int/2addr p1, p2

    .line 134
    iget p2, v0, Lu1/n;->a:I

    .line 135
    .line 136
    :goto_0
    mul-int/lit8 p2, p2, 0x2

    .line 137
    .line 138
    iget v4, v0, Lu1/n;->a:I

    .line 139
    .line 140
    sub-int v4, p2, v4

    .line 141
    .line 142
    if-ge v4, p1, :cond_3

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    new-array p1, p2, [C

    .line 146
    .line 147
    iget-object v4, v0, Lu1/n;->b:[C

    .line 148
    .line 149
    iget v5, v0, Lu1/n;->c:I

    .line 150
    .line 151
    invoke-static {v4, p1, v1, v1, v5}, Lkotlin/collections/n;->h([C[CIII)V

    .line 152
    .line 153
    .line 154
    iget v4, v0, Lu1/n;->a:I

    .line 155
    .line 156
    iget v5, v0, Lu1/n;->d:I

    .line 157
    .line 158
    sub-int/2addr v4, v5

    .line 159
    sub-int v6, p2, v4

    .line 160
    .line 161
    iget-object v7, v0, Lu1/n;->b:[C

    .line 162
    .line 163
    add-int/2addr v4, v5

    .line 164
    invoke-static {v7, p1, v6, v5, v4}, Lkotlin/collections/n;->h([C[CIII)V

    .line 165
    .line 166
    .line 167
    iput-object p1, v0, Lu1/n;->b:[C

    .line 168
    .line 169
    iput p2, v0, Lu1/n;->a:I

    .line 170
    .line 171
    iput v6, v0, Lu1/n;->d:I

    .line 172
    .line 173
    :goto_1
    iget p1, v0, Lu1/n;->c:I

    .line 174
    .line 175
    if-ge v3, p1, :cond_4

    .line 176
    .line 177
    if-gt v2, p1, :cond_4

    .line 178
    .line 179
    sub-int p2, p1, v2

    .line 180
    .line 181
    iget-object v4, v0, Lu1/n;->b:[C

    .line 182
    .line 183
    iget v5, v0, Lu1/n;->d:I

    .line 184
    .line 185
    sub-int/2addr v5, p2

    .line 186
    invoke-static {v4, v4, v5, v2, p1}, Lkotlin/collections/n;->h([C[CIII)V

    .line 187
    .line 188
    .line 189
    iput v3, v0, Lu1/n;->c:I

    .line 190
    .line 191
    iget p1, v0, Lu1/n;->d:I

    .line 192
    .line 193
    sub-int/2addr p1, p2

    .line 194
    iput p1, v0, Lu1/n;->d:I

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    if-ge v3, p1, :cond_5

    .line 198
    .line 199
    if-lt v2, p1, :cond_5

    .line 200
    .line 201
    invoke-virtual {v0}, Lu1/n;->a()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    add-int/2addr p1, v2

    .line 206
    iput p1, v0, Lu1/n;->d:I

    .line 207
    .line 208
    iput v3, v0, Lu1/n;->c:I

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    invoke-virtual {v0}, Lu1/n;->a()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    add-int/2addr p1, v3

    .line 216
    invoke-virtual {v0}, Lu1/n;->a()I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    add-int/2addr p2, v2

    .line 221
    iget v2, v0, Lu1/n;->d:I

    .line 222
    .line 223
    sub-int v3, p1, v2

    .line 224
    .line 225
    iget-object v4, v0, Lu1/n;->b:[C

    .line 226
    .line 227
    iget v5, v0, Lu1/n;->c:I

    .line 228
    .line 229
    invoke-static {v4, v4, v5, v2, p1}, Lkotlin/collections/n;->h([C[CIII)V

    .line 230
    .line 231
    .line 232
    iget p1, v0, Lu1/n;->c:I

    .line 233
    .line 234
    add-int/2addr p1, v3

    .line 235
    iput p1, v0, Lu1/n;->c:I

    .line 236
    .line 237
    iput p2, v0, Lu1/n;->d:I

    .line 238
    .line 239
    :goto_2
    iget-object p1, v0, Lu1/n;->b:[C

    .line 240
    .line 241
    iget p2, v0, Lu1/n;->c:I

    .line 242
    .line 243
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {p3, v1, v2, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 248
    .line 249
    .line 250
    iget p1, v0, Lu1/n;->c:I

    .line 251
    .line 252
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    add-int/2addr p2, p1

    .line 257
    iput p2, v0, Lu1/n;->c:I

    .line 258
    .line 259
    return-void

    .line 260
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lu1/E;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, Lu1/E;->a:Ljava/lang/String;

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    iput-object v0, p0, Lu1/E;->b:Lu1/n;

    .line 268
    .line 269
    const/4 v0, -0x1

    .line 270
    iput v0, p0, Lu1/E;->c:I

    .line 271
    .line 272
    iput v0, p0, Lu1/E;->d:I

    .line 273
    .line 274
    invoke-virtual {p0, p1, p2, p3}, Lu1/E;->b(IILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_7
    const-string p2, "start must be non-negative, but was "

    .line 279
    .line 280
    invoke-static {p1, p2}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p2

    .line 294
    :cond_8
    const-string p3, "start index must be less than or equal to end index: "

    .line 295
    .line 296
    const-string v0, " > "

    .line 297
    .line 298
    invoke-static {p1, p2, p3, v0}, Le0/x0;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p2
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

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lu1/E;->b:Lu1/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu1/E;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lu1/E;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget v3, p0, Lu1/E;->c:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lu1/n;->b:[C

    .line 22
    .line 23
    iget v3, v0, Lu1/n;->c:I

    .line 24
    .line 25
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "this.append(value, start\u2026x, endIndex - startIndex)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lu1/n;->b:[C

    .line 34
    .line 35
    iget v4, v0, Lu1/n;->d:I

    .line 36
    .line 37
    iget v0, v0, Lu1/n;->a:I

    .line 38
    .line 39
    sub-int/2addr v0, v4

    .line 40
    invoke-virtual {v1, v3, v4, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lu1/E;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget v2, p0, Lu1/E;->d:I

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
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
.end method
