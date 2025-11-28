.class public final Lcom/appsflyer/internal/AFf1lSDK;
.super Lcom/appsflyer/internal/AFf1oSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFf1lSDK$AFa1uSDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFf1oSDK<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public component3:Lcom/appsflyer/internal/AFf1lSDK$AFa1uSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private copy:Ljava/lang/String;

.field private copydefault:Ljava/lang/String;

.field private final equals:Z

.field private hashCode:Ljava/lang/String;

.field private final toString:Lcom/appsflyer/internal/AFe1qSDK;

.field private final values:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1kSDK;Ljava/util/UUID;Landroid/net/Uri;)V
    .locals 13
    .param p1    # Lcom/appsflyer/internal/AFd1kSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const v0, -0x3d5a4b8f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x69e27fe5

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x1e03005a

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x59a817c

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lcom/appsflyer/internal/AFf1zSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFf1zSDK;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    new-array v6, v5, [Lcom/appsflyer/internal/AFf1zSDK;

    .line 33
    .line 34
    sget-object v7, Lcom/appsflyer/internal/AFf1zSDK;->getRevenue:Lcom/appsflyer/internal/AFf1zSDK;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    aput-object v7, v6, v8

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-direct {p0, v4, v6, p1, v7}, Lcom/appsflyer/internal/AFf1oSDK;-><init>(Lcom/appsflyer/internal/AFf1zSDK;[Lcom/appsflyer/internal/AFf1zSDK;Lcom/appsflyer/internal/AFd1kSDK;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1qSDK;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object v4, p0, Lcom/appsflyer/internal/AFf1lSDK;->toString:Lcom/appsflyer/internal/AFe1qSDK;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1lSDK;->values:Ljava/util/UUID;

    .line 53
    .line 54
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_8

    .line 63
    .line 64
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_8

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->d()Lcom/appsflyer/internal/AFc1kSDK;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    const/4 v4, 0x2

    .line 79
    :try_start_1
    new-array v6, v4, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p1, v6, v5

    .line 82
    .line 83
    aput-object p3, v6, v8

    .line 84
    .line 85
    sget-object p1, Lcom/appsflyer/internal/AFa1vSDK;->registerClient:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 91
    const v9, 0x955d

    .line 92
    .line 93
    .line 94
    const-string v10, ""

    .line 95
    .line 96
    if-eqz v7, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    :try_start_2
    invoke-static {v10, v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    rsub-int/lit8 v7, v7, 0x25

    .line 104
    .line 105
    invoke-static {v10, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    add-int/lit16 v11, v11, 0xe9

    .line 110
    .line 111
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    shr-int/lit8 v12, v12, 0x10

    .line 116
    .line 117
    add-int/2addr v12, v9

    .line 118
    int-to-char v12, v12

    .line 119
    invoke-static {v7, v11, v12}, Lcom/appsflyer/internal/AFa1vSDK;->getRevenue(IIC)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/lang/Class;

    .line 124
    .line 125
    new-array v11, v4, [Ljava/lang/Class;

    .line 126
    .line 127
    const-class v12, Landroid/net/Uri;

    .line 128
    .line 129
    aput-object v12, v11, v8

    .line 130
    .line 131
    const-class v12, Lcom/appsflyer/internal/AFc1kSDK;

    .line 132
    .line 133
    aput-object v12, v11, v5

    .line 134
    .line 135
    invoke-virtual {v7, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-interface {p1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :goto_0
    check-cast v7, Ljava/lang/reflect/Constructor;

    .line 143
    .line 144
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 148
    :try_start_3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const/4 v7, 0x0

    .line 153
    if-eqz v6, :cond_1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    add-int/lit8 v6, v6, 0x25

    .line 161
    .line 162
    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    rsub-int v10, v10, 0xe9

    .line 167
    .line 168
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    add-int/2addr v11, v9

    .line 173
    int-to-char v9, v11

    .line 174
    invoke-static {v6, v10, v9}, Lcom/appsflyer/internal/AFa1vSDK;->getRevenue(IIC)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ljava/lang/Class;

    .line 179
    .line 180
    const-string v9, "getMonetizationNetwork"

    .line 181
    .line 182
    invoke-virtual {v6, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    .line 190
    .line 191
    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 195
    :try_start_4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const v6, 0x9151

    .line 200
    .line 201
    .line 202
    const-wide/16 v9, 0x0

    .line 203
    .line 204
    if-eqz v3, :cond_2

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_2
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    rsub-int/lit8 v3, v3, 0x33

    .line 212
    .line 213
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    rsub-int v11, v11, 0x10e

    .line 218
    .line 219
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    shr-int/lit8 v12, v12, 0x18

    .line 224
    .line 225
    sub-int v12, v6, v12

    .line 226
    .line 227
    int-to-char v12, v12

    .line 228
    invoke-static {v3, v11, v12}, Lcom/appsflyer/internal/AFa1vSDK;->getRevenue(IIC)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Ljava/lang/Class;

    .line 233
    .line 234
    const-string v11, "getRevenue"

    .line 235
    .line 236
    invoke-virtual {v3, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    .line 244
    .line 245
    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 255
    :try_start_5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-eqz v3, :cond_3

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_3
    const/4 v3, 0x0

    .line 263
    invoke-static {v8, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    cmpl-float v3, v11, v3

    .line 268
    .line 269
    rsub-int/lit8 v3, v3, 0x34

    .line 270
    .line 271
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 272
    .line 273
    .line 274
    move-result-wide v11

    .line 275
    cmp-long v9, v11, v9

    .line 276
    .line 277
    add-int/lit16 v9, v9, 0x10d

    .line 278
    .line 279
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    sub-int/2addr v6, v10

    .line 284
    int-to-char v6, v6

    .line 285
    invoke-static {v3, v9, v6}, Lcom/appsflyer/internal/AFa1vSDK;->getRevenue(IIC)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Ljava/lang/Class;

    .line 290
    .line 291
    const-string v6, "getMediationNetwork"

    .line 292
    .line 293
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    .line 301
    .line 302
    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 312
    :try_start_6
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const-string v0, "/"

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-eqz v1, :cond_8

    .line 323
    .line 324
    array-length v0, p1

    .line 325
    const/4 v1, 0x3

    .line 326
    if-ne v0, v1, :cond_8

    .line 327
    .line 328
    aget-object v0, p1, v5

    .line 329
    .line 330
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1lSDK;->hashCode:Ljava/lang/String;

    .line 331
    .line 332
    aget-object p1, p1, v4

    .line 333
    .line 334
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1lSDK;->copy:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1lSDK;->copydefault:Ljava/lang/String;

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :catch_0
    move-exception v0

    .line 344
    move-object p1, v0

    .line 345
    goto :goto_4

    .line 346
    :catchall_0
    move-exception v0

    .line 347
    move-object p1, v0

    .line 348
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_4

    .line 353
    .line 354
    throw v0

    .line 355
    :cond_4
    throw p1

    .line 356
    :catchall_1
    move-exception v0

    .line 357
    move-object p1, v0

    .line 358
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_5

    .line 363
    .line 364
    throw v0

    .line 365
    :cond_5
    throw p1

    .line 366
    :catchall_2
    move-exception v0

    .line 367
    move-object p1, v0

    .line 368
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_6

    .line 373
    .line 374
    throw v0

    .line 375
    :cond_6
    throw p1

    .line 376
    :catchall_3
    move-exception v0

    .line 377
    move-object p1, v0

    .line 378
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_7

    .line 383
    .line 384
    throw v0

    .line 385
    :cond_7
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 386
    :goto_4
    const-string v0, "OneLinkValidator: reflection init failed"

    .line 387
    .line 388
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    :cond_8
    :goto_5
    iput-boolean v8, p0, Lcom/appsflyer/internal/AFf1lSDK;->equals:Z

    .line 392
    .line 393
    return-void
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


# virtual methods
.method public final a_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final areAllFieldsValid()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final copy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFf1lSDK;->equals:Z

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public final copydefault()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1lSDK;->hashCode:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1lSDK;->copy:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1lSDK;->hashCode:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "app"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
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

.method public final getMediationNetwork(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1tSDK;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1tSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1lSDK;->toString:Lcom/appsflyer/internal/AFe1qSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1lSDK;->hashCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1lSDK;->copy:Ljava/lang/String;

    iget-object v3, p0, Lcom/appsflyer/internal/AFf1lSDK;->values:Ljava/util/UUID;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    aput-object v3, v4, v1

    const/4 v1, 0x4

    aput-object p1, v4, v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v0, -0xf31358

    const v1, 0xf3135a

    invoke-static {v4, v0, v1, p1}, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFe1tSDK;

    return-object p1
.end method

.method public final getMediationNetwork()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final getMonetizationNetwork()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public final getRevenue()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/appsflyer/internal/AFf1oSDK;->getRevenue()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1lSDK;->component3:Lcom/appsflyer/internal/AFf1lSDK$AFa1uSDK;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1eSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1cSDK;

    .line 9
    .line 10
    sget-object v2, Lcom/appsflyer/internal/AFe1cSDK;->getRevenue:Lcom/appsflyer/internal/AFe1cSDK;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1oSDK;->component4:Lcom/appsflyer/internal/AFe1kSDK;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1kSDK;->getBody()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFf1lSDK$AFa1uSDK;->getRevenue(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1eSDK;->component1()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    .line 33
    .line 34
    const-string v3, "Can\'t get OneLink data"

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    check-cast v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;->getRawResponse()Lcom/appsflyer/internal/AFe1kSDK;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1kSDK;->isSuccessful()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string v1, "Can\'t parse one link data"

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFf1lSDK$AFa1uSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1lSDK;->copydefault:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    move-object v3, v1

    .line 61
    :cond_2
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFf1lSDK$AFa1uSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1lSDK;->copydefault:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    :cond_4
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFf1lSDK$AFa1uSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void
    .line 74
    .line 75
    .line 76
.end method
