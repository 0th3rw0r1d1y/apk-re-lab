.class public final Lcom/appsflyer/internal/AFb1gSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFb1cSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final AFAdRevenueData:I

.field private static component2:J = 0x0L

.field private static component4:I = 0x0

.field private static copy:I = 0x1

.field private static copydefault:I

.field private static equals:C


# instance fields
.field private areAllFieldsValid:Z

.field private component1:Z

.field private final component3:Lcom/appsflyer/internal/AFd1kSDK;

.field private getCurrencyIso4217Code:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private getMediationNetwork:Z

.field private getMonetizationNetwork:I

.field private final getRevenue:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFb1gSDK;->component2()V

    .line 2
    .line 3
    .line 4
    const v0, 0x17f76

    .line 5
    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->AFAdRevenueData:I

    .line 8
    .line 9
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x37

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->getCurrencyIso4217Code:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMediationNetwork:Z

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "disableProxy"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    xor-int/2addr v0, v1

    .line 33
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->component1:Z

    .line 34
    .line 35
    iput v3, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork:I

    .line 36
    .line 37
    iput-boolean v3, p0, Lcom/appsflyer/internal/AFb1gSDK;->areAllFieldsValid:Z

    .line 38
    .line 39
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->component3:Lcom/appsflyer/internal/AFd1kSDK;

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
.end method

.method private declared-synchronized AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    const-string v1, "app_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    const-string v0, "app_version"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 16
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    const-string p2, "channel"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :try_start_3
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    :cond_2
    if-eqz p4, :cond_3

    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :try_start_4
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-lez p1, :cond_3

    .line 20
    :try_start_5
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 21
    :try_start_6
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    const-string p2, "preInstall"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    .line 22
    :catchall_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1

    .line 23
    :cond_3
    :goto_2
    monitor-exit p0

    return-void
.end method

