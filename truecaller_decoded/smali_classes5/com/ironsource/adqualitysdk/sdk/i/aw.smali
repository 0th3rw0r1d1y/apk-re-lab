.class public final Lcom/ironsource/adqualitysdk/sdk/i/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﭸ:I = 0x0

.field private static ﮉ:I = 0x1

.field private static ﮐ:I

.field private static ﱟ:Z

.field private static ﱡ:Z

.field private static ﺙ:[C

.field private static ﻏ:[I


# instance fields
.field private final ﻐ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ﻛ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ｋ:Lorg/json/JSONObject;

.field private final ﾇ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﾒ:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻏ:[I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﱟ:Z

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﱡ:Z

    const/16 v0, 0xfe

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﮐ:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:[C

    return-void

    :array_0
    .array-data 4
        0x2faf927f
        0x237dfe58
        -0x6defbd1a
        0x3a430c75
        -0x6c2f4d03
        -0xdfc488c
        0xbae4db3
        0x14f734fa
        0x5637ee0c
        -0x7a4351f7
        -0x7918afa3
        -0x3a779544
        -0x3d375b65
        -0x4ccd1dec
        0xeee64ee
        0x4da7643b    # 3.51045472E8f
        -0x5bcb155e
        -0x3418f785    # -3.0281974E7f
    .end array-data

    :array_1
    .array-data 2
        0x15fs
        0x16cs
        0x162s
        0x170s
        0x16ds
        0x167s
        0x12cs
        0x175s
        0x163s
        0x160s
        0x169s
        0x172s
        0x161s
        0x16bs
        0x165s
        0x147s
        0x14bs
        0x13fs
        0x174s
        0x177s
        0x16es
        0x171s
        0x16as
        0x173s
        0x164s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    rsub-int/lit8 v3, v3, 0x14

    .line 18
    .line 19
    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾒ([II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    cmpl-float v3, v3, v4

    .line 33
    .line 34
    rsub-int v3, v3, 0x80

    .line 35
    .line 36
    const-string v5, "\u0087\u008c\u0086\u008b\u008a\u0089\u0088\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static {v6, v3, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾇ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v5, ""

    .line 48
    .line 49
    filled-new-array {v0, v3, v5}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻛ:Ljava/util/List;

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻐ:Ljava/util/List;

    .line 65
    .line 66
    const/16 v0, 0x30

    .line 67
    .line 68
    invoke-static {v5, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    rsub-int/lit8 v3, v3, 0x7e

    .line 73
    .line 74
    const-string v7, "\u0094\u008c\u0086\u0093\u0086\u008c\u008d\u0092\u0083\u0092\u0086\u008a\u0085\u0091\u0082\u0090\u0087\u008f\u0082\u0086\u0084\u0089\u0083\u0082\u0089\u0084\u0087\u0086\u008a\u0085\u008e\u0082\u0086\u0087\u008e\u0085\u008d"

    .line 75
    .line 76
    invoke-static {v6, v3, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾇ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/16 v7, 0x16

    .line 85
    .line 86
    new-array v8, v7, [I

    .line 87
    .line 88
    fill-array-data v8, :array_1

    .line 89
    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    add-int/lit8 v10, v10, 0x14

    .line 97
    .line 98
    shr-int/lit8 v10, v10, 0x6

    .line 99
    .line 100
    add-int/lit8 v10, v10, 0x29

    .line 101
    .line 102
    invoke-static {v8, v10}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾒ([II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    new-array v7, v7, [I

    .line 111
    .line 112
    fill-array-data v7, :array_2

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v0, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    rsub-int/lit8 v0, v0, 0x2b

    .line 120
    .line 121
    invoke-static {v7, v0}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾒ([II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    shr-int/lit8 v5, v5, 0x10

    .line 134
    .line 135
    rsub-int/lit8 v5, v5, 0x7f

    .line 136
    .line 137
    const-string v7, "\u0094\u008c\u0086\u0093\u0086\u008c\u008d\u0092\u0097\u0081\u0086\u008c\u0086\u008c\u0096\u0084\u0089\u008c\u0082\u0090\u0087\u0086\u0098\u0087\u0097\u0081\u0086\u008c\u0086\u008c\u0096\u0084\u0089\u008c\u0082\u0086\u0087\u0089\u008f\u0081\u0096\u0089\u0084\u0095\u0087\u0085\u0086"

    .line 138
    .line 139
    invoke-static {v6, v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾇ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    filled-new-array {v3, v8, v0, v5}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾇ:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v9, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    cmpl-float v3, v3, v4

    .line 162
    .line 163
    add-int/lit8 v3, v3, 0x7f

    .line 164
    .line 165
    const-string v4, "\u0095\u0093\u0088"

    .line 166
    .line 167
    invoke-static {v6, v3, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾇ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    shr-int/lit8 v3, v3, 0x10

    .line 179
    .line 180
    rsub-int/lit8 v3, v3, 0x7f

    .line 181
    .line 182
    const-string v4, "\u0083\u0096\u0093\u0088"

    .line 183
    .line 184
    invoke-static {v6, v3, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾇ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    const v3, -0x7bbf35e2

    .line 192
    .line 193
    .line 194
    const v4, 0x3cd37027

    .line 195
    .line 196
    .line 197
    filled-new-array {v3, v4}, [I

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    add-int/lit8 v4, v4, 0x3

    .line 206
    .line 207
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾒ([II)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    rsub-int/lit8 v3, v3, 0x7f

    .line 219
    .line 220
    const-string v4, "\u0083\u0096\u008d\u0086"

    .line 221
    .line 222
    invoke-static {v6, v3, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾇ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    const v3, 0x68cbb3d3

    .line 230
    .line 231
    .line 232
    const v4, 0x28d1fd72

    .line 233
    .line 234
    .line 235
    filled-new-array {v3, v4}, [I

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    rsub-int/lit8 v4, v4, 0x3

    .line 244
    .line 245
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾒ([II)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    const v3, -0x326e50bf    # -3.0552272E8f

    .line 253
    .line 254
    .line 255
    const v4, -0x5f0b2c22

    .line 256
    .line 257
    .line 258
    filled-new-array {v3, v4}, [I

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    rsub-int/lit8 v4, v4, 0x3

    .line 267
    .line 268
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾒ([II)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    const v3, 0x73e7e2cc

    .line 276
    .line 277
    .line 278
    const v4, 0xeef3fa6

    .line 279
    .line 280
    .line 281
    filled-new-array {v3, v4}, [I

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    shr-int/lit8 v4, v4, 0x8

    .line 290
    .line 291
    add-int/lit8 v4, v4, 0x4

    .line 292
    .line 293
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾒ([II)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    new-instance v3, Lorg/json/JSONObject;

    .line 301
    .line 302
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ｋ:Lorg/json/JSONObject;

    .line 306
    .line 307
    new-instance v3, Lorg/json/JSONObject;

    .line 308
    .line 309
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾒ:Lorg/json/JSONObject;

    .line 313
    .line 314
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_0

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Ljava/lang/String;

    .line 329
    .line 330
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾒ:Lorg/json/JSONObject;

    .line 331
    .line 332
    const v5, -0x1cf3a40b

    .line 333
    .line 334
    .line 335
    const v6, 0x184941b8

    .line 336
    .line 337
    .line 338
    filled-new-array {v5, v6}, [I

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    rsub-int/lit8 v6, v6, 0x2

    .line 347
    .line 348
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾒ([II)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    .line 358
    .line 359
    goto :goto_0

    .line 360
    :catch_0
    :cond_0
    return-void

    .line 361
    :array_0
    .array-data 4
        -0x37f21630    # -145319.25f
        0x5ed0d0ff
        0x2017f224
        0x39f00e23
        0x2f83a203
        0x19cdd580
        -0x7c80106b
        -0x7d38da53
        -0x89aa446
        -0x7c9a5830
    .end array-data

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    :array_1
    .array-data 4
        -0x37f21630    # -145319.25f
        0x5ed0d0ff
        0x2e69196
        -0x310f0440
        0xae8da63
        0x3aac9608
        0x279d1db9
        -0x483fa451
        0x6529359a
        -0x4a7866bf
        -0x1ea3146a
        0x67e184cf
        -0x40ec819d
        0x1b83db83
        0x6c47f347
        -0x749f6181
        -0x1d65e225
        0x179c2ac2
        0x3d11913f
        0x7efb7337
        0x660dc0a5
        -0x7a40c176
    .end array-data

    :array_2
    .array-data 4
        -0x6e5c3ee
        -0x4be7d7f3
        -0x5fa7014f
        -0x4d9c002f
        -0x3dcb306c
        0x1336de6e
        -0x2e4c9b4
        0x7f906e84
        -0x692399e1
        -0x55acba2a
        0x71d18cb5
        0x6f9a3f6d
        0x1569468a
        0x5cbea996
        -0x7fd5d3cc
        0x33578471
        0x6558669d
        -0x1588a234
        -0xc6a863a
        -0x33cbb929    # -4.725846E7f
        -0x5ee19136
        0x33438291
    .end array-data
.end method

.method private ﻐ(Ljava/lang/String;)V
    .locals 2

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﮉ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ｋ:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﭸ:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﮉ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-void

    :cond_1
    throw v1

    .line 7
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    throw v1
.end method

.method private static ﾇ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    .line 3
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:[C

    .line 5
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﮐ:I

    .line 6
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﱡ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 7
    array-length p0, p3

    .line 8
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    new-array p0, p0, [C

    .line 9
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    :goto_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    if-ge p2, v3, :cond_2

    .line 10
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    sub-int/2addr v3, v4

    aget-byte v3, p3, v3

    add-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p2

    add-int/lit8 v4, v4, 0x1

    .line 11
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    .line 13
    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﱟ:Z

    if-eqz p3, :cond_5

    .line 14
    array-length p0, p2

    .line 15
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    new-array p0, p0, [C

    .line 16
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    if-ge p3, v3, :cond_4

    .line 17
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    sub-int/2addr v3, v4

    aget-char v3, p2, v3

    sub-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p3

    add-int/lit8 v4, v4, 0x1

    .line 18
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    goto :goto_1

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    .line 20
    :cond_5
    array-length p2, p0

    .line 21
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    new-array p2, p2, [C

    .line 22
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    if-ge p3, v3, :cond_6

    .line 23
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    sub-int/2addr v3, v4

    aget v3, p0, v3

    sub-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p2, p3

    add-int/lit8 v4, v4, 0x1

    .line 24
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    goto :goto_2

    .line 25
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 26
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/aw;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﭸ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﮉ:I

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻐ(Ljava/lang/String;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﮉ:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﭸ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x1c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static ﾒ([II)Ljava/lang/String;
    .locals 13

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    .line 3
    :try_start_0
    new-array v1, v1, [C

    .line 4
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 5
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻏ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 6
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/c;->ｋ:I

    :goto_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/c;->ｋ:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 7
    aget v7, p0, v6

    shr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v7, v7

    .line 8
    aput-char v7, v1, v3

    add-int/lit8 v9, v6, 0x1

    .line 9
    aget v9, p0, v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v11, 0x2

    aput-char v9, v1, v11

    add-int/lit8 v6, v6, 0x1

    .line 10
    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v12, 0x3

    aput-char v6, v1, v12

    shl-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v7

    .line 11
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    shl-int/lit8 v7, v9, 0x10

    add-int/2addr v7, v6

    .line 12
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾒ:I

    .line 13
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ([I)V

    move v6, v5

    :goto_1
    if-ge v6, v10, :cond_0

    .line 14
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    aget v8, v4, v6

    xor-int/2addr v7, v8

    .line 15
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ(I)I

    move-result v7

    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾒ:I

    xor-int/2addr v7, v8

    .line 16
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 17
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 18
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾒ:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 19
    :cond_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 20
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾒ:I

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 21
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾒ:I

    aget v8, v4, v10

    xor-int/2addr v6, v8

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾒ:I

    const/16 v8, 0x11

    .line 22
    aget v8, v4, v8

    xor-int/2addr v7, v8

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    ushr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    .line 23
    aput-char v8, v1, v5

    int-to-char v7, v7

    .line 24
    aput-char v7, v1, v3

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    .line 25
    aput-char v7, v1, v11

    int-to-char v6, v6

    .line 26
    aput-char v6, v1, v12

    .line 27
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ([I)V

    .line 28
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/c;->ｋ:I

    shl-int/lit8 v7, v6, 0x1

    aget-char v8, v1, v5

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v3

    .line 29
    aget-char v8, v1, v3

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v11

    .line 30
    aget-char v8, v1, v11

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v12

    .line 31
    aget-char v8, v1, v12

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    .line 32
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/c;->ｋ:I

    goto/16 :goto_0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 34
    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﱟ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ｋ:Lorg/json/JSONObject;

    .line 2
    .line 3
    const v1, -0x326e50bf    # -3.0552272E8f

    .line 4
    .line 5
    .line 6
    const v2, -0x5f0b2c22

    .line 7
    .line 8
    .line 9
    filled-new-array {v1, v2}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    shr-int/lit8 v2, v2, 0x10

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x3

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾒ([II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ｋ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﭸ:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x67

    .line 41
    .line 42
    rem-int/lit16 v1, v1, 0x80

    .line 43
    .line 44
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﮉ:I

    .line 45
    .line 46
    return-object v0
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
.end method

.method public final ﱡ()Ljava/lang/String;
    .locals 8

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﮉ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﭸ:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ｋ:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    shr-int/lit8 v1, v1, 0x16

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x7f

    .line 18
    .line 19
    const-string v2, "\u008c\u0083\u008c\u0083"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v3, v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾇ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x4d10b6c9    # 1.51743632E8f

    .line 31
    .line 32
    .line 33
    const v3, -0x32a7e469

    .line 34
    .line 35
    .line 36
    filled-new-array {v2, v3}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    cmp-long v4, v4, v6

    .line 48
    .line 49
    rsub-int/lit8 v4, v4, 0x3

    .line 50
    .line 51
    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾒ([II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﭸ:I

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x73

    .line 66
    .line 67
    rem-int/lit16 v2, v1, 0x80

    .line 68
    .line 69
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﮉ:I

    .line 70
    .line 71
    rem-int/lit8 v1, v1, 0x2

    .line 72
    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    div-int/2addr v3, v3

    .line 76
    :cond_0
    return-object v0
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

.method public final ﺙ()I
    .locals 5

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﭸ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﮉ:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ｋ:Lorg/json/JSONObject;

    .line 10
    .line 11
    const v1, -0x3117cde3

    .line 12
    .line 13
    .line 14
    const v2, 0x3636fa8a

    .line 15
    .line 16
    .line 17
    filled-new-array {v1, v2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x30

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v4, ""

    .line 25
    .line 26
    invoke-static {v4, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    rsub-int/lit8 v2, v2, 0x3

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾒ([II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v2, 0xbb8

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﮉ:I

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x7b

    .line 49
    .line 50
    rem-int/lit16 v1, v1, 0x80

    .line 51
    .line 52
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﭸ:I

    .line 53
    .line 54
    return v0
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
.end method

.method public final ﻏ()Lorg/json/JSONObject;
    .locals 5

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﮉ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﭸ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "\u008d\u0099\u008c\u0083"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ｋ:Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    rem-int/lit8 v3, v3, 0x5a

    .line 23
    .line 24
    const/16 v4, 0x1d

    .line 25
    .line 26
    shr-int v3, v4, v3

    .line 27
    .line 28
    invoke-static {v2, v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾇ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ｋ:Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    shr-int/lit8 v3, v3, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v3, v3, 0x7f

    .line 53
    .line 54
    invoke-static {v2, v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾇ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾒ:Lorg/json/JSONObject;

    .line 69
    .line 70
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﮉ:I

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x37

    .line 73
    .line 74
    rem-int/lit16 v1, v1, 0x80

    .line 75
    .line 76
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﭸ:I

    .line 77
    .line 78
    :cond_2
    return-object v0
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

.method public final ﻐ()I
    .locals 5

    .line 8
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﮉ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﭸ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v2, "\u0083\u0096\u008d\u0086"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ｋ:Lorg/json/JSONObject;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    :goto_0
    invoke-static {v3, v4, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾇ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ｋ:Lorg/json/JSONObject;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x7f

    goto :goto_0

    :goto_1
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﭸ:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﮉ:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    return v0

    :cond_1
    throw v3
.end method

.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/iw;)V
    .locals 4

    const/4 v0, 0x6

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾒ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v1, 0x46d9e0e4

    const v3, 0x25f2b278

    filled-new-array {v1, v3}, [I

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v2, v3, v2

    add-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾒ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/aw$5;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/aw$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/aw;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ｋ(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/io;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻐ(Ljava/lang/String;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﭸ:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﮉ:I

    return-void

    nop

    :array_0
    .array-data 4
        0x13d290f
        -0x49cbdd76
        -0x32658c5c
        -0x457b762e
        0x7187859f
        0x2c6e8e2
    .end array-data
.end method

.method public final ﻛ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﮉ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﭸ:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ｋ:Lorg/json/JSONObject;

    .line 10
    .line 11
    const v1, -0x7bbf35e2

    .line 12
    .line 13
    .line 14
    const v2, 0x3cd37027

    .line 15
    .line 16
    .line 17
    filled-new-array {v1, v2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    rsub-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾒ([II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻐ:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ｋ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﮉ:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    rem-int/lit16 v1, v1, 0x80

    .line 47
    .line 48
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﭸ:I

    .line 49
    .line 50
    return-object v0
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
.end method

.method public final ｋ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﮉ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﭸ:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ｋ:Lorg/json/JSONObject;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, -0xffff81

    .line 17
    .line 18
    .line 19
    sub-int/2addr v3, v2

    .line 20
    const-string v2, "\u0095\u0093\u0088"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v4, v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾇ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻛ:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ｋ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﭸ:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x9

    .line 40
    .line 41
    rem-int/lit16 v3, v2, 0x80

    .line 42
    .line 43
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﮉ:I

    .line 44
    .line 45
    rem-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    const/16 v2, 0x35

    .line 50
    .line 51
    div-int/2addr v2, v1

    .line 52
    :cond_0
    return-object v0
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
.end method

.method public final ﾇ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ｋ:Lorg/json/JSONObject;

    const v1, 0x68cbb3d3

    const v2, 0x28d1fd72

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾒ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ｋ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﮉ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﭸ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﾒ()I
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﭸ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﮉ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ｋ:Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7e

    const-string v2, "\u0083\u0096\u0093\u0088"

    const/4 v3, 0x0

    invoke-static {v3, v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾇ([IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﭸ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﮉ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return v0

    :cond_0
    throw v3
.end method
