.class public final Lcom/ironsource/adqualitysdk/sdk/i/cv;
.super Lcom/ironsource/adqualitysdk/sdk/i/cx;
.source "SourceFile"


# static fields
.field private static ﺙ:I = 0x1

.field private static ﻐ:I = 0x0

.field private static ﻛ:C = '\uce1e'

.field private static ｋ:C = '\uf0cb'

.field private static ﾇ:C = '\ua53d'

.field private static ﾒ:C = '\u3158'


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cx;-><init>()V

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
    .line 27
    .line 28
    .line 29
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 19
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 21
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [C

    .line 23
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 24
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 25
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 26
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ｋ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﾒ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    .line 27
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﾇ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﻛ:C

    add-int/2addr v7, v10

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    int-to-char v7, v8

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 28
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 29
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 30
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    goto :goto_0

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 32
    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/co;Ljava/util/List;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/co;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/co;

    .line 2
    .line 3
    const-class v1, Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p2, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ｋ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    :try_start_0
    const-class v3, Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-static {p2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ｋ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const/4 v6, 0x2

    .line 31
    if-le v5, v6, :cond_1

    .line 32
    .line 33
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﺙ:I

    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x15

    .line 36
    .line 37
    rem-int/lit16 v5, v5, 0x80

    .line 38
    .line 39
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﻐ:I

    .line 40
    .line 41
    :try_start_1
    invoke-static {p2, v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﻛ(Ljava/util/List;ILjava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﻐ:I

    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x75

    .line 50
    .line 51
    rem-int/lit16 v5, v5, 0x80

    .line 52
    .line 53
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﺙ:I

    .line 54
    .line 55
    :try_start_2
    invoke-static {p2, v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ｋ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/co;

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v7, 0x3

    .line 66
    if-le v5, v7, :cond_2

    .line 67
    .line 68
    invoke-static {p2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p2

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_0
    invoke-static {p2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;I)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﺙ:I

    .line 81
    .line 82
    add-int/lit8 p2, p2, 0xf

    .line 83
    .line 84
    rem-int/lit16 p2, p2, 0x80

    .line 85
    .line 86
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﻐ:I

    .line 87
    .line 88
    :cond_1
    move-object v0, p1

    .line 89
    :cond_2
    :goto_0
    :try_start_3
    new-instance p2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    move v5, v2

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 99
    if-ge v5, v7, :cond_6

    .line 100
    .line 101
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﺙ:I

    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x5f

    .line 104
    .line 105
    rem-int/lit16 v8, v7, 0x80

    .line 106
    .line 107
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﻐ:I

    .line 108
    .line 109
    rem-int/2addr v7, v6

    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    :try_start_4
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-interface {v4, v2, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ﺙ()Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v3, v7, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/co;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-interface {v4, v2, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ﺙ()Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v3, v7, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/co;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ()Z

    .line 150
    .line 151
    .line 152
    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 153
    if-eqz v7, :cond_5

    .line 154
    .line 155
    :goto_2
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﻐ:I

    .line 156
    .line 157
    add-int/lit8 v7, v7, 0x3f

    .line 158
    .line 159
    rem-int/lit16 v8, v7, 0x80

    .line 160
    .line 161
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﺙ:I

    .line 162
    .line 163
    rem-int/2addr v7, v6

    .line 164
    if-eqz v7, :cond_4

    .line 165
    .line 166
    :try_start_5
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 179
    .line 180
    .line 181
    const/4 p2, 0x0

    .line 182
    :try_start_6
    throw p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    throw p1

    .line 185
    :cond_5
    :goto_3
    :try_start_7
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 186
    .line 187
    .line 188
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    return-object p2

    .line 192
    :goto_4
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ﮐ()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string v0, ""

    .line 197
    .line 198
    const/16 v3, 0x30

    .line 199
    .line 200
    invoke-static {v0, v3, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    add-int/lit8 v0, v0, 0x1d

    .line 205
    .line 206
    const-string v2, "\u4b26\ua41c\u8a68\ub9a2\u60af\u8a92\u01c7\u8b41\uf83d\u2592\uc9e8\u3c26\u6ebe\uf3b6\ub6c2\u6f60\u89ad\u1418\u12ae\u8f5e\u0baa\uc1b7\u36fe\uf2ef\u0122\u4095\u1352\ud6a6"

    .line 207
    .line 208
    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    return-object v1
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

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/co;Ljava/util/List;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/co;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﺙ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﻐ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/co;Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x6

    .line 17
    div-int/lit8 p1, p1, 0x0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/co;Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﻐ:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x2d

    .line 26
    .line 27
    rem-int/lit16 p2, p1, 0x80

    .line 28
    .line 29
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﺙ:I

    .line 30
    .line 31
    rem-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_1
    throw p2
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
.end method

.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/co;Ljava/util/List;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/co;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/co;

    .line 2
    const-class v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p2, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ｋ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 3
    :try_start_0
    const-class v3, Lcom/ironsource/adqualitysdk/sdk/i/du;

    const/4 v4, 0x1

    invoke-static {p2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ｋ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_1

    .line 6
    invoke-static {p2, v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﻛ(Ljava/util/List;ILjava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-static {p2, v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ｋ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/co;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x3

    if-le v5, v6, :cond_2

    .line 9
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﺙ:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﻐ:I

    .line 10
    :try_start_1
    invoke-static {p2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_2

    .line 11
    :cond_0
    invoke-static {p2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    :cond_1
    move-object v0, p1

    .line 12
    :cond_2
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move v5, v2

    .line 13
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ge v5, v6, :cond_3

    .line 14
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﺙ:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﻐ:I

    .line 15
    :try_start_2
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ﺙ()Lcom/ironsource/adqualitysdk/sdk/i/dq;

    move-result-object v6

    invoke-virtual {v3, v6, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/co;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-object p2

    .line 18
    :goto_2
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ﮐ()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v0, v0, 0x20

    const-string v2, "\u4b26\ua41c\u8a68\ub9a2\u60af\u8a92\u01c7\u8b41\uf83d\u2592\uc9e8\u3c26\u6ebe\uf3b6\u62af\u7560\u3eb7\u1a70\u5547\u2d96\uddd0\u403f\u9a93\uc1d1\uec8f\u57e5\u3943\u8e3b\u8f5f\u0a66\uda61\ue814\u81fa\uf66e"

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cv;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
