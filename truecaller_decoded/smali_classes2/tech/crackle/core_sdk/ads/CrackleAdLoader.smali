.class public final Ltech/crackle/core_sdk/ads/CrackleAdLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/crackle/core_sdk/ads/CrackleAdLoader$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u000e\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0007J\u0008\u0010\t\u001a\u00020\u0002H\u0007J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0004H\u0007J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0007J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0004H\u0007J\u0008\u0010\r\u001a\u00020\u0002H\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltech/crackle/core_sdk/ads/CrackleAdLoader;",
        "",
        "",
        "loadAd",
        "",
        "bidPrice",
        "sendBidPrice",
        "floorPrice",
        "sfp",
        "sendLossNotice",
        "winBid",
        "Ltech/crackle/core_sdk/BidLossReason;",
        "bidLossReason",
        "destroy",
        "Builder",
        "tech/crackle/core_sdk/ads/d",
        "core-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final l:Ltech/crackle/core_sdk/ads/d;

.field public static final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final o:Ljava/util/Set;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

.field public g:D

.field public h:Ltech/crackle/core_sdk/core/j0;

.field public i:Ltech/crackle/core_sdk/ads/CrackleAdView;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltech/crackle/core_sdk/ads/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ltech/crackle/core_sdk/ads/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->l:Ltech/crackle/core_sdk/ads/d;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->o:Ljava/util/Set;

    .line 33
    .line 34
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->f:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    return-void
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
.end method

