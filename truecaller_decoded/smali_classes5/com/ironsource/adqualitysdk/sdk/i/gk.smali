.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/gk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﻐ:I = 0x1

.field private static ﻛ:[C

.field private static ﾇ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/gk;->ﻛ:[C

    return-void

    :array_0
    .array-data 2
        0x37s
        0x6es
        0x69s
        0x49s
        0x51s
        0x72s
        0x70s
        0x71s
        0x6bs
        0x64s
        0x69s
        0x1es
        0x3cs
        0x3fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﾇ([IZLjava/lang/String;)Ljava/lang/String;
    .locals 12

    if-eqz p2, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    :cond_0
    check-cast p2, [B

    .line 1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 3
    aget v4, p0, v3

    const/4 v5, 0x2

    .line 4
    aget v6, p0, v5

    const/4 v7, 0x3

    .line 5
    aget v7, p0, v7

    .line 6
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/gk;->ﻛ:[C

    .line 7
    new-array v9, v4, [C

    .line 8
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_3

    .line 9
    new-array v2, v4, [C

    .line 10
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    if-ge v10, v4, :cond_2

    .line 11
    aget-byte v11, p2, v10

    if-ne v11, v3, :cond_1

    .line 12
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 13
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 14
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 15
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 16
    new-array p2, v4, [C

    .line 17
    invoke-static {v9, v1, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 18
    invoke-static {p2, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    invoke-static {p2, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p1, :cond_6

    .line 20
    new-array p1, v4, [C

    .line 21
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    :goto_2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    if-ge p2, v4, :cond_5

    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    .line 22
    aget-char v2, v9, v2

    aput-char v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    .line 23
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    goto :goto_2

    :cond_5
    move-object v9, p1

    :cond_6
    if-lez v6, :cond_7

    .line 24
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    :goto_3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    if-ge p1, v4, :cond_7

    .line 25
    aget-char p2, v9, p1

    aget v1, p0, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p1

    add-int/lit8 p1, p1, 0x1

    .line 26
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    goto :goto_3

    .line 27
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 28
    :goto_4
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/jc$c;
    .locals 11

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gk;->ﾇ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gk;->ﻐ:I

    .line 8
    .line 9
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﭴ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﾇ()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "\u0001\u0000\u0001"

    .line 22
    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    const-string v3, "\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001"

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x3

    .line 29
    const/16 v6, 0xb

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gk;->ﾇ:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x11

    .line 37
    .line 38
    rem-int/lit16 v8, v0, 0x80

    .line 39
    .line 40
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/gk;->ﻐ:I

    .line 41
    .line 42
    rem-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﭴ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gk;->ﻛ()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v0, v9}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gk;->ﻐ:I

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x4b

    .line 72
    .line 73
    rem-int/lit16 v1, v0, 0x80

    .line 74
    .line 75
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gk;->ﾇ:I

    .line 76
    .line 77
    rem-int/lit8 v0, v0, 0x2

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    return-object v8

    .line 82
    :cond_0
    throw v8

    .line 83
    :cond_1
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/jc$d;

    .line 84
    .line 85
    new-instance v9, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    filled-new-array {v7, v6, v7, v5}, [I

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v10, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/gk;->ﾇ([IZLjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gk;->ﻛ()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    filled-new-array {v6, v5, v2, v7}, [I

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gk;->ﾇ([IZLjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v8, v3, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jc$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v8

    .line 132
    :cond_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﭴ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gk;->ﻛ()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    throw v8

    .line 152
    :cond_3
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jc$c;

    .line 153
    .line 154
    new-instance v8, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    filled-new-array {v7, v6, v7, v5}, [I

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-static {v9, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/gk;->ﾇ([IZLjava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gk;->ﻛ()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    filled-new-array {v6, v5, v2, v7}, [I

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gk;->ﾇ([IZLjava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jc$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v0
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
.end method

.method public abstract ﻛ()Ljava/lang/String;
.end method

.method public abstract ｋ()Ljava/lang/Class;
.end method

.method public abstract ﾇ()Ljava/lang/String;
.end method

.method public abstract ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/bg;
.end method
