.class public final LN30/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\p{InCombiningDiacriticalMarks}+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
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
.end method

.method public static b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;
    .locals 11

    .line 1
    if-gez p3, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "Aborting to protect against StackOverflowError - output of one loop is the input of another"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_0
    invoke-static {p0}, LN30/baz;->a(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1b

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v1, v0

    .line 54
    :goto_1
    const/4 v2, 0x1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    move v1, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v1, v0

    .line 60
    :goto_2
    if-nez v1, :cond_1b

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v1, v0

    .line 70
    :goto_3
    if-nez v1, :cond_5

    .line 71
    .line 72
    move v1, v2

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move v1, v0

    .line 75
    :goto_4
    if-nez v1, :cond_1b

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move v1, v0

    .line 85
    :goto_5
    if-nez v1, :cond_7

    .line 86
    .line 87
    move v1, v2

    .line 88
    goto :goto_6

    .line 89
    :cond_7
    move v1, v0

    .line 90
    :goto_6
    const/4 v3, -0x1

    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    if-ne p3, v3, :cond_8

    .line 94
    .line 95
    goto/16 :goto_f

    .line 96
    .line 97
    :cond_8
    array-length v1, p1

    .line 98
    array-length v4, p2

    .line 99
    if-ne v1, v4, :cond_1a

    .line 100
    .line 101
    new-array v4, v1, [Z

    .line 102
    .line 103
    move v5, v0

    .line 104
    move v6, v3

    .line 105
    move v7, v6

    .line 106
    :goto_7
    if-ge v5, v1, :cond_d

    .line 107
    .line 108
    aget-boolean v8, v4, v5

    .line 109
    .line 110
    if-nez v8, :cond_c

    .line 111
    .line 112
    aget-object v8, p1, v5

    .line 113
    .line 114
    invoke-static {v8}, LN30/baz;->a(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_c

    .line 119
    .line 120
    aget-object v8, p2, v5

    .line 121
    .line 122
    if-nez v8, :cond_9

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_9
    aget-object v8, p1, v5

    .line 126
    .line 127
    invoke-virtual {p0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-ne v8, v3, :cond_a

    .line 132
    .line 133
    aput-boolean v2, v4, v5

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_a
    if-eq v6, v3, :cond_b

    .line 137
    .line 138
    if-ge v8, v6, :cond_c

    .line 139
    .line 140
    :cond_b
    move v7, v5

    .line 141
    move v6, v8

    .line 142
    :cond_c
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_d
    if-ne v6, v3, :cond_e

    .line 146
    .line 147
    goto/16 :goto_f

    .line 148
    .line 149
    :cond_e
    move v5, v0

    .line 150
    move v8, v5

    .line 151
    :goto_9
    array-length v9, p1

    .line 152
    if-ge v5, v9, :cond_11

    .line 153
    .line 154
    aget-object v9, p1, v5

    .line 155
    .line 156
    if-eqz v9, :cond_10

    .line 157
    .line 158
    aget-object v9, p2, v5

    .line 159
    .line 160
    if-nez v9, :cond_f

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_f
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    aget-object v10, p1, v5

    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    sub-int/2addr v9, v10

    .line 174
    if-lez v9, :cond_10

    .line 175
    .line 176
    mul-int/lit8 v9, v9, 0x3

    .line 177
    .line 178
    add-int/2addr v8, v9

    .line 179
    :cond_10
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    div-int/lit8 v5, v5, 0x5

    .line 187
    .line 188
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    new-instance v8, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    add-int/2addr v9, v5

    .line 199
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 200
    .line 201
    .line 202
    move v5, v0

    .line 203
    :cond_12
    if-eq v6, v3, :cond_18

    .line 204
    .line 205
    :goto_b
    if-ge v5, v6, :cond_13

    .line 206
    .line 207
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    add-int/lit8 v5, v5, 0x1

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_13
    aget-object v5, p2, v7

    .line 218
    .line 219
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    aget-object v5, p1, v7

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    add-int/2addr v5, v6

    .line 229
    move v9, v0

    .line 230
    move v6, v3

    .line 231
    move v7, v6

    .line 232
    :goto_c
    if-ge v9, v1, :cond_12

    .line 233
    .line 234
    aget-boolean v10, v4, v9

    .line 235
    .line 236
    if-nez v10, :cond_17

    .line 237
    .line 238
    aget-object v10, p1, v9

    .line 239
    .line 240
    invoke-static {v10}, LN30/baz;->a(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-nez v10, :cond_17

    .line 245
    .line 246
    aget-object v10, p2, v9

    .line 247
    .line 248
    if-nez v10, :cond_14

    .line 249
    .line 250
    goto :goto_d

    .line 251
    :cond_14
    aget-object v10, p1, v9

    .line 252
    .line 253
    invoke-virtual {p0, v10, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-ne v10, v3, :cond_15

    .line 258
    .line 259
    aput-boolean v2, v4, v9

    .line 260
    .line 261
    goto :goto_d

    .line 262
    :cond_15
    if-eq v6, v3, :cond_16

    .line 263
    .line 264
    if-ge v10, v6, :cond_17

    .line 265
    .line 266
    :cond_16
    move v7, v9

    .line 267
    move v6, v10

    .line 268
    :cond_17
    :goto_d
    add-int/lit8 v9, v9, 0x1

    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    :goto_e
    if-ge v5, v0, :cond_19

    .line 276
    .line 277
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    add-int/lit8 v5, v5, 0x1

    .line 285
    .line 286
    goto :goto_e

    .line 287
    :cond_19
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    sub-int/2addr p3, v2

    .line 292
    invoke-static {p0, p1, p2, p3}, LN30/baz;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    const-string p1, "Search and Replace array lengths don\'t match: "

    .line 300
    .line 301
    const-string p2, " vs "

    .line 302
    .line 303
    invoke-static {v1, v4, p1, p2}, Le0/x0;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p0

    .line 311
    :cond_1b
    :goto_f
    return-object p0
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
.end method
