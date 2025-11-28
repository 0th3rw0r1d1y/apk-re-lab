.class public Lcom/ironsource/adqualitysdk/sdk/i/di;
.super Lcom/ironsource/adqualitysdk/sdk/i/cx;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ci;


# static fields
.field private static ﭖ:[S = null

.field private static ﭴ:I = 0x0

.field private static ﮉ:I = 0x1

.field private static ﮌ:I = 0x0

.field private static ﮐ:I = -0x2e340553

.field private static ﱟ:[B = null

.field private static ﱡ:I = 0x4

.field private static ﻏ:I = -0x734f6ee5


# instance fields
.field private ﺙ:Z

.field private ﻐ:Ljava/lang/String;

.field private ﻛ:Ljava/lang/String;

.field private ｋ:Ljava/lang/String;

.field private ﾇ:D

.field private ﾒ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﱟ:[B

    const/16 v0, 0x98

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮌ:I

    return-void

    :array_0
    .array-data 1
        0x25t
        0x1et
        -0x55t
        0x27t
        -0x52t
        0x1ft
        0x1et
        -0x51t
        0x27t
        0x1ft
        -0x47t
        0x2at
        0x1ft
        -0x4ft
        -0x64t
        0x30t
        0x33t
        -0x7dt
        -0x63t
        0x23t
        -0x64t
        0x23t
        0x2ft
        0x37t
        -0x76t
        -0x61t
        -0x6bt
        0x33t
        -0x64t
        0x29t
        -0x61t
        0x3ct
        0x7dt
        0x2ft
        -0x6et
        -0x18t
        -0x49t
        -0x4ft
        -0x31t
        -0x37t
        -0x35t
        -0x32t
        -0x65t
        -0x13t
        -0x51t
        -0x16t
        0x6et
        0x43t
        0x35t
        0x5bt
        0x4dt
        0x4ft
        0x5ct
        0x1ft
        0x79t
        0x3bt
        0x6ct
        0x16t
        -0x1ct
        0x31t
        0x28t
        -0x49t
        0x27t
        0x2dt
        0x2dt
        -0x3ct
        0x1bt
        -0x25t
        0x2at
        -0x47t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cx;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻛ:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾇ:D

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﺙ:Z

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
.end method

.method private ﱡ()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻐ:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v2, 0x53

    .line 16
    .line 17
    div-int/lit8 v2, v2, 0x0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻐ:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    add-int/lit8 v1, v1, 0x6f

    .line 23
    .line 24
    rem-int/lit16 v1, v1, 0x80

    .line 25
    .line 26
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    .line 27
    .line 28
    return-object v0
    .line 29
.end method

.method private ﺙ()Ljava/lang/String;
    .locals 10

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻏ()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 29
    .line 30
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    .line 31
    .line 32
    const/16 v0, 0x30

    .line 33
    .line 34
    invoke-static {v1, v0, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const v5, 0x734f6ee4

    .line 39
    .line 40
    .line 41
    sub-int/2addr v5, v0

    .line 42
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    rsub-int/lit8 v0, v0, 0x32

    .line 47
    .line 48
    int-to-byte v0, v0

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    cmp-long v6, v6, v2

    .line 54
    .line 55
    rsub-int/lit8 v6, v6, 0x7

    .line 56
    .line 57
    const v7, 0x2e3405b9

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    add-int/2addr v8, v7

    .line 65
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    shr-int/lit8 v7, v7, 0x10

    .line 70
    .line 71
    add-int/lit8 v7, v7, 0x15

    .line 72
    .line 73
    int-to-short v7, v7

    .line 74
    invoke-static {v5, v0, v6, v8, v7}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻛ(IBIIS)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x7d

    .line 85
    .line 86
    rem-int/lit16 v5, v5, 0x80

    .line 87
    .line 88
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    cmp-long v0, v5, v2

    .line 96
    .line 97
    const v5, 0x734f6eed

    .line 98
    .line 99
    .line 100
    add-int/2addr v0, v5

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    cmp-long v5, v5, v2

    .line 106
    .line 107
    add-int/lit8 v5, v5, -0x45

    .line 108
    .line 109
    int-to-byte v5, v5

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    cmpl-float v6, v7, v6

    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x2

    .line 118
    .line 119
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    cmp-long v7, v7, v2

    .line 124
    .line 125
    const v8, 0x2e3405b4

    .line 126
    .line 127
    .line 128
    add-int/2addr v7, v8

    .line 129
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    cmp-long v8, v8, v2

    .line 134
    .line 135
    rsub-int/lit8 v8, v8, -0x6f

    .line 136
    .line 137
    int-to-short v8, v8

    .line 138
    invoke-static {v0, v5, v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻛ(IBIIS)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/lit8 v1, v1, 0x5

    .line 156
    .line 157
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    add-int/lit16 v6, v6, 0xfd

    .line 162
    .line 163
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    shr-int/lit8 v7, v7, 0x10

    .line 168
    .line 169
    add-int/lit8 v7, v7, 0xa

    .line 170
    .line 171
    const-string v8, "\u0010\u0005\u000b\n\uffca\t\u0001\u0000\u0005\ufffd"

    .line 172
    .line 173
    invoke-static {v8, v1, v6, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻛ(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻛ:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const v1, 0x734f6ef3

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    add-int/2addr v6, v1

    .line 197
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    add-int/lit8 v1, v1, -0x2a

    .line 202
    .line 203
    int-to-byte v1, v1

    .line 204
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    cmp-long v2, v7, v2

    .line 209
    .line 210
    add-int/lit8 v2, v2, -0x3

    .line 211
    .line 212
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    shr-int/lit8 v3, v3, 0x10

    .line 217
    .line 218
    const v7, 0x2e340581

    .line 219
    .line 220
    .line 221
    sub-int/2addr v7, v3

    .line 222
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    rsub-int/lit8 v3, v3, -0xf

    .line 227
    .line 228
    int-to-short v3, v3

    .line 229
    invoke-static {v6, v1, v2, v7, v3}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻛ(IBIIS)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1, v0, v5}, LJh/qux;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻏ()Z

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    throw v0
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

.method private ﻏ()Z
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾒ:Z

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x4f

    .line 12
    .line 13
    rem-int/lit16 v2, v0, 0x80

    .line 14
    .line 15
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private ﻐ(Z)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾒ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private ﻐ()Z
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﺙ:Z

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    return v1
.end method

.method private ﻛ()Ljava/lang/Double;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾇ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private static ﻛ(IBIIS)Ljava/lang/String;
    .locals 6

    .line 3
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻏ:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﱡ:I

    add-int/2addr p2, v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne p2, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 6
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﱟ:[B

    if-eqz p2, :cond_1

    .line 7
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻏ:I

    add-int/2addr v5, p0

    aget-byte p2, p2, v5

    add-int/2addr p2, v2

    int-to-byte p2, p2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 8
    :cond_1
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭖ:[S

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻏ:I

    add-int/2addr v5, p0

    aget-short p2, p2, v5

    add-int/2addr p2, v2

    int-to-short p2, p2

    :cond_2
    :goto_1
    if-lez p2, :cond_4

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x2

    .line 9
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻏ:I

    add-int/2addr p0, v2

    add-int/2addr p0, v3

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ:I

    .line 10
    sput-byte p1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:B

    .line 11
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮐ:I

    add-int/2addr p3, p0

    int-to-char p0, p3

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:C

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:C

    .line 14
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻛ:I

    :goto_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻛ:I

    if-ge p0, p2, :cond_4

    .line 15
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﱟ:[B

    if-eqz p0, :cond_3

    .line 16
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ:I

    add-int/lit8 p3, p1, -0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ:I

    aget-byte p0, p0, p1

    .line 17
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:C

    add-int/2addr p0, p4

    int-to-byte p0, p0

    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:B

    xor-int/2addr p0, p3

    add-int/2addr p1, p0

    int-to-char p0, p1

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:C

    goto :goto_3

    .line 18
    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭖ:[S

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ:I

    add-int/lit8 p3, p1, -0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ:I

    aget-short p0, p0, p1

    .line 19
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:C

    add-int/2addr p0, p4

    int-to-short p0, p0

    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:B

    xor-int/2addr p0, p3

    add-int/2addr p1, p0

    int-to-char p0, p1

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:C

    .line 20
    :goto_3
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:C

    .line 22
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻛ:I

    add-int/2addr p0, v4

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻛ:I

    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 24
    :goto_4
    monitor-exit v0

    throw p0
.end method

.method private static ﻛ(Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 25
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    new-array v1, p4, [C

    const/4 v2, 0x0

    .line 27
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    if-ge v3, p4, :cond_1

    .line 28
    aget-char v3, p0, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    .line 29
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 30
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮌ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 31
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p1, :cond_2

    .line 32
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ:I

    .line 33
    new-array p0, p4, [C

    .line 34
    invoke-static {v1, v2, p0, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ:I

    sub-int p2, p4, p1

    invoke-static {p0, v2, v1, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ:I

    sub-int p2, p4, p1

    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p3, :cond_4

    .line 37
    new-array p0, p4, [C

    .line 38
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    if-ge p1, p4, :cond_3

    sub-int p2, p4, p1

    add-int/lit8 p2, p2, -0x1

    .line 39
    aget-char p2, v1, p2

    aput-char p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 40
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 41
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 42
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private ｋ()Ljava/lang/String;
    .locals 3

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻛ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private ｋ(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻛ:Ljava/lang/String;

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private ﾒ()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ｋ:Ljava/lang/String;

    const/16 v1, 0x54

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ｋ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final ﻐ(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/cl;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p3

    const v0, 0x2e3405c6

    const-class v1, Ljava/lang/Boolean;

    const v2, 0x2e3405ba

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    sparse-switch p3, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const p2, 0x734f6f13

    invoke-static {v8, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p3

    add-int/lit8 p3, p3, -0x17

    int-to-byte p3, p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    sub-int/2addr v2, v1

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x55

    int-to-short v1, v1

    invoke-static {p2, p3, v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻛ(IBIIS)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    goto/16 :goto_1

    .line 5
    :sswitch_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit8 p2, p2, 0x2

    invoke-static {v9, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result p3

    cmpl-float p3, p3, v7

    rsub-int p3, p3, 0xfc

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x11

    const-string v1, "\u0001\u0003\u0000\uffdd\n\u0001\u0001\u000e\uffff\u000f\u0008\u0008\u0011\uffe2\u000f\uffe5\u0010"

    invoke-static {v1, p2, p3, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻛ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻏ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 7
    :sswitch_2
    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x3

    invoke-static {v8, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p3

    add-int/lit16 p3, p3, 0xff

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0xb

    const-string v1, "\r\ufffe\u0000\u0006\u0008\r\u000c\u000e\uffdc\u000c\uffe2"

    invoke-static {v1, p2, p3, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻛ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :sswitch_3
    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x101

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0xb

    const-string v3, "\n\u000c\uffda\n\uffe0\u000b\ufffc\n\u0004\u0006\u000b"

    invoke-static {v3, p3, v0, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻛ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-static {p2, v9, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ｋ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾒ(Z)V

    .line 10
    :goto_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻐ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :sswitch_4
    const p3, 0x734f6ef3

    .line 11
    invoke-static {v8, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    sub-int/2addr p3, v1

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x42

    int-to-byte v1, v1

    const/16 v2, 0x30

    invoke-static {v8, v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    invoke-static {v8, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1e

    int-to-short v0, v0

    invoke-static {p3, v1, v2, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻛ(IBIIS)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    .line 13
    :goto_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻛ()Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    invoke-static {p2, v9, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ｋ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 15
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ｋ(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 16
    :sswitch_5
    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result p3

    add-int/lit8 p3, p3, 0x9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    rsub-int v0, v0, 0x100

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v1, v1, 0xf

    const-string v2, "\ufffe\ufffc\r\u0008\u000b\uffe7\ufffa\u0006\ufffe\u000c\ufffe\r\uffdc\u0008\u0007\u0007"

    invoke-static {v2, p3, v0, v9, v1}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻛ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_2

    :sswitch_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    rsub-int/lit8 p3, p3, 0x2

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int v0, v0, 0xfc

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    const-string v3, "\uffdc\uffff\u000e\u0000\u000f\uffe4\u000e\uffe1\u0010\u0007\u0007\u000e\ufffe\r\u0000\u0000\t"

    invoke-static {v3, p3, v0, v9, v2}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻛ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    .line 18
    invoke-static {p2, v9, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ｋ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻐ(Z)V

    goto/16 :goto_3

    .line 20
    :sswitch_7
    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide p2

    cmp-long p2, p2, v5

    const p3, 0x734f6f1e

    sub-int/2addr p3, p2

    invoke-static {v8, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p2

    add-int/lit8 p2, p2, 0x3a

    int-to-byte p2, p2

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v7

    add-int/lit8 v0, v0, 0xa

    invoke-static {v8, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v5

    add-int/lit8 v2, v2, 0xa

    int-to-short v2, v2

    invoke-static {p3, p2, v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻛ(IBIIS)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﱡ()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 22
    :sswitch_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p2

    cmpl-float p2, p2, v7

    add-int/lit8 p2, p2, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    add-int/lit16 p3, p3, 0xfe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x16

    const-string v1, "\ufffe\u0003\ufffb\u000e\uffff\ufffe\uffe8\uffff\u000e\u0011\t\u000c\u0005\uffe8\ufffb\u0007\uffff\u0001\uffff\u000e\uffe7\uffff"

    invoke-static {v1, p2, p3, v9, v0}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻛ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 23
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    .line 24
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ｋ()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 25
    :sswitch_9
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit8 p2, p2, 0x6

    invoke-static {v8, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p3

    rsub-int p3, p3, 0x102

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v5

    rsub-int/lit8 v0, v0, 0x7

    const-string v1, "\u0004\u0005\t\uffe0\u0005\n"

    invoke-static {v1, p2, p3, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻛ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 26
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    .line 27
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾇ()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :sswitch_a
    const p3, 0x734f6f09

    .line 28
    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/2addr v1, p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p3

    cmpl-float p3, p3, v7

    add-int/lit8 p3, p3, 0x6b

    int-to-byte p3, p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    sub-int/2addr v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, -0x4c

    int-to-short v3, v3

    invoke-static {v1, p3, v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻛ(IBIIS)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 29
    const-class p1, Ljava/lang/Double;

    invoke-static {p2, v9, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ｋ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    .line 30
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ｋ(Ljava/lang/Double;)V

    goto/16 :goto_3

    .line 31
    :sswitch_b
    invoke-static {v8, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p3

    rsub-int/lit8 p3, p3, 0xd

    invoke-static {v9, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v7

    rsub-int v0, v0, 0xfe

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    const-string v2, "\uffdd\t\u0008\u0008\uffff\ufffd\u000e\t\u000c\uffe8\ufffb\u0007\uffff\u0001\uffff\u000e"

    invoke-static {v2, p3, v0, v9, v1}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻛ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 32
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    .line 33
    :goto_2
    invoke-static {p2, v9, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ｋ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 34
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾇ(Ljava/lang/String;)V

    goto :goto_3

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾒ()Ljava/lang/String;

    move-result-object p1

    .line 36
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    const/16 p2, 0x4a

    div-int/2addr p2, v9

    :cond_2
    return-object p1

    .line 37
    :sswitch_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    cmp-long p3, v0, v5

    add-int/lit8 p3, p3, 0xb

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    cmp-long v0, v0, v5

    add-int/lit16 v0, v0, 0xfe

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0xe

    const-string v2, "\u000f\uffeb\u0007\ufffc\ufffe\u0000\u0008\u0000\t\u000f\uffe4\uffff\u000e\u0000"

    invoke-static {v2, p3, v0, v9, v1}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻛ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 38
    invoke-static {p2, v9, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ｋ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 39
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻛ(Ljava/lang/String;)V

    goto :goto_3

    .line 40
    :sswitch_d
    invoke-static {v8, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p2

    add-int/lit8 p2, p2, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    rsub-int p3, p3, 0xfd

    invoke-static {v8, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x15

    const-string v1, "\u000e\u000f\uffe0\u0011\u0000\t\u000f\uffe9\ufffc\u0008\u0000\u0002\u0000\u000f\uffdd\r\n\ufffc\uffff\ufffe\ufffc"

    invoke-static {v1, p2, p3, v9, v0}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻛ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 41
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﺙ()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 42
    :cond_3
    :goto_3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    const/4 p1, 0x0

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77d39986 -> :sswitch_d
        -0x641f4ee2 -> :sswitch_c
        -0x56de4f3e -> :sswitch_b
        -0x3d945bc9 -> :sswitch_a
        -0x33ce45fd -> :sswitch_9
        -0x1213a28c -> :sswitch_8
        0x57b3daa -> :sswitch_7
        0x29cca88a -> :sswitch_6
        0x3bf81736 -> :sswitch_5
        0x3c311ce8 -> :sswitch_4
        0x4e561bbd -> :sswitch_3
        0x539dbab1 -> :sswitch_2
        0x61d6407e -> :sswitch_1
        0x6617e3c3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ﻛ(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻐ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    return-void
.end method

.method public final ｋ(Ljava/lang/Double;)V
    .locals 2

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾇ:D

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    return-void
.end method

.method public final ﾇ()Lorg/json/JSONObject;
    .locals 6

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻐ:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ｋ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-wide v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﾇ:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_0

    .line 6
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ᕆ:Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 7
    :cond_0
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ᕃ:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﻐ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 9
    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﺙ:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_1

    .line 10
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    .line 11
    :try_start_2
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ᖅ:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 12
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    .line 13
    :cond_1
    :try_start_3
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ᕄ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2
    return-object v0
.end method

.method public final ﾇ(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ｋ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    return-void
.end method

.method public final ﾒ(Z)V
    .locals 3

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﮉ:I

    add-int/lit8 v1, v0, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    rem-int/lit8 v1, v1, 0x2

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﺙ:Z

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/di;->ﭴ:I

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