.method private static a(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    sget v2, Lcom/appsflyer/internal/AFb1gSDK;->$10:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x75

    .line 8
    .line 9
    rem-int/lit16 v3, v2, 0x80

    .line 10
    .line 11
    sput v3, Lcom/appsflyer/internal/AFb1gSDK;->$11:I

    .line 12
    .line 13
    rem-int/2addr v2, v1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    move-object/from16 v2, p3

    .line 26
    .line 27
    :goto_0
    check-cast v2, [C

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object/from16 v3, p2

    .line 37
    .line 38
    :goto_1
    check-cast v3, [C

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move-object/from16 v4, p1

    .line 48
    .line 49
    :goto_2
    check-cast v4, [C

    .line 50
    .line 51
    new-instance v5, Lcom/appsflyer/internal/AFk1sSDK;

    .line 52
    .line 53
    invoke-direct {v5}, Lcom/appsflyer/internal/AFk1sSDK;-><init>()V

    .line 54
    .line 55
    .line 56
    array-length v6, v4

    .line 57
    new-array v7, v6, [C

    .line 58
    .line 59
    array-length v8, v2

    .line 60
    new-array v9, v8, [C

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-static {v4, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    aget-char v2, v7, v10

    .line 70
    .line 71
    xor-int v2, v2, p0

    .line 72
    .line 73
    int-to-char v2, v2

    .line 74
    aput-char v2, v7, v10

    .line 75
    .line 76
    aget-char v2, v9, v1

    .line 77
    .line 78
    move/from16 v4, p4

    .line 79
    .line 80
    int-to-char v4, v4

    .line 81
    add-int/2addr v2, v4

    .line 82
    int-to-char v2, v2

    .line 83
    aput-char v2, v9, v1

    .line 84
    .line 85
    array-length v2, v3

    .line 86
    new-array v4, v2, [C

    .line 87
    .line 88
    iput v10, v5, Lcom/appsflyer/internal/AFk1sSDK;->getMediationNetwork:I

    .line 89
    .line 90
    :goto_3
    iget v6, v5, Lcom/appsflyer/internal/AFk1sSDK;->getMediationNetwork:I

    .line 91
    .line 92
    if-ge v6, v2, :cond_4

    .line 93
    .line 94
    sget v8, Lcom/appsflyer/internal/AFb1gSDK;->$10:I

    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x3f

    .line 97
    .line 98
    rem-int/lit16 v8, v8, 0x80

    .line 99
    .line 100
    sput v8, Lcom/appsflyer/internal/AFb1gSDK;->$11:I

    .line 101
    .line 102
    add-int/lit8 v8, v6, 0x2

    .line 103
    .line 104
    rem-int/lit8 v8, v8, 0x4

    .line 105
    .line 106
    add-int/lit8 v11, v6, 0x3

    .line 107
    .line 108
    rem-int/lit8 v11, v11, 0x4

    .line 109
    .line 110
    rem-int/lit8 v12, v6, 0x4

    .line 111
    .line 112
    aget-char v12, v7, v12

    .line 113
    .line 114
    const/16 v13, 0x7fce

    .line 115
    .line 116
    mul-int/2addr v12, v13

    .line 117
    aget-char v8, v9, v8

    .line 118
    .line 119
    add-int/2addr v12, v8

    .line 120
    const v14, 0xffff

    .line 121
    .line 122
    .line 123
    rem-int/2addr v12, v14

    .line 124
    int-to-char v12, v12

    .line 125
    iput-char v12, v5, Lcom/appsflyer/internal/AFk1sSDK;->getMonetizationNetwork:C

    .line 126
    .line 127
    aget-char v15, v7, v11

    .line 128
    .line 129
    invoke-static {v15, v13, v8, v14}, Ln3/f;->a(IIII)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    int-to-char v8, v8

    .line 134
    aput-char v8, v9, v11

    .line 135
    .line 136
    aput-char v12, v7, v11

    .line 137
    .line 138
    aget-char v8, v3, v6

    .line 139
    .line 140
    xor-int/2addr v8, v12

    .line 141
    int-to-long v11, v8

    .line 142
    sget-wide v13, Lcom/appsflyer/internal/AFb1gSDK;->component2:J

    .line 143
    .line 144
    const-wide v15, 0x3be6c7fa8606c7c6L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    xor-long/2addr v13, v15

    .line 150
    xor-long/2addr v11, v13

    .line 151
    sget v8, Lcom/appsflyer/internal/AFb1gSDK;->component4:I

    .line 152
    .line 153
    int-to-long v13, v8

    .line 154
    xor-long/2addr v13, v15

    .line 155
    long-to-int v8, v13

    .line 156
    int-to-long v13, v8

    .line 157
    xor-long/2addr v11, v13

    .line 158
    sget-char v8, Lcom/appsflyer/internal/AFb1gSDK;->equals:C

    .line 159
    .line 160
    int-to-long v13, v8

    .line 161
    xor-long/2addr v13, v15

    .line 162
    long-to-int v8, v13

    .line 163
    int-to-char v8, v8

    .line 164
    int-to-long v13, v8

    .line 165
    xor-long/2addr v11, v13

    .line 166
    long-to-int v8, v11

    .line 167
    int-to-char v8, v8

    .line 168
    aput-char v8, v4, v6

    .line 169
    .line 170
    add-int/lit8 v6, v6, 0x1

    .line 171
    .line 172
    iput v6, v5, Lcom/appsflyer/internal/AFk1sSDK;->getMediationNetwork:I

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    new-instance v2, Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([C)V

    .line 178
    .line 179
    .line 180
    sget v3, Lcom/appsflyer/internal/AFb1gSDK;->$11:I

    .line 181
    .line 182
    add-int/lit8 v3, v3, 0x19

    .line 183
    .line 184
    rem-int/lit16 v4, v3, 0x80

    .line 185
    .line 186
    sput v4, Lcom/appsflyer/internal/AFb1gSDK;->$10:I

    .line 187
    .line 188
    rem-int/2addr v3, v1

    .line 189
    if-nez v3, :cond_5

    .line 190
    .line 191
    aput-object v2, p5, v10

    .line 192
    .line 193
    return-void

    .line 194
    :cond_5
    throw v0
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

.method private static component1()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "6.15.2"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static component2()V
    .locals 2

    .line 1
    const-wide v0, -0x6e89c326ef256159L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lcom/appsflyer/internal/AFb1gSDK;->component2:J

    .line 7
    .line 8
    const v0, -0x79f9383a

    .line 9
    .line 10
    .line 11
    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->component4:I

    .line 12
    .line 13
    const v0, 0xc7c6

    .line 14
    .line 15
    .line 16
    sput-char v0, Lcom/appsflyer/internal/AFb1gSDK;->equals:C

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private static component3()F
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x59

    .line 13
    .line 14
    rem-int/lit16 v2, v1, 0x80

    .line 15
    .line 16
    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    .line 17
    .line 18
    rem-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    div-int/lit8 v1, v1, 0x0

    .line 24
    .line 25
    :cond_0
    return v0
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

.method private declared-synchronized component4()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x17

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->areAllFieldsValid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    const/16 v2, 0x5d

    .line 18
    .line 19
    :try_start_1
    div-int/2addr v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    throw v0

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->areAllFieldsValid:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    :try_start_3
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->areAllFieldsValid:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    .line 36
    :try_start_4
    const-string v0, "r_debugging_on"

    .line 37
    .line 38
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 39
    .line 40
    const-string v3, "yyyy-MM-dd HH:mm:ssZ"

    .line 41
    .line 42
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-array v1, v1, [Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {p0, v0, v2, v1}, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 62
    .line 63
    .line 64
    :try_start_5
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x2d

    .line 67
    .line 68
    rem-int/lit16 v1, v0, 0x80

    .line 69
    .line 70
    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    .line 71
    .line 72
    rem-int/lit8 v0, v0, 0x2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 80
    :catchall_2
    move-exception v0

    .line 81
    :try_start_7
    throw v0

    .line 82
    :catchall_3
    move-exception v0

    .line 83
    move-object v4, v0

    .line 84
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 85
    .line 86
    sget-object v2, Lcom/appsflyer/internal/AFh1vSDK;->afInfoLog:Lcom/appsflyer/internal/AFh1vSDK;

    .line 87
    .line 88
    const-string v3, "Error while starting remote debugger"

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    const/4 v7, 0x1

    .line 92
    const/4 v5, 0x1

    .line 93
    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFh1uSDK;->e(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_1
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 99
    throw v0
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
.end method

.method private declared-synchronized copy()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    .line 15
    .line 16
    const-string v1, "data"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1gSDK;->getCurrencyIso4217Code:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->copydefault()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    .line 33
    .line 34
    const-string v1, "data"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1gSDK;->getCurrencyIso4217Code:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->copydefault()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_3
    throw v0

    .line 48
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    throw v0
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

.method private declared-synchronized copydefault()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->getCurrencyIso4217Code:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork:I

    .line 11
    .line 12
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x29

    .line 15
    .line 16
    rem-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method private equals()Z
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x69

    .line 4
    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->component1:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v0, 0x7b

    .line 14
    .line 15
    rem-int/lit16 v1, v1, 0x80

    .line 16
    .line 17
    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMediationNetwork:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->areAllFieldsValid:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x29

    .line 28
    .line 29
    rem-int/lit16 v0, v0, 0x80

    .line 30
    .line 31
    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
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

.method private static getCurrencyIso4217Code(F)Z
    .locals 3

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0xa13e812

    const v2, -0xa13e812

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private getCurrencyIso4217Code(Ljava/lang/String;)Z
    .locals 2

    .line 18
    invoke-static {p1}, Lcom/appsflyer/internal/AFc1sSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->component3:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1nSDK;

    .line 21
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFb1qSDK;->getMediationNetwork(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    return p1
.end method

.method private declared-synchronized getMediationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    monitor-enter p0

    .line 16
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v3, -0xff5503

    sub-int/2addr v3, v2

    int-to-char v4, v3

    const-string v5, "\u9c12\u51b7\ufd6a\ue6aa"

    const-string v6, "\uca7d\u7f24\u423d\ufade\uc3df"

    const-string v7, "\u5961\u96dc\ufb23\uaa90"

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    const v3, 0x6a51b79c

    sub-int v8, v3, v2

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFb1gSDK;->a(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v9, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    const-string v1, "platform"

    const-string v2, "Android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    const-string v1, "platform_version"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 21
    :try_start_2
    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_0

    .line 22
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    const-string v2, "advertiserId"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 25
    :try_start_4
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 26
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 27
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    const-string v1, "imei"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_4

    .line 28
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-lez p1, :cond_4

    .line 29
    :try_start_6
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez p1, :cond_3

    .line 30
    :try_start_7
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    const-string p2, "android_id"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    const-string p2, "android_id"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_4
    :goto_1
    :try_start_8
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    :catchall_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p1
.end method

.method private getMediationNetwork(Z)V
    .locals 2

    .line 56
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "participantInProxy"

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->component3:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue(Ljava/lang/String;Z)V

    .line 58
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->component3:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .line 60
    throw p1
.end method

.method private declared-synchronized getMediationNetwork(Lcom/appsflyer/internal/AFi1uSDK;Lcom/appsflyer/internal/AFi1uSDK;)Z
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFi1uSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFi1uSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 33
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->valueOf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 36
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFi1uSDK;->getCurrencyIso4217Code()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 37
    monitor-exit p0

    return v0

    .line 38
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->component3:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1qSDK;

    move-result-object v1

    .line 39
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1qSDK;->getRevenue:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v2, "appsFlyerCount"

    invoke-interface {v1, v2, v0}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;I)I

    move-result v1

    .line 40
    iget v2, p1, Lcom/appsflyer/internal/AFi1uSDK;->getRevenue:I

    if-gt v1, v2, :cond_7

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue(Lcom/appsflyer/internal/AFi1uSDK;Lcom/appsflyer/internal/AFi1uSDK;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 42
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    const/16 p1, 0x41

    :try_start_3
    div-int/2addr p1, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    monitor-exit p0

    return v0

    .line 43
    :cond_3
    :try_start_5
    iget-object p2, p1, Lcom/appsflyer/internal/AFi1uSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 44
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFb1gSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 45
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 46
    monitor-exit p0

    return v0

    .line 47
    :cond_4
    :try_start_6
    iget-object p1, p1, Lcom/appsflyer/internal/AFi1uSDK;->component4:Ljava/lang/String;

    .line 48
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1gSDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 49
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez p1, :cond_5

    const/16 p1, 0x1a

    :try_start_7
    div-int/2addr p1, v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit p0

    return v0

    :cond_5
    monitor-exit p0

    return v0

    :cond_6
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 50
    :cond_7
    monitor-exit p0

    return v0

    .line 51
    :goto_0
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method

.method private static getMediationNetwork(Ljava/lang/String;)Z
    .locals 2

    .line 52
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 53
    invoke-static {p0}, Lcom/appsflyer/internal/AFc1sSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    sget p0, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/16 p0, 0x49

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return v0

    :cond_1
    new-instance v0, Lcom/appsflyer/internal/AFe1vSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1vSDK;-><init>()V

    invoke-static {}, Lcom/appsflyer/internal/AFb1gSDK;->component1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFe1vSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 55
    :cond_2
    invoke-static {p0}, Lcom/appsflyer/internal/AFc1sSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFb1gSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Throwable;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 22
    sget v5, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-nez v2, :cond_2

    .line 24
    sget v2, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const/16 v2, 0x32

    div-int/2addr v2, v0

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 26
    :goto_1
    invoke-static {v4, p0}, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/StackTraceElement;)[Ljava/lang/String;

    move-result-object p0

    .line 27
    const-string v0, "exception"

    invoke-direct {v1, v0, v3, p0}, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    sget p0, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    throw v0
.end method

.method public static synthetic getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit8 v0, p1, 0x47

    mul-int/lit8 v1, p2, -0x45

    add-int/2addr v1, v0

    not-int v0, p1

    or-int/2addr v0, p2

    not-int v0, v0

    or-int v2, p2, p3

    not-int v2, v2

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x8c

    add-int/2addr v2, v1

    or-int v1, p1, p2

    or-int/2addr v1, p3

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v1, v2

    not-int p2, p2

    or-int/2addr p2, p1

    not-int p2, p2

    or-int/2addr p2, v0

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x46

    add-int/2addr p1, v1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    const/4 p2, 0x3

    const/4 p3, 0x0

    if-eq p1, p2, :cond_3

    .line 1
    aget-object p0, p0, p3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    float-to-double p1, p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double p3, p1, v0

    if-ltz p3, :cond_0

    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_1

    sget p0, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    .line 3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 4
    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/AFb1gSDK;->component3()F

    move-result p1

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_2

    .line 5
    sget p0, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 6
    :cond_3
    aget-object p0, p0, p3

    check-cast p0, Lcom/appsflyer/internal/AFi1vSDK;

    .line 7
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 p2, p1, 0x2b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    if-eqz p0, :cond_4

    .line 8
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1vSDK;->getRevenue:Lcom/appsflyer/internal/AFh1cSDK;

    if-eqz p0, :cond_4

    .line 9
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1cSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1uSDK;

    return-object p0

    :cond_4
    add-int/lit8 p1, p1, 0xf

    .line 10
    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_5
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private varargs declared-synchronized getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 29
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    .line 30
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->equals()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x18000

    if-lt v0, v1, :cond_0

    goto/16 :goto_3

    .line 31
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 32
    const-string v2, ", "

    invoke-static {v2, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-eqz p1, :cond_1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " _/AppsFlyer_6.15.2 ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/AppsFlyer_6.15.2 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    :goto_0
    iget p2, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, 0x1

    shl-int/2addr p3, v0

    add-int/2addr p2, p3

    sget p3, Lcom/appsflyer/internal/AFb1gSDK;->AFAdRevenueData:I

    const/4 v1, 0x0

    if-le p2, p3, :cond_2

    .line 36
    iget p2, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork:I

    sub-int/2addr p3, p2

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p1, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    move v1, v0

    .line 37
    :cond_2
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1gSDK;->getCurrencyIso4217Code:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget p2, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    shl-int/2addr p1, v0

    add-int/2addr p2, p1

    iput p2, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_4

    .line 39
    :try_start_2
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    .line 40
    :try_start_3
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getCurrencyIso4217Code:Ljava/util/List;

    const-string p2, "+~+~ The limit has been exceeded, and no more data is available. +~+~"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork:I

    add-int/lit16 p1, p1, 0x607c

    iput p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork:I

    goto :goto_1

    .line 42
    :cond_3
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getCurrencyIso4217Code:Ljava/util/List;

    const-string p2, "+~+~ The limit has been exceeded, and no more data is available. +~+~"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork:I

    add-int/lit16 p1, p1, 0x8a

    iput p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    :goto_1
    :try_start_4
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 45
    :cond_4
    :goto_2
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_5

    .line 46
    monitor-exit p0

    return-void

    :cond_5
    const/4 p1, 0x0

    .line 47
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 48
    :catchall_2
    monitor-exit p0

    return-void

    .line 49
    :cond_6
    :goto_3
    monitor-exit p0

    return-void

    .line 50
    :goto_4
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method private static getRevenue(Lcom/appsflyer/internal/AFi1vSDK;)Lcom/appsflyer/internal/AFi1uSDK;
    .locals 3
    .param p0    # Lcom/appsflyer/internal/AFi1vSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x49ae92e9

    const v2, -0x49ae92e6

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFi1uSDK;

    return-object p0
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFb1gSDK;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Landroid/content/pm/PackageManager;

    .line 1
    sget v5, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/2addr v5, v4

    const v4, 0x6466b298

    const v6, -0x6466b298

    const/4 v7, 0x0

    if-nez v5, :cond_1

    .line 2
    :try_start_0
    invoke-direct {v1, v3, p0}, Lcom/appsflyer/internal/AFb1gSDK;->l_(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/Map;

    move-result-object p0

    .line 3
    iget-object v3, v1, Lcom/appsflyer/internal/AFb1gSDK;->component3:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1kSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v0

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5, v6, v4, v0}, Lcom/appsflyer/internal/AFg1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v3, v1, Lcom/appsflyer/internal/AFb1gSDK;->component3:Lcom/appsflyer/internal/AFd1kSDK;

    .line 5
    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1qSDK;

    move-result-object v3

    invoke-virtual {v3, p0, v0}, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1ySDK;

    move-result-object p0

    if-nez p0, :cond_0

    .line 6
    const-string p0, "could not send null proxy data"

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "request was null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget p0, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/2addr p0, v2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    return-object v7

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, v1, Lcom/appsflyer/internal/AFb1gSDK;->component3:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LTH/baz;

    invoke-direct {v1, p0, v2}, LTH/baz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v7

    .line 9
    :cond_1
    invoke-direct {v1, v3, p0}, Lcom/appsflyer/internal/AFb1gSDK;->l_(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/Map;

    move-result-object p0

    .line 10
    iget-object v3, v1, Lcom/appsflyer/internal/AFb1gSDK;->component3:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1kSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFg1wSDK;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v0

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v6, v4, v0}, Lcom/appsflyer/internal/AFg1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1gSDK;->component3:Lcom/appsflyer/internal/AFd1kSDK;

    .line 12
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1qSDK;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFe1ySDK;

    .line 13
    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_0
    const-string v0, "could not send proxy data"

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7
.end method

.method private declared-synchronized getRevenue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    const-string v1, "sdk_version"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lez p1, :cond_1

    .line 19
    :try_start_1
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_0

    .line 20
    :try_start_2
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    const-string v0, "devkey"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    const-string p3, "devkey"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 21
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    :try_start_3
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 22
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    const-string p2, "originalAppsFlyerId"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    if-eqz p4, :cond_3

    .line 23
    :try_start_5
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 24
    :try_start_6
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 25
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    const-string p2, "uid"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 26
    :try_start_7
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    goto :goto_2

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    monitor-exit p0

    return-void
.end method

.method private getRevenue(Lcom/appsflyer/internal/AFi1uSDK;Lcom/appsflyer/internal/AFi1uSDK;)Z
    .locals 2
    .param p1    # Lcom/appsflyer/internal/AFi1uSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFi1uSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 35
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 36
    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFi1uSDK;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 37
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    .line 38
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->values()Z

    move-result p1

    goto :goto_0

    .line 39
    :cond_0
    iget p1, p1, Lcom/appsflyer/internal/AFi1uSDK;->getMonetizationNetwork:F

    .line 40
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1gSDK;->getCurrencyIso4217Code(F)Z

    move-result p1

    .line 41
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFb1gSDK;->getMediationNetwork(Z)V

    .line 42
    :goto_0
    sget p2, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    return p1

    :cond_1
    throw v1

    .line 43
    :cond_2
    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFi1uSDK;->equals(Ljava/lang/Object;)Z

    throw v1
.end method

.method private static getRevenue(Ljava/lang/String;[Ljava/lang/StackTraceElement;)[Ljava/lang/String;
    .locals 3

    .line 28
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    if-nez p1, :cond_0

    .line 29
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 30
    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 31
    aput-object p0, v0, v2

    .line 32
    :goto_0
    array-length p0, p1

    if-ge v1, p0, :cond_2

    .line 33
    sget p0, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    .line 34
    aget-object p0, p1, v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    add-int/lit8 v1, v1, 0x6a

    goto :goto_0

    :cond_1
    aget-object p0, p1, v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private l_(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageManager;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->component3:Lcom/appsflyer/internal/AFd1kSDK;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFg1wSDK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->component3:Lcom/appsflyer/internal/AFd1kSDK;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->e()Lcom/appsflyer/internal/AFd1tSDK;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/appsflyer/internal/AFb1gSDK;->m_(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFg1wSDK;Lcom/appsflyer/internal/AFd1tSDK;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->copy()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget p2, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x59

    .line 31
    .line 32
    rem-int/lit16 v0, p2, 0x80

    .line 33
    .line 34
    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    .line 35
    .line 36
    rem-int/lit8 p2, p2, 0x2

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    throw p1
    .line 43
.end method

.method private declared-synchronized m_(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/appsflyer/internal/AFg1wSDK;Lcom/appsflyer/internal/AFd1tSDK;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "remote_debug_static_data"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    :try_start_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    .line 21
    .line 22
    new-instance p2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {p2, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/appsflyer/internal/AFa1mSDK;->getRevenue(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    .line 33
    .line 34
    :try_start_2
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x3b

    .line 37
    .line 38
    rem-int/lit16 p1, p1, 0x80

    .line 39
    .line 40
    sput p1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue()Lcom/appsflyer/internal/AFb1rSDK;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue()Lcom/appsflyer/internal/AFb1rSDK;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFb1rSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1kSDK;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1qSDK;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v4, v4, Lcom/appsflyer/internal/AFd1qSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1tSDK;

    .line 64
    .line 65
    iget-object v4, v4, Lcom/appsflyer/internal/AFd1tSDK;->component4:Lcom/appsflyer/internal/AFh1pSDK;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    new-instance v6, Lcom/appsflyer/internal/AFb1tSDK;

    .line 71
    .line 72
    iget-object v7, v4, Lcom/appsflyer/internal/AFh1pSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, v4, Lcom/appsflyer/internal/AFh1pSDK;->AFAdRevenueData:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-direct {v6, v7, v4}, Lcom/appsflyer/internal/AFb1tSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v6, v5

    .line 81
    :goto_0
    if-eqz v6, :cond_2

    .line 82
    .line 83
    sget v4, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x3

    .line 86
    .line 87
    rem-int/lit16 v4, v4, 0x80

    .line 88
    .line 89
    sput v4, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    .line 90
    .line 91
    iget-object v5, v6, Lcom/appsflyer/internal/AFb1tSDK;->getRevenue:Ljava/lang/String;

    .line 92
    .line 93
    :cond_2
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFg1wSDK;->getRevenue()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iget-object p4, p4, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {p0, v5, p3, p4}, Lcom/appsflyer/internal/AFb1gSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance p3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p4, "6.15.2."

    .line 105
    .line 106
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object p4, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1rSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1kSDK;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-interface {p4}, Lcom/appsflyer/internal/AFd1kSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFg1wSDK;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    const/4 v2, 0x1

    .line 127
    new-array v2, v2, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p4, v2, v3

    .line 130
    .line 131
    invoke-static {p4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    const v4, -0x6466b298

    .line 136
    .line 137
    .line 138
    const v5, 0x6466b298

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v4, v5, p4}, Lcom/appsflyer/internal/AFg1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    check-cast p4, Ljava/lang/String;

    .line 146
    .line 147
    const-string v2, "KSAppsFlyerId"

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v4, "uid"

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-direct {p0, p3, p4, v2, v4}, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    .line 161
    .line 162
    :try_start_3
    invoke-virtual {p2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 167
    .line 168
    const-string p3, "channel"

    .line 169
    .line 170
    invoke-virtual {v0, p3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    const-string p4, "preInstallName"

    .line 175
    .line 176
    invoke-virtual {v0, p4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appsflyer/internal/AFb1gSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    .line 186
    .line 187
    :catchall_1
    :try_start_4
    new-instance p1, Lorg/json/JSONObject;

    .line 188
    .line 189
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    .line 190
    .line 191
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :catchall_2
    :goto_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    .line 202
    .line 203
    const-string p2, "launch_counter"

    .line 204
    .line 205
    iget-object p3, p0, Lcom/appsflyer/internal/AFb1gSDK;->component3:Lcom/appsflyer/internal/AFd1kSDK;

    .line 206
    .line 207
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1qSDK;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    iget-object p3, p3, Lcom/appsflyer/internal/AFd1qSDK;->getRevenue:Lcom/appsflyer/internal/AFd1rSDK;

    .line 212
    .line 213
    const-string p4, "appsFlyerCount"

    .line 214
    .line 215
    invoke-interface {p3, p4, v3}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;I)I

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 224
    .line 225
    .line 226
    monitor-exit p0

    .line 227
    return-void

    .line 228
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 229
    throw p1
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

.method private valueOf()V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "participantInProxy"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->component3:Lcom/appsflyer/internal/AFd1kSDK;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue()Lcom/appsflyer/internal/AFd1rSDK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x59

    .line 27
    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 29
    .line 30
    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->component3:Lcom/appsflyer/internal/AFd1kSDK;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue()Lcom/appsflyer/internal/AFd1rSDK;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0
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

.method private values()Z
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->component3:Lcom/appsflyer/internal/AFd1kSDK;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue()Lcom/appsflyer/internal/AFd1rSDK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "participantInProxy"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1rSDK;->getMediationNetwork(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x65

    .line 24
    .line 25
    rem-int/lit16 v1, v1, 0x80

    .line 26
    .line 27
    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    .line 28
    .line 29
    return v0
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
.end method


# virtual methods
.method public final declared-synchronized AFAdRevenueData()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->areAllFieldsValid:Z

    if-nez v0, :cond_1

    .line 2
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 v1, v0, 0x35

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    .line 3
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMediationNetwork:Z

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x7

    .line 4
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->areAllFieldsValid:Z

    .line 6
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMediationNetwork:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :try_start_3
    const-string v1, "r_debugging_off"

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 8
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    move-object v4, v0

    .line 9
    :try_start_4
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1vSDK;->afInfoLog:Lcom/appsflyer/internal/AFh1vSDK;

    const-string v3, "Error while stopping remote debugger"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFh1uSDK;->e(Lcom/appsflyer/internal/AFh1vSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 10
    monitor-exit p0

    return-void

    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final areAllFieldsValid()Z
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->areAllFieldsValid:Z

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x2d

    .line 17
    .line 18
    rem-int/lit16 v3, v1, 0x80

    .line 19
    .line 20
    sput v3, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    .line 21
    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    throw v2

    .line 28
    :cond_1
    throw v2
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

.method public final getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 16
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 17
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, p1, p2}, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_0
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, p1, p2}, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final getCurrencyIso4217Code()Z
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->component3:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->component2()Lcom/appsflyer/internal/AFf1aSDK;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1aSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1vSDK;

    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1vSDK;->getRevenue:Lcom/appsflyer/internal/AFi1vSDK;

    const/4 v1, 0x1

    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v0, v4

    const v4, 0x49ae92e9

    const v5, -0x49ae92e6

    invoke-static {v2, v4, v5, v0}, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFi1uSDK;

    .line 6
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1gSDK;->component3:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1kSDK;->component2()Lcom/appsflyer/internal/AFf1aSDK;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lcom/appsflyer/internal/AFf1aSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1vSDK;

    .line 8
    iget-object v2, v2, Lcom/appsflyer/internal/AFg1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1vSDK;

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v1, v4, v5, v2}, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFi1uSDK;

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFb1gSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFi1uSDK;Lcom/appsflyer/internal/AFi1uSDK;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->component4()V

    .line 12
    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x19

    :goto_0
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1gSDK;->getMediationNetwork()V

    .line 14
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1gSDK;->AFAdRevenueData()V

    .line 15
    sget v1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x5b

    goto :goto_0
.end method

.method public final declared-synchronized getMediationNetwork()V
    .locals 3

    monitor-enter p0

    .line 10
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 11
    iput-boolean v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMediationNetwork:Z

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork()V

    .line 13
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1gSDK;->copydefault()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 14
    :cond_0
    iput-boolean v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMediationNetwork:Z

    goto :goto_0

    .line 15
    :goto_1
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/16 v0, 0x49

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final getMediationNetwork(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 7
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    const-string p3, "server_response"

    invoke-direct {p0, p3, p1, p2}, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x14

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    .line 5
    const-string v0, "server_request"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x5a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final varargs getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    .line 2
    const-string v0, "public_api_call"

    invoke-direct {p0, v0, p1, p2}, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    sget p1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    return-void
.end method

.method public final declared-synchronized getMonetizationNetwork()V
    .locals 2

    monitor-enter p0

    .line 12
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->getCurrencyIso4217Code:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    iput v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork:I

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1gSDK;->getCurrencyIso4217Code:Ljava/util/List;

    goto :goto_0

    .line 18
    :goto_1
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFb1gSDK;->copy:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getRevenue()V
    .locals 2

    .line 15
    sget v0, Lcom/appsflyer/internal/AFb1gSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFb1gSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 16
    iput-boolean v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->component1:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/appsflyer/internal/AFb1gSDK;->component1:Z

    return-void
.end method

.method public final getRevenue(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x150ddcc5

    const v2, -0x150ddcc4

    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final k_(Ljava/lang/String;Landroid/content/pm/PackageManager;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    aput-object p2, v0, p1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const p2, 0x46cefef4

    .line 18
    .line 19
    .line 20
    const v1, -0x46cefef2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2, v1, p1}, Lcom/appsflyer/internal/AFb1gSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
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
