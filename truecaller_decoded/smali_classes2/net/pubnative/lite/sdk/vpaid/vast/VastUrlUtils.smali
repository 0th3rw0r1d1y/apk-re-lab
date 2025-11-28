.class public Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static buildParameters()Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;
    .locals 12

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getUserDataManager()Lnet/pubnative/lite/sdk/UserDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "1"

    .line 6
    .line 7
    const-string v2, "0"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getUserDataManager()Lnet/pubnative/lite/sdk/UserDataManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/UserDataManager;->gdprApplies()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v2

    .line 25
    :goto_0
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getUserDataManager()Lnet/pubnative/lite/sdk/UserDataManager;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/UserDataManager;->isCCPAOptOut()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getUserDataManager()Lnet/pubnative/lite/sdk/UserDataManager;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/UserDataManager;->isConsentDenied()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v0, v2

    .line 43
    move v4, v3

    .line 44
    move v5, v4

    .line 45
    :goto_1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isCoppaEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/DeviceInfo;->limitTracking()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/DeviceInfo;->getAdvertisingId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v1, v2

    .line 81
    :cond_3
    :goto_2
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getLocationManager()Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getLocationManager()Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getUserLocation()Landroid/location/Location;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getLocationManager()Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getUserLocation()Landroid/location/Location;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    const-wide/16 v7, 0x0

    .line 111
    .line 112
    cmpl-double v2, v5, v7

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    const-string v6, "%.2f"

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 120
    .line 121
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getLocationManager()Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getUserLocation()Landroid/location/Location;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    new-array v10, v5, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v9, v10, v3

    .line 140
    .line 141
    invoke-static {v2, v6, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move-object v2, v4

    .line 147
    :goto_3
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getLocationManager()Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v9}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getUserLocation()Landroid/location/Location;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    cmpl-double v7, v9, v7

    .line 160
    .line 161
    if-eqz v7, :cond_5

    .line 162
    .line 163
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 164
    .line 165
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getLocationManager()Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v7}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getUserLocation()Landroid/location/Location;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    new-array v5, v5, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v7, v5, v3

    .line 184
    .line 185
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    :cond_5
    move-object v11, v4

    .line 190
    move-object v4, v2

    .line 191
    move-object v2, v11

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    move-object v2, v4

    .line 194
    :goto_4
    new-instance v3, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;

    .line 195
    .line 196
    invoke-direct {v3}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/DeviceInfo;->getAdvertisingId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v3, v5}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->advertisingId(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getBundleId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v3, v5}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->bundleId(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3, v1}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->dnt(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1, v4}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->latitude(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->longitude(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getUserAgent()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->userAgent(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getDeviceWidth()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->deviceWidth(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getDeviceHeight()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->deviceHeight(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->gdpr(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getUserDataManager()Lnet/pubnative/lite/sdk/UserDataManager;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/UserDataManager;->getIABGDPRConsentString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->gdprConsent(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getUserDataManager()Lnet/pubnative/lite/sdk/UserDataManager;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/UserDataManager;->getIABUSPrivacyString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->usPrivacy(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->build()Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0
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

.method public static formatURL(Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;

    .line 4
    .line 5
    invoke-direct {p1}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->build()Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    new-instance v0, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p1, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;->advertisingId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->adId(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object v0, p1, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;->bundleId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->bundle(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object v0, p1, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;->dnt:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->dnt(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object v0, p1, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;->latitude:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->lat(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object v0, p1, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;->longitude:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->lon(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object v0, p1, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;->userAgent:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->userAgent(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object v0, p1, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;->deviceWidth:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->width(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object v0, p1, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;->deviceHeight:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->height(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object v0, p1, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;->gdpr:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->gdpr(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object v0, p1, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;->gdprConsent:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->gdprConsent(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object p1, p1, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;->usPrivacy:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->usPrivacy(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->build()Lnet/pubnative/lite/sdk/models/VASTtag;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/VASTtag;->getFormattedURL()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
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
.end method
