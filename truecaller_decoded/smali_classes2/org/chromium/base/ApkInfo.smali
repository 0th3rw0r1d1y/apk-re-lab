.class public final Lorg/chromium/base/ApkInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lorg/chromium/base/ApkInfo;

.field public static final c:Ljava/lang/Object;


# instance fields
.field public final a:Lorg/chromium/base/IApkInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/base/ApkInfo;->c:Ljava/lang/Object;

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
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/chromium/base/IApkInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/chromium/base/IApkInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/base/ApkInfo;->a:Lorg/chromium/base/IApkInfo;

    .line 10
    .line 11
    sget-object v1, Lorg/chromium/base/e;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-wide/16 v4, 0x1

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iput-object v6, v0, Lorg/chromium/base/IApkInfo;->g:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v6, Lorg/chromium/base/a;->d:Lorg/chromium/base/a;

    .line 30
    .line 31
    iget v7, v6, Lorg/chromium/base/a;->c:I

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    const-string v7, "host-package-name"

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Lorg/chromium/base/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v9, "host-package-label"

    .line 43
    .line 44
    invoke-virtual {v6, v9}, Lorg/chromium/base/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const-string v10, "package-name"

    .line 49
    .line 50
    invoke-virtual {v6, v10}, Lorg/chromium/base/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const-string v11, "package-version-name"

    .line 55
    .line 56
    invoke-virtual {v6, v11}, Lorg/chromium/base/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const-string v12, "host-version-code"

    .line 61
    .line 62
    invoke-virtual {v6, v12}, Lorg/chromium/base/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    :cond_0
    move-object v6, v8

    .line 77
    move-object v8, v7

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v6, v8

    .line 80
    move-object v9, v6

    .line 81
    move-object v10, v9

    .line 82
    move-object v11, v10

    .line 83
    :goto_0
    const/4 v7, 0x1

    .line 84
    const/4 v12, 0x0

    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    if-eqz v10, :cond_2

    .line 92
    .line 93
    if-eqz v11, :cond_2

    .line 94
    .line 95
    move v13, v7

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move v13, v12

    .line 98
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget v14, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 103
    .line 104
    and-int/lit8 v14, v14, 0x2

    .line 105
    .line 106
    if-eqz v14, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move v7, v12

    .line 110
    :goto_2
    iput-boolean v7, v0, Lorg/chromium/base/IApkInfo;->e:Z

    .line 111
    .line 112
    const-string v7, ""

    .line 113
    .line 114
    if-eqz v13, :cond_4

    .line 115
    .line 116
    iput-object v8, v0, Lorg/chromium/base/IApkInfo;->b:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v9, v0, Lorg/chromium/base/IApkInfo;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput-object v4, v0, Lorg/chromium/base/IApkInfo;->c:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v11, v0, Lorg/chromium/base/IApkInfo;->h:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v10, v0, Lorg/chromium/base/IApkInfo;->f:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_4
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const/16 v8, 0x21

    .line 134
    .line 135
    if-lt v6, v8, :cond_5

    .line 136
    .line 137
    invoke-static {}, Lorg/chromium/base/d;->a()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move v6, v12

    .line 143
    :goto_3
    if-eqz v6, :cond_6

    .line 144
    .line 145
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    add-int/lit16 v6, v6, -0x2710

    .line 150
    .line 151
    invoke-virtual {v3, v6}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    array-length v8, v6

    .line 158
    if-lez v8, :cond_6

    .line 159
    .line 160
    aget-object v6, v6, v12

    .line 161
    .line 162
    const-string v8, ":"

    .line 163
    .line 164
    invoke-static {v2, v8, v6}, Lz/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move-object v6, v2

    .line 170
    move-object v8, v6

    .line 171
    :goto_4
    iput-object v8, v0, Lorg/chromium/base/IApkInfo;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-nez v8, :cond_7

    .line 178
    .line 179
    move-object v8, v7

    .line 180
    goto :goto_5

    .line 181
    :cond_7
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    :goto_5
    iput-object v8, v0, Lorg/chromium/base/IApkInfo;->a:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v2, v0, Lorg/chromium/base/IApkInfo;->f:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iput-object v2, v0, Lorg/chromium/base/IApkInfo;->c:Ljava/lang/String;

    .line 194
    .line 195
    const-string v2, "141.0.7340.3"

    .line 196
    .line 197
    iput-object v2, v0, Lorg/chromium/base/IApkInfo;->h:Ljava/lang/String;

    .line 198
    .line 199
    move-object v2, v6

    .line 200
    :goto_6
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-nez v2, :cond_8

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    :goto_7
    iput-object v7, v0, Lorg/chromium/base/IApkInfo;->d:Ljava/lang/String;

    .line 212
    .line 213
    const-string v2, "Not Enabled"

    .line 214
    .line 215
    iput-object v2, v0, Lorg/chromium/base/IApkInfo;->i:Ljava/lang/String;

    .line 216
    .line 217
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 218
    .line 219
    iput v1, v0, Lorg/chromium/base/IApkInfo;->j:I

    .line 220
    .line 221
    return-void
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
.end method

.method public static a()Lorg/chromium/base/ApkInfo;
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ApkInfo;->b:Lorg/chromium/base/ApkInfo;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lorg/chromium/base/ApkInfo;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lorg/chromium/base/ApkInfo;->b:Lorg/chromium/base/ApkInfo;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lorg/chromium/base/ApkInfo;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/chromium/base/ApkInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/chromium/base/ApkInfo;->b:Lorg/chromium/base/ApkInfo;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lorg/chromium/base/ApkInfo;->b:Lorg/chromium/base/ApkInfo;

    .line 27
    .line 28
    return-object v0
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
.end method

.method public static nativeReadyForFields()V
    .locals 11
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/ApkInfo;->a()Lorg/chromium/base/ApkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/chromium/base/ApkInfo;->a:Lorg/chromium/base/IApkInfo;

    .line 6
    .line 7
    iget-object v1, v0, Lorg/chromium/base/IApkInfo;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lorg/chromium/base/IApkInfo;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Lorg/chromium/base/IApkInfo;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, Lorg/chromium/base/IApkInfo;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v0, Lorg/chromium/base/IApkInfo;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v0, Lorg/chromium/base/IApkInfo;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, v0, Lorg/chromium/base/IApkInfo;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, v0, Lorg/chromium/base/IApkInfo;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v9, v0, Lorg/chromium/base/IApkInfo;->e:Z

    .line 24
    .line 25
    iget v10, v0, Lorg/chromium/base/IApkInfo;->j:I

    .line 26
    .line 27
    invoke-static/range {v1 .. v10}, Linternal/J/N;->MOh5qbSu(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method
