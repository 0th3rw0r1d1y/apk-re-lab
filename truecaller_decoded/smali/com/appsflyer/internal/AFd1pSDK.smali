.class public final Lcom/appsflyer/internal/AFd1pSDK;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFd1pSDK$AFa1tSDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFAdRevenueData:I = 0x0

.field private static component3:I = 0x1

.field private static getMediationNetwork:[C

.field private static getMonetizationNetwork:[I


# instance fields
.field private final getCurrencyIso4217Code:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final getRevenue:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFd1pSDK;->getRevenue()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/appsflyer/internal/AFd1pSDK;->component3:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x21

    .line 24
    .line 25
    rem-int/lit16 v0, v0, 0x80

    .line 26
    .line 27
    sput v0, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData:I

    .line 28
    .line 29
    return-void
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

.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1pSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1pSDK;->getRevenue:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1pSDK;->getMonetizationNetwork()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method private AFAdRevenueData()Ljava/lang/String;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFd1pSDK;->component3:I

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, p0, Lcom/appsflyer/internal/AFd1pSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 21
    .line 22
    const-string v6, "\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001"

    .line 23
    .line 24
    const/16 v7, 0x27

    .line 25
    .line 26
    filled-new-array {v3, v1, v7, v3}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    new-array v8, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v6, v3, v7, v8}, Lcom/appsflyer/internal/AFd1pSDK;->a(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    aget-object v6, v8, v3

    .line 36
    .line 37
    check-cast v6, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, p0, Lcom/appsflyer/internal/AFd1pSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 52
    .line 53
    const v7, 0x2e251b2d

    .line 54
    .line 55
    .line 56
    const v8, 0x743e72a8

    .line 57
    .line 58
    .line 59
    const v9, -0x21d4b214

    .line 60
    .line 61
    .line 62
    const v10, 0x28d87a54

    .line 63
    .line 64
    .line 65
    filled-new-array {v9, v10, v7, v8}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    shr-int/lit8 v8, v8, 0x16

    .line 74
    .line 75
    rsub-int/lit8 v8, v8, 0x5

    .line 76
    .line 77
    new-array v9, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFd1pSDK;->b([II[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    aget-object v7, v9, v3

    .line 83
    .line 84
    check-cast v7, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    if-nez v6, :cond_0

    .line 99
    .line 100
    sget v6, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData:I

    .line 101
    .line 102
    add-int/lit8 v6, v6, 0xf

    .line 103
    .line 104
    rem-int/lit16 v6, v6, 0x80

    .line 105
    .line 106
    sput v6, Lcom/appsflyer/internal/AFd1pSDK;->component3:I

    .line 107
    .line 108
    const v6, 0x35880ce0

    .line 109
    .line 110
    .line 111
    const v7, 0x544808e8

    .line 112
    .line 113
    .line 114
    const v8, 0x2dfadd37

    .line 115
    .line 116
    .line 117
    const v9, 0x4fe88ecd

    .line 118
    .line 119
    .line 120
    :try_start_1
    filled-new-array {v8, v9, v6, v7}, [I

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    shr-int/lit8 v7, v7, 0x10

    .line 129
    .line 130
    rsub-int/lit8 v7, v7, 0x8

    .line 131
    .line 132
    new-array v8, v2, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFd1pSDK;->b([II[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    aget-object v6, v8, v3

    .line 138
    .line 139
    check-cast v6, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    goto :goto_0

    .line 146
    :catch_0
    move-exception v4

    .line 147
    goto :goto_3

    .line 148
    :cond_0
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    filled-new-array {v4, v6, v5}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4}, Lcom/appsflyer/internal/AFd1pSDK;->getMonetizationNetwork([Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 169
    .line 170
    .line 171
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    const/4 v6, 0x4

    .line 173
    if-le v5, v6, :cond_1

    .line 174
    .line 175
    sget v7, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData:I

    .line 176
    .line 177
    add-int/lit8 v7, v7, 0x79

    .line 178
    .line 179
    rem-int/lit16 v7, v7, 0x80

    .line 180
    .line 181
    sput v7, Lcom/appsflyer/internal/AFd1pSDK;->component3:I

    .line 182
    .line 183
    :try_start_2
    invoke-virtual {v4, v6, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_1
    :goto_1
    if-ge v5, v6, :cond_3

    .line 188
    .line 189
    sget v7, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData:I

    .line 190
    .line 191
    add-int/lit8 v7, v7, 0x3f

    .line 192
    .line 193
    rem-int/lit16 v8, v7, 0x80

    .line 194
    .line 195
    sput v8, Lcom/appsflyer/internal/AFd1pSDK;->component3:I

    .line 196
    .line 197
    rem-int/lit8 v7, v7, 0x2

    .line 198
    .line 199
    if-nez v7, :cond_2

    .line 200
    .line 201
    add-int/lit8 v5, v5, 0x3c

    .line 202
    .line 203
    const/16 v7, 0x5c

    .line 204
    .line 205
    :try_start_3
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 210
    .line 211
    const/16 v7, 0x31

    .line 212
    .line 213
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_3
    :goto_2
    const v5, -0x454a34bd

    .line 218
    .line 219
    .line 220
    const v6, 0x2273d13a

    .line 221
    .line 222
    .line 223
    filled-new-array {v5, v6}, [I

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    const-wide/16 v6, 0x0

    .line 228
    .line 229
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    rsub-int/lit8 v6, v6, 0x3

    .line 234
    .line 235
    new-array v7, v2, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFd1pSDK;->b([II[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    aget-object v5, v7, v3

    .line 241
    .line 242
    check-cast v5, Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v4, v3, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 255
    return-object v0

    .line 256
    :goto_3
    const/16 v5, 0x28

    .line 257
    .line 258
    const/16 v6, 0xc6

    .line 259
    .line 260
    filled-new-array {v1, v5, v6, v3}, [I

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-array v5, v2, [Ljava/lang/Object;

    .line 265
    .line 266
    const-string v6, "\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001"

    .line 267
    .line 268
    invoke-static {v6, v2, v1, v5}, Lcom/appsflyer/internal/AFd1pSDK;->a(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    aget-object v1, v5, v3

    .line 272
    .line 273
    check-cast v1, Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1, v4}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const/16 v5, 0x2a

    .line 288
    .line 289
    const/16 v6, 0x24

    .line 290
    .line 291
    const/16 v7, 0x34

    .line 292
    .line 293
    filled-new-array {v7, v5, v0, v6}, [I

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-array v5, v2, [Ljava/lang/Object;

    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    invoke-static {v6, v2, v0, v5}, Lcom/appsflyer/internal/AFd1pSDK;->a(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    aget-object v0, v5, v3

    .line 304
    .line 305
    check-cast v0, Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const v0, 0xc9f6eb6

    .line 325
    .line 326
    .line 327
    const v1, 0x59e10139

    .line 328
    .line 329
    .line 330
    const v4, -0x72d63c68

    .line 331
    .line 332
    .line 333
    const v5, 0x1fd43eb4

    .line 334
    .line 335
    .line 336
    filled-new-array {v4, v5, v0, v1}, [I

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const-string v1, ""

    .line 341
    .line 342
    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    add-int/lit8 v1, v1, 0x7

    .line 347
    .line 348
    new-array v2, v2, [Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/AFd1pSDK;->b([II[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    aget-object v0, v2, v3

    .line 354
    .line 355
    check-cast v0, Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0
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
.end method

.method private static a(Ljava/lang/String;Z[I[Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "ISO-8859-1"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    check-cast v0, [B

    .line 12
    .line 13
    new-instance v1, Lcom/appsflyer/internal/AFk1oSDK;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/appsflyer/internal/AFk1oSDK;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aget v3, p2, v2

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aget v5, p2, v4

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    aget v7, p2, v6

    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    aget v8, p2, v8

    .line 29
    .line 30
    sget-object v9, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork:[C

    .line 31
    .line 32
    if-eqz v9, :cond_3

    .line 33
    .line 34
    sget v10, Lcom/appsflyer/internal/AFd1pSDK;->$11:I

    .line 35
    .line 36
    add-int/lit8 v10, v10, 0x13

    .line 37
    .line 38
    rem-int/lit16 v11, v10, 0x80

    .line 39
    .line 40
    sput v11, Lcom/appsflyer/internal/AFd1pSDK;->$10:I

    .line 41
    .line 42
    rem-int/2addr v10, v6

    .line 43
    if-eqz v10, :cond_1

    .line 44
    .line 45
    array-length v10, v9

    .line 46
    new-array v11, v10, [C

    .line 47
    .line 48
    move v12, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    array-length v10, v9

    .line 51
    new-array v11, v10, [C

    .line 52
    .line 53
    move v12, v2

    .line 54
    :goto_0
    if-ge v12, v10, :cond_2

    .line 55
    .line 56
    aget-char v13, v9, v12

    .line 57
    .line 58
    int-to-long v13, v13

    .line 59
    const-wide v15, 0xa45856c34693b9eL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    xor-long/2addr v13, v15

    .line 65
    long-to-int v13, v13

    .line 66
    int-to-char v13, v13

    .line 67
    aput-char v13, v11, v12

    .line 68
    .line 69
    add-int/lit8 v12, v12, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v9, v11

    .line 73
    :cond_3
    new-array v10, v5, [C

    .line 74
    .line 75
    invoke-static {v9, v3, v10, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    sget v3, Lcom/appsflyer/internal/AFd1pSDK;->$11:I

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x31

    .line 83
    .line 84
    rem-int/lit16 v3, v3, 0x80

    .line 85
    .line 86
    sput v3, Lcom/appsflyer/internal/AFd1pSDK;->$10:I

    .line 87
    .line 88
    new-array v3, v5, [C

    .line 89
    .line 90
    iput v2, v1, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    .line 91
    .line 92
    move v9, v2

    .line 93
    :goto_1
    iget v11, v1, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    .line 94
    .line 95
    if-ge v11, v5, :cond_5

    .line 96
    .line 97
    aget-byte v12, v0, v11

    .line 98
    .line 99
    if-ne v12, v4, :cond_4

    .line 100
    .line 101
    aget-char v12, v10, v11

    .line 102
    .line 103
    mul-int/2addr v12, v6

    .line 104
    add-int/2addr v12, v4

    .line 105
    sub-int/2addr v12, v9

    .line 106
    int-to-char v9, v12

    .line 107
    aput-char v9, v3, v11

    .line 108
    .line 109
    sget v9, Lcom/appsflyer/internal/AFd1pSDK;->$10:I

    .line 110
    .line 111
    add-int/lit8 v9, v9, 0x3d

    .line 112
    .line 113
    rem-int/lit16 v9, v9, 0x80

    .line 114
    .line 115
    sput v9, Lcom/appsflyer/internal/AFd1pSDK;->$11:I

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    aget-char v12, v10, v11

    .line 119
    .line 120
    mul-int/2addr v12, v6

    .line 121
    sub-int/2addr v12, v9

    .line 122
    int-to-char v9, v12

    .line 123
    aput-char v9, v3, v11

    .line 124
    .line 125
    :goto_2
    aget-char v9, v3, v11

    .line 126
    .line 127
    add-int/lit8 v11, v11, 0x1

    .line 128
    .line 129
    iput v11, v1, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move-object v10, v3

    .line 133
    :cond_6
    if-lez v8, :cond_7

    .line 134
    .line 135
    new-array v0, v5, [C

    .line 136
    .line 137
    invoke-static {v10, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    sub-int v3, v5, v8

    .line 141
    .line 142
    invoke-static {v0, v2, v10, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v8, v10, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    :cond_7
    if-eqz p1, :cond_9

    .line 149
    .line 150
    new-array v0, v5, [C

    .line 151
    .line 152
    iput v2, v1, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    .line 153
    .line 154
    :goto_3
    iget v3, v1, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    .line 155
    .line 156
    if-ge v3, v5, :cond_8

    .line 157
    .line 158
    sub-int v8, v5, v3

    .line 159
    .line 160
    sub-int/2addr v8, v4

    .line 161
    aget-char v8, v10, v8

    .line 162
    .line 163
    aput-char v8, v0, v3

    .line 164
    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    iput v3, v1, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    move-object v10, v0

    .line 171
    :cond_9
    if-lez v7, :cond_b

    .line 172
    .line 173
    iput v2, v1, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    .line 174
    .line 175
    :goto_4
    iget v0, v1, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    .line 176
    .line 177
    if-ge v0, v5, :cond_b

    .line 178
    .line 179
    sget v3, Lcom/appsflyer/internal/AFd1pSDK;->$10:I

    .line 180
    .line 181
    add-int/lit8 v3, v3, 0x9

    .line 182
    .line 183
    rem-int/lit16 v4, v3, 0x80

    .line 184
    .line 185
    sput v4, Lcom/appsflyer/internal/AFd1pSDK;->$11:I

    .line 186
    .line 187
    rem-int/2addr v3, v6

    .line 188
    if-nez v3, :cond_a

    .line 189
    .line 190
    aget-char v3, v10, v0

    .line 191
    .line 192
    aget v7, p2, v6

    .line 193
    .line 194
    mul-int/2addr v3, v7

    .line 195
    int-to-char v3, v3

    .line 196
    aput-char v3, v10, v0

    .line 197
    .line 198
    add-int/lit8 v0, v0, -0x1

    .line 199
    .line 200
    :goto_5
    iput v0, v1, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_a
    aget-char v3, v10, v0

    .line 204
    .line 205
    aget v7, p2, v6

    .line 206
    .line 207
    sub-int/2addr v3, v7

    .line 208
    int-to-char v3, v3

    .line 209
    aput-char v3, v10, v0

    .line 210
    .line 211
    add-int/lit8 v0, v0, 0x1

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :goto_6
    add-int/lit8 v4, v4, 0x4d

    .line 215
    .line 216
    rem-int/lit16 v4, v4, 0x80

    .line 217
    .line 218
    sput v4, Lcom/appsflyer/internal/AFd1pSDK;->$10:I

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_b
    new-instance v0, Ljava/lang/String;

    .line 222
    .line 223
    invoke-direct {v0, v10}, Ljava/lang/String;-><init>([C)V

    .line 224
    .line 225
    .line 226
    aput-object v0, p3, v2

    .line 227
    .line 228
    return-void
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

.method private static b([II[Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/appsflyer/internal/AFk1pSDK;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/appsflyer/internal/AFk1pSDK;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    new-array v2, v2, [C

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    const/4 v4, 0x2

    .line 13
    mul-int/2addr v3, v4

    .line 14
    new-array v3, v3, [C

    .line 15
    .line 16
    sget-object v5, Lcom/appsflyer/internal/AFd1pSDK;->getMonetizationNetwork:[I

    .line 17
    .line 18
    const-wide v6, 0x61b596497199aaceL    # 4.855915687589959E162

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    array-length v9, v5

    .line 27
    new-array v10, v9, [I

    .line 28
    .line 29
    move v11, v8

    .line 30
    :goto_0
    if-ge v11, v9, :cond_0

    .line 31
    .line 32
    aget v12, v5, v11

    .line 33
    .line 34
    int-to-long v12, v12

    .line 35
    xor-long/2addr v12, v6

    .line 36
    long-to-int v12, v12

    .line 37
    aput v12, v10, v11

    .line 38
    .line 39
    add-int/lit8 v11, v11, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v5, v10

    .line 43
    :cond_1
    array-length v5, v5

    .line 44
    new-array v9, v5, [I

    .line 45
    .line 46
    sget-object v10, Lcom/appsflyer/internal/AFd1pSDK;->getMonetizationNetwork:[I

    .line 47
    .line 48
    if-eqz v10, :cond_3

    .line 49
    .line 50
    sget v11, Lcom/appsflyer/internal/AFd1pSDK;->$11:I

    .line 51
    .line 52
    add-int/lit8 v11, v11, 0x41

    .line 53
    .line 54
    rem-int/lit16 v11, v11, 0x80

    .line 55
    .line 56
    sput v11, Lcom/appsflyer/internal/AFd1pSDK;->$10:I

    .line 57
    .line 58
    array-length v11, v10

    .line 59
    new-array v12, v11, [I

    .line 60
    .line 61
    move v13, v8

    .line 62
    :goto_1
    if-ge v13, v11, :cond_2

    .line 63
    .line 64
    aget v14, v10, v13

    .line 65
    .line 66
    int-to-long v14, v14

    .line 67
    xor-long/2addr v14, v6

    .line 68
    long-to-int v14, v14

    .line 69
    aput v14, v12, v13

    .line 70
    .line 71
    add-int/lit8 v13, v13, 0x1

    .line 72
    .line 73
    sget v14, Lcom/appsflyer/internal/AFd1pSDK;->$11:I

    .line 74
    .line 75
    add-int/lit8 v14, v14, 0x4f

    .line 76
    .line 77
    rem-int/lit16 v14, v14, 0x80

    .line 78
    .line 79
    sput v14, Lcom/appsflyer/internal/AFd1pSDK;->$10:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v10, v12

    .line 83
    :cond_3
    invoke-static {v10, v8, v9, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    iput v8, v1, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:I

    .line 87
    .line 88
    :goto_2
    iget v5, v1, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:I

    .line 89
    .line 90
    array-length v6, v0

    .line 91
    if-ge v5, v6, :cond_5

    .line 92
    .line 93
    sget v6, Lcom/appsflyer/internal/AFd1pSDK;->$10:I

    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x65

    .line 96
    .line 97
    rem-int/lit16 v6, v6, 0x80

    .line 98
    .line 99
    sput v6, Lcom/appsflyer/internal/AFd1pSDK;->$11:I

    .line 100
    .line 101
    aget v6, v0, v5

    .line 102
    .line 103
    shr-int/lit8 v7, v6, 0x10

    .line 104
    .line 105
    int-to-char v7, v7

    .line 106
    aput-char v7, v2, v8

    .line 107
    .line 108
    int-to-char v6, v6

    .line 109
    const/4 v10, 0x1

    .line 110
    aput-char v6, v2, v10

    .line 111
    .line 112
    add-int/lit8 v11, v5, 0x1

    .line 113
    .line 114
    aget v11, v0, v11

    .line 115
    .line 116
    const/16 v12, 0x10

    .line 117
    .line 118
    shr-int/2addr v11, v12

    .line 119
    int-to-char v11, v11

    .line 120
    aput-char v11, v2, v4

    .line 121
    .line 122
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    aget v5, v0, v5

    .line 125
    .line 126
    int-to-char v5, v5

    .line 127
    const/4 v13, 0x3

    .line 128
    aput-char v5, v2, v13

    .line 129
    .line 130
    shl-int/2addr v7, v12

    .line 131
    add-int/2addr v7, v6

    .line 132
    iput v7, v1, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    .line 133
    .line 134
    shl-int/lit8 v6, v11, 0x10

    .line 135
    .line 136
    add-int/2addr v6, v5

    .line 137
    iput v6, v1, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:I

    .line 138
    .line 139
    invoke-static {v9}, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code([I)V

    .line 140
    .line 141
    .line 142
    move v5, v8

    .line 143
    :goto_3
    if-ge v5, v12, :cond_4

    .line 144
    .line 145
    iget v6, v1, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    .line 146
    .line 147
    aget v7, v9, v5

    .line 148
    .line 149
    xor-int/2addr v6, v7

    .line 150
    iput v6, v1, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    .line 151
    .line 152
    invoke-static {v6}, Lcom/appsflyer/internal/AFk1pSDK;->getRevenue(I)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    iget v7, v1, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:I

    .line 157
    .line 158
    xor-int/2addr v6, v7

    .line 159
    iget v7, v1, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    .line 160
    .line 161
    iput v6, v1, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    .line 162
    .line 163
    iput v7, v1, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:I

    .line 164
    .line 165
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    iget v5, v1, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    .line 169
    .line 170
    iget v6, v1, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:I

    .line 171
    .line 172
    iput v6, v1, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    .line 173
    .line 174
    iput v5, v1, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:I

    .line 175
    .line 176
    aget v7, v9, v12

    .line 177
    .line 178
    xor-int/2addr v5, v7

    .line 179
    iput v5, v1, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:I

    .line 180
    .line 181
    const/16 v7, 0x11

    .line 182
    .line 183
    aget v7, v9, v7

    .line 184
    .line 185
    xor-int/2addr v6, v7

    .line 186
    iput v6, v1, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    .line 187
    .line 188
    ushr-int/lit8 v7, v6, 0x10

    .line 189
    .line 190
    int-to-char v7, v7

    .line 191
    aput-char v7, v2, v8

    .line 192
    .line 193
    int-to-char v6, v6

    .line 194
    aput-char v6, v2, v10

    .line 195
    .line 196
    ushr-int/lit8 v6, v5, 0x10

    .line 197
    .line 198
    int-to-char v6, v6

    .line 199
    aput-char v6, v2, v4

    .line 200
    .line 201
    int-to-char v5, v5

    .line 202
    aput-char v5, v2, v13

    .line 203
    .line 204
    invoke-static {v9}, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code([I)V

    .line 205
    .line 206
    .line 207
    iget v5, v1, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:I

    .line 208
    .line 209
    mul-int/lit8 v6, v5, 0x2

    .line 210
    .line 211
    aget-char v7, v2, v8

    .line 212
    .line 213
    aput-char v7, v3, v6

    .line 214
    .line 215
    mul-int/lit8 v6, v5, 0x2

    .line 216
    .line 217
    add-int/2addr v6, v10

    .line 218
    aget-char v7, v2, v10

    .line 219
    .line 220
    aput-char v7, v3, v6

    .line 221
    .line 222
    mul-int/lit8 v6, v5, 0x2

    .line 223
    .line 224
    add-int/2addr v6, v4

    .line 225
    aget-char v7, v2, v4

    .line 226
    .line 227
    aput-char v7, v3, v6

    .line 228
    .line 229
    mul-int/lit8 v6, v5, 0x2

    .line 230
    .line 231
    add-int/2addr v6, v13

    .line 232
    aget-char v7, v2, v13

    .line 233
    .line 234
    aput-char v7, v3, v6

    .line 235
    .line 236
    add-int/2addr v5, v4

    .line 237
    iput v5, v1, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:I

    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 242
    .line 243
    move/from16 v1, p1

    .line 244
    .line 245
    invoke-direct {v0, v3, v8, v1}, Ljava/lang/String;-><init>([CII)V

    .line 246
    .line 247
    .line 248
    aput-object v0, p2, v8

    .line 249
    .line 250
    return-void
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
.end method

.method private getMonetizationNetwork()Ljava/lang/String;
    .locals 22

    move-object/from16 v1, p0

    .line 14
    const-string v2, ""

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 15
    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1pSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v11, "\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001"

    const/16 v12, 0xc

    const/16 v13, 0x27

    filled-new-array {v10, v12, v13, v10}, [I

    move-result-object v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v13}, Lcom/appsflyer/internal/AFd1pSDK;->a(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v11, v1, Lcom/appsflyer/internal/AFd1pSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    new-array v12, v3, [I

    fill-array-data v12, :array_0

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v13, v13, v6

    add-int/lit8 v13, v13, 0xf

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFd1pSDK;->b([II[Ljava/lang/Object;)V

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 17
    const-string v12, "\u0001\u0001\u0000\u0001\u0000\u0000"

    const/16 v13, 0x5e

    const/16 v14, 0xa7

    const/4 v15, 0x5

    filled-new-array {v13, v4, v14, v15}, [I

    move-result-object v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v10, v13, v14}, Lcom/appsflyer/internal/AFd1pSDK;->a(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x64

    .line 18
    filled-new-array {v13, v15, v15, v9}, [I

    move-result-object v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v5, v9, v13, v14}, Lcom/appsflyer/internal/AFd1pSDK;->a(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v13, v14, v10

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 19
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1jSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v11, 0x26

    const/16 v12, 0x3c

    const/16 v13, 0x69

    .line 21
    filled-new-array {v13, v11, v12, v10}, [I

    move-result-object v11

    new-array v12, v9, [Ljava/lang/Object;

    const-string v13, "\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000"

    invoke-static {v13, v9, v11, v12}, Lcom/appsflyer/internal/AFd1pSDK;->a(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v11, v12, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x16

    new-array v12, v12, [I

    fill-array-data v12, :array_1

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    add-int/lit8 v13, v13, 0x2c

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFd1pSDK;->b([II[Ljava/lang/Object;)V

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x8f

    const/16 v11, 0x12

    filled-new-array {v2, v11, v10, v10}, [I

    move-result-object v2

    new-array v11, v9, [Ljava/lang/Object;

    const-string v12, "\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001"

    invoke-static {v12, v9, v2, v11}, Lcom/appsflyer/internal/AFd1pSDK;->a(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v2, v11, v10

    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-static {v2, v0}, Lcom/appsflyer/internal/m;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v11, 0x0

    const/4 v12, 0x2

    .line 25
    :try_start_1
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1pSDK;->getRevenue:Landroid/content/Context;

    new-instance v13, Landroid/content/IntentFilter;

    const-string v14, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v15, 0xa1

    move-wide/from16 v16, v6

    const/16 v6, 0x25

    :try_start_2
    filled-new-array {v15, v6, v10, v10}, [I

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v14, v9, v6, v7}, Lcom/appsflyer/internal/AFd1pSDK;->a(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v6, v7, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v13, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v13}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/16 v6, -0xa8c

    if-eqz v0, :cond_0

    .line 26
    new-array v7, v4, [I

    fill-array-data v7, :array_2

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0xb

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v7, v13, v14}, Lcom/appsflyer/internal/AFd1pSDK;->b([II[Ljava/lang/Object;)V

    aget-object v7, v14, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_6

    .line 27
    :cond_0
    :goto_2
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1pSDK;->getRevenue:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const/4 v7, 0x3

    if-eqz v0, :cond_1

    .line 28
    const-string v13, "\u0001\u0000\u0000"

    const/16 v14, 0xc6

    const/16 v15, 0x3d

    filled-new-array {v14, v7, v15, v10}, [I

    move-result-object v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v10, v14, v15}, Lcom/appsflyer/internal/AFd1pSDK;->a(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v13, v15, v10

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_1

    move v0, v9

    goto :goto_3

    .line 29
    :cond_1
    sget v0, Lcom/appsflyer/internal/AFd1pSDK;->component3:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData:I

    move v0, v10

    .line 30
    :goto_3
    :try_start_3
    iget-object v13, v1, Lcom/appsflyer/internal/AFd1pSDK;->getRevenue:Landroid/content/Context;

    const v14, -0x264ab24d

    const v15, 0x5fac62c6

    move/from16 v18, v4

    const v4, -0x557b8d46

    move-object/from16 v19, v5

    const v5, -0x64b02f94

    filled-new-array {v4, v5, v14, v15}, [I

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/2addr v5, v8

    add-int/lit8 v5, v5, 0x6

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v14}, Lcom/appsflyer/internal/AFd1pSDK;->b([II[Ljava/lang/Object;)V

    aget-object v4, v14, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/SensorManager;

    const/4 v5, -0x1

    .line 31
    invoke-virtual {v4, v5}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v13, -0x781eb045

    const v14, -0x42a65173

    filled-new-array {v13, v14}, [I

    move-result-object v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    shr-int/2addr v14, v3

    rsub-int/lit8 v14, v14, 0x1

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFd1pSDK;->b([II[Ljava/lang/Object;)V

    aget-object v13, v15, v10

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v6, 0x20d3458c

    const v13, -0x3d5d38a8

    filled-new-array {v6, v13}, [I

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v20, -0x1

    cmp-long v13, v13, v20

    sub-int/2addr v7, v13

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v13}, Lcom/appsflyer/internal/AFd1pSDK;->b([II[Ljava/lang/Object;)V

    aget-object v6, v13, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v0, 0x3ae0da01

    const v6, 0x8c95eaf

    filled-new-array {v0, v6}, [I

    move-result-object v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v11

    add-int/2addr v6, v9

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/appsflyer/internal/AFd1pSDK;->b([II[Ljava/lang/Object;)V

    aget-object v0, v7, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u0001\u0000"

    const/16 v4, 0xc9

    const/16 v6, 0xbd

    filled-new-array {v4, v12, v6, v9}, [I

    move-result-object v4

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0, v10, v4, v6}, Lcom/appsflyer/internal/AFd1pSDK;->a(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v0, v6, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/appsflyer/internal/AFd1pSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {v0}, Lcom/appsflyer/internal/AFd1pSDK$AFa1tSDK;->AFAdRevenueData(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFd1pSDK$AFa1tSDK;->AFAdRevenueData([B)[B

    move-result-object v0

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    array-length v6, v0

    move v7, v10

    :goto_4
    if-ge v7, v6, :cond_4

    aget-byte v13, v0, v7

    .line 38
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    .line 39
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v14, v9, :cond_3

    .line 40
    sget v14, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData:I

    add-int/lit8 v14, v14, 0x15

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/appsflyer/internal/AFd1pSDK;->component3:I

    rem-int/2addr v14, v12

    const-string v15, "0"

    if-eqz v14, :cond_2

    .line 41
    :try_start_4
    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_2
    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 42
    :try_start_5
    throw v19
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    .line 43
    throw v0

    .line 44
    :cond_3
    :goto_5
    :try_start_6
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 45
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_7

    :catch_2
    move-exception v0

    move-wide/from16 v16, v6

    .line 47
    :goto_6
    new-array v3, v3, [I

    fill-array-data v3, :array_3

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v11

    rsub-int/lit8 v4, v4, 0x10

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFd1pSDK;->b([II[Ljava/lang/Object;)V

    aget-object v3, v5, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x16

    new-array v4, v4, [I

    fill-array-data v4, :array_4

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v5, v5, v16

    rsub-int/lit8 v5, v5, 0x2b

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFd1pSDK;->b([II[Ljava/lang/Object;)V

    aget-object v4, v6, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xcb

    filled-new-array {v2, v8, v10, v10}, [I

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000"

    invoke-static {v4, v9, v2, v3}, Lcom/appsflyer/internal/AFd1pSDK;->a(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v2, v3, v10

    check-cast v2, Ljava/lang/String;

    .line 50
    invoke-static {v2, v0}, Lcom/appsflyer/internal/m;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_7
    sget v2, Lcom/appsflyer/internal/AFd1pSDK;->component3:I

    add-int/2addr v2, v9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData:I

    rem-int/2addr v2, v12

    if-eqz v2, :cond_5

    const/16 v2, 0x20

    div-int/2addr v2, v10

    :cond_5
    return-object v0

    :array_0
    .array-data 4
        0x2b4f7530
        0xa5e3de8
        -0x39e5de4a
        -0x4cebdfce
        0x1d99446f
        0x60111165
        -0x32f455e8
        0x45d35263
    .end array-data

    :array_1
    .array-data 4
        0x6612a069
        0x909669c
        0x1e1fcfcc
        0x78991048
        -0x1c3af72d
        0x1251680e
        0xdf9be5d
        0x513aefaa
        -0x358eb72c    # -3953205.0f
        -0x5e8f0180
        -0x5fd6b798
        -0x7ca1450d
        0x2154716
        0xaa530d0
        0x54c608f8
        -0x4ab9a7bb
        0x28eb1008
        0x61aab5c5
        0x3e8ad302
        -0x6763506c
        0x4a3b6a23    # 3070600.8f
        -0x5343dc9c
    .end array-data

    :array_2
    .array-data 4
        0x7d0cd1ef
        -0x711e959a
        -0x3e72664e    # -17.700047f
        0x4beef30e    # 3.131958E7f
        0x1d7b321d
        0x56d0232a
    .end array-data

    :array_3
    .array-data 4
        -0x5e93aea7
        -0x856bd85
        0x5d0f5871
        -0x2a9b5f80
        0x58ce60cd
        -0x2b1516e6
        0x40bc6f6f
        -0x3362e687    # -8.2365384E7f
    .end array-data

    :array_4
    .array-data 4
        0x6612a069
        0x909669c
        0x1e1fcfcc
        0x78991048
        -0x1c3af72d
        0x1251680e
        0xdf9be5d
        0x513aefaa
        -0x358eb72c    # -3953205.0f
        -0x5e8f0180
        -0x5fd6b798
        -0x7ca1450d
        0x2154716
        0xaa530d0
        0x54c608f8
        -0x4ab9a7bb
        0x28eb1008
        0x61aab5c5
        0x3e8ad302
        -0x6763506c
        0x4a3b6a23    # 3070600.8f
        -0x5343dc9c
    .end array-data
.end method

.method private static varargs getMonetizationNetwork([Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 8
    .param p0    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v1

    :goto_1
    if-ge v4, v0, :cond_3

    .line 7
    sget v5, Lcom/appsflyer/internal/AFd1pSDK;->component3:I

    add-int/lit8 v5, v5, 0x1

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData:I

    const/4 v5, 0x0

    move v6, v1

    :goto_2
    if-ge v6, v3, :cond_2

    .line 8
    aget-object v7, p0, v6

    .line 9
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-nez v5, :cond_1

    .line 10
    sget v5, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFd1pSDK;->component3:I

    goto :goto_3

    .line 11
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    xor-int/2addr v7, v5

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public static getRevenue()V
    .locals 1

    .line 1
    const/16 v0, 0xdb

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork:[C

    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/appsflyer/internal/AFd1pSDK;->getMonetizationNetwork:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 2
        0x3bdas
        0x3b14s
        0x3b17s
        0x3b0es
        0x3b0bs
        0x3b0cs
        0x3b0es
        0x3b0ds
        0x3b04s
        0x3b0fs
        0x3b10s
        0x3b0bs
        0x3b09s
        0x3aaas
        0x3aaas
        0x3aa8s
        0x3a8fs
        0x3a8cs
        0x3aabs
        0x3ab0s
        0x3a95s
        0x3a97s
        0x3ab5s
        0x3ab0s
        0x3a95s
        0x3a97s
        0x3aaes
        0x3aafs
        0x3aaas
        0x3aaes
        0x3ab1s
        0x3aafs
        0x3ab1s
        0x3ab1s
        0x3ab2s
        0x3a97s
        0x3a96s
        0x3ab4s
        0x3ab0s
        0x3aaes
        0x3ab5s
        0x3ab7s
        0x3a97s
        0x3a8cs
        0x3aabs
        0x3a80s
        0x3a9as
        0x3a94s
        0x3ab5s
        0x3aacs
        0x3ab2s
        0x3a97s
        0x3bebs
        0x3bf4s
        0x3bf6s
        0x3be3s
        0x3bf4s
        0x3bbbs
        0x3bf3s
        0x3be7s
        0x3bf0s
        0x3be2s
        0x3bbbs
        0x3be0s
        0x3bf4s
        0x3bees
        0x3bbbs
        0x3bf5s
        0x3bf4s
        0x3bees
        0x3bbbs
        0x3bf2s
        0x3beds
        0x3bf0s
        0x3be7s
        0x3bf8s
        0x3be9s
        0x3bf4s
        0x3beds
        0x3bf4s
        0x3bf2s
        0x3bbbs
        0x3bf7s
        0x3bf4s
        0x3befs
        0x3bf0s
        0x3bf8s
        0x3bf5s
        0x3bbbs
        0x3ba1s
        0x3beds
        0x3beas
        0x3bf0s
        0x3be7s
        0x3bf4s
        0x3b48s
        0x3b44s
        0x3b46s
        0x3b49s
        0x3b45s
        0x3bacs
        0x3bb1s
        0x3bads
        0x3bf6s
        0x3be9s
        0x3bces
        0x3b37s
        0x3b32s
        0x3b3cs
        0x3b39s
        0x3b19s
        0x3be1s
        0x3b3fs
        0x3b3as
        0x3b1fs
        0x3be1s
        0x3b38s
        0x3b39s
        0x3b34s
        0x3b38s
        0x3b3bs
        0x3b39s
        0x3b3bs
        0x3b3bs
        0x3b3cs
        0x3be1s
        0x3be0s
        0x3b3es
        0x3b3as
        0x3b38s
        0x3b3fs
        0x3b01s
        0x3be1s
        0x3be0s
        0x3b37s
        0x3b32s
        0x3b3cs
        0x3b09s
        0x3b1es
        0x3b1es
        0x3b3fs
        0x3b36s
        0x3b3cs
        0x3b82s
        0x3baas
        0x3baes
        0x3bafs
        0x3bd2s
        0x3bd5s
        0x3babs
        0x3bd0s
        0x3bd4s
        0x3bacs
        0x3baas
        0x3bacs
        0x3bd4s
        0x3bfds
        0x3bfds
        0x3bfds
        0x3bffs
        0x3bffs
        0x3bbcs
        0x3bdas
        0x3bd8s
        0x3bd4s
        0x3bd9s
        0x3bdas
        0x3bdbs
        0x3bcfs
        0x3bc2s
        0x3bcbs
        0x3bd5s
        0x3bd2s
        0x3bcas
        0x3bd4s
        0x3bdfs
        0x3ba6s
        0x3bd0s
        0x3bf0s
        0x3bf2s
        0x3bf0s
        0x3bf5s
        0x3bfcs
        0x3bd9s
        0x3bcfs
        0x3befs
        0x3bf7s
        0x3bf2s
        0x3befs
        0x3bf5s
        0x3bd5s
        0x3bd7s
        0x3bf8s
        0x3bf2s
        0x3bees
        0x3bf5s
        0x3bf7s
        0x3bf9s
        0x3bc4s
        0x3b0bs
        0x3beas
        0x3b08s
        0x3a96s
        0x3ba8s
        0x3bf9s
        0x3bf4s
        0x3bf0s
        0x3bfbs
        0x3bd4s
        0x3bacs
        0x3bcfs
        0x3bces
        0x3bces
        0x3bces
        0x3bcfs
        0x3bces
        0x3bces
        0x3bces
        0x3bd5s
    .end array-data

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
    nop

    .line 245
    :array_1
    .array-data 4
        -0x4f91a1f1
        -0x781c8014
        0x6bf53451
        -0x72109a85
        -0xa60cba8
        0x57726551
        0x6b1e63ee
        0x78cb27a9
        0x61b52761
        0x6e19b12a
        0x1eaf1f78
        0x15fcc51e
        0x318f67c5
        -0x794fa23a
        -0x785674eb
        -0x5643b55c
        0x6ea82ec5
        -0x44a856c7
    .end array-data
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
