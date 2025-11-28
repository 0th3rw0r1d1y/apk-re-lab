.class final Lcom/ironsource/adqualitysdk/sdk/i/aj$1$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/iu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/aj$1;->onActivityDestroyed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﱟ:I = 0x0

.field private static ﻏ:I = 0x1

.field private static ﻛ:[C = null

.field private static ｋ:Z = true

.field private static ﾇ:I = 0xde

.field private static ﾒ:Z = true


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/aj$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/aj$1$5;->ﻛ:[C

    return-void

    :array_0
    .array-data 2
        0x14bs
        0x143s
        0x142s
        0x147s
        0x13fs
        0x152s
        0x14ds
        0x14cs
        0x10cs
        0x141s
        0x14as
        0x121s
        0x153s
        0x151s
        0x130s
        0x154s
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/aj$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aj$1$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/aj$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;-><init>()V

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

.method private static ｋ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string v0, "ISO-8859-1"

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    check-cast p3, [B

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    check-cast p2, [C

    .line 18
    .line 19
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/aj$1$5;->ﻛ:[C

    .line 23
    .line 24
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/aj$1$5;->ﾇ:I

    .line 25
    .line 26
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/aj$1$5;->ﾒ:Z

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    array-length p0, p3

    .line 32
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    .line 33
    .line 34
    new-array p0, p0, [C

    .line 35
    .line 36
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    .line 37
    .line 38
    :goto_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    .line 39
    .line 40
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    .line 41
    .line 42
    if-ge p2, v3, :cond_2

    .line 43
    .line 44
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    .line 45
    .line 46
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    .line 47
    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    .line 51
    .line 52
    sub-int/2addr v3, v4

    .line 53
    aget-byte v3, p3, v3

    .line 54
    .line 55
    add-int/2addr v3, p1

    .line 56
    aget-char v3, v1, v3

    .line 57
    .line 58
    sub-int/2addr v3, v2

    .line 59
    int-to-char v3, v3

    .line 60
    aput-char v3, p0, p2

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 72
    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-object p1

    .line 76
    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/aj$1$5;->ｋ:Z

    .line 77
    .line 78
    if-eqz p3, :cond_5

    .line 79
    .line 80
    array-length p0, p2

    .line 81
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    .line 82
    .line 83
    new-array p0, p0, [C

    .line 84
    .line 85
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    .line 86
    .line 87
    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    .line 88
    .line 89
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    .line 90
    .line 91
    if-ge p3, v3, :cond_4

    .line 92
    .line 93
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    .line 94
    .line 95
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    .line 96
    .line 97
    add-int/lit8 v3, v3, -0x1

    .line 98
    .line 99
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    .line 100
    .line 101
    sub-int/2addr v3, v4

    .line 102
    aget-char v3, p2, v3

    .line 103
    .line 104
    sub-int/2addr v3, p1

    .line 105
    aget-char v3, v1, v3

    .line 106
    .line 107
    sub-int/2addr v3, v2

    .line 108
    int-to-char v3, v3

    .line 109
    aput-char v3, p0, p3

    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 119
    .line 120
    .line 121
    monitor-exit v0

    .line 122
    return-object p1

    .line 123
    :cond_5
    array-length p2, p0

    .line 124
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    .line 125
    .line 126
    new-array p2, p2, [C

    .line 127
    .line 128
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    .line 129
    .line 130
    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    .line 131
    .line 132
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    .line 133
    .line 134
    if-ge p3, v3, :cond_6

    .line 135
    .line 136
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    .line 137
    .line 138
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    .line 139
    .line 140
    add-int/lit8 v3, v3, -0x1

    .line 141
    .line 142
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    .line 143
    .line 144
    sub-int/2addr v3, v4

    .line 145
    aget v3, p0, v3

    .line 146
    .line 147
    sub-int/2addr v3, p1

    .line 148
    aget-char v3, v1, v3

    .line 149
    .line 150
    sub-int/2addr v3, v2

    .line 151
    int-to-char v3, v3

    .line 152
    aput-char v3, p2, p3

    .line 153
    .line 154
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    .line 162
    .line 163
    .line 164
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    return-object p0

    .line 166
    :goto_3
    monitor-exit v0

    .line 167
    throw p0
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
.end method


# virtual methods
.method public final ﻐ()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aj$1$5;->ﻏ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aj$1$5;->ﱟ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aj$1$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/aj$1;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/aj$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aj;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/aj;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v3, 0x14

    .line 24
    .line 25
    div-int/2addr v3, v2

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aj$1$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/aj$1;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/aj$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aj;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/aj;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aj$1$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/aj$1;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/aj$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aj;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/aj;)Lcom/ironsource/adqualitysdk/sdk/i/at;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v3, ""

    .line 48
    .line 49
    const/16 v4, 0x30

    .line 50
    .line 51
    invoke-static {v3, v4, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/lit16 v3, v3, 0x80

    .line 56
    .line 57
    const-string v4, "\u0090\u0082\u008f\u0081\u0087\u0086\u008e\u008d\u008c\u0088\u0085\u0082\u008b\u008a\u0089\u0088\u0087\u0084\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 58
    .line 59
    invoke-static {v1, v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/aj$1$5;->ｋ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾒ(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aj$1$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/aj$1;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/aj$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aj;

    .line 73
    .line 74
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/aj;Z)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aj$1$5;->ﱟ:I

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x27

    .line 80
    .line 81
    rem-int/lit16 v2, v0, 0x80

    .line 82
    .line 83
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/aj$1$5;->ﻏ:I

    .line 84
    .line 85
    rem-int/lit8 v0, v0, 0x2

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    throw v1
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
.end method
