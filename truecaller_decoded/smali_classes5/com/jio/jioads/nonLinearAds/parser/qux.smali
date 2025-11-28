.class public final Lcom/jio/jioads/nonLinearAds/parser/qux;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/jio/jioads/instreamads/vastparser/i$bar;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/jio/jioads/nonLinearAds/parser/bar;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/jio/jioads/nonLinearAds/parser/bar;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioads/nonLinearAds/parser/qux;->e:Lcom/jio/jioads/nonLinearAds/parser/bar;

    iput-object p2, p0, Lcom/jio/jioads/nonLinearAds/parser/qux;->f:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/nonLinearAds/parser/qux;->e:Lcom/jio/jioads/nonLinearAds/parser/bar;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/jio/jioads/nonLinearAds/parser/bar;->d:Lcom/jio/jioads/common/b;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/jio/jioads/nonLinearAds/parser/bar;->c:Lcom/jio/jioads/common/a;

    .line 6
    .line 7
    check-cast p1, Lcom/jio/jioads/instreamads/vastparser/i$bar;

    .line 8
    .line 9
    const-string v3, "model"

    .line 10
    .line 11
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    instance-of v3, p1, Lcom/jio/jioads/instreamads/vastparser/i$bar$a;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/jio/jioads/instreamads/vastparser/i$bar$a;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/jio/jioads/nonLinearAds/parser/bar;->a(Lcom/jio/jioads/nonLinearAds/parser/bar;Lcom/jio/jioads/instreamads/vastparser/i$bar$a;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    instance-of v0, p1, Lcom/jio/jioads/instreamads/vastparser/i$bar$bar;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/jio/jioads/nonLinearAds/parser/qux;->f:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object v0, v3

    .line 33
    new-instance v3, Lcom/jio/jioads/util/o;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/jio/jioads/common/b;->O()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-direct {v3, v5}, Lcom/jio/jioads/util/o;-><init>(Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lcom/jio/jioads/instreamads/vastparser/i$bar$bar;

    .line 47
    .line 48
    iget-object v5, p1, Lcom/jio/jioads/instreamads/vastparser/i$bar$bar;->a:Lcom/jio/jioads/instreamads/vastparser/model/h;

    .line 49
    .line 50
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget-object p1, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Lcom/jio/jioads/util/Utility;->getAdvidFromPreferences(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-nez v7, :cond_1

    .line 61
    .line 62
    const-string v7, ""

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1, v4}, Lcom/jio/jioads/util/Utility;->getUidFromPreferences(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->B()Lcom/jio/jioads/adinterfaces/JioAdsMetadata;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Lcom/jio/jioads/adinterfaces/JioAdsMetadata;->getAdMetadata$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Landroid/content/Context;)Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v9, p1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object v9, v0

    .line 81
    :goto_0
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->j0()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-interface {v1, v0, v0, v0}, Lcom/jio/jioads/common/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->u()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->d0()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    invoke-interface {v1}, Lcom/jio/jioads/common/b;->i()Lcom/jio/jioads/cdnlogging/bar;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-virtual/range {v3 .. v13}, Lcom/jio/jioads/util/o;->a(Landroid/content/Context;Lcom/jio/jioads/instreamads/vastparser/model/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;ILcom/jio/jioads/cdnlogging/bar;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object v0, v3

    .line 105
    instance-of v3, p1, Lcom/jio/jioads/instreamads/vastparser/i$bar$qux;

    .line 106
    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    instance-of p1, p1, Lcom/jio/jioads/instreamads/vastparser/i$bar$baz;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-interface {v1}, Lcom/jio/jioads/common/b;->O()Z

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->m0()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    sget-object p1, Lcom/jio/jioads/util/Utility;->INSTANCE:Lcom/jio/jioads/util/Utility;

    .line 120
    .line 121
    invoke-virtual {p1, v4}, Lcom/jio/jioads/util/Utility;->getAdvidFromPreferences(Landroid/content/Context;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v4}, Lcom/jio/jioads/util/Utility;->getUidFromPreferences(Landroid/content/Context;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->B()Lcom/jio/jioads/adinterfaces/JioAdsMetadata;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1, v4}, Lcom/jio/jioads/adinterfaces/JioAdsMetadata;->getAdMetadata$jio_ads_sdk_exo_media_3Location_21SsaiCommonVideoModuleNonLinearAdCompanionNativeDynamicDisplayInstreamAudioInstreamVideoInterstitialMediationRetargetingCarouselRelease(Landroid/content/Context;)Ljava/util/HashMap;

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->j0()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v0, v0, v0}, Lcom/jio/jioads/common/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->u()Lcom/jio/jioads/adinterfaces/JioAdView$AD_TYPE;

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Lcom/jio/jioads/common/a;->d0()I

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Lcom/jio/jioads/common/b;->i()Lcom/jio/jioads/cdnlogging/bar;

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p1
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
.end method
