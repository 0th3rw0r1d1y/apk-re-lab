.class final Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$Utf8Reader;
.super Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$BaseReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Utf8Reader"
.end annotation


# instance fields
.field private nextChar:C


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$BaseReader;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 25
    .line 26
.end method


# virtual methods
.method public read([CII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-char v1, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$Utf8Reader;->nextChar:C

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    aput-char v1, p1, p2

    .line 11
    .line 12
    iput-char v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$Utf8Reader;->nextChar:C

    .line 13
    .line 14
    move v3, v0

    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v1, v0

    .line 18
    move v3, v1

    .line 19
    :goto_0
    const/4 v4, -0x1

    .line 20
    if-ge v1, p3, :cond_e

    .line 21
    .line 22
    iget v3, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$BaseReader;->finish:I

    .line 23
    .line 24
    iget v5, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$BaseReader;->start:I

    .line 25
    .line 26
    if-gt v3, v5, :cond_3

    .line 27
    .line 28
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$BaseReader;->instream:Ljava/io/InputStream;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    :goto_1
    move v3, v4

    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_2
    iput v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$BaseReader;->start:I

    .line 36
    .line 37
    iget-object v5, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$BaseReader;->buffer:[B

    .line 38
    .line 39
    array-length v6, v5

    .line 40
    invoke-virtual {v3, v5, v0, v6}, Ljava/io/InputStream;->read([BII)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iput v3, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$BaseReader;->finish:I

    .line 45
    .line 46
    if-gtz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$BaseReader;->close()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$BaseReader;->buffer:[B

    .line 53
    .line 54
    iget v4, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$BaseReader;->start:I

    .line 55
    .line 56
    aget-byte v5, v3, v4

    .line 57
    .line 58
    and-int/lit16 v6, v5, 0xff

    .line 59
    .line 60
    and-int/lit16 v7, v5, 0x80

    .line 61
    .line 62
    if-nez v7, :cond_4

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    iput v4, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$BaseReader;->start:I

    .line 67
    .line 68
    add-int/lit8 v3, v1, 0x1

    .line 69
    .line 70
    add-int/2addr v1, p2

    .line 71
    int-to-char v4, v6

    .line 72
    aput-char v4, p1, v1

    .line 73
    .line 74
    move v1, v3

    .line 75
    move v3, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    and-int/lit16 v6, v5, 0xe0

    .line 78
    .line 79
    const/16 v7, 0xc0

    .line 80
    .line 81
    if-ne v6, v7, :cond_5

    .line 82
    .line 83
    add-int/lit8 v6, v4, 0x1

    .line 84
    .line 85
    and-int/lit8 v5, v5, 0x1f

    .line 86
    .line 87
    shl-int/lit8 v5, v5, 0x6

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x2

    .line 90
    .line 91
    :try_start_0
    aget-byte v3, v3, v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    .line 92
    .line 93
    :goto_2
    and-int/lit8 v3, v3, 0x3f

    .line 94
    .line 95
    add-int/2addr v5, v3

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    and-int/lit16 v6, v5, 0xf0

    .line 98
    .line 99
    const/16 v8, 0xe0

    .line 100
    .line 101
    if-ne v6, v8, :cond_6

    .line 102
    .line 103
    add-int/lit8 v6, v4, 0x1

    .line 104
    .line 105
    and-int/lit8 v5, v5, 0xf

    .line 106
    .line 107
    shl-int/lit8 v5, v5, 0xc

    .line 108
    .line 109
    add-int/lit8 v8, v4, 0x2

    .line 110
    .line 111
    :try_start_1
    aget-byte v6, v3, v6
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    and-int/lit8 v6, v6, 0x3f

    .line 114
    .line 115
    shl-int/lit8 v6, v6, 0x6

    .line 116
    .line 117
    add-int/2addr v5, v6

    .line 118
    add-int/lit8 v4, v4, 0x3

    .line 119
    .line 120
    :try_start_2
    aget-byte v3, v3, v8
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catch_0
    move v4, v8

    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_6
    and-int/lit16 v6, v5, 0xf8

    .line 127
    .line 128
    const/16 v8, 0xf0

    .line 129
    .line 130
    if-ne v6, v8, :cond_8

    .line 131
    .line 132
    add-int/lit8 v6, v4, 0x1

    .line 133
    .line 134
    and-int/lit8 v5, v5, 0x7

    .line 135
    .line 136
    shl-int/lit8 v5, v5, 0x12

    .line 137
    .line 138
    add-int/lit8 v8, v4, 0x2

    .line 139
    .line 140
    :try_start_3
    aget-byte v6, v3, v6
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 141
    .line 142
    and-int/lit8 v6, v6, 0x3f

    .line 143
    .line 144
    shl-int/lit8 v6, v6, 0xc

    .line 145
    .line 146
    add-int/2addr v5, v6

    .line 147
    add-int/lit8 v6, v4, 0x3

    .line 148
    .line 149
    :try_start_4
    aget-byte v8, v3, v8
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 150
    .line 151
    and-int/lit8 v8, v8, 0x3f

    .line 152
    .line 153
    shl-int/lit8 v8, v8, 0x6

    .line 154
    .line 155
    add-int/2addr v5, v8

    .line 156
    add-int/lit8 v4, v4, 0x4

    .line 157
    .line 158
    :try_start_5
    aget-byte v3, v3, v6

    .line 159
    .line 160
    and-int/lit8 v3, v3, 0x3f

    .line 161
    .line 162
    add-int/2addr v5, v3

    .line 163
    const v3, 0x10ffff

    .line 164
    .line 165
    .line 166
    if-gt v5, v3, :cond_7

    .line 167
    .line 168
    const/high16 v3, 0x10000

    .line 169
    .line 170
    sub-int/2addr v5, v3

    .line 171
    and-int/lit16 v3, v5, 0x3ff

    .line 172
    .line 173
    const v6, 0xdc00

    .line 174
    .line 175
    .line 176
    add-int/2addr v3, v6

    .line 177
    int-to-char v3, v3

    .line 178
    iput-char v3, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$Utf8Reader;->nextChar:C

    .line 179
    .line 180
    shr-int/lit8 v3, v5, 0xa

    .line 181
    .line 182
    const v5, 0xd800

    .line 183
    .line 184
    .line 185
    add-int/2addr v5, v3

    .line 186
    :goto_3
    move v3, v5

    .line 187
    goto :goto_5

    .line 188
    :cond_7
    new-instance v3, Ljava/io/CharConversionException;

    .line 189
    .line 190
    new-instance v6, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v8, "UTF-8 encoding of character 0x00"

    .line 196
    .line 197
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v5, " can\'t be converted to Unicode."

    .line 208
    .line 209
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-direct {v3, v5}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v3

    .line 220
    :catch_1
    move v4, v6

    .line 221
    goto :goto_4

    .line 222
    :cond_8
    new-instance v3, Ljava/io/CharConversionException;

    .line 223
    .line 224
    new-instance v5, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v6, "Unconvertible UTF-8 character beginning with 0x"

    .line 230
    .line 231
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-object v6, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$BaseReader;->buffer:[B

    .line 235
    .line 236
    iget v8, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$BaseReader;->start:I

    .line 237
    .line 238
    aget-byte v6, v6, v8

    .line 239
    .line 240
    and-int/lit16 v6, v6, 0xff

    .line 241
    .line 242
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-direct {v3, v5}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v3
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    .line 257
    :catch_2
    :goto_4
    move v3, v0

    .line 258
    :goto_5
    iget v5, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$BaseReader;->finish:I

    .line 259
    .line 260
    if-le v4, v5, :cond_a

    .line 261
    .line 262
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$BaseReader;->buffer:[B

    .line 263
    .line 264
    iget v6, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$BaseReader;->start:I

    .line 265
    .line 266
    sub-int/2addr v5, v6

    .line 267
    invoke-static {v4, v6, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    .line 269
    .line 270
    iget v4, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$BaseReader;->finish:I

    .line 271
    .line 272
    iget v5, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$BaseReader;->start:I

    .line 273
    .line 274
    sub-int/2addr v4, v5

    .line 275
    iput v4, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$BaseReader;->finish:I

    .line 276
    .line 277
    iput v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$BaseReader;->start:I

    .line 278
    .line 279
    iget-object v5, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$BaseReader;->instream:Ljava/io/InputStream;

    .line 280
    .line 281
    iget-object v6, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$BaseReader;->buffer:[B

    .line 282
    .line 283
    array-length v7, v6

    .line 284
    sub-int/2addr v7, v4

    .line 285
    invoke-virtual {v5, v6, v4, v7}, Ljava/io/InputStream;->read([BII)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-ltz v4, :cond_9

    .line 290
    .line 291
    iget v5, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$BaseReader;->finish:I

    .line 292
    .line 293
    add-int/2addr v5, v4

    .line 294
    iput v5, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$BaseReader;->finish:I

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_9
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$BaseReader;->close()V

    .line 299
    .line 300
    .line 301
    new-instance p1, Ljava/io/CharConversionException;

    .line 302
    .line 303
    const-string p2, "Partial UTF-8 char"

    .line 304
    .line 305
    invoke-direct {p1, p2}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :cond_a
    iget v5, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$BaseReader;->start:I

    .line 310
    .line 311
    add-int/2addr v5, v2

    .line 312
    :goto_6
    iput v5, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$BaseReader;->start:I

    .line 313
    .line 314
    iget v5, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$BaseReader;->start:I

    .line 315
    .line 316
    if-ge v5, v4, :cond_c

    .line 317
    .line 318
    iget-object v6, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$BaseReader;->buffer:[B

    .line 319
    .line 320
    aget-byte v6, v6, v5

    .line 321
    .line 322
    and-int/2addr v6, v7

    .line 323
    const/16 v8, 0x80

    .line 324
    .line 325
    if-ne v6, v8, :cond_b

    .line 326
    .line 327
    add-int/lit8 v5, v5, 0x1

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_b
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$BaseReader;->close()V

    .line 331
    .line 332
    .line 333
    new-instance p1, Ljava/io/CharConversionException;

    .line 334
    .line 335
    const-string p2, "Malformed UTF-8 char -- is an XML encoding declaration missing?"

    .line 336
    .line 337
    invoke-direct {p1, p2}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p1

    .line 341
    :cond_c
    add-int/lit8 v4, v1, 0x1

    .line 342
    .line 343
    add-int v5, p2, v1

    .line 344
    .line 345
    int-to-char v6, v3

    .line 346
    aput-char v6, p1, v5

    .line 347
    .line 348
    iget-char v5, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$Utf8Reader;->nextChar:C

    .line 349
    .line 350
    if-eqz v5, :cond_d

    .line 351
    .line 352
    if-ge v4, p3, :cond_d

    .line 353
    .line 354
    add-int/lit8 v1, v1, 0x2

    .line 355
    .line 356
    add-int/2addr v4, p2

    .line 357
    aput-char v5, p1, v4

    .line 358
    .line 359
    iput-char v0, p0, Lcom/ctc/wstx/shaded/msv_core/scanner/dtd/XmlReader$Utf8Reader;->nextChar:C

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_d
    move v1, v4

    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_e
    :goto_7
    if-lez v1, :cond_f

    .line 367
    .line 368
    return v1

    .line 369
    :cond_f
    if-ne v3, v4, :cond_10

    .line 370
    .line 371
    move v0, v4

    .line 372
    :cond_10
    return v0
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
.end method
