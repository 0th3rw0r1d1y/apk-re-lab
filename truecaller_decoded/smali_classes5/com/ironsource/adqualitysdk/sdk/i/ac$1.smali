.class final Lcom/ironsource/adqualitysdk/sdk/i/ac$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/jn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/jn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱟ:J = 0x0L

.field private static ﱡ:C = '\u2adf'

.field private static ﺙ:I = 0x1

.field private static ﻏ:I = 0x0

.field private static ﻐ:C = '\uad27'

.field private static ｋ:C = '\uc391'

.field private static ﾇ:C = '\uf268'

.field private static ﾒ:C = '\u0dfe'


# instance fields
.field final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ac;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ac;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method private ﻐ(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$1$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ac$1$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ac$1;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ac$1;->ﻏ:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ac$1;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x2f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    check-cast p0, [C

    .line 8
    .line 9
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    array-length v1, p0

    .line 13
    new-array v1, v1, [C

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [C

    .line 20
    .line 21
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    .line 22
    .line 23
    array-length v5, p0

    .line 24
    if-ge v4, v5, :cond_2

    .line 25
    .line 26
    aget-char v5, p0, v4

    .line 27
    .line 28
    aput-char v5, v3, v2

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    aget-char v4, p0, v4

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    aput-char v4, v3, v5

    .line 36
    .line 37
    const v4, 0xe370

    .line 38
    .line 39
    .line 40
    move v6, v2

    .line 41
    :goto_1
    const/16 v7, 0x10

    .line 42
    .line 43
    if-ge v6, v7, :cond_1

    .line 44
    .line 45
    aget-char v7, v3, v5

    .line 46
    .line 47
    aget-char v8, v3, v2

    .line 48
    .line 49
    add-int v9, v8, v4

    .line 50
    .line 51
    shl-int/lit8 v10, v8, 0x4

    .line 52
    .line 53
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ac$1;->ﾇ:C

    .line 54
    .line 55
    add-int/2addr v10, v11

    .line 56
    xor-int/2addr v9, v10

    .line 57
    ushr-int/lit8 v10, v8, 0x5

    .line 58
    .line 59
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ac$1;->ﾒ:C

    .line 60
    .line 61
    add-int/2addr v10, v11

    .line 62
    xor-int/2addr v9, v10

    .line 63
    sub-int/2addr v7, v9

    .line 64
    int-to-char v7, v7

    .line 65
    aput-char v7, v3, v5

    .line 66
    .line 67
    add-int v9, v7, v4

    .line 68
    .line 69
    shl-int/lit8 v10, v7, 0x4

    .line 70
    .line 71
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ac$1;->ｋ:C

    .line 72
    .line 73
    add-int/2addr v10, v11

    .line 74
    xor-int/2addr v9, v10

    .line 75
    ushr-int/lit8 v7, v7, 0x5

    .line 76
    .line 77
    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/ac$1;->ﻐ:C

    .line 78
    .line 79
    add-int/2addr v7, v10

    .line 80
    xor-int/2addr v7, v9

    .line 81
    sub-int/2addr v8, v7

    .line 82
    int-to-char v7, v8

    .line 83
    aput-char v7, v3, v2

    .line 84
    .line 85
    const v7, 0x9e37

    .line 86
    .line 87
    .line 88
    sub-int/2addr v4, v7

    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    .line 95
    .line 96
    aget-char v6, v3, v2

    .line 97
    .line 98
    aput-char v6, v1, v4

    .line 99
    .line 100
    add-int/lit8 v6, v4, 0x1

    .line 101
    .line 102
    aget-char v5, v3, v5

    .line 103
    .line 104
    aput-char v5, v1, v6

    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x2

    .line 107
    .line 108
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 114
    .line 115
    .line 116
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    return-object p0

    .line 118
    :goto_2
    monitor-exit v0

    .line 119
    throw p0
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

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ac$1;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$1;->ﻏ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ac$1;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ac$1;->ﻐ(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    if-eqz v0, :cond_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$1;->ﺙ:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$1;->ﻏ:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾒ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;
    .locals 7

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    .line 28
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 29
    :try_start_0
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    .line 30
    invoke-virtual {p3}, [C->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [C

    const/4 v1, 0x0

    .line 31
    aget-char v2, p2, v1

    xor-int/2addr p4, v2

    int-to-char p4, p4

    aput-char p4, p2, v1

    const/4 p4, 0x2

    .line 32
    aget-char v2, p3, p4

    int-to-char p1, p1

    add-int/2addr v2, p1

    int-to-char p1, v2

    aput-char p1, p3, p4

    .line 33
    array-length p1, p0

    .line 34
    new-array p4, p1, [C

    .line 35
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    if-ge v1, p1, :cond_3

    add-int/lit8 v2, v1, 0x2

    .line 36
    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    .line 37
    rem-int/lit8 v3, v3, 0x4

    .line 38
    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p2, v1

    const/16 v4, 0x7fce

    mul-int/2addr v1, v4

    aget-char v2, p3, v2

    add-int/2addr v1, v2

    const v5, 0xffff

    rem-int/2addr v1, v5

    int-to-char v1, v1

    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻐ:C

    .line 39
    aget-char v6, p2, v3

    invoke-static {v6, v4, v2, v5}, Ln3/f;->a(IIII)I

    move-result v2

    int-to-char v2, v2

    aput-char v2, p3, v3

    .line 40
    aput-char v1, p2, v3

    .line 41
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-char v3, p0, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/ac$1;->ﱟ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ac$1;->ﮐ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/ac$1;->ﱡ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p4, v2

    add-int/lit8 v2, v2, 0x1

    .line 42
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p4}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 44
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻏ:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﭴ:Ljava/lang/String;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﮌ:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﱟ:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ac;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾒ(Landroid/webkit/WebView;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, p1, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ac$1;->ﻏ:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ac$1;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result p2

    rsub-int/lit8 p2, p2, 0xf

    const-string v0, "\u8630\u26cc\u2b70\u8ee0\uf59d\u4863\uce10\u9cd8\u414c\u61a0\u5996\u8625\u8ada\u4446\ua482\ued77"

    invoke-static {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ac$1;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    const v0, 0x50477198

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    sub-int/2addr v0, v2

    const v2, 0xaa16

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/2addr v3, v2

    int-to-char v2, v3

    const-string v3, "\u0d90\u9e46\ue267\ubd83\ua522\u6ab8\ub764\u0b51\u770f\ue8f7\ua77d\u9a8d\ud502\ueb73\ue78b\u7f29\u75a9\uef2e\u72c1\ua94a\udc67\u35d0\uf511\u59a2\u0426\u1729\u7bf7\uca15\u6509"

    const-string v4, "\u98b5\u4771\u1650\u0aaa"

    const-string v5, "\u0000\u0000\u0000\u0000"

    invoke-static {v3, v0, v4, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ac$1;->ﾒ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final ﾇ(Landroid/webkit/WebView;)V
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$1;->ﻏ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$1;->ﺙ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ac;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ac;Landroid/webkit/WebView;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ac$1;->ﺙ:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ac$1;->ﻏ:I

    return-void
.end method

.method public final ﾒ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ac$1;->ﻏ:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$1;->ﺙ:I

    rem-int/lit8 p2, p2, 0x2

    const-string v0, "\u6dcd\uca02\ucba5\u9424\u6a04\uf401"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const/16 p2, 0x31

    .line 2
    invoke-virtual {p3, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    invoke-virtual {p3, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x4b

    const/16 v3, 0x3e

    div-int/2addr v3, v1

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ac$1;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    const/16 p2, 0x3f

    .line 5
    invoke-virtual {p3, p2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {p3, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p3, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    add-int/2addr p2, v1

    invoke-virtual {p3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int/lit8 p2, p2, 0x6

    invoke-static {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ac$1;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    :goto_0
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ac;

    invoke-static {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ac;Landroid/webkit/WebView;)V

    return-void

    :cond_1
    move-object p2, v3

    .line 9
    :cond_2
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x5e4e

    int-to-char v1, v1

    const-string v3, "\u2365\u479d\uf389\ue25b\u23fd\u2f97"

    const-string v4, "\u7f25\u5ab1\u4eb2\ued5e"

    const-string v5, "\u0000\u0000\u0000\u0000"

    invoke-static {v3, v0, v4, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ac$1;->ﾒ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ac$1;->ﺙ:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ac$1;->ﻏ:I

    .line 11
    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻛ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 12
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ac;

    invoke-virtual {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾒ(Landroid/webkit/WebView;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p2, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻛ(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    const-string v1, "\u6dcd\uca02\ucba5\u9424\u4b6c\u88a3"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ac$1;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻛ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 14
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ac;

    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ac;)Lcom/ironsource/adqualitysdk/sdk/i/ay$d;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ac;

    invoke-virtual {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾒ(Landroid/webkit/WebView;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, p2, p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ac$1;->ﻏ:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ac$1;->ﺙ:I

    return-void

    .line 16
    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v3, 0xac20

    add-int/2addr v1, v3

    int-to-char v1, v1

    const-string v3, "\u49aa\u3fe8\u039f\ud722\u596a\u17e8"

    const-string v4, "\u5f87\u46d1\u20a8\u8dac"

    invoke-static {v3, v0, v4, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ac$1;->ﾒ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻛ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 18
    sget-object p3, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﮐ:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ac;

    invoke-virtual {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾒ(Landroid/webkit/WebView;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p2, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    const-string v0, ""

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    const v1, 0xc74b

    add-int/2addr v0, v1

    int-to-char v0, v0

    const-string v1, "\uc900\u8a32\u60d8\u3f91\ubd21\ua5af"

    const-string v3, "\ub80d\u364c\u4ac5\u40c7"

    invoke-static {v1, p1, v3, v5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ac$1;->ﾒ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻛ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 21
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    rsub-int/lit8 p2, p2, 0x2

    const-string p3, "\udd7a\uf8cf\u5412\u6f4d"

    invoke-static {p3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ac$1;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x30

    invoke-static {p3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p3

    add-int/lit8 p3, p3, -0x2b

    const-string v0, "\ua482\ued77\u67e9\ub1be\u5412\u6f4d"

    invoke-static {v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ac$1;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    .line 23
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {v2, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v0, v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xd600

    add-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "\uc881\u88d6\u4bf7\udaa6\u3fda\u0a64"

    const-string v3, "\u2d6d\u5d7b\u0092\u6bd6"

    invoke-static {v2, v0, v3, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ac$1;->ﾒ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x5

    const-string v2, "\ua482\ued77\u6dcd\uca02\ubb17\u84ea"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ac$1;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p2, p3, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final ﾒ(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 27
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$1$5;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ac$1$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ac$1;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ac$1;->ﻏ:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ac$1;->ﺙ:I

    return-void
.end method
