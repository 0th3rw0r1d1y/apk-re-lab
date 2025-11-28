.class public final Lcom/ctc/wstx/io/CharsetNames;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CS_EBCDIC_SUBSET:Ljava/lang/String; = "IBM037"

.field public static final CS_ISO_LATIN1:Ljava/lang/String; = "ISO-8859-1"

.field public static final CS_SHIFT_JIS:Ljava/lang/String; = "Shift_JIS"

.field public static final CS_US_ASCII:Ljava/lang/String; = "US-ASCII"

.field public static final CS_UTF16:Ljava/lang/String; = "UTF-16"

.field public static final CS_UTF16BE:Ljava/lang/String; = "UTF-16BE"

.field public static final CS_UTF16LE:Ljava/lang/String; = "UTF-16LE"

.field public static final CS_UTF32:Ljava/lang/String; = "UTF-32"

.field public static final CS_UTF32BE:Ljava/lang/String; = "UTF-32BE"

.field public static final CS_UTF32LE:Ljava/lang/String; = "UTF-32LE"

.field public static final CS_UTF8:Ljava/lang/String; = "UTF-8"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static findEncodingFor(Ljava/io/Writer;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/io/OutputStreamWriter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/io/OutputStreamWriter;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/OutputStreamWriter;->getEncoding()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/ctc/wstx/io/CharsetNames;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
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

.method public static normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz v0, :cond_36

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x53

    .line 20
    .line 21
    const/16 v4, 0x73

    .line 22
    .line 23
    const/16 v5, 0x43

    .line 24
    .line 25
    const/16 v6, 0x63

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x1

    .line 29
    if-eq v2, v6, :cond_1

    .line 30
    .line 31
    if-ne v2, v5, :cond_3

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eq v9, v4, :cond_2

    .line 38
    .line 39
    if-ne v9, v3, :cond_3

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    move v1, v8

    .line 50
    :cond_3
    const/16 v9, 0x41

    .line 51
    .line 52
    const-string v10, "US-ASCII"

    .line 53
    .line 54
    if-eq v2, v9, :cond_35

    .line 55
    .line 56
    const-string v9, "IBM"

    .line 57
    .line 58
    if-eq v2, v5, :cond_33

    .line 59
    .line 60
    const/16 v11, 0x45

    .line 61
    .line 62
    if-eq v2, v11, :cond_20

    .line 63
    .line 64
    const-string v11, "Shift_JIS"

    .line 65
    .line 66
    if-eq v2, v3, :cond_1f

    .line 67
    .line 68
    const/16 v12, 0x55

    .line 69
    .line 70
    const-string v13, "UCS-4"

    .line 71
    .line 72
    const-string v14, "UCS-2"

    .line 73
    .line 74
    const-string v15, "ISO-8859-1"

    .line 75
    .line 76
    const-string v3, "UTF-32"

    .line 77
    .line 78
    const-string v5, "UTF-16"

    .line 79
    .line 80
    if-eq v2, v12, :cond_f

    .line 81
    .line 82
    const/16 v12, 0x61

    .line 83
    .line 84
    if-eq v2, v12, :cond_35

    .line 85
    .line 86
    if-eq v2, v6, :cond_33

    .line 87
    .line 88
    const/16 v12, 0x65

    .line 89
    .line 90
    if-eq v2, v12, :cond_20

    .line 91
    .line 92
    if-eq v2, v4, :cond_1f

    .line 93
    .line 94
    const/16 v12, 0x75

    .line 95
    .line 96
    if-eq v2, v12, :cond_f

    .line 97
    .line 98
    const/16 v1, 0x49

    .line 99
    .line 100
    if-eq v2, v1, :cond_5

    .line 101
    .line 102
    const/16 v1, 0x4a

    .line 103
    .line 104
    if-eq v2, v1, :cond_4

    .line 105
    .line 106
    const/16 v1, 0x69

    .line 107
    .line 108
    if-eq v2, v1, :cond_5

    .line 109
    .line 110
    const/16 v1, 0x6a

    .line 111
    .line 112
    if-eq v2, v1, :cond_4

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_4
    const-string v1, "JIS_Encoding"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/ctc/wstx/util/StringUtil;->equalEncodings(Ljava/lang/String;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_36

    .line 123
    .line 124
    return-object v11

    .line 125
    :cond_5
    invoke-static {v0, v15}, Lcom/ctc/wstx/util/StringUtil;->equalEncodings(Ljava/lang/String;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_e

    .line 130
    .line 131
    const-string v1, "ISO-Latin1"

    .line 132
    .line 133
    invoke-static {v0, v1}, Lcom/ctc/wstx/util/StringUtil;->equalEncodings(Ljava/lang/String;Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    const-string v1, "ISO-10646"

    .line 141
    .line 142
    invoke-static {v0, v1}, Lcom/ctc/wstx/util/StringUtil;->encodingStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_d

    .line 147
    .line 148
    const-string v1, "10646"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/lit8 v1, v1, 0x5

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "UCS-Basic"

    .line 161
    .line 162
    invoke-static {v1, v2}, Lcom/ctc/wstx/util/StringUtil;->equalEncodings(Ljava/lang/String;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    return-object v10

    .line 169
    :cond_7
    const-string v2, "Unicode-Latin1"

    .line 170
    .line 171
    invoke-static {v1, v2}, Lcom/ctc/wstx/util/StringUtil;->equalEncodings(Ljava/lang/String;Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    return-object v15

    .line 178
    :cond_8
    invoke-static {v1, v14}, Lcom/ctc/wstx/util/StringUtil;->equalEncodings(Ljava/lang/String;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    return-object v5

    .line 185
    :cond_9
    invoke-static {v1, v13}, Lcom/ctc/wstx/util/StringUtil;->equalEncodings(Ljava/lang/String;Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_a

    .line 190
    .line 191
    return-object v3

    .line 192
    :cond_a
    const-string v2, "UTF-1"

    .line 193
    .line 194
    invoke-static {v1, v2}, Lcom/ctc/wstx/util/StringUtil;->equalEncodings(Ljava/lang/String;Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_b

    .line 199
    .line 200
    return-object v10

    .line 201
    :cond_b
    const-string v2, "J-1"

    .line 202
    .line 203
    invoke-static {v1, v2}, Lcom/ctc/wstx/util/StringUtil;->equalEncodings(Ljava/lang/String;Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_c

    .line 208
    .line 209
    return-object v10

    .line 210
    :cond_c
    invoke-static {v1, v10}, Lcom/ctc/wstx/util/StringUtil;->equalEncodings(Ljava/lang/String;Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_36

    .line 215
    .line 216
    return-object v10

    .line 217
    :cond_d
    invoke-static {v0, v9}, Lcom/ctc/wstx/util/StringUtil;->encodingStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_e
    :goto_0
    return-object v15

    .line 222
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-ge v2, v7, :cond_10

    .line 227
    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :cond_10
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const/16 v7, 0x43

    .line 235
    .line 236
    if-eq v2, v7, :cond_1d

    .line 237
    .line 238
    const/16 v7, 0x4e

    .line 239
    .line 240
    if-eq v2, v7, :cond_1a

    .line 241
    .line 242
    if-eq v2, v6, :cond_1d

    .line 243
    .line 244
    const/16 v6, 0x6e

    .line 245
    .line 246
    if-eq v2, v6, :cond_1a

    .line 247
    .line 248
    const/16 v6, 0x53

    .line 249
    .line 250
    if-eq v2, v6, :cond_19

    .line 251
    .line 252
    const/16 v1, 0x54

    .line 253
    .line 254
    if-eq v2, v1, :cond_11

    .line 255
    .line 256
    if-eq v2, v4, :cond_19

    .line 257
    .line 258
    const/16 v1, 0x74

    .line 259
    .line 260
    if-eq v2, v1, :cond_11

    .line 261
    .line 262
    goto/16 :goto_5

    .line 263
    .line 264
    :cond_11
    const-string v1, "UTF-8"

    .line 265
    .line 266
    invoke-static {v0, v1}, Lcom/ctc/wstx/util/StringUtil;->equalEncodings(Ljava/lang/String;Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_12

    .line 271
    .line 272
    return-object v1

    .line 273
    :cond_12
    const-string v1, "UTF-16BE"

    .line 274
    .line 275
    invoke-static {v0, v1}, Lcom/ctc/wstx/util/StringUtil;->equalEncodings(Ljava/lang/String;Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_13

    .line 280
    .line 281
    return-object v1

    .line 282
    :cond_13
    const-string v1, "UTF-16LE"

    .line 283
    .line 284
    invoke-static {v0, v1}, Lcom/ctc/wstx/util/StringUtil;->equalEncodings(Ljava/lang/String;Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_14

    .line 289
    .line 290
    return-object v1

    .line 291
    :cond_14
    invoke-static {v0, v5}, Lcom/ctc/wstx/util/StringUtil;->equalEncodings(Ljava/lang/String;Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_15

    .line 296
    .line 297
    return-object v5

    .line 298
    :cond_15
    const-string v1, "UTF-32BE"

    .line 299
    .line 300
    invoke-static {v0, v1}, Lcom/ctc/wstx/util/StringUtil;->equalEncodings(Ljava/lang/String;Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_16

    .line 305
    .line 306
    return-object v1

    .line 307
    :cond_16
    const-string v1, "UTF-32LE"

    .line 308
    .line 309
    invoke-static {v0, v1}, Lcom/ctc/wstx/util/StringUtil;->equalEncodings(Ljava/lang/String;Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_17

    .line 314
    .line 315
    return-object v1

    .line 316
    :cond_17
    invoke-static {v0, v3}, Lcom/ctc/wstx/util/StringUtil;->equalEncodings(Ljava/lang/String;Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_18

    .line 321
    .line 322
    return-object v3

    .line 323
    :cond_18
    const-string v1, "UTF"

    .line 324
    .line 325
    invoke-static {v0, v1}, Lcom/ctc/wstx/util/StringUtil;->equalEncodings(Ljava/lang/String;Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_36

    .line 330
    .line 331
    return-object v5

    .line 332
    :cond_19
    invoke-static {v0, v10}, Lcom/ctc/wstx/util/StringUtil;->equalEncodings(Ljava/lang/String;Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_36

    .line 337
    .line 338
    return-object v10

    .line 339
    :cond_1a
    if-eqz v1, :cond_36

    .line 340
    .line 341
    const-string v1, "Unicode"

    .line 342
    .line 343
    invoke-static {v0, v1}, Lcom/ctc/wstx/util/StringUtil;->equalEncodings(Ljava/lang/String;Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_1b

    .line 348
    .line 349
    return-object v5

    .line 350
    :cond_1b
    const-string v1, "UnicodeAscii"

    .line 351
    .line 352
    invoke-static {v0, v1}, Lcom/ctc/wstx/util/StringUtil;->equalEncodings(Ljava/lang/String;Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_1c

    .line 357
    .line 358
    return-object v15

    .line 359
    :cond_1c
    invoke-static {v0, v1}, Lcom/ctc/wstx/util/StringUtil;->equalEncodings(Ljava/lang/String;Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_36

    .line 364
    .line 365
    return-object v10

    .line 366
    :cond_1d
    invoke-static {v0, v14}, Lcom/ctc/wstx/util/StringUtil;->equalEncodings(Ljava/lang/String;Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_1e

    .line 371
    .line 372
    return-object v5

    .line 373
    :cond_1e
    invoke-static {v0, v13}, Lcom/ctc/wstx/util/StringUtil;->equalEncodings(Ljava/lang/String;Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_36

    .line 378
    .line 379
    return-object v3

    .line 380
    :cond_1f
    invoke-static {v0, v11}, Lcom/ctc/wstx/util/StringUtil;->equalEncodings(Ljava/lang/String;Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_36

    .line 385
    .line 386
    return-object v11

    .line 387
    :cond_20
    const-string v1, "EBCDIC-CP-"

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_21

    .line 394
    .line 395
    const-string v1, "ebcdic-cp-"

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_36

    .line 402
    .line 403
    :cond_21
    invoke-static {v0, v8}, Lcom/ctc/wstx/util/StringUtil;->trimEncoding(Ljava/lang/String;Z)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const/16 v1, 0x8

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const-string v1, "US"

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    const-string v2, "IBM037"

    .line 420
    .line 421
    if-nez v1, :cond_32

    .line 422
    .line 423
    const-string v1, "CA"

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-nez v1, :cond_32

    .line 430
    .line 431
    const-string v1, "WT"

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-nez v1, :cond_32

    .line 438
    .line 439
    const-string v1, "NL"

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_22

    .line 446
    .line 447
    goto/16 :goto_4

    .line 448
    .line 449
    :cond_22
    const-string v1, "DK"

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-nez v1, :cond_31

    .line 456
    .line 457
    const-string v1, "NO"

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_23

    .line 464
    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :cond_23
    const-string v1, "FI"

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-nez v1, :cond_30

    .line 474
    .line 475
    const-string v1, "SE"

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_24

    .line 482
    .line 483
    goto/16 :goto_2

    .line 484
    .line 485
    :cond_24
    const-string v1, "ROECE"

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-nez v1, :cond_2f

    .line 492
    .line 493
    const-string v1, "YU"

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_25

    .line 500
    .line 501
    goto :goto_1

    .line 502
    :cond_25
    const-string v1, "IT"

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_26

    .line 509
    .line 510
    const-string v0, "IBM280"

    .line 511
    .line 512
    return-object v0

    .line 513
    :cond_26
    const-string v1, "ES"

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_27

    .line 520
    .line 521
    const-string v0, "IBM284"

    .line 522
    .line 523
    return-object v0

    .line 524
    :cond_27
    const-string v1, "GB"

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_28

    .line 531
    .line 532
    const-string v0, "IBM285"

    .line 533
    .line 534
    return-object v0

    .line 535
    :cond_28
    const-string v1, "FR"

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_29

    .line 542
    .line 543
    const-string v0, "IBM297"

    .line 544
    .line 545
    return-object v0

    .line 546
    :cond_29
    const-string v1, "AR1"

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_2a

    .line 553
    .line 554
    const-string v0, "IBM420"

    .line 555
    .line 556
    return-object v0

    .line 557
    :cond_2a
    const-string v1, "AR2"

    .line 558
    .line 559
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_2b

    .line 564
    .line 565
    const-string v0, "IBM918"

    .line 566
    .line 567
    return-object v0

    .line 568
    :cond_2b
    const-string v1, "HE"

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_2c

    .line 575
    .line 576
    const-string v0, "IBM424"

    .line 577
    .line 578
    return-object v0

    .line 579
    :cond_2c
    const-string v1, "CH"

    .line 580
    .line 581
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_2d

    .line 586
    .line 587
    const-string v0, "IBM500"

    .line 588
    .line 589
    return-object v0

    .line 590
    :cond_2d
    const-string v1, "IS"

    .line 591
    .line 592
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_2e

    .line 597
    .line 598
    const-string v0, "IBM871"

    .line 599
    .line 600
    return-object v0

    .line 601
    :cond_2e
    return-object v2

    .line 602
    :cond_2f
    :goto_1
    const-string v0, "IBM870"

    .line 603
    .line 604
    return-object v0

    .line 605
    :cond_30
    :goto_2
    const-string v0, "IBM278"

    .line 606
    .line 607
    return-object v0

    .line 608
    :cond_31
    :goto_3
    const-string v0, "IBM277"

    .line 609
    .line 610
    return-object v0

    .line 611
    :cond_32
    :goto_4
    return-object v2

    .line 612
    :cond_33
    const-string v1, "cp"

    .line 613
    .line 614
    invoke-static {v0, v1}, Lcom/ctc/wstx/util/StringUtil;->encodingStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-eqz v1, :cond_34

    .line 619
    .line 620
    new-instance v1, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v0, v8}, Lcom/ctc/wstx/util/StringUtil;->trimEncoding(Ljava/lang/String;Z)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    return-object v0

    .line 641
    :cond_34
    const-string v1, "cs"

    .line 642
    .line 643
    invoke-static {v0, v1}, Lcom/ctc/wstx/util/StringUtil;->encodingStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_36

    .line 648
    .line 649
    const-string v1, "csIBM"

    .line 650
    .line 651
    invoke-static {v0, v1}, Lcom/ctc/wstx/util/StringUtil;->encodingStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_36

    .line 656
    .line 657
    invoke-static {v0, v8}, Lcom/ctc/wstx/util/StringUtil;->trimEncoding(Ljava/lang/String;Z)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    return-object v0

    .line 666
    :cond_35
    const-string v1, "ASCII"

    .line 667
    .line 668
    invoke-static {v0, v1}, Lcom/ctc/wstx/util/StringUtil;->equalEncodings(Ljava/lang/String;Ljava/lang/String;)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_36

    .line 673
    .line 674
    return-object v10

    .line 675
    :cond_36
    :goto_5
    return-object v0
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
.end method
