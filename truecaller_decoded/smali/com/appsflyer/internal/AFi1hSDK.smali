.class public Lcom/appsflyer/internal/AFi1hSDK;
.super Ljava/lang/Object;


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFLogger:Ljava/lang/Object;

.field private static afInfoLog:J

.field private static afRDLog:[B

.field private static d:[B

.field private static e:[B

.field private static force:J

.field private static i:I

.field public static final registerClient:Ljava/util/Map;

.field private static unregisterClient:Ljava/lang/Object;

.field private static v:J

.field public static final valueOf:Ljava/util/Map;

.field private static w:I


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 12

    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    add-int/lit8 v1, v0, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_1

    add-int/lit8 v1, p1, 0x25

    add-int/lit16 p2, p2, 0x9c

    xor-int/lit8 v4, p2, -0x32

    and-int/lit8 p2, p2, -0x32

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v4, p2

    sget-object p2, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    new-array v5, v1, [B

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    or-int/lit8 v1, p1, 0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v4, p1, 0x1

    sub-int/2addr v1, v4

    xor-int/lit8 v4, p2, 0x23

    and-int/lit8 p2, p2, 0x23

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v4, p2

    sub-int/2addr v4, v2

    add-int/lit8 p0, p0, 0x4

    sget-object p2, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    new-array v5, v1, [B

    if-nez p2, :cond_0

    :goto_0
    xor-int/lit8 v6, v0, 0x3

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v6, v0

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    move v0, v3

    move-object v6, v5

    move v5, v4

    move v4, v1

    goto :goto_2

    :goto_1
    or-int/lit8 v6, v0, 0x1

    shl-int/lit8 v6, v6, 0x1

    xor-int/lit8 v7, v0, 0x1

    sub-int/2addr v6, v7

    int-to-byte v7, v4

    aput-byte v7, v5, v0

    xor-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    if-ne v6, v1, :cond_3

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5, v3}, Ljava/lang/String;-><init>([BI)V

    sget p1, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    xor-int/lit8 p2, p1, 0x6f

    and-int/lit8 p1, p1, 0x6f

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    rem-int/2addr p2, v2

    if-nez p2, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    aget-byte p0, p2, v0

    sget v7, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    or-int/lit8 v8, v7, 0x23

    shl-int/lit8 v8, v8, 0x1

    xor-int/lit8 v7, v7, 0x23

    sub-int/2addr v8, v7

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    move-object v11, v5

    move v5, p0

    move p0, v0

    move v0, v6

    move-object v6, v11

    move v11, v4

    move v4, v1

    move v1, v11

    :goto_2
    add-int/2addr v1, v5

    mul-int/lit16 v5, v1, -0x360

    const/16 v7, -0xa26

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v8, v5

    not-int v5, v1

    not-int v7, p1

    xor-int v9, v2, v7

    and-int v10, v2, v7

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x361

    add-int/2addr v5, v8

    or-int/lit8 v8, p1, -0x3

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x361

    or-int v9, v5, v8

    shl-int/lit8 v9, v9, 0x1

    xor-int/2addr v5, v8

    sub-int/2addr v9, v5

    not-int v1, v1

    xor-int v5, v1, v7

    and-int/2addr v1, v7

    or-int/2addr v1, v5

    not-int v1, v1

    xor-int/lit8 v5, v7, -0x3

    and-int/lit8 v7, v7, -0x3

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v1, v9

    sget v5, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    move v5, v4

    move v4, v1

    move v1, v5

    move-object v5, v6

    goto/16 :goto_1
.end method

.method static constructor <clinit>()V
    .locals 73

    .line 1
    const-class v1, Lcom/appsflyer/internal/AFi1hSDK;

    .line 2
    .line 3
    const-class v2, Ljava/lang/Throwable;

    .line 4
    .line 5
    const-class v3, Ljava/lang/Class;

    .line 6
    .line 7
    const-class v4, [B

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-static {}, Lcom/appsflyer/internal/AFi1hSDK;->init$0()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    :try_start_0
    new-array v0, v7, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const/4 v10, 0x1

    .line 32
    aput-object v9, v0, v10

    .line 33
    .line 34
    const/16 v9, 0x16

    .line 35
    .line 36
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    aput-object v9, v0, v5

    .line 41
    .line 42
    sget-object v9, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 43
    .line 44
    const/16 v11, 0x27

    .line 45
    .line 46
    aget-byte v11, v9, v11

    .line 47
    .line 48
    int-to-short v11, v11

    .line 49
    const/16 v12, 0xc2

    .line 50
    .line 51
    aget-byte v12, v9, v12

    .line 52
    .line 53
    int-to-byte v12, v12

    .line 54
    const/16 v13, 0x427

    .line 55
    .line 56
    aget-byte v14, v9, v13

    .line 57
    .line 58
    int-to-byte v14, v14

    .line 59
    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const/16 v12, 0x1ef

    .line 68
    .line 69
    aget-byte v14, v9, v12

    .line 70
    .line 71
    int-to-short v14, v14

    .line 72
    const/16 v15, 0x1a

    .line 73
    .line 74
    move/from16 v16, v5

    .line 75
    .line 76
    aget-byte v5, v9, v15

    .line 77
    .line 78
    int-to-byte v5, v5

    .line 79
    move/from16 v17, v12

    .line 80
    .line 81
    const/16 v12, 0x51

    .line 82
    .line 83
    int-to-byte v12, v12

    .line 84
    invoke-static {v14, v5, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-array v14, v7, [Ljava/lang/Class;

    .line 89
    .line 90
    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    aput-object v18, v14, v16

    .line 93
    .line 94
    aput-object v18, v14, v10

    .line 95
    .line 96
    invoke-virtual {v11, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/4 v11, 0x0

    .line 101
    invoke-virtual {v5, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6d

    .line 111
    move v5, v13

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    long-to-int v13, v13

    .line 117
    const v14, -0x6468885

    .line 118
    .line 119
    .line 120
    xor-int v18, v14, v13

    .line 121
    .line 122
    and-int/2addr v14, v13

    .line 123
    or-int v14, v18, v14

    .line 124
    .line 125
    not-int v14, v14

    .line 126
    const v18, 0x9212200

    .line 127
    .line 128
    .line 129
    xor-int v19, v18, v14

    .line 130
    .line 131
    and-int v14, v18, v14

    .line 132
    .line 133
    or-int v14, v19, v14

    .line 134
    .line 135
    mul-int/lit16 v14, v14, 0x1f5

    .line 136
    .line 137
    const v18, 0xa8cff30

    .line 138
    .line 139
    .line 140
    or-int v19, v18, v14

    .line 141
    .line 142
    shl-int/lit8 v19, v19, 0x1

    .line 143
    .line 144
    xor-int v14, v18, v14

    .line 145
    .line 146
    sub-int v19, v19, v14

    .line 147
    .line 148
    const v14, -0xd56840

    .line 149
    .line 150
    .line 151
    or-int v18, v19, v14

    .line 152
    .line 153
    shl-int/lit8 v18, v18, 0x1

    .line 154
    .line 155
    xor-int v14, v19, v14

    .line 156
    .line 157
    sub-int v18, v18, v14

    .line 158
    .line 159
    not-int v13, v13

    .line 160
    const v14, 0x69a1271b

    .line 161
    .line 162
    .line 163
    xor-int v19, v14, v13

    .line 164
    .line 165
    and-int/2addr v13, v14

    .line 166
    or-int v13, v19, v13

    .line 167
    .line 168
    const v14, -0x66c68da0

    .line 169
    .line 170
    .line 171
    xor-int v19, v13, v14

    .line 172
    .line 173
    and-int/2addr v13, v14

    .line 174
    or-int v13, v19, v13

    .line 175
    .line 176
    not-int v13, v13

    .line 177
    mul-int/lit16 v13, v13, 0x1f5

    .line 178
    .line 179
    neg-int v13, v13

    .line 180
    neg-int v13, v13

    .line 181
    or-int v14, v18, v13

    .line 182
    .line 183
    shl-int/2addr v14, v10

    .line 184
    xor-int v13, v18, v13

    .line 185
    .line 186
    sub-int/2addr v14, v13

    .line 187
    not-int v13, v0

    .line 188
    const v18, 0x3ede5049

    .line 189
    .line 190
    .line 191
    or-int v13, v18, v13

    .line 192
    .line 193
    not-int v13, v13

    .line 194
    const v19, -0x7fdeffca

    .line 195
    .line 196
    .line 197
    xor-int v20, v13, v19

    .line 198
    .line 199
    and-int v13, v13, v19

    .line 200
    .line 201
    or-int v13, v20, v13

    .line 202
    .line 203
    move/from16 v19, v5

    .line 204
    .line 205
    mul-int/lit16 v5, v13, -0xf5

    .line 206
    .line 207
    move/from16 v20, v8

    .line 208
    .line 209
    move-object/from16 v21, v9

    .line 210
    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    long-to-int v8, v8

    .line 216
    mul-int/lit16 v13, v13, -0x2fda

    .line 217
    .line 218
    mul-int/lit8 v9, v14, -0x61

    .line 219
    .line 220
    neg-int v9, v9

    .line 221
    neg-int v9, v9

    .line 222
    and-int v22, v13, v9

    .line 223
    .line 224
    or-int/2addr v9, v13

    .line 225
    add-int v22, v22, v9

    .line 226
    .line 227
    not-int v9, v14

    .line 228
    not-int v13, v8

    .line 229
    xor-int v23, v9, v13

    .line 230
    .line 231
    and-int/2addr v9, v13

    .line 232
    or-int v9, v23, v9

    .line 233
    .line 234
    not-int v9, v9

    .line 235
    move/from16 v23, v15

    .line 236
    .line 237
    not-int v15, v14

    .line 238
    xor-int v24, v15, v5

    .line 239
    .line 240
    and-int v25, v15, v5

    .line 241
    .line 242
    move/from16 v26, v7

    .line 243
    .line 244
    or-int v7, v24, v25

    .line 245
    .line 246
    not-int v7, v7

    .line 247
    xor-int v24, v9, v7

    .line 248
    .line 249
    and-int/2addr v7, v9

    .line 250
    or-int v7, v24, v7

    .line 251
    .line 252
    mul-int/lit8 v7, v7, 0x62

    .line 253
    .line 254
    neg-int v7, v7

    .line 255
    neg-int v7, v7

    .line 256
    not-int v7, v7

    .line 257
    sub-int v22, v22, v7

    .line 258
    .line 259
    add-int/lit8 v22, v22, -0x1

    .line 260
    .line 261
    not-int v7, v5

    .line 262
    xor-int v9, v7, v13

    .line 263
    .line 264
    and-int/2addr v7, v13

    .line 265
    or-int/2addr v7, v9

    .line 266
    not-int v7, v7

    .line 267
    xor-int v9, v15, v7

    .line 268
    .line 269
    and-int/2addr v7, v15

    .line 270
    or-int/2addr v7, v9

    .line 271
    xor-int v9, v5, v8

    .line 272
    .line 273
    and-int v13, v5, v8

    .line 274
    .line 275
    or-int/2addr v9, v13

    .line 276
    not-int v9, v9

    .line 277
    xor-int v13, v7, v9

    .line 278
    .line 279
    and-int/2addr v7, v9

    .line 280
    or-int/2addr v7, v13

    .line 281
    mul-int/lit8 v7, v7, -0x31

    .line 282
    .line 283
    add-int v7, v7, v22

    .line 284
    .line 285
    xor-int v9, v15, v8

    .line 286
    .line 287
    and-int/2addr v8, v15

    .line 288
    or-int/2addr v8, v9

    .line 289
    not-int v8, v8

    .line 290
    or-int/2addr v5, v14

    .line 291
    not-int v5, v5

    .line 292
    xor-int v9, v8, v5

    .line 293
    .line 294
    and-int/2addr v5, v8

    .line 295
    or-int/2addr v5, v9

    .line 296
    const/16 v8, 0x31

    .line 297
    .line 298
    mul-int/2addr v5, v8

    .line 299
    xor-int v9, v7, v5

    .line 300
    .line 301
    and-int/2addr v5, v7

    .line 302
    shl-int/2addr v5, v10

    .line 303
    add-int/2addr v9, v5

    .line 304
    const v5, 0x3ede5049

    .line 305
    .line 306
    .line 307
    xor-int v7, v5, v0

    .line 308
    .line 309
    and-int/2addr v5, v0

    .line 310
    or-int/2addr v5, v7

    .line 311
    not-int v5, v5

    .line 312
    mul-int/lit16 v5, v5, -0xf5

    .line 313
    .line 314
    neg-int v5, v5

    .line 315
    neg-int v5, v5

    .line 316
    or-int v7, v9, v5

    .line 317
    .line 318
    shl-int/2addr v7, v10

    .line 319
    xor-int/2addr v5, v9

    .line 320
    sub-int/2addr v7, v5

    .line 321
    xor-int v5, v18, v0

    .line 322
    .line 323
    and-int v0, v18, v0

    .line 324
    .line 325
    or-int/2addr v0, v5

    .line 326
    not-int v0, v0

    .line 327
    const v5, 0x73d4bf88

    .line 328
    .line 329
    .line 330
    or-int/2addr v0, v5

    .line 331
    mul-int/lit16 v5, v0, 0xf5

    .line 332
    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 334
    .line 335
    .line 336
    move-result-wide v13

    .line 337
    long-to-int v9, v13

    .line 338
    const v13, -0x11f1c

    .line 339
    .line 340
    .line 341
    mul-int/2addr v0, v13

    .line 342
    mul-int/lit16 v13, v7, 0x12e

    .line 343
    .line 344
    or-int v14, v0, v13

    .line 345
    .line 346
    shl-int/2addr v14, v10

    .line 347
    xor-int/2addr v0, v13

    .line 348
    sub-int/2addr v14, v0

    .line 349
    xor-int v0, v5, v7

    .line 350
    .line 351
    and-int v13, v5, v7

    .line 352
    .line 353
    or-int/2addr v0, v13

    .line 354
    xor-int v13, v0, v9

    .line 355
    .line 356
    and-int/2addr v0, v9

    .line 357
    or-int/2addr v0, v13

    .line 358
    not-int v0, v0

    .line 359
    mul-int/lit16 v0, v0, -0x12d

    .line 360
    .line 361
    xor-int v13, v14, v0

    .line 362
    .line 363
    and-int/2addr v0, v14

    .line 364
    shl-int/2addr v0, v10

    .line 365
    add-int/2addr v13, v0

    .line 366
    not-int v0, v7

    .line 367
    or-int/2addr v0, v9

    .line 368
    not-int v0, v0

    .line 369
    not-int v14, v9

    .line 370
    or-int/2addr v14, v5

    .line 371
    not-int v14, v14

    .line 372
    xor-int v15, v0, v14

    .line 373
    .line 374
    and-int/2addr v0, v14

    .line 375
    or-int/2addr v0, v15

    .line 376
    mul-int/lit16 v0, v0, -0x12d

    .line 377
    .line 378
    neg-int v0, v0

    .line 379
    neg-int v0, v0

    .line 380
    or-int v14, v13, v0

    .line 381
    .line 382
    shl-int/2addr v14, v10

    .line 383
    xor-int/2addr v0, v13

    .line 384
    sub-int/2addr v14, v0

    .line 385
    not-int v0, v7

    .line 386
    not-int v5, v5

    .line 387
    xor-int v7, v5, v9

    .line 388
    .line 389
    and-int/2addr v5, v9

    .line 390
    or-int/2addr v5, v7

    .line 391
    not-int v5, v5

    .line 392
    xor-int v7, v0, v5

    .line 393
    .line 394
    and-int/2addr v0, v5

    .line 395
    or-int/2addr v0, v7

    .line 396
    mul-int/lit16 v0, v0, 0x12d

    .line 397
    .line 398
    neg-int v0, v0

    .line 399
    neg-int v0, v0

    .line 400
    not-int v0, v0

    .line 401
    sub-int/2addr v14, v0

    .line 402
    sub-int/2addr v14, v10

    .line 403
    if-nez v14, :cond_0

    .line 404
    .line 405
    goto/16 :goto_76

    .line 406
    .line 407
    :cond_0
    const-wide v13, 0x17861b72ebcbf810L    # 2.365957838479993E-195

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    sput-wide v13, Lcom/appsflyer/internal/AFi1hSDK;->force:J

    .line 413
    .line 414
    sput v16, Lcom/appsflyer/internal/AFi1hSDK;->w:I

    .line 415
    .line 416
    sput v26, Lcom/appsflyer/internal/AFi1hSDK;->i:I

    .line 417
    .line 418
    new-instance v0, Ljava/util/HashMap;

    .line 419
    .line 420
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 421
    .line 422
    .line 423
    sput-object v0, Lcom/appsflyer/internal/AFi1hSDK;->valueOf:Ljava/util/Map;

    .line 424
    .line 425
    new-instance v0, Ljava/util/HashMap;

    .line 426
    .line 427
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 428
    .line 429
    .line 430
    sput-object v0, Lcom/appsflyer/internal/AFi1hSDK;->registerClient:Ljava/util/Map;

    .line 431
    .line 432
    const/16 v0, 0x215

    .line 433
    .line 434
    :try_start_1
    aget-byte v0, v21, v0

    .line 435
    .line 436
    neg-int v0, v0

    .line 437
    int-to-short v0, v0

    .line 438
    aget-byte v5, v21, v17

    .line 439
    .line 440
    int-to-byte v5, v5

    .line 441
    aget-byte v7, v21, v16

    .line 442
    .line 443
    int-to-byte v7, v7

    .line 444
    invoke-static {v0, v5, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    sget-object v0, Lcom/appsflyer/internal/AFi1hSDK;->AFLogger:Ljava/lang/Object;

    .line 449
    .line 450
    if-nez v0, :cond_1

    .line 451
    .line 452
    const/16 v0, 0x4d

    .line 453
    .line 454
    int-to-short v0, v0

    .line 455
    const/16 v7, 0x7b

    .line 456
    .line 457
    aget-byte v7, v21, v7

    .line 458
    .line 459
    int-to-byte v7, v7

    .line 460
    aget-byte v9, v21, v16

    .line 461
    .line 462
    int-to-byte v9, v9

    .line 463
    invoke-static {v0, v7, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_16

    .line 467
    goto :goto_0

    .line 468
    :cond_1
    move-object v0, v11

    .line 469
    :goto_0
    const/16 v7, 0x46

    .line 470
    .line 471
    const/16 v9, 0x72

    .line 472
    .line 473
    :try_start_2
    sget v15, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 474
    .line 475
    const/16 v18, 0x6

    .line 476
    .line 477
    const/16 v22, 0x6b

    .line 478
    .line 479
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 480
    .line 481
    .line 482
    move-result-wide v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 483
    long-to-int v13, v13

    .line 484
    mul-int/lit16 v14, v15, 0x16f

    .line 485
    .line 486
    const/16 v24, -0x16f

    .line 487
    .line 488
    and-int v25, v24, v14

    .line 489
    .line 490
    or-int v14, v24, v14

    .line 491
    .line 492
    add-int v25, v25, v14

    .line 493
    .line 494
    const/4 v14, -0x1

    .line 495
    xor-int v24, v14, v15

    .line 496
    .line 497
    move/from16 v27, v8

    .line 498
    .line 499
    or-int v8, v24, v15

    .line 500
    .line 501
    mul-int/lit16 v8, v8, -0x16e

    .line 502
    .line 503
    neg-int v8, v8

    .line 504
    neg-int v8, v8

    .line 505
    not-int v8, v8

    .line 506
    sub-int v25, v25, v8

    .line 507
    .line 508
    add-int/lit8 v25, v25, -0x1

    .line 509
    .line 510
    not-int v8, v15

    .line 511
    xor-int v24, v8, v13

    .line 512
    .line 513
    and-int v28, v8, v13

    .line 514
    .line 515
    move/from16 v29, v14

    .line 516
    .line 517
    or-int v14, v24, v28

    .line 518
    .line 519
    not-int v14, v14

    .line 520
    xor-int v24, v29, v14

    .line 521
    .line 522
    or-int v14, v24, v14

    .line 523
    .line 524
    mul-int/lit16 v14, v14, -0x16e

    .line 525
    .line 526
    add-int v14, v14, v25

    .line 527
    .line 528
    not-int v15, v15

    .line 529
    xor-int/lit8 v24, v8, -0x1

    .line 530
    .line 531
    or-int v8, v24, v8

    .line 532
    .line 533
    xor-int v24, v8, v13

    .line 534
    .line 535
    and-int/2addr v8, v13

    .line 536
    or-int v8, v24, v8

    .line 537
    .line 538
    not-int v8, v8

    .line 539
    xor-int v13, v15, v8

    .line 540
    .line 541
    and-int/2addr v8, v15

    .line 542
    or-int/2addr v8, v13

    .line 543
    mul-int/lit16 v8, v8, 0x16e

    .line 544
    .line 545
    and-int v13, v14, v8

    .line 546
    .line 547
    or-int/2addr v8, v14

    .line 548
    add-int/2addr v13, v8

    .line 549
    int-to-short v8, v13

    .line 550
    const/16 v13, 0x17

    .line 551
    .line 552
    :try_start_4
    aget-byte v13, v21, v13

    .line 553
    .line 554
    int-to-byte v13, v13

    .line 555
    aget-byte v14, v21, v19

    .line 556
    .line 557
    int-to-byte v14, v14

    .line 558
    invoke-static {v8, v13, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    int-to-short v13, v9

    .line 567
    aget-byte v14, v21, v18

    .line 568
    .line 569
    int-to-byte v14, v14

    .line 570
    aget-byte v15, v21, v16

    .line 571
    .line 572
    int-to-byte v15, v15

    .line 573
    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v13

    .line 577
    invoke-virtual {v8, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    invoke-virtual {v8, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 585
    if-eqz v8, :cond_3

    .line 586
    .line 587
    sget v13, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 588
    .line 589
    add-int/lit8 v13, v13, 0x43

    .line 590
    .line 591
    rem-int/lit16 v14, v13, 0x80

    .line 592
    .line 593
    sput v14, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 594
    .line 595
    rem-int/lit8 v13, v13, 0x2

    .line 596
    .line 597
    if-nez v13, :cond_2

    .line 598
    .line 599
    const/4 v13, 0x7

    .line 600
    :try_start_5
    div-int/lit8 v13, v13, 0x0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 601
    .line 602
    goto :goto_1

    .line 603
    :catchall_0
    move-exception v0

    .line 604
    throw v0

    .line 605
    :catch_0
    :cond_2
    :goto_1
    move/from16 v21, v9

    .line 606
    .line 607
    goto :goto_4

    .line 608
    :catch_1
    :goto_2
    move-object v8, v11

    .line 609
    goto :goto_3

    .line 610
    :catch_2
    move/from16 v27, v8

    .line 611
    .line 612
    goto :goto_2

    .line 613
    :catch_3
    move/from16 v27, v8

    .line 614
    .line 615
    const/16 v18, 0x6

    .line 616
    .line 617
    const/16 v22, 0x6b

    .line 618
    .line 619
    goto :goto_2

    .line 620
    :catch_4
    :cond_3
    :goto_3
    const/16 v13, 0x83

    .line 621
    .line 622
    int-to-short v13, v13

    .line 623
    :try_start_6
    sget-object v14, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 624
    .line 625
    const/16 v15, 0x48

    .line 626
    .line 627
    aget-byte v15, v14, v15
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 628
    .line 629
    int-to-byte v15, v15

    .line 630
    move/from16 v21, v9

    .line 631
    .line 632
    :try_start_7
    aget-byte v9, v14, v19

    .line 633
    .line 634
    int-to-byte v9, v9

    .line 635
    invoke-static {v13, v15, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    const/16 v13, 0x98

    .line 644
    .line 645
    int-to-short v13, v13

    .line 646
    aget-byte v14, v14, v22

    .line 647
    .line 648
    int-to-byte v14, v14

    .line 649
    int-to-byte v15, v7

    .line 650
    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v13

    .line 654
    invoke-virtual {v9, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    invoke-virtual {v9, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 662
    :catch_5
    :goto_4
    const/16 v9, 0x4f

    .line 663
    .line 664
    if-eqz v8, :cond_4

    .line 665
    .line 666
    sget v13, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 667
    .line 668
    xor-int/lit8 v14, v13, 0x6b

    .line 669
    .line 670
    and-int/lit8 v13, v13, 0x6b

    .line 671
    .line 672
    shl-int/2addr v13, v10

    .line 673
    add-int/2addr v14, v13

    .line 674
    rem-int/lit16 v14, v14, 0x80

    .line 675
    .line 676
    sput v14, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 677
    .line 678
    :try_start_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    move-result-object v13

    .line 682
    const/16 v14, 0xac

    .line 683
    .line 684
    int-to-short v14, v14

    .line 685
    sget-object v15, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 686
    .line 687
    aget-byte v15, v15, v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 688
    .line 689
    int-to-byte v15, v15

    .line 690
    move/from16 v24, v9

    .line 691
    .line 692
    int-to-byte v9, v7

    .line 693
    :try_start_9
    invoke-static {v14, v15, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    invoke-virtual {v13, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    invoke-virtual {v9, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 705
    goto :goto_6

    .line 706
    :catch_6
    :goto_5
    move-object v9, v11

    .line 707
    goto :goto_6

    .line 708
    :catch_7
    :cond_4
    move/from16 v24, v9

    .line 709
    .line 710
    goto :goto_5

    .line 711
    :goto_6
    if-eqz v8, :cond_5

    .line 712
    .line 713
    :try_start_a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    move-result-object v14

    .line 717
    const/16 v15, 0xb6

    .line 718
    .line 719
    int-to-short v15, v15

    .line 720
    sget-object v25, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 721
    .line 722
    const/16 v28, 0xc

    .line 723
    .line 724
    :try_start_b
    aget-byte v13, v25, v28

    .line 725
    .line 726
    int-to-byte v13, v13

    .line 727
    int-to-byte v10, v7

    .line 728
    invoke-static {v15, v13, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v10

    .line 732
    invoke-virtual {v14, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 733
    .line 734
    .line 735
    move-result-object v10

    .line 736
    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v10
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 740
    goto :goto_8

    .line 741
    :catch_8
    :goto_7
    move-object v10, v11

    .line 742
    goto :goto_8

    .line 743
    :catch_9
    :cond_5
    const/16 v28, 0xc

    .line 744
    .line 745
    goto :goto_7

    .line 746
    :goto_8
    if-eqz v8, :cond_6

    .line 747
    .line 748
    :try_start_c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    move-result-object v13

    .line 752
    const/16 v14, 0xc4

    .line 753
    .line 754
    int-to-short v14, v14

    .line 755
    sget-object v15, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 756
    .line 757
    aget-byte v15, v15, v24

    .line 758
    .line 759
    int-to-byte v15, v15

    .line 760
    int-to-byte v11, v7

    .line 761
    invoke-static {v14, v15, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v11

    .line 765
    const/4 v14, 0x0

    .line 766
    invoke-virtual {v13, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 767
    .line 768
    .line 769
    move-result-object v11

    .line 770
    invoke-virtual {v11, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v8
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 774
    goto :goto_9

    .line 775
    :catch_a
    :cond_6
    const/4 v8, 0x0

    .line 776
    :goto_9
    const/16 v11, 0xd8

    .line 777
    .line 778
    const-class v13, Ljava/lang/String;

    .line 779
    .line 780
    if-eqz v9, :cond_7

    .line 781
    .line 782
    :goto_a
    const/16 v30, 0x50

    .line 783
    .line 784
    const/16 v32, 0xef

    .line 785
    .line 786
    goto :goto_b

    .line 787
    :cond_7
    if-nez v0, :cond_8

    .line 788
    .line 789
    const/4 v9, 0x0

    .line 790
    goto :goto_a

    .line 791
    :cond_8
    :try_start_d
    new-instance v9, Ljava/lang/StringBuilder;

    .line 792
    .line 793
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 794
    .line 795
    .line 796
    const/16 v30, 0x50

    .line 797
    .line 798
    const/16 v14, 0xce

    .line 799
    .line 800
    int-to-short v14, v14

    .line 801
    sget-object v31, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 802
    .line 803
    const/16 v32, 0xef

    .line 804
    .line 805
    aget-byte v15, v31, v24

    .line 806
    .line 807
    int-to-byte v15, v15

    .line 808
    aget-byte v7, v31, v28

    .line 809
    .line 810
    int-to-byte v7, v7

    .line 811
    invoke-static {v14, v15, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_16

    .line 825
    const/4 v7, 0x1

    .line 826
    :try_start_e
    new-array v9, v7, [Ljava/lang/Object;

    .line 827
    .line 828
    aput-object v0, v9, v16

    .line 829
    .line 830
    int-to-short v0, v11

    .line 831
    aget-byte v7, v31, v30

    .line 832
    .line 833
    int-to-byte v7, v7

    .line 834
    aget-byte v14, v31, v32

    .line 835
    .line 836
    int-to-byte v14, v14

    .line 837
    invoke-static {v0, v7, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    const/4 v7, 0x1

    .line 846
    new-array v14, v7, [Ljava/lang/Class;

    .line 847
    .line 848
    aput-object v13, v14, v16

    .line 849
    .line 850
    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6c

    .line 858
    :goto_b
    const/16 v7, 0x32

    .line 859
    .line 860
    if-eqz v8, :cond_9

    .line 861
    .line 862
    move-object/from16 v34, v2

    .line 863
    .line 864
    move/from16 v31, v7

    .line 865
    .line 866
    goto :goto_c

    .line 867
    :cond_9
    const/16 v0, 0xe3

    .line 868
    .line 869
    int-to-short v0, v0

    .line 870
    :try_start_f
    sget-object v8, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 871
    .line 872
    aget-byte v14, v8, v23

    .line 873
    .line 874
    int-to-byte v14, v14

    .line 875
    aget-byte v15, v8, v32

    .line 876
    .line 877
    int-to-byte v15, v15

    .line 878
    invoke-static {v0, v14, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_16

    .line 882
    const/4 v14, 0x1

    .line 883
    :try_start_10
    new-array v15, v14, [Ljava/lang/Object;

    .line 884
    .line 885
    aput-object v0, v15, v16

    .line 886
    .line 887
    const/16 v0, 0xf0

    .line 888
    .line 889
    int-to-short v0, v0

    .line 890
    aget-byte v14, v8, v7

    .line 891
    .line 892
    int-to-byte v14, v14

    .line 893
    move/from16 v31, v7

    .line 894
    .line 895
    aget-byte v7, v8, v32

    .line 896
    .line 897
    int-to-byte v7, v7

    .line 898
    invoke-static {v0, v14, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    sget v7, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    .line 907
    .line 908
    xor-int/lit16 v14, v7, 0xa5

    .line 909
    .line 910
    and-int/lit16 v7, v7, 0xa5

    .line 911
    .line 912
    or-int/2addr v7, v14

    .line 913
    int-to-short v7, v7

    .line 914
    aget-byte v14, v8, v24

    .line 915
    .line 916
    int-to-byte v14, v14

    .line 917
    move-object/from16 v34, v2

    .line 918
    .line 919
    const/16 v11, 0x46

    .line 920
    .line 921
    int-to-byte v2, v11

    .line 922
    invoke-static {v7, v14, v2}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    const/4 v7, 0x1

    .line 927
    new-array v11, v7, [Ljava/lang/Class;

    .line 928
    .line 929
    aput-object v13, v11, v16

    .line 930
    .line 931
    invoke-virtual {v0, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    const/4 v14, 0x0

    .line 936
    invoke-virtual {v0, v14, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6b

    .line 940
    :try_start_11
    new-array v2, v7, [Ljava/lang/Object;

    .line 941
    .line 942
    aput-object v0, v2, v16

    .line 943
    .line 944
    const/16 v0, 0xd8

    .line 945
    .line 946
    int-to-short v7, v0

    .line 947
    aget-byte v0, v8, v30

    .line 948
    .line 949
    int-to-byte v0, v0

    .line 950
    aget-byte v8, v8, v32

    .line 951
    .line 952
    int-to-byte v8, v8

    .line 953
    invoke-static {v7, v0, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    const/4 v7, 0x1

    .line 962
    new-array v8, v7, [Ljava/lang/Class;

    .line 963
    .line 964
    aput-object v13, v8, v16

    .line 965
    .line 966
    invoke-virtual {v0, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6a

    .line 974
    :goto_c
    if-nez v10, :cond_b

    .line 975
    .line 976
    if-eqz v9, :cond_b

    .line 977
    .line 978
    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 979
    .line 980
    or-int/lit8 v2, v0, 0x3d

    .line 981
    .line 982
    const/16 v25, 0x1

    .line 983
    .line 984
    shl-int/lit8 v2, v2, 0x1

    .line 985
    .line 986
    xor-int/lit8 v0, v0, 0x3d

    .line 987
    .line 988
    sub-int/2addr v2, v0

    .line 989
    rem-int/lit16 v0, v2, 0x80

    .line 990
    .line 991
    sput v0, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 992
    .line 993
    rem-int/lit8 v2, v2, 0x2

    .line 994
    .line 995
    if-nez v2, :cond_a

    .line 996
    .line 997
    const/16 v0, 0xb19

    .line 998
    .line 999
    int-to-short v0, v0

    .line 1000
    :try_start_12
    sget-object v2, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 1001
    .line 1002
    aget-byte v7, v2, v22

    .line 1003
    .line 1004
    int-to-byte v7, v7

    .line 1005
    aget-byte v2, v2, v16

    .line 1006
    .line 1007
    :goto_d
    int-to-byte v2, v2

    .line 1008
    invoke-static {v0, v7, v2}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    move/from16 v2, v26

    .line 1013
    .line 1014
    goto :goto_e

    .line 1015
    :cond_a
    const/16 v0, 0x109

    .line 1016
    .line 1017
    int-to-short v0, v0

    .line 1018
    sget-object v2, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 1019
    .line 1020
    const/16 v7, 0x2f

    .line 1021
    .line 1022
    aget-byte v7, v2, v7

    .line 1023
    .line 1024
    int-to-byte v7, v7

    .line 1025
    aget-byte v2, v2, v16
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_16

    .line 1026
    .line 1027
    goto :goto_d

    .line 1028
    :goto_e
    :try_start_13
    new-array v7, v2, [Ljava/lang/Object;

    .line 1029
    .line 1030
    const/16 v25, 0x1

    .line 1031
    .line 1032
    aput-object v0, v7, v25

    .line 1033
    .line 1034
    aput-object v9, v7, v16

    .line 1035
    .line 1036
    const/16 v0, 0xd8

    .line 1037
    .line 1038
    int-to-short v2, v0

    .line 1039
    sget-object v0, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 1040
    .line 1041
    aget-byte v10, v0, v30

    .line 1042
    .line 1043
    int-to-byte v10, v10

    .line 1044
    aget-byte v11, v0, v32

    .line 1045
    .line 1046
    int-to-byte v11, v11

    .line 1047
    invoke-static {v2, v10, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v10

    .line 1051
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v10

    .line 1055
    aget-byte v11, v0, v30

    .line 1056
    .line 1057
    int-to-byte v11, v11

    .line 1058
    aget-byte v0, v0, v32

    .line 1059
    .line 1060
    int-to-byte v0, v0

    .line 1061
    invoke-static {v2, v11, v0}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    const/4 v2, 0x2

    .line 1070
    new-array v11, v2, [Ljava/lang/Class;

    .line 1071
    .line 1072
    aput-object v0, v11, v16

    .line 1073
    .line 1074
    const/16 v25, 0x1

    .line 1075
    .line 1076
    aput-object v13, v11, v25

    .line 1077
    .line 1078
    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1086
    :cond_b
    const/16 v0, 0xd8

    .line 1087
    .line 1088
    goto :goto_f

    .line 1089
    :catchall_1
    move-exception v0

    .line 1090
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    if-eqz v1, :cond_c

    .line 1095
    .line 1096
    throw v1

    .line 1097
    :cond_c
    throw v0

    .line 1098
    :goto_f
    int-to-short v2, v0

    .line 1099
    sget-object v0, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 1100
    .line 1101
    aget-byte v7, v0, v30

    .line 1102
    .line 1103
    int-to-byte v7, v7

    .line 1104
    aget-byte v11, v0, v32

    .line 1105
    .line 1106
    int-to-byte v11, v11

    .line 1107
    invoke-static {v2, v7, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v7

    .line 1111
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v7

    .line 1115
    const/4 v11, 0x7

    .line 1116
    invoke-static {v7, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v7

    .line 1120
    check-cast v7, [Ljava/lang/Object;

    .line 1121
    .line 1122
    const/16 v29, 0x0

    .line 1123
    .line 1124
    aput-object v29, v7, v16

    .line 1125
    .line 1126
    const/16 v25, 0x1

    .line 1127
    .line 1128
    aput-object v10, v7, v25

    .line 1129
    .line 1130
    const/16 v26, 0x2

    .line 1131
    .line 1132
    aput-object v9, v7, v26

    .line 1133
    .line 1134
    aput-object v8, v7, v20

    .line 1135
    .line 1136
    const/4 v14, 0x4

    .line 1137
    aput-object v10, v7, v14

    .line 1138
    .line 1139
    const/4 v10, 0x5

    .line 1140
    aput-object v9, v7, v10

    .line 1141
    .line 1142
    aput-object v8, v7, v18

    .line 1143
    .line 1144
    const/4 v8, 0x7

    .line 1145
    new-array v8, v8, [Z

    .line 1146
    .line 1147
    fill-array-data v8, :array_0

    .line 1148
    .line 1149
    .line 1150
    const/4 v9, 0x7

    .line 1151
    new-array v9, v9, [Z

    .line 1152
    .line 1153
    fill-array-data v9, :array_1

    .line 1154
    .line 1155
    .line 1156
    new-array v15, v11, [Z

    .line 1157
    .line 1158
    aput-boolean v16, v15, v16

    .line 1159
    .line 1160
    const/16 v25, 0x1

    .line 1161
    .line 1162
    aput-boolean v16, v15, v25

    .line 1163
    .line 1164
    const/16 v26, 0x2

    .line 1165
    .line 1166
    aput-boolean v25, v15, v26

    .line 1167
    .line 1168
    aput-boolean v25, v15, v20

    .line 1169
    .line 1170
    aput-boolean v16, v15, v14

    .line 1171
    .line 1172
    aput-boolean v25, v15, v10

    .line 1173
    .line 1174
    aput-boolean v25, v15, v18
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_16

    .line 1175
    .line 1176
    move/from16 v33, v11

    .line 1177
    .line 1178
    const/16 v11, 0x112

    .line 1179
    .line 1180
    int-to-short v11, v11

    .line 1181
    const/16 v35, 0x38

    .line 1182
    .line 1183
    move/from16 v36, v14

    .line 1184
    .line 1185
    :try_start_15
    aget-byte v14, v0, v21

    .line 1186
    .line 1187
    int-to-byte v14, v14

    .line 1188
    aget-byte v10, v0, v19

    .line 1189
    .line 1190
    int-to-byte v10, v10

    .line 1191
    invoke-static {v11, v14, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v10

    .line 1195
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v10

    .line 1199
    const/16 v11, 0x129

    .line 1200
    .line 1201
    int-to-short v11, v11

    .line 1202
    aget-byte v14, v0, v35

    .line 1203
    .line 1204
    int-to-byte v14, v14

    .line 1205
    const/16 v19, 0x7e

    .line 1206
    .line 1207
    aget-byte v0, v0, v19

    .line 1208
    .line 1209
    int-to-byte v0, v0

    .line 1210
    invoke-static {v11, v14, v0}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-virtual {v10, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 1219
    .line 1220
    .line 1221
    move-result v0
    :try_end_15
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_16

    .line 1222
    const/16 v10, 0x22

    .line 1223
    .line 1224
    if-lt v0, v10, :cond_d

    .line 1225
    .line 1226
    const/4 v10, 0x1

    .line 1227
    goto :goto_10

    .line 1228
    :cond_d
    move/from16 v10, v16

    .line 1229
    .line 1230
    :goto_10
    const/16 v11, 0x1d

    .line 1231
    .line 1232
    if-ne v0, v11, :cond_e

    .line 1233
    .line 1234
    goto :goto_11

    .line 1235
    :cond_e
    move/from16 v11, v23

    .line 1236
    .line 1237
    if-lt v0, v11, :cond_f

    .line 1238
    .line 1239
    const/4 v11, 0x1

    .line 1240
    goto :goto_12

    .line 1241
    :cond_f
    :goto_11
    move/from16 v11, v16

    .line 1242
    .line 1243
    :goto_12
    :try_start_16
    aput-boolean v11, v15, v16
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_16} :catch_b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    .line 1244
    .line 1245
    const/16 v11, 0x15

    .line 1246
    .line 1247
    if-lt v0, v11, :cond_11

    .line 1248
    .line 1249
    move-object v11, v4

    .line 1250
    move-object v14, v5

    .line 1251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v4

    .line 1255
    long-to-int v4, v4

    .line 1256
    const v5, -0x50048835

    .line 1257
    .line 1258
    .line 1259
    xor-int v19, v5, v4

    .line 1260
    .line 1261
    and-int/2addr v5, v4

    .line 1262
    or-int v5, v19, v5

    .line 1263
    .line 1264
    not-int v5, v5

    .line 1265
    move/from16 v19, v5

    .line 1266
    .line 1267
    not-int v5, v4

    .line 1268
    const v38, -0x5c84ca3d

    .line 1269
    .line 1270
    .line 1271
    xor-int v39, v38, v5

    .line 1272
    .line 1273
    and-int v38, v38, v5

    .line 1274
    .line 1275
    or-int v38, v39, v38

    .line 1276
    .line 1277
    const v39, -0xdf076cc

    .line 1278
    .line 1279
    .line 1280
    xor-int v40, v38, v39

    .line 1281
    .line 1282
    and-int v38, v38, v39

    .line 1283
    .line 1284
    move/from16 v39, v4

    .line 1285
    .line 1286
    or-int v4, v40, v38

    .line 1287
    .line 1288
    not-int v4, v4

    .line 1289
    or-int v4, v19, v4

    .line 1290
    .line 1291
    mul-int/lit16 v4, v4, 0x1f1

    .line 1292
    .line 1293
    const v19, 0x196ac3f4

    .line 1294
    .line 1295
    .line 1296
    add-int v4, v4, v19

    .line 1297
    .line 1298
    const v19, 0xdf076cb

    .line 1299
    .line 1300
    .line 1301
    xor-int v38, v19, v5

    .line 1302
    .line 1303
    and-int v5, v19, v5

    .line 1304
    .line 1305
    or-int v5, v38, v5

    .line 1306
    .line 1307
    not-int v5, v5

    .line 1308
    const v19, -0x5df4ff00

    .line 1309
    .line 1310
    .line 1311
    xor-int v38, v5, v19

    .line 1312
    .line 1313
    and-int v5, v5, v19

    .line 1314
    .line 1315
    or-int v5, v38, v5

    .line 1316
    .line 1317
    const v19, -0xc804209

    .line 1318
    .line 1319
    .line 1320
    move/from16 v38, v4

    .line 1321
    .line 1322
    or-int v4, v19, v39

    .line 1323
    .line 1324
    not-int v4, v4

    .line 1325
    xor-int v19, v5, v4

    .line 1326
    .line 1327
    and-int/2addr v4, v5

    .line 1328
    or-int v4, v19, v4

    .line 1329
    .line 1330
    mul-int/lit16 v4, v4, 0x1f1

    .line 1331
    .line 1332
    neg-int v4, v4

    .line 1333
    neg-int v4, v4

    .line 1334
    not-int v4, v4

    .line 1335
    sub-int v4, v38, v4

    .line 1336
    .line 1337
    const/16 v25, 0x1

    .line 1338
    .line 1339
    add-int/lit8 v4, v4, -0x1

    .line 1340
    .line 1341
    move-object/from16 v19, v6

    .line 1342
    .line 1343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v5

    .line 1347
    long-to-int v5, v5

    .line 1348
    not-int v6, v5

    .line 1349
    const v38, -0x6356924f

    .line 1350
    .line 1351
    .line 1352
    xor-int v39, v6, v38

    .line 1353
    .line 1354
    and-int v6, v6, v38

    .line 1355
    .line 1356
    or-int v6, v39, v6

    .line 1357
    .line 1358
    not-int v6, v6

    .line 1359
    const v39, 0x6240000c

    .line 1360
    .line 1361
    .line 1362
    or-int v6, v6, v39

    .line 1363
    .line 1364
    mul-int/lit16 v6, v6, 0x211

    .line 1365
    .line 1366
    neg-int v6, v6

    .line 1367
    neg-int v6, v6

    .line 1368
    const v39, 0x2b0ca66a

    .line 1369
    .line 1370
    .line 1371
    or-int v40, v39, v6

    .line 1372
    .line 1373
    const/16 v25, 0x1

    .line 1374
    .line 1375
    shl-int/lit8 v40, v40, 0x1

    .line 1376
    .line 1377
    xor-int v6, v39, v6

    .line 1378
    .line 1379
    sub-int v40, v40, v6

    .line 1380
    .line 1381
    xor-int v6, v38, v5

    .line 1382
    .line 1383
    and-int v5, v38, v5

    .line 1384
    .line 1385
    or-int/2addr v5, v6

    .line 1386
    not-int v5, v5

    .line 1387
    const v6, 0x7a4948ac

    .line 1388
    .line 1389
    .line 1390
    xor-int v38, v6, v5

    .line 1391
    .line 1392
    and-int/2addr v5, v6

    .line 1393
    or-int v5, v38, v5

    .line 1394
    .line 1395
    mul-int/lit16 v5, v5, 0x211

    .line 1396
    .line 1397
    neg-int v5, v5

    .line 1398
    neg-int v5, v5

    .line 1399
    or-int v6, v40, v5

    .line 1400
    .line 1401
    const/16 v25, 0x1

    .line 1402
    .line 1403
    shl-int/lit8 v6, v6, 0x1

    .line 1404
    .line 1405
    xor-int v5, v40, v5

    .line 1406
    .line 1407
    sub-int/2addr v6, v5

    .line 1408
    if-gt v4, v6, :cond_10

    .line 1409
    .line 1410
    :goto_13
    move/from16 v4, v16

    .line 1411
    .line 1412
    goto :goto_14

    .line 1413
    :cond_10
    move/from16 v4, v25

    .line 1414
    .line 1415
    goto :goto_14

    .line 1416
    :cond_11
    move-object v11, v4

    .line 1417
    move-object v14, v5

    .line 1418
    move-object/from16 v19, v6

    .line 1419
    .line 1420
    const/16 v25, 0x1

    .line 1421
    .line 1422
    goto :goto_13

    .line 1423
    :goto_14
    :try_start_17
    aput-boolean v4, v15, v25

    .line 1424
    .line 1425
    const/16 v4, 0x15

    .line 1426
    .line 1427
    if-lt v0, v4, :cond_12

    .line 1428
    .line 1429
    const/4 v0, 0x1

    .line 1430
    goto :goto_15

    .line 1431
    :cond_12
    move/from16 v0, v16

    .line 1432
    .line 1433
    :goto_15
    aput-boolean v0, v15, v36
    :try_end_17
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_16

    .line 1434
    .line 1435
    goto :goto_16

    .line 1436
    :catch_b
    move-object v11, v4

    .line 1437
    move-object v14, v5

    .line 1438
    move-object/from16 v19, v6

    .line 1439
    .line 1440
    goto :goto_16

    .line 1441
    :catch_c
    move-object v11, v4

    .line 1442
    move-object v14, v5

    .line 1443
    move-object/from16 v19, v6

    .line 1444
    .line 1445
    move/from16 v10, v16

    .line 1446
    .line 1447
    :catch_d
    :goto_16
    move/from16 v4, v16

    .line 1448
    .line 1449
    move v5, v4

    .line 1450
    :goto_17
    if-nez v4, :cond_5f

    .line 1451
    .line 1452
    const/16 v0, 0x9

    .line 1453
    .line 1454
    if-ge v5, v0, :cond_5f

    .line 1455
    .line 1456
    :try_start_18
    aget-boolean v0, v15, v5
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_16

    .line 1457
    .line 1458
    if-eqz v0, :cond_5e

    .line 1459
    .line 1460
    const/16 v38, 0x2c

    .line 1461
    .line 1462
    const/16 v39, 0x69

    .line 1463
    .line 1464
    const/16 v40, -0x2

    .line 1465
    .line 1466
    const/16 v41, 0xe

    .line 1467
    .line 1468
    :try_start_19
    aget-boolean v42, v8, v5

    .line 1469
    .line 1470
    aget-object v0, v7, v5

    .line 1471
    .line 1472
    aget-boolean v43, v9, v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_67

    .line 1473
    .line 1474
    const/16 v44, 0x10

    .line 1475
    .line 1476
    if-eqz v42, :cond_17

    .line 1477
    .line 1478
    if-eqz v0, :cond_14

    .line 1479
    .line 1480
    sget v45, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 1481
    .line 1482
    and-int/lit8 v46, v45, 0x77

    .line 1483
    .line 1484
    or-int/lit8 v45, v45, 0x77

    .line 1485
    .line 1486
    add-int v6, v46, v45

    .line 1487
    .line 1488
    rem-int/lit16 v6, v6, 0x80

    .line 1489
    .line 1490
    sput v6, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 1491
    .line 1492
    :try_start_1a
    sget-object v6, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 1493
    .line 1494
    move/from16 v45, v4

    .line 1495
    .line 1496
    :try_start_1b
    aget-byte v4, v6, v30

    .line 1497
    .line 1498
    int-to-byte v4, v4

    .line 1499
    move-object/from16 v46, v6

    .line 1500
    .line 1501
    aget-byte v6, v46, v32

    .line 1502
    .line 1503
    int-to-byte v6, v6

    .line 1504
    invoke-static {v2, v4, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v4

    .line 1508
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 1512
    const/16 v6, 0x12f

    .line 1513
    .line 1514
    int-to-short v6, v6

    .line 1515
    const/16 v47, 0x112

    .line 1516
    .line 1517
    move-object/from16 v48, v7

    .line 1518
    .line 1519
    :try_start_1c
    aget-byte v7, v46, v47
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 1520
    .line 1521
    int-to-byte v7, v7

    .line 1522
    move-object/from16 v47, v8

    .line 1523
    .line 1524
    :try_start_1d
    aget-byte v8, v46, v16

    .line 1525
    .line 1526
    int-to-byte v8, v8

    .line 1527
    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v6

    .line 1531
    const/4 v7, 0x0

    .line 1532
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v4

    .line 1536
    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v4

    .line 1540
    check-cast v4, Ljava/lang/Boolean;

    .line 1541
    .line 1542
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1543
    .line 1544
    .line 1545
    move-result v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 1546
    if-eqz v4, :cond_15

    .line 1547
    .line 1548
    goto/16 :goto_20

    .line 1549
    .line 1550
    :catchall_2
    move-exception v0

    .line 1551
    goto :goto_1a

    .line 1552
    :catchall_3
    move-exception v0

    .line 1553
    :goto_18
    move-object/from16 v47, v8

    .line 1554
    .line 1555
    goto :goto_1a

    .line 1556
    :catchall_4
    move-exception v0

    .line 1557
    :goto_19
    move-object/from16 v48, v7

    .line 1558
    .line 1559
    goto :goto_18

    .line 1560
    :catchall_5
    move-exception v0

    .line 1561
    move/from16 v45, v4

    .line 1562
    .line 1563
    goto :goto_19

    .line 1564
    :goto_1a
    :try_start_1e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v4

    .line 1568
    if-eqz v4, :cond_13

    .line 1569
    .line 1570
    throw v4

    .line 1571
    :catchall_6
    move-exception v0

    .line 1572
    move/from16 v59, v2

    .line 1573
    .line 1574
    move/from16 v60, v5

    .line 1575
    .line 1576
    :goto_1b
    move-object/from16 v50, v9

    .line 1577
    .line 1578
    :goto_1c
    move/from16 v55, v10

    .line 1579
    .line 1580
    :goto_1d
    move-object/from16 v54, v11

    .line 1581
    .line 1582
    move-object/from16 v57, v13

    .line 1583
    .line 1584
    move-object/from16 v58, v14

    .line 1585
    .line 1586
    move-object/from16 v65, v15

    .line 1587
    .line 1588
    const/16 v23, 0x1a

    .line 1589
    .line 1590
    :goto_1e
    const/16 v37, 0x5

    .line 1591
    .line 1592
    :goto_1f
    move v13, v12

    .line 1593
    goto/16 :goto_6e

    .line 1594
    .line 1595
    :cond_13
    throw v0

    .line 1596
    :cond_14
    move/from16 v45, v4

    .line 1597
    .line 1598
    move-object/from16 v48, v7

    .line 1599
    .line 1600
    move-object/from16 v47, v8

    .line 1601
    .line 1602
    :cond_15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1603
    .line 1604
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1605
    .line 1606
    .line 1607
    const/16 v6, 0x136

    .line 1608
    .line 1609
    int-to-short v6, v6

    .line 1610
    sget-object v7, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 1611
    .line 1612
    aget-byte v8, v7, v44

    .line 1613
    .line 1614
    int-to-byte v8, v8

    .line 1615
    move-object/from16 v42, v7

    .line 1616
    .line 1617
    aget-byte v7, v42, v38

    .line 1618
    .line 1619
    int-to-byte v7, v7

    .line 1620
    invoke-static {v6, v8, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v6

    .line 1624
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1628
    .line 1629
    .line 1630
    const/16 v6, 0x13a

    .line 1631
    .line 1632
    int-to-short v0, v6

    .line 1633
    aget-byte v6, v42, v33

    .line 1634
    .line 1635
    int-to-byte v6, v6

    .line 1636
    aget-byte v7, v42, v27

    .line 1637
    .line 1638
    int-to-byte v7, v7

    .line 1639
    invoke-static {v0, v6, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v6

    .line 1643
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 1650
    const/4 v7, 0x1

    .line 1651
    :try_start_1f
    new-array v6, v7, [Ljava/lang/Object;

    .line 1652
    .line 1653
    aput-object v4, v6, v16

    .line 1654
    .line 1655
    aget-byte v4, v42, v41

    .line 1656
    .line 1657
    int-to-byte v4, v4

    .line 1658
    aget-byte v7, v42, v32

    .line 1659
    .line 1660
    int-to-byte v7, v7

    .line 1661
    invoke-static {v0, v4, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    const/4 v7, 0x1

    .line 1670
    new-array v4, v7, [Ljava/lang/Class;

    .line 1671
    .line 1672
    aput-object v13, v4, v16

    .line 1673
    .line 1674
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    check-cast v0, Ljava/lang/Throwable;

    .line 1683
    .line 1684
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 1685
    :catchall_7
    move-exception v0

    .line 1686
    :try_start_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v4

    .line 1690
    if-eqz v4, :cond_16

    .line 1691
    .line 1692
    throw v4

    .line 1693
    :cond_16
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    .line 1694
    :cond_17
    move/from16 v45, v4

    .line 1695
    .line 1696
    move-object/from16 v48, v7

    .line 1697
    .line 1698
    move-object/from16 v47, v8

    .line 1699
    .line 1700
    :goto_20
    if-eqz v42, :cond_2a

    .line 1701
    .line 1702
    :try_start_21
    new-instance v7, Ljava/util/Random;

    .line 1703
    .line 1704
    invoke-direct {v7}, Ljava/util/Random;-><init>()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_16

    .line 1705
    .line 1706
    .line 1707
    const/16 v8, 0xf0

    .line 1708
    .line 1709
    int-to-short v8, v8

    .line 1710
    :try_start_22
    sget-object v46, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 1711
    .line 1712
    aget-byte v6, v46, v31

    .line 1713
    .line 1714
    int-to-byte v6, v6

    .line 1715
    aget-byte v4, v46, v32

    .line 1716
    .line 1717
    int-to-byte v4, v4

    .line 1718
    invoke-static {v8, v6, v4}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v4

    .line 1722
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v4

    .line 1726
    const/16 v6, 0x14c

    .line 1727
    .line 1728
    int-to-short v6, v6

    .line 1729
    aget-byte v8, v46, v36
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    .line 1730
    .line 1731
    int-to-byte v8, v8

    .line 1732
    move-object/from16 v50, v9

    .line 1733
    .line 1734
    :try_start_23
    aget-byte v9, v46, v16

    .line 1735
    .line 1736
    int-to-byte v9, v9

    .line 1737
    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v6

    .line 1741
    const/4 v8, 0x0

    .line 1742
    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v4

    .line 1746
    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v4

    .line 1750
    check-cast v4, Ljava/lang/Long;

    .line 1751
    .line 1752
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1753
    .line 1754
    .line 1755
    move-result-wide v8
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_14

    .line 1756
    const-wide/32 v51, -0x52c31f1e

    .line 1757
    .line 1758
    .line 1759
    xor-long v8, v8, v51

    .line 1760
    .line 1761
    :try_start_24
    invoke-virtual {v7, v8, v9}, Ljava/util/Random;->setSeed(J)V

    .line 1762
    .line 1763
    .line 1764
    const/4 v4, 0x0

    .line 1765
    const/4 v6, 0x0

    .line 1766
    const/4 v8, 0x0

    .line 1767
    const/4 v9, 0x0

    .line 1768
    :goto_21
    if-nez v4, :cond_28

    .line 1769
    .line 1770
    if-nez v6, :cond_18

    .line 1771
    .line 1772
    move-object/from16 v46, v4

    .line 1773
    .line 1774
    move-object/from16 v51, v6

    .line 1775
    .line 1776
    move/from16 v4, v18

    .line 1777
    .line 1778
    goto :goto_22

    .line 1779
    :cond_18
    move-object/from16 v46, v4

    .line 1780
    .line 1781
    move-object/from16 v51, v6

    .line 1782
    .line 1783
    if-nez v8, :cond_19

    .line 1784
    .line 1785
    const/4 v4, 0x5

    .line 1786
    goto :goto_22

    .line 1787
    :cond_19
    if-nez v9, :cond_1a

    .line 1788
    .line 1789
    move/from16 v4, v36

    .line 1790
    .line 1791
    goto :goto_22

    .line 1792
    :cond_1a
    move/from16 v4, v20

    .line 1793
    .line 1794
    :goto_22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1795
    .line 1796
    move-object/from16 v52, v8

    .line 1797
    .line 1798
    move-object/from16 v53, v9

    .line 1799
    .line 1800
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1801
    .line 1802
    .line 1803
    move-result-wide v8

    .line 1804
    long-to-int v8, v8

    .line 1805
    mul-int/lit16 v9, v4, 0x83

    .line 1806
    .line 1807
    neg-int v9, v9

    .line 1808
    neg-int v9, v9

    .line 1809
    not-int v9, v9

    .line 1810
    rsub-int v9, v9, -0x82

    .line 1811
    .line 1812
    move/from16 v54, v9

    .line 1813
    .line 1814
    not-int v9, v4

    .line 1815
    move/from16 v55, v9

    .line 1816
    .line 1817
    not-int v9, v8

    .line 1818
    xor-int v56, v55, v9

    .line 1819
    .line 1820
    and-int v9, v55, v9

    .line 1821
    .line 1822
    or-int v9, v56, v9

    .line 1823
    .line 1824
    xor-int/lit8 v56, v9, 0x1

    .line 1825
    .line 1826
    const/16 v25, 0x1

    .line 1827
    .line 1828
    and-int/lit8 v9, v9, 0x1

    .line 1829
    .line 1830
    or-int v9, v56, v9

    .line 1831
    .line 1832
    not-int v9, v9

    .line 1833
    mul-int/lit16 v9, v9, 0x82

    .line 1834
    .line 1835
    add-int v9, v9, v54

    .line 1836
    .line 1837
    move/from16 v54, v8

    .line 1838
    .line 1839
    not-int v8, v4

    .line 1840
    or-int/lit8 v8, v8, 0x1

    .line 1841
    .line 1842
    not-int v8, v8

    .line 1843
    mul-int/lit16 v8, v8, -0x104

    .line 1844
    .line 1845
    not-int v8, v8

    .line 1846
    sub-int/2addr v9, v8

    .line 1847
    add-int/lit8 v9, v9, -0x1

    .line 1848
    .line 1849
    xor-int v8, v40, v4

    .line 1850
    .line 1851
    and-int v56, v40, v4

    .line 1852
    .line 1853
    or-int v8, v8, v56

    .line 1854
    .line 1855
    not-int v8, v8

    .line 1856
    or-int/lit8 v55, v55, 0x1

    .line 1857
    .line 1858
    xor-int v56, v55, v54

    .line 1859
    .line 1860
    and-int v54, v55, v54

    .line 1861
    .line 1862
    move/from16 v55, v8

    .line 1863
    .line 1864
    or-int v8, v56, v54

    .line 1865
    .line 1866
    not-int v8, v8

    .line 1867
    or-int v8, v55, v8

    .line 1868
    .line 1869
    mul-int/lit16 v8, v8, 0x82

    .line 1870
    .line 1871
    xor-int v54, v9, v8

    .line 1872
    .line 1873
    and-int/2addr v8, v9

    .line 1874
    shl-int/lit8 v8, v8, 0x1

    .line 1875
    .line 1876
    add-int v8, v54, v8

    .line 1877
    .line 1878
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1879
    .line 1880
    .line 1881
    const/16 v8, 0x2e

    .line 1882
    .line 1883
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    .line 1884
    .line 1885
    .line 1886
    move/from16 v8, v16

    .line 1887
    .line 1888
    :goto_23
    if-ge v8, v4, :cond_1d

    .line 1889
    .line 1890
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1891
    .line 1892
    .line 1893
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1894
    .line 1895
    .line 1896
    if-eqz v43, :cond_1c

    .line 1897
    .line 1898
    move/from16 v54, v4

    .line 1899
    .line 1900
    const/16 v9, 0x1a

    .line 1901
    .line 1902
    :try_start_25
    invoke-virtual {v7, v9}, Ljava/util/Random;->nextInt(I)I

    .line 1903
    .line 1904
    .line 1905
    move-result v4

    .line 1906
    invoke-virtual {v7}, Ljava/util/Random;->nextBoolean()Z

    .line 1907
    .line 1908
    .line 1909
    move-result v9
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    .line 1910
    neg-int v4, v4

    .line 1911
    neg-int v4, v4

    .line 1912
    if-eqz v9, :cond_1b

    .line 1913
    .line 1914
    or-int/lit8 v9, v4, 0x41

    .line 1915
    .line 1916
    const/16 v25, 0x1

    .line 1917
    .line 1918
    shl-int/lit8 v9, v9, 0x1

    .line 1919
    .line 1920
    xor-int/lit8 v4, v4, 0x41

    .line 1921
    .line 1922
    sub-int/2addr v9, v4

    .line 1923
    goto :goto_24

    .line 1924
    :cond_1b
    not-int v4, v4

    .line 1925
    rsub-int/lit8 v9, v4, 0x5f

    .line 1926
    .line 1927
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1928
    .line 1929
    .line 1930
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1931
    .line 1932
    .line 1933
    :goto_24
    int-to-char v4, v9

    .line 1934
    :try_start_26
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    .line 1935
    .line 1936
    .line 1937
    goto :goto_25

    .line 1938
    :catchall_8
    move-exception v0

    .line 1939
    move/from16 v59, v2

    .line 1940
    .line 1941
    move/from16 v60, v5

    .line 1942
    .line 1943
    goto/16 :goto_1c

    .line 1944
    .line 1945
    :cond_1c
    move/from16 v54, v4

    .line 1946
    .line 1947
    move/from16 v4, v28

    .line 1948
    .line 1949
    :try_start_27
    invoke-virtual {v7, v4}, Ljava/util/Random;->nextInt(I)I

    .line 1950
    .line 1951
    .line 1952
    move-result v9

    .line 1953
    neg-int v4, v9

    .line 1954
    neg-int v4, v4

    .line 1955
    or-int/lit16 v9, v4, 0x2000

    .line 1956
    .line 1957
    const/16 v25, 0x1

    .line 1958
    .line 1959
    shl-int/lit8 v9, v9, 0x1

    .line 1960
    .line 1961
    xor-int/lit16 v4, v4, 0x2000

    .line 1962
    .line 1963
    sub-int/2addr v9, v4

    .line 1964
    int-to-char v4, v9

    .line 1965
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    .line 1966
    .line 1967
    .line 1968
    :goto_25
    xor-int/lit8 v4, v8, 0x4f

    .line 1969
    .line 1970
    and-int/lit8 v8, v8, 0x4f

    .line 1971
    .line 1972
    const/16 v25, 0x1

    .line 1973
    .line 1974
    shl-int/lit8 v8, v8, 0x1

    .line 1975
    .line 1976
    add-int/2addr v4, v8

    .line 1977
    or-int/lit8 v8, v4, -0x4e

    .line 1978
    .line 1979
    shl-int/lit8 v8, v8, 0x1

    .line 1980
    .line 1981
    xor-int/lit8 v4, v4, -0x4e

    .line 1982
    .line 1983
    sub-int/2addr v8, v4

    .line 1984
    move/from16 v4, v54

    .line 1985
    .line 1986
    const/16 v28, 0xc

    .line 1987
    .line 1988
    goto :goto_23

    .line 1989
    :catchall_9
    move-exception v0

    .line 1990
    move/from16 v59, v2

    .line 1991
    .line 1992
    move/from16 v60, v5

    .line 1993
    .line 1994
    move/from16 v55, v10

    .line 1995
    .line 1996
    :goto_26
    move-object/from16 v54, v11

    .line 1997
    .line 1998
    move-object/from16 v57, v13

    .line 1999
    .line 2000
    move-object/from16 v58, v14

    .line 2001
    .line 2002
    move-object/from16 v65, v15

    .line 2003
    .line 2004
    const/16 v23, 0x1a

    .line 2005
    .line 2006
    const/16 v28, 0xc

    .line 2007
    .line 2008
    goto/16 :goto_1e

    .line 2009
    .line 2010
    :cond_1d
    :try_start_28
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v4
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_13

    .line 2014
    if-nez v51, :cond_1f

    .line 2015
    .line 2016
    sget v6, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 2017
    .line 2018
    xor-int/lit8 v8, v6, 0x31

    .line 2019
    .line 2020
    and-int/lit8 v6, v6, 0x31

    .line 2021
    .line 2022
    const/16 v25, 0x1

    .line 2023
    .line 2024
    shl-int/lit8 v6, v6, 0x1

    .line 2025
    .line 2026
    add-int/2addr v8, v6

    .line 2027
    rem-int/lit16 v8, v8, 0x80

    .line 2028
    .line 2029
    sput v8, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 2030
    .line 2031
    const/4 v6, 0x2

    .line 2032
    :try_start_29
    new-array v8, v6, [Ljava/lang/Object;

    .line 2033
    .line 2034
    aput-object v4, v8, v25

    .line 2035
    .line 2036
    aput-object v0, v8, v16

    .line 2037
    .line 2038
    sget-object v4, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 2039
    .line 2040
    aget-byte v6, v4, v30

    .line 2041
    .line 2042
    int-to-byte v6, v6

    .line 2043
    aget-byte v9, v4, v32

    .line 2044
    .line 2045
    int-to-byte v9, v9

    .line 2046
    invoke-static {v2, v6, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v6

    .line 2050
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v6

    .line 2054
    aget-byte v9, v4, v30

    .line 2055
    .line 2056
    int-to-byte v9, v9

    .line 2057
    aget-byte v4, v4, v32

    .line 2058
    .line 2059
    int-to-byte v4, v4

    .line 2060
    invoke-static {v2, v9, v4}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v4

    .line 2064
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v4

    .line 2068
    move-object/from16 v51, v4

    .line 2069
    .line 2070
    const/4 v9, 0x2

    .line 2071
    new-array v4, v9, [Ljava/lang/Class;

    .line 2072
    .line 2073
    aput-object v51, v4, v16

    .line 2074
    .line 2075
    const/16 v25, 0x1

    .line 2076
    .line 2077
    aput-object v13, v4, v25

    .line 2078
    .line 2079
    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v4

    .line 2083
    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v4
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    .line 2087
    move-object v6, v4

    .line 2088
    move-object/from16 v54, v7

    .line 2089
    .line 2090
    move/from16 v55, v10

    .line 2091
    .line 2092
    move-object/from16 v4, v46

    .line 2093
    .line 2094
    :goto_27
    move-object/from16 v8, v52

    .line 2095
    .line 2096
    :goto_28
    move-object/from16 v9, v53

    .line 2097
    .line 2098
    goto/16 :goto_29

    .line 2099
    .line 2100
    :catchall_a
    move-exception v0

    .line 2101
    :try_start_2a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v4

    .line 2105
    if-eqz v4, :cond_1e

    .line 2106
    .line 2107
    throw v4

    .line 2108
    :cond_1e
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    .line 2109
    :cond_1f
    if-nez v52, :cond_21

    .line 2110
    .line 2111
    const/4 v6, 0x2

    .line 2112
    :try_start_2b
    new-array v8, v6, [Ljava/lang/Object;

    .line 2113
    .line 2114
    const/16 v25, 0x1

    .line 2115
    .line 2116
    aput-object v4, v8, v25

    .line 2117
    .line 2118
    aput-object v0, v8, v16

    .line 2119
    .line 2120
    sget-object v4, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 2121
    .line 2122
    aget-byte v6, v4, v30

    .line 2123
    .line 2124
    int-to-byte v6, v6

    .line 2125
    aget-byte v9, v4, v32

    .line 2126
    .line 2127
    int-to-byte v9, v9

    .line 2128
    invoke-static {v2, v6, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v6

    .line 2132
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v6

    .line 2136
    aget-byte v9, v4, v30

    .line 2137
    .line 2138
    int-to-byte v9, v9

    .line 2139
    aget-byte v4, v4, v32

    .line 2140
    .line 2141
    int-to-byte v4, v4

    .line 2142
    invoke-static {v2, v9, v4}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v4

    .line 2146
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v4

    .line 2150
    move-object/from16 v52, v4

    .line 2151
    .line 2152
    const/4 v9, 0x2

    .line 2153
    new-array v4, v9, [Ljava/lang/Class;

    .line 2154
    .line 2155
    aput-object v52, v4, v16

    .line 2156
    .line 2157
    const/16 v25, 0x1

    .line 2158
    .line 2159
    aput-object v13, v4, v25

    .line 2160
    .line 2161
    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v4

    .line 2165
    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v4
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    .line 2169
    move-object v8, v4

    .line 2170
    move-object/from16 v54, v7

    .line 2171
    .line 2172
    move/from16 v55, v10

    .line 2173
    .line 2174
    move-object/from16 v4, v46

    .line 2175
    .line 2176
    move-object/from16 v6, v51

    .line 2177
    .line 2178
    goto :goto_28

    .line 2179
    :catchall_b
    move-exception v0

    .line 2180
    :try_start_2c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v4

    .line 2184
    if-eqz v4, :cond_20

    .line 2185
    .line 2186
    throw v4

    .line 2187
    :cond_20
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_9

    .line 2188
    :cond_21
    if-nez v53, :cond_23

    .line 2189
    .line 2190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2191
    .line 2192
    .line 2193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2194
    .line 2195
    .line 2196
    const/4 v6, 0x2

    .line 2197
    :try_start_2d
    new-array v8, v6, [Ljava/lang/Object;

    .line 2198
    .line 2199
    const/16 v25, 0x1

    .line 2200
    .line 2201
    aput-object v4, v8, v25

    .line 2202
    .line 2203
    aput-object v0, v8, v16

    .line 2204
    .line 2205
    sget-object v4, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 2206
    .line 2207
    aget-byte v6, v4, v30

    .line 2208
    .line 2209
    int-to-byte v6, v6

    .line 2210
    aget-byte v9, v4, v32

    .line 2211
    .line 2212
    int-to-byte v9, v9

    .line 2213
    invoke-static {v2, v6, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v6

    .line 2217
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v6

    .line 2221
    aget-byte v9, v4, v30

    .line 2222
    .line 2223
    int-to-byte v9, v9

    .line 2224
    aget-byte v4, v4, v32

    .line 2225
    .line 2226
    int-to-byte v4, v4

    .line 2227
    invoke-static {v2, v9, v4}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v4

    .line 2231
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v4

    .line 2235
    move-object/from16 v53, v4

    .line 2236
    .line 2237
    const/4 v9, 0x2

    .line 2238
    new-array v4, v9, [Ljava/lang/Class;

    .line 2239
    .line 2240
    aput-object v53, v4, v16

    .line 2241
    .line 2242
    const/16 v25, 0x1

    .line 2243
    .line 2244
    aput-object v13, v4, v25

    .line 2245
    .line 2246
    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v4

    .line 2250
    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v4
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_c

    .line 2254
    move-object v9, v4

    .line 2255
    move-object/from16 v54, v7

    .line 2256
    .line 2257
    move/from16 v55, v10

    .line 2258
    .line 2259
    move-object/from16 v4, v46

    .line 2260
    .line 2261
    move-object/from16 v6, v51

    .line 2262
    .line 2263
    move-object/from16 v8, v52

    .line 2264
    .line 2265
    goto/16 :goto_29

    .line 2266
    .line 2267
    :catchall_c
    move-exception v0

    .line 2268
    :try_start_2e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v4

    .line 2272
    if-eqz v4, :cond_22

    .line 2273
    .line 2274
    throw v4

    .line 2275
    :cond_22
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_9

    .line 2276
    :cond_23
    const/4 v6, 0x2

    .line 2277
    :try_start_2f
    new-array v8, v6, [Ljava/lang/Object;

    .line 2278
    .line 2279
    const/16 v25, 0x1

    .line 2280
    .line 2281
    aput-object v4, v8, v25

    .line 2282
    .line 2283
    aput-object v0, v8, v16

    .line 2284
    .line 2285
    sget-object v4, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 2286
    .line 2287
    aget-byte v6, v4, v30

    .line 2288
    .line 2289
    int-to-byte v6, v6

    .line 2290
    aget-byte v9, v4, v32

    .line 2291
    .line 2292
    int-to-byte v9, v9

    .line 2293
    invoke-static {v2, v6, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v6

    .line 2297
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v6

    .line 2301
    aget-byte v9, v4, v30

    .line 2302
    .line 2303
    int-to-byte v9, v9

    .line 2304
    move-object/from16 v46, v4

    .line 2305
    .line 2306
    aget-byte v4, v46, v32

    .line 2307
    .line 2308
    int-to-byte v4, v4

    .line 2309
    invoke-static {v2, v9, v4}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v4

    .line 2313
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v4

    .line 2317
    move-object/from16 v54, v4

    .line 2318
    .line 2319
    const/4 v9, 0x2

    .line 2320
    new-array v4, v9, [Ljava/lang/Class;

    .line 2321
    .line 2322
    aput-object v54, v4, v16

    .line 2323
    .line 2324
    const/4 v9, 0x1

    .line 2325
    aput-object v13, v4, v9

    .line 2326
    .line 2327
    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v4

    .line 2331
    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v4
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_12

    .line 2335
    :try_start_30
    new-array v6, v9, [Ljava/lang/Object;

    .line 2336
    .line 2337
    aput-object v4, v6, v16

    .line 2338
    .line 2339
    const/16 v8, 0x15c

    .line 2340
    .line 2341
    int-to-short v8, v8

    .line 2342
    aget-byte v9, v46, v21

    .line 2343
    .line 2344
    int-to-byte v9, v9

    .line 2345
    move-object/from16 v54, v7

    .line 2346
    .line 2347
    aget-byte v7, v46, v32

    .line 2348
    .line 2349
    int-to-byte v7, v7

    .line 2350
    invoke-static {v8, v9, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v7

    .line 2354
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v7

    .line 2358
    aget-byte v9, v46, v30
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_10

    .line 2359
    .line 2360
    int-to-byte v9, v9

    .line 2361
    move/from16 v55, v10

    .line 2362
    .line 2363
    :try_start_31
    aget-byte v10, v46, v32

    .line 2364
    .line 2365
    int-to-byte v10, v10

    .line 2366
    invoke-static {v2, v9, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v9

    .line 2370
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v9

    .line 2374
    move-object/from16 v25, v9

    .line 2375
    .line 2376
    const/4 v10, 0x1

    .line 2377
    new-array v9, v10, [Ljava/lang/Class;

    .line 2378
    .line 2379
    aput-object v25, v9, v16

    .line 2380
    .line 2381
    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v7

    .line 2385
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v6
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_f

    .line 2389
    sget v7, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 2390
    .line 2391
    or-int/lit8 v9, v7, 0x13

    .line 2392
    .line 2393
    shl-int/2addr v9, v10

    .line 2394
    xor-int/lit8 v7, v7, 0x13

    .line 2395
    .line 2396
    sub-int/2addr v9, v7

    .line 2397
    rem-int/lit16 v9, v9, 0x80

    .line 2398
    .line 2399
    sput v9, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 2400
    .line 2401
    :try_start_32
    aget-byte v7, v46, v21

    .line 2402
    .line 2403
    int-to-byte v7, v7

    .line 2404
    aget-byte v9, v46, v32

    .line 2405
    .line 2406
    int-to-byte v9, v9

    .line 2407
    invoke-static {v8, v7, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v7

    .line 2411
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v7

    .line 2415
    const/16 v8, 0x173

    .line 2416
    .line 2417
    int-to-short v9, v8

    .line 2418
    aget-byte v8, v46, v44

    .line 2419
    .line 2420
    int-to-byte v8, v8

    .line 2421
    aget-byte v10, v46, v16

    .line 2422
    .line 2423
    int-to-byte v10, v10

    .line 2424
    invoke-static {v9, v8, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v8

    .line 2428
    const/4 v9, 0x0

    .line 2429
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v7

    .line 2433
    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_d

    .line 2434
    .line 2435
    .line 2436
    move-object/from16 v6, v51

    .line 2437
    .line 2438
    goto/16 :goto_27

    .line 2439
    .line 2440
    :goto_29
    move-object/from16 v7, v54

    .line 2441
    .line 2442
    move/from16 v10, v55

    .line 2443
    .line 2444
    const/16 v28, 0xc

    .line 2445
    .line 2446
    goto/16 :goto_21

    .line 2447
    .line 2448
    :catchall_d
    move-exception v0

    .line 2449
    :try_start_33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v6

    .line 2453
    if-eqz v6, :cond_24

    .line 2454
    .line 2455
    throw v6

    .line 2456
    :catchall_e
    move-exception v0

    .line 2457
    :goto_2a
    move/from16 v59, v2

    .line 2458
    .line 2459
    move/from16 v60, v5

    .line 2460
    .line 2461
    goto/16 :goto_26

    .line 2462
    .line 2463
    :catch_e
    move-exception v0

    .line 2464
    goto :goto_2c

    .line 2465
    :cond_24
    throw v0

    .line 2466
    :catchall_f
    move-exception v0

    .line 2467
    goto :goto_2b

    .line 2468
    :catchall_10
    move-exception v0

    .line 2469
    move/from16 v55, v10

    .line 2470
    .line 2471
    :goto_2b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v6

    .line 2475
    if-eqz v6, :cond_25

    .line 2476
    .line 2477
    throw v6

    .line 2478
    :cond_25
    throw v0
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_e
    .catchall {:try_start_33 .. :try_end_33} :catchall_e

    .line 2479
    :goto_2c
    :try_start_34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2480
    .line 2481
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2482
    .line 2483
    .line 2484
    const/16 v7, 0x177

    .line 2485
    .line 2486
    int-to-short v7, v7

    .line 2487
    sget-object v8, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 2488
    .line 2489
    aget-byte v9, v8, v44

    .line 2490
    .line 2491
    int-to-byte v9, v9

    .line 2492
    aget-byte v10, v8, v38

    .line 2493
    .line 2494
    int-to-byte v10, v10

    .line 2495
    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v7

    .line 2499
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2500
    .line 2501
    .line 2502
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2503
    .line 2504
    .line 2505
    const/16 v4, 0x13a

    .line 2506
    .line 2507
    int-to-short v7, v4

    .line 2508
    aget-byte v4, v8, v33

    .line 2509
    .line 2510
    int-to-byte v4, v4

    .line 2511
    aget-byte v9, v8, v27

    .line 2512
    .line 2513
    int-to-byte v9, v9

    .line 2514
    invoke-static {v7, v4, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v4

    .line 2518
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2519
    .line 2520
    .line 2521
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v4
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_e

    .line 2525
    const/4 v6, 0x2

    .line 2526
    :try_start_35
    new-array v9, v6, [Ljava/lang/Object;

    .line 2527
    .line 2528
    const/16 v25, 0x1

    .line 2529
    .line 2530
    aput-object v0, v9, v25

    .line 2531
    .line 2532
    aput-object v4, v9, v16

    .line 2533
    .line 2534
    aget-byte v0, v8, v41

    .line 2535
    .line 2536
    int-to-byte v0, v0

    .line 2537
    aget-byte v4, v8, v32

    .line 2538
    .line 2539
    int-to-byte v4, v4

    .line 2540
    invoke-static {v7, v0, v4}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v0

    .line 2544
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v0

    .line 2548
    const/4 v6, 0x2

    .line 2549
    new-array v4, v6, [Ljava/lang/Class;

    .line 2550
    .line 2551
    aput-object v13, v4, v16

    .line 2552
    .line 2553
    const/16 v25, 0x1

    .line 2554
    .line 2555
    aput-object v34, v4, v25

    .line 2556
    .line 2557
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v0

    .line 2561
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v0

    .line 2565
    check-cast v0, Ljava/lang/Throwable;

    .line 2566
    .line 2567
    throw v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_11

    .line 2568
    :catchall_11
    move-exception v0

    .line 2569
    :try_start_36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v4

    .line 2573
    if-eqz v4, :cond_26

    .line 2574
    .line 2575
    throw v4

    .line 2576
    :cond_26
    throw v0

    .line 2577
    :catchall_12
    move-exception v0

    .line 2578
    move/from16 v55, v10

    .line 2579
    .line 2580
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v4

    .line 2584
    if-eqz v4, :cond_27

    .line 2585
    .line 2586
    throw v4

    .line 2587
    :cond_27
    throw v0

    .line 2588
    :catchall_13
    move-exception v0

    .line 2589
    :goto_2d
    move/from16 v55, v10

    .line 2590
    .line 2591
    goto/16 :goto_2a

    .line 2592
    .line 2593
    :cond_28
    move-object/from16 v46, v4

    .line 2594
    .line 2595
    move-object/from16 v51, v6

    .line 2596
    .line 2597
    move-object/from16 v52, v8

    .line 2598
    .line 2599
    move-object/from16 v53, v9

    .line 2600
    .line 2601
    :goto_2e
    move/from16 v55, v10

    .line 2602
    .line 2603
    goto :goto_31

    .line 2604
    :catchall_14
    move-exception v0

    .line 2605
    :goto_2f
    move/from16 v55, v10

    .line 2606
    .line 2607
    goto :goto_30

    .line 2608
    :catchall_15
    move-exception v0

    .line 2609
    move-object/from16 v50, v9

    .line 2610
    .line 2611
    goto :goto_2f

    .line 2612
    :goto_30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v4

    .line 2616
    if-eqz v4, :cond_29

    .line 2617
    .line 2618
    throw v4

    .line 2619
    :cond_29
    throw v0

    .line 2620
    :catchall_16
    move-exception v0

    .line 2621
    move-object/from16 v50, v9

    .line 2622
    .line 2623
    goto :goto_2d

    .line 2624
    :cond_2a
    move-object/from16 v50, v9

    .line 2625
    .line 2626
    const/16 v46, 0x0

    .line 2627
    .line 2628
    const/16 v51, 0x0

    .line 2629
    .line 2630
    const/16 v52, 0x0

    .line 2631
    .line 2632
    const/16 v53, 0x0

    .line 2633
    .line 2634
    goto :goto_2e

    .line 2635
    :goto_31
    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    .line 2636
    .line 2637
    xor-int/lit16 v4, v0, 0x121

    .line 2638
    .line 2639
    and-int/lit16 v0, v0, 0x121

    .line 2640
    .line 2641
    or-int/2addr v0, v4

    .line 2642
    int-to-short v0, v0

    .line 2643
    sget-object v4, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 2644
    .line 2645
    aget-byte v6, v4, v17
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_e

    .line 2646
    .line 2647
    int-to-byte v6, v6

    .line 2648
    const/16 v28, 0xc

    .line 2649
    .line 2650
    :try_start_37
    aget-byte v7, v4, v28
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_66

    .line 2651
    .line 2652
    int-to-byte v7, v7

    .line 2653
    :try_start_38
    invoke-static {v0, v6, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_e

    .line 2657
    const/4 v7, 0x1

    .line 2658
    :try_start_39
    new-array v6, v7, [Ljava/lang/Object;

    .line 2659
    .line 2660
    aput-object v0, v6, v16

    .line 2661
    .line 2662
    const/16 v7, 0x19b

    .line 2663
    .line 2664
    int-to-short v7, v7

    .line 2665
    aget-byte v8, v4, v24

    .line 2666
    .line 2667
    int-to-byte v8, v8

    .line 2668
    const/16 v9, 0x46

    .line 2669
    .line 2670
    int-to-byte v10, v9

    .line 2671
    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v7

    .line 2675
    const/4 v8, 0x1

    .line 2676
    new-array v9, v8, [Ljava/lang/Class;

    .line 2677
    .line 2678
    aput-object v13, v9, v16

    .line 2679
    .line 2680
    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v7

    .line 2684
    invoke-virtual {v7, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v6
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_65

    .line 2688
    const/16 v7, 0x1a5

    .line 2689
    .line 2690
    int-to-short v7, v7

    .line 2691
    :try_start_3a
    aget-byte v8, v4, v30

    .line 2692
    .line 2693
    int-to-byte v8, v8

    .line 2694
    aget-byte v9, v4, v32

    .line 2695
    .line 2696
    int-to-byte v9, v9

    .line 2697
    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v7

    .line 2701
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v7

    .line 2705
    const/16 v8, 0x1b0

    .line 2706
    .line 2707
    int-to-short v8, v8

    .line 2708
    aget-byte v9, v4, v35

    .line 2709
    .line 2710
    int-to-byte v9, v9

    .line 2711
    xor-int/lit8 v43, v9, 0x40

    .line 2712
    .line 2713
    and-int/lit8 v54, v9, 0x40

    .line 2714
    .line 2715
    move-object/from16 v56, v4

    .line 2716
    .line 2717
    or-int v4, v43, v54

    .line 2718
    .line 2719
    int-to-byte v4, v4

    .line 2720
    invoke-static {v8, v9, v4}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v4

    .line 2724
    const/4 v8, 0x0

    .line 2725
    invoke-virtual {v7, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v4

    .line 2729
    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v4

    .line 2733
    check-cast v4, Ljava/lang/String;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_64

    .line 2734
    .line 2735
    :try_start_3b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2736
    .line 2737
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2738
    .line 2739
    .line 2740
    const/16 v7, 0x1b6

    .line 2741
    .line 2742
    int-to-short v7, v7

    .line 2743
    aget-byte v8, v56, v33

    .line 2744
    .line 2745
    int-to-byte v8, v8

    .line 2746
    int-to-byte v9, v8

    .line 2747
    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v8

    .line 2751
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2752
    .line 2753
    .line 2754
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2755
    .line 2756
    .line 2757
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v6

    .line 2761
    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 2762
    .line 2763
    .line 2764
    move-result v6
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_e

    .line 2765
    const/4 v8, 0x5

    .line 2766
    :try_start_3c
    invoke-virtual {v4, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v4
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_63

    .line 2770
    :try_start_3d
    new-instance v6, Ljava/util/zip/ZipFile;

    .line 2771
    .line 2772
    invoke-direct {v6, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_e

    .line 2773
    .line 2774
    .line 2775
    const/16 v4, 0x1a8c

    .line 2776
    .line 2777
    :try_start_3e
    new-array v4, v4, [B

    .line 2778
    .line 2779
    const/4 v8, 0x1

    .line 2780
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v0

    .line 2784
    invoke-virtual {v6, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v0

    .line 2788
    invoke-virtual {v6, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_61

    .line 2792
    :try_start_3f
    new-array v9, v8, [Ljava/lang/Object;

    .line 2793
    .line 2794
    aput-object v0, v9, v16

    .line 2795
    .line 2796
    const/16 v0, 0x2f3

    .line 2797
    .line 2798
    aget-byte v0, v56, v0

    .line 2799
    .line 2800
    int-to-byte v0, v0

    .line 2801
    aget-byte v8, v56, v32

    .line 2802
    .line 2803
    int-to-byte v8, v8

    .line 2804
    invoke-static {v7, v0, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v0

    .line 2808
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v0

    .line 2812
    const/16 v8, 0x1d0

    .line 2813
    .line 2814
    int-to-short v8, v8

    .line 2815
    move-object/from16 v43, v4

    .line 2816
    .line 2817
    aget-byte v4, v56, v41
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_60

    .line 2818
    .line 2819
    int-to-byte v4, v4

    .line 2820
    move-object/from16 v54, v11

    .line 2821
    .line 2822
    :try_start_40
    aget-byte v11, v56, v32

    .line 2823
    .line 2824
    int-to-byte v11, v11

    .line 2825
    invoke-static {v8, v4, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v4

    .line 2829
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v4

    .line 2833
    move-object/from16 v57, v4

    .line 2834
    .line 2835
    const/4 v11, 0x1

    .line 2836
    new-array v4, v11, [Ljava/lang/Class;

    .line 2837
    .line 2838
    aput-object v57, v4, v16

    .line 2839
    .line 2840
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v0

    .line 2844
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v0
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_5f

    .line 2848
    sget v4, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 2849
    .line 2850
    xor-int/lit8 v9, v4, 0x3b

    .line 2851
    .line 2852
    and-int/lit8 v4, v4, 0x3b

    .line 2853
    .line 2854
    const/4 v11, 0x1

    .line 2855
    shl-int/2addr v4, v11

    .line 2856
    add-int/2addr v9, v4

    .line 2857
    rem-int/lit16 v9, v9, 0x80

    .line 2858
    .line 2859
    sput v9, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 2860
    .line 2861
    :try_start_41
    new-array v4, v11, [Ljava/lang/Object;

    .line 2862
    .line 2863
    aput-object v0, v4, v16

    .line 2864
    .line 2865
    const/16 v0, 0x1e2

    .line 2866
    .line 2867
    int-to-short v0, v0

    .line 2868
    aget-byte v9, v56, v39

    .line 2869
    .line 2870
    int-to-byte v9, v9

    .line 2871
    aget-byte v11, v56, v32

    .line 2872
    .line 2873
    int-to-byte v11, v11

    .line 2874
    invoke-static {v0, v9, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v9

    .line 2878
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v9

    .line 2882
    aget-byte v11, v56, v41
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_5e

    .line 2883
    .line 2884
    int-to-byte v11, v11

    .line 2885
    move-object/from16 v57, v13

    .line 2886
    .line 2887
    :try_start_42
    aget-byte v13, v56, v32

    .line 2888
    .line 2889
    int-to-byte v13, v13

    .line 2890
    invoke-static {v8, v11, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v8

    .line 2894
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v8

    .line 2898
    const/4 v11, 0x1

    .line 2899
    new-array v13, v11, [Ljava/lang/Class;

    .line 2900
    .line 2901
    aput-object v8, v13, v16

    .line 2902
    .line 2903
    invoke-virtual {v9, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v8

    .line 2907
    invoke-virtual {v8, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v4
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_5d

    .line 2911
    :try_start_43
    new-array v8, v11, [Ljava/lang/Object;

    .line 2912
    .line 2913
    aput-object v43, v8, v16

    .line 2914
    .line 2915
    aget-byte v9, v56, v39

    .line 2916
    .line 2917
    int-to-byte v9, v9

    .line 2918
    aget-byte v11, v56, v32

    .line 2919
    .line 2920
    int-to-byte v11, v11

    .line 2921
    invoke-static {v0, v9, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v9

    .line 2925
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v9

    .line 2929
    const/16 v11, 0x1f8

    .line 2930
    .line 2931
    int-to-short v11, v11

    .line 2932
    aget-byte v13, v56, v27

    .line 2933
    .line 2934
    int-to-byte v13, v13

    .line 2935
    invoke-static {v11, v13, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v11
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_5c

    .line 2939
    move-object/from16 v58, v14

    .line 2940
    .line 2941
    const/4 v13, 0x1

    .line 2942
    :try_start_44
    new-array v14, v13, [Ljava/lang/Class;

    .line 2943
    .line 2944
    aput-object v54, v14, v16

    .line 2945
    .line 2946
    invoke-virtual {v9, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v9

    .line 2950
    invoke-virtual {v9, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_5b

    .line 2951
    .line 2952
    .line 2953
    :try_start_45
    aget-byte v8, v56, v39

    .line 2954
    .line 2955
    int-to-byte v8, v8

    .line 2956
    aget-byte v9, v56, v32

    .line 2957
    .line 2958
    int-to-byte v9, v9

    .line 2959
    invoke-static {v0, v8, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v0

    .line 2963
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v0

    .line 2967
    const/16 v8, 0x173

    .line 2968
    .line 2969
    int-to-short v9, v8

    .line 2970
    aget-byte v8, v56, v44

    .line 2971
    .line 2972
    int-to-byte v8, v8

    .line 2973
    aget-byte v11, v56, v16

    .line 2974
    .line 2975
    int-to-byte v11, v11

    .line 2976
    invoke-static {v9, v8, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v8

    .line 2980
    const/4 v14, 0x0

    .line 2981
    invoke-virtual {v0, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v0

    .line 2985
    invoke-virtual {v0, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_5a

    .line 2986
    .line 2987
    .line 2988
    const/16 v0, 0x14

    .line 2989
    .line 2990
    const/16 v4, 0x1a62

    .line 2991
    .line 2992
    move v13, v4

    .line 2993
    const/4 v14, 0x0

    .line 2994
    move v4, v0

    .line 2995
    move-object/from16 v0, v43

    .line 2996
    .line 2997
    move-object/from16 v43, v58

    .line 2998
    .line 2999
    :goto_32
    const/4 v11, 0x1

    .line 3000
    int-to-long v8, v11

    .line 3001
    :try_start_46
    array-length v11, v0

    .line 3002
    move-wide/from16 v59, v8

    .line 3003
    .line 3004
    move/from16 v8, v16

    .line 3005
    .line 3006
    :goto_33
    if-ge v8, v11, :cond_2b

    .line 3007
    .line 3008
    aget-byte v9, v0, v8

    .line 3009
    .line 3010
    move/from16 v56, v8

    .line 3011
    .line 3012
    int-to-long v8, v9

    .line 3013
    shl-long v61, v59, v18

    .line 3014
    .line 3015
    add-long v8, v8, v61

    .line 3016
    .line 3017
    shl-long v61, v59, v44

    .line 3018
    .line 3019
    add-long v8, v8, v61

    .line 3020
    .line 3021
    sub-long v59, v8, v59

    .line 3022
    .line 3023
    and-int/lit8 v8, v56, 0x1

    .line 3024
    .line 3025
    or-int/lit8 v9, v56, 0x1

    .line 3026
    .line 3027
    add-int/2addr v8, v9

    .line 3028
    goto :goto_33

    .line 3029
    :catchall_17
    move-exception v0

    .line 3030
    move/from16 v59, v2

    .line 3031
    .line 3032
    move/from16 v60, v5

    .line 3033
    .line 3034
    move-object v7, v6

    .line 3035
    :goto_34
    move v13, v12

    .line 3036
    move-object/from16 v65, v15

    .line 3037
    .line 3038
    :goto_35
    const/16 v23, 0x1a

    .line 3039
    .line 3040
    const/16 v28, 0xc

    .line 3041
    .line 3042
    const/16 v37, 0x5

    .line 3043
    .line 3044
    :goto_36
    move-object v2, v0

    .line 3045
    goto/16 :goto_6c

    .line 3046
    .line 3047
    :cond_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3048
    .line 3049
    .line 3050
    move-result-wide v8

    .line 3051
    long-to-int v8, v8

    .line 3052
    mul-int/lit8 v9, v4, 0x55

    .line 3053
    .line 3054
    neg-int v9, v9

    .line 3055
    neg-int v9, v9

    .line 3056
    not-int v9, v9

    .line 3057
    rsub-int v9, v9, 0x29d5

    .line 3058
    .line 3059
    not-int v11, v4

    .line 3060
    const/16 v56, -0x7f

    .line 3061
    .line 3062
    xor-int v61, v56, v11

    .line 3063
    .line 3064
    and-int v56, v56, v11

    .line 3065
    .line 3066
    move/from16 v62, v9

    .line 3067
    .line 3068
    or-int v9, v61, v56

    .line 3069
    .line 3070
    not-int v9, v9

    .line 3071
    move/from16 v56, v9

    .line 3072
    .line 3073
    not-int v9, v8

    .line 3074
    const/16 v61, -0x7f

    .line 3075
    .line 3076
    xor-int v63, v61, v9

    .line 3077
    .line 3078
    and-int v61, v61, v9

    .line 3079
    .line 3080
    move/from16 v64, v9

    .line 3081
    .line 3082
    or-int v9, v63, v61

    .line 3083
    .line 3084
    not-int v9, v9

    .line 3085
    or-int v9, v56, v9

    .line 3086
    .line 3087
    move/from16 v56, v9

    .line 3088
    .line 3089
    not-int v9, v4

    .line 3090
    or-int v9, v9, v64

    .line 3091
    .line 3092
    not-int v9, v9

    .line 3093
    xor-int v61, v56, v9

    .line 3094
    .line 3095
    and-int v9, v56, v9

    .line 3096
    .line 3097
    or-int v9, v61, v9

    .line 3098
    .line 3099
    xor-int/lit8 v56, v4, 0x7e

    .line 3100
    .line 3101
    and-int/lit8 v61, v4, 0x7e

    .line 3102
    .line 3103
    move/from16 v63, v9

    .line 3104
    .line 3105
    or-int v9, v56, v61

    .line 3106
    .line 3107
    xor-int v56, v9, v8

    .line 3108
    .line 3109
    and-int v61, v9, v8

    .line 3110
    .line 3111
    move/from16 v64, v11

    .line 3112
    .line 3113
    or-int v11, v56, v61

    .line 3114
    .line 3115
    not-int v11, v11

    .line 3116
    xor-int v56, v63, v11

    .line 3117
    .line 3118
    and-int v11, v63, v11

    .line 3119
    .line 3120
    or-int v11, v56, v11

    .line 3121
    .line 3122
    mul-int/lit8 v11, v11, -0x54

    .line 3123
    .line 3124
    or-int v56, v62, v11

    .line 3125
    .line 3126
    const/16 v25, 0x1

    .line 3127
    .line 3128
    shl-int/lit8 v56, v56, 0x1

    .line 3129
    .line 3130
    xor-int v11, v62, v11

    .line 3131
    .line 3132
    sub-int v56, v56, v11

    .line 3133
    .line 3134
    xor-int v11, v64, v8

    .line 3135
    .line 3136
    and-int v61, v64, v8

    .line 3137
    .line 3138
    or-int v11, v11, v61

    .line 3139
    .line 3140
    not-int v11, v11

    .line 3141
    xor-int/lit8 v61, v11, 0x7e

    .line 3142
    .line 3143
    and-int/lit8 v11, v11, 0x7e

    .line 3144
    .line 3145
    or-int v11, v61, v11

    .line 3146
    .line 3147
    not-int v8, v8

    .line 3148
    xor-int v61, v8, v4

    .line 3149
    .line 3150
    and-int/2addr v8, v4

    .line 3151
    or-int v8, v61, v8

    .line 3152
    .line 3153
    not-int v8, v8

    .line 3154
    or-int/2addr v11, v8

    .line 3155
    mul-int/lit8 v11, v11, -0x54

    .line 3156
    .line 3157
    not-int v11, v11

    .line 3158
    sub-int v56, v56, v11

    .line 3159
    .line 3160
    const/16 v25, 0x1

    .line 3161
    .line 3162
    add-int/lit8 v56, v56, -0x1

    .line 3163
    .line 3164
    not-int v9, v9

    .line 3165
    xor-int v11, v8, v9

    .line 3166
    .line 3167
    and-int/2addr v8, v9

    .line 3168
    or-int/2addr v8, v11

    .line 3169
    mul-int/lit8 v8, v8, 0x54

    .line 3170
    .line 3171
    neg-int v8, v8

    .line 3172
    neg-int v8, v8

    .line 3173
    xor-int v9, v56, v8

    .line 3174
    .line 3175
    and-int v8, v56, v8

    .line 3176
    .line 3177
    shl-int/lit8 v8, v8, 0x1

    .line 3178
    .line 3179
    add-int/2addr v9, v8

    .line 3180
    or-int/lit16 v8, v4, 0xce7

    .line 3181
    .line 3182
    shl-int/lit8 v8, v8, 0x1

    .line 3183
    .line 3184
    xor-int/lit16 v11, v4, 0xce7

    .line 3185
    .line 3186
    sub-int/2addr v8, v11

    .line 3187
    aget-byte v8, v0, v8

    .line 3188
    .line 3189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3190
    .line 3191
    .line 3192
    mul-int/lit16 v11, v8, -0x274

    .line 3193
    .line 3194
    neg-int v11, v11

    .line 3195
    neg-int v11, v11

    .line 3196
    const/16 v56, 0x2274

    .line 3197
    .line 3198
    and-int v61, v56, v11

    .line 3199
    .line 3200
    or-int v11, v56, v11

    .line 3201
    .line 3202
    add-int v61, v61, v11

    .line 3203
    .line 3204
    not-int v11, v8

    .line 3205
    move/from16 v56, v8

    .line 3206
    .line 3207
    mul-int/lit16 v8, v11, -0x275

    .line 3208
    .line 3209
    add-int v8, v8, v61

    .line 3210
    .line 3211
    const/16 v61, -0xf

    .line 3212
    .line 3213
    xor-int v62, v61, v11

    .line 3214
    .line 3215
    and-int v11, v61, v11

    .line 3216
    .line 3217
    or-int v11, v62, v11

    .line 3218
    .line 3219
    not-int v11, v11

    .line 3220
    mul-int/lit16 v11, v11, -0x275

    .line 3221
    .line 3222
    neg-int v11, v11

    .line 3223
    neg-int v11, v11

    .line 3224
    or-int v61, v8, v11

    .line 3225
    .line 3226
    const/16 v25, 0x1

    .line 3227
    .line 3228
    shl-int/lit8 v61, v61, 0x1

    .line 3229
    .line 3230
    xor-int/2addr v8, v11

    .line 3231
    sub-int v61, v61, v8

    .line 3232
    .line 3233
    xor-int/lit8 v8, v56, -0xf

    .line 3234
    .line 3235
    and-int/lit8 v11, v56, -0xf

    .line 3236
    .line 3237
    or-int/2addr v8, v11

    .line 3238
    mul-int/lit16 v8, v8, 0x275

    .line 3239
    .line 3240
    xor-int v11, v61, v8

    .line 3241
    .line 3242
    and-int v8, v61, v8

    .line 3243
    .line 3244
    const/16 v25, 0x1

    .line 3245
    .line 3246
    shl-int/lit8 v8, v8, 0x1

    .line 3247
    .line 3248
    add-int/2addr v11, v8

    .line 3249
    int-to-byte v8, v11

    .line 3250
    aput-byte v8, v0, v9

    .line 3251
    .line 3252
    array-length v8, v0
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_17

    .line 3253
    neg-int v9, v4

    .line 3254
    move/from16 v56, v4

    .line 3255
    .line 3256
    move v11, v5

    .line 3257
    :try_start_47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3258
    .line 3259
    .line 3260
    move-result-wide v4
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_59

    .line 3261
    long-to-int v4, v4

    .line 3262
    mul-int/lit16 v5, v9, 0x3dd

    .line 3263
    .line 3264
    move/from16 v61, v5

    .line 3265
    .line 3266
    mul-int/lit16 v5, v8, -0x3db

    .line 3267
    .line 3268
    and-int v62, v61, v5

    .line 3269
    .line 3270
    or-int v5, v61, v5

    .line 3271
    .line 3272
    add-int v62, v62, v5

    .line 3273
    .line 3274
    not-int v5, v8

    .line 3275
    move/from16 v61, v5

    .line 3276
    .line 3277
    not-int v5, v4

    .line 3278
    or-int v5, v61, v5

    .line 3279
    .line 3280
    xor-int v63, v5, v9

    .line 3281
    .line 3282
    and-int/2addr v5, v9

    .line 3283
    or-int v5, v63, v5

    .line 3284
    .line 3285
    not-int v5, v5

    .line 3286
    xor-int v63, v9, v8

    .line 3287
    .line 3288
    and-int v64, v9, v8

    .line 3289
    .line 3290
    or-int v63, v63, v64

    .line 3291
    .line 3292
    xor-int v64, v63, v4

    .line 3293
    .line 3294
    and-int v63, v63, v4

    .line 3295
    .line 3296
    move/from16 v65, v5

    .line 3297
    .line 3298
    or-int v5, v64, v63

    .line 3299
    .line 3300
    not-int v5, v5

    .line 3301
    xor-int v63, v65, v5

    .line 3302
    .line 3303
    and-int v5, v65, v5

    .line 3304
    .line 3305
    or-int v5, v63, v5

    .line 3306
    .line 3307
    mul-int/lit16 v5, v5, 0x3dc

    .line 3308
    .line 3309
    or-int v63, v62, v5

    .line 3310
    .line 3311
    const/16 v25, 0x1

    .line 3312
    .line 3313
    shl-int/lit8 v63, v63, 0x1

    .line 3314
    .line 3315
    xor-int v5, v62, v5

    .line 3316
    .line 3317
    sub-int v63, v63, v5

    .line 3318
    .line 3319
    or-int v5, v9, v61

    .line 3320
    .line 3321
    mul-int/lit16 v5, v5, -0x3dc

    .line 3322
    .line 3323
    neg-int v5, v5

    .line 3324
    neg-int v5, v5

    .line 3325
    not-int v5, v5

    .line 3326
    sub-int v63, v63, v5

    .line 3327
    .line 3328
    add-int/lit8 v63, v63, -0x1

    .line 3329
    .line 3330
    not-int v5, v9

    .line 3331
    xor-int v62, v5, v61

    .line 3332
    .line 3333
    and-int v5, v5, v61

    .line 3334
    .line 3335
    or-int v5, v62, v5

    .line 3336
    .line 3337
    not-int v5, v5

    .line 3338
    move/from16 v61, v5

    .line 3339
    .line 3340
    not-int v5, v8

    .line 3341
    xor-int v62, v5, v4

    .line 3342
    .line 3343
    and-int/2addr v5, v4

    .line 3344
    or-int v5, v62, v5

    .line 3345
    .line 3346
    not-int v5, v5

    .line 3347
    xor-int v62, v61, v5

    .line 3348
    .line 3349
    and-int v5, v61, v5

    .line 3350
    .line 3351
    or-int v5, v62, v5

    .line 3352
    .line 3353
    not-int v4, v4

    .line 3354
    or-int/2addr v4, v9

    .line 3355
    xor-int v9, v4, v8

    .line 3356
    .line 3357
    and-int/2addr v4, v8

    .line 3358
    or-int/2addr v4, v9

    .line 3359
    not-int v4, v4

    .line 3360
    xor-int v8, v5, v4

    .line 3361
    .line 3362
    and-int/2addr v4, v5

    .line 3363
    or-int/2addr v4, v8

    .line 3364
    mul-int/lit16 v4, v4, 0x3dc

    .line 3365
    .line 3366
    not-int v4, v4

    .line 3367
    sub-int v63, v63, v4

    .line 3368
    .line 3369
    const/16 v25, 0x1

    .line 3370
    .line 3371
    add-int/lit8 v63, v63, -0x1

    .line 3372
    .line 3373
    move/from16 v4, v20

    .line 3374
    .line 3375
    :try_start_48
    new-array v5, v4, [Ljava/lang/Object;
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_58

    .line 3376
    .line 3377
    :try_start_49
    invoke-static/range {v63 .. v63}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v4

    .line 3381
    const/16 v26, 0x2

    .line 3382
    .line 3383
    aput-object v4, v5, v26

    .line 3384
    .line 3385
    invoke-static/range {v56 .. v56}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v4

    .line 3389
    aput-object v4, v5, v25

    .line 3390
    .line 3391
    aput-object v0, v5, v16

    .line 3392
    .line 3393
    const/16 v0, 0x200

    .line 3394
    .line 3395
    int-to-short v0, v0

    .line 3396
    sget-object v4, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 3397
    .line 3398
    const/16 v8, 0xe4

    .line 3399
    .line 3400
    aget-byte v8, v4, v8

    .line 3401
    .line 3402
    int-to-byte v8, v8

    .line 3403
    aget-byte v9, v4, v32

    .line 3404
    .line 3405
    int-to-byte v9, v9

    .line 3406
    invoke-static {v0, v8, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v0

    .line 3410
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3411
    .line 3412
    .line 3413
    move-result-object v0

    .line 3414
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_56

    .line 3415
    .line 3416
    move-object/from16 v61, v4

    .line 3417
    .line 3418
    const/4 v9, 0x3

    .line 3419
    :try_start_4a
    new-array v4, v9, [Ljava/lang/Class;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_57

    .line 3420
    .line 3421
    :try_start_4b
    aput-object v54, v4, v16

    .line 3422
    .line 3423
    const/16 v25, 0x1

    .line 3424
    .line 3425
    aput-object v8, v4, v25

    .line 3426
    .line 3427
    const/16 v26, 0x2

    .line 3428
    .line 3429
    aput-object v8, v4, v26

    .line 3430
    .line 3431
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 3432
    .line 3433
    .line 3434
    move-result-object v0

    .line 3435
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 3436
    .line 3437
    .line 3438
    move-result-object v0
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_56

    .line 3439
    :try_start_4c
    sget-object v4, Lcom/appsflyer/internal/AFi1hSDK;->AFLogger:Ljava/lang/Object;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_55

    .line 3440
    .line 3441
    if-nez v4, :cond_2d

    .line 3442
    .line 3443
    :try_start_4d
    sput-wide v59, Lcom/appsflyer/internal/AFi1hSDK;->v:J

    .line 3444
    .line 3445
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 3446
    .line 3447
    .line 3448
    move-result-wide v4

    .line 3449
    const/16 v9, 0x30

    .line 3450
    .line 3451
    shr-long/2addr v4, v9

    .line 3452
    const-wide v62, -0x46b37f28d9398a90L    # -1.0979065229669987E-32

    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    add-long v4, v4, v62

    .line 3458
    .line 3459
    xor-long v4, v59, v4

    .line 3460
    .line 3461
    long-to-int v4, v4

    .line 3462
    sget-wide v59, Lcom/appsflyer/internal/AFi1hSDK;->v:J

    .line 3463
    .line 3464
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 3465
    .line 3466
    .line 3467
    move-result-wide v62

    .line 3468
    const/16 v5, 0x20

    .line 3469
    .line 3470
    shr-long v62, v62, v5

    .line 3471
    .line 3472
    const-wide v64, 0x46b37f28c5f50532L    # 3.9544037782454825E32

    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    add-long v62, v62, v64

    .line 3478
    .line 3479
    move/from16 v64, v9

    .line 3480
    .line 3481
    move v5, v10

    .line 3482
    xor-long v9, v59, v62

    .line 3483
    .line 3484
    long-to-int v9, v9

    .line 3485
    sget-wide v59, Lcom/appsflyer/internal/AFi1hSDK;->v:J

    .line 3486
    .line 3487
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 3488
    .line 3489
    .line 3490
    move-result-wide v62

    .line 3491
    shr-long v62, v62, v64

    .line 3492
    .line 3493
    const-wide v65, 0x46b37f28c5f50535L    # 3.954403778245485E32

    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    add-long v62, v62, v65

    .line 3499
    .line 3500
    move-object v10, v8

    .line 3501
    move/from16 v65, v9

    .line 3502
    .line 3503
    xor-long v8, v59, v62

    .line 3504
    .line 3505
    long-to-int v8, v8

    .line 3506
    new-array v8, v8, [I

    .line 3507
    .line 3508
    sget-wide v59, Lcom/appsflyer/internal/AFi1hSDK;->v:J

    .line 3509
    .line 3510
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3511
    .line 3512
    .line 3513
    move-result-wide v62

    .line 3514
    shr-long v62, v62, v64

    .line 3515
    .line 3516
    const-wide v66, 0x46b37f28c5f50537L    # 3.954403778245486E32

    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    sub-long v66, v66, v62

    .line 3522
    .line 3523
    move-object/from16 v62, v8

    .line 3524
    .line 3525
    xor-long v8, v59, v66

    .line 3526
    .line 3527
    long-to-int v8, v8

    .line 3528
    sget-wide v59, Lcom/appsflyer/internal/AFi1hSDK;->force:J

    .line 3529
    .line 3530
    sget-wide v66, Lcom/appsflyer/internal/AFi1hSDK;->v:J

    .line 3531
    .line 3532
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 3533
    .line 3534
    .line 3535
    move-result-wide v68

    .line 3536
    const/16 v9, 0x20

    .line 3537
    .line 3538
    shr-long v68, v68, v9

    .line 3539
    .line 3540
    const-wide v70, 0x46b37f28c5f50517L    # 3.954403778245463E32

    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    add-long v68, v68, v70

    .line 3546
    .line 3547
    move/from16 v63, v8

    .line 3548
    .line 3549
    xor-long v8, v66, v68

    .line 3550
    .line 3551
    long-to-int v8, v8

    .line 3552
    int-to-byte v8, v8

    .line 3553
    ushr-long v8, v59, v8

    .line 3554
    .line 3555
    long-to-int v8, v8

    .line 3556
    not-int v9, v4

    .line 3557
    and-int/2addr v9, v8

    .line 3558
    not-int v8, v8

    .line 3559
    and-int/2addr v8, v4

    .line 3560
    or-int/2addr v8, v9

    .line 3561
    aput v8, v62, v63

    .line 3562
    .line 3563
    sget-wide v8, Lcom/appsflyer/internal/AFi1hSDK;->v:J

    .line 3564
    .line 3565
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 3566
    .line 3567
    .line 3568
    move-result-wide v59

    .line 3569
    shr-long v59, v59, v64

    .line 3570
    .line 3571
    const-wide v63, 0x46b37f28c5f50536L    # 3.9544037782454854E32

    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    add-long v59, v59, v63

    .line 3577
    .line 3578
    xor-long v8, v8, v59

    .line 3579
    .line 3580
    long-to-int v8, v8

    .line 3581
    move v9, v4

    .line 3582
    move/from16 v63, v5

    .line 3583
    .line 3584
    sget-wide v4, Lcom/appsflyer/internal/AFi1hSDK;->force:J

    .line 3585
    .line 3586
    long-to-int v4, v4

    .line 3587
    and-int v5, v4, v9

    .line 3588
    .line 3589
    not-int v5, v5

    .line 3590
    or-int/2addr v4, v9

    .line 3591
    and-int/2addr v4, v5

    .line 3592
    aput v4, v62, v8

    .line 3593
    .line 3594
    sget v4, Lcom/appsflyer/internal/AFi1hSDK;->w:I

    .line 3595
    .line 3596
    sget-object v5, Lcom/appsflyer/internal/AFi1hSDK;->afRDLog:[B

    .line 3597
    .line 3598
    sget v8, Lcom/appsflyer/internal/AFi1hSDK;->i:I
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1d

    .line 3599
    .line 3600
    sget v9, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 3601
    .line 3602
    and-int/lit8 v59, v9, 0x2f

    .line 3603
    .line 3604
    or-int/lit8 v9, v9, 0x2f

    .line 3605
    .line 3606
    add-int v9, v59, v9

    .line 3607
    .line 3608
    rem-int/lit16 v9, v9, 0x80

    .line 3609
    .line 3610
    sput v9, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 3611
    .line 3612
    move/from16 v59, v4

    .line 3613
    .line 3614
    move/from16 v9, v18

    .line 3615
    .line 3616
    :try_start_4e
    new-array v4, v9, [Ljava/lang/Object;
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1b

    .line 3617
    .line 3618
    :try_start_4f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3619
    .line 3620
    .line 3621
    move-result-object v8
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_19

    .line 3622
    const/16 v37, 0x5

    .line 3623
    .line 3624
    :try_start_50
    aput-object v8, v4, v37
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1a

    .line 3625
    .line 3626
    :try_start_51
    invoke-static/range {v65 .. v65}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3627
    .line 3628
    .line 3629
    move-result-object v8

    .line 3630
    aput-object v8, v4, v36

    .line 3631
    .line 3632
    const/16 v20, 0x3

    .line 3633
    .line 3634
    aput-object v5, v4, v20

    .line 3635
    .line 3636
    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3637
    .line 3638
    .line 3639
    move-result-object v5

    .line 3640
    const/16 v26, 0x2

    .line 3641
    .line 3642
    aput-object v5, v4, v26

    .line 3643
    .line 3644
    const/16 v25, 0x1

    .line 3645
    .line 3646
    aput-object v62, v4, v25

    .line 3647
    .line 3648
    aput-object v0, v4, v16

    .line 3649
    .line 3650
    const/16 v0, 0x21b

    .line 3651
    .line 3652
    int-to-short v0, v0

    .line 3653
    const/16 v5, 0x137

    .line 3654
    .line 3655
    aget-byte v5, v61, v5

    .line 3656
    .line 3657
    int-to-byte v5, v5

    .line 3658
    aget-byte v8, v61, v16

    .line 3659
    .line 3660
    int-to-byte v8, v8

    .line 3661
    invoke-static {v0, v5, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 3662
    .line 3663
    .line 3664
    move-result-object v0

    .line 3665
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3666
    .line 3667
    .line 3668
    move-result-object v0

    .line 3669
    const/16 v5, 0x1d0

    .line 3670
    .line 3671
    int-to-short v5, v5

    .line 3672
    aget-byte v8, v61, v41

    .line 3673
    .line 3674
    int-to-byte v8, v8

    .line 3675
    aget-byte v9, v61, v32

    .line 3676
    .line 3677
    int-to-byte v9, v9

    .line 3678
    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 3679
    .line 3680
    .line 3681
    move-result-object v5

    .line 3682
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3683
    .line 3684
    .line 3685
    move-result-object v5
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_19

    .line 3686
    const/4 v9, 0x6

    .line 3687
    :try_start_52
    new-array v8, v9, [Ljava/lang/Class;

    .line 3688
    .line 3689
    aput-object v5, v8, v16

    .line 3690
    .line 3691
    const-class v5, [I

    .line 3692
    .line 3693
    const/16 v25, 0x1

    .line 3694
    .line 3695
    aput-object v5, v8, v25

    .line 3696
    .line 3697
    const/16 v26, 0x2

    .line 3698
    .line 3699
    aput-object v10, v8, v26

    .line 3700
    .line 3701
    const-class v5, [B

    .line 3702
    .line 3703
    const/16 v20, 0x3

    .line 3704
    .line 3705
    aput-object v5, v8, v20

    .line 3706
    .line 3707
    const/4 v5, 0x4

    .line 3708
    aput-object v10, v8, v5
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1b

    .line 3709
    .line 3710
    const/16 v37, 0x5

    .line 3711
    .line 3712
    :try_start_53
    aput-object v10, v8, v37

    .line 3713
    .line 3714
    invoke-virtual {v0, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 3715
    .line 3716
    .line 3717
    move-result-object v0

    .line 3718
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 3719
    .line 3720
    .line 3721
    move-result-object v0
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_18

    .line 3722
    move-object/from16 v59, v10

    .line 3723
    .line 3724
    move/from16 v60, v11

    .line 3725
    .line 3726
    move/from16 v62, v13

    .line 3727
    .line 3728
    move/from16 v10, v63

    .line 3729
    .line 3730
    goto/16 :goto_3d

    .line 3731
    .line 3732
    :catchall_18
    move-exception v0

    .line 3733
    goto :goto_38

    .line 3734
    :catchall_19
    move-exception v0

    .line 3735
    const/4 v9, 0x6

    .line 3736
    :goto_37
    const/16 v37, 0x5

    .line 3737
    .line 3738
    goto :goto_38

    .line 3739
    :catchall_1a
    move-exception v0

    .line 3740
    const/4 v9, 0x6

    .line 3741
    goto :goto_38

    .line 3742
    :catchall_1b
    move-exception v0

    .line 3743
    goto :goto_37

    .line 3744
    :goto_38
    :try_start_54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3745
    .line 3746
    .line 3747
    move-result-object v4

    .line 3748
    if-eqz v4, :cond_2c

    .line 3749
    .line 3750
    throw v4

    .line 3751
    :catchall_1c
    move-exception v0

    .line 3752
    :goto_39
    move/from16 v59, v2

    .line 3753
    .line 3754
    move-object v7, v6

    .line 3755
    move/from16 v60, v11

    .line 3756
    .line 3757
    move v13, v12

    .line 3758
    move-object/from16 v65, v15

    .line 3759
    .line 3760
    :goto_3a
    const/16 v20, 0x3

    .line 3761
    .line 3762
    :goto_3b
    const/16 v23, 0x1a

    .line 3763
    .line 3764
    :goto_3c
    const/16 v28, 0xc

    .line 3765
    .line 3766
    goto/16 :goto_36

    .line 3767
    .line 3768
    :cond_2c
    throw v0

    .line 3769
    :catchall_1d
    move-exception v0

    .line 3770
    move/from16 v9, v18

    .line 3771
    .line 3772
    const/16 v37, 0x5

    .line 3773
    .line 3774
    goto :goto_39

    .line 3775
    :cond_2d
    move/from16 v63, v10

    .line 3776
    .line 3777
    move/from16 v9, v18

    .line 3778
    .line 3779
    const/16 v37, 0x5

    .line 3780
    .line 3781
    move-object v10, v8

    .line 3782
    sput-wide v59, Lcom/appsflyer/internal/AFi1hSDK;->afInfoLog:J
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1c

    .line 3783
    .line 3784
    const/16 v5, 0x8

    .line 3785
    .line 3786
    :try_start_55
    new-array v5, v5, [B

    .line 3787
    .line 3788
    fill-array-data v5, :array_2
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_54

    .line 3789
    .line 3790
    .line 3791
    :try_start_56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 3792
    .line 3793
    .line 3794
    move-result-wide v64

    .line 3795
    const/16 v8, 0x3c

    .line 3796
    .line 3797
    shr-long v64, v64, v8

    .line 3798
    .line 3799
    const-wide v66, -0x42baeaa05eed3de7L    # -1.4980720973537294E-13

    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    sub-long v66, v66, v64

    .line 3805
    .line 3806
    move-object v8, v10

    .line 3807
    xor-long v9, v59, v66

    .line 3808
    .line 3809
    long-to-int v9, v9

    .line 3810
    sget-wide v59, Lcom/appsflyer/internal/AFi1hSDK;->afInfoLog:J

    .line 3811
    .line 3812
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 3813
    .line 3814
    .line 3815
    move-result-wide v64
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1c

    .line 3816
    const/16 v10, 0x20

    .line 3817
    .line 3818
    shr-long v64, v64, v10

    .line 3819
    .line 3820
    const-wide v66, -0x42baeaa03683f930L    # -1.4980722685018387E-13

    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    add-long v64, v64, v66

    .line 3826
    .line 3827
    move-object v10, v8

    .line 3828
    move/from16 v62, v9

    .line 3829
    .line 3830
    xor-long v8, v59, v64

    .line 3831
    .line 3832
    long-to-int v8, v8

    .line 3833
    move-object/from16 v59, v5

    .line 3834
    .line 3835
    move/from16 v9, v36

    .line 3836
    .line 3837
    :try_start_57
    new-array v5, v9, [Ljava/lang/Object;
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_53

    .line 3838
    .line 3839
    :try_start_58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3840
    .line 3841
    .line 3842
    move-result-object v8
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_51

    .line 3843
    const/16 v20, 0x3

    .line 3844
    .line 3845
    :try_start_59
    aput-object v8, v5, v20
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_52

    .line 3846
    .line 3847
    :try_start_5a
    invoke-static/range {v62 .. v62}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3848
    .line 3849
    .line 3850
    move-result-object v8

    .line 3851
    const/16 v26, 0x2

    .line 3852
    .line 3853
    aput-object v8, v5, v26

    .line 3854
    .line 3855
    const/16 v25, 0x1

    .line 3856
    .line 3857
    aput-object v59, v5, v25

    .line 3858
    .line 3859
    aput-object v0, v5, v16

    .line 3860
    .line 3861
    const/16 v0, 0x239

    .line 3862
    .line 3863
    int-to-short v0, v0

    .line 3864
    aget-byte v8, v61, v17

    .line 3865
    .line 3866
    int-to-byte v8, v8

    .line 3867
    aget-byte v9, v61, v16

    .line 3868
    .line 3869
    int-to-byte v9, v9

    .line 3870
    invoke-static {v0, v8, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 3871
    .line 3872
    .line 3873
    move-result-object v0

    .line 3874
    sget-object v8, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Ljava/lang/Object;

    .line 3875
    .line 3876
    check-cast v8, Ljava/lang/ClassLoader;

    .line 3877
    .line 3878
    const/4 v9, 0x1

    .line 3879
    invoke-static {v0, v9, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 3880
    .line 3881
    .line 3882
    move-result-object v0

    .line 3883
    const/16 v8, 0x259

    .line 3884
    .line 3885
    int-to-short v8, v8

    .line 3886
    const/16 v9, 0x2f

    .line 3887
    .line 3888
    aget-byte v9, v61, v9

    .line 3889
    .line 3890
    int-to-byte v9, v9

    .line 3891
    move-object/from16 v59, v10

    .line 3892
    .line 3893
    move/from16 v10, v63

    .line 3894
    .line 3895
    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 3896
    .line 3897
    .line 3898
    move-result-object v8
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_51

    .line 3899
    const/16 v9, 0x1d0

    .line 3900
    .line 3901
    int-to-short v9, v9

    .line 3902
    move/from16 v60, v11

    .line 3903
    .line 3904
    :try_start_5b
    aget-byte v11, v61, v41

    .line 3905
    .line 3906
    int-to-byte v11, v11

    .line 3907
    move/from16 v62, v13

    .line 3908
    .line 3909
    aget-byte v13, v61, v32

    .line 3910
    .line 3911
    int-to-byte v13, v13

    .line 3912
    invoke-static {v9, v11, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 3913
    .line 3914
    .line 3915
    move-result-object v9

    .line 3916
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3917
    .line 3918
    .line 3919
    move-result-object v9

    .line 3920
    const/4 v11, 0x4

    .line 3921
    new-array v11, v11, [Ljava/lang/Class;

    .line 3922
    .line 3923
    aput-object v9, v11, v16

    .line 3924
    .line 3925
    const/16 v25, 0x1

    .line 3926
    .line 3927
    aput-object v54, v11, v25
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_4e

    .line 3928
    .line 3929
    const/16 v26, 0x2

    .line 3930
    .line 3931
    :try_start_5c
    aput-object v59, v11, v26
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_50

    .line 3932
    .line 3933
    const/16 v20, 0x3

    .line 3934
    .line 3935
    :try_start_5d
    aput-object v59, v11, v20
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_4f

    .line 3936
    .line 3937
    :try_start_5e
    invoke-virtual {v0, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3938
    .line 3939
    .line 3940
    move-result-object v0

    .line 3941
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3942
    .line 3943
    .line 3944
    move-result-object v0
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_4e

    .line 3945
    :goto_3d
    const/16 v4, 0x1d0

    .line 3946
    .line 3947
    int-to-short v4, v4

    .line 3948
    :try_start_5f
    aget-byte v5, v61, v41

    .line 3949
    .line 3950
    int-to-byte v5, v5

    .line 3951
    aget-byte v8, v61, v32

    .line 3952
    .line 3953
    int-to-byte v8, v8

    .line 3954
    invoke-static {v4, v5, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 3955
    .line 3956
    .line 3957
    move-result-object v5

    .line 3958
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3959
    .line 3960
    .line 3961
    move-result-object v5

    .line 3962
    const/16 v8, 0x262

    .line 3963
    .line 3964
    int-to-short v8, v8

    .line 3965
    const/16 v9, 0x37

    .line 3966
    .line 3967
    aget-byte v11, v61, v9

    .line 3968
    .line 3969
    int-to-byte v11, v11

    .line 3970
    sget v13, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    .line 3971
    .line 3972
    move/from16 v63, v9

    .line 3973
    .line 3974
    and-int/lit16 v9, v13, 0x1f7

    .line 3975
    .line 3976
    int-to-byte v9, v9

    .line 3977
    invoke-static {v8, v11, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 3978
    .line 3979
    .line 3980
    move-result-object v8
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1e

    .line 3981
    const/4 v11, 0x1

    .line 3982
    :try_start_60
    new-array v9, v11, [Ljava/lang/Class;

    .line 3983
    .line 3984
    sget-object v25, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 3985
    .line 3986
    aput-object v25, v9, v16
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_4d

    .line 3987
    .line 3988
    :try_start_61
    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3989
    .line 3990
    .line 3991
    move-result-object v5

    .line 3992
    const/16 v8, 0x14

    .line 3993
    .line 3994
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3995
    .line 3996
    .line 3997
    move-result-object v8
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_1e

    .line 3998
    :try_start_62
    new-array v9, v11, [Ljava/lang/Object;

    .line 3999
    .line 4000
    aput-object v8, v9, v16
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_4d

    .line 4001
    .line 4002
    :try_start_63
    invoke-virtual {v5, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_1e

    .line 4003
    .line 4004
    .line 4005
    if-eqz v42, :cond_3f

    .line 4006
    .line 4007
    :try_start_64
    sget-object v8, Lcom/appsflyer/internal/AFi1hSDK;->AFLogger:Ljava/lang/Object;
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_2c

    .line 4008
    .line 4009
    if-nez v8, :cond_2f

    .line 4010
    .line 4011
    sget v9, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 4012
    .line 4013
    add-int/lit8 v9, v9, 0x2f

    .line 4014
    .line 4015
    rem-int/lit16 v11, v9, 0x80

    .line 4016
    .line 4017
    sput v11, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 4018
    .line 4019
    const/16 v26, 0x2

    .line 4020
    .line 4021
    rem-int/lit8 v9, v9, 0x2

    .line 4022
    .line 4023
    if-nez v9, :cond_2e

    .line 4024
    .line 4025
    const/16 v9, 0x4c

    .line 4026
    .line 4027
    :try_start_65
    div-int/lit8 v9, v9, 0x0
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_1e

    .line 4028
    .line 4029
    goto :goto_40

    .line 4030
    :catchall_1e
    move-exception v0

    .line 4031
    move/from16 v59, v2

    .line 4032
    .line 4033
    move-object v7, v6

    .line 4034
    move v13, v12

    .line 4035
    move-object/from16 v65, v15

    .line 4036
    .line 4037
    :goto_3e
    const/16 v20, 0x3

    .line 4038
    .line 4039
    :goto_3f
    const/16 v23, 0x1a

    .line 4040
    .line 4041
    const/16 v28, 0xc

    .line 4042
    .line 4043
    const/16 v36, 0x4

    .line 4044
    .line 4045
    goto/16 :goto_36

    .line 4046
    .line 4047
    :cond_2e
    :goto_40
    move-object/from16 v9, v51

    .line 4048
    .line 4049
    goto :goto_41

    .line 4050
    :cond_2f
    move-object/from16 v9, v52

    .line 4051
    .line 4052
    :goto_41
    if-nez v8, :cond_30

    .line 4053
    .line 4054
    move-object/from16 v8, v53

    .line 4055
    .line 4056
    goto :goto_42

    .line 4057
    :cond_30
    move-object/from16 v8, v46

    .line 4058
    .line 4059
    :goto_42
    :try_start_66
    aget-byte v11, v61, v41

    .line 4060
    .line 4061
    int-to-byte v11, v11

    .line 4062
    const/16 v64, 0x1ae

    .line 4063
    .line 4064
    aget-byte v5, v61, v32

    .line 4065
    .line 4066
    int-to-byte v5, v5

    .line 4067
    invoke-static {v4, v11, v5}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 4068
    .line 4069
    .line 4070
    move-result-object v5

    .line 4071
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4072
    .line 4073
    .line 4074
    move-result-object v5
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_2c

    .line 4075
    const/16 v11, 0x265

    .line 4076
    .line 4077
    int-to-short v11, v11

    .line 4078
    move-object/from16 v65, v15

    .line 4079
    .line 4080
    :try_start_67
    aget-byte v15, v61, v63

    .line 4081
    .line 4082
    int-to-byte v15, v15

    .line 4083
    invoke-static {v11, v15, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 4084
    .line 4085
    .line 4086
    move-result-object v11

    .line 4087
    move-object/from16 v66, v14

    .line 4088
    .line 4089
    const/4 v15, 0x3

    .line 4090
    new-array v14, v15, [Ljava/lang/Class;

    .line 4091
    .line 4092
    aput-object v54, v14, v16

    .line 4093
    .line 4094
    const/16 v25, 0x1

    .line 4095
    .line 4096
    aput-object v59, v14, v25

    .line 4097
    .line 4098
    const/16 v26, 0x2

    .line 4099
    .line 4100
    aput-object v59, v14, v26

    .line 4101
    .line 4102
    invoke-virtual {v5, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4103
    .line 4104
    .line 4105
    move-result-object v5

    .line 4106
    const/16 v11, 0x15c

    .line 4107
    .line 4108
    int-to-short v11, v11

    .line 4109
    aget-byte v14, v61, v21

    .line 4110
    .line 4111
    int-to-byte v14, v14

    .line 4112
    aget-byte v15, v61, v32

    .line 4113
    .line 4114
    int-to-byte v15, v15

    .line 4115
    invoke-static {v11, v14, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 4116
    .line 4117
    .line 4118
    move-result-object v11

    .line 4119
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4120
    .line 4121
    .line 4122
    move-result-object v11
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_2b

    .line 4123
    :try_start_68
    aget-byte v14, v61, v30

    .line 4124
    .line 4125
    int-to-byte v14, v14

    .line 4126
    aget-byte v15, v61, v32

    .line 4127
    .line 4128
    int-to-byte v15, v15

    .line 4129
    invoke-static {v2, v14, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 4130
    .line 4131
    .line 4132
    move-result-object v14

    .line 4133
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4134
    .line 4135
    .line 4136
    move-result-object v14

    .line 4137
    move-object/from16 v25, v14

    .line 4138
    .line 4139
    const/4 v15, 0x1

    .line 4140
    new-array v14, v15, [Ljava/lang/Class;

    .line 4141
    .line 4142
    aput-object v25, v14, v16

    .line 4143
    .line 4144
    invoke-virtual {v11, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 4145
    .line 4146
    .line 4147
    move-result-object v14
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_10
    .catchall {:try_start_68 .. :try_end_68} :catchall_27

    .line 4148
    move-object/from16 v67, v6

    .line 4149
    .line 4150
    :try_start_69
    new-array v6, v15, [Ljava/lang/Object;

    .line 4151
    .line 4152
    aput-object v9, v6, v16

    .line 4153
    .line 4154
    invoke-virtual {v14, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4155
    .line 4156
    .line 4157
    move-result-object v6
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_f
    .catchall {:try_start_69 .. :try_end_69} :catchall_20

    .line 4158
    if-eqz v55, :cond_32

    .line 4159
    .line 4160
    :try_start_6a
    aget-byte v14, v61, v30

    .line 4161
    .line 4162
    int-to-byte v14, v14

    .line 4163
    aget-byte v15, v61, v32

    .line 4164
    .line 4165
    int-to-byte v15, v15

    .line 4166
    invoke-static {v2, v14, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 4167
    .line 4168
    .line 4169
    move-result-object v14

    .line 4170
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4171
    .line 4172
    .line 4173
    move-result-object v14

    .line 4174
    const/16 v15, 0x268

    .line 4175
    .line 4176
    int-to-short v15, v15

    .line 4177
    move/from16 v68, v7

    .line 4178
    .line 4179
    aget-byte v7, v61, v24

    .line 4180
    .line 4181
    int-to-byte v7, v7

    .line 4182
    and-int/lit16 v13, v13, 0x1f7

    .line 4183
    .line 4184
    int-to-byte v13, v13

    .line 4185
    invoke-static {v15, v7, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 4186
    .line 4187
    .line 4188
    move-result-object v7

    .line 4189
    const/4 v13, 0x0

    .line 4190
    invoke-virtual {v14, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4191
    .line 4192
    .line 4193
    move-result-object v7

    .line 4194
    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4195
    .line 4196
    .line 4197
    move-result-object v7

    .line 4198
    check-cast v7, Ljava/lang/Boolean;

    .line 4199
    .line 4200
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_1f

    .line 4201
    .line 4202
    .line 4203
    goto :goto_43

    .line 4204
    :catchall_1f
    move-exception v0

    .line 4205
    :try_start_6b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4206
    .line 4207
    .line 4208
    move-result-object v4

    .line 4209
    if-eqz v4, :cond_31

    .line 4210
    .line 4211
    throw v4

    .line 4212
    :catchall_20
    move-exception v0

    .line 4213
    goto/16 :goto_4a

    .line 4214
    .line 4215
    :catch_f
    move-exception v0

    .line 4216
    goto/16 :goto_49

    .line 4217
    .line 4218
    :cond_31
    throw v0
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_f
    .catchall {:try_start_6b .. :try_end_6b} :catchall_20

    .line 4219
    :cond_32
    move/from16 v68, v7

    .line 4220
    .line 4221
    :goto_43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4222
    .line 4223
    .line 4224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4225
    .line 4226
    .line 4227
    const/16 v7, 0x400

    .line 4228
    .line 4229
    :try_start_6c
    new-array v13, v7, [B

    .line 4230
    .line 4231
    const/16 v14, 0x276

    .line 4232
    .line 4233
    int-to-short v14, v14

    .line 4234
    aget-byte v15, v61, v44

    .line 4235
    .line 4236
    int-to-byte v15, v15

    .line 4237
    xor-int/lit8 v61, v15, 0x52

    .line 4238
    .line 4239
    and-int/lit8 v69, v15, 0x52

    .line 4240
    .line 4241
    or-int v7, v61, v69

    .line 4242
    .line 4243
    int-to-byte v7, v7

    .line 4244
    invoke-static {v14, v15, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 4245
    .line 4246
    .line 4247
    move-result-object v7

    .line 4248
    const/4 v15, 0x3

    .line 4249
    new-array v14, v15, [Ljava/lang/Class;

    .line 4250
    .line 4251
    aput-object v54, v14, v16

    .line 4252
    .line 4253
    const/16 v25, 0x1

    .line 4254
    .line 4255
    aput-object v59, v14, v25

    .line 4256
    .line 4257
    const/16 v26, 0x2

    .line 4258
    .line 4259
    aput-object v59, v14, v26

    .line 4260
    .line 4261
    invoke-virtual {v11, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4262
    .line 4263
    .line 4264
    move-result-object v7

    .line 4265
    move/from16 v14, v62

    .line 4266
    .line 4267
    :goto_44
    if-lez v14, :cond_33

    .line 4268
    .line 4269
    const/16 v15, 0x400

    .line 4270
    .line 4271
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 4272
    .line 4273
    .line 4274
    move-result v59

    .line 4275
    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4276
    .line 4277
    .line 4278
    move-result-object v59

    .line 4279
    move-object/from16 v62, v13

    .line 4280
    .line 4281
    const/4 v15, 0x3

    .line 4282
    new-array v13, v15, [Ljava/lang/Object;

    .line 4283
    .line 4284
    aput-object v62, v13, v16

    .line 4285
    .line 4286
    const/16 v25, 0x1

    .line 4287
    .line 4288
    aput-object v19, v13, v25

    .line 4289
    .line 4290
    const/16 v26, 0x2

    .line 4291
    .line 4292
    aput-object v59, v13, v26

    .line 4293
    .line 4294
    invoke-virtual {v5, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4295
    .line 4296
    .line 4297
    move-result-object v13

    .line 4298
    check-cast v13, Ljava/lang/Integer;

    .line 4299
    .line 4300
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 4301
    .line 4302
    .line 4303
    move-result v15

    .line 4304
    move-object/from16 v69, v5

    .line 4305
    .line 4306
    const/4 v5, -0x1

    .line 4307
    if-eq v15, v5, :cond_33

    .line 4308
    .line 4309
    move-object/from16 v59, v13

    .line 4310
    .line 4311
    const/4 v5, 0x3

    .line 4312
    new-array v13, v5, [Ljava/lang/Object;

    .line 4313
    .line 4314
    aput-object v62, v13, v16

    .line 4315
    .line 4316
    const/16 v25, 0x1

    .line 4317
    .line 4318
    aput-object v19, v13, v25

    .line 4319
    .line 4320
    const/16 v26, 0x2

    .line 4321
    .line 4322
    aput-object v59, v13, v26

    .line 4323
    .line 4324
    invoke-virtual {v7, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4325
    .line 4326
    .line 4327
    neg-int v5, v15

    .line 4328
    xor-int v13, v14, v5

    .line 4329
    .line 4330
    and-int/2addr v5, v14

    .line 4331
    shl-int/lit8 v5, v5, 0x1

    .line 4332
    .line 4333
    add-int v14, v13, v5

    .line 4334
    .line 4335
    move-object/from16 v13, v62

    .line 4336
    .line 4337
    move-object/from16 v5, v69

    .line 4338
    .line 4339
    goto :goto_44

    .line 4340
    :cond_33
    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    .line 4341
    .line 4342
    xor-int/lit16 v5, v0, 0x220

    .line 4343
    .line 4344
    and-int/lit16 v7, v0, 0x220

    .line 4345
    .line 4346
    or-int/2addr v5, v7

    .line 4347
    int-to-short v5, v5

    .line 4348
    sget-object v7, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 4349
    .line 4350
    aget-byte v13, v7, v44

    .line 4351
    .line 4352
    int-to-byte v13, v13

    .line 4353
    xor-int/lit8 v14, v13, 0x42

    .line 4354
    .line 4355
    and-int/lit8 v15, v13, 0x42

    .line 4356
    .line 4357
    or-int/2addr v14, v15

    .line 4358
    int-to-byte v14, v14

    .line 4359
    invoke-static {v5, v13, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 4360
    .line 4361
    .line 4362
    move-result-object v5

    .line 4363
    const/4 v14, 0x0

    .line 4364
    invoke-virtual {v11, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4365
    .line 4366
    .line 4367
    move-result-object v5

    .line 4368
    invoke-virtual {v5, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4369
    .line 4370
    .line 4371
    move-result-object v5

    .line 4372
    or-int/lit16 v13, v0, 0x224

    .line 4373
    .line 4374
    int-to-short v13, v13

    .line 4375
    const/16 v14, 0x48

    .line 4376
    .line 4377
    aget-byte v14, v7, v14

    .line 4378
    .line 4379
    int-to-byte v14, v14

    .line 4380
    aget-byte v15, v7, v32

    .line 4381
    .line 4382
    int-to-byte v15, v15

    .line 4383
    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 4384
    .line 4385
    .line 4386
    move-result-object v13

    .line 4387
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4388
    .line 4389
    .line 4390
    move-result-object v13

    .line 4391
    const/16 v14, 0x293

    .line 4392
    .line 4393
    int-to-short v14, v14

    .line 4394
    aget-byte v15, v7, v63

    .line 4395
    .line 4396
    int-to-byte v15, v15

    .line 4397
    and-int/lit16 v0, v0, 0x1f7

    .line 4398
    .line 4399
    int-to-byte v0, v0

    .line 4400
    invoke-static {v14, v15, v0}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 4401
    .line 4402
    .line 4403
    move-result-object v0

    .line 4404
    const/4 v14, 0x0

    .line 4405
    invoke-virtual {v13, v0, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4406
    .line 4407
    .line 4408
    move-result-object v0

    .line 4409
    invoke-virtual {v0, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4410
    .line 4411
    .line 4412
    const/16 v5, 0x173

    .line 4413
    .line 4414
    int-to-short v0, v5

    .line 4415
    aget-byte v5, v7, v44

    .line 4416
    .line 4417
    int-to-byte v5, v5

    .line 4418
    aget-byte v13, v7, v16

    .line 4419
    .line 4420
    int-to-byte v13, v13

    .line 4421
    invoke-static {v0, v5, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 4422
    .line 4423
    .line 4424
    move-result-object v0

    .line 4425
    invoke-virtual {v11, v0, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4426
    .line 4427
    .line 4428
    move-result-object v0

    .line 4429
    invoke-virtual {v0, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4430
    .line 4431
    .line 4432
    const/16 v0, 0x296

    .line 4433
    .line 4434
    int-to-short v0, v0

    .line 4435
    aget-byte v5, v7, v22

    .line 4436
    .line 4437
    int-to-byte v5, v5

    .line 4438
    aget-byte v6, v7, v64

    .line 4439
    .line 4440
    int-to-byte v6, v6

    .line 4441
    invoke-static {v0, v5, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 4442
    .line 4443
    .line 4444
    move-result-object v0

    .line 4445
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4446
    .line 4447
    .line 4448
    move-result-object v0

    .line 4449
    const/16 v5, 0x2aa

    .line 4450
    .line 4451
    int-to-short v5, v5

    .line 4452
    aget-byte v6, v7, v35

    .line 4453
    .line 4454
    int-to-byte v6, v6

    .line 4455
    const/16 v11, 0x2d9

    .line 4456
    .line 4457
    aget-byte v11, v7, v11

    .line 4458
    .line 4459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4460
    .line 4461
    .line 4462
    move-result-wide v13

    .line 4463
    long-to-int v13, v13

    .line 4464
    mul-int/lit16 v14, v11, -0x3a1

    .line 4465
    .line 4466
    neg-int v14, v14

    .line 4467
    neg-int v14, v14

    .line 4468
    const/16 v15, -0x1d0

    .line 4469
    .line 4470
    and-int v59, v15, v14

    .line 4471
    .line 4472
    or-int/2addr v14, v15

    .line 4473
    add-int v59, v59, v14

    .line 4474
    .line 4475
    xor-int v14, v11, v13

    .line 4476
    .line 4477
    and-int v15, v11, v13

    .line 4478
    .line 4479
    or-int/2addr v14, v15

    .line 4480
    not-int v14, v14

    .line 4481
    xor-int v15, v40, v14

    .line 4482
    .line 4483
    and-int v14, v40, v14

    .line 4484
    .line 4485
    or-int/2addr v14, v15

    .line 4486
    mul-int/lit16 v14, v14, -0x1d1

    .line 4487
    .line 4488
    not-int v14, v14

    .line 4489
    sub-int v59, v59, v14

    .line 4490
    .line 4491
    const/16 v25, 0x1

    .line 4492
    .line 4493
    add-int/lit8 v59, v59, -0x1

    .line 4494
    .line 4495
    xor-int v14, v40, v13

    .line 4496
    .line 4497
    and-int v15, v40, v13

    .line 4498
    .line 4499
    or-int/2addr v14, v15

    .line 4500
    not-int v14, v14

    .line 4501
    or-int/2addr v14, v11

    .line 4502
    mul-int/lit16 v14, v14, 0x3a2

    .line 4503
    .line 4504
    or-int v15, v59, v14

    .line 4505
    .line 4506
    shl-int/lit8 v15, v15, 0x1

    .line 4507
    .line 4508
    xor-int v14, v59, v14

    .line 4509
    .line 4510
    sub-int/2addr v15, v14

    .line 4511
    or-int/2addr v11, v13

    .line 4512
    or-int/lit8 v11, v11, -0x2

    .line 4513
    .line 4514
    mul-int/lit16 v11, v11, 0x1d1

    .line 4515
    .line 4516
    and-int v13, v15, v11

    .line 4517
    .line 4518
    or-int/2addr v11, v15

    .line 4519
    add-int/2addr v13, v11

    .line 4520
    int-to-byte v11, v13

    .line 4521
    invoke-static {v5, v6, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 4522
    .line 4523
    .line 4524
    move-result-object v5

    .line 4525
    const/4 v15, 0x3

    .line 4526
    new-array v6, v15, [Ljava/lang/Class;

    .line 4527
    .line 4528
    aput-object v57, v6, v16

    .line 4529
    .line 4530
    const/16 v25, 0x1

    .line 4531
    .line 4532
    aput-object v57, v6, v25

    .line 4533
    .line 4534
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4535
    .line 4536
    const/16 v26, 0x2

    .line 4537
    .line 4538
    aput-object v11, v6, v26

    .line 4539
    .line 4540
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4541
    .line 4542
    .line 4543
    move-result-object v0
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_20

    .line 4544
    :try_start_6d
    aget-byte v5, v7, v30

    .line 4545
    .line 4546
    int-to-byte v5, v5

    .line 4547
    aget-byte v6, v7, v32

    .line 4548
    .line 4549
    int-to-byte v6, v6

    .line 4550
    invoke-static {v2, v5, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 4551
    .line 4552
    .line 4553
    move-result-object v5

    .line 4554
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4555
    .line 4556
    .line 4557
    move-result-object v5

    .line 4558
    const/16 v6, 0x2b0

    .line 4559
    .line 4560
    int-to-short v6, v6

    .line 4561
    const/16 v28, 0xc

    .line 4562
    .line 4563
    aget-byte v11, v7, v28

    .line 4564
    .line 4565
    int-to-byte v11, v11

    .line 4566
    invoke-static {v6, v11, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 4567
    .line 4568
    .line 4569
    move-result-object v11

    .line 4570
    const/4 v14, 0x0

    .line 4571
    invoke-virtual {v5, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4572
    .line 4573
    .line 4574
    move-result-object v5

    .line 4575
    invoke-virtual {v5, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4576
    .line 4577
    .line 4578
    move-result-object v5
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_26

    .line 4579
    :try_start_6e
    aget-byte v11, v7, v30

    .line 4580
    .line 4581
    int-to-byte v11, v11

    .line 4582
    aget-byte v13, v7, v32

    .line 4583
    .line 4584
    int-to-byte v13, v13

    .line 4585
    invoke-static {v2, v11, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 4586
    .line 4587
    .line 4588
    move-result-object v11

    .line 4589
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4590
    .line 4591
    .line 4592
    move-result-object v11

    .line 4593
    const/16 v28, 0xc

    .line 4594
    .line 4595
    aget-byte v13, v7, v28

    .line 4596
    .line 4597
    int-to-byte v13, v13

    .line 4598
    invoke-static {v6, v13, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 4599
    .line 4600
    .line 4601
    move-result-object v6

    .line 4602
    const/4 v14, 0x0

    .line 4603
    invoke-virtual {v11, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4604
    .line 4605
    .line 4606
    move-result-object v6

    .line 4607
    invoke-virtual {v6, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4608
    .line 4609
    .line 4610
    move-result-object v6
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_25

    .line 4611
    const/4 v15, 0x3

    .line 4612
    :try_start_6f
    new-array v11, v15, [Ljava/lang/Object;

    .line 4613
    .line 4614
    aput-object v5, v11, v16

    .line 4615
    .line 4616
    const/16 v25, 0x1

    .line 4617
    .line 4618
    aput-object v6, v11, v25

    .line 4619
    .line 4620
    const/16 v26, 0x2

    .line 4621
    .line 4622
    aput-object v19, v11, v26

    .line 4623
    .line 4624
    invoke-virtual {v0, v14, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4625
    .line 4626
    .line 4627
    move-result-object v0
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_20

    .line 4628
    :try_start_70
    aget-byte v5, v7, v30

    .line 4629
    .line 4630
    int-to-byte v5, v5

    .line 4631
    aget-byte v6, v7, v32

    .line 4632
    .line 4633
    int-to-byte v6, v6

    .line 4634
    invoke-static {v2, v5, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 4635
    .line 4636
    .line 4637
    move-result-object v5

    .line 4638
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4639
    .line 4640
    .line 4641
    move-result-object v5

    .line 4642
    const/16 v6, 0x2be

    .line 4643
    .line 4644
    int-to-short v6, v6

    .line 4645
    const/16 v49, 0x2e

    .line 4646
    .line 4647
    aget-byte v11, v7, v49

    .line 4648
    .line 4649
    int-to-byte v11, v11

    .line 4650
    aget-byte v13, v7, v64

    .line 4651
    .line 4652
    int-to-byte v13, v13

    .line 4653
    invoke-static {v6, v11, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 4654
    .line 4655
    .line 4656
    move-result-object v11

    .line 4657
    const/4 v14, 0x0

    .line 4658
    invoke-virtual {v5, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4659
    .line 4660
    .line 4661
    move-result-object v5

    .line 4662
    invoke-virtual {v5, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4663
    .line 4664
    .line 4665
    move-result-object v5

    .line 4666
    check-cast v5, Ljava/lang/Boolean;

    .line 4667
    .line 4668
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_24

    .line 4669
    .line 4670
    .line 4671
    sget v5, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 4672
    .line 4673
    and-int/lit8 v9, v5, 0x7b

    .line 4674
    .line 4675
    or-int/lit8 v5, v5, 0x7b

    .line 4676
    .line 4677
    add-int/2addr v9, v5

    .line 4678
    rem-int/lit16 v9, v9, 0x80

    .line 4679
    .line 4680
    sput v9, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 4681
    .line 4682
    :try_start_71
    aget-byte v5, v7, v30

    .line 4683
    .line 4684
    int-to-byte v5, v5

    .line 4685
    aget-byte v9, v7, v32

    .line 4686
    .line 4687
    int-to-byte v9, v9

    .line 4688
    invoke-static {v2, v5, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 4689
    .line 4690
    .line 4691
    move-result-object v5

    .line 4692
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4693
    .line 4694
    .line 4695
    move-result-object v5

    .line 4696
    const/16 v49, 0x2e

    .line 4697
    .line 4698
    aget-byte v9, v7, v49

    .line 4699
    .line 4700
    int-to-byte v9, v9

    .line 4701
    aget-byte v11, v7, v64

    .line 4702
    .line 4703
    int-to-byte v11, v11

    .line 4704
    invoke-static {v6, v9, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 4705
    .line 4706
    .line 4707
    move-result-object v6

    .line 4708
    const/4 v14, 0x0

    .line 4709
    invoke-virtual {v5, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4710
    .line 4711
    .line 4712
    move-result-object v5

    .line 4713
    invoke-virtual {v5, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4714
    .line 4715
    .line 4716
    move-result-object v5

    .line 4717
    check-cast v5, Ljava/lang/Boolean;

    .line 4718
    .line 4719
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_23

    .line 4720
    .line 4721
    .line 4722
    sget v5, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 4723
    .line 4724
    xor-int/lit8 v6, v5, 0xf

    .line 4725
    .line 4726
    and-int/lit8 v5, v5, 0xf

    .line 4727
    .line 4728
    const/16 v25, 0x1

    .line 4729
    .line 4730
    shl-int/lit8 v5, v5, 0x1

    .line 4731
    .line 4732
    add-int/2addr v6, v5

    .line 4733
    rem-int/lit16 v5, v6, 0x80

    .line 4734
    .line 4735
    sput v5, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 4736
    .line 4737
    const/16 v26, 0x2

    .line 4738
    .line 4739
    rem-int/lit8 v6, v6, 0x2

    .line 4740
    .line 4741
    if-eqz v6, :cond_37

    .line 4742
    .line 4743
    :try_start_72
    sget-object v5, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Ljava/lang/Object;
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_21

    .line 4744
    .line 4745
    if-nez v5, :cond_35

    .line 4746
    .line 4747
    const/16 v5, 0x2c3

    .line 4748
    .line 4749
    int-to-short v5, v5

    .line 4750
    const/16 v23, 0x1a

    .line 4751
    .line 4752
    :try_start_73
    aget-byte v6, v7, v23

    .line 4753
    .line 4754
    int-to-byte v6, v6

    .line 4755
    invoke-static {v5, v6, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 4756
    .line 4757
    .line 4758
    move-result-object v5

    .line 4759
    const/4 v14, 0x0

    .line 4760
    invoke-virtual {v3, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4761
    .line 4762
    .line 4763
    move-result-object v5

    .line 4764
    invoke-virtual {v5, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4765
    .line 4766
    .line 4767
    move-result-object v5
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_22

    .line 4768
    :try_start_74
    sput-object v5, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Ljava/lang/Object;

    .line 4769
    .line 4770
    goto :goto_47

    .line 4771
    :catchall_21
    move-exception v0

    .line 4772
    :goto_45
    move/from16 v59, v2

    .line 4773
    .line 4774
    :goto_46
    move v13, v12

    .line 4775
    move-object/from16 v7, v67

    .line 4776
    .line 4777
    goto/16 :goto_3e

    .line 4778
    .line 4779
    :catchall_22
    move-exception v0

    .line 4780
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4781
    .line 4782
    .line 4783
    move-result-object v4

    .line 4784
    if-eqz v4, :cond_34

    .line 4785
    .line 4786
    throw v4

    .line 4787
    :cond_34
    throw v0

    .line 4788
    :cond_35
    :goto_47
    move/from16 v59, v2

    .line 4789
    .line 4790
    move/from16 v62, v12

    .line 4791
    .line 4792
    const/16 v20, 0x3

    .line 4793
    .line 4794
    const/16 v36, 0x4

    .line 4795
    .line 4796
    const/16 v49, 0x2e

    .line 4797
    .line 4798
    :cond_36
    :goto_48
    move-object v2, v0

    .line 4799
    goto/16 :goto_51

    .line 4800
    .line 4801
    :cond_37
    const/16 v29, 0x0

    .line 4802
    .line 4803
    throw v29

    .line 4804
    :catchall_23
    move-exception v0

    .line 4805
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4806
    .line 4807
    .line 4808
    move-result-object v4

    .line 4809
    if-eqz v4, :cond_38

    .line 4810
    .line 4811
    throw v4

    .line 4812
    :cond_38
    throw v0

    .line 4813
    :catchall_24
    move-exception v0

    .line 4814
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4815
    .line 4816
    .line 4817
    move-result-object v4

    .line 4818
    if-eqz v4, :cond_39

    .line 4819
    .line 4820
    throw v4

    .line 4821
    :cond_39
    throw v0
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_21

    .line 4822
    :catchall_25
    move-exception v0

    .line 4823
    :try_start_75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4824
    .line 4825
    .line 4826
    move-result-object v4

    .line 4827
    if-eqz v4, :cond_3a

    .line 4828
    .line 4829
    throw v4

    .line 4830
    :cond_3a
    throw v0

    .line 4831
    :catchall_26
    move-exception v0

    .line 4832
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4833
    .line 4834
    .line 4835
    move-result-object v4

    .line 4836
    if-eqz v4, :cond_3b

    .line 4837
    .line 4838
    throw v4

    .line 4839
    :cond_3b
    throw v0

    .line 4840
    :catchall_27
    move-exception v0

    .line 4841
    move-object/from16 v67, v6

    .line 4842
    .line 4843
    goto :goto_4a

    .line 4844
    :catch_10
    move-exception v0

    .line 4845
    move-object/from16 v67, v6

    .line 4846
    .line 4847
    :goto_49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 4848
    .line 4849
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4850
    .line 4851
    .line 4852
    const/16 v5, 0x272

    .line 4853
    .line 4854
    int-to-short v5, v5

    .line 4855
    sget-object v6, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 4856
    .line 4857
    aget-byte v7, v6, v44

    .line 4858
    .line 4859
    int-to-byte v7, v7

    .line 4860
    aget-byte v10, v6, v38

    .line 4861
    .line 4862
    int-to-byte v10, v10

    .line 4863
    invoke-static {v5, v7, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 4864
    .line 4865
    .line 4866
    move-result-object v5

    .line 4867
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4868
    .line 4869
    .line 4870
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4871
    .line 4872
    .line 4873
    const/16 v5, 0x13a

    .line 4874
    .line 4875
    int-to-short v7, v5

    .line 4876
    aget-byte v5, v6, v33

    .line 4877
    .line 4878
    int-to-byte v5, v5

    .line 4879
    aget-byte v10, v6, v27

    .line 4880
    .line 4881
    int-to-byte v10, v10

    .line 4882
    invoke-static {v7, v5, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 4883
    .line 4884
    .line 4885
    move-result-object v5

    .line 4886
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4887
    .line 4888
    .line 4889
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4890
    .line 4891
    .line 4892
    move-result-object v4
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_20

    .line 4893
    const/4 v5, 0x2

    .line 4894
    :try_start_76
    new-array v10, v5, [Ljava/lang/Object;

    .line 4895
    .line 4896
    const/16 v25, 0x1

    .line 4897
    .line 4898
    aput-object v0, v10, v25

    .line 4899
    .line 4900
    aput-object v4, v10, v16

    .line 4901
    .line 4902
    aget-byte v0, v6, v41

    .line 4903
    .line 4904
    int-to-byte v0, v0

    .line 4905
    aget-byte v4, v6, v32

    .line 4906
    .line 4907
    int-to-byte v4, v4

    .line 4908
    invoke-static {v7, v0, v4}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 4909
    .line 4910
    .line 4911
    move-result-object v0

    .line 4912
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4913
    .line 4914
    .line 4915
    move-result-object v0

    .line 4916
    const/4 v6, 0x2

    .line 4917
    new-array v4, v6, [Ljava/lang/Class;

    .line 4918
    .line 4919
    aput-object v57, v4, v16

    .line 4920
    .line 4921
    const/16 v25, 0x1

    .line 4922
    .line 4923
    aput-object v34, v4, v25

    .line 4924
    .line 4925
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 4926
    .line 4927
    .line 4928
    move-result-object v0

    .line 4929
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4930
    .line 4931
    .line 4932
    move-result-object v0

    .line 4933
    check-cast v0, Ljava/lang/Throwable;

    .line 4934
    .line 4935
    throw v0
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_28

    .line 4936
    :catchall_28
    move-exception v0

    .line 4937
    :try_start_77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4938
    .line 4939
    .line 4940
    move-result-object v4

    .line 4941
    if-eqz v4, :cond_3c

    .line 4942
    .line 4943
    throw v4

    .line 4944
    :cond_3c
    throw v0
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_20

    .line 4945
    :goto_4a
    :try_start_78
    sget-object v4, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 4946
    .line 4947
    aget-byte v5, v4, v30

    .line 4948
    .line 4949
    int-to-byte v5, v5

    .line 4950
    aget-byte v6, v4, v32

    .line 4951
    .line 4952
    int-to-byte v6, v6

    .line 4953
    invoke-static {v2, v5, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 4954
    .line 4955
    .line 4956
    move-result-object v5

    .line 4957
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4958
    .line 4959
    .line 4960
    move-result-object v5

    .line 4961
    const/16 v6, 0x2be

    .line 4962
    .line 4963
    int-to-short v6, v6

    .line 4964
    const/16 v49, 0x2e

    .line 4965
    .line 4966
    aget-byte v7, v4, v49

    .line 4967
    .line 4968
    int-to-byte v7, v7

    .line 4969
    aget-byte v10, v4, v64

    .line 4970
    .line 4971
    int-to-byte v10, v10

    .line 4972
    invoke-static {v6, v7, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 4973
    .line 4974
    .line 4975
    move-result-object v7

    .line 4976
    const/4 v14, 0x0

    .line 4977
    invoke-virtual {v5, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4978
    .line 4979
    .line 4980
    move-result-object v5

    .line 4981
    invoke-virtual {v5, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4982
    .line 4983
    .line 4984
    move-result-object v5

    .line 4985
    check-cast v5, Ljava/lang/Boolean;

    .line 4986
    .line 4987
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_2a

    .line 4988
    .line 4989
    .line 4990
    :try_start_79
    aget-byte v5, v4, v30

    .line 4991
    .line 4992
    int-to-byte v5, v5

    .line 4993
    aget-byte v7, v4, v32

    .line 4994
    .line 4995
    int-to-byte v7, v7

    .line 4996
    invoke-static {v2, v5, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 4997
    .line 4998
    .line 4999
    move-result-object v5

    .line 5000
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5001
    .line 5002
    .line 5003
    move-result-object v5

    .line 5004
    const/16 v49, 0x2e

    .line 5005
    .line 5006
    aget-byte v7, v4, v49

    .line 5007
    .line 5008
    int-to-byte v7, v7

    .line 5009
    aget-byte v4, v4, v64

    .line 5010
    .line 5011
    int-to-byte v4, v4

    .line 5012
    invoke-static {v6, v7, v4}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 5013
    .line 5014
    .line 5015
    move-result-object v4

    .line 5016
    const/4 v14, 0x0

    .line 5017
    invoke-virtual {v5, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5018
    .line 5019
    .line 5020
    move-result-object v4

    .line 5021
    invoke-virtual {v4, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5022
    .line 5023
    .line 5024
    move-result-object v4

    .line 5025
    check-cast v4, Ljava/lang/Boolean;

    .line 5026
    .line 5027
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_29

    .line 5028
    .line 5029
    .line 5030
    :try_start_7a
    throw v0

    .line 5031
    :catchall_29
    move-exception v0

    .line 5032
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5033
    .line 5034
    .line 5035
    move-result-object v4

    .line 5036
    if-eqz v4, :cond_3d

    .line 5037
    .line 5038
    throw v4

    .line 5039
    :cond_3d
    throw v0

    .line 5040
    :catchall_2a
    move-exception v0

    .line 5041
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5042
    .line 5043
    .line 5044
    move-result-object v4

    .line 5045
    if-eqz v4, :cond_3e

    .line 5046
    .line 5047
    throw v4

    .line 5048
    :cond_3e
    throw v0

    .line 5049
    :catchall_2b
    move-exception v0

    .line 5050
    move-object/from16 v67, v6

    .line 5051
    .line 5052
    goto/16 :goto_45

    .line 5053
    .line 5054
    :catchall_2c
    move-exception v0

    .line 5055
    move-object/from16 v67, v6

    .line 5056
    .line 5057
    move-object/from16 v65, v15

    .line 5058
    .line 5059
    goto/16 :goto_45

    .line 5060
    .line 5061
    :cond_3f
    move-object/from16 v67, v6

    .line 5062
    .line 5063
    move/from16 v68, v7

    .line 5064
    .line 5065
    move-object/from16 v66, v14

    .line 5066
    .line 5067
    move-object/from16 v65, v15

    .line 5068
    .line 5069
    const/16 v49, 0x2e

    .line 5070
    .line 5071
    const/16 v64, 0x1ae

    .line 5072
    .line 5073
    const/16 v5, 0x2d0

    .line 5074
    .line 5075
    int-to-short v5, v5

    .line 5076
    const/16 v6, 0xe4

    .line 5077
    .line 5078
    aget-byte v6, v61, v6

    .line 5079
    .line 5080
    int-to-byte v6, v6

    .line 5081
    aget-byte v7, v61, v32

    .line 5082
    .line 5083
    int-to-byte v7, v7

    .line 5084
    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 5085
    .line 5086
    .line 5087
    move-result-object v5

    .line 5088
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5089
    .line 5090
    .line 5091
    move-result-object v5

    .line 5092
    aget-byte v6, v61, v41

    .line 5093
    .line 5094
    int-to-byte v6, v6

    .line 5095
    aget-byte v7, v61, v32

    .line 5096
    .line 5097
    int-to-byte v7, v7

    .line 5098
    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 5099
    .line 5100
    .line 5101
    move-result-object v6

    .line 5102
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5103
    .line 5104
    .line 5105
    move-result-object v6
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_21

    .line 5106
    const/4 v7, 0x1

    .line 5107
    :try_start_7b
    new-array v8, v7, [Ljava/lang/Class;

    .line 5108
    .line 5109
    aput-object v6, v8, v16
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_4c

    .line 5110
    .line 5111
    :try_start_7c
    invoke-virtual {v5, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5112
    .line 5113
    .line 5114
    move-result-object v8
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_21

    .line 5115
    :try_start_7d
    new-array v9, v7, [Ljava/lang/Object;

    .line 5116
    .line 5117
    aput-object v0, v9, v16
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_4c

    .line 5118
    .line 5119
    :try_start_7e
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5120
    .line 5121
    .line 5122
    move-result-object v0

    .line 5123
    const/16 v7, 0x2eb

    .line 5124
    .line 5125
    int-to-short v7, v7

    .line 5126
    aget-byte v8, v61, v30

    .line 5127
    .line 5128
    int-to-byte v8, v8

    .line 5129
    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 5130
    .line 5131
    .line 5132
    move-result-object v7

    .line 5133
    const/4 v14, 0x0

    .line 5134
    invoke-virtual {v5, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5135
    .line 5136
    .line 5137
    move-result-object v5

    .line 5138
    invoke-virtual {v5, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5139
    .line 5140
    .line 5141
    move-result-object v5

    .line 5142
    const/16 v7, 0x2f6

    .line 5143
    .line 5144
    int-to-short v7, v7

    .line 5145
    const/16 v8, 0x48

    .line 5146
    .line 5147
    aget-byte v8, v61, v8

    .line 5148
    .line 5149
    int-to-byte v8, v8

    .line 5150
    aget-byte v9, v61, v32

    .line 5151
    .line 5152
    int-to-byte v9, v9

    .line 5153
    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 5154
    .line 5155
    .line 5156
    move-result-object v7

    .line 5157
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5158
    .line 5159
    .line 5160
    move-result-object v7

    .line 5161
    const/16 v8, 0x30b

    .line 5162
    .line 5163
    int-to-short v8, v8

    .line 5164
    aget-byte v9, v61, v35

    .line 5165
    .line 5166
    int-to-byte v9, v9

    .line 5167
    xor-int/lit8 v11, v9, 0x40

    .line 5168
    .line 5169
    and-int/lit8 v13, v9, 0x40

    .line 5170
    .line 5171
    or-int/2addr v11, v13

    .line 5172
    int-to-byte v11, v11

    .line 5173
    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 5174
    .line 5175
    .line 5176
    move-result-object v8

    .line 5177
    const/4 v14, 0x0

    .line 5178
    invoke-virtual {v7, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5179
    .line 5180
    .line 5181
    move-result-object v7

    .line 5182
    const/16 v8, 0x265

    .line 5183
    .line 5184
    int-to-short v8, v8

    .line 5185
    aget-byte v9, v61, v63

    .line 5186
    .line 5187
    int-to-byte v9, v9

    .line 5188
    invoke-static {v8, v9, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 5189
    .line 5190
    .line 5191
    move-result-object v8
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_21

    .line 5192
    const/4 v11, 0x1

    .line 5193
    :try_start_7f
    new-array v9, v11, [Ljava/lang/Class;

    .line 5194
    .line 5195
    aput-object v54, v9, v16
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_4c

    .line 5196
    .line 5197
    :try_start_80
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5198
    .line 5199
    .line 5200
    move-result-object v6
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_21

    .line 5201
    :try_start_81
    new-array v8, v11, [Ljava/lang/Object;

    .line 5202
    .line 5203
    aput-object v0, v8, v16

    .line 5204
    .line 5205
    const/16 v0, 0x2f3

    .line 5206
    .line 5207
    aget-byte v0, v61, v0

    .line 5208
    .line 5209
    int-to-byte v0, v0

    .line 5210
    aget-byte v9, v61, v32

    .line 5211
    .line 5212
    int-to-byte v9, v9

    .line 5213
    move/from16 v11, v68

    .line 5214
    .line 5215
    invoke-static {v11, v0, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 5216
    .line 5217
    .line 5218
    move-result-object v0

    .line 5219
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5220
    .line 5221
    .line 5222
    move-result-object v0

    .line 5223
    aget-byte v9, v61, v41

    .line 5224
    .line 5225
    int-to-byte v9, v9

    .line 5226
    aget-byte v13, v61, v32

    .line 5227
    .line 5228
    int-to-byte v13, v13

    .line 5229
    invoke-static {v4, v9, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 5230
    .line 5231
    .line 5232
    move-result-object v9

    .line 5233
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5234
    .line 5235
    .line 5236
    move-result-object v9

    .line 5237
    const/4 v13, 0x1

    .line 5238
    new-array v14, v13, [Ljava/lang/Class;

    .line 5239
    .line 5240
    aput-object v9, v14, v16

    .line 5241
    .line 5242
    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5243
    .line 5244
    .line 5245
    move-result-object v0

    .line 5246
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5247
    .line 5248
    .line 5249
    move-result-object v0
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_4b

    .line 5250
    const/16 v8, 0x311

    .line 5251
    .line 5252
    int-to-short v8, v8

    .line 5253
    const/16 v9, 0xe4

    .line 5254
    .line 5255
    :try_start_82
    aget-byte v9, v61, v9

    .line 5256
    .line 5257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5258
    .line 5259
    .line 5260
    move-result-wide v13

    .line 5261
    long-to-int v13, v13

    .line 5262
    mul-int/lit16 v14, v9, -0x30e

    .line 5263
    .line 5264
    add-int/lit16 v14, v14, 0x310

    .line 5265
    .line 5266
    not-int v15, v9

    .line 5267
    mul-int/lit16 v15, v15, -0x30f

    .line 5268
    .line 5269
    add-int/2addr v15, v14

    .line 5270
    not-int v13, v13

    .line 5271
    or-int v14, v40, v13

    .line 5272
    .line 5273
    xor-int v62, v14, v9

    .line 5274
    .line 5275
    and-int/2addr v14, v9

    .line 5276
    or-int v14, v62, v14

    .line 5277
    .line 5278
    not-int v14, v14

    .line 5279
    mul-int/lit16 v14, v14, -0x30f

    .line 5280
    .line 5281
    not-int v14, v14

    .line 5282
    sub-int/2addr v15, v14

    .line 5283
    const/16 v25, 0x1

    .line 5284
    .line 5285
    add-int/lit8 v15, v15, -0x1

    .line 5286
    .line 5287
    xor-int v14, v13, v9

    .line 5288
    .line 5289
    and-int/2addr v9, v13

    .line 5290
    or-int/2addr v9, v14

    .line 5291
    not-int v9, v9

    .line 5292
    or-int v9, v40, v9

    .line 5293
    .line 5294
    mul-int/lit16 v9, v9, 0x30f

    .line 5295
    .line 5296
    xor-int v13, v15, v9

    .line 5297
    .line 5298
    and-int/2addr v9, v15

    .line 5299
    shl-int/lit8 v9, v9, 0x1

    .line 5300
    .line 5301
    add-int/2addr v13, v9

    .line 5302
    int-to-byte v9, v13

    .line 5303
    aget-byte v13, v61, v32

    .line 5304
    .line 5305
    int-to-byte v13, v13

    .line 5306
    invoke-static {v8, v9, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 5307
    .line 5308
    .line 5309
    move-result-object v8

    .line 5310
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5311
    .line 5312
    .line 5313
    move-result-object v8

    .line 5314
    const/4 v14, 0x0

    .line 5315
    invoke-virtual {v8, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5316
    .line 5317
    .line 5318
    move-result-object v9

    .line 5319
    invoke-virtual {v9, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5320
    .line 5321
    .line 5322
    move-result-object v9

    .line 5323
    const/16 v13, 0x276

    .line 5324
    .line 5325
    int-to-short v13, v13

    .line 5326
    aget-byte v14, v61, v44

    .line 5327
    .line 5328
    int-to-byte v14, v14

    .line 5329
    xor-int/lit8 v15, v14, 0x52

    .line 5330
    .line 5331
    and-int/lit8 v62, v14, 0x52

    .line 5332
    .line 5333
    or-int v15, v15, v62

    .line 5334
    .line 5335
    int-to-byte v15, v15

    .line 5336
    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 5337
    .line 5338
    .line 5339
    move-result-object v13
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_21

    .line 5340
    const/4 v15, 0x3

    .line 5341
    :try_start_83
    new-array v14, v15, [Ljava/lang/Class;
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_4a

    .line 5342
    .line 5343
    :try_start_84
    aput-object v54, v14, v16

    .line 5344
    .line 5345
    const/16 v25, 0x1

    .line 5346
    .line 5347
    aput-object v59, v14, v25

    .line 5348
    .line 5349
    const/16 v26, 0x2

    .line 5350
    .line 5351
    aput-object v59, v14, v26
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_49

    .line 5352
    .line 5353
    :try_start_85
    invoke-virtual {v8, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5354
    .line 5355
    .line 5356
    move-result-object v13

    .line 5357
    const/16 v14, 0x32d

    .line 5358
    .line 5359
    int-to-short v14, v14

    .line 5360
    aget-byte v15, v61, v24
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_21

    .line 5361
    .line 5362
    int-to-byte v15, v15

    .line 5363
    move/from16 v59, v2

    .line 5364
    .line 5365
    const/16 v2, 0x53

    .line 5366
    .line 5367
    int-to-byte v2, v2

    .line 5368
    :try_start_86
    invoke-static {v14, v15, v2}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 5369
    .line 5370
    .line 5371
    move-result-object v2

    .line 5372
    const/4 v14, 0x0

    .line 5373
    invoke-virtual {v8, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5374
    .line 5375
    .line 5376
    move-result-object v2
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_48

    .line 5377
    const/16 v8, 0x337

    .line 5378
    .line 5379
    int-to-short v8, v8

    .line 5380
    const/16 v36, 0x4

    .line 5381
    .line 5382
    :try_start_87
    aget-byte v14, v61, v36

    .line 5383
    .line 5384
    int-to-byte v14, v14

    .line 5385
    aget-byte v15, v61, v32

    .line 5386
    .line 5387
    int-to-byte v15, v15

    .line 5388
    invoke-static {v8, v14, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 5389
    .line 5390
    .line 5391
    move-result-object v8

    .line 5392
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5393
    .line 5394
    .line 5395
    move-result-object v8

    .line 5396
    const/16 v14, 0x173

    .line 5397
    .line 5398
    int-to-short v15, v14

    .line 5399
    aget-byte v14, v61, v44
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_47

    .line 5400
    .line 5401
    int-to-byte v14, v14

    .line 5402
    move/from16 v62, v12

    .line 5403
    .line 5404
    :try_start_88
    aget-byte v12, v61, v16

    .line 5405
    .line 5406
    int-to-byte v12, v12

    .line 5407
    invoke-static {v15, v14, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 5408
    .line 5409
    .line 5410
    move-result-object v12

    .line 5411
    const/4 v14, 0x0

    .line 5412
    invoke-virtual {v8, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5413
    .line 5414
    .line 5415
    move-result-object v8

    .line 5416
    const/16 v12, 0x400

    .line 5417
    .line 5418
    new-array v12, v12, [B
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_43

    .line 5419
    .line 5420
    move-object/from16 v61, v12

    .line 5421
    .line 5422
    move/from16 v14, v16

    .line 5423
    .line 5424
    :goto_4b
    const/4 v15, 0x1

    .line 5425
    :try_start_89
    new-array v12, v15, [Ljava/lang/Object;

    .line 5426
    .line 5427
    aput-object v61, v12, v16
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_44

    .line 5428
    .line 5429
    :try_start_8a
    invoke-virtual {v6, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5430
    .line 5431
    .line 5432
    move-result-object v12

    .line 5433
    check-cast v12, Ljava/lang/Integer;

    .line 5434
    .line 5435
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 5436
    .line 5437
    .line 5438
    move-result v15
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_43

    .line 5439
    if-lez v15, :cond_41

    .line 5440
    .line 5441
    move/from16 v68, v11

    .line 5442
    .line 5443
    move-object/from16 v69, v12

    .line 5444
    .line 5445
    int-to-long v11, v14

    .line 5446
    move-object/from16 v70, v6

    .line 5447
    .line 5448
    const/4 v6, 0x0

    .line 5449
    :try_start_8b
    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5450
    .line 5451
    .line 5452
    move-result-object v71

    .line 5453
    check-cast v71, Ljava/lang/Long;

    .line 5454
    .line 5455
    invoke-virtual/range {v71 .. v71}, Ljava/lang/Long;->longValue()J

    .line 5456
    .line 5457
    .line 5458
    move-result-wide v71

    .line 5459
    cmp-long v6, v11, v71

    .line 5460
    .line 5461
    if-gez v6, :cond_40

    .line 5462
    .line 5463
    const/4 v6, 0x3

    .line 5464
    new-array v11, v6, [Ljava/lang/Object;

    .line 5465
    .line 5466
    aput-object v61, v11, v16

    .line 5467
    .line 5468
    const/16 v25, 0x1

    .line 5469
    .line 5470
    aput-object v19, v11, v25

    .line 5471
    .line 5472
    const/16 v26, 0x2

    .line 5473
    .line 5474
    aput-object v69, v11, v26

    .line 5475
    .line 5476
    invoke-virtual {v13, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_2d

    .line 5477
    .line 5478
    .line 5479
    and-int v6, v14, v15

    .line 5480
    .line 5481
    or-int v11, v14, v15

    .line 5482
    .line 5483
    add-int v14, v6, v11

    .line 5484
    .line 5485
    move/from16 v11, v68

    .line 5486
    .line 5487
    move-object/from16 v6, v70

    .line 5488
    .line 5489
    goto :goto_4b

    .line 5490
    :catchall_2d
    move-exception v0

    .line 5491
    move-object v2, v0

    .line 5492
    move/from16 v13, v62

    .line 5493
    .line 5494
    move-object/from16 v7, v67

    .line 5495
    .line 5496
    const/16 v20, 0x3

    .line 5497
    .line 5498
    :goto_4c
    const/16 v23, 0x1a

    .line 5499
    .line 5500
    :goto_4d
    const/16 v28, 0xc

    .line 5501
    .line 5502
    goto/16 :goto_6c

    .line 5503
    .line 5504
    :cond_40
    :goto_4e
    const/4 v14, 0x0

    .line 5505
    goto :goto_4f

    .line 5506
    :cond_41
    move/from16 v68, v11

    .line 5507
    .line 5508
    goto :goto_4e

    .line 5509
    :goto_4f
    :try_start_8c
    invoke-virtual {v2, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5510
    .line 5511
    .line 5512
    move-result-object v2

    .line 5513
    check-cast v2, [B
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_43

    .line 5514
    .line 5515
    :try_start_8d
    invoke-virtual {v8, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5516
    .line 5517
    .line 5518
    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_8d} :catch_11
    .catchall {:try_start_8d .. :try_end_8d} :catchall_2d

    .line 5519
    .line 5520
    .line 5521
    :catch_11
    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 5522
    .line 5523
    add-int/lit8 v0, v0, 0x11

    .line 5524
    .line 5525
    rem-int/lit16 v0, v0, 0x80

    .line 5526
    .line 5527
    sput v0, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 5528
    .line 5529
    const/16 v0, 0x2c3

    .line 5530
    .line 5531
    int-to-short v0, v0

    .line 5532
    :try_start_8e
    sget-object v5, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_45

    .line 5533
    .line 5534
    const/16 v23, 0x1a

    .line 5535
    .line 5536
    :try_start_8f
    aget-byte v6, v5, v23
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_46

    .line 5537
    .line 5538
    int-to-byte v6, v6

    .line 5539
    :try_start_90
    invoke-static {v0, v6, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 5540
    .line 5541
    .line 5542
    move-result-object v0

    .line 5543
    const/4 v14, 0x0

    .line 5544
    invoke-virtual {v3, v0, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5545
    .line 5546
    .line 5547
    move-result-object v0

    .line 5548
    invoke-virtual {v0, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5549
    .line 5550
    .line 5551
    move-result-object v6
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_45

    .line 5552
    const/16 v0, 0x347

    .line 5553
    .line 5554
    int-to-short v0, v0

    .line 5555
    const/16 v7, 0x2f2

    .line 5556
    .line 5557
    :try_start_91
    aget-byte v7, v5, v7

    .line 5558
    .line 5559
    neg-int v7, v7

    .line 5560
    int-to-byte v7, v7

    .line 5561
    aget-byte v8, v5, v64

    .line 5562
    .line 5563
    int-to-byte v8, v8

    .line 5564
    invoke-static {v0, v7, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 5565
    .line 5566
    .line 5567
    move-result-object v0

    .line 5568
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5569
    .line 5570
    .line 5571
    move-result-object v0

    .line 5572
    const/16 v7, 0x36a

    .line 5573
    .line 5574
    int-to-short v7, v7

    .line 5575
    aget-byte v8, v5, v41

    .line 5576
    .line 5577
    int-to-byte v8, v8

    .line 5578
    aget-byte v9, v5, v32

    .line 5579
    .line 5580
    int-to-byte v9, v9

    .line 5581
    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 5582
    .line 5583
    .line 5584
    move-result-object v8

    .line 5585
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5586
    .line 5587
    .line 5588
    move-result-object v8

    .line 5589
    const/16 v9, 0x37c

    .line 5590
    .line 5591
    int-to-short v9, v9

    .line 5592
    aget-byte v11, v5, v22

    .line 5593
    .line 5594
    int-to-byte v11, v11

    .line 5595
    aget-byte v12, v5, v32

    .line 5596
    .line 5597
    int-to-byte v12, v12

    .line 5598
    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 5599
    .line 5600
    .line 5601
    move-result-object v9

    .line 5602
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5603
    .line 5604
    .line 5605
    move-result-object v9
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_43

    .line 5606
    const/4 v11, 0x2

    .line 5607
    :try_start_92
    new-array v12, v11, [Ljava/lang/Class;

    .line 5608
    .line 5609
    aput-object v8, v12, v16

    .line 5610
    .line 5611
    const/4 v11, 0x1

    .line 5612
    aput-object v9, v12, v11
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_44

    .line 5613
    .line 5614
    :try_start_93
    invoke-virtual {v0, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5615
    .line 5616
    .line 5617
    move-result-object v0
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_43

    .line 5618
    :try_start_94
    new-array v8, v11, [Ljava/lang/Object;

    .line 5619
    .line 5620
    aput-object v2, v8, v16

    .line 5621
    .line 5622
    aget-byte v2, v5, v41

    .line 5623
    .line 5624
    int-to-byte v2, v2

    .line 5625
    aget-byte v9, v5, v32

    .line 5626
    .line 5627
    int-to-byte v9, v9

    .line 5628
    invoke-static {v7, v2, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 5629
    .line 5630
    .line 5631
    move-result-object v2

    .line 5632
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5633
    .line 5634
    .line 5635
    move-result-object v2

    .line 5636
    const/16 v7, 0x390

    .line 5637
    .line 5638
    int-to-short v7, v7

    .line 5639
    aget-byte v9, v5, v63

    .line 5640
    .line 5641
    int-to-byte v9, v9

    .line 5642
    sget v11, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    .line 5643
    .line 5644
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5645
    .line 5646
    .line 5647
    move-result-wide v12
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_42

    .line 5648
    long-to-int v12, v12

    .line 5649
    mul-int/lit16 v13, v11, 0x13f

    .line 5650
    .line 5651
    const/16 v14, 0x4f4

    .line 5652
    .line 5653
    or-int v15, v14, v13

    .line 5654
    .line 5655
    const/16 v25, 0x1

    .line 5656
    .line 5657
    shl-int/lit8 v15, v15, 0x1

    .line 5658
    .line 5659
    xor-int/2addr v13, v14

    .line 5660
    sub-int/2addr v15, v13

    .line 5661
    not-int v13, v11

    .line 5662
    const/16 v20, 0x3

    .line 5663
    .line 5664
    xor-int v14, v20, v13

    .line 5665
    .line 5666
    and-int v13, v20, v13

    .line 5667
    .line 5668
    or-int/2addr v13, v14

    .line 5669
    xor-int v14, v13, v12

    .line 5670
    .line 5671
    and-int/2addr v13, v12

    .line 5672
    or-int/2addr v13, v14

    .line 5673
    not-int v13, v13

    .line 5674
    not-int v14, v12

    .line 5675
    xor-int/lit8 v61, v14, -0x4

    .line 5676
    .line 5677
    const/16 v63, -0x4

    .line 5678
    .line 5679
    and-int/lit8 v14, v14, -0x4

    .line 5680
    .line 5681
    or-int v14, v61, v14

    .line 5682
    .line 5683
    or-int/2addr v14, v11

    .line 5684
    not-int v14, v14

    .line 5685
    xor-int v61, v13, v14

    .line 5686
    .line 5687
    and-int/2addr v13, v14

    .line 5688
    or-int v13, v61, v13

    .line 5689
    .line 5690
    mul-int/lit16 v13, v13, -0x13e

    .line 5691
    .line 5692
    not-int v13, v13

    .line 5693
    sub-int/2addr v15, v13

    .line 5694
    const/16 v25, 0x1

    .line 5695
    .line 5696
    add-int/lit8 v15, v15, -0x1

    .line 5697
    .line 5698
    not-int v11, v11

    .line 5699
    xor-int/lit8 v13, v11, -0x4

    .line 5700
    .line 5701
    and-int/lit8 v14, v11, -0x4

    .line 5702
    .line 5703
    or-int/2addr v13, v14

    .line 5704
    not-int v13, v13

    .line 5705
    xor-int v14, v63, v12

    .line 5706
    .line 5707
    and-int v61, v63, v12

    .line 5708
    .line 5709
    or-int v14, v14, v61

    .line 5710
    .line 5711
    not-int v14, v14

    .line 5712
    xor-int v61, v13, v14

    .line 5713
    .line 5714
    and-int/2addr v13, v14

    .line 5715
    or-int v13, v61, v13

    .line 5716
    .line 5717
    mul-int/lit16 v13, v13, -0x13e

    .line 5718
    .line 5719
    neg-int v13, v13

    .line 5720
    neg-int v13, v13

    .line 5721
    and-int v14, v15, v13

    .line 5722
    .line 5723
    or-int/2addr v13, v15

    .line 5724
    add-int/2addr v14, v13

    .line 5725
    const/16 v20, 0x3

    .line 5726
    .line 5727
    xor-int v13, v20, v12

    .line 5728
    .line 5729
    and-int v12, v20, v12

    .line 5730
    .line 5731
    or-int/2addr v12, v13

    .line 5732
    not-int v12, v12

    .line 5733
    or-int/2addr v11, v12

    .line 5734
    mul-int/lit16 v11, v11, 0x13e

    .line 5735
    .line 5736
    neg-int v11, v11

    .line 5737
    neg-int v11, v11

    .line 5738
    and-int v12, v14, v11

    .line 5739
    .line 5740
    or-int/2addr v11, v14

    .line 5741
    add-int/2addr v12, v11

    .line 5742
    int-to-byte v11, v12

    .line 5743
    :try_start_95
    invoke-static {v7, v9, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 5744
    .line 5745
    .line 5746
    move-result-object v7

    .line 5747
    const/4 v11, 0x1

    .line 5748
    new-array v9, v11, [Ljava/lang/Class;

    .line 5749
    .line 5750
    aput-object v54, v9, v16

    .line 5751
    .line 5752
    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5753
    .line 5754
    .line 5755
    move-result-object v2

    .line 5756
    const/4 v14, 0x0

    .line 5757
    invoke-virtual {v2, v14, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5758
    .line 5759
    .line 5760
    move-result-object v2
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_41

    .line 5761
    const/4 v9, 0x2

    .line 5762
    :try_start_96
    new-array v7, v9, [Ljava/lang/Object;

    .line 5763
    .line 5764
    aput-object v2, v7, v16

    .line 5765
    .line 5766
    const/16 v25, 0x1

    .line 5767
    .line 5768
    aput-object v6, v7, v25
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_40

    .line 5769
    .line 5770
    :try_start_97
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5771
    .line 5772
    .line 5773
    move-result-object v0
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_3d

    .line 5774
    const/16 v2, 0x393

    .line 5775
    .line 5776
    int-to-short v2, v2

    .line 5777
    const/16 v7, 0x15c

    .line 5778
    .line 5779
    :try_start_98
    aget-byte v7, v5, v7

    .line 5780
    .line 5781
    int-to-byte v7, v7

    .line 5782
    aget-byte v8, v5, v64

    .line 5783
    .line 5784
    int-to-byte v8, v8

    .line 5785
    invoke-static {v2, v7, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 5786
    .line 5787
    .line 5788
    move-result-object v2

    .line 5789
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5790
    .line 5791
    .line 5792
    move-result-object v2

    .line 5793
    const/16 v7, 0x3b2

    .line 5794
    .line 5795
    int-to-short v7, v7

    .line 5796
    const/16 v8, 0x112

    .line 5797
    .line 5798
    aget-byte v8, v5, v8

    .line 5799
    .line 5800
    int-to-byte v8, v8

    .line 5801
    const/16 v9, 0x2de

    .line 5802
    .line 5803
    aget-byte v9, v5, v9

    .line 5804
    .line 5805
    int-to-byte v9, v9

    .line 5806
    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 5807
    .line 5808
    .line 5809
    move-result-object v7

    .line 5810
    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5811
    .line 5812
    .line 5813
    move-result-object v2

    .line 5814
    const/4 v7, 0x1

    .line 5815
    invoke-virtual {v2, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5816
    .line 5817
    .line 5818
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5819
    .line 5820
    .line 5821
    move-result-object v7

    .line 5822
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5823
    .line 5824
    .line 5825
    move-result-object v8

    .line 5826
    const/16 v9, 0x3b9

    .line 5827
    .line 5828
    int-to-short v9, v9

    .line 5829
    aget-byte v11, v5, v21

    .line 5830
    .line 5831
    int-to-byte v11, v11

    .line 5832
    const/16 v12, 0x4d

    .line 5833
    .line 5834
    int-to-byte v12, v12

    .line 5835
    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 5836
    .line 5837
    .line 5838
    move-result-object v9

    .line 5839
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5840
    .line 5841
    .line 5842
    move-result-object v9

    .line 5843
    const/4 v11, 0x1

    .line 5844
    invoke-virtual {v9, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5845
    .line 5846
    .line 5847
    const/16 v11, 0x3d0

    .line 5848
    .line 5849
    int-to-short v11, v11

    .line 5850
    const/16 v13, 0xde

    .line 5851
    .line 5852
    aget-byte v13, v5, v13

    .line 5853
    .line 5854
    int-to-byte v13, v13

    .line 5855
    invoke-static {v11, v13, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 5856
    .line 5857
    .line 5858
    move-result-object v11

    .line 5859
    invoke-virtual {v8, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5860
    .line 5861
    .line 5862
    move-result-object v8

    .line 5863
    const/4 v11, 0x1

    .line 5864
    invoke-virtual {v8, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5865
    .line 5866
    .line 5867
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5868
    .line 5869
    .line 5870
    move-result-object v11

    .line 5871
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5872
    .line 5873
    .line 5874
    move-result-object v7

    .line 5875
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5876
    .line 5877
    .line 5878
    move-result-object v2

    .line 5879
    new-instance v12, Ljava/util/ArrayList;

    .line 5880
    .line 5881
    check-cast v11, Ljava/util/List;

    .line 5882
    .line 5883
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5884
    .line 5885
    .line 5886
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5887
    .line 5888
    .line 5889
    move-result-object v11
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_98} :catch_12
    .catchall {:try_start_98 .. :try_end_98} :catchall_3d

    .line 5890
    const/16 v13, 0x3e8

    .line 5891
    .line 5892
    int-to-short v13, v13

    .line 5893
    :try_start_99
    aget-byte v5, v5, v31

    .line 5894
    .line 5895
    int-to-byte v5, v5

    .line 5896
    invoke-static {v13, v5, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 5897
    .line 5898
    .line 5899
    move-result-object v5

    .line 5900
    const/4 v14, 0x0

    .line 5901
    invoke-virtual {v3, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5902
    .line 5903
    .line 5904
    move-result-object v5

    .line 5905
    invoke-virtual {v5, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5906
    .line 5907
    .line 5908
    move-result-object v5

    .line 5909
    check-cast v5, Ljava/lang/Class;
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_3e

    .line 5910
    .line 5911
    :try_start_9a
    invoke-static {v7}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 5912
    .line 5913
    .line 5914
    move-result v11

    .line 5915
    invoke-static {v5, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5916
    .line 5917
    .line 5918
    move-result-object v5
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9a} :catch_12
    .catchall {:try_start_9a .. :try_end_9a} :catchall_3d

    .line 5919
    move/from16 v13, v16

    .line 5920
    .line 5921
    :goto_50
    if-ge v13, v11, :cond_42

    .line 5922
    .line 5923
    :try_start_9b
    invoke-static {v7, v13}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5924
    .line 5925
    .line 5926
    move-result-object v14

    .line 5927
    invoke-static {v5, v13, v14}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_9b} :catch_12
    .catchall {:try_start_9b .. :try_end_9b} :catchall_2e

    .line 5928
    .line 5929
    .line 5930
    or-int/lit8 v14, v13, 0x1

    .line 5931
    .line 5932
    const/16 v25, 0x1

    .line 5933
    .line 5934
    shl-int/lit8 v14, v14, 0x1

    .line 5935
    .line 5936
    xor-int/lit8 v13, v13, 0x1

    .line 5937
    .line 5938
    sub-int v13, v14, v13

    .line 5939
    .line 5940
    goto :goto_50

    .line 5941
    :catchall_2e
    move-exception v0

    .line 5942
    move-object v2, v0

    .line 5943
    move/from16 v13, v62

    .line 5944
    .line 5945
    move-object/from16 v7, v67

    .line 5946
    .line 5947
    goto/16 :goto_4c

    .line 5948
    .line 5949
    :catch_12
    move-exception v0

    .line 5950
    move/from16 v13, v62

    .line 5951
    .line 5952
    move-object/from16 v7, v67

    .line 5953
    .line 5954
    const/16 v23, 0x1a

    .line 5955
    .line 5956
    const/16 v28, 0xc

    .line 5957
    .line 5958
    goto/16 :goto_57

    .line 5959
    .line 5960
    :cond_42
    :try_start_9c
    invoke-virtual {v9, v2, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5961
    .line 5962
    .line 5963
    invoke-virtual {v8, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_9c} :catch_12
    .catchall {:try_start_9c .. :try_end_9c} :catchall_3d

    .line 5964
    .line 5965
    .line 5966
    :try_start_9d
    sget-object v2, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Ljava/lang/Object;
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_3d

    .line 5967
    .line 5968
    if-nez v2, :cond_36

    .line 5969
    .line 5970
    sget v2, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 5971
    .line 5972
    or-int/lit8 v5, v2, 0x77

    .line 5973
    .line 5974
    const/16 v25, 0x1

    .line 5975
    .line 5976
    shl-int/lit8 v5, v5, 0x1

    .line 5977
    .line 5978
    xor-int/lit8 v2, v2, 0x77

    .line 5979
    .line 5980
    sub-int/2addr v5, v2

    .line 5981
    rem-int/lit16 v2, v5, 0x80

    .line 5982
    .line 5983
    sput v2, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 5984
    .line 5985
    const/16 v26, 0x2

    .line 5986
    .line 5987
    rem-int/lit8 v5, v5, 0x2

    .line 5988
    .line 5989
    if-nez v5, :cond_43

    .line 5990
    .line 5991
    :try_start_9e
    sput-object v0, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Ljava/lang/Object;

    .line 5992
    .line 5993
    goto/16 :goto_48

    .line 5994
    .line 5995
    :cond_43
    sput-object v0, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Ljava/lang/Object;

    .line 5996
    .line 5997
    const/16 v29, 0x0

    .line 5998
    .line 5999
    throw v29
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_2e

    .line 6000
    :goto_51
    if-eqz v42, :cond_46

    .line 6001
    .line 6002
    const/16 v0, 0x296

    .line 6003
    .line 6004
    int-to-short v0, v0

    .line 6005
    :try_start_9f
    sget-object v5, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 6006
    .line 6007
    aget-byte v6, v5, v22

    .line 6008
    .line 6009
    int-to-byte v6, v6

    .line 6010
    aget-byte v7, v5, v64

    .line 6011
    .line 6012
    int-to-byte v7, v7

    .line 6013
    invoke-static {v0, v6, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 6014
    .line 6015
    .line 6016
    move-result-object v0

    .line 6017
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6018
    .line 6019
    .line 6020
    move-result-object v0

    .line 6021
    sget v6, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    .line 6022
    .line 6023
    xor-int/lit16 v7, v6, 0x3a1

    .line 6024
    .line 6025
    and-int/lit16 v6, v6, 0x3a1

    .line 6026
    .line 6027
    or-int/2addr v6, v7

    .line 6028
    int-to-short v6, v6

    .line 6029
    aget-byte v7, v5, v27

    .line 6030
    .line 6031
    int-to-byte v7, v7

    .line 6032
    or-int/lit8 v8, v7, 0x43

    .line 6033
    .line 6034
    int-to-byte v8, v8

    .line 6035
    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 6036
    .line 6037
    .line 6038
    move-result-object v6

    .line 6039
    const/16 v7, 0x37c

    .line 6040
    .line 6041
    int-to-short v7, v7

    .line 6042
    aget-byte v8, v5, v22

    .line 6043
    .line 6044
    int-to-byte v8, v8

    .line 6045
    aget-byte v9, v5, v32

    .line 6046
    .line 6047
    int-to-byte v9, v9

    .line 6048
    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 6049
    .line 6050
    .line 6051
    move-result-object v7

    .line 6052
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6053
    .line 6054
    .line 6055
    move-result-object v7

    .line 6056
    const/4 v9, 0x2

    .line 6057
    new-array v8, v9, [Ljava/lang/Class;

    .line 6058
    .line 6059
    aput-object v57, v8, v16

    .line 6060
    .line 6061
    const/4 v11, 0x1

    .line 6062
    aput-object v7, v8, v11

    .line 6063
    .line 6064
    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6065
    .line 6066
    .line 6067
    move-result-object v6

    .line 6068
    invoke-virtual {v6, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_31

    .line 6069
    .line 6070
    .line 6071
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6072
    .line 6073
    .line 6074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6075
    .line 6076
    .line 6077
    const/16 v7, 0x2c3

    .line 6078
    .line 6079
    int-to-short v7, v7

    .line 6080
    const/16 v23, 0x1a

    .line 6081
    .line 6082
    :try_start_a0
    aget-byte v8, v5, v23

    .line 6083
    .line 6084
    int-to-byte v8, v8

    .line 6085
    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 6086
    .line 6087
    .line 6088
    move-result-object v7

    .line 6089
    const/4 v14, 0x0

    .line 6090
    invoke-virtual {v3, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6091
    .line 6092
    .line 6093
    move-result-object v7

    .line 6094
    invoke-virtual {v7, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6095
    .line 6096
    .line 6097
    move-result-object v7
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_30

    .line 6098
    const/4 v9, 0x2

    .line 6099
    :try_start_a1
    new-array v8, v9, [Ljava/lang/Object;

    .line 6100
    .line 6101
    aput-object v43, v8, v16

    .line 6102
    .line 6103
    const/16 v25, 0x1

    .line 6104
    .line 6105
    aput-object v7, v8, v25

    .line 6106
    .line 6107
    invoke-virtual {v6, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6108
    .line 6109
    .line 6110
    move-result-object v6

    .line 6111
    if-eqz v6, :cond_44

    .line 6112
    .line 6113
    const/16 v8, 0x173

    .line 6114
    .line 6115
    int-to-short v7, v8

    .line 6116
    aget-byte v8, v5, v44

    .line 6117
    .line 6118
    int-to-byte v8, v8

    .line 6119
    aget-byte v5, v5, v16

    .line 6120
    .line 6121
    int-to-byte v5, v5

    .line 6122
    invoke-static {v7, v8, v5}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 6123
    .line 6124
    .line 6125
    move-result-object v5

    .line 6126
    const/4 v14, 0x0

    .line 6127
    invoke-virtual {v0, v5, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6128
    .line 6129
    .line 6130
    move-result-object v0

    .line 6131
    invoke-virtual {v0, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6132
    .line 6133
    .line 6134
    goto :goto_53

    .line 6135
    :catchall_2f
    move-exception v0

    .line 6136
    :goto_52
    move-object v2, v0

    .line 6137
    move/from16 v13, v62

    .line 6138
    .line 6139
    move-object/from16 v7, v67

    .line 6140
    .line 6141
    goto/16 :goto_4d

    .line 6142
    .line 6143
    :cond_44
    :goto_53
    move-object v0, v6

    .line 6144
    goto :goto_54

    .line 6145
    :catchall_30
    move-exception v0

    .line 6146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6147
    .line 6148
    .line 6149
    move-result-object v2

    .line 6150
    if-eqz v2, :cond_45

    .line 6151
    .line 6152
    throw v2

    .line 6153
    :cond_45
    throw v0
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_2f

    .line 6154
    :catchall_31
    move-exception v0

    .line 6155
    const/16 v23, 0x1a

    .line 6156
    .line 6157
    goto :goto_52

    .line 6158
    :cond_46
    const/16 v23, 0x1a

    .line 6159
    .line 6160
    const/16 v0, 0x37c

    .line 6161
    .line 6162
    int-to-short v0, v0

    .line 6163
    :try_start_a2
    sget-object v5, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 6164
    .line 6165
    aget-byte v6, v5, v22

    .line 6166
    .line 6167
    int-to-byte v6, v6

    .line 6168
    aget-byte v7, v5, v32

    .line 6169
    .line 6170
    int-to-byte v7, v7

    .line 6171
    invoke-static {v0, v6, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 6172
    .line 6173
    .line 6174
    move-result-object v0

    .line 6175
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6176
    .line 6177
    .line 6178
    move-result-object v0

    .line 6179
    sget v6, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    .line 6180
    .line 6181
    xor-int/lit16 v7, v6, 0x3a1

    .line 6182
    .line 6183
    and-int/lit16 v6, v6, 0x3a1

    .line 6184
    .line 6185
    or-int/2addr v6, v7

    .line 6186
    int-to-short v6, v6

    .line 6187
    aget-byte v5, v5, v27

    .line 6188
    .line 6189
    int-to-byte v5, v5

    .line 6190
    or-int/lit8 v7, v5, 0x43

    .line 6191
    .line 6192
    int-to-byte v7, v7

    .line 6193
    invoke-static {v6, v5, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 6194
    .line 6195
    .line 6196
    move-result-object v5
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_3a

    .line 6197
    const/4 v11, 0x1

    .line 6198
    :try_start_a3
    new-array v6, v11, [Ljava/lang/Class;

    .line 6199
    .line 6200
    aput-object v57, v6, v16
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_3b

    .line 6201
    .line 6202
    :try_start_a4
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6203
    .line 6204
    .line 6205
    move-result-object v0
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_3a

    .line 6206
    :try_start_a5
    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 6207
    .line 6208
    .line 6209
    new-array v5, v11, [Ljava/lang/Object;

    .line 6210
    .line 6211
    aput-object v43, v5, v16

    .line 6212
    .line 6213
    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6214
    .line 6215
    .line 6216
    move-result-object v0
    :try_end_a5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a5 .. :try_end_a5} :catch_13
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_2f

    .line 6217
    goto :goto_54

    .line 6218
    :catch_13
    move-exception v0

    .line 6219
    :try_start_a6
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 6220
    .line 6221
    .line 6222
    move-result-object v0

    .line 6223
    check-cast v0, Ljava/lang/Exception;

    .line 6224
    .line 6225
    throw v0
    :try_end_a6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a6 .. :try_end_a6} :catch_14
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_2f

    .line 6226
    :catch_14
    const/4 v0, 0x0

    .line 6227
    :goto_54
    if-eqz v0, :cond_4b

    .line 6228
    .line 6229
    :try_start_a7
    move-object v14, v0

    .line 6230
    check-cast v14, Ljava/lang/Class;

    .line 6231
    .line 6232
    const/16 v0, 0x403

    .line 6233
    .line 6234
    int-to-short v0, v0

    .line 6235
    sget-object v5, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 6236
    .line 6237
    aget-byte v6, v5, v17

    .line 6238
    .line 6239
    int-to-byte v6, v6

    .line 6240
    aget-byte v7, v5, v16

    .line 6241
    .line 6242
    int-to-byte v7, v7

    .line 6243
    invoke-static {v0, v6, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 6244
    .line 6245
    .line 6246
    move-result-object v43
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_3a

    .line 6247
    const/4 v6, 0x2

    .line 6248
    :try_start_a8
    new-array v0, v6, [Ljava/lang/Class;

    .line 6249
    .line 6250
    const-class v6, Ljava/lang/Object;

    .line 6251
    .line 6252
    aput-object v6, v0, v16

    .line 6253
    .line 6254
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6255
    .line 6256
    const/4 v11, 0x1

    .line 6257
    aput-object v6, v0, v11
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_3b

    .line 6258
    .line 6259
    :try_start_a9
    invoke-virtual {v14, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 6260
    .line 6261
    .line 6262
    move-result-object v0

    .line 6263
    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 6264
    .line 6265
    .line 6266
    xor-int/lit8 v6, v42, 0x1

    .line 6267
    .line 6268
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6269
    .line 6270
    .line 6271
    move-result-object v6
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_3a

    .line 6272
    const/4 v9, 0x2

    .line 6273
    :try_start_aa
    new-array v7, v9, [Ljava/lang/Object;

    .line 6274
    .line 6275
    aput-object v2, v7, v16

    .line 6276
    .line 6277
    aput-object v6, v7, v11
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_3b

    .line 6278
    .line 6279
    :try_start_ab
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6280
    .line 6281
    .line 6282
    move-result-object v0

    .line 6283
    sput-object v0, Lcom/appsflyer/internal/AFi1hSDK;->AFLogger:Ljava/lang/Object;

    .line 6284
    .line 6285
    const/16 v0, 0xcfc

    .line 6286
    .line 6287
    new-array v0, v0, [B

    .line 6288
    .line 6289
    const/16 v2, 0x423

    .line 6290
    .line 6291
    int-to-short v2, v2

    .line 6292
    aget-byte v6, v5, v17
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_3a

    .line 6293
    .line 6294
    int-to-byte v6, v6

    .line 6295
    const/16 v28, 0xc

    .line 6296
    .line 6297
    :try_start_ac
    aget-byte v7, v5, v28

    .line 6298
    .line 6299
    int-to-byte v7, v7

    .line 6300
    invoke-static {v2, v6, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 6301
    .line 6302
    .line 6303
    move-result-object v2

    .line 6304
    const/4 v11, 0x1

    .line 6305
    invoke-virtual {v2, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 6306
    .line 6307
    .line 6308
    move-result-object v2
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_39

    .line 6309
    move-object/from16 v7, v67

    .line 6310
    .line 6311
    :try_start_ad
    invoke-virtual {v7, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 6312
    .line 6313
    .line 6314
    move-result-object v2

    .line 6315
    invoke-virtual {v7, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 6316
    .line 6317
    .line 6318
    move-result-object v2
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_38

    .line 6319
    :try_start_ae
    new-array v6, v11, [Ljava/lang/Object;

    .line 6320
    .line 6321
    aput-object v2, v6, v16

    .line 6322
    .line 6323
    const/16 v2, 0x2f3

    .line 6324
    .line 6325
    aget-byte v2, v5, v2

    .line 6326
    .line 6327
    int-to-byte v2, v2

    .line 6328
    aget-byte v8, v5, v32

    .line 6329
    .line 6330
    int-to-byte v8, v8

    .line 6331
    move/from16 v11, v68

    .line 6332
    .line 6333
    invoke-static {v11, v2, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 6334
    .line 6335
    .line 6336
    move-result-object v2

    .line 6337
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6338
    .line 6339
    .line 6340
    move-result-object v2

    .line 6341
    aget-byte v8, v5, v41

    .line 6342
    .line 6343
    int-to-byte v8, v8

    .line 6344
    aget-byte v9, v5, v32

    .line 6345
    .line 6346
    int-to-byte v9, v9

    .line 6347
    invoke-static {v4, v8, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 6348
    .line 6349
    .line 6350
    move-result-object v8

    .line 6351
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6352
    .line 6353
    .line 6354
    move-result-object v8

    .line 6355
    const/4 v9, 0x1

    .line 6356
    new-array v12, v9, [Ljava/lang/Class;

    .line 6357
    .line 6358
    aput-object v8, v12, v16

    .line 6359
    .line 6360
    invoke-virtual {v2, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 6361
    .line 6362
    .line 6363
    move-result-object v2

    .line 6364
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6365
    .line 6366
    .line 6367
    move-result-object v2
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_37

    .line 6368
    sget v6, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 6369
    .line 6370
    or-int/lit8 v8, v6, 0x5d

    .line 6371
    .line 6372
    shl-int/2addr v8, v9

    .line 6373
    xor-int/lit8 v6, v6, 0x5d

    .line 6374
    .line 6375
    sub-int/2addr v8, v6

    .line 6376
    rem-int/lit16 v8, v8, 0x80

    .line 6377
    .line 6378
    sput v8, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 6379
    .line 6380
    :try_start_af
    new-array v6, v9, [Ljava/lang/Object;

    .line 6381
    .line 6382
    aput-object v2, v6, v16

    .line 6383
    .line 6384
    const/16 v2, 0x1e2

    .line 6385
    .line 6386
    int-to-short v2, v2

    .line 6387
    aget-byte v8, v5, v39

    .line 6388
    .line 6389
    int-to-byte v8, v8

    .line 6390
    aget-byte v9, v5, v32

    .line 6391
    .line 6392
    int-to-byte v9, v9

    .line 6393
    invoke-static {v2, v8, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 6394
    .line 6395
    .line 6396
    move-result-object v8

    .line 6397
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6398
    .line 6399
    .line 6400
    move-result-object v8

    .line 6401
    aget-byte v9, v5, v41

    .line 6402
    .line 6403
    int-to-byte v9, v9

    .line 6404
    aget-byte v12, v5, v32

    .line 6405
    .line 6406
    int-to-byte v12, v12

    .line 6407
    invoke-static {v4, v9, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 6408
    .line 6409
    .line 6410
    move-result-object v4

    .line 6411
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6412
    .line 6413
    .line 6414
    move-result-object v4

    .line 6415
    const/4 v9, 0x1

    .line 6416
    new-array v12, v9, [Ljava/lang/Class;

    .line 6417
    .line 6418
    aput-object v4, v12, v16

    .line 6419
    .line 6420
    invoke-virtual {v8, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 6421
    .line 6422
    .line 6423
    move-result-object v4

    .line 6424
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6425
    .line 6426
    .line 6427
    move-result-object v4
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_36

    .line 6428
    :try_start_b0
    new-array v6, v9, [Ljava/lang/Object;

    .line 6429
    .line 6430
    aput-object v0, v6, v16

    .line 6431
    .line 6432
    aget-byte v8, v5, v39

    .line 6433
    .line 6434
    int-to-byte v8, v8

    .line 6435
    aget-byte v9, v5, v32

    .line 6436
    .line 6437
    int-to-byte v9, v9

    .line 6438
    invoke-static {v2, v8, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 6439
    .line 6440
    .line 6441
    move-result-object v8

    .line 6442
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6443
    .line 6444
    .line 6445
    move-result-object v8

    .line 6446
    const/16 v9, 0x1f8

    .line 6447
    .line 6448
    int-to-short v9, v9

    .line 6449
    aget-byte v12, v5, v27
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_35

    .line 6450
    .line 6451
    int-to-byte v12, v12

    .line 6452
    move/from16 v13, v62

    .line 6453
    .line 6454
    :try_start_b1
    invoke-static {v9, v12, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 6455
    .line 6456
    .line 6457
    move-result-object v9

    .line 6458
    const/4 v15, 0x1

    .line 6459
    new-array v12, v15, [Ljava/lang/Class;

    .line 6460
    .line 6461
    aput-object v54, v12, v16

    .line 6462
    .line 6463
    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6464
    .line 6465
    .line 6466
    move-result-object v8

    .line 6467
    invoke-virtual {v8, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_34

    .line 6468
    .line 6469
    .line 6470
    sget v6, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 6471
    .line 6472
    add-int/lit8 v6, v6, 0x43

    .line 6473
    .line 6474
    rem-int/lit16 v6, v6, 0x80

    .line 6475
    .line 6476
    sput v6, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 6477
    .line 6478
    :try_start_b2
    aget-byte v6, v5, v39

    .line 6479
    .line 6480
    int-to-byte v6, v6

    .line 6481
    aget-byte v8, v5, v32

    .line 6482
    .line 6483
    int-to-byte v8, v8

    .line 6484
    invoke-static {v2, v6, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 6485
    .line 6486
    .line 6487
    move-result-object v2

    .line 6488
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6489
    .line 6490
    .line 6491
    move-result-object v2

    .line 6492
    const/16 v8, 0x173

    .line 6493
    .line 6494
    int-to-short v6, v8

    .line 6495
    aget-byte v9, v5, v44

    .line 6496
    .line 6497
    int-to-byte v9, v9

    .line 6498
    aget-byte v5, v5, v16

    .line 6499
    .line 6500
    int-to-byte v5, v5

    .line 6501
    invoke-static {v6, v9, v5}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 6502
    .line 6503
    .line 6504
    move-result-object v5

    .line 6505
    const/4 v6, 0x0

    .line 6506
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6507
    .line 6508
    .line 6509
    move-result-object v2

    .line 6510
    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_33

    .line 6511
    .line 6512
    .line 6513
    :try_start_b3
    invoke-static/range {v56 .. v56}, Ljava/lang/Math;->abs(I)I

    .line 6514
    .line 6515
    .line 6516
    move-result v4

    .line 6517
    const/16 v2, 0xccc

    .line 6518
    .line 6519
    move-object v6, v7

    .line 6520
    move v7, v11

    .line 6521
    move v12, v13

    .line 6522
    move/from16 v5, v60

    .line 6523
    .line 6524
    move-object/from16 v15, v65

    .line 6525
    .line 6526
    const/16 v18, 0x6

    .line 6527
    .line 6528
    move v13, v2

    .line 6529
    move/from16 v2, v59

    .line 6530
    .line 6531
    goto/16 :goto_32

    .line 6532
    .line 6533
    :catchall_32
    move-exception v0

    .line 6534
    goto/16 :goto_36

    .line 6535
    .line 6536
    :catchall_33
    move-exception v0

    .line 6537
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6538
    .line 6539
    .line 6540
    move-result-object v2

    .line 6541
    if-eqz v2, :cond_47

    .line 6542
    .line 6543
    throw v2

    .line 6544
    :cond_47
    throw v0

    .line 6545
    :catchall_34
    move-exception v0

    .line 6546
    goto :goto_55

    .line 6547
    :catchall_35
    move-exception v0

    .line 6548
    move/from16 v13, v62

    .line 6549
    .line 6550
    :goto_55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6551
    .line 6552
    .line 6553
    move-result-object v2

    .line 6554
    if-eqz v2, :cond_48

    .line 6555
    .line 6556
    throw v2

    .line 6557
    :cond_48
    throw v0

    .line 6558
    :catchall_36
    move-exception v0

    .line 6559
    move/from16 v13, v62

    .line 6560
    .line 6561
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6562
    .line 6563
    .line 6564
    move-result-object v2

    .line 6565
    if-eqz v2, :cond_49

    .line 6566
    .line 6567
    throw v2

    .line 6568
    :cond_49
    throw v0

    .line 6569
    :catchall_37
    move-exception v0

    .line 6570
    move/from16 v13, v62

    .line 6571
    .line 6572
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6573
    .line 6574
    .line 6575
    move-result-object v2

    .line 6576
    if-eqz v2, :cond_4a

    .line 6577
    .line 6578
    throw v2

    .line 6579
    :cond_4a
    throw v0

    .line 6580
    :catchall_38
    move-exception v0

    .line 6581
    move/from16 v13, v62

    .line 6582
    .line 6583
    goto/16 :goto_36

    .line 6584
    .line 6585
    :catchall_39
    move-exception v0

    .line 6586
    move/from16 v13, v62

    .line 6587
    .line 6588
    move-object/from16 v7, v67

    .line 6589
    .line 6590
    goto/16 :goto_36

    .line 6591
    .line 6592
    :catchall_3a
    move-exception v0

    .line 6593
    move/from16 v13, v62

    .line 6594
    .line 6595
    move-object/from16 v7, v67

    .line 6596
    .line 6597
    goto/16 :goto_3c

    .line 6598
    .line 6599
    :catchall_3b
    move-exception v0

    .line 6600
    move/from16 v13, v62

    .line 6601
    .line 6602
    move-object/from16 v7, v67

    .line 6603
    .line 6604
    goto/16 :goto_3c

    .line 6605
    .line 6606
    :cond_4b
    move/from16 v13, v62

    .line 6607
    .line 6608
    move-object/from16 v7, v67

    .line 6609
    .line 6610
    const/4 v6, 0x2

    .line 6611
    const/16 v28, 0xc

    .line 6612
    .line 6613
    new-array v0, v6, [Ljava/lang/Class;

    .line 6614
    .line 6615
    const-class v4, Ljava/lang/Object;

    .line 6616
    .line 6617
    aput-object v4, v0, v16

    .line 6618
    .line 6619
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6620
    .line 6621
    const/4 v11, 0x1

    .line 6622
    aput-object v4, v0, v11

    .line 6623
    .line 6624
    move-object/from16 v14, v66

    .line 6625
    .line 6626
    invoke-virtual {v14, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 6627
    .line 6628
    .line 6629
    move-result-object v0

    .line 6630
    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_32

    .line 6631
    .line 6632
    .line 6633
    if-nez v42, :cond_4c

    .line 6634
    .line 6635
    sget v4, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 6636
    .line 6637
    xor-int/lit8 v5, v4, 0x29

    .line 6638
    .line 6639
    and-int/lit8 v4, v4, 0x29

    .line 6640
    .line 6641
    shl-int/2addr v4, v11

    .line 6642
    add-int/2addr v5, v4

    .line 6643
    rem-int/lit16 v5, v5, 0x80

    .line 6644
    .line 6645
    sput v5, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 6646
    .line 6647
    const/4 v4, 0x1

    .line 6648
    goto :goto_56

    .line 6649
    :cond_4c
    move/from16 v4, v16

    .line 6650
    .line 6651
    :goto_56
    :try_start_b4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6652
    .line 6653
    .line 6654
    move-result-object v4

    .line 6655
    const/4 v6, 0x2

    .line 6656
    new-array v5, v6, [Ljava/lang/Object;

    .line 6657
    .line 6658
    aput-object v2, v5, v16

    .line 6659
    .line 6660
    const/16 v25, 0x1

    .line 6661
    .line 6662
    aput-object v4, v5, v25

    .line 6663
    .line 6664
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6665
    .line 6666
    .line 6667
    move-result-object v0

    .line 6668
    sput-object v0, Lcom/appsflyer/internal/AFi1hSDK;->AFLogger:Ljava/lang/Object;
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_32

    .line 6669
    .line 6670
    :try_start_b5
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_3c

    .line 6671
    .line 6672
    .line 6673
    move/from16 v2, v33

    .line 6674
    .line 6675
    move/from16 v11, v60

    .line 6676
    .line 6677
    const/4 v4, 0x1

    .line 6678
    const/4 v6, 0x2

    .line 6679
    const/16 v25, 0x1

    .line 6680
    .line 6681
    const/16 v29, 0x0

    .line 6682
    .line 6683
    goto/16 :goto_75

    .line 6684
    .line 6685
    :catchall_3c
    move-exception v0

    .line 6686
    goto/16 :goto_6e

    .line 6687
    .line 6688
    :catchall_3d
    move-exception v0

    .line 6689
    move/from16 v13, v62

    .line 6690
    .line 6691
    move-object/from16 v7, v67

    .line 6692
    .line 6693
    goto/16 :goto_3b

    .line 6694
    .line 6695
    :catchall_3e
    move-exception v0

    .line 6696
    move/from16 v13, v62

    .line 6697
    .line 6698
    move-object/from16 v7, v67

    .line 6699
    .line 6700
    const/16 v23, 0x1a

    .line 6701
    .line 6702
    const/16 v28, 0xc

    .line 6703
    .line 6704
    :try_start_b6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6705
    .line 6706
    .line 6707
    move-result-object v2

    .line 6708
    if-eqz v2, :cond_4d

    .line 6709
    .line 6710
    throw v2

    .line 6711
    :catch_15
    move-exception v0

    .line 6712
    goto :goto_57

    .line 6713
    :cond_4d
    throw v0
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_b6} :catch_15
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_32

    .line 6714
    :goto_57
    :try_start_b7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6715
    .line 6716
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6717
    .line 6718
    .line 6719
    const/16 v4, 0x3f7

    .line 6720
    .line 6721
    int-to-short v4, v4

    .line 6722
    sget-object v5, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 6723
    .line 6724
    aget-byte v8, v5, v44

    .line 6725
    .line 6726
    int-to-byte v8, v8

    .line 6727
    aget-byte v9, v5, v38

    .line 6728
    .line 6729
    int-to-byte v9, v9

    .line 6730
    invoke-static {v4, v8, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 6731
    .line 6732
    .line 6733
    move-result-object v4

    .line 6734
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6735
    .line 6736
    .line 6737
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6738
    .line 6739
    .line 6740
    const/16 v4, 0x13a

    .line 6741
    .line 6742
    int-to-short v6, v4

    .line 6743
    aget-byte v4, v5, v33

    .line 6744
    .line 6745
    int-to-byte v4, v4

    .line 6746
    aget-byte v8, v5, v27

    .line 6747
    .line 6748
    int-to-byte v8, v8

    .line 6749
    invoke-static {v6, v4, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 6750
    .line 6751
    .line 6752
    move-result-object v4

    .line 6753
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6754
    .line 6755
    .line 6756
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6757
    .line 6758
    .line 6759
    move-result-object v2
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_32

    .line 6760
    const/4 v9, 0x2

    .line 6761
    :try_start_b8
    new-array v4, v9, [Ljava/lang/Object;

    .line 6762
    .line 6763
    const/16 v25, 0x1

    .line 6764
    .line 6765
    aput-object v0, v4, v25

    .line 6766
    .line 6767
    aput-object v2, v4, v16

    .line 6768
    .line 6769
    aget-byte v0, v5, v41

    .line 6770
    .line 6771
    int-to-byte v0, v0

    .line 6772
    aget-byte v2, v5, v32

    .line 6773
    .line 6774
    int-to-byte v2, v2

    .line 6775
    invoke-static {v6, v0, v2}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 6776
    .line 6777
    .line 6778
    move-result-object v0

    .line 6779
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6780
    .line 6781
    .line 6782
    move-result-object v0

    .line 6783
    const/4 v6, 0x2

    .line 6784
    new-array v2, v6, [Ljava/lang/Class;

    .line 6785
    .line 6786
    aput-object v57, v2, v16

    .line 6787
    .line 6788
    const/16 v25, 0x1

    .line 6789
    .line 6790
    aput-object v34, v2, v25

    .line 6791
    .line 6792
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 6793
    .line 6794
    .line 6795
    move-result-object v0

    .line 6796
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6797
    .line 6798
    .line 6799
    move-result-object v0

    .line 6800
    check-cast v0, Ljava/lang/Throwable;

    .line 6801
    .line 6802
    throw v0
    :try_end_b8
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_3f

    .line 6803
    :catchall_3f
    move-exception v0

    .line 6804
    :try_start_b9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6805
    .line 6806
    .line 6807
    move-result-object v2

    .line 6808
    if-eqz v2, :cond_4e

    .line 6809
    .line 6810
    throw v2

    .line 6811
    :cond_4e
    throw v0

    .line 6812
    :catchall_40
    move-exception v0

    .line 6813
    move/from16 v13, v62

    .line 6814
    .line 6815
    move-object/from16 v7, v67

    .line 6816
    .line 6817
    :goto_58
    const/16 v23, 0x1a

    .line 6818
    .line 6819
    goto/16 :goto_3c

    .line 6820
    .line 6821
    :catchall_41
    move-exception v0

    .line 6822
    move/from16 v13, v62

    .line 6823
    .line 6824
    move-object/from16 v7, v67

    .line 6825
    .line 6826
    :goto_59
    const/16 v23, 0x1a

    .line 6827
    .line 6828
    const/16 v28, 0xc

    .line 6829
    .line 6830
    goto :goto_5a

    .line 6831
    :catchall_42
    move-exception v0

    .line 6832
    move/from16 v13, v62

    .line 6833
    .line 6834
    move-object/from16 v7, v67

    .line 6835
    .line 6836
    const/16 v20, 0x3

    .line 6837
    .line 6838
    goto :goto_59

    .line 6839
    :goto_5a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6840
    .line 6841
    .line 6842
    move-result-object v2

    .line 6843
    if-eqz v2, :cond_4f

    .line 6844
    .line 6845
    throw v2

    .line 6846
    :cond_4f
    throw v0

    .line 6847
    :catchall_43
    move-exception v0

    .line 6848
    move/from16 v13, v62

    .line 6849
    .line 6850
    :goto_5b
    move-object/from16 v7, v67

    .line 6851
    .line 6852
    goto/16 :goto_3a

    .line 6853
    .line 6854
    :catchall_44
    move-exception v0

    .line 6855
    move/from16 v13, v62

    .line 6856
    .line 6857
    move-object/from16 v7, v67

    .line 6858
    .line 6859
    :goto_5c
    const/16 v20, 0x3

    .line 6860
    .line 6861
    goto :goto_58

    .line 6862
    :catchall_45
    move-exception v0

    .line 6863
    move/from16 v13, v62

    .line 6864
    .line 6865
    move-object/from16 v7, v67

    .line 6866
    .line 6867
    const/16 v20, 0x3

    .line 6868
    .line 6869
    const/16 v23, 0x1a

    .line 6870
    .line 6871
    :goto_5d
    const/16 v28, 0xc

    .line 6872
    .line 6873
    goto :goto_5e

    .line 6874
    :catchall_46
    move-exception v0

    .line 6875
    move/from16 v13, v62

    .line 6876
    .line 6877
    move-object/from16 v7, v67

    .line 6878
    .line 6879
    const/16 v20, 0x3

    .line 6880
    .line 6881
    goto :goto_5d

    .line 6882
    :goto_5e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6883
    .line 6884
    .line 6885
    move-result-object v2

    .line 6886
    if-eqz v2, :cond_50

    .line 6887
    .line 6888
    throw v2

    .line 6889
    :cond_50
    throw v0

    .line 6890
    :catchall_47
    move-exception v0

    .line 6891
    move v13, v12

    .line 6892
    goto :goto_5b

    .line 6893
    :catchall_48
    move-exception v0

    .line 6894
    goto/16 :goto_46

    .line 6895
    .line 6896
    :catchall_49
    move-exception v0

    .line 6897
    move/from16 v59, v2

    .line 6898
    .line 6899
    move v13, v12

    .line 6900
    move-object/from16 v7, v67

    .line 6901
    .line 6902
    const/16 v20, 0x3

    .line 6903
    .line 6904
    goto/16 :goto_3f

    .line 6905
    .line 6906
    :catchall_4a
    move-exception v0

    .line 6907
    move/from16 v59, v2

    .line 6908
    .line 6909
    move v13, v12

    .line 6910
    move/from16 v20, v15

    .line 6911
    .line 6912
    move-object/from16 v7, v67

    .line 6913
    .line 6914
    goto/16 :goto_3f

    .line 6915
    .line 6916
    :catchall_4b
    move-exception v0

    .line 6917
    move/from16 v59, v2

    .line 6918
    .line 6919
    move v13, v12

    .line 6920
    move-object/from16 v7, v67

    .line 6921
    .line 6922
    const/16 v20, 0x3

    .line 6923
    .line 6924
    const/16 v23, 0x1a

    .line 6925
    .line 6926
    const/16 v28, 0xc

    .line 6927
    .line 6928
    const/16 v36, 0x4

    .line 6929
    .line 6930
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6931
    .line 6932
    .line 6933
    move-result-object v2

    .line 6934
    if-eqz v2, :cond_51

    .line 6935
    .line 6936
    throw v2

    .line 6937
    :cond_51
    throw v0

    .line 6938
    :catchall_4c
    move-exception v0

    .line 6939
    move/from16 v59, v2

    .line 6940
    .line 6941
    move v13, v12

    .line 6942
    move-object/from16 v7, v67

    .line 6943
    .line 6944
    goto/16 :goto_3e

    .line 6945
    .line 6946
    :catchall_4d
    move-exception v0

    .line 6947
    move/from16 v59, v2

    .line 6948
    .line 6949
    move-object v7, v6

    .line 6950
    move v13, v12

    .line 6951
    move-object/from16 v65, v15

    .line 6952
    .line 6953
    goto/16 :goto_3e

    .line 6954
    .line 6955
    :catchall_4e
    move-exception v0

    .line 6956
    move/from16 v59, v2

    .line 6957
    .line 6958
    move-object v7, v6

    .line 6959
    :goto_5f
    move v13, v12

    .line 6960
    move-object/from16 v65, v15

    .line 6961
    .line 6962
    const/16 v20, 0x3

    .line 6963
    .line 6964
    :goto_60
    const/16 v23, 0x1a

    .line 6965
    .line 6966
    const/16 v28, 0xc

    .line 6967
    .line 6968
    const/16 v36, 0x4

    .line 6969
    .line 6970
    goto :goto_63

    .line 6971
    :catchall_4f
    move-exception v0

    .line 6972
    :goto_61
    move/from16 v59, v2

    .line 6973
    .line 6974
    move-object v7, v6

    .line 6975
    goto :goto_62

    .line 6976
    :catchall_50
    move-exception v0

    .line 6977
    const/16 v20, 0x3

    .line 6978
    .line 6979
    goto :goto_61

    .line 6980
    :catchall_51
    move-exception v0

    .line 6981
    move/from16 v59, v2

    .line 6982
    .line 6983
    move-object v7, v6

    .line 6984
    move/from16 v60, v11

    .line 6985
    .line 6986
    goto :goto_5f

    .line 6987
    :catchall_52
    move-exception v0

    .line 6988
    move/from16 v59, v2

    .line 6989
    .line 6990
    move-object v7, v6

    .line 6991
    move/from16 v60, v11

    .line 6992
    .line 6993
    :goto_62
    move v13, v12

    .line 6994
    move-object/from16 v65, v15

    .line 6995
    .line 6996
    goto :goto_60

    .line 6997
    :catchall_53
    move-exception v0

    .line 6998
    move/from16 v59, v2

    .line 6999
    .line 7000
    move-object v7, v6

    .line 7001
    move/from16 v36, v9

    .line 7002
    .line 7003
    move/from16 v60, v11

    .line 7004
    .line 7005
    move v13, v12

    .line 7006
    move-object/from16 v65, v15

    .line 7007
    .line 7008
    const/16 v20, 0x3

    .line 7009
    .line 7010
    const/16 v23, 0x1a

    .line 7011
    .line 7012
    const/16 v28, 0xc

    .line 7013
    .line 7014
    :goto_63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7015
    .line 7016
    .line 7017
    move-result-object v2

    .line 7018
    if-eqz v2, :cond_52

    .line 7019
    .line 7020
    throw v2

    .line 7021
    :cond_52
    throw v0

    .line 7022
    :catchall_54
    move-exception v0

    .line 7023
    move/from16 v59, v2

    .line 7024
    .line 7025
    move-object v7, v6

    .line 7026
    move/from16 v60, v11

    .line 7027
    .line 7028
    move v13, v12

    .line 7029
    move-object/from16 v65, v15

    .line 7030
    .line 7031
    goto/16 :goto_5c

    .line 7032
    .line 7033
    :catchall_55
    move-exception v0

    .line 7034
    move/from16 v59, v2

    .line 7035
    .line 7036
    move-object v7, v6

    .line 7037
    move/from16 v60, v11

    .line 7038
    .line 7039
    move v13, v12

    .line 7040
    move-object/from16 v65, v15

    .line 7041
    .line 7042
    const/16 v20, 0x3

    .line 7043
    .line 7044
    goto/16 :goto_35

    .line 7045
    .line 7046
    :catchall_56
    move-exception v0

    .line 7047
    move/from16 v59, v2

    .line 7048
    .line 7049
    move-object v7, v6

    .line 7050
    move/from16 v60, v11

    .line 7051
    .line 7052
    move v13, v12

    .line 7053
    move-object/from16 v65, v15

    .line 7054
    .line 7055
    const/16 v20, 0x3

    .line 7056
    .line 7057
    :goto_64
    const/16 v23, 0x1a

    .line 7058
    .line 7059
    const/16 v28, 0xc

    .line 7060
    .line 7061
    const/16 v37, 0x5

    .line 7062
    .line 7063
    goto :goto_66

    .line 7064
    :catchall_57
    move-exception v0

    .line 7065
    move/from16 v59, v2

    .line 7066
    .line 7067
    move-object v7, v6

    .line 7068
    move/from16 v20, v9

    .line 7069
    .line 7070
    goto :goto_65

    .line 7071
    :catchall_58
    move-exception v0

    .line 7072
    move/from16 v59, v2

    .line 7073
    .line 7074
    move/from16 v20, v4

    .line 7075
    .line 7076
    move-object v7, v6

    .line 7077
    :goto_65
    move/from16 v60, v11

    .line 7078
    .line 7079
    move v13, v12

    .line 7080
    move-object/from16 v65, v15

    .line 7081
    .line 7082
    goto :goto_64

    .line 7083
    :goto_66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7084
    .line 7085
    .line 7086
    move-result-object v2

    .line 7087
    if-eqz v2, :cond_53

    .line 7088
    .line 7089
    throw v2

    .line 7090
    :cond_53
    throw v0

    .line 7091
    :catchall_59
    move-exception v0

    .line 7092
    move/from16 v59, v2

    .line 7093
    .line 7094
    move-object v7, v6

    .line 7095
    move/from16 v60, v11

    .line 7096
    .line 7097
    goto/16 :goto_34

    .line 7098
    .line 7099
    :catchall_5a
    move-exception v0

    .line 7100
    move/from16 v59, v2

    .line 7101
    .line 7102
    move/from16 v60, v5

    .line 7103
    .line 7104
    move-object v7, v6

    .line 7105
    move v13, v12

    .line 7106
    move-object/from16 v65, v15

    .line 7107
    .line 7108
    const/16 v23, 0x1a

    .line 7109
    .line 7110
    const/16 v28, 0xc

    .line 7111
    .line 7112
    const/16 v37, 0x5

    .line 7113
    .line 7114
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7115
    .line 7116
    .line 7117
    move-result-object v2

    .line 7118
    if-eqz v2, :cond_54

    .line 7119
    .line 7120
    throw v2

    .line 7121
    :cond_54
    throw v0

    .line 7122
    :catchall_5b
    move-exception v0

    .line 7123
    move/from16 v59, v2

    .line 7124
    .line 7125
    move/from16 v60, v5

    .line 7126
    .line 7127
    move-object v7, v6

    .line 7128
    move v13, v12

    .line 7129
    :goto_67
    move-object/from16 v65, v15

    .line 7130
    .line 7131
    const/16 v23, 0x1a

    .line 7132
    .line 7133
    const/16 v28, 0xc

    .line 7134
    .line 7135
    const/16 v37, 0x5

    .line 7136
    .line 7137
    goto :goto_68

    .line 7138
    :catchall_5c
    move-exception v0

    .line 7139
    move/from16 v59, v2

    .line 7140
    .line 7141
    move/from16 v60, v5

    .line 7142
    .line 7143
    move-object v7, v6

    .line 7144
    move v13, v12

    .line 7145
    move-object/from16 v58, v14

    .line 7146
    .line 7147
    goto :goto_67

    .line 7148
    :goto_68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7149
    .line 7150
    .line 7151
    move-result-object v2

    .line 7152
    if-eqz v2, :cond_55

    .line 7153
    .line 7154
    throw v2

    .line 7155
    :cond_55
    throw v0

    .line 7156
    :catchall_5d
    move-exception v0

    .line 7157
    move/from16 v59, v2

    .line 7158
    .line 7159
    move/from16 v60, v5

    .line 7160
    .line 7161
    move-object v7, v6

    .line 7162
    move v13, v12

    .line 7163
    move-object/from16 v58, v14

    .line 7164
    .line 7165
    move-object/from16 v65, v15

    .line 7166
    .line 7167
    const/16 v23, 0x1a

    .line 7168
    .line 7169
    const/16 v28, 0xc

    .line 7170
    .line 7171
    const/16 v37, 0x5

    .line 7172
    .line 7173
    goto :goto_69

    .line 7174
    :catchall_5e
    move-exception v0

    .line 7175
    move/from16 v59, v2

    .line 7176
    .line 7177
    move/from16 v60, v5

    .line 7178
    .line 7179
    move-object v7, v6

    .line 7180
    move-object/from16 v57, v13

    .line 7181
    .line 7182
    move-object/from16 v58, v14

    .line 7183
    .line 7184
    move-object/from16 v65, v15

    .line 7185
    .line 7186
    const/16 v23, 0x1a

    .line 7187
    .line 7188
    const/16 v28, 0xc

    .line 7189
    .line 7190
    const/16 v37, 0x5

    .line 7191
    .line 7192
    move v13, v12

    .line 7193
    :goto_69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7194
    .line 7195
    .line 7196
    move-result-object v2

    .line 7197
    if-eqz v2, :cond_56

    .line 7198
    .line 7199
    throw v2

    .line 7200
    :cond_56
    throw v0

    .line 7201
    :catchall_5f
    move-exception v0

    .line 7202
    move/from16 v59, v2

    .line 7203
    .line 7204
    move/from16 v60, v5

    .line 7205
    .line 7206
    move-object v7, v6

    .line 7207
    :goto_6a
    move-object/from16 v57, v13

    .line 7208
    .line 7209
    move-object/from16 v58, v14

    .line 7210
    .line 7211
    move-object/from16 v65, v15

    .line 7212
    .line 7213
    const/16 v23, 0x1a

    .line 7214
    .line 7215
    const/16 v28, 0xc

    .line 7216
    .line 7217
    const/16 v37, 0x5

    .line 7218
    .line 7219
    move v13, v12

    .line 7220
    goto :goto_6b

    .line 7221
    :catchall_60
    move-exception v0

    .line 7222
    move/from16 v59, v2

    .line 7223
    .line 7224
    move/from16 v60, v5

    .line 7225
    .line 7226
    move-object v7, v6

    .line 7227
    move-object/from16 v54, v11

    .line 7228
    .line 7229
    goto :goto_6a

    .line 7230
    :goto_6b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7231
    .line 7232
    .line 7233
    move-result-object v2

    .line 7234
    if-eqz v2, :cond_57

    .line 7235
    .line 7236
    throw v2

    .line 7237
    :cond_57
    throw v0
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_32

    .line 7238
    :catchall_61
    move-exception v0

    .line 7239
    move/from16 v59, v2

    .line 7240
    .line 7241
    move/from16 v60, v5

    .line 7242
    .line 7243
    move-object v7, v6

    .line 7244
    move-object/from16 v54, v11

    .line 7245
    .line 7246
    move-object/from16 v57, v13

    .line 7247
    .line 7248
    move-object/from16 v58, v14

    .line 7249
    .line 7250
    move-object/from16 v65, v15

    .line 7251
    .line 7252
    const/16 v23, 0x1a

    .line 7253
    .line 7254
    const/16 v28, 0xc

    .line 7255
    .line 7256
    const/16 v37, 0x5

    .line 7257
    .line 7258
    move v13, v12

    .line 7259
    goto/16 :goto_36

    .line 7260
    .line 7261
    :goto_6c
    :try_start_ba
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_62

    .line 7262
    .line 7263
    .line 7264
    goto :goto_6d

    .line 7265
    :catchall_62
    move-exception v0

    .line 7266
    :try_start_bb
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 7267
    .line 7268
    .line 7269
    :goto_6d
    throw v2

    .line 7270
    :catchall_63
    move-exception v0

    .line 7271
    move/from16 v59, v2

    .line 7272
    .line 7273
    move/from16 v60, v5

    .line 7274
    .line 7275
    move/from16 v37, v8

    .line 7276
    .line 7277
    move-object/from16 v54, v11

    .line 7278
    .line 7279
    move-object/from16 v57, v13

    .line 7280
    .line 7281
    move-object/from16 v58, v14

    .line 7282
    .line 7283
    move-object/from16 v65, v15

    .line 7284
    .line 7285
    const/16 v23, 0x1a

    .line 7286
    .line 7287
    const/16 v28, 0xc

    .line 7288
    .line 7289
    goto/16 :goto_1f

    .line 7290
    .line 7291
    :catchall_64
    move-exception v0

    .line 7292
    move/from16 v59, v2

    .line 7293
    .line 7294
    move/from16 v60, v5

    .line 7295
    .line 7296
    move-object/from16 v54, v11

    .line 7297
    .line 7298
    move-object/from16 v57, v13

    .line 7299
    .line 7300
    move-object/from16 v58, v14

    .line 7301
    .line 7302
    move-object/from16 v65, v15

    .line 7303
    .line 7304
    const/16 v23, 0x1a

    .line 7305
    .line 7306
    const/16 v28, 0xc

    .line 7307
    .line 7308
    const/16 v37, 0x5

    .line 7309
    .line 7310
    move v13, v12

    .line 7311
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7312
    .line 7313
    .line 7314
    move-result-object v2

    .line 7315
    if-eqz v2, :cond_58

    .line 7316
    .line 7317
    throw v2

    .line 7318
    :cond_58
    throw v0

    .line 7319
    :catchall_65
    move-exception v0

    .line 7320
    move/from16 v59, v2

    .line 7321
    .line 7322
    move/from16 v60, v5

    .line 7323
    .line 7324
    move-object/from16 v54, v11

    .line 7325
    .line 7326
    move-object/from16 v57, v13

    .line 7327
    .line 7328
    move-object/from16 v58, v14

    .line 7329
    .line 7330
    move-object/from16 v65, v15

    .line 7331
    .line 7332
    const/16 v23, 0x1a

    .line 7333
    .line 7334
    const/16 v28, 0xc

    .line 7335
    .line 7336
    const/16 v37, 0x5

    .line 7337
    .line 7338
    move v13, v12

    .line 7339
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7340
    .line 7341
    .line 7342
    move-result-object v2

    .line 7343
    if-eqz v2, :cond_59

    .line 7344
    .line 7345
    throw v2

    .line 7346
    :cond_59
    throw v0
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_3c

    .line 7347
    :catchall_66
    move-exception v0

    .line 7348
    move/from16 v59, v2

    .line 7349
    .line 7350
    move/from16 v60, v5

    .line 7351
    .line 7352
    goto/16 :goto_1d

    .line 7353
    .line 7354
    :catchall_67
    move-exception v0

    .line 7355
    move/from16 v59, v2

    .line 7356
    .line 7357
    move/from16 v45, v4

    .line 7358
    .line 7359
    move/from16 v60, v5

    .line 7360
    .line 7361
    move-object/from16 v48, v7

    .line 7362
    .line 7363
    move-object/from16 v47, v8

    .line 7364
    .line 7365
    goto/16 :goto_1b

    .line 7366
    .line 7367
    :goto_6e
    :try_start_bc
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7368
    .line 7369
    .line 7370
    move-result-wide v4
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_bc} :catch_16

    .line 7371
    long-to-int v2, v4

    .line 7372
    move/from16 v11, v60

    .line 7373
    .line 7374
    mul-int/lit16 v5, v11, -0x265

    .line 7375
    .line 7376
    neg-int v4, v5

    .line 7377
    neg-int v4, v4

    .line 7378
    const/16 v5, 0x267

    .line 7379
    .line 7380
    and-int v6, v5, v4

    .line 7381
    .line 7382
    or-int/2addr v4, v5

    .line 7383
    add-int/2addr v6, v4

    .line 7384
    xor-int v4, v40, v11

    .line 7385
    .line 7386
    and-int v5, v40, v11

    .line 7387
    .line 7388
    or-int/2addr v4, v5

    .line 7389
    not-int v4, v4

    .line 7390
    xor-int v5, v2, v4

    .line 7391
    .line 7392
    and-int v7, v2, v4

    .line 7393
    .line 7394
    or-int/2addr v5, v7

    .line 7395
    not-int v7, v11

    .line 7396
    or-int/lit8 v8, v7, 0x1

    .line 7397
    .line 7398
    not-int v8, v8

    .line 7399
    xor-int v9, v5, v8

    .line 7400
    .line 7401
    and-int/2addr v5, v8

    .line 7402
    or-int/2addr v5, v9

    .line 7403
    mul-int/lit16 v5, v5, 0x266

    .line 7404
    .line 7405
    not-int v5, v5

    .line 7406
    sub-int/2addr v6, v5

    .line 7407
    const/16 v25, 0x1

    .line 7408
    .line 7409
    add-int/lit8 v6, v6, -0x1

    .line 7410
    .line 7411
    not-int v5, v2

    .line 7412
    xor-int v8, v40, v5

    .line 7413
    .line 7414
    and-int v9, v40, v5

    .line 7415
    .line 7416
    or-int/2addr v8, v9

    .line 7417
    not-int v8, v8

    .line 7418
    or-int/2addr v4, v8

    .line 7419
    xor-int v8, v5, v11

    .line 7420
    .line 7421
    and-int v9, v5, v11

    .line 7422
    .line 7423
    or-int/2addr v8, v9

    .line 7424
    not-int v8, v8

    .line 7425
    xor-int v9, v4, v8

    .line 7426
    .line 7427
    and-int/2addr v4, v8

    .line 7428
    or-int/2addr v4, v9

    .line 7429
    mul-int/lit16 v4, v4, -0x4cc

    .line 7430
    .line 7431
    xor-int v8, v6, v4

    .line 7432
    .line 7433
    and-int/2addr v4, v6

    .line 7434
    const/16 v25, 0x1

    .line 7435
    .line 7436
    shl-int/lit8 v4, v4, 0x1

    .line 7437
    .line 7438
    add-int/2addr v8, v4

    .line 7439
    xor-int v4, v40, v7

    .line 7440
    .line 7441
    and-int v6, v40, v7

    .line 7442
    .line 7443
    or-int/2addr v4, v6

    .line 7444
    xor-int v6, v4, v5

    .line 7445
    .line 7446
    and-int/2addr v4, v5

    .line 7447
    or-int/2addr v4, v6

    .line 7448
    not-int v4, v4

    .line 7449
    not-int v2, v2

    .line 7450
    or-int/lit8 v2, v2, 0x1

    .line 7451
    .line 7452
    xor-int v5, v2, v11

    .line 7453
    .line 7454
    and-int/2addr v2, v11

    .line 7455
    or-int/2addr v2, v5

    .line 7456
    not-int v2, v2

    .line 7457
    or-int/2addr v2, v4

    .line 7458
    mul-int/lit16 v2, v2, 0x266

    .line 7459
    .line 7460
    xor-int v4, v8, v2

    .line 7461
    .line 7462
    and-int/2addr v2, v8

    .line 7463
    shl-int/lit8 v2, v2, 0x1

    .line 7464
    .line 7465
    add-int/2addr v4, v2

    .line 7466
    move/from16 v2, v33

    .line 7467
    .line 7468
    :goto_6f
    if-ge v4, v2, :cond_5c

    .line 7469
    .line 7470
    sget v5, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 7471
    .line 7472
    add-int/lit8 v5, v5, 0x49

    .line 7473
    .line 7474
    rem-int/lit16 v6, v5, 0x80

    .line 7475
    .line 7476
    sput v6, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 7477
    .line 7478
    const/16 v26, 0x2

    .line 7479
    .line 7480
    rem-int/lit8 v5, v5, 0x2

    .line 7481
    .line 7482
    if-nez v5, :cond_5b

    .line 7483
    .line 7484
    :try_start_bd
    aget-boolean v5, v65, v4
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_bd} :catch_16

    .line 7485
    .line 7486
    const/16 v6, 0x4c

    .line 7487
    .line 7488
    :try_start_be
    div-int/lit8 v6, v6, 0x0
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_be} :catch_16
    .catchall {:try_start_be .. :try_end_be} :catchall_68

    .line 7489
    .line 7490
    if-eqz v5, :cond_5a

    .line 7491
    .line 7492
    :goto_70
    const/16 v29, 0x0

    .line 7493
    .line 7494
    goto :goto_71

    .line 7495
    :cond_5a
    const/16 v29, 0x0

    .line 7496
    .line 7497
    goto :goto_73

    .line 7498
    :catchall_68
    move-exception v0

    .line 7499
    throw v0

    .line 7500
    :cond_5b
    :try_start_bf
    aget-boolean v5, v65, v4

    .line 7501
    .line 7502
    if-eqz v5, :cond_5a

    .line 7503
    .line 7504
    goto :goto_70

    .line 7505
    :goto_71
    sput-object v29, Lcom/appsflyer/internal/AFi1hSDK;->AFLogger:Ljava/lang/Object;

    .line 7506
    .line 7507
    sput-object v29, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Ljava/lang/Object;

    .line 7508
    .line 7509
    :goto_72
    const/4 v6, 0x2

    .line 7510
    const/16 v25, 0x1

    .line 7511
    .line 7512
    goto :goto_74

    .line 7513
    :goto_73
    add-int/lit8 v4, v4, 0x1

    .line 7514
    .line 7515
    goto :goto_6f

    .line 7516
    :cond_5c
    const/16 v1, 0x443

    .line 7517
    .line 7518
    int-to-short v1, v1

    .line 7519
    sget-object v2, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 7520
    .line 7521
    aget-byte v3, v2, v39

    .line 7522
    .line 7523
    int-to-byte v3, v3

    .line 7524
    aget-byte v4, v2, v38

    .line 7525
    .line 7526
    int-to-byte v4, v4

    .line 7527
    invoke-static {v1, v3, v4}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 7528
    .line 7529
    .line 7530
    move-result-object v1
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_bf} :catch_16

    .line 7531
    const/4 v6, 0x2

    .line 7532
    :try_start_c0
    new-array v3, v6, [Ljava/lang/Object;

    .line 7533
    .line 7534
    const/16 v25, 0x1

    .line 7535
    .line 7536
    aput-object v0, v3, v25

    .line 7537
    .line 7538
    aput-object v1, v3, v16

    .line 7539
    .line 7540
    const/16 v4, 0x13a

    .line 7541
    .line 7542
    int-to-short v0, v4

    .line 7543
    aget-byte v1, v2, v41

    .line 7544
    .line 7545
    int-to-byte v1, v1

    .line 7546
    aget-byte v2, v2, v32

    .line 7547
    .line 7548
    int-to-byte v2, v2

    .line 7549
    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 7550
    .line 7551
    .line 7552
    move-result-object v0

    .line 7553
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7554
    .line 7555
    .line 7556
    move-result-object v0

    .line 7557
    const/4 v6, 0x2

    .line 7558
    new-array v1, v6, [Ljava/lang/Class;

    .line 7559
    .line 7560
    aput-object v57, v1, v16

    .line 7561
    .line 7562
    const/16 v25, 0x1

    .line 7563
    .line 7564
    aput-object v34, v1, v25

    .line 7565
    .line 7566
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7567
    .line 7568
    .line 7569
    move-result-object v0

    .line 7570
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7571
    .line 7572
    .line 7573
    move-result-object v0

    .line 7574
    check-cast v0, Ljava/lang/Throwable;

    .line 7575
    .line 7576
    throw v0
    :try_end_c0
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_69

    .line 7577
    :catchall_69
    move-exception v0

    .line 7578
    :try_start_c1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7579
    .line 7580
    .line 7581
    move-result-object v1

    .line 7582
    if-eqz v1, :cond_5d

    .line 7583
    .line 7584
    throw v1

    .line 7585
    :cond_5d
    throw v0

    .line 7586
    :cond_5e
    move/from16 v59, v2

    .line 7587
    .line 7588
    move/from16 v45, v4

    .line 7589
    .line 7590
    move-object/from16 v48, v7

    .line 7591
    .line 7592
    move-object/from16 v47, v8

    .line 7593
    .line 7594
    move-object/from16 v50, v9

    .line 7595
    .line 7596
    move/from16 v55, v10

    .line 7597
    .line 7598
    move-object/from16 v54, v11

    .line 7599
    .line 7600
    move-object/from16 v57, v13

    .line 7601
    .line 7602
    move-object/from16 v58, v14

    .line 7603
    .line 7604
    move-object/from16 v65, v15

    .line 7605
    .line 7606
    move/from16 v2, v33

    .line 7607
    .line 7608
    const/16 v23, 0x1a

    .line 7609
    .line 7610
    const/16 v29, 0x0

    .line 7611
    .line 7612
    const/16 v37, 0x5

    .line 7613
    .line 7614
    move v11, v5

    .line 7615
    move v13, v12

    .line 7616
    goto :goto_72

    .line 7617
    :goto_74
    move/from16 v4, v45

    .line 7618
    .line 7619
    :goto_75
    add-int/lit8 v5, v11, 0x1

    .line 7620
    .line 7621
    move/from16 v33, v2

    .line 7622
    .line 7623
    move v12, v13

    .line 7624
    move-object/from16 v8, v47

    .line 7625
    .line 7626
    move-object/from16 v7, v48

    .line 7627
    .line 7628
    move-object/from16 v9, v50

    .line 7629
    .line 7630
    move-object/from16 v11, v54

    .line 7631
    .line 7632
    move/from16 v10, v55

    .line 7633
    .line 7634
    move-object/from16 v13, v57

    .line 7635
    .line 7636
    move-object/from16 v14, v58

    .line 7637
    .line 7638
    move/from16 v2, v59

    .line 7639
    .line 7640
    move-object/from16 v15, v65

    .line 7641
    .line 7642
    const/16 v18, 0x6

    .line 7643
    .line 7644
    goto/16 :goto_17

    .line 7645
    .line 7646
    :cond_5f
    :goto_76
    return-void

    .line 7647
    :catchall_6a
    move-exception v0

    .line 7648
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7649
    .line 7650
    .line 7651
    move-result-object v1

    .line 7652
    if-eqz v1, :cond_60

    .line 7653
    .line 7654
    throw v1

    .line 7655
    :cond_60
    throw v0

    .line 7656
    :catchall_6b
    move-exception v0

    .line 7657
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7658
    .line 7659
    .line 7660
    move-result-object v1

    .line 7661
    if-eqz v1, :cond_61

    .line 7662
    .line 7663
    throw v1

    .line 7664
    :cond_61
    throw v0

    .line 7665
    :catchall_6c
    move-exception v0

    .line 7666
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7667
    .line 7668
    .line 7669
    move-result-object v1

    .line 7670
    if-eqz v1, :cond_62

    .line 7671
    .line 7672
    throw v1

    .line 7673
    :cond_62
    throw v0
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_c1} :catch_16

    .line 7674
    :catch_16
    move-exception v0

    .line 7675
    new-instance v1, Ljava/lang/RuntimeException;

    .line 7676
    .line 7677
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 7678
    .line 7679
    .line 7680
    throw v1

    .line 7681
    :catchall_6d
    move-exception v0

    .line 7682
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7683
    .line 7684
    .line 7685
    move-result-object v1

    .line 7686
    if-eqz v1, :cond_63

    .line 7687
    .line 7688
    throw v1

    .line 7689
    :cond_63
    throw v0

    .line 7690
    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x28t
        0x3bt
        -0xet
        0x30t
        0x53t
        -0x17t
        0x4at
        0x32t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMediationNetwork(I)I
    .locals 7

    .line 1
    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x47

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x47

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 9
    .line 10
    sput v1, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 11
    .line 12
    sget-object v0, Lcom/appsflyer/internal/AFi1hSDK;->AFLogger:Ljava/lang/Object;

    .line 13
    .line 14
    xor-int/lit8 v2, v1, 0x49

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x49

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    shl-int/2addr v1, v3

    .line 20
    add-int/2addr v2, v1

    .line 21
    rem-int/lit16 v2, v2, 0x80

    .line 22
    .line 23
    sput v2, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 24
    .line 25
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v1, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object p0, v1, v2

    .line 33
    .line 34
    const/16 p0, 0x239

    .line 35
    .line 36
    int-to-short p0, p0

    .line 37
    sget-object v4, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 38
    .line 39
    const/16 v5, 0x1ef

    .line 40
    .line 41
    aget-byte v5, v4, v5

    .line 42
    .line 43
    int-to-byte v5, v5

    .line 44
    aget-byte v6, v4, v2

    .line 45
    .line 46
    int-to-byte v6, v6

    .line 47
    invoke-static {p0, v5, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v5, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ljava/lang/ClassLoader;

    .line 54
    .line 55
    invoke-static {p0, v3, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/16 v5, 0x459

    .line 60
    .line 61
    int-to-short v5, v5

    .line 62
    const/16 v6, 0xe

    .line 63
    .line 64
    aget-byte v4, v4, v6

    .line 65
    .line 66
    int-to-byte v4, v4

    .line 67
    const/16 v6, 0x46

    .line 68
    .line 69
    int-to-byte v6, v6

    .line 70
    invoke-static {v5, v4, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-array v3, v3, [Ljava/lang/Class;

    .line 75
    .line 76
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v5, v3, v2

    .line 79
    .line 80
    invoke-virtual {p0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x29

    .line 97
    .line 98
    rem-int/lit16 v0, v0, 0x80

    .line 99
    .line 100
    sput v0, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 101
    .line 102
    return p0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    throw v0

    .line 111
    :cond_0
    throw p0
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
.end method

.method public static getMonetizationNetwork(IIC)Ljava/lang/Object;
    .locals 8

    .line 1
    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x29

    .line 4
    .line 5
    or-int/lit8 v2, v0, 0x29

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    rem-int/lit16 v2, v1, 0x80

    .line 9
    .line 10
    sput v2, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    rem-int/2addr v1, v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    sget-object v1, Lcom/appsflyer/internal/AFi1hSDK;->AFLogger:Ljava/lang/Object;

    .line 18
    .line 19
    xor-int/lit8 v4, v0, 0x35

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x35

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    shl-int/2addr v0, v5

    .line 25
    add-int/2addr v4, v0

    .line 26
    rem-int/lit16 v4, v4, 0x80

    .line 27
    .line 28
    sput v4, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    aput-object p2, v4, v2

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    aput-object p1, v4, v5

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 p1, 0x0

    .line 50
    aput-object p0, v4, p1

    .line 51
    .line 52
    const/16 p0, 0x239

    .line 53
    .line 54
    int-to-short p0, p0

    .line 55
    sget-object p2, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 56
    .line 57
    const/16 v6, 0x1ef

    .line 58
    .line 59
    aget-byte v6, p2, v6

    .line 60
    .line 61
    int-to-byte v6, v6

    .line 62
    aget-byte v7, p2, p1

    .line 63
    .line 64
    int-to-byte v7, v7

    .line 65
    invoke-static {p0, v6, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v6, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Ljava/lang/ClassLoader;

    .line 72
    .line 73
    invoke-static {p0, v5, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/16 v6, 0x459

    .line 78
    .line 79
    int-to-short v6, v6

    .line 80
    const/16 v7, 0xe

    .line 81
    .line 82
    aget-byte p2, p2, v7

    .line 83
    .line 84
    int-to-byte p2, p2

    .line 85
    const/16 v7, 0x46

    .line 86
    .line 87
    int-to-byte v7, v7

    .line 88
    invoke-static {v6, p2, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-array v0, v0, [Ljava/lang/Class;

    .line 93
    .line 94
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    aput-object v6, v0, p1

    .line 97
    .line 98
    aput-object v6, v0, v5

    .line 99
    .line 100
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    aput-object p1, v0, v2

    .line 103
    .line 104
    invoke-virtual {p0, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    sget p1, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 113
    .line 114
    and-int/lit8 p2, p1, 0x13

    .line 115
    .line 116
    or-int/lit8 p1, p1, 0x13

    .line 117
    .line 118
    add-int/2addr p2, p1

    .line 119
    rem-int/lit16 p1, p2, 0x80

    .line 120
    .line 121
    sput p1, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 122
    .line 123
    rem-int/2addr p2, v2

    .line 124
    if-eqz p2, :cond_0

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_0
    throw v3

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_1

    .line 134
    .line 135
    throw p1

    .line 136
    :cond_1
    throw p0

    .line 137
    :cond_2
    throw v3
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
.end method

.method public static getRevenue(Ljava/lang/Object;)I
    .locals 7

    .line 1
    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 2
    .line 3
    sget-object v1, Lcom/appsflyer/internal/AFi1hSDK;->AFLogger:Ljava/lang/Object;

    .line 4
    .line 5
    or-int/lit8 v2, v0, 0x79

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    shl-int/2addr v2, v3

    .line 9
    xor-int/lit8 v0, v0, 0x79

    .line 10
    .line 11
    sub-int/2addr v2, v0

    .line 12
    rem-int/lit16 v2, v2, 0x80

    .line 13
    .line 14
    sput v2, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 15
    .line 16
    xor-int/lit8 v0, v2, 0x6f

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x6f

    .line 19
    .line 20
    shl-int/2addr v2, v3

    .line 21
    add-int/2addr v0, v2

    .line 22
    rem-int/lit16 v0, v0, 0x80

    .line 23
    .line 24
    sput v0, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 25
    .line 26
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p0, v0, v2

    .line 30
    .line 31
    const/16 p0, 0x239

    .line 32
    .line 33
    int-to-short p0, p0

    .line 34
    sget-object v4, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 35
    .line 36
    const/16 v5, 0x1ef

    .line 37
    .line 38
    aget-byte v5, v4, v5

    .line 39
    .line 40
    int-to-byte v5, v5

    .line 41
    aget-byte v6, v4, v2

    .line 42
    .line 43
    int-to-byte v6, v6

    .line 44
    invoke-static {p0, v5, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v5, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Ljava/lang/ClassLoader;

    .line 51
    .line 52
    invoke-static {p0, v3, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/16 v5, 0x459

    .line 57
    .line 58
    int-to-short v5, v5

    .line 59
    const/16 v6, 0xe

    .line 60
    .line 61
    aget-byte v4, v4, v6

    .line 62
    .line 63
    int-to-byte v4, v4

    .line 64
    const/16 v6, 0x46

    .line 65
    .line 66
    int-to-byte v6, v6

    .line 67
    invoke-static {v5, v4, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(SII)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-array v5, v3, [Ljava/lang/Class;

    .line 72
    .line 73
    const-class v6, Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v6, v5, v2

    .line 76
    .line 77
    invoke-virtual {p0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 92
    .line 93
    xor-int/lit8 v1, v0, 0x23

    .line 94
    .line 95
    and-int/lit8 v0, v0, 0x23

    .line 96
    .line 97
    shl-int/2addr v0, v3

    .line 98
    add-int/2addr v1, v0

    .line 99
    rem-int/lit16 v0, v1, 0x80

    .line 100
    .line 101
    sput v0, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 102
    .line 103
    rem-int/lit8 v1, v1, 0x2

    .line 104
    .line 105
    if-nez v1, :cond_0

    .line 106
    .line 107
    return p0

    .line 108
    :cond_0
    const/4 p0, 0x0

    .line 109
    throw p0

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    throw v0

    .line 118
    :cond_1
    throw p0
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
.end method

.method public static init$0()V
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    and-int/lit8 v1, v0, 0x31

    or-int/lit8 v0, v0, 0x31

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    rem-int/lit8 v1, v1, 0x2

    const-string v0, "ISO-8859-1"

    const-string v2, "B\u00c9|h\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd<\u000e\u00f2\u0012\u00fb\u0004\u00fd\u0013\u00be9\u0011\u00f2\u0019\u00ed\u0004\r\u00fc\u00cc\u00191\u00f2\u0019\u00ed\u0004\r\u00fc\u00f6\u0011\u00ff\u0000\r\u00f2\u00ed$\u00f4\u0005\t\u000e\u0008\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c6\u0015\u0008&\u00cb3\u00f5\u00f4\n\u000b\u0003\u000f\u0001\u00c46\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u0016%\u0014\u00f8\u0010\u00f6\u000e\u0008\u00de\u0017\r\u00f6\u00ff\u0006\u0015\u0000\u0003\u00f6\u000c\t\u00d02\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u00162\u0003\u00da(\u0006\u00f6\u0002\u000e\n\u0001\u0012\u00d8(\u00fe\u000e\u00f8\u00fb\u000e\u00d82\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u0001\u0012\u00d5&\u0006\u00fc\u0011\u00d4(\u000c\u0001\u0012\u00d2/\u00f8\u0004\u00e1!\u0005\u0008\u0000\u00e2(\u000c\u0001\u0012\u00d2!\u0005\u0008\u0000\u00e2(\u000c8\u0000\u0016\u00f0\u00d18\u0000\u0016\u00f0\u00d1\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00fa\u0018\u00ee\u00d0>\t\u00c2I\u00fc\u0006\u00f7\u0008\u000c\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca()\u00fd\u0004\u00f4\u000b\u0001\u0012\u00df%\u0000\u0004\u00f8\u0010\u0005\u0008\u000f\u00f8\u0004\u00fd\u0007\u0001\u0005\u0008\u0000\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdD\u0007\u00be\u00176\u00f7\u0006\u00fb\u00c35\u00f2\u0010\u0004\u00f9\t\u0002\u00f4\n\u0017\u00ed\u0008\t\u0001\u0010\u00ec\u001e\u00fa\u000e\u00f4\u00ee\t\u00ed\u000b\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e\t\u00f96\u00ee\u0005\u000e\u0007\u00f8\t\u0002\u0015\u0000\u0003\u00f6\u000c\t\u00e3\u0018\u0007\u00fb\u00eb\u001f\u0006\u0003\u0000\r\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00ed)\u0002\u00ff\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u000c\u0006\u0007\u00f5\u00ee\u0006\u00f0\u000b5\u0015\u0003\u00f5\u0012\u0002\u00bf7\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c67\u00cd\u0001\u0012\u00e1\u0016\u0011\u00ff\t\u0000\u00f4\u0005\u00fa\u0018\u00ee\u00d0C\u00fa\u0012\u00bd*\u0000\u00fd\u0001\u0012\u00df\u0014\u0016\u00f7\u00fa\u0018\u00ee\u00d0>\t\u00c2\u00176\u00f4\u0003\u0002\u0010\u00f6\u0002\u00e8(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0019 \u0016\u00f0\u00eb(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00f6\u00ff\u0006\u00e52\u00fa\u0003\u0010\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0017:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00d3(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u000f\u0001\u00c46\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00bf>\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c5\u0016\u0008(\u00c9H\u00e0\u00f4\n\u000f\u0001\u00c46\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00bf>\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c5\u0016\u0008&\u00cb3\u00f5\u00f4\n\u000b\u0003\u0001\u0012\u00e1\u0016\u0014\u00f2\u000c\n\u00f3\u00fb\u0001\n\u00f6\u00ff\u0006\u00f5\u0012\u00e1\u0016\u00ff\u0006\u00ee\"\u0001\u0010\u00ee\u0007\u00ef\u000b\u00fe\u00fa\u000e\u00f4\u0001\u0012\u00d5\u0001\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00e2$\u0011\u00f3\u0012\u00fa\n\u0007\u00fe\u0006\t\u00f8\u00f8\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0019$\u0016\u00d1&\u0006\u00fc\u0006\u00f5\u0006\u00e3$\u0016\u0001\u0012\u00d0$\u0014\u00ff\u0000\u000c\u0002\u00f4\u00ee\u0014\u0016\u00f7\u0004\n\u00fc\u0012\u00f4\u0001\u0012\u00d2,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00fa\u0018\u00ee\u00d0J\u0002\u00f8\u0006\u00c5O\u00f2\n\u00c1/\u0012\n\u00dc(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0001\u0012\u00dd\u001a\u0016\u00ff\u00d4,\t\u0001\n\u00fa\u0018\u00ee\u00d0J\u0002\u00f8\u0006\u00c5O\u00f2\n\u00c1/\u0012\n\u00d8,\t\u0001\n\u0001\u0012\u00e2\u0019\u0014\u00ee\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0017:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00d9)\u0002\u00ff\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00fe\u00d6:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0018,\u0006\u0007\u00f5\u00ff\u0004\r\u00fc\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u001e(\u00e2\u001b\u000b\u0005\u0006\n\u00ce$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00fa\u0018\u00ee\u00d0C\u00fe\t\u00c2\u0017:\u00fe\u00f4\u00e06\u00f4\u0003\u0002\u0010\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca\u0018,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00fe\u00f2\u0012\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0017\"\u0015\u00f5\u00e2$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00f4\u0016\u00f7\u00e7 \r\u0004\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00ce(\u000c\u00f6\u0001\u0014\u00fe\u0006\u00fa\u00ff\u0011\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00da\u0014\u0016\u00f7\u00e0*\u00fc\u000b\u00fb\u000c\t\u0002\u0001\u0012\u00d2/\u0001\u0006\u0002\u0002\u00fa\u000c\t\u00e3(\u00fa\u00f8\u00ee\u000b\u00eb\u000b\u0006\u00f5\u0006\u00e2,\u00f8\u0015\u0003\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c6\u0015\u0008&\u00cb:\u00ee\u00f4\n\u00dc@5\u0015\u0003\u00f5\u0012\u0002\u00bf7\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c68\u00cc\u00ee\n\u00ec\u000bI\u0004\u00b4I\u00fe\u000e\u0003\u00f9\u0002\u0005\u000b\u000b\u00b0O\u00fc\u0004\u0011\u00b8\u0001\u0012\u00dc\u001b\u0002\u0008\u00fb\u0016\u00f8\t\u0002\u00e3\u001a\u0012\u0006\u00fb\u0006\u00fc"

    const/4 v3, 0x0

    const/16 v4, 0x470

    if-nez v1, :cond_0

    new-array v1, v4, [B

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v0, 0x34

    :goto_0
    sput v0, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    goto :goto_1

    :cond_0
    new-array v1, v4, [B

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v0, 0x5a

    goto :goto_0

    :goto_1
    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    return-void
.end method
