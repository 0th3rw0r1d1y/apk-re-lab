.class public final Lcom/ironsource/adqualitysdk/sdk/i/dh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﬤ:I = 0x0

.field private static טּ:I = 0x1

.field private static ףּ:I = 0x45

.field private static ﭴ:C = '\u5df6'

.field private static ﭸ:C = '\u0cde'

.field private static ﮉ:C = '\u6108'

.field private static ﮌ:C = '\u323c'


# instance fields
.field private ﭖ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dp;",
            ">;"
        }
    .end annotation
.end field

.field private ﮐ:Ljava/lang/String;

.field private ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/dm;

.field private ﱡ:Ljava/lang/String;

.field private ﺙ:Ljava/lang/String;

.field private ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/dq;

.field private ﻐ:Ljava/lang/String;

.field private ﻛ:Ljava/lang/String;

.field private ｋ:Lorg/json/JSONObject;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dq;

.field private ﾒ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dq;)V
    .locals 9

    .line 1
    const-string v0, "\ufffa\ufff9\u0004\uffdb\u0007\u0006\u000b\u000c\u000b\uffff\u0004\u0007"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ｋ:Lorg/json/JSONObject;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 17
    .line 18
    const-string p1, "\u24f5\ue233\ua1fd\u6d71"

    .line 19
    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    shr-int/lit8 p2, p2, 0x8

    .line 25
    .line 26
    rsub-int/lit8 p2, p2, 0x4

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾒ:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ｋ:Lorg/json/JSONObject;

    .line 43
    .line 44
    const-string p2, "\t\u0005\ufffa\u0012\uffe7\ufffa\u0006\ufffe\ufffd\u0002\u000c"

    .line 45
    .line 46
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    cmp-long v3, v3, v5

    .line 53
    .line 54
    rsub-int/lit8 v3, v3, 0x9

    .line 55
    .line 56
    const/16 v4, 0x30

    .line 57
    .line 58
    invoke-static {v1, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/lit16 v4, v4, 0xad

    .line 63
    .line 64
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    cmp-long v5, v7, v5

    .line 69
    .line 70
    rsub-int/lit8 v5, v5, 0xb

    .line 71
    .line 72
    invoke-static {p2, v3, v4, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾇ(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ｋ:Lorg/json/JSONObject;

    .line 87
    .line 88
    const-string p2, "\uf5aa\u3ddd\uef49\uc0dc\uf0ac\u6d4d\ua71c\u8314"

    .line 89
    .line 90
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    shr-int/lit8 v3, v3, 0x18

    .line 95
    .line 96
    rsub-int/lit8 v3, v3, 0x7

    .line 97
    .line 98
    invoke-static {p2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻐ:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ｋ:Lorg/json/JSONObject;

    .line 113
    .line 114
    const-string p2, "\u2826\ufe93\u25ca\ubab9\ud819\u1b5c"

    .line 115
    .line 116
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    shr-int/lit8 v3, v3, 0x18

    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x6

    .line 123
    .line 124
    invoke-static {p2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮐ:Ljava/lang/String;

    .line 137
    .line 138
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ｋ:Lorg/json/JSONObject;

    .line 139
    .line 140
    const-string p2, "\uc407\u9420\u3384\uc2c9\ud819\u1b5c"

    .line 141
    .line 142
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    add-int/lit8 v3, v3, 0x6

    .line 147
    .line 148
    invoke-static {p2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﺙ:Ljava/lang/String;

    .line 161
    .line 162
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ｋ:Lorg/json/JSONObject;

    .line 163
    .line 164
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    rsub-int/lit8 p2, p2, 0x9

    .line 169
    .line 170
    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    rsub-int v1, v1, 0xad

    .line 175
    .line 176
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    add-int/lit8 v3, v3, 0xc

    .line 181
    .line 182
    invoke-static {v0, p2, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾇ(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_0

    .line 195
    .line 196
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ｋ:Lorg/json/JSONObject;

    .line 197
    .line 198
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    add-int/lit8 p2, p2, 0x9

    .line 203
    .line 204
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    shr-int/lit8 v1, v1, 0x10

    .line 209
    .line 210
    add-int/lit16 v1, v1, 0xad

    .line 211
    .line 212
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    shr-int/lit8 v3, v3, 0x10

    .line 217
    .line 218
    rsub-int/lit8 v3, v3, 0xc

    .line 219
    .line 220
    invoke-static {v0, p2, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾇ(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ｋ(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :catchall_0
    move-exception p1

    .line 237
    goto :goto_0

    .line 238
    :cond_0
    return-void

    .line 239
    :goto_0
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾒ:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    shr-int/lit8 v0, v0, 0x10

    .line 246
    .line 247
    add-int/lit8 v0, v0, 0x12

    .line 248
    .line 249
    const v1, 0x10000a7

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    add-int/2addr v3, v1

    .line 257
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const/4 v4, 0x0

    .line 262
    cmpl-float v1, v1, v4

    .line 263
    .line 264
    add-int/lit8 v1, v1, 0x1e

    .line 265
    .line 266
    const-string v4, "\u0005\uffbe\u0001\r\u000c\u000c\u0003\u0001\u0012\r\u0010\uffbe\u0001\r\u000c\u0004\u0007\u0005\uffe3\u0010\u0010\r\u0010\uffbe\u0001\u0010\u0003\uffff\u0012\u0007\u000c"

    .line 267
    .line 268
    invoke-static {v4, v0, v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾇ(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {p2, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    return-void
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

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dh;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->טּ:I

    add-int/lit8 v1, v0, 0x65

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﬤ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾒ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﬤ:I

    return-object p0
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 4
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    const/4 v3, 0x2

    .line 5
    new-array v3, v3, [C

    .line 6
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 7
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 8
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 9
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮌ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭴ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    .line 10
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭸ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:C

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

    .line 11
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 12
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 13
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    goto :goto_0

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 15
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private ｋ(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﬤ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->טּ:I

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dq;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ(Ljava/lang/String;Ljava/lang/Object;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﬤ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dh;->טּ:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static ﾇ(Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-array v1, p4, [C

    const/4 v2, 0x0

    .line 4
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    if-ge v3, p4, :cond_1

    .line 5
    aget-char v3, p0, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    .line 6
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 7
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ףּ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 8
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p1, :cond_2

    .line 9
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ:I

    .line 10
    new-array p0, p4, [C

    .line 11
    invoke-static {v1, v2, p0, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ:I

    sub-int p2, p4, p1

    invoke-static {p0, v2, v1, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ:I

    sub-int p2, p4, p1

    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p3, :cond_4

    .line 14
    new-array p0, p4, [C

    .line 15
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    if-ge p1, p4, :cond_3

    sub-int p2, p4, p1

    add-int/lit8 p2, p2, -0x1

    .line 16
    aget-char p2, v1, p2

    aput-char p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 17
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 18
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 19
    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﱟ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dp;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﬤ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->טּ:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭖ:Ljava/util/Map;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ｋ:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    const-string v2, "\ubd05\u0edd\u352c\u3449\u78e5\u08f6\ud591\u2932\u9840\u2b5b"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/dh$1;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/dh$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dh;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ｋ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/kd$a;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭖ:Ljava/util/Map;

    .line 48
    .line 49
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->טּ:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x27

    .line 52
    .line 53
    rem-int/lit16 v0, v0, 0x80

    .line 54
    .line 55
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﬤ:I

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭖ:Ljava/util/Map;

    .line 58
    .line 59
    return-object v0
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
.end method

.method public final ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/dm;
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->טּ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﬤ:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/dm;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/dm;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ｋ:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    rsub-int/lit8 v2, v2, 0xa

    .line 26
    .line 27
    const-string v3, "\u8f9d\u95e4\uf575\u872f\u2daf\u3f90\ud611\ufb3c\u9840\u2b5b"

    .line 28
    .line 29
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dm;-><init>(Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/dm;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/dm;

    .line 47
    .line 48
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dh;->טּ:I

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x11

    .line 51
    .line 52
    rem-int/lit16 v1, v1, 0x80

    .line 53
    .line 54
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﬤ:I

    .line 55
    .line 56
    return-object v0
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
.end method

.method public final ﺙ()Lcom/ironsource/adqualitysdk/sdk/i/dq;
    .locals 8

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﬤ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dh;->טּ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ｋ:Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    shr-int/lit8 v2, v2, 0x8

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    rsub-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-int/lit16 v5, v5, 0xb4

    .line 36
    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    shr-int/lit8 v6, v6, 0x10

    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x6

    .line 44
    .line 45
    const-string v7, "\u0004\ufff4\u0000\uffff\u0004\u0005"

    .line 46
    .line 47
    invoke-static {v7, v2, v5, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾇ(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/dh$5;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/dh$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dh;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ｋ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/kd$a;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;-><init>(Ljava/util/Map;Lcom/ironsource/adqualitysdk/sdk/i/dq;Z)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ｋ:Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    rsub-int/lit8 v2, v2, 0x7

    .line 82
    .line 83
    const-string v3, "\ua1fd\u6d71\ud4e0\ucaea\ud591\u2932\u9840\u2b5b"

    .line 84
    .line 85
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/dh$2;

    .line 98
    .line 99
    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dh$2;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Lorg/json/JSONArray;Lcom/ironsource/adqualitysdk/sdk/i/kd$b;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->טּ:I

    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x6d

    .line 112
    .line 113
    rem-int/lit16 v0, v0, 0x80

    .line 114
    .line 115
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﬤ:I

    .line 116
    .line 117
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_1
    const/4 v0, 0x0

    .line 121
    throw v0
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
.end method

.method public final ﻐ()Ljava/lang/String;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->טּ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﬤ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮐ:Ljava/lang/String;

    const/4 v1, 0x4

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮐ:Ljava/lang/String;

    return-object v0
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﬤ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dh;->טּ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾒ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ｋ()Ljava/lang/String;
    .locals 3

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->טּ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﺙ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﬤ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x5f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final ﾇ()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﬤ:I

    add-int/lit8 v1, v0, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dh;->טּ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->טּ:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﬤ:I

    add-int/lit8 v1, v0, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dh;->טּ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻐ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->טּ:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﾒ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﱡ:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ｋ:Lorg/json/JSONObject;

    const-string v2, ""

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit16 v3, v3, 0xab

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, 0x11

    const-string v5, "\uffef\r\u0007\ufffe\u0000\uffda\u0008\uffed\u0004\ufffd\u000c\u000c\u0007\u0008\u0002\u000c\u000b\ufffe"

    const/4 v6, 0x1

    invoke-static {v5, v2, v3, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾇ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/dh$4;

    invoke-direct {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dh$4;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/dh;->טּ:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﬤ:I

    .line 8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-static {p1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾒ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_0

    .line 10
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_1
    iput-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﱡ:Ljava/lang/String;

    .line 12
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﬤ:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dh;->טּ:I

    :cond_2
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﱡ:Ljava/lang/String;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﬤ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dh;->טּ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    throw v1
.end method
