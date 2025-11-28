.class public final Lcom/ironsource/adqualitysdk/sdk/i/al;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﱟ:I = 0x0

.field private static ﱡ:I = 0x1

.field private static ﺙ:[S = null

.field private static ﻐ:I = -0x4091ada2

.field private static ﻛ:[B = null

.field private static ﾇ:I = 0x39

.field private static ﾒ:I = 0x35e07aa1


# instance fields
.field private final ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﻛ:[B

    return-void

    :array_0
    .array-data 1
        -0x2et
        -0x33t
        -0x30t
        -0x41t
        -0x33t
        -0x37t
        -0x47t
        -0x25t
        -0x4et
        -0x2at
        -0x47t
        -0x35t
        -0x74t
        -0x6ct
        -0x7ft
        -0x35t
        -0x34t
        -0x2ct
        -0x44t
        -0x35t
        0x33t
        0x28t
        0x1et
        -0x35t
        -0x3ct
        -0x28t
        -0x39t
        -0x35t
        -0x6t
        -0x2dt
        -0x21t
        -0x34t
        0x44t
        0x4ft
        0x38t
        0x36t
        -0x35t
        -0x6ct
        -0x7ft
        -0x6bt
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ag;

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

.method private static ﻛ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;)Lorg/json/JSONObject;
    .locals 15

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getCustomData()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const/16 v2, 0x30

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    shr-int/lit8 v1, v1, 0x10

    .line 30
    .line 31
    const v5, 0x4091adad

    .line 32
    .line 33
    .line 34
    sub-int/2addr v5, v1

    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    shr-int/lit8 v1, v1, 0x18

    .line 40
    .line 41
    int-to-byte v1, v1

    .line 42
    invoke-static {v3, v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    add-int/lit8 v6, v6, -0x39

    .line 47
    .line 48
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const v8, -0x35e079fe    # -2613632.5f

    .line 53
    .line 54
    .line 55
    sub-int/2addr v8, v7

    .line 56
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    add-int/lit8 v7, v7, 0x74

    .line 61
    .line 62
    int-to-short v7, v7

    .line 63
    invoke-static {v5, v1, v6, v8, v7}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾒ(IBIIS)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getAge()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const v5, -0x35e07a2d

    .line 83
    .line 84
    .line 85
    const/4 v6, -0x1

    .line 86
    const/4 v7, 0x0

    .line 87
    const-wide/16 v8, 0x0

    .line 88
    .line 89
    if-eq v1, v6, :cond_1

    .line 90
    .line 91
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    cmpl-float v1, v1, v7

    .line 96
    .line 97
    const v10, 0x4091adb1

    .line 98
    .line 99
    .line 100
    add-int/2addr v1, v10

    .line 101
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    cmp-long v10, v10, v8

    .line 106
    .line 107
    add-int/2addr v10, v6

    .line 108
    int-to-byte v10, v10

    .line 109
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    add-int/lit8 v11, v11, -0x3a

    .line 114
    .line 115
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    int-to-byte v12, v12

    .line 120
    add-int/2addr v12, v5

    .line 121
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    rsub-int/lit8 v13, v13, 0x32

    .line 126
    .line 127
    int-to-short v13, v13

    .line 128
    invoke-static {v1, v10, v11, v12, v13}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾒ(IBIIS)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getAge()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getGender()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const v10, -0x35e07a2e

    .line 152
    .line 153
    .line 154
    if-nez v1, :cond_2

    .line 155
    .line 156
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const v11, 0x4091adb5

    .line 161
    .line 162
    .line 163
    add-int/2addr v1, v11

    .line 164
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    shr-int/lit8 v11, v11, 0x10

    .line 169
    .line 170
    int-to-byte v11, v11

    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v12

    .line 175
    cmp-long v12, v12, v8

    .line 176
    .line 177
    rsub-int/lit8 v12, v12, -0x39

    .line 178
    .line 179
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    shr-int/lit8 v13, v13, 0x8

    .line 184
    .line 185
    add-int/2addr v13, v10

    .line 186
    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    add-int/lit8 v14, v14, -0x2a

    .line 191
    .line 192
    int-to-short v14, v14

    .line 193
    invoke-static {v1, v11, v12, v13, v14}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾒ(IBIIS)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getGender()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v0, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getLevel()I

    .line 209
    .line 210
    .line 211
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    if-eq v1, v6, :cond_3

    .line 213
    .line 214
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﱟ:I

    .line 215
    .line 216
    add-int/lit8 v1, v1, 0x71

    .line 217
    .line 218
    rem-int/lit16 v1, v1, 0x80

    .line 219
    .line 220
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﱡ:I

    .line 221
    .line 222
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    shr-int/lit8 v1, v1, 0x10

    .line 227
    .line 228
    const v6, 0x4091adb9

    .line 229
    .line 230
    .line 231
    sub-int/2addr v6, v1

    .line 232
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    int-to-byte v1, v1

    .line 237
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    shr-int/lit8 v11, v11, 0x8

    .line 242
    .line 243
    rsub-int/lit8 v11, v11, -0x3a

    .line 244
    .line 245
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    add-int/2addr v12, v10

    .line 250
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    add-int/lit8 v13, v13, 0x32

    .line 255
    .line 256
    int-to-short v13, v13

    .line 257
    invoke-static {v6, v1, v11, v12, v13}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾒ(IBIIS)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getLevel()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    :cond_3
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getIsPaying()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_4

    .line 277
    .line 278
    invoke-static {v4, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    cmpl-float v1, v1, v7

    .line 283
    .line 284
    const v6, 0x4091adbd

    .line 285
    .line 286
    .line 287
    add-int/2addr v1, v6

    .line 288
    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    int-to-byte v6, v6

    .line 293
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    shr-int/lit8 v11, v11, 0x10

    .line 298
    .line 299
    add-int/lit8 v11, v11, -0x3a

    .line 300
    .line 301
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    add-int/2addr v12, v10

    .line 306
    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    add-int/lit8 v13, v13, 0x1e

    .line 311
    .line 312
    int-to-short v13, v13

    .line 313
    invoke-static {v1, v6, v11, v12, v13}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾒ(IBIIS)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getIsPaying()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 330
    .line 331
    .line 332
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﱟ:I

    .line 333
    .line 334
    add-int/lit8 v1, v1, 0x1

    .line 335
    .line 336
    rem-int/lit16 v1, v1, 0x80

    .line 337
    .line 338
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﱡ:I

    .line 339
    .line 340
    :cond_4
    :try_start_3
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getInAppPurchasesTotal()D

    .line 341
    .line 342
    .line 343
    move-result-wide v11

    .line 344
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 345
    .line 346
    cmpl-double v1, v11, v13

    .line 347
    .line 348
    if-eqz v1, :cond_5

    .line 349
    .line 350
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    const v6, 0x4091adc1

    .line 355
    .line 356
    .line 357
    sub-int/2addr v6, v1

    .line 358
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    int-to-byte v1, v1

    .line 363
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    add-int/lit8 v11, v11, -0x3a

    .line 368
    .line 369
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    sub-int/2addr v10, v12

    .line 374
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    cmpl-float v12, v12, v7

    .line 379
    .line 380
    add-int/lit8 v12, v12, -0x40

    .line 381
    .line 382
    int-to-short v12, v12

    .line 383
    invoke-static {v6, v1, v11, v10, v12}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾒ(IBIIS)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getInAppPurchasesTotal()D

    .line 392
    .line 393
    .line 394
    move-result-wide v10

    .line 395
    invoke-virtual {v0, v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 396
    .line 397
    .line 398
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﱟ:I

    .line 399
    .line 400
    add-int/lit8 v1, v1, 0xb

    .line 401
    .line 402
    rem-int/lit16 v1, v1, 0x80

    .line 403
    .line 404
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﱡ:I

    .line 405
    .line 406
    :cond_5
    :try_start_4
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getUserCreationDate()J

    .line 407
    .line 408
    .line 409
    move-result-wide v10
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 410
    cmp-long v1, v10, v8

    .line 411
    .line 412
    if-eqz v1, :cond_6

    .line 413
    .line 414
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﱟ:I

    .line 415
    .line 416
    add-int/lit8 v1, v1, 0x33

    .line 417
    .line 418
    rem-int/lit16 v1, v1, 0x80

    .line 419
    .line 420
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﱡ:I

    .line 421
    .line 422
    :try_start_5
    invoke-static {v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    const v2, 0x4091adc7

    .line 427
    .line 428
    .line 429
    add-int/2addr v1, v2

    .line 430
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    cmpl-float v2, v2, v7

    .line 435
    .line 436
    int-to-byte v2, v2

    .line 437
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    rsub-int/lit8 v3, v3, -0x3a

    .line 442
    .line 443
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 444
    .line 445
    .line 446
    move-result-wide v6

    .line 447
    cmp-long v4, v6, v8

    .line 448
    .line 449
    sub-int/2addr v5, v4

    .line 450
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    shr-int/lit8 v4, v4, 0x8

    .line 455
    .line 456
    add-int/lit8 v4, v4, 0x6d

    .line 457
    .line 458
    int-to-short v4, v4

    .line 459
    invoke-static {v1, v2, v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾒ(IBIIS)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getUserCreationDate()J

    .line 468
    .line 469
    .line 470
    move-result-wide v2

    .line 471
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 472
    .line 473
    .line 474
    :cond_6
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﱡ:I

    .line 475
    .line 476
    add-int/lit8 p0, p0, 0x5b

    .line 477
    .line 478
    rem-int/lit16 p0, p0, 0x80

    .line 479
    .line 480
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﱟ:I

    .line 481
    .line 482
    :catch_0
    return-object v0
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
.end method

.method private static ﾒ(IBIIS)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻏ:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾇ:I

    .line 10
    .line 11
    add-int/2addr p2, v2

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne p2, v3, :cond_0

    .line 15
    .line 16
    move v3, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-eqz v3, :cond_2

    .line 20
    .line 21
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﻛ:[B

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﻐ:I

    .line 26
    .line 27
    add-int/2addr v5, p0

    .line 28
    aget-byte p2, p2, v5

    .line 29
    .line 30
    add-int/2addr p2, v2

    .line 31
    int-to-byte p2, p2

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_4

    .line 35
    :cond_1
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﺙ:[S

    .line 36
    .line 37
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﻐ:I

    .line 38
    .line 39
    add-int/2addr v5, p0

    .line 40
    aget-short p2, p2, v5

    .line 41
    .line 42
    add-int/2addr p2, v2

    .line 43
    int-to-short p2, p2

    .line 44
    :cond_2
    :goto_1
    if-lez p2, :cond_4

    .line 45
    .line 46
    add-int/2addr p0, p2

    .line 47
    add-int/lit8 p0, p0, -0x2

    .line 48
    .line 49
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﻐ:I

    .line 50
    .line 51
    add-int/2addr p0, v2

    .line 52
    add-int/2addr p0, v3

    .line 53
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ:I

    .line 54
    .line 55
    sput-byte p1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:B

    .line 56
    .line 57
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾒ:I

    .line 58
    .line 59
    add-int/2addr p3, p0

    .line 60
    int-to-char p0, p3

    .line 61
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:C

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:C

    .line 67
    .line 68
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:C

    .line 69
    .line 70
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻛ:I

    .line 71
    .line 72
    :goto_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻛ:I

    .line 73
    .line 74
    if-ge p0, p2, :cond_4

    .line 75
    .line 76
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﻛ:[B

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ:I

    .line 81
    .line 82
    add-int/lit8 p3, p1, -0x1

    .line 83
    .line 84
    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ:I

    .line 85
    .line 86
    aget-byte p0, p0, p1

    .line 87
    .line 88
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:C

    .line 89
    .line 90
    add-int/2addr p0, p4

    .line 91
    int-to-byte p0, p0

    .line 92
    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:B

    .line 93
    .line 94
    xor-int/2addr p0, p3

    .line 95
    add-int/2addr p1, p0

    .line 96
    int-to-char p0, p1

    .line 97
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:C

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﺙ:[S

    .line 101
    .line 102
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ:I

    .line 103
    .line 104
    add-int/lit8 p3, p1, -0x1

    .line 105
    .line 106
    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ:I

    .line 107
    .line 108
    aget-short p0, p0, p1

    .line 109
    .line 110
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:C

    .line 111
    .line 112
    add-int/2addr p0, p4

    .line 113
    int-to-short p0, p0

    .line 114
    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:B

    .line 115
    .line 116
    xor-int/2addr p0, p3

    .line 117
    add-int/2addr p1, p0

    .line 118
    int-to-char p0, p1

    .line 119
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:C

    .line 120
    .line 121
    :goto_3
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:C

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾒ:C

    .line 127
    .line 128
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:C

    .line 129
    .line 130
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻛ:I

    .line 131
    .line 132
    add-int/2addr p0, v4

    .line 133
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻛ:I

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    return-object p0

    .line 142
    :goto_4
    monitor-exit v0

    .line 143
    throw p0
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
.end method


# virtual methods
.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;)V
    .locals 7

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﱡ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﱟ:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ag;

    .line 10
    .line 11
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    cmpl-float v1, v1, v2

    .line 17
    .line 18
    const v2, 0x4091ada1

    .line 19
    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    shr-int/lit8 v2, v2, 0x10

    .line 27
    .line 28
    int-to-byte v2, v2

    .line 29
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    cmp-long v3, v3, v5

    .line 36
    .line 37
    rsub-int/lit8 v3, v3, -0x39

    .line 38
    .line 39
    const-string v4, ""

    .line 40
    .line 41
    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const v5, -0x35e07a2e

    .line 46
    .line 47
    .line 48
    sub-int/2addr v5, v4

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    add-int/lit8 v6, v6, 0x39

    .line 55
    .line 56
    int-to-short v6, v6

    .line 57
    invoke-static {v1, v2, v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾒ(IBIIS)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 70
    .line 71
    .line 72
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﱡ:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x5f

    .line 75
    .line 76
    rem-int/lit16 v0, p1, 0x80

    .line 77
    .line 78
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﱟ:I

    .line 79
    .line 80
    rem-int/lit8 p1, p1, 0x2

    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    const/16 p1, 0x4e

    .line 85
    .line 86
    div-int/2addr p1, v4

    .line 87
    :cond_0
    return-void
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
.end method
