.class public Lcom/ironsource/adqualitysdk/sdk/i/jp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱡ:I = 0x0

.field private static ﻐ:J = 0x5b793cfb6cfdf0f7L

.field private static ﾒ:[I


# instance fields
.field private ﻛ:Landroid/content/Context;

.field private ｋ:J

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:[I

    return-void

    :array_0
    .array-data 4
        -0x1ae278f8
        0x5798c0e9
        -0x471b30d9
        0x261e4037
        0x2c6dbe7d
        -0x7b04f46
        -0x3a5e9cdf
        -0x35ff9a0c    # -2103677.0f
        -0x25ad2d7c
        -0x44a7f9e8
        -0x460ded52
        0x2239f128
        -0x41e4841c
        -0x7aab1a0a
        -0x579274ab
        -0x6e4032e0
        -0x557d6d50
        0x3215dabb
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/ao;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻛ:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:J

    .line 9
    .line 10
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/gn;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/gn;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 36
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 38
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 39
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 40
    aget-char v2, p0, v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    mul-int/2addr v3, v1

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻐ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 41
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 43
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ﾒ([II)Ljava/lang/String;
    .locals 13

    .line 1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x4

    .line 5
    :try_start_0
    new-array v1, v1, [C

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    const/4 v3, 0x1

    .line 9
    shl-int/2addr v2, v3

    .line 10
    new-array v2, v2, [C

    .line 11
    .line 12
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ:[I

    .line 13
    .line 14
    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, [I

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/c;->ｋ:I

    .line 22
    .line 23
    :goto_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/c;->ｋ:I

    .line 24
    .line 25
    array-length v7, p0

    .line 26
    if-ge v6, v7, :cond_1

    .line 27
    .line 28
    aget v7, p0, v6

    .line 29
    .line 30
    shr-int/lit8 v8, v7, 0x10

    .line 31
    .line 32
    int-to-char v8, v8

    .line 33
    aput-char v8, v1, v5

    .line 34
    .line 35
    int-to-char v7, v7

    .line 36
    aput-char v7, v1, v3

    .line 37
    .line 38
    add-int/lit8 v9, v6, 0x1

    .line 39
    .line 40
    aget v9, p0, v9

    .line 41
    .line 42
    const/16 v10, 0x10

    .line 43
    .line 44
    shr-int/2addr v9, v10

    .line 45
    int-to-char v9, v9

    .line 46
    const/4 v11, 0x2

    .line 47
    aput-char v9, v1, v11

    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    aget v6, p0, v6

    .line 52
    .line 53
    int-to-char v6, v6

    .line 54
    const/4 v12, 0x3

    .line 55
    aput-char v6, v1, v12

    .line 56
    .line 57
    shl-int/lit8 v8, v8, 0x10

    .line 58
    .line 59
    add-int/2addr v8, v7

    .line 60
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 61
    .line 62
    shl-int/lit8 v7, v9, 0x10

    .line 63
    .line 64
    add-int/2addr v7, v6

    .line 65
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾒ:I

    .line 66
    .line 67
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ([I)V

    .line 68
    .line 69
    .line 70
    move v6, v5

    .line 71
    :goto_1
    if-ge v6, v10, :cond_0

    .line 72
    .line 73
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 74
    .line 75
    aget v8, v4, v6

    .line 76
    .line 77
    xor-int/2addr v7, v8

    .line 78
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 79
    .line 80
    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ(I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾒ:I

    .line 85
    .line 86
    xor-int/2addr v7, v8

    .line 87
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 88
    .line 89
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 90
    .line 91
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾒ:I

    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_2

    .line 98
    :cond_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 99
    .line 100
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾒ:I

    .line 101
    .line 102
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 103
    .line 104
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾒ:I

    .line 105
    .line 106
    aget v8, v4, v10

    .line 107
    .line 108
    xor-int/2addr v6, v8

    .line 109
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾒ:I

    .line 110
    .line 111
    const/16 v8, 0x11

    .line 112
    .line 113
    aget v8, v4, v8

    .line 114
    .line 115
    xor-int/2addr v7, v8

    .line 116
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 117
    .line 118
    ushr-int/lit8 v8, v7, 0x10

    .line 119
    .line 120
    int-to-char v8, v8

    .line 121
    aput-char v8, v1, v5

    .line 122
    .line 123
    int-to-char v7, v7

    .line 124
    aput-char v7, v1, v3

    .line 125
    .line 126
    ushr-int/lit8 v7, v6, 0x10

    .line 127
    .line 128
    int-to-char v7, v7

    .line 129
    aput-char v7, v1, v11

    .line 130
    .line 131
    int-to-char v6, v6

    .line 132
    aput-char v6, v1, v12

    .line 133
    .line 134
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ([I)V

    .line 135
    .line 136
    .line 137
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/c;->ｋ:I

    .line 138
    .line 139
    shl-int/lit8 v7, v6, 0x1

    .line 140
    .line 141
    aget-char v8, v1, v5

    .line 142
    .line 143
    aput-char v8, v2, v7

    .line 144
    .line 145
    shl-int/lit8 v7, v6, 0x1

    .line 146
    .line 147
    add-int/2addr v7, v3

    .line 148
    aget-char v8, v1, v3

    .line 149
    .line 150
    aput-char v8, v2, v7

    .line 151
    .line 152
    shl-int/lit8 v7, v6, 0x1

    .line 153
    .line 154
    add-int/2addr v7, v11

    .line 155
    aget-char v8, v1, v11

    .line 156
    .line 157
    aput-char v8, v2, v7

    .line 158
    .line 159
    shl-int/lit8 v7, v6, 0x1

    .line 160
    .line 161
    add-int/2addr v7, v12

    .line 162
    aget-char v8, v1, v12

    .line 163
    .line 164
    aput-char v8, v2, v7

    .line 165
    .line 166
    add-int/lit8 v6, v6, 0x2

    .line 167
    .line 168
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/c;->ｋ:I

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    .line 175
    .line 176
    .line 177
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    return-object p0

    .line 179
    :goto_2
    monitor-exit v0

    .line 180
    throw p0
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
.end method


# virtual methods
.method public ﻐ(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﱡ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﮐ:I

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾒ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    const v0, 0xf847

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/2addr v2, v0

    const-string v0, "\uf096\u08c0\t\u1869\u118e\u29ed"

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﻛ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾒ()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    const v3, 0xaeb8

    add-int/2addr v2, v3

    const-string v3, "\uf09e\u5e3d\uadf7\ufcbf"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p3, :cond_3

    .line 8
    iget-wide v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:J

    const-wide/16 v4, 0x0

    cmp-long p3, v2, v4

    if-lez p3, :cond_2

    const p3, 0xed37

    .line 9
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    sub-int/2addr p3, v0

    const-string v0, "\uf09b\u1da3\u2aed\u3721"

    invoke-static {v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    iget-wide v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ:J

    invoke-virtual {p1, p3, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    const p3, 0x5006b216

    const v0, -0x4c80a7fa

    const v2, 0x11e81f3e

    const v3, -0x54707593

    .line 10
    filled-new-array {v2, v3, p3, v0}, [I

    move-result-object p3

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    const/4 v2, 0x6

    shr-int/2addr v0, v2

    rsub-int/lit8 v0, v0, 0x5

    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ([II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﻐ()Z

    move-result v0

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const p3, -0x2ffc9662

    const v0, 0x18ca054e

    .line 11
    filled-new-array {p3, v0}, [I

    move-result-object p3

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x3

    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ([II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﮐ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p3

    rsub-int p3, p3, 0x1709

    const-string v0, "\uf082\ue797\ude81"

    invoke-static {v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾇ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    const v0, 0x8243

    sub-int/2addr v0, p3

    const-string p3, "\uf082\u72d7"

    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ｋ()Z

    move-result v0

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const p3, 0x73708975

    const v0, -0x5fc8bc14

    .line 14
    filled-new-array {p3, v0}, [I

    move-result-object p3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v0, v0, 0x2

    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ([II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-double v6, v0

    const-wide v8, 0x414b774000000000L    # 3600000.0

    div-double/2addr v6, v8

    invoke-virtual {p1, p3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const p3, -0x4eedb3bf

    const v0, 0x775b5719

    const v3, -0x53fcca56

    const v6, -0x77881d9b

    .line 15
    filled-new-array {p3, v0, v3, v6}, [I

    move-result-object p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x5

    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ([II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const p3, -0x6c435aa4

    const v0, 0x245a46fc

    .line 16
    filled-new-array {p3, v0}, [I

    move-result-object p3

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ([II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    const v0, 0xc2cf

    sub-int/2addr v0, p3

    const-string p3, "\uf09a\u3257\u750d\ub8ff\ufba7"

    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    new-array p3, v2, [I

    fill-array-data p3, :array_0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xc

    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ([II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const p3, 0x1762ca12

    const v0, 0x6afbf1e2    # 1.5229132E26f

    const v2, 0x7be1a048

    const v3, -0x34914974    # -1.56443E7f

    .line 19
    filled-new-array {v2, v3, p3, v0}, [I

    move-result-object p3

    const-string v0, ""

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    invoke-static {p3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ([II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int v2, v2, 0x6673

    const-string v3, "\uf096\u96ea\u3c75\uc3dc\u6954\uf0a1\u9621"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const p3, 0x99d7

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    sub-int/2addr p3, v2

    const-string v2, "\uf098\u6953\uc32f"

    invoke-static {v2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻛ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻛ:Landroid/content/Context;

    invoke-static {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 22
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻛ:Landroid/content/Context;

    invoke-static {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 23
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻛ:Landroid/content/Context;

    invoke-static {p3, p1, p4}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    .line 24
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ(Lorg/json/JSONObject;)V

    .line 25
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ(Lorg/json/JSONObject;)V

    const p3, -0x30b63f2

    const p4, 0xed3e62d

    .line 26
    filled-new-array {p3, p4}, [I

    move-result-object p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p4

    shr-int/lit8 p4, p4, 0x8

    add-int/lit8 p4, p4, 0x4

    invoke-static {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ([II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 27
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻛ:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 28
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ(Lorg/json/JSONObject;)V

    .line 29
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    invoke-virtual {p3}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﻏ()Ljava/util/Map;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 30
    const-string p3, "\uf096\u1fbc\u2ed8\u3d25\u4c22\u5b72\u6b84\u7aca\u89d0\u9832\ua74d\ub79d\uc6a1"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p4

    shr-int/lit8 p4, p4, 0x18

    const v2, 0xef2f

    sub-int/2addr v2, p4

    invoke-static {p3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result p3

    if-lez p3, :cond_3

    const p3, -0xa76a830

    const p4, -0x9b1c3f9

    .line 32
    filled-new-array {p3, p4}, [I

    move-result-object p3

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p4

    const v1, 0x1000004

    add-int/2addr p4, v1

    invoke-static {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ([II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﱡ:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﮐ:I

    goto :goto_0

    :catch_0
    move-exception p2

    const/16 p3, 0xe

    .line 34
    new-array p3, p3, [I

    fill-array-data p3, :array_1

    const/16 p4, 0x30

    invoke-static {v0, p4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p4

    add-int/lit8 p4, p4, 0x1a

    invoke-static {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾒ([II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    cmp-long p4, v0, v4

    add-int/lit16 p4, p4, 0x4120

    const-string v0, "\uf0b2\ub1a4\u72c7\u33fb\uf401\ub572\u7650\u3774\uf99b\ubab7\u7bd3\u3cfb\ufd5b\ube37\u7f5c\u206c\ue286\ua3e6\u64c1\u25e5\ue617\ua723\u6801\u296a\ueb9c\uaca1\u6dc3\u2eac\uef1f\u9025\u5109\u126d\ud4a1\u95d3\u56fb\u1700"

    invoke-static {v0, p4}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4, p2}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_3
    :goto_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﮐ:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﱡ:I

    return-object p1

    nop

    :array_0
    .array-data 4
        -0x6b9d941a
        0x6a3a852e
        0x5ae09913
        -0x19691eb6
        -0x31b3d4ea
        0x4dd6cb92
    .end array-data

    :array_1
    .array-data 4
        -0x698894b1
        0x1b9a3c68
        0x4c9a29d3    # 8.0826008E7f
        0x28b06b11
        -0x5054cc21
        0x438d9642
        -0x1c4b1456
        0x4b3753fa    # 1.2014586E7f
        -0x44f3bac
        -0x7fcd979b
        -0xdc88291
        -0x78480550
        -0x53fcca56
        -0x77881d9b
    .end array-data
.end method

.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ao;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﮐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﱡ:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x5f

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﮐ:I

    .line 16
    .line 17
    return-object v1
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
.end method
