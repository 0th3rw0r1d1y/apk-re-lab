.class public final Lcom/appsflyer/internal/AFi1iSDKG18222$AFa1vSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/android/play/core/integrity/IntegrityTokenResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFi1jSDK;

.field private final getCurrencyIso4217Code:J


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFi1jSDK;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1iSDKG18222$AFa1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1jSDK;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/appsflyer/internal/AFi1iSDKG18222$AFa1vSDK;->getCurrencyIso4217Code:J

    .line 7
    .line 8
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 23
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/integrity/IntegrityTokenResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const v0, -0x26c6e348

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v2, 0x64cb9119

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0x7fd22013

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, ""

    .line 25
    .line 26
    move-object/from16 v5, p1

    .line 27
    .line 28
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const-string v7, "getMonetizationNetwork"

    .line 36
    .line 37
    const/16 v9, 0x30

    .line 38
    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v11, 0x1

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const v16, 0xfab4

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;->token()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v5, v8

    .line 60
    move/from16 v22, v12

    .line 61
    .line 62
    const-wide/16 v17, 0x0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-object v6, v1, Lcom/appsflyer/internal/AFi1iSDKG18222$AFa1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1jSDK;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-wide/16 v17, 0x0

    .line 72
    .line 73
    :try_start_0
    new-array v13, v10, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v5, v13, v11

    .line 76
    .line 77
    aput-object v6, v13, v15

    .line 78
    .line 79
    sget-object v5, Lcom/appsflyer/internal/AFi1hSDK;->registerClient:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    move/from16 v22, v12

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    add-int/lit8 v6, v6, -0xb

    .line 95
    .line 96
    invoke-static {v15}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 97
    .line 98
    .line 99
    move-result-wide v19

    .line 100
    const-wide/16 v21, 0x0

    .line 101
    .line 102
    cmpl-double v14, v19, v21

    .line 103
    .line 104
    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    .line 105
    .line 106
    .line 107
    move-result v19

    .line 108
    sub-int v9, v16, v19

    .line 109
    .line 110
    int-to-char v9, v9

    .line 111
    invoke-static {v6, v14, v9}, Lcom/appsflyer/internal/AFi1hSDK;->getMonetizationNetwork(IIC)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Ljava/lang/Class;

    .line 116
    .line 117
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 118
    .line 119
    .line 120
    move-result-wide v21

    .line 121
    cmp-long v9, v21, v17

    .line 122
    .line 123
    rsub-int/lit8 v9, v9, 0x26

    .line 124
    .line 125
    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    cmpl-float v14, v14, v12

    .line 130
    .line 131
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 132
    .line 133
    .line 134
    move-result-wide v21

    .line 135
    cmp-long v19, v21, v17

    .line 136
    .line 137
    const v21, 0xfab3

    .line 138
    .line 139
    .line 140
    move/from16 v22, v12

    .line 141
    .line 142
    add-int v12, v19, v21

    .line 143
    .line 144
    int-to-char v12, v12

    .line 145
    invoke-static {v9, v14, v12}, Lcom/appsflyer/internal/AFi1hSDK;->getMonetizationNetwork(IIC)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Ljava/lang/Class;

    .line 150
    .line 151
    new-array v12, v10, [Ljava/lang/Class;

    .line 152
    .line 153
    aput-object v9, v12, v15

    .line 154
    .line 155
    const-class v9, Ljava/lang/Exception;

    .line 156
    .line 157
    aput-object v9, v12, v11

    .line 158
    .line 159
    invoke-virtual {v6, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :goto_0
    check-cast v6, Ljava/lang/reflect/Method;

    .line 167
    .line 168
    invoke-virtual {v6, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    move-object v5, v3

    .line 173
    move-object v3, v8

    .line 174
    :goto_1
    iget-object v6, v1, Lcom/appsflyer/internal/AFi1iSDKG18222$AFa1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1jSDK;

    .line 175
    .line 176
    iget-wide v12, v1, Lcom/appsflyer/internal/AFi1iSDKG18222$AFa1vSDK;->getCurrencyIso4217Code:J

    .line 177
    .line 178
    const/4 v9, 0x4

    .line 179
    :try_start_1
    new-array v14, v9, [Ljava/lang/Object;

    .line 180
    .line 181
    const/16 v19, 0x3

    .line 182
    .line 183
    aput-object v5, v14, v19

    .line 184
    .line 185
    aput-object v3, v14, v10

    .line 186
    .line 187
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    aput-object v3, v14, v11

    .line 192
    .line 193
    aput-object v6, v14, v15

    .line 194
    .line 195
    sget-object v3, Lcom/appsflyer/internal/AFi1hSDK;->registerClient:Ljava/util/Map;

    .line 196
    .line 197
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-eqz v5, :cond_2

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    shr-int/lit8 v5, v5, 0x8

    .line 209
    .line 210
    add-int/lit8 v5, v5, 0x25

    .line 211
    .line 212
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    cmpl-float v6, v6, v22

    .line 217
    .line 218
    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    const v13, -0xff054c

    .line 223
    .line 224
    .line 225
    sub-int v12, v13, v12

    .line 226
    .line 227
    int-to-char v12, v12

    .line 228
    invoke-static {v5, v6, v12}, Lcom/appsflyer/internal/AFi1hSDK;->getMonetizationNetwork(IIC)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Ljava/lang/Class;

    .line 233
    .line 234
    invoke-static {v15, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    add-int/lit8 v6, v6, 0x25

    .line 239
    .line 240
    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    add-int/2addr v12, v11

    .line 245
    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    .line 246
    .line 247
    .line 248
    move-result v21

    .line 249
    sub-int v13, v13, v21

    .line 250
    .line 251
    int-to-char v13, v13

    .line 252
    invoke-static {v6, v12, v13}, Lcom/appsflyer/internal/AFi1hSDK;->getMonetizationNetwork(IIC)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Ljava/lang/Class;

    .line 257
    .line 258
    new-array v9, v9, [Ljava/lang/Class;

    .line 259
    .line 260
    aput-object v6, v9, v15

    .line 261
    .line 262
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 263
    .line 264
    aput-object v6, v9, v11

    .line 265
    .line 266
    const-class v6, Ljava/lang/String;

    .line 267
    .line 268
    aput-object v6, v9, v10

    .line 269
    .line 270
    aput-object v6, v9, v19

    .line 271
    .line 272
    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    .line 280
    .line 281
    invoke-virtual {v5, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    .line 283
    .line 284
    iget-object v2, v1, Lcom/appsflyer/internal/AFi1iSDKG18222$AFa1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1jSDK;

    .line 285
    .line 286
    :try_start_2
    new-array v5, v11, [Ljava/lang/Object;

    .line 287
    .line 288
    aput-object v2, v5, v15

    .line 289
    .line 290
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-eqz v2, :cond_3

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_3
    invoke-static {v15, v15}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 298
    .line 299
    .line 300
    move-result-wide v6

    .line 301
    cmp-long v2, v6, v17

    .line 302
    .line 303
    rsub-int/lit8 v2, v2, 0x24

    .line 304
    .line 305
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    shr-int/lit8 v6, v6, 0x8

    .line 310
    .line 311
    invoke-static {v4, v4, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    sub-int v7, v16, v7

    .line 316
    .line 317
    int-to-char v7, v7

    .line 318
    invoke-static {v2, v6, v7}, Lcom/appsflyer/internal/AFi1hSDK;->getMonetizationNetwork(IIC)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Ljava/lang/Class;

    .line 323
    .line 324
    const-string v6, "getRevenue"

    .line 325
    .line 326
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 327
    .line 328
    .line 329
    move-result-wide v9

    .line 330
    cmp-long v7, v9, v17

    .line 331
    .line 332
    add-int/lit8 v7, v7, 0x24

    .line 333
    .line 334
    invoke-static {v15}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    const/16 v10, 0x30

    .line 339
    .line 340
    invoke-static {v4, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    const v10, 0xfab5

    .line 345
    .line 346
    .line 347
    add-int/2addr v4, v10

    .line 348
    int-to-char v4, v4

    .line 349
    invoke-static {v7, v9, v4}, Lcom/appsflyer/internal/AFi1hSDK;->getMonetizationNetwork(IIC)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Class;

    .line 354
    .line 355
    new-array v7, v11, [Ljava/lang/Class;

    .line 356
    .line 357
    aput-object v4, v7, v15

    .line 358
    .line 359
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    .line 367
    .line 368
    invoke-virtual {v2, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Ljava/util/concurrent/CountDownLatch;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :catchall_0
    move-exception v0

    .line 379
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-eqz v2, :cond_4

    .line 384
    .line 385
    throw v2

    .line 386
    :cond_4
    throw v0
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
.end method