.method public static final a(Ltech/crackle/core_sdk/ads/CrackleAdLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltech/crackle/core_sdk/core/g2;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$nativeCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adViewCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Ltech/crackle/core_sdk/core/p1;->a:Ltech/crackle/core_sdk/core/p1;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p0, p1, p2, p3, v0}, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;)V

    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Ltech/crackle/core_sdk/ads/CrackleAdLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$nativeCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adViewCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adUnitInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adRequestId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0, p1, p2, p3, p4}, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;)V

    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Ltech/crackle/core_sdk/ads/CrackleAdLoader;Lkotlin/jvm/functions/Function1;Ltech/crackle/core_sdk/core/g2;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this_run"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$nativeCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Ltech/crackle/core_sdk/core/p1;->a:Ltech/crackle/core_sdk/core/p1;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p0, p1, p2, v0}, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->a(Lkotlin/jvm/functions/Function1;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;)V

    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Ltech/crackle/core_sdk/ads/CrackleAdLoader;Lkotlin/jvm/functions/Function1;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$nativeCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adUnitInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adRequestId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0, p1, p2, p3}, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->a(Lkotlin/jvm/functions/Function1;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Ltech/crackle/core_sdk/core/j0;Ltech/crackle/core_sdk/ads/CrackleAdLoader;J)V
    .locals 3

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/crackle/core_sdk/core/j0;->c:Ljava/lang/Object;

    .line 2
    instance-of v0, v0, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAd;

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Ltech/crackle/core_sdk/core/p1;->c:Ljava/util/Map;

    .line 4
    const-string p2, "<get-sspMap>(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object p2, p0, Ltech/crackle/core_sdk/core/j0;->a:Ljava/lang/String;

    .line 6
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltech/crackle/core_sdk/ssp/SSP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p1

    if-eqz p2, :cond_2

    .line 8
    iget-object p0, p0, Ltech/crackle/core_sdk/core/j0;->c:Ljava/lang/Object;

    .line 9
    check-cast p0, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAd;

    invoke-interface {p2, p0}, Ltech/crackle/core_sdk/ssp/SSP;->destroyNativeAd(Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAd;)V

    return-void

    :catchall_0
    move-exception p0

    .line 10
    monitor-exit p1

    throw p0

    .line 11
    :cond_0
    iget-object p0, p1, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->i:Ltech/crackle/core_sdk/ads/CrackleAdView;

    if-eqz p0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object v1, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->k:Ljava/lang/String;

    .line 13
    const-string v2, " unified banner destroying ad with delay "

    .line 14
    invoke-static {p2, p3, v1, v2, v0}, Lcom/appsflyer/internal/e;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    const-string p2, "... = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->h:Ltech/crackle/core_sdk/core/j0;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " & adView = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->i:Ltech/crackle/core_sdk/ads/CrackleAdView;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 16
    const-string p3, "<set-?>"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p2, p0, Ltech/crackle/core_sdk/ads/CrackleAdView;->k:Ljava/lang/String;

    .line 18
    :cond_1
    iget-object p0, p1, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->i:Ltech/crackle/core_sdk/ads/CrackleAdView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ltech/crackle/core_sdk/ads/CrackleAdView;->a()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 144
    :try_start_0
    iget-object v0, p0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->h:Ltech/crackle/core_sdk/core/j0;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 145
    iget-object v2, v0, Ltech/crackle/core_sdk/core/j0;->g:Ljava/lang/String;

    .line 146
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 147
    iget-wide v2, v0, Ltech/crackle/core_sdk/core/j0;->d:J

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 149
    sget-object v2, Ltech/crackle/core_sdk/core/p1;->e:Ljava/util/List;

    .line 150
    const-string v3, "<get-adReturnedCacheAd>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 152
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/crackle/core_sdk/core/j0;

    .line 154
    iget-object v4, v4, Ltech/crackle/core_sdk/core/j0;->g:Ljava/lang/String;

    .line 155
    iget-object v5, v0, Ltech/crackle/core_sdk/core/j0;->g:Ljava/lang/String;

    .line 156
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 158
    iget-wide v3, v0, Ltech/crackle/core_sdk/core/j0;->d:J

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 160
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, Lx40/a;

    invoke-direct {v6, v0, p0, v3, v4}, Lx40/a;-><init>(Ltech/crackle/core_sdk/core/j0;Ltech/crackle/core_sdk/ads/CrackleAdLoader;J)V

    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 161
    iput-object v1, p0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->h:Ltech/crackle/core_sdk/core/j0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_0

    .line 163
    :cond_1
    :try_start_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    :try_start_4
    monitor-exit v2

    goto :goto_1

    .line 165
    :goto_0
    monitor-exit v2

    throw v0

    .line 166
    :cond_2
    :goto_1
    iget-object v2, v0, Ltech/crackle/core_sdk/core/j0;->c:Ljava/lang/Object;

    .line 167
    instance-of v2, v2, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAd;

    if-eqz v2, :cond_3

    .line 168
    sget-object v2, Ltech/crackle/core_sdk/core/p1;->c:Ljava/util/Map;

    .line 169
    const-string v3, "<get-sspMap>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    :try_start_5
    iget-object v3, v0, Ltech/crackle/core_sdk/core/j0;->a:Ljava/lang/String;

    .line 171
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/crackle/core_sdk/ssp/SSP;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 172
    :try_start_6
    monitor-exit v2

    if-eqz v3, :cond_5

    .line 173
    iget-object v0, v0, Ltech/crackle/core_sdk/core/j0;->c:Ljava/lang/Object;

    .line 174
    check-cast v0, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAd;

    invoke-interface {v3, v0}, Ltech/crackle/core_sdk/ssp/SSP;->destroyNativeAd(Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAd;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 175
    monitor-exit v2

    throw v0

    .line 176
    :cond_3
    iget-object v0, p0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->i:Ltech/crackle/core_sdk/ads/CrackleAdView;

    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    iget-object v3, v0, Ltech/crackle/core_sdk/ads/CrackleAdView;->k:Ljava/lang/String;

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " unified banner destroying ad... = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->h:Ltech/crackle/core_sdk/core/j0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " & adView = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->i:Ltech/crackle/core_sdk/ads/CrackleAdView;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 179
    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iput-object v2, v0, Ltech/crackle/core_sdk/ads/CrackleAdView;->k:Ljava/lang/String;

    .line 181
    :cond_4
    iget-object v0, p0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->i:Ltech/crackle/core_sdk/ads/CrackleAdView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ltech/crackle/core_sdk/ads/CrackleAdView;->a()V

    .line 182
    :cond_5
    :goto_2
    iput-object v1, p0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->h:Ltech/crackle/core_sdk/core/j0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    .line 183
    :goto_3
    sget-object v1, Ltech/crackle/core_sdk/core/k;->a:Ljava/util/List;

    .line 184
    invoke-static {v0}, Lkotlin/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 185
    const-string v3, "DESTROY_AD_LOADER_EXCEPTION"

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Ltech/crackle/core_sdk/core/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    .line 93
    :try_start_0
    iget-object v0, v1, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 94
    :cond_0
    iget-wide v2, v1, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->g:D

    new-instance v0, Ltech/crackle/core_sdk/core/CrackleAdFormat$U;

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v4, v6}, Ltech/crackle/core_sdk/core/CrackleAdFormat$U;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v9, p3

    .line 95
    invoke-static {v9, v2, v3, v0}, Ltech/crackle/core_sdk/core/f;->a(Ltech/crackle/core_sdk/core/g2;DLtech/crackle/core_sdk/core/CrackleAdFormat;)Ltech/crackle/core_sdk/core/j0;

    move-result-object v0

    .line 96
    sget-object v2, Ltech/crackle/core_sdk/core/p1;->g:Ltech/crackle/core_sdk/core/g3;

    .line 97
    invoke-virtual {v2}, Ltech/crackle/core_sdk/core/g3;->getG()Z

    move-result v2

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v9}, Ltech/crackle/core_sdk/core/g2;->getBg()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, v1, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->g:D

    cmpg-double v2, v2, v7

    if-nez v2, :cond_4

    .line 98
    sget-object v2, Ltech/crackle/core_sdk/core/p1;->i:Ltech/crackle/core_sdk/core/h5;

    .line 99
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    :try_start_1
    sget-object v3, Ltech/crackle/core_sdk/core/p1;->i:Ltech/crackle/core_sdk/core/h5;

    .line 101
    invoke-virtual {v3}, Ltech/crackle/core_sdk/core/h5;->getB()Ljava/util/List;

    move-result-object v3

    .line 102
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ltech/crackle/core_sdk/core/h6;

    .line 103
    invoke-virtual {v10}, Ltech/crackle/core_sdk/core/h6;->getA()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ltech/crackle/core_sdk/core/g2;->getB()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    move-object v5, v6

    .line 104
    :goto_0
    check-cast v5, Ltech/crackle/core_sdk/core/h6;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ltech/crackle/core_sdk/core/h6;->getG()D

    move-result-wide v7

    :cond_3
    int-to-double v3, v4

    .line 105
    invoke-virtual {v9}, Ltech/crackle/core_sdk/core/g2;->getBh()D

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-double/2addr v3, v10

    mul-double/2addr v7, v3

    .line 106
    :try_start_2
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    .line 107
    :goto_1
    monitor-exit v2

    throw v0

    :cond_4
    :goto_2
    if-eqz v0, :cond_7

    .line 108
    iget-object v2, v0, Ltech/crackle/core_sdk/core/j0;->e:Ltech/crackle/core_sdk/CrackleAd;

    .line 109
    invoke-virtual {v2}, Ltech/crackle/core_sdk/CrackleAd;->getECpm()D

    move-result-wide v2

    cmpg-double v2, v7, v2

    if-gez v2, :cond_7

    .line 110
    invoke-static/range {p4 .. p4}, Ltech/crackle/core_sdk/core/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_4

    .line 111
    :cond_5
    invoke-virtual {v1}, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->a()V

    .line 112
    iput-object v0, v1, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->h:Ltech/crackle/core_sdk/core/j0;

    .line 113
    sget-object v2, Ltech/crackle/core_sdk/core/p1;->d:Ljava/util/List;

    .line 114
    const-string v3, "<get-cacheAd>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    monitor-exit v2

    .line 115
    iget-object v2, v0, Ltech/crackle/core_sdk/core/j0;->g:Ljava/lang/String;

    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 117
    sget-object v2, Ltech/crackle/core_sdk/core/p1;->e:Ljava/util/List;

    .line 118
    const-string v3, "<get-adReturnedCacheAd>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v2

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 119
    monitor-exit v2

    throw v0

    .line 120
    :cond_6
    :goto_3
    sget-object v2, Ltech/crackle/core_sdk/core/d;->a:Ltech/crackle/core_sdk/core/d;

    .line 121
    iget-object v2, v0, Ltech/crackle/core_sdk/core/j0;->b:Ltech/crackle/core_sdk/core/g2;

    .line 122
    invoke-static {v2}, Ltech/crackle/core_sdk/core/d;->a(Ltech/crackle/core_sdk/core/g2;)V

    .line 123
    sget-object v2, Landroidx/lifecycle/P;->i:Landroidx/lifecycle/P;

    .line 124
    invoke-static {v2}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    move-result-object v7

    sget-object v2, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 125
    sget-object v8, Lkotlinx/coroutines/internal/o;->a:LM20/a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v1, v0

    .line 126
    :try_start_7
    new-instance v0, Ltech/crackle/core_sdk/ads/f;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/4 v5, 0x0

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    :try_start_8
    invoke-direct/range {v0 .. v5}, Ltech/crackle/core_sdk/ads/f;-><init>(Ltech/crackle/core_sdk/core/j0;Lkotlin/jvm/functions/Function1;Ltech/crackle/core_sdk/ads/CrackleAdLoader;Lkotlin/jvm/functions/Function1;Lk20/baz;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v1, v3

    const/4 v2, 0x2

    :try_start_9
    invoke-static {v7, v8, v6, v0, v2}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 127
    invoke-static {v9}, Ltech/crackle/core_sdk/core/p1;->a(Ltech/crackle/core_sdk/core/g2;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 128
    iget-object v7, v1, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->a:Landroid/content/Context;

    iget-object v8, v1, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->b:Ljava/util/List;

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 130
    iget-object v11, v1, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->f:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    iget-wide v12, v1, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->g:D

    const/16 v16, 0x0

    const/16 v17, 0x1c0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 131
    invoke-static/range {v7 .. v17}, Ltech/crackle/core_sdk/ads/d;->a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;II)V

    return-void

    :catchall_3
    move-exception v0

    move-object v1, v3

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_5

    :catchall_5
    move-exception v0

    .line 132
    monitor-exit v2

    throw v0

    .line 133
    :cond_7
    invoke-static/range {p4 .. p4}, Ltech/crackle/core_sdk/core/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 134
    invoke-static/range {p4 .. p4}, Ltech/crackle/core_sdk/core/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    .line 135
    :cond_8
    iget-object v0, v1, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->f:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    if-eqz v0, :cond_9

    sget-object v2, Ltech/crackle/core_sdk/core/z1;->INSTANCE:Ltech/crackle/core_sdk/core/z1;

    invoke-virtual {v2}, Ltech/crackle/core_sdk/core/z1;->getNoFill()Ltech/crackle/core_sdk/AdsError;

    move-result-object v2

    invoke-interface {v0, v2}, Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;->onAdFailedToLoad(Ltech/crackle/core_sdk/AdsError;)V

    :cond_9
    :goto_4
    return-void

    .line 136
    :cond_a
    iget-object v7, v1, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->a:Landroid/content/Context;

    iget-object v8, v1, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->b:Ljava/util/List;

    iget-object v11, v1, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->f:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    .line 137
    iget-wide v12, v1, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->g:D

    .line 138
    new-instance v15, Lx40/bar;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v0, v15

    invoke-direct/range {v0 .. v5}, Lx40/bar;-><init>(Ltech/crackle/core_sdk/ads/CrackleAdLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;)V

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x100

    const/4 v14, 0x1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-static/range {v7 .. v17}, Ltech/crackle/core_sdk/ads/d;->a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    return-void

    .line 139
    :goto_5
    sget-object v1, Ltech/crackle/core_sdk/core/k;->a:Ljava/util/List;

    .line 140
    invoke-static {v0}, Lkotlin/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 141
    const-string v3, "LOAD_UNIFIED_AD_EXCEPTION"

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Ltech/crackle/core_sdk/core/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;)V
    .locals 10

    .line 40
    :try_start_0
    iget-object v0, p0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 41
    :cond_0
    iget-wide v0, p0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->g:D

    invoke-static {p2, v0, v1}, Ltech/crackle/core_sdk/core/f;->a(Ltech/crackle/core_sdk/core/g2;D)Ltech/crackle/core_sdk/core/j0;

    move-result-object v0

    .line 42
    sget-object v1, Ltech/crackle/core_sdk/core/p1;->g:Ltech/crackle/core_sdk/core/g3;

    .line 43
    invoke-virtual {v1}, Ltech/crackle/core_sdk/core/g3;->getG()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Ltech/crackle/core_sdk/core/g2;->getBg()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v6, p0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->g:D

    cmpg-double v1, v6, v4

    if-nez v1, :cond_4

    .line 44
    sget-object v1, Ltech/crackle/core_sdk/core/p1;->i:Ltech/crackle/core_sdk/core/h5;

    .line 45
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    sget-object v6, Ltech/crackle/core_sdk/core/p1;->i:Ltech/crackle/core_sdk/core/h5;

    .line 47
    invoke-virtual {v6}, Ltech/crackle/core_sdk/core/h5;->getB()Ljava/util/List;

    move-result-object v6

    .line 48
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ltech/crackle/core_sdk/core/h6;

    .line 49
    invoke-virtual {v8}, Ltech/crackle/core_sdk/core/h6;->getA()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Ltech/crackle/core_sdk/core/g2;->getB()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_2
    move-object v7, v3

    .line 50
    :goto_0
    check-cast v7, Ltech/crackle/core_sdk/core/h6;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ltech/crackle/core_sdk/core/h6;->getG()D

    move-result-wide v4

    :cond_3
    int-to-double v6, v2

    .line 51
    invoke-virtual {p2}, Ltech/crackle/core_sdk/core/g2;->getBh()D

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-double/2addr v6, v8

    mul-double/2addr v4, v6

    .line 52
    :try_start_2
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    .line 53
    :goto_1
    monitor-exit v1

    throw p1

    :cond_4
    :goto_2
    if-eqz v0, :cond_7

    .line 54
    iget-object v1, v0, Ltech/crackle/core_sdk/core/j0;->e:Ltech/crackle/core_sdk/CrackleAd;

    .line 55
    invoke-virtual {v1}, Ltech/crackle/core_sdk/CrackleAd;->getECpm()D

    move-result-wide v6

    cmpg-double v1, v4, v6

    if-gez v1, :cond_7

    .line 56
    invoke-static {p3}, Ltech/crackle/core_sdk/core/c;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto/16 :goto_4

    .line 57
    :cond_5
    invoke-virtual {p0}, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->a()V

    .line 58
    iput-object v0, p0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->h:Ltech/crackle/core_sdk/core/j0;

    .line 59
    sget-object p3, Ltech/crackle/core_sdk/core/p1;->d:Ljava/util/List;

    .line 60
    const-string v1, "<get-cacheAd>(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {p3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    monitor-exit p3

    .line 61
    iget-object p3, v0, Ltech/crackle/core_sdk/core/j0;->b:Ltech/crackle/core_sdk/core/g2;

    .line 62
    invoke-virtual {p3}, Ltech/crackle/core_sdk/core/g2;->getAu()I

    move-result p3

    if-eqz p3, :cond_6

    .line 63
    iget-object p3, v0, Ltech/crackle/core_sdk/core/j0;->b:Ltech/crackle/core_sdk/core/g2;

    .line 64
    invoke-virtual {p3}, Ltech/crackle/core_sdk/core/g2;->getAu()I

    move-result p3

    if-eq p3, v2, :cond_6

    .line 65
    iget-object p3, v0, Ltech/crackle/core_sdk/core/j0;->g:Ljava/lang/String;

    .line 66
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_6

    .line 67
    sget-object p3, Ltech/crackle/core_sdk/core/p1;->e:Ljava/util/List;

    .line 68
    const-string v1, "<get-adReturnedCacheAd>(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit p3

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p1, v0

    .line 69
    monitor-exit p3

    throw p1

    .line 70
    :cond_6
    :goto_3
    sget-object p3, Ltech/crackle/core_sdk/core/d;->a:Ltech/crackle/core_sdk/core/d;

    .line 71
    iget-object p3, v0, Ltech/crackle/core_sdk/core/j0;->b:Ltech/crackle/core_sdk/core/g2;

    .line 72
    invoke-static {p3}, Ltech/crackle/core_sdk/core/d;->a(Ltech/crackle/core_sdk/core/g2;)V

    .line 73
    sget-object p3, Landroidx/lifecycle/P;->i:Landroidx/lifecycle/P;

    .line 74
    invoke-static {p3}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    move-result-object p3

    sget-object v1, Lkotlinx/coroutines/X;->a:LS20/baz;

    .line 75
    sget-object v1, Lkotlinx/coroutines/internal/o;->a:LM20/a;

    .line 76
    new-instance v2, Ltech/crackle/core_sdk/ads/e;

    invoke-direct {v2, p0, v0, p1, v3}, Ltech/crackle/core_sdk/ads/e;-><init>(Ltech/crackle/core_sdk/ads/CrackleAdLoader;Ltech/crackle/core_sdk/core/j0;Lkotlin/jvm/functions/Function1;Lk20/baz;)V

    const/4 p1, 0x2

    invoke-static {p3, v1, v3, v2, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 77
    invoke-static {p2}, Ltech/crackle/core_sdk/core/p1;->a(Ltech/crackle/core_sdk/core/g2;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 78
    iget-object v0, p0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->a:Landroid/content/Context;

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 80
    iget-object v3, p0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->f:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    .line 81
    iget-wide v4, p0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->g:D

    const/4 v8, 0x0

    const/16 v9, 0xe0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    .line 82
    invoke-static/range {v0 .. v9}, Ltech/crackle/core_sdk/ads/d;->a(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;II)V

    return-void

    :catchall_3
    move-exception v0

    move-object p1, v0

    .line 83
    monitor-exit p3

    throw p1

    :cond_7
    move-object v1, p2

    .line 84
    invoke-static {p3}, Ltech/crackle/core_sdk/core/b;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 85
    invoke-static {p3}, Ltech/crackle/core_sdk/core/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    .line 86
    :cond_8
    iget-object p1, p0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->f:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    if-eqz p1, :cond_9

    sget-object p2, Ltech/crackle/core_sdk/core/z1;->INSTANCE:Ltech/crackle/core_sdk/core/z1;

    invoke-virtual {p2}, Ltech/crackle/core_sdk/core/z1;->getNoFill()Ltech/crackle/core_sdk/AdsError;

    move-result-object p2

    invoke-interface {p1, p2}, Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;->onAdFailedToLoad(Ltech/crackle/core_sdk/AdsError;)V

    :cond_9
    :goto_4
    return-void

    .line 87
    :cond_a
    iget-object v0, p0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->a:Landroid/content/Context;

    iget-object v3, p0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->f:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    iget-wide v4, p0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->g:D

    .line 88
    new-instance v7, Lx40/b;

    invoke-direct {v7, p0, p1, v1, p3}, Lx40/b;-><init>(Ltech/crackle/core_sdk/ads/CrackleAdLoader;Lkotlin/jvm/functions/Function1;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v6, 0x1

    move-object v2, p3

    invoke-static/range {v0 .. v9}, Ltech/crackle/core_sdk/ads/d;->a(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-void

    .line 89
    :goto_5
    sget-object p2, Ltech/crackle/core_sdk/core/k;->a:Ljava/util/List;

    .line 90
    invoke-static {p1}, Lkotlin/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string v1, "LOAD_NATIVE_AD_EXCEPTION"

    const/4 v6, 0x0

    const/16 v7, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Ltech/crackle/core_sdk/core/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ltech/crackle/core_sdk/core/CrackleAdFormat;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 30
    sget-object v0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->o:Ljava/util/Set;

    const-string v1, "mediationRate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    .line 31
    :try_start_0
    iget-wide v1, p0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->g:D

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    iget-object p1, p0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->f:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    if-eqz p1, :cond_0

    sget-object p2, Ltech/crackle/core_sdk/core/z1;->INSTANCE:Ltech/crackle/core_sdk/core/z1;

    invoke-virtual {p2}, Ltech/crackle/core_sdk/core/z1;->getNoFill()Ltech/crackle/core_sdk/AdsError;

    move-result-object p2

    invoke-interface {p1, p2}, Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;->onAdFailedToLoad(Ltech/crackle/core_sdk/AdsError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 34
    :cond_1
    :try_start_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit v0

    .line 36
    sget-object v0, Ltech/crackle/core_sdk/core/p1;->a:Ltech/crackle/core_sdk/core/p1;

    iget-object v0, p0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Ltech/crackle/core_sdk/core/p1;->a(Ltech/crackle/core_sdk/core/CrackleAdFormat;Ljava/lang/String;)Ltech/crackle/core_sdk/core/g2;

    move-result-object p1

    .line 37
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object p2, Ltech/crackle/core_sdk/core/p0;->a:Ltech/crackle/core_sdk/core/p0;

    invoke-virtual {p1}, Ltech/crackle/core_sdk/core/g2;->getB()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltech/crackle/core_sdk/core/p0;->a(Ljava/lang/String;)V

    return-void

    .line 39
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final destroy()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->i:Ltech/crackle/core_sdk/ads/CrackleAdView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Ltech/crackle/core_sdk/ads/CrackleAdView;->k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " unified ad destroy() called by publisher "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "<set-?>"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Ltech/crackle/core_sdk/ads/CrackleAdView;->k:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->a()V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public final loadAd()V
    .locals 10
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->e:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltech/crackle/core_sdk/core/CrackleAdFormat;

    .line 22
    .line 23
    new-instance v3, Lx40/baz;

    .line 24
    .line 25
    invoke-direct {v3, p0, v0, v2}, Lx40/baz;-><init>(Ltech/crackle/core_sdk/ads/CrackleAdLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v3}, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->a(Ltech/crackle/core_sdk/core/CrackleAdFormat;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v1, Ltech/crackle/core_sdk/core/CrackleAdFormat$N;->INSTANCE:Ltech/crackle/core_sdk/core/CrackleAdFormat$N;

    .line 35
    .line 36
    new-instance v2, Lx40/qux;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0}, Lx40/qux;-><init>(Ltech/crackle/core_sdk/ads/CrackleAdLoader;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->a(Ltech/crackle/core_sdk/core/CrackleAdFormat;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :goto_0
    sget-object v1, Ltech/crackle/core_sdk/core/k;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v8, 0x0

    .line 52
    const/16 v9, 0x7c

    .line 53
    .line 54
    const-string v3, "LOAD_AD_LOADER_EXCEPTION"

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static/range {v2 .. v9}, Ltech/crackle/core_sdk/core/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-void
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
.end method

.method public final sendBidPrice(D)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    add-double/2addr p1, v0

    .line 13
    iput-wide p1, p0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->g:D

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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final sendLossNotice()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Ltech/crackle/core_sdk/BidLossReason;->LostToHigherBid:Ltech/crackle/core_sdk/BidLossReason;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->sendLossNotice(Ltech/crackle/core_sdk/BidLossReason;D)V

    return-void
.end method

.method public final sendLossNotice(D)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    sget-object v0, Ltech/crackle/core_sdk/BidLossReason;->LostToHigherBid:Ltech/crackle/core_sdk/BidLossReason;

    invoke-virtual {p0, v0, p1, p2}, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->sendLossNotice(Ltech/crackle/core_sdk/BidLossReason;D)V

    return-void
.end method

.method public final sendLossNotice(Ltech/crackle/core_sdk/BidLossReason;)V
    .locals 2
    .param p1    # Ltech/crackle/core_sdk/BidLossReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "bidLossReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->sendLossNotice(Ltech/crackle/core_sdk/BidLossReason;D)V

    return-void
.end method

.method public final sendLossNotice(Ltech/crackle/core_sdk/BidLossReason;D)V
    .locals 4
    .param p1    # Ltech/crackle/core_sdk/BidLossReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "bidLossReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->h:Ltech/crackle/core_sdk/core/j0;

    if-eqz v0, :cond_0

    .line 5
    iget-wide v0, v0, Ltech/crackle/core_sdk/core/j0;->d:J

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->a()V

    :cond_1
    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Ltech/crackle/core_sdk/BidLossReason;

    sget-object v1, Ltech/crackle/core_sdk/BidLossReason;->LostToHigherBid:Ltech/crackle/core_sdk/BidLossReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltech/crackle/core_sdk/BidLossReason;->Timeout:Ltech/crackle/core_sdk/BidLossReason;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Ltech/crackle/core_sdk/BidLossReason;->BidWasBelowAuctionFloor:Ltech/crackle/core_sdk/BidLossReason;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->b:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/crackle/core_sdk/core/CrackleAdFormat;

    iget-object v0, p0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->c:Ljava/lang/String;

    iget-object v1, p0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->h:Ltech/crackle/core_sdk/core/j0;

    invoke-static {p1, v0, p2, p3, v1}, Ltech/crackle/core_sdk/core/i0;->a(Ltech/crackle/core_sdk/core/CrackleAdFormat;Ljava/lang/String;DLtech/crackle/core_sdk/core/j0;)V

    :cond_2
    return-void
.end method

.method public final sfp(D)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->o:Ljava/util/Set;

    .line 8
    .line 9
    const-string v1, "mediationRate"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    iput-wide p1, p0, Ltech/crackle/core_sdk/ads/CrackleAdLoader;->g:D

    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
