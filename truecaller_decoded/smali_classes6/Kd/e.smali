.class public final LKd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid;Ljava/lang/String;Ljava/lang/String;)Lcom/truecaller/ads/adsrouter/model/Ad;
    .locals 59
    .param p0    # Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    const-string v0, "<this>"

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "requestId"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "serverBidId"

    .line 18
    .line 19
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid;->getAd()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "getAd(...)"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid;->getPlacement()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v4, "getPlacement(...)"

    .line 36
    .line 37
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2, v3, v15}, LKd/e;->b(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LKd/qux;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    return-object v16

    .line 49
    :cond_0
    invoke-virtual {v1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid;->getPlacement()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid;->getAd()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;->getPrice()D

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {v1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid;->getAd()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;->getRawPrice()D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-virtual {v1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid;->getAd()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v8}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;->getMeta()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Meta;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const-string v9, "getMeta(...)"

    .line 81
    .line 82
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid;->getAd()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v9}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;->getCapping()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Capping;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const-string v10, "getCapping(...)"

    .line 94
    .line 95
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid;->getAd()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v10}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;->hasTheme()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_1

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid;->getAd()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v10}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;->getTheme()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Theme;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move-object/from16 v10, v16

    .line 118
    .line 119
    :goto_0
    invoke-virtual {v1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid;->getAd()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v11}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;->getEventTrackerList()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    const-string v12, "getEventTrackerList(...)"

    .line 128
    .line 129
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid;->getAd()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v12}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;->getFullSov()Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    iget-object v13, v2, LKd/qux;->k:LKd/k;

    .line 141
    .line 142
    iget-object v14, v2, LKd/qux;->b:Lcom/truecaller/ads/adsrouter/model/AdMarkup;

    .line 143
    .line 144
    invoke-virtual {v14}, Lcom/truecaller/ads/adsrouter/model/AdMarkup;->getAspectRatio()Lcom/truecaller/ads/adsrouter/model/AspectRatio;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    move-object v1, v2

    .line 149
    move-object v2, v0

    .line 150
    invoke-static/range {v1 .. v15}, LKd/e;->c(LKd/qux;Ljava/lang/String;Ljava/lang/String;DDLcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Meta;Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Capping;Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Theme;Ljava/util/List;ZLKd/k;Lcom/truecaller/ads/adsrouter/model/AspectRatio;Ljava/lang/String;)Lcom/truecaller/ads/adsrouter/model/Ad;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid;->getAd()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    const-string v2, "ad"

    .line 161
    .line 162
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;->getUiConfig()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_2

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    move-object/from16 v0, v16

    .line 180
    .line 181
    :goto_1
    if-eqz v0, :cond_5

    .line 182
    .line 183
    :try_start_0
    sget-object v2, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 184
    .line 185
    new-instance v2, Lcom/google/gson/Gson;

    .line 186
    .line 187
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v3, LKd/d;

    .line 191
    .line 192
    invoke-direct {v3}, LKd/d;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, LPb/bar;->getType()Ljava/lang/reflect/Type;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-string v4, "getType(...)"

    .line 200
    .line 201
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v2, "fromJson(...)"

    .line 209
    .line 210
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    check-cast v0, Lcom/truecaller/ads/postclickexperience/dto/UiConfigDto;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    sget-object v2, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 218
    .line 219
    invoke-static {v0}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_2
    invoke-static {v0}, Lkotlin/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_3

    .line 228
    .line 229
    invoke-static {v2}, Lcom/truecaller/ads/util/S;->a(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :cond_3
    instance-of v2, v0, Lkotlin/o$baz;

    .line 233
    .line 234
    if-eqz v2, :cond_4

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_4
    move-object/from16 v16, v0

    .line 238
    .line 239
    :goto_3
    check-cast v16, Lcom/truecaller/ads/postclickexperience/dto/UiConfigDto;

    .line 240
    .line 241
    :cond_5
    move-object/from16 v36, v16

    .line 242
    .line 243
    iget-object v0, v1, LKd/qux;->h:Lcom/truecaller/ads/adsrouter/model/Ad;

    .line 244
    .line 245
    iget-object v2, v1, LKd/qux;->i:Lcom/truecaller/ads/adsrouter/model/Ad;

    .line 246
    .line 247
    iget-object v1, v1, LKd/qux;->j:Lcom/truecaller/ads/adsrouter/model/MiddleCreative;

    .line 248
    .line 249
    const/16 v57, 0x3f

    .line 250
    .line 251
    const/16 v58, 0x0

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    const/16 v22, 0x0

    .line 262
    .line 263
    const/16 v23, 0x0

    .line 264
    .line 265
    const/16 v24, 0x0

    .line 266
    .line 267
    const/16 v25, 0x0

    .line 268
    .line 269
    const/16 v26, 0x0

    .line 270
    .line 271
    const/16 v27, 0x0

    .line 272
    .line 273
    const/16 v28, 0x0

    .line 274
    .line 275
    const/16 v29, 0x0

    .line 276
    .line 277
    const/16 v30, 0x0

    .line 278
    .line 279
    const/16 v31, 0x0

    .line 280
    .line 281
    const/16 v32, 0x0

    .line 282
    .line 283
    const/16 v33, 0x0

    .line 284
    .line 285
    const/16 v34, 0x0

    .line 286
    .line 287
    const/16 v35, 0x0

    .line 288
    .line 289
    const/16 v37, 0x0

    .line 290
    .line 291
    const/16 v38, 0x0

    .line 292
    .line 293
    const/16 v39, 0x0

    .line 294
    .line 295
    const/16 v40, 0x0

    .line 296
    .line 297
    const/16 v41, 0x0

    .line 298
    .line 299
    const/16 v45, 0x0

    .line 300
    .line 301
    const/16 v46, 0x0

    .line 302
    .line 303
    const/16 v47, 0x0

    .line 304
    .line 305
    const/16 v48, 0x0

    .line 306
    .line 307
    const/16 v49, 0x0

    .line 308
    .line 309
    const/16 v50, 0x0

    .line 310
    .line 311
    const/16 v51, 0x0

    .line 312
    .line 313
    const/16 v52, 0x0

    .line 314
    .line 315
    const/16 v53, 0x0

    .line 316
    .line 317
    const/16 v54, 0x0

    .line 318
    .line 319
    const/16 v55, 0x0

    .line 320
    .line 321
    const v56, -0x7040001

    .line 322
    .line 323
    .line 324
    move-object/from16 v42, v0

    .line 325
    .line 326
    move-object/from16 v44, v1

    .line 327
    .line 328
    move-object/from16 v43, v2

    .line 329
    .line 330
    invoke-static/range {v17 .. v58}, Lcom/truecaller/ads/adsrouter/model/Ad;->copy$default(Lcom/truecaller/ads/adsrouter/model/Ad;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/ads/adsrouter/model/Size;Ljava/lang/String;Lcom/truecaller/ads/adsrouter/model/Tracking;Lcom/truecaller/ads/adsrouter/model/Meta;Lcom/truecaller/ads/postclickexperience/dto/UiConfigDto;Lcom/truecaller/ads/adsrouter/model/Capping;Lcom/truecaller/ads/adsrouter/model/Theme;Ljava/util/List;Ljava/util/List;Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;Lcom/truecaller/ads/adsrouter/model/Ad;Lcom/truecaller/ads/adsrouter/model/Ad;Lcom/truecaller/ads/adsrouter/model/MiddleCreative;Ljava/util/List;Lcom/truecaller/ads/adsrouter/model/AdOffers;ZLKd/k;Lcom/truecaller/ads/adsrouter/model/AspectRatio;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/truecaller/ads/adsrouter/model/MultiAssetForNativeImage;Lcom/truecaller/ads/adsrouter/model/MultiAssetForLottie;Ljava/lang/String;IILjava/lang/Object;)Lcom/truecaller/ads/adsrouter/model/Ad;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0
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
.end method

.method public static final b(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LKd/qux;
    .locals 37

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;->hasAdmBanner()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "<this>"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;->getAdmBanner()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$BannerResponse;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v6, "getAdmBanner(...)"

    .line 18
    .line 19
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$BannerResponse;->getHtmlContent()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    filled-new-array {v4}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, LKd/a;->a([Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_64

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$BannerResponse;->getH()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$BannerResponse;->getW()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-array v7, v1, [Ljava/lang/Integer;

    .line 56
    .line 57
    aput-object v4, v7, v3

    .line 58
    .line 59
    aput-object v6, v7, v2

    .line 60
    .line 61
    :goto_0
    if-ge v3, v1, :cond_0

    .line 62
    .line 63
    aget-object v2, v7, v3

    .line 64
    .line 65
    if-eqz v2, :cond_64

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$BannerResponse;->getHtmlContent()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v17

    .line 74
    new-instance v1, Lcom/truecaller/ads/adsrouter/model/Size;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$BannerResponse;->getH()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$BannerResponse;->getW()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-direct {v1, v2, v3}, Lcom/truecaller/ads/adsrouter/model/Size;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$BannerResponse;->getShouldOverrideUrlLoading()Z

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    new-instance v20, Lcom/truecaller/ads/adsrouter/model/AdMarkup;

    .line 92
    .line 93
    const/16 v24, 0x7c7f

    .line 94
    .line 95
    const/16 v25, 0x0

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    move-object/from16 v8, v20

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    move-object/from16 v18, v1

    .line 117
    .line 118
    invoke-direct/range {v8 .. v25}, Lcom/truecaller/ads/adsrouter/model/AdMarkup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/truecaller/ads/adsrouter/model/Size;Ljava/lang/String;Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;Lcom/truecaller/ads/adsrouter/model/AspectRatio;Lcom/truecaller/ads/adsrouter/model/MultiAssetForNativeImage;Lcom/truecaller/ads/adsrouter/model/MultiAssetForLottie;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$BannerResponse;->getBehaviour()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$BannerAdmBehaviour;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$BannerResponse;->hasBehaviour()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move-object v1, v5

    .line 133
    :goto_1
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$BannerAdmBehaviour;->getClickGuard()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$BannerAdmBehaviour;->hasClickGuard()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    move-object v0, v5

    .line 147
    :goto_2
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-static {v0}, LKd/a;->b(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$ClickGuard;)Lcom/truecaller/ads/adsrouter/model/ClickGuard;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :cond_3
    move-object/from16 v21, v5

    .line 154
    .line 155
    new-instance v9, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    invoke-direct/range {v9 .. v21}, Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;-><init>(Ljava/lang/Boolean;Lcom/truecaller/ads/adsrouter/model/CarouselTemplate;Ljava/lang/Boolean;IILjava/lang/String;Lcom/truecaller/ads/adsrouter/model/CountDown;Lcom/truecaller/ads/adsrouter/model/RedirectBehaviour;Ljava/lang/Boolean;Lcom/truecaller/ads/adsrouter/model/VideoMutePosition;Lcom/truecaller/ads/adsrouter/model/VideoTapBehaviour;Lcom/truecaller/ads/adsrouter/model/ClickGuard;)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v23, v9

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    move-object/from16 v23, v5

    .line 180
    .line 181
    :goto_3
    new-instance v18, LKd/qux;

    .line 182
    .line 183
    const-string v19, "banner"

    .line 184
    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    const/16 v24, 0x0

    .line 190
    .line 191
    const/16 v25, 0x0

    .line 192
    .line 193
    const/16 v26, 0x0

    .line 194
    .line 195
    const/16 v27, 0x0

    .line 196
    .line 197
    const/16 v28, 0x0

    .line 198
    .line 199
    const/16 v29, 0x0

    .line 200
    .line 201
    const/16 v30, 0x0

    .line 202
    .line 203
    const/16 v31, 0xfec

    .line 204
    .line 205
    move-object/from16 v20, v8

    .line 206
    .line 207
    invoke-direct/range {v18 .. v31}, LKd/qux;-><init>(Ljava/lang/String;Lcom/truecaller/ads/adsrouter/model/AdMarkup;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;Ljava/util/ArrayList;Lcom/truecaller/ads/adsrouter/model/AdOffers;Lcom/truecaller/ads/adsrouter/model/Ad;Lcom/truecaller/ads/adsrouter/model/Ad;Lcom/truecaller/ads/adsrouter/model/MiddleCreative;LKd/k;Ljava/util/ArrayList;I)V

    .line 208
    .line 209
    .line 210
    return-object v18

    .line 211
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;->hasAdmNative()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;->getAdmNative()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$NativeResponse;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v1, "getAdmNative(...)"

    .line 222
    .line 223
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$NativeResponse;->getMainImageUrl()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$NativeResponse;->getTitle()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$NativeResponse;->getCta()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$NativeResponse;->getLandingUrl()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, LKd/a;->a([Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_64

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$NativeResponse;->getLogoUrl()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$NativeResponse;->getMainImageUrl()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$NativeResponse;->getTitle()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$NativeResponse;->getDesc()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$NativeResponse;->getCta()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$NativeResponse;->getLandingUrl()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$NativeResponse;->getExternalLandingUrl()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$NativeResponse;->hasExternalLandingUrl()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_6

    .line 288
    .line 289
    move-object v13, v1

    .line 290
    goto :goto_4

    .line 291
    :cond_6
    move-object v13, v5

    .line 292
    :goto_4
    new-instance v16, Lcom/truecaller/ads/adsrouter/model/AdMarkup;

    .line 293
    .line 294
    const/4 v14, 0x0

    .line 295
    const/4 v15, 0x0

    .line 296
    move-object/from16 v6, v16

    .line 297
    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    const/16 v22, 0x7f80

    .line 311
    .line 312
    const/16 v23, 0x0

    .line 313
    .line 314
    invoke-direct/range {v6 .. v23}, Lcom/truecaller/ads/adsrouter/model/AdMarkup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/truecaller/ads/adsrouter/model/Size;Ljava/lang/String;Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;Lcom/truecaller/ads/adsrouter/model/AspectRatio;Lcom/truecaller/ads/adsrouter/model/MultiAssetForNativeImage;Lcom/truecaller/ads/adsrouter/model/MultiAssetForLottie;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$NativeResponse;->getBehaviour()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$NativeResponse;->hasBehaviour()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_7

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_7
    move-object v1, v5

    .line 329
    :goto_5
    if-eqz v1, :cond_8

    .line 330
    .line 331
    invoke-static {v1}, LKd/a;->c(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;)Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    :cond_8
    move-object/from16 v19, v5

    .line 336
    .line 337
    new-instance v14, LKd/qux;

    .line 338
    .line 339
    const-string v15, "native"

    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    const/16 v20, 0x0

    .line 346
    .line 347
    const/16 v21, 0x0

    .line 348
    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    const/16 v23, 0x0

    .line 352
    .line 353
    const/16 v24, 0x0

    .line 354
    .line 355
    const/16 v25, 0x0

    .line 356
    .line 357
    const/16 v26, 0x0

    .line 358
    .line 359
    const/16 v27, 0xfec

    .line 360
    .line 361
    move-object/from16 v16, v6

    .line 362
    .line 363
    invoke-direct/range {v14 .. v27}, LKd/qux;-><init>(Ljava/lang/String;Lcom/truecaller/ads/adsrouter/model/AdMarkup;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;Ljava/util/ArrayList;Lcom/truecaller/ads/adsrouter/model/AdOffers;Lcom/truecaller/ads/adsrouter/model/Ad;Lcom/truecaller/ads/adsrouter/model/Ad;Lcom/truecaller/ads/adsrouter/model/MiddleCreative;LKd/k;Ljava/util/ArrayList;I)V

    .line 364
    .line 365
    .line 366
    return-object v14

    .line 367
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;->hasAdmPremium()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_16

    .line 372
    .line 373
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;->getAdmPremium()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$PremiumResponse;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-string v1, "getAdmPremium(...)"

    .line 378
    .line 379
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;->getPrice()D

    .line 383
    .line 384
    .line 385
    move-result-wide v9

    .line 386
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;->getRawPrice()D

    .line 387
    .line 388
    .line 389
    move-result-wide v11

    .line 390
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;->getMeta()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Meta;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    const-string v1, "getMeta(...)"

    .line 395
    .line 396
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;->getCapping()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Capping;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    const-string v1, "getCapping(...)"

    .line 404
    .line 405
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;->getTheme()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Theme;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v2, "getTheme(...)"

    .line 413
    .line 414
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string v2, "placement"

    .line 421
    .line 422
    move-object/from16 v7, p1

    .line 423
    .line 424
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const-string v2, "requestId"

    .line 428
    .line 429
    move-object/from16 v8, p2

    .line 430
    .line 431
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-string v2, "meta"

    .line 435
    .line 436
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const-string v2, "capping"

    .line 440
    .line 441
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const-string v2, "serverBidId"

    .line 445
    .line 446
    move-object/from16 v15, p3

    .line 447
    .line 448
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const-string v2, "theme"

    .line 452
    .line 453
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$PremiumResponse;->hasTopCreative()Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_15

    .line 461
    .line 462
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$PremiumResponse;->hasBottomCreative()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_15

    .line 467
    .line 468
    new-instance v2, LKd/qux;

    .line 469
    .line 470
    new-instance v16, Lcom/truecaller/ads/adsrouter/model/AdMarkup;

    .line 471
    .line 472
    const/16 v32, 0x7fff

    .line 473
    .line 474
    const/16 v33, 0x0

    .line 475
    .line 476
    const/16 v17, 0x0

    .line 477
    .line 478
    const/16 v18, 0x0

    .line 479
    .line 480
    const/16 v19, 0x0

    .line 481
    .line 482
    const/16 v20, 0x0

    .line 483
    .line 484
    const/16 v21, 0x0

    .line 485
    .line 486
    const/16 v22, 0x0

    .line 487
    .line 488
    const/16 v23, 0x0

    .line 489
    .line 490
    const/16 v24, 0x0

    .line 491
    .line 492
    const/16 v25, 0x0

    .line 493
    .line 494
    const/16 v26, 0x0

    .line 495
    .line 496
    const/16 v27, 0x0

    .line 497
    .line 498
    const/16 v28, 0x0

    .line 499
    .line 500
    const/16 v29, 0x0

    .line 501
    .line 502
    const/16 v30, 0x0

    .line 503
    .line 504
    const/16 v31, 0x0

    .line 505
    .line 506
    invoke-direct/range {v16 .. v33}, Lcom/truecaller/ads/adsrouter/model/AdMarkup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/truecaller/ads/adsrouter/model/Size;Ljava/lang/String;Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;Lcom/truecaller/ads/adsrouter/model/AspectRatio;Lcom/truecaller/ads/adsrouter/model/MultiAssetForNativeImage;Lcom/truecaller/ads/adsrouter/model/MultiAssetForLottie;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v17, v16

    .line 510
    .line 511
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$PremiumResponse;->getTopCreative()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    const-string v3, "getTopCreative(...)"

    .line 516
    .line 517
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v16, v1

    .line 521
    .line 522
    invoke-static/range {v6 .. v16}, LKd/e;->d(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;Ljava/lang/String;Ljava/lang/String;DDLcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Meta;Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Capping;Ljava/lang/String;Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Theme;)Lcom/truecaller/ads/adsrouter/model/Ad;

    .line 523
    .line 524
    .line 525
    move-result-object v23

    .line 526
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$PremiumResponse;->getBottomCreative()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    const-string v1, "getBottomCreative(...)"

    .line 531
    .line 532
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v7, p1

    .line 536
    .line 537
    move-object/from16 v8, p2

    .line 538
    .line 539
    move-object/from16 v15, p3

    .line 540
    .line 541
    invoke-static/range {v6 .. v16}, LKd/e;->d(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;Ljava/lang/String;Ljava/lang/String;DDLcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Meta;Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Capping;Ljava/lang/String;Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Theme;)Lcom/truecaller/ads/adsrouter/model/Ad;

    .line 542
    .line 543
    .line 544
    move-result-object v24

    .line 545
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$PremiumResponse;->getMiddleCreative()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$MiddleAd;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const-string v1, "getMiddleCreative(...)"

    .line 550
    .line 551
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    new-instance v1, Lcom/truecaller/ads/adsrouter/model/MiddleCreative;

    .line 555
    .line 556
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$MiddleAd;->getLogo()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$MiddleAd;->getSize()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Size;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-virtual {v4}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Size;->getW()I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$MiddleAd;->getSize()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Size;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-virtual {v5}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Size;->getH()I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    new-instance v6, Lcom/truecaller/ads/adsrouter/model/Size;

    .line 577
    .line 578
    invoke-direct {v6, v5, v4}, Lcom/truecaller/ads/adsrouter/model/Size;-><init>(II)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$MiddleAd;->getDelay()I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$MiddleAd;->getPosition()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$MiddleAd$LogoPosition;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    const-string v5, "getPosition(...)"

    .line 594
    .line 595
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    sparse-switch v5, :sswitch_data_0

    .line 607
    .line 608
    .line 609
    goto/16 :goto_6

    .line 610
    .line 611
    :sswitch_0
    const-string v5, "MiddleRight"

    .line 612
    .line 613
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_a

    .line 618
    .line 619
    goto/16 :goto_6

    .line 620
    .line 621
    :cond_a
    sget-object v0, Lcom/truecaller/ads/adsrouter/model/MiddleCreativePosition;->MIDDLE_RIGHT:Lcom/truecaller/ads/adsrouter/model/MiddleCreativePosition;

    .line 622
    .line 623
    goto/16 :goto_7

    .line 624
    .line 625
    :sswitch_1
    const-string v5, "Center"

    .line 626
    .line 627
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-nez v0, :cond_b

    .line 632
    .line 633
    goto/16 :goto_6

    .line 634
    .line 635
    :cond_b
    sget-object v0, Lcom/truecaller/ads/adsrouter/model/MiddleCreativePosition;->CENTER:Lcom/truecaller/ads/adsrouter/model/MiddleCreativePosition;

    .line 636
    .line 637
    goto/16 :goto_7

    .line 638
    .line 639
    :sswitch_2
    const-string v5, "TopMiddle"

    .line 640
    .line 641
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_c

    .line 646
    .line 647
    goto/16 :goto_6

    .line 648
    .line 649
    :cond_c
    sget-object v0, Lcom/truecaller/ads/adsrouter/model/MiddleCreativePosition;->TOP_MIDDLE:Lcom/truecaller/ads/adsrouter/model/MiddleCreativePosition;

    .line 650
    .line 651
    goto/16 :goto_7

    .line 652
    .line 653
    :sswitch_3
    const-string v5, "MiddleLeft"

    .line 654
    .line 655
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-nez v0, :cond_d

    .line 660
    .line 661
    goto :goto_6

    .line 662
    :cond_d
    sget-object v0, Lcom/truecaller/ads/adsrouter/model/MiddleCreativePosition;->MIDDLE_LEFT:Lcom/truecaller/ads/adsrouter/model/MiddleCreativePosition;

    .line 663
    .line 664
    goto :goto_7

    .line 665
    :sswitch_4
    const-string v5, "BottomRight"

    .line 666
    .line 667
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-nez v0, :cond_e

    .line 672
    .line 673
    goto :goto_6

    .line 674
    :cond_e
    sget-object v0, Lcom/truecaller/ads/adsrouter/model/MiddleCreativePosition;->BOTTOM_RIGHT:Lcom/truecaller/ads/adsrouter/model/MiddleCreativePosition;

    .line 675
    .line 676
    goto :goto_7

    .line 677
    :sswitch_5
    const-string v5, "TopLeft"

    .line 678
    .line 679
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_f

    .line 684
    .line 685
    goto :goto_6

    .line 686
    :cond_f
    sget-object v0, Lcom/truecaller/ads/adsrouter/model/MiddleCreativePosition;->TOP_LEFT:Lcom/truecaller/ads/adsrouter/model/MiddleCreativePosition;

    .line 687
    .line 688
    goto :goto_7

    .line 689
    :sswitch_6
    const-string v5, "BottomLeft"

    .line 690
    .line 691
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-nez v0, :cond_10

    .line 696
    .line 697
    goto :goto_6

    .line 698
    :cond_10
    sget-object v0, Lcom/truecaller/ads/adsrouter/model/MiddleCreativePosition;->BOTTOM_LEFT:Lcom/truecaller/ads/adsrouter/model/MiddleCreativePosition;

    .line 699
    .line 700
    goto :goto_7

    .line 701
    :sswitch_7
    const-string v5, "Start"

    .line 702
    .line 703
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_11

    .line 708
    .line 709
    goto :goto_6

    .line 710
    :cond_11
    sget-object v0, Lcom/truecaller/ads/adsrouter/model/MiddleCreativePosition;->START:Lcom/truecaller/ads/adsrouter/model/MiddleCreativePosition;

    .line 711
    .line 712
    goto :goto_7

    .line 713
    :sswitch_8
    const-string v5, "End"

    .line 714
    .line 715
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-nez v0, :cond_12

    .line 720
    .line 721
    goto :goto_6

    .line 722
    :cond_12
    sget-object v0, Lcom/truecaller/ads/adsrouter/model/MiddleCreativePosition;->END:Lcom/truecaller/ads/adsrouter/model/MiddleCreativePosition;

    .line 723
    .line 724
    goto :goto_7

    .line 725
    :sswitch_9
    const-string v5, "TopRight"

    .line 726
    .line 727
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-nez v0, :cond_13

    .line 732
    .line 733
    goto :goto_6

    .line 734
    :cond_13
    sget-object v0, Lcom/truecaller/ads/adsrouter/model/MiddleCreativePosition;->TOP_RIGHT:Lcom/truecaller/ads/adsrouter/model/MiddleCreativePosition;

    .line 735
    .line 736
    goto :goto_7

    .line 737
    :sswitch_a
    const-string v5, "BottomMiddle"

    .line 738
    .line 739
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-nez v0, :cond_14

    .line 744
    .line 745
    :goto_6
    sget-object v0, Lcom/truecaller/ads/adsrouter/model/MiddleCreativePosition;->UNKNOWN:Lcom/truecaller/ads/adsrouter/model/MiddleCreativePosition;

    .line 746
    .line 747
    goto :goto_7

    .line 748
    :cond_14
    sget-object v0, Lcom/truecaller/ads/adsrouter/model/MiddleCreativePosition;->BOTTOM_MIDDLE:Lcom/truecaller/ads/adsrouter/model/MiddleCreativePosition;

    .line 749
    .line 750
    :goto_7
    invoke-direct {v1, v3, v6, v4, v0}, Lcom/truecaller/ads/adsrouter/model/MiddleCreative;-><init>(Ljava/lang/String;Lcom/truecaller/ads/adsrouter/model/Size;Ljava/lang/Integer;Lcom/truecaller/ads/adsrouter/model/MiddleCreativePosition;)V

    .line 751
    .line 752
    .line 753
    const/16 v27, 0x0

    .line 754
    .line 755
    const/16 v28, 0xc7c

    .line 756
    .line 757
    const-string v16, "acs_premium"

    .line 758
    .line 759
    const/16 v18, 0x0

    .line 760
    .line 761
    const/16 v19, 0x0

    .line 762
    .line 763
    const/16 v20, 0x0

    .line 764
    .line 765
    const/16 v21, 0x0

    .line 766
    .line 767
    const/16 v22, 0x0

    .line 768
    .line 769
    const/16 v26, 0x0

    .line 770
    .line 771
    move-object/from16 v25, v1

    .line 772
    .line 773
    move-object v15, v2

    .line 774
    invoke-direct/range {v15 .. v28}, LKd/qux;-><init>(Ljava/lang/String;Lcom/truecaller/ads/adsrouter/model/AdMarkup;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;Ljava/util/ArrayList;Lcom/truecaller/ads/adsrouter/model/AdOffers;Lcom/truecaller/ads/adsrouter/model/Ad;Lcom/truecaller/ads/adsrouter/model/Ad;Lcom/truecaller/ads/adsrouter/model/MiddleCreative;LKd/k;Ljava/util/ArrayList;I)V

    .line 775
    .line 776
    .line 777
    move-object v5, v15

    .line 778
    :cond_15
    return-object v5

    .line 779
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;->hasAdmAnimatedIcon()Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    const-string v6, "getContent(...)"

    .line 784
    .line 785
    const/16 v7, 0xa

    .line 786
    .line 787
    const-string v8, "getSizesList(...)"

    .line 788
    .line 789
    if-eqz v0, :cond_20

    .line 790
    .line 791
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;->getAdmAnimatedIcon()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AnimatedIconResponse;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    const-string v0, "getAdmAnimatedIcon(...)"

    .line 796
    .line 797
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AnimatedIconResponse;->getLogoUrl()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AnimatedIconResponse;->getLandingUrl()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-static {v0}, LKd/a;->a([Ljava/lang/String;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_5d

    .line 820
    .line 821
    invoke-virtual {v1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AnimatedIconResponse;->getLogoUrl()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v10

    .line 825
    invoke-virtual {v1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AnimatedIconResponse;->getTitle()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v12

    .line 829
    invoke-virtual {v1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AnimatedIconResponse;->getLandingUrl()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v15

    .line 833
    invoke-virtual {v1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AnimatedIconResponse;->getExternalLandingUrl()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AnimatedIconResponse;->hasExternalLandingUrl()Z

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    if-eqz v4, :cond_17

    .line 842
    .line 843
    move-object/from16 v16, v0

    .line 844
    .line 845
    goto :goto_8

    .line 846
    :cond_17
    move-object/from16 v16, v5

    .line 847
    .line 848
    :goto_8
    invoke-virtual {v1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AnimatedIconResponse;->getAspectRatio()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    if-eqz v0, :cond_18

    .line 853
    .line 854
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    if-nez v4, :cond_19

    .line 859
    .line 860
    :cond_18
    move-object v0, v5

    .line 861
    :cond_19
    if-eqz v0, :cond_1b

    .line 862
    .line 863
    :try_start_0
    sget-object v4, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 864
    .line 865
    const-string v4, ":"

    .line 866
    .line 867
    filled-new-array {v4}, [Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    const/4 v9, 0x6

    .line 872
    invoke-static {v0, v4, v3, v9}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    new-instance v4, Lcom/truecaller/ads/adsrouter/model/AspectRatio;

    .line 877
    .line 878
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    check-cast v3, Ljava/lang/String;

    .line 883
    .line 884
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v0, Ljava/lang/String;

    .line 893
    .line 894
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    invoke-direct {v4, v3, v0}, Lcom/truecaller/ads/adsrouter/model/AspectRatio;-><init>(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 899
    .line 900
    .line 901
    goto :goto_9

    .line 902
    :catchall_0
    move-exception v0

    .line 903
    sget-object v2, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 904
    .line 905
    invoke-static {v0}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    :goto_9
    instance-of v0, v4, Lkotlin/o$baz;

    .line 910
    .line 911
    if-eqz v0, :cond_1a

    .line 912
    .line 913
    move-object v4, v5

    .line 914
    :cond_1a
    check-cast v4, Lcom/truecaller/ads/adsrouter/model/AspectRatio;

    .line 915
    .line 916
    move-object/from16 v22, v4

    .line 917
    .line 918
    goto :goto_a

    .line 919
    :cond_1b
    move-object/from16 v22, v5

    .line 920
    .line 921
    :goto_a
    invoke-virtual {v1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AnimatedIconResponse;->getMultiAsset()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$LottieMultiAsset;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$LottieMultiAsset;->getSizesList()Ljava/util/List;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    check-cast v0, Ljava/lang/Iterable;

    .line 933
    .line 934
    new-instance v2, Ljava/util/ArrayList;

    .line 935
    .line 936
    invoke-static {v0, v7}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 941
    .line 942
    .line 943
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    if-eqz v3, :cond_1c

    .line 952
    .line 953
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    check-cast v3, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$LottieSize;

    .line 958
    .line 959
    new-instance v4, Lcom/truecaller/ads/adsrouter/model/AspectRatioForLottie;

    .line 960
    .line 961
    invoke-virtual {v3}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$LottieSize;->getWidth()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    const-string v9, "getWidth(...)"

    .line 966
    .line 967
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v3}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$LottieSize;->getHeight()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v9

    .line 974
    const-string v11, "getHeight(...)"

    .line 975
    .line 976
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v3}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$LottieSize;->getW()F

    .line 980
    .line 981
    .line 982
    move-result v11

    .line 983
    invoke-virtual {v3}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$LottieSize;->getH()F

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    invoke-direct {v4, v7, v9, v11, v3}, Lcom/truecaller/ads/adsrouter/model/AspectRatioForLottie;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    goto :goto_b

    .line 994
    :cond_1c
    invoke-virtual {v1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AnimatedIconResponse;->getMultiAsset()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$LottieMultiAsset;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$LottieMultiAsset;->getSizesList()Ljava/util/List;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    check-cast v0, Ljava/util/Collection;

    .line 1006
    .line 1007
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-nez v0, :cond_1d

    .line 1012
    .line 1013
    goto :goto_c

    .line 1014
    :cond_1d
    move-object v2, v5

    .line 1015
    :goto_c
    invoke-virtual {v1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AnimatedIconResponse;->getMultiAsset()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$LottieMultiAsset;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$LottieMultiAsset;->getContent()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v3, Lcom/truecaller/ads/adsrouter/model/MultiAssetForLottie;

    .line 1027
    .line 1028
    invoke-direct {v3, v0, v2}, Lcom/truecaller/ads/adsrouter/model/MultiAssetForLottie;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v9, Lcom/truecaller/ads/adsrouter/model/AdMarkup;

    .line 1032
    .line 1033
    const/4 v11, 0x0

    .line 1034
    const/4 v13, 0x0

    .line 1035
    const/4 v14, 0x0

    .line 1036
    const/16 v17, 0x0

    .line 1037
    .line 1038
    const/16 v18, 0x0

    .line 1039
    .line 1040
    const/16 v19, 0x0

    .line 1041
    .line 1042
    const/16 v20, 0x0

    .line 1043
    .line 1044
    const/16 v21, 0x0

    .line 1045
    .line 1046
    const/16 v23, 0x0

    .line 1047
    .line 1048
    const/16 v25, 0x2f9a

    .line 1049
    .line 1050
    const/16 v26, 0x0

    .line 1051
    .line 1052
    move-object/from16 v24, v3

    .line 1053
    .line 1054
    invoke-direct/range {v9 .. v26}, Lcom/truecaller/ads/adsrouter/model/AdMarkup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/truecaller/ads/adsrouter/model/Size;Ljava/lang/String;Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;Lcom/truecaller/ads/adsrouter/model/AspectRatio;Lcom/truecaller/ads/adsrouter/model/MultiAssetForNativeImage;Lcom/truecaller/ads/adsrouter/model/MultiAssetForLottie;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AnimatedIconResponse;->getBehaviour()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-virtual {v1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AnimatedIconResponse;->hasBehaviour()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    if-eqz v1, :cond_1e

    .line 1066
    .line 1067
    goto :goto_d

    .line 1068
    :cond_1e
    move-object v0, v5

    .line 1069
    :goto_d
    if-eqz v0, :cond_1f

    .line 1070
    .line 1071
    invoke-static {v0}, LKd/a;->c(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;)Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    :cond_1f
    move-object/from16 v28, v5

    .line 1076
    .line 1077
    new-instance v23, LKd/qux;

    .line 1078
    .line 1079
    const-string v24, "animated_icon"

    .line 1080
    .line 1081
    const/16 v26, 0x0

    .line 1082
    .line 1083
    const/16 v27, 0x0

    .line 1084
    .line 1085
    const/16 v29, 0x0

    .line 1086
    .line 1087
    const/16 v30, 0x0

    .line 1088
    .line 1089
    const/16 v31, 0x0

    .line 1090
    .line 1091
    const/16 v32, 0x0

    .line 1092
    .line 1093
    const/16 v33, 0x0

    .line 1094
    .line 1095
    const/16 v34, 0x0

    .line 1096
    .line 1097
    const/16 v35, 0x0

    .line 1098
    .line 1099
    const/16 v36, 0xfec

    .line 1100
    .line 1101
    move-object/from16 v25, v9

    .line 1102
    .line 1103
    invoke-direct/range {v23 .. v36}, LKd/qux;-><init>(Ljava/lang/String;Lcom/truecaller/ads/adsrouter/model/AdMarkup;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;Ljava/util/ArrayList;Lcom/truecaller/ads/adsrouter/model/AdOffers;Lcom/truecaller/ads/adsrouter/model/Ad;Lcom/truecaller/ads/adsrouter/model/Ad;Lcom/truecaller/ads/adsrouter/model/MiddleCreative;LKd/k;Ljava/util/ArrayList;I)V

    .line 1104
    .line 1105
    .line 1106
    move-object/from16 v5, v23

    .line 1107
    .line 1108
    goto/16 :goto_36

    .line 1109
    .line 1110
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;->hasAdmNativeImage()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-eqz v0, :cond_27

    .line 1115
    .line 1116
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;->getAdmNativeImage()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$NativeImageResponse;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    const-string v9, "getAdmNativeImage(...)"

    .line 1121
    .line 1122
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$NativeImageResponse;->getImageUrl()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$NativeImageResponse;->getLandingUrl()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v9

    .line 1136
    filled-new-array {v4, v9}, [Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    invoke-static {v4}, LKd/a;->a([Ljava/lang/String;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v4

    .line 1144
    if-eqz v4, :cond_64

    .line 1145
    .line 1146
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$NativeImageResponse;->getH()I

    .line 1147
    .line 1148
    .line 1149
    move-result v4

    .line 1150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$NativeImageResponse;->getW()I

    .line 1155
    .line 1156
    .line 1157
    move-result v9

    .line 1158
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v9

    .line 1162
    new-array v10, v1, [Ljava/lang/Integer;

    .line 1163
    .line 1164
    aput-object v4, v10, v3

    .line 1165
    .line 1166
    aput-object v9, v10, v2

    .line 1167
    .line 1168
    :goto_e
    if-ge v3, v1, :cond_21

    .line 1169
    .line 1170
    aget-object v2, v10, v3

    .line 1171
    .line 1172
    if-eqz v2, :cond_64

    .line 1173
    .line 1174
    add-int/lit8 v3, v3, 0x1

    .line 1175
    .line 1176
    goto :goto_e

    .line 1177
    :cond_21
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$NativeImageResponse;->getImageUrl()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v13

    .line 1181
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$NativeImageResponse;->getLandingUrl()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v17

    .line 1185
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$NativeImageResponse;->getExternalLandingUrl()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$NativeImageResponse;->hasExternalLandingUrl()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    if-eqz v2, :cond_22

    .line 1194
    .line 1195
    move-object/from16 v18, v1

    .line 1196
    .line 1197
    goto :goto_f

    .line 1198
    :cond_22
    move-object/from16 v18, v5

    .line 1199
    .line 1200
    :goto_f
    new-instance v1, Lcom/truecaller/ads/adsrouter/model/Size;

    .line 1201
    .line 1202
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$NativeImageResponse;->getH()I

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$NativeImageResponse;->getW()I

    .line 1207
    .line 1208
    .line 1209
    move-result v3

    .line 1210
    invoke-direct {v1, v2, v3}, Lcom/truecaller/ads/adsrouter/model/Size;-><init>(II)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$NativeImageResponse;->getMultiAsset()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$MultiAsset;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    invoke-virtual {v2}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$MultiAsset;->getSizesList()Ljava/util/List;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    check-cast v2, Ljava/lang/Iterable;

    .line 1225
    .line 1226
    new-instance v3, Ljava/util/ArrayList;

    .line 1227
    .line 1228
    invoke-static {v2, v7}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 1229
    .line 1230
    .line 1231
    move-result v4

    .line 1232
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1233
    .line 1234
    .line 1235
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v4

    .line 1243
    if-eqz v4, :cond_23

    .line 1244
    .line 1245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    check-cast v4, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Size;

    .line 1250
    .line 1251
    new-instance v7, Lcom/truecaller/ads/adsrouter/model/Size;

    .line 1252
    .line 1253
    invoke-virtual {v4}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Size;->getH()I

    .line 1254
    .line 1255
    .line 1256
    move-result v9

    .line 1257
    invoke-virtual {v4}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Size;->getW()I

    .line 1258
    .line 1259
    .line 1260
    move-result v4

    .line 1261
    invoke-direct {v7, v9, v4}, Lcom/truecaller/ads/adsrouter/model/Size;-><init>(II)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    goto :goto_10

    .line 1268
    :cond_23
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$NativeImageResponse;->getMultiAsset()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$MultiAsset;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    invoke-virtual {v2}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$MultiAsset;->getSizesList()Ljava/util/List;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    check-cast v2, Ljava/util/Collection;

    .line 1280
    .line 1281
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v2

    .line 1285
    if-nez v2, :cond_24

    .line 1286
    .line 1287
    goto :goto_11

    .line 1288
    :cond_24
    move-object v3, v5

    .line 1289
    :goto_11
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$NativeImageResponse;->getMultiAsset()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$MultiAsset;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    invoke-virtual {v2}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$MultiAsset;->getContent()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v4, Lcom/truecaller/ads/adsrouter/model/MultiAssetForNativeImage;

    .line 1301
    .line 1302
    invoke-direct {v4, v2, v3}, Lcom/truecaller/ads/adsrouter/model/MultiAssetForNativeImage;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1303
    .line 1304
    .line 1305
    new-instance v21, Lcom/truecaller/ads/adsrouter/model/AdMarkup;

    .line 1306
    .line 1307
    const/4 v12, 0x0

    .line 1308
    const/4 v14, 0x0

    .line 1309
    const/4 v15, 0x0

    .line 1310
    const/16 v16, 0x0

    .line 1311
    .line 1312
    const/16 v19, 0x0

    .line 1313
    .line 1314
    const/16 v20, 0x0

    .line 1315
    .line 1316
    const/16 v22, 0x0

    .line 1317
    .line 1318
    const/16 v23, 0x0

    .line 1319
    .line 1320
    const/16 v24, 0x0

    .line 1321
    .line 1322
    const/16 v26, 0x0

    .line 1323
    .line 1324
    const/16 v27, 0x5d9d

    .line 1325
    .line 1326
    const/16 v28, 0x0

    .line 1327
    .line 1328
    move-object/from16 v25, v4

    .line 1329
    .line 1330
    move-object/from16 v11, v21

    .line 1331
    .line 1332
    move-object/from16 v21, v1

    .line 1333
    .line 1334
    invoke-direct/range {v11 .. v28}, Lcom/truecaller/ads/adsrouter/model/AdMarkup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/truecaller/ads/adsrouter/model/Size;Ljava/lang/String;Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;Lcom/truecaller/ads/adsrouter/model/AspectRatio;Lcom/truecaller/ads/adsrouter/model/MultiAssetForNativeImage;Lcom/truecaller/ads/adsrouter/model/MultiAssetForLottie;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1335
    .line 1336
    .line 1337
    move-object/from16 v21, v11

    .line 1338
    .line 1339
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$NativeImageResponse;->getBehaviour()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$NativeImageResponse;->hasBehaviour()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-eqz v0, :cond_25

    .line 1348
    .line 1349
    goto :goto_12

    .line 1350
    :cond_25
    move-object v1, v5

    .line 1351
    :goto_12
    if-eqz v1, :cond_26

    .line 1352
    .line 1353
    invoke-static {v1}, LKd/a;->c(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;)Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v5

    .line 1357
    :cond_26
    move-object/from16 v24, v5

    .line 1358
    .line 1359
    new-instance v19, LKd/qux;

    .line 1360
    .line 1361
    const-string v20, "native_image"

    .line 1362
    .line 1363
    const/16 v22, 0x0

    .line 1364
    .line 1365
    const/16 v23, 0x0

    .line 1366
    .line 1367
    const/16 v25, 0x0

    .line 1368
    .line 1369
    const/16 v26, 0x0

    .line 1370
    .line 1371
    const/16 v27, 0x0

    .line 1372
    .line 1373
    const/16 v28, 0x0

    .line 1374
    .line 1375
    const/16 v29, 0x0

    .line 1376
    .line 1377
    const/16 v30, 0x0

    .line 1378
    .line 1379
    const/16 v31, 0x0

    .line 1380
    .line 1381
    const/16 v32, 0xfec

    .line 1382
    .line 1383
    invoke-direct/range {v19 .. v32}, LKd/qux;-><init>(Ljava/lang/String;Lcom/truecaller/ads/adsrouter/model/AdMarkup;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;Ljava/util/ArrayList;Lcom/truecaller/ads/adsrouter/model/AdOffers;Lcom/truecaller/ads/adsrouter/model/Ad;Lcom/truecaller/ads/adsrouter/model/Ad;Lcom/truecaller/ads/adsrouter/model/MiddleCreative;LKd/k;Ljava/util/ArrayList;I)V

    .line 1384
    .line 1385
    .line 1386
    return-object v19

    .line 1387
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;->hasAdmSuggested()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    const-string v6, "getLogoUrl(...)"

    .line 1392
    .line 1393
    const-string v7, "getEventTrackerList(...)"

    .line 1394
    .line 1395
    const-string v8, "getTitle(...)"

    .line 1396
    .line 1397
    const-string v9, "getCta(...)"

    .line 1398
    .line 1399
    const-string v10, "getLandingUrl(...)"

    .line 1400
    .line 1401
    const-string v11, "getInnerList(...)"

    .line 1402
    .line 1403
    if-eqz v0, :cond_31

    .line 1404
    .line 1405
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;->getAdmSuggested()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$SuggestedResponse;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    const-string v1, "getAdmSuggested(...)"

    .line 1410
    .line 1411
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$SuggestedResponse;->getInnerList()Ljava/util/List;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    check-cast v1, Ljava/util/Collection;

    .line 1425
    .line 1426
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v1

    .line 1430
    if-nez v1, :cond_64

    .line 1431
    .line 1432
    new-instance v12, Lcom/truecaller/ads/adsrouter/model/AdMarkup;

    .line 1433
    .line 1434
    const/16 v28, 0x7fff

    .line 1435
    .line 1436
    const/16 v29, 0x0

    .line 1437
    .line 1438
    const/4 v13, 0x0

    .line 1439
    const/4 v14, 0x0

    .line 1440
    const/4 v15, 0x0

    .line 1441
    const/16 v16, 0x0

    .line 1442
    .line 1443
    const/16 v17, 0x0

    .line 1444
    .line 1445
    const/16 v18, 0x0

    .line 1446
    .line 1447
    const/16 v19, 0x0

    .line 1448
    .line 1449
    const/16 v20, 0x0

    .line 1450
    .line 1451
    const/16 v21, 0x0

    .line 1452
    .line 1453
    const/16 v22, 0x0

    .line 1454
    .line 1455
    const/16 v23, 0x0

    .line 1456
    .line 1457
    const/16 v24, 0x0

    .line 1458
    .line 1459
    const/16 v25, 0x0

    .line 1460
    .line 1461
    const/16 v26, 0x0

    .line 1462
    .line 1463
    const/16 v27, 0x0

    .line 1464
    .line 1465
    invoke-direct/range {v12 .. v29}, Lcom/truecaller/ads/adsrouter/model/AdMarkup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/truecaller/ads/adsrouter/model/Size;Ljava/lang/String;Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;Lcom/truecaller/ads/adsrouter/model/AspectRatio;Lcom/truecaller/ads/adsrouter/model/MultiAssetForNativeImage;Lcom/truecaller/ads/adsrouter/model/MultiAssetForLottie;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$SuggestedResponse;->getInnerList()Ljava/util/List;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    check-cast v1, Ljava/lang/Iterable;

    .line 1476
    .line 1477
    new-instance v15, Ljava/util/ArrayList;

    .line 1478
    .line 1479
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1480
    .line 1481
    .line 1482
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    :cond_28
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v2

    .line 1490
    if-eqz v2, :cond_2c

    .line 1491
    .line 1492
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    check-cast v2, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$SuggestedResponse$Inner;

    .line 1497
    .line 1498
    invoke-virtual {v2}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$SuggestedResponse$Inner;->getLogoUrl()Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    invoke-virtual {v2}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$SuggestedResponse$Inner;->getLandingUrl()Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v11

    .line 1506
    filled-new-array {v3, v11}, [Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    invoke-static {v3}, LKd/a;->a([Ljava/lang/String;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v3

    .line 1514
    if-eqz v3, :cond_2b

    .line 1515
    .line 1516
    invoke-virtual {v2}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$SuggestedResponse$Inner;->getTitle()Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v3

    .line 1520
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v2}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$SuggestedResponse$Inner;->getLogoUrl()Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v11

    .line 1527
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v2}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$SuggestedResponse$Inner;->getLandingUrl()Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v13

    .line 1534
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v2}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$SuggestedResponse$Inner;->getEventTrackerList()Ljava/util/List;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v14

    .line 1541
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    invoke-static {v14}, LKd/a;->g(Ljava/util/List;)Lcom/truecaller/ads/adsrouter/model/Tracking;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v20

    .line 1548
    invoke-virtual {v2}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$SuggestedResponse$Inner;->getCta()Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v14

    .line 1552
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v2}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$SuggestedResponse$Inner;->getDescription()Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v22

    .line 1559
    invoke-virtual {v2}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$SuggestedResponse$Inner;->getBehaviour()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v16

    .line 1563
    invoke-virtual {v2}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$SuggestedResponse$Inner;->hasBehaviour()Z

    .line 1564
    .line 1565
    .line 1566
    move-result v17

    .line 1567
    if-eqz v17, :cond_29

    .line 1568
    .line 1569
    goto :goto_14

    .line 1570
    :cond_29
    move-object/from16 v16, v5

    .line 1571
    .line 1572
    :goto_14
    if-eqz v16, :cond_2a

    .line 1573
    .line 1574
    invoke-static/range {v16 .. v16}, LKd/a;->c(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;)Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v16

    .line 1578
    move-object/from16 v23, v16

    .line 1579
    .line 1580
    goto :goto_15

    .line 1581
    :cond_2a
    move-object/from16 v23, v5

    .line 1582
    .line 1583
    :goto_15
    invoke-virtual {v2}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$SuggestedResponse$Inner;->getBgGradColorsList()Ljava/util/List;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v24

    .line 1587
    new-instance v16, Lcom/truecaller/ads/adsrouter/model/App;

    .line 1588
    .line 1589
    move-object/from16 v17, v3

    .line 1590
    .line 1591
    move-object/from16 v18, v11

    .line 1592
    .line 1593
    move-object/from16 v19, v13

    .line 1594
    .line 1595
    move-object/from16 v21, v14

    .line 1596
    .line 1597
    invoke-direct/range {v16 .. v24}, Lcom/truecaller/ads/adsrouter/model/App;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/ads/adsrouter/model/Tracking;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;Ljava/util/List;)V

    .line 1598
    .line 1599
    .line 1600
    move-object/from16 v2, v16

    .line 1601
    .line 1602
    goto :goto_16

    .line 1603
    :cond_2b
    move-object v2, v5

    .line 1604
    :goto_16
    if-eqz v2, :cond_28

    .line 1605
    .line 1606
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    goto :goto_13

    .line 1610
    :cond_2c
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$SuggestedResponse;->getOffers()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$SuggestedResponse$Offers;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$SuggestedResponse;->hasOffers()Z

    .line 1615
    .line 1616
    .line 1617
    move-result v0

    .line 1618
    if-eqz v0, :cond_2d

    .line 1619
    .line 1620
    goto :goto_17

    .line 1621
    :cond_2d
    move-object v1, v5

    .line 1622
    :goto_17
    if-eqz v1, :cond_30

    .line 1623
    .line 1624
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    new-instance v5, Lcom/truecaller/ads/adsrouter/model/AdOffers;

    .line 1628
    .line 1629
    invoke-virtual {v1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$SuggestedResponse$Offers;->getParams()Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    invoke-virtual {v1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$SuggestedResponse$Offers;->getEventPixel()Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v2

    .line 1637
    invoke-virtual {v1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$SuggestedResponse$Offers;->getTitle()Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v3

    .line 1641
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$SuggestedResponse$Offers;->getTemplateType()Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    const-string v4, "view_more"

    .line 1649
    .line 1650
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v4

    .line 1654
    if-eqz v4, :cond_2e

    .line 1655
    .line 1656
    sget-object v1, Lcom/truecaller/ads/adsrouter/model/AdOffersTemplate;->VIEW_MORE:Lcom/truecaller/ads/adsrouter/model/AdOffersTemplate;

    .line 1657
    .line 1658
    goto :goto_18

    .line 1659
    :cond_2e
    const-string v4, "nudge"

    .line 1660
    .line 1661
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v1

    .line 1665
    if-eqz v1, :cond_2f

    .line 1666
    .line 1667
    sget-object v1, Lcom/truecaller/ads/adsrouter/model/AdOffersTemplate;->NUDGE:Lcom/truecaller/ads/adsrouter/model/AdOffersTemplate;

    .line 1668
    .line 1669
    goto :goto_18

    .line 1670
    :cond_2f
    sget-object v1, Lcom/truecaller/ads/adsrouter/model/AdOffersTemplate;->VIEW_ALL:Lcom/truecaller/ads/adsrouter/model/AdOffersTemplate;

    .line 1671
    .line 1672
    :goto_18
    invoke-direct {v5, v0, v2, v3, v1}, Lcom/truecaller/ads/adsrouter/model/AdOffers;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/ads/adsrouter/model/AdOffersTemplate;)V

    .line 1673
    .line 1674
    .line 1675
    :cond_30
    move-object/from16 v19, v5

    .line 1676
    .line 1677
    move-object v14, v12

    .line 1678
    new-instance v12, LKd/qux;

    .line 1679
    .line 1680
    const-string v13, "suggested_apps"

    .line 1681
    .line 1682
    const/16 v16, 0x0

    .line 1683
    .line 1684
    const/16 v17, 0x0

    .line 1685
    .line 1686
    const/16 v18, 0x0

    .line 1687
    .line 1688
    const/16 v20, 0x0

    .line 1689
    .line 1690
    const/16 v21, 0x0

    .line 1691
    .line 1692
    const/16 v22, 0x0

    .line 1693
    .line 1694
    const/16 v23, 0x0

    .line 1695
    .line 1696
    const/16 v24, 0x0

    .line 1697
    .line 1698
    const/16 v25, 0xfb8

    .line 1699
    .line 1700
    invoke-direct/range {v12 .. v25}, LKd/qux;-><init>(Ljava/lang/String;Lcom/truecaller/ads/adsrouter/model/AdMarkup;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;Ljava/util/ArrayList;Lcom/truecaller/ads/adsrouter/model/AdOffers;Lcom/truecaller/ads/adsrouter/model/Ad;Lcom/truecaller/ads/adsrouter/model/Ad;Lcom/truecaller/ads/adsrouter/model/MiddleCreative;LKd/k;Ljava/util/ArrayList;I)V

    .line 1701
    .line 1702
    .line 1703
    return-object v12

    .line 1704
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;->hasAdmCarousel()Z

    .line 1705
    .line 1706
    .line 1707
    move-result v0

    .line 1708
    if-eqz v0, :cond_37

    .line 1709
    .line 1710
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;->getAdmCarousel()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$CarouselResponse;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    const-string v1, "getAdmCarousel(...)"

    .line 1715
    .line 1716
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$CarouselResponse;->getInnerList()Ljava/util/List;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v1

    .line 1726
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    check-cast v1, Ljava/util/Collection;

    .line 1730
    .line 1731
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1732
    .line 1733
    .line 1734
    move-result v1

    .line 1735
    if-nez v1, :cond_64

    .line 1736
    .line 1737
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$CarouselResponse;->getLogoUrl()Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v13

    .line 1741
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$CarouselResponse;->getDesc()Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v16

    .line 1745
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$CarouselResponse;->getTitle()Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v15

    .line 1749
    new-instance v12, Lcom/truecaller/ads/adsrouter/model/AdMarkup;

    .line 1750
    .line 1751
    const/16 v28, 0x7ff2

    .line 1752
    .line 1753
    const/16 v29, 0x0

    .line 1754
    .line 1755
    const/4 v14, 0x0

    .line 1756
    const/16 v17, 0x0

    .line 1757
    .line 1758
    const/16 v18, 0x0

    .line 1759
    .line 1760
    const/16 v19, 0x0

    .line 1761
    .line 1762
    const/16 v20, 0x0

    .line 1763
    .line 1764
    const/16 v21, 0x0

    .line 1765
    .line 1766
    const/16 v22, 0x0

    .line 1767
    .line 1768
    const/16 v23, 0x0

    .line 1769
    .line 1770
    const/16 v24, 0x0

    .line 1771
    .line 1772
    const/16 v25, 0x0

    .line 1773
    .line 1774
    const/16 v26, 0x0

    .line 1775
    .line 1776
    const/16 v27, 0x0

    .line 1777
    .line 1778
    invoke-direct/range {v12 .. v29}, Lcom/truecaller/ads/adsrouter/model/AdMarkup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/truecaller/ads/adsrouter/model/Size;Ljava/lang/String;Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;Lcom/truecaller/ads/adsrouter/model/AspectRatio;Lcom/truecaller/ads/adsrouter/model/MultiAssetForNativeImage;Lcom/truecaller/ads/adsrouter/model/MultiAssetForLottie;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$CarouselResponse;->getInnerList()Ljava/util/List;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1786
    .line 1787
    .line 1788
    check-cast v1, Ljava/lang/Iterable;

    .line 1789
    .line 1790
    new-instance v2, Ljava/util/ArrayList;

    .line 1791
    .line 1792
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1793
    .line 1794
    .line 1795
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v1

    .line 1799
    :cond_32
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1800
    .line 1801
    .line 1802
    move-result v3

    .line 1803
    if-eqz v3, :cond_34

    .line 1804
    .line 1805
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v3

    .line 1809
    check-cast v3, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$CarouselResponse$Inner;

    .line 1810
    .line 1811
    invoke-virtual {v3}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$CarouselResponse$Inner;->getMainImageUrl()Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v4

    .line 1815
    invoke-virtual {v3}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$CarouselResponse$Inner;->getLandingUrl()Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v6

    .line 1819
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v4

    .line 1823
    invoke-static {v4}, LKd/a;->a([Ljava/lang/String;)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v4

    .line 1827
    if-eqz v4, :cond_33

    .line 1828
    .line 1829
    new-instance v4, Lcom/truecaller/ads/adsrouter/model/CarouselAttributes;

    .line 1830
    .line 1831
    invoke-virtual {v3}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$CarouselResponse$Inner;->getMainImageUrl()Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v6

    .line 1835
    const-string v7, "getMainImageUrl(...)"

    .line 1836
    .line 1837
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v3}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$CarouselResponse$Inner;->getLandingUrl()Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v7

    .line 1844
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v3}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$CarouselResponse$Inner;->getCta()Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v8

    .line 1851
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v3}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$CarouselResponse$Inner;->getHeadline()Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v3

    .line 1858
    invoke-direct {v4, v6, v7, v8, v3}, Lcom/truecaller/ads/adsrouter/model/CarouselAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1859
    .line 1860
    .line 1861
    goto :goto_1a

    .line 1862
    :cond_33
    move-object v4, v5

    .line 1863
    :goto_1a
    if-eqz v4, :cond_32

    .line 1864
    .line 1865
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1866
    .line 1867
    .line 1868
    goto :goto_19

    .line 1869
    :cond_34
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$CarouselResponse;->getBehaviour()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v1

    .line 1873
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$CarouselResponse;->hasBehaviour()Z

    .line 1874
    .line 1875
    .line 1876
    move-result v0

    .line 1877
    if-eqz v0, :cond_35

    .line 1878
    .line 1879
    goto :goto_1b

    .line 1880
    :cond_35
    move-object v1, v5

    .line 1881
    :goto_1b
    if-eqz v1, :cond_36

    .line 1882
    .line 1883
    invoke-static {v1}, LKd/a;->c(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;)Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v5

    .line 1887
    :cond_36
    move-object/from16 v22, v5

    .line 1888
    .line 1889
    new-instance v17, LKd/qux;

    .line 1890
    .line 1891
    const-string v18, "carousel"

    .line 1892
    .line 1893
    const/16 v20, 0x0

    .line 1894
    .line 1895
    const/16 v23, 0x0

    .line 1896
    .line 1897
    const/16 v24, 0x0

    .line 1898
    .line 1899
    const/16 v25, 0x0

    .line 1900
    .line 1901
    const/16 v26, 0x0

    .line 1902
    .line 1903
    const/16 v27, 0x0

    .line 1904
    .line 1905
    const/16 v28, 0x0

    .line 1906
    .line 1907
    const/16 v29, 0x0

    .line 1908
    .line 1909
    const/16 v30, 0xfe4

    .line 1910
    .line 1911
    move-object/from16 v21, v2

    .line 1912
    .line 1913
    move-object/from16 v19, v12

    .line 1914
    .line 1915
    invoke-direct/range {v17 .. v30}, LKd/qux;-><init>(Ljava/lang/String;Lcom/truecaller/ads/adsrouter/model/AdMarkup;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;Ljava/util/ArrayList;Lcom/truecaller/ads/adsrouter/model/AdOffers;Lcom/truecaller/ads/adsrouter/model/Ad;Lcom/truecaller/ads/adsrouter/model/Ad;Lcom/truecaller/ads/adsrouter/model/MiddleCreative;LKd/k;Ljava/util/ArrayList;I)V

    .line 1916
    .line 1917
    .line 1918
    return-object v17

    .line 1919
    :cond_37
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;->hasAdmNativeVideo()Z

    .line 1920
    .line 1921
    .line 1922
    move-result v0

    .line 1923
    if-eqz v0, :cond_3b

    .line 1924
    .line 1925
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;->getAdmNativeVideo()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$NativeVideoResponse;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    const-string v1, "getAdmNativeVideo(...)"

    .line 1930
    .line 1931
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$NativeVideoResponse;->getMainVideoUrl()Ljava/lang/String;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v1

    .line 1941
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$NativeVideoResponse;->getTitle()Ljava/lang/String;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v2

    .line 1945
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$NativeVideoResponse;->getCta()Ljava/lang/String;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v3

    .line 1949
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$NativeVideoResponse;->getLandingUrl()Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v4

    .line 1953
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v1

    .line 1957
    invoke-static {v1}, LKd/a;->a([Ljava/lang/String;)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v1

    .line 1961
    if-eqz v1, :cond_64

    .line 1962
    .line 1963
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$NativeVideoResponse;->getLogoUrl()Ljava/lang/String;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v7

    .line 1967
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$NativeVideoResponse;->getMainVideoUrl()Ljava/lang/String;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v17

    .line 1971
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$NativeVideoResponse;->getTitle()Ljava/lang/String;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v9

    .line 1975
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$NativeVideoResponse;->getDesc()Ljava/lang/String;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v10

    .line 1979
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$NativeVideoResponse;->getCta()Ljava/lang/String;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v11

    .line 1983
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$NativeVideoResponse;->getLandingUrl()Ljava/lang/String;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v12

    .line 1987
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$NativeVideoResponse;->getExternalLandingUrl()Ljava/lang/String;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v1

    .line 1991
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$NativeVideoResponse;->hasExternalLandingUrl()Z

    .line 1992
    .line 1993
    .line 1994
    move-result v2

    .line 1995
    if-eqz v2, :cond_38

    .line 1996
    .line 1997
    move-object v13, v1

    .line 1998
    goto :goto_1c

    .line 1999
    :cond_38
    move-object v13, v5

    .line 2000
    :goto_1c
    new-instance v20, Lcom/truecaller/ads/adsrouter/model/AdMarkup;

    .line 2001
    .line 2002
    const/16 v22, 0x7b82

    .line 2003
    .line 2004
    const/16 v23, 0x0

    .line 2005
    .line 2006
    const/4 v8, 0x0

    .line 2007
    const/4 v14, 0x0

    .line 2008
    const/4 v15, 0x0

    .line 2009
    const/16 v16, 0x0

    .line 2010
    .line 2011
    const/16 v18, 0x0

    .line 2012
    .line 2013
    const/16 v19, 0x0

    .line 2014
    .line 2015
    move-object/from16 v6, v20

    .line 2016
    .line 2017
    const/16 v20, 0x0

    .line 2018
    .line 2019
    const/16 v21, 0x0

    .line 2020
    .line 2021
    invoke-direct/range {v6 .. v23}, Lcom/truecaller/ads/adsrouter/model/AdMarkup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/truecaller/ads/adsrouter/model/Size;Ljava/lang/String;Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;Lcom/truecaller/ads/adsrouter/model/AspectRatio;Lcom/truecaller/ads/adsrouter/model/MultiAssetForNativeImage;Lcom/truecaller/ads/adsrouter/model/MultiAssetForLottie;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$NativeVideoResponse;->getBehaviour()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v1

    .line 2028
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$NativeVideoResponse;->hasBehaviour()Z

    .line 2029
    .line 2030
    .line 2031
    move-result v0

    .line 2032
    if-eqz v0, :cond_39

    .line 2033
    .line 2034
    goto :goto_1d

    .line 2035
    :cond_39
    move-object v1, v5

    .line 2036
    :goto_1d
    if-eqz v1, :cond_3a

    .line 2037
    .line 2038
    invoke-static {v1}, LKd/a;->c(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;)Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v5

    .line 2042
    :cond_3a
    move-object/from16 v23, v5

    .line 2043
    .line 2044
    new-instance v18, LKd/qux;

    .line 2045
    .line 2046
    const-string v19, "native_video"

    .line 2047
    .line 2048
    const/16 v21, 0x0

    .line 2049
    .line 2050
    const/16 v22, 0x0

    .line 2051
    .line 2052
    const/16 v24, 0x0

    .line 2053
    .line 2054
    const/16 v25, 0x0

    .line 2055
    .line 2056
    const/16 v26, 0x0

    .line 2057
    .line 2058
    const/16 v27, 0x0

    .line 2059
    .line 2060
    const/16 v28, 0x0

    .line 2061
    .line 2062
    const/16 v29, 0x0

    .line 2063
    .line 2064
    const/16 v30, 0x0

    .line 2065
    .line 2066
    const/16 v31, 0xfec

    .line 2067
    .line 2068
    move-object/from16 v20, v6

    .line 2069
    .line 2070
    invoke-direct/range {v18 .. v31}, LKd/qux;-><init>(Ljava/lang/String;Lcom/truecaller/ads/adsrouter/model/AdMarkup;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;Ljava/util/ArrayList;Lcom/truecaller/ads/adsrouter/model/AdOffers;Lcom/truecaller/ads/adsrouter/model/Ad;Lcom/truecaller/ads/adsrouter/model/Ad;Lcom/truecaller/ads/adsrouter/model/MiddleCreative;LKd/k;Ljava/util/ArrayList;I)V

    .line 2071
    .line 2072
    .line 2073
    return-object v18

    .line 2074
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;->hasAdmVideo()Z

    .line 2075
    .line 2076
    .line 2077
    move-result v0

    .line 2078
    if-eqz v0, :cond_40

    .line 2079
    .line 2080
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;->getAdmVideo()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$VideoResponse;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    const-string v6, "getAdmVideo(...)"

    .line 2085
    .line 2086
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2087
    .line 2088
    .line 2089
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$VideoResponse;->getVideoUrl()Ljava/lang/String;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v4

    .line 2096
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$VideoResponse;->getLandingUrl()Ljava/lang/String;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v6

    .line 2100
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v4

    .line 2104
    invoke-static {v4}, LKd/a;->a([Ljava/lang/String;)Z

    .line 2105
    .line 2106
    .line 2107
    move-result v4

    .line 2108
    if-eqz v4, :cond_64

    .line 2109
    .line 2110
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$VideoResponse;->getH()I

    .line 2111
    .line 2112
    .line 2113
    move-result v4

    .line 2114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v4

    .line 2118
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$VideoResponse;->getW()I

    .line 2119
    .line 2120
    .line 2121
    move-result v6

    .line 2122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v6

    .line 2126
    new-array v7, v1, [Ljava/lang/Integer;

    .line 2127
    .line 2128
    aput-object v4, v7, v3

    .line 2129
    .line 2130
    aput-object v6, v7, v2

    .line 2131
    .line 2132
    :goto_1e
    if-ge v3, v1, :cond_3c

    .line 2133
    .line 2134
    aget-object v2, v7, v3

    .line 2135
    .line 2136
    if-eqz v2, :cond_64

    .line 2137
    .line 2138
    add-int/lit8 v3, v3, 0x1

    .line 2139
    .line 2140
    goto :goto_1e

    .line 2141
    :cond_3c
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$VideoResponse;->getVideoUrl()Ljava/lang/String;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v19

    .line 2145
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$VideoResponse;->getLandingUrl()Ljava/lang/String;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v14

    .line 2149
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$VideoResponse;->getExternalLandingUrl()Ljava/lang/String;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v1

    .line 2153
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$VideoResponse;->hasExternalLandingUrl()Z

    .line 2154
    .line 2155
    .line 2156
    move-result v2

    .line 2157
    if-eqz v2, :cond_3d

    .line 2158
    .line 2159
    move-object v15, v1

    .line 2160
    goto :goto_1f

    .line 2161
    :cond_3d
    move-object v15, v5

    .line 2162
    :goto_1f
    new-instance v1, Lcom/truecaller/ads/adsrouter/model/Size;

    .line 2163
    .line 2164
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$VideoResponse;->getH()I

    .line 2165
    .line 2166
    .line 2167
    move-result v2

    .line 2168
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$VideoResponse;->getW()I

    .line 2169
    .line 2170
    .line 2171
    move-result v3

    .line 2172
    invoke-direct {v1, v2, v3}, Lcom/truecaller/ads/adsrouter/model/Size;-><init>(II)V

    .line 2173
    .line 2174
    .line 2175
    new-instance v22, Lcom/truecaller/ads/adsrouter/model/AdMarkup;

    .line 2176
    .line 2177
    const/16 v24, 0x799f

    .line 2178
    .line 2179
    const/16 v25, 0x0

    .line 2180
    .line 2181
    const/4 v9, 0x0

    .line 2182
    const/4 v10, 0x0

    .line 2183
    const/4 v11, 0x0

    .line 2184
    const/4 v12, 0x0

    .line 2185
    const/4 v13, 0x0

    .line 2186
    const/16 v16, 0x0

    .line 2187
    .line 2188
    const/16 v17, 0x0

    .line 2189
    .line 2190
    const/16 v20, 0x0

    .line 2191
    .line 2192
    const/16 v21, 0x0

    .line 2193
    .line 2194
    move-object/from16 v8, v22

    .line 2195
    .line 2196
    const/16 v22, 0x0

    .line 2197
    .line 2198
    const/16 v23, 0x0

    .line 2199
    .line 2200
    move-object/from16 v18, v1

    .line 2201
    .line 2202
    invoke-direct/range {v8 .. v25}, Lcom/truecaller/ads/adsrouter/model/AdMarkup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/truecaller/ads/adsrouter/model/Size;Ljava/lang/String;Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;Lcom/truecaller/ads/adsrouter/model/AspectRatio;Lcom/truecaller/ads/adsrouter/model/MultiAssetForNativeImage;Lcom/truecaller/ads/adsrouter/model/MultiAssetForLottie;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$VideoResponse;->getBehaviour()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v1

    .line 2209
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$VideoResponse;->hasBehaviour()Z

    .line 2210
    .line 2211
    .line 2212
    move-result v0

    .line 2213
    if-eqz v0, :cond_3e

    .line 2214
    .line 2215
    goto :goto_20

    .line 2216
    :cond_3e
    move-object v1, v5

    .line 2217
    :goto_20
    if-eqz v1, :cond_3f

    .line 2218
    .line 2219
    invoke-static {v1}, LKd/a;->c(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;)Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v5

    .line 2223
    :cond_3f
    move-object/from16 v25, v5

    .line 2224
    .line 2225
    new-instance v20, LKd/qux;

    .line 2226
    .line 2227
    const-string v21, "video_ad"

    .line 2228
    .line 2229
    const/16 v23, 0x0

    .line 2230
    .line 2231
    const/16 v24, 0x0

    .line 2232
    .line 2233
    const/16 v26, 0x0

    .line 2234
    .line 2235
    const/16 v27, 0x0

    .line 2236
    .line 2237
    const/16 v28, 0x0

    .line 2238
    .line 2239
    const/16 v29, 0x0

    .line 2240
    .line 2241
    const/16 v30, 0x0

    .line 2242
    .line 2243
    const/16 v31, 0x0

    .line 2244
    .line 2245
    const/16 v32, 0x0

    .line 2246
    .line 2247
    const/16 v33, 0xfec

    .line 2248
    .line 2249
    move-object/from16 v22, v8

    .line 2250
    .line 2251
    invoke-direct/range {v20 .. v33}, LKd/qux;-><init>(Ljava/lang/String;Lcom/truecaller/ads/adsrouter/model/AdMarkup;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;Ljava/util/ArrayList;Lcom/truecaller/ads/adsrouter/model/AdOffers;Lcom/truecaller/ads/adsrouter/model/Ad;Lcom/truecaller/ads/adsrouter/model/Ad;Lcom/truecaller/ads/adsrouter/model/MiddleCreative;LKd/k;Ljava/util/ArrayList;I)V

    .line 2252
    .line 2253
    .line 2254
    return-object v20

    .line 2255
    :cond_40
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;->hasAdmBubble()Z

    .line 2256
    .line 2257
    .line 2258
    move-result v0

    .line 2259
    if-eqz v0, :cond_44

    .line 2260
    .line 2261
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;->getAdmBubble()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$BubbleResponse;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v0

    .line 2265
    const-string v1, "getAdmBubble(...)"

    .line 2266
    .line 2267
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2268
    .line 2269
    .line 2270
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2271
    .line 2272
    .line 2273
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$BubbleResponse;->getLogoUrl()Ljava/lang/String;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v1

    .line 2277
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$BubbleResponse;->getCta()Ljava/lang/String;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v2

    .line 2281
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$BubbleResponse;->getLandingUrl()Ljava/lang/String;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v3

    .line 2285
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v1

    .line 2289
    invoke-static {v1}, LKd/a;->a([Ljava/lang/String;)Z

    .line 2290
    .line 2291
    .line 2292
    move-result v1

    .line 2293
    if-eqz v1, :cond_64

    .line 2294
    .line 2295
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$BubbleResponse;->getLogoUrl()Ljava/lang/String;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v7

    .line 2299
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$BubbleResponse;->getTitle()Ljava/lang/String;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v9

    .line 2303
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$BubbleResponse;->getCta()Ljava/lang/String;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v11

    .line 2307
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$BubbleResponse;->getLandingUrl()Ljava/lang/String;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v12

    .line 2311
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$BubbleResponse;->getExternalLandingUrl()Ljava/lang/String;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v1

    .line 2315
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$BubbleResponse;->hasExternalLandingUrl()Z

    .line 2316
    .line 2317
    .line 2318
    move-result v2

    .line 2319
    if-eqz v2, :cond_41

    .line 2320
    .line 2321
    move-object v13, v1

    .line 2322
    goto :goto_21

    .line 2323
    :cond_41
    move-object v13, v5

    .line 2324
    :goto_21
    new-instance v16, Lcom/truecaller/ads/adsrouter/model/AdMarkup;

    .line 2325
    .line 2326
    const/4 v8, 0x0

    .line 2327
    const/4 v10, 0x0

    .line 2328
    const/4 v14, 0x0

    .line 2329
    const/4 v15, 0x0

    .line 2330
    move-object/from16 v6, v16

    .line 2331
    .line 2332
    const/16 v16, 0x0

    .line 2333
    .line 2334
    const/16 v17, 0x0

    .line 2335
    .line 2336
    const/16 v18, 0x0

    .line 2337
    .line 2338
    const/16 v19, 0x0

    .line 2339
    .line 2340
    const/16 v20, 0x0

    .line 2341
    .line 2342
    const/16 v21, 0x0

    .line 2343
    .line 2344
    const/16 v22, 0x7f8a

    .line 2345
    .line 2346
    const/16 v23, 0x0

    .line 2347
    .line 2348
    invoke-direct/range {v6 .. v23}, Lcom/truecaller/ads/adsrouter/model/AdMarkup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/truecaller/ads/adsrouter/model/Size;Ljava/lang/String;Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;Lcom/truecaller/ads/adsrouter/model/AspectRatio;Lcom/truecaller/ads/adsrouter/model/MultiAssetForNativeImage;Lcom/truecaller/ads/adsrouter/model/MultiAssetForLottie;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2349
    .line 2350
    .line 2351
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$BubbleResponse;->getBehaviour()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v1

    .line 2355
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$BubbleResponse;->hasBehaviour()Z

    .line 2356
    .line 2357
    .line 2358
    move-result v0

    .line 2359
    if-eqz v0, :cond_42

    .line 2360
    .line 2361
    goto :goto_22

    .line 2362
    :cond_42
    move-object v1, v5

    .line 2363
    :goto_22
    if-eqz v1, :cond_43

    .line 2364
    .line 2365
    invoke-static {v1}, LKd/a;->c(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;)Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v5

    .line 2369
    :cond_43
    move-object/from16 v19, v5

    .line 2370
    .line 2371
    new-instance v14, LKd/qux;

    .line 2372
    .line 2373
    const-string v15, "bubble"

    .line 2374
    .line 2375
    const/16 v17, 0x0

    .line 2376
    .line 2377
    const/16 v18, 0x0

    .line 2378
    .line 2379
    const/16 v20, 0x0

    .line 2380
    .line 2381
    const/16 v21, 0x0

    .line 2382
    .line 2383
    const/16 v22, 0x0

    .line 2384
    .line 2385
    const/16 v23, 0x0

    .line 2386
    .line 2387
    const/16 v24, 0x0

    .line 2388
    .line 2389
    const/16 v25, 0x0

    .line 2390
    .line 2391
    const/16 v26, 0x0

    .line 2392
    .line 2393
    const/16 v27, 0xfec

    .line 2394
    .line 2395
    move-object/from16 v16, v6

    .line 2396
    .line 2397
    invoke-direct/range {v14 .. v27}, LKd/qux;-><init>(Ljava/lang/String;Lcom/truecaller/ads/adsrouter/model/AdMarkup;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;Ljava/util/ArrayList;Lcom/truecaller/ads/adsrouter/model/AdOffers;Lcom/truecaller/ads/adsrouter/model/Ad;Lcom/truecaller/ads/adsrouter/model/Ad;Lcom/truecaller/ads/adsrouter/model/MiddleCreative;LKd/k;Ljava/util/ArrayList;I)V

    .line 2398
    .line 2399
    .line 2400
    return-object v14

    .line 2401
    :cond_44
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;->hasAdmFloater()Z

    .line 2402
    .line 2403
    .line 2404
    move-result v0

    .line 2405
    if-eqz v0, :cond_48

    .line 2406
    .line 2407
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;->getAdmFloater()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$FloaterResponse;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v0

    .line 2411
    const-string v1, "getAdmFloater(...)"

    .line 2412
    .line 2413
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2414
    .line 2415
    .line 2416
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2417
    .line 2418
    .line 2419
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$FloaterResponse;->getLogoUrl()Ljava/lang/String;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v1

    .line 2423
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$FloaterResponse;->getLandingUrl()Ljava/lang/String;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v2

    .line 2427
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v1

    .line 2431
    invoke-static {v1}, LKd/a;->a([Ljava/lang/String;)Z

    .line 2432
    .line 2433
    .line 2434
    move-result v1

    .line 2435
    if-eqz v1, :cond_64

    .line 2436
    .line 2437
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$FloaterResponse;->getLogoUrl()Ljava/lang/String;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v7

    .line 2441
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$FloaterResponse;->getLandingUrl()Ljava/lang/String;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v12

    .line 2445
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$FloaterResponse;->getExternalLandingUrl()Ljava/lang/String;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v1

    .line 2449
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$FloaterResponse;->hasExternalLandingUrl()Z

    .line 2450
    .line 2451
    .line 2452
    move-result v2

    .line 2453
    if-eqz v2, :cond_45

    .line 2454
    .line 2455
    move-object v13, v1

    .line 2456
    goto :goto_23

    .line 2457
    :cond_45
    move-object v13, v5

    .line 2458
    :goto_23
    new-instance v16, Lcom/truecaller/ads/adsrouter/model/AdMarkup;

    .line 2459
    .line 2460
    const/4 v8, 0x0

    .line 2461
    const/4 v9, 0x0

    .line 2462
    const/4 v10, 0x0

    .line 2463
    const/4 v11, 0x0

    .line 2464
    const/4 v14, 0x0

    .line 2465
    const/4 v15, 0x0

    .line 2466
    move-object/from16 v6, v16

    .line 2467
    .line 2468
    const/16 v16, 0x0

    .line 2469
    .line 2470
    const/16 v17, 0x0

    .line 2471
    .line 2472
    const/16 v18, 0x0

    .line 2473
    .line 2474
    const/16 v19, 0x0

    .line 2475
    .line 2476
    const/16 v20, 0x0

    .line 2477
    .line 2478
    const/16 v21, 0x0

    .line 2479
    .line 2480
    const/16 v22, 0x7f9e

    .line 2481
    .line 2482
    const/16 v23, 0x0

    .line 2483
    .line 2484
    invoke-direct/range {v6 .. v23}, Lcom/truecaller/ads/adsrouter/model/AdMarkup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/truecaller/ads/adsrouter/model/Size;Ljava/lang/String;Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;Lcom/truecaller/ads/adsrouter/model/AspectRatio;Lcom/truecaller/ads/adsrouter/model/MultiAssetForNativeImage;Lcom/truecaller/ads/adsrouter/model/MultiAssetForLottie;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2485
    .line 2486
    .line 2487
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$FloaterResponse;->getBehaviour()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v1

    .line 2491
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$FloaterResponse;->hasBehaviour()Z

    .line 2492
    .line 2493
    .line 2494
    move-result v0

    .line 2495
    if-eqz v0, :cond_46

    .line 2496
    .line 2497
    goto :goto_24

    .line 2498
    :cond_46
    move-object v1, v5

    .line 2499
    :goto_24
    if-eqz v1, :cond_47

    .line 2500
    .line 2501
    invoke-static {v1}, LKd/a;->c(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;)Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v5

    .line 2505
    :cond_47
    move-object/from16 v19, v5

    .line 2506
    .line 2507
    new-instance v14, LKd/qux;

    .line 2508
    .line 2509
    const-string v15, "floater"

    .line 2510
    .line 2511
    const/16 v17, 0x0

    .line 2512
    .line 2513
    const/16 v18, 0x0

    .line 2514
    .line 2515
    const/16 v20, 0x0

    .line 2516
    .line 2517
    const/16 v21, 0x0

    .line 2518
    .line 2519
    const/16 v22, 0x0

    .line 2520
    .line 2521
    const/16 v23, 0x0

    .line 2522
    .line 2523
    const/16 v24, 0x0

    .line 2524
    .line 2525
    const/16 v25, 0x0

    .line 2526
    .line 2527
    const/16 v26, 0x0

    .line 2528
    .line 2529
    const/16 v27, 0xfec

    .line 2530
    .line 2531
    move-object/from16 v16, v6

    .line 2532
    .line 2533
    invoke-direct/range {v14 .. v27}, LKd/qux;-><init>(Ljava/lang/String;Lcom/truecaller/ads/adsrouter/model/AdMarkup;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;Ljava/util/ArrayList;Lcom/truecaller/ads/adsrouter/model/AdOffers;Lcom/truecaller/ads/adsrouter/model/Ad;Lcom/truecaller/ads/adsrouter/model/Ad;Lcom/truecaller/ads/adsrouter/model/MiddleCreative;LKd/k;Ljava/util/ArrayList;I)V

    .line 2534
    .line 2535
    .line 2536
    return-object v14

    .line 2537
    :cond_48
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;->hasAdmRail()Z

    .line 2538
    .line 2539
    .line 2540
    move-result v0

    .line 2541
    if-eqz v0, :cond_4e

    .line 2542
    .line 2543
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;->getAdmRail()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$RailResponse;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v0

    .line 2547
    const-string v1, "getAdmRail(...)"

    .line 2548
    .line 2549
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2550
    .line 2551
    .line 2552
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2553
    .line 2554
    .line 2555
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$RailResponse;->getInnerList()Ljava/util/List;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v1

    .line 2559
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2560
    .line 2561
    .line 2562
    check-cast v1, Ljava/util/Collection;

    .line 2563
    .line 2564
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2565
    .line 2566
    .line 2567
    move-result v1

    .line 2568
    if-nez v1, :cond_64

    .line 2569
    .line 2570
    new-instance v12, Lcom/truecaller/ads/adsrouter/model/AdMarkup;

    .line 2571
    .line 2572
    const/16 v28, 0x7fff

    .line 2573
    .line 2574
    const/16 v29, 0x0

    .line 2575
    .line 2576
    const/4 v13, 0x0

    .line 2577
    const/4 v14, 0x0

    .line 2578
    const/4 v15, 0x0

    .line 2579
    const/16 v16, 0x0

    .line 2580
    .line 2581
    const/16 v17, 0x0

    .line 2582
    .line 2583
    const/16 v18, 0x0

    .line 2584
    .line 2585
    const/16 v19, 0x0

    .line 2586
    .line 2587
    const/16 v20, 0x0

    .line 2588
    .line 2589
    const/16 v21, 0x0

    .line 2590
    .line 2591
    const/16 v22, 0x0

    .line 2592
    .line 2593
    const/16 v23, 0x0

    .line 2594
    .line 2595
    const/16 v24, 0x0

    .line 2596
    .line 2597
    const/16 v25, 0x0

    .line 2598
    .line 2599
    const/16 v26, 0x0

    .line 2600
    .line 2601
    const/16 v27, 0x0

    .line 2602
    .line 2603
    invoke-direct/range {v12 .. v29}, Lcom/truecaller/ads/adsrouter/model/AdMarkup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/truecaller/ads/adsrouter/model/Size;Ljava/lang/String;Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;Lcom/truecaller/ads/adsrouter/model/AspectRatio;Lcom/truecaller/ads/adsrouter/model/MultiAssetForNativeImage;Lcom/truecaller/ads/adsrouter/model/MultiAssetForLottie;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2604
    .line 2605
    .line 2606
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$RailResponse;->getInnerList()Ljava/util/List;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v0

    .line 2610
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2611
    .line 2612
    .line 2613
    check-cast v0, Ljava/lang/Iterable;

    .line 2614
    .line 2615
    new-instance v1, Ljava/util/ArrayList;

    .line 2616
    .line 2617
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2618
    .line 2619
    .line 2620
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v0

    .line 2624
    :cond_49
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2625
    .line 2626
    .line 2627
    move-result v2

    .line 2628
    if-eqz v2, :cond_4d

    .line 2629
    .line 2630
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v2

    .line 2634
    check-cast v2, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$RailResponse$Inner;

    .line 2635
    .line 2636
    invoke-virtual {v2}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$RailResponse$Inner;->getImageUrl()Ljava/lang/String;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v3

    .line 2640
    invoke-virtual {v2}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$RailResponse$Inner;->getLandingUrl()Ljava/lang/String;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v4

    .line 2644
    invoke-virtual {v2}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$RailResponse$Inner;->getCta()Ljava/lang/String;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v6

    .line 2648
    filled-new-array {v3, v4, v6}, [Ljava/lang/String;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v3

    .line 2652
    invoke-static {v3}, LKd/a;->a([Ljava/lang/String;)Z

    .line 2653
    .line 2654
    .line 2655
    move-result v3

    .line 2656
    if-eqz v3, :cond_4c

    .line 2657
    .line 2658
    invoke-virtual {v2}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$RailResponse$Inner;->getTitle()Ljava/lang/String;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v14

    .line 2662
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2663
    .line 2664
    .line 2665
    invoke-virtual {v2}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$RailResponse$Inner;->getDescription()Ljava/lang/String;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v15

    .line 2669
    const-string v3, "getDescription(...)"

    .line 2670
    .line 2671
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2672
    .line 2673
    .line 2674
    invoke-virtual {v2}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$RailResponse$Inner;->getLandingUrl()Ljava/lang/String;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v3

    .line 2678
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2679
    .line 2680
    .line 2681
    invoke-virtual {v2}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$RailResponse$Inner;->getIconUrl()Ljava/lang/String;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v4

    .line 2685
    const-string v6, "getIconUrl(...)"

    .line 2686
    .line 2687
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2688
    .line 2689
    .line 2690
    invoke-virtual {v2}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$RailResponse$Inner;->getImageUrl()Ljava/lang/String;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v6

    .line 2694
    const-string v11, "getImageUrl(...)"

    .line 2695
    .line 2696
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2697
    .line 2698
    .line 2699
    invoke-virtual {v2}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$RailResponse$Inner;->getCta()Ljava/lang/String;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v11

    .line 2703
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2704
    .line 2705
    .line 2706
    invoke-virtual {v2}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$RailResponse$Inner;->getEventTrackerList()Ljava/util/List;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v13

    .line 2710
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2711
    .line 2712
    .line 2713
    invoke-static {v13}, LKd/a;->g(Ljava/util/List;)Lcom/truecaller/ads/adsrouter/model/Tracking;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v20

    .line 2717
    invoke-virtual {v2}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$RailResponse$Inner;->getBehaviour()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v13

    .line 2721
    invoke-virtual {v2}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$RailResponse$Inner;->hasBehaviour()Z

    .line 2722
    .line 2723
    .line 2724
    move-result v2

    .line 2725
    if-eqz v2, :cond_4a

    .line 2726
    .line 2727
    goto :goto_26

    .line 2728
    :cond_4a
    move-object v13, v5

    .line 2729
    :goto_26
    if-eqz v13, :cond_4b

    .line 2730
    .line 2731
    invoke-static {v13}, LKd/a;->c(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;)Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v2

    .line 2735
    move-object/from16 v21, v2

    .line 2736
    .line 2737
    goto :goto_27

    .line 2738
    :cond_4b
    move-object/from16 v21, v5

    .line 2739
    .line 2740
    :goto_27
    new-instance v13, Lcom/truecaller/ads/adsrouter/model/Card;

    .line 2741
    .line 2742
    move-object/from16 v16, v3

    .line 2743
    .line 2744
    move-object/from16 v17, v4

    .line 2745
    .line 2746
    move-object/from16 v18, v6

    .line 2747
    .line 2748
    move-object/from16 v19, v11

    .line 2749
    .line 2750
    invoke-direct/range {v13 .. v21}, Lcom/truecaller/ads/adsrouter/model/Card;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/ads/adsrouter/model/Tracking;Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;)V

    .line 2751
    .line 2752
    .line 2753
    goto :goto_28

    .line 2754
    :cond_4c
    move-object v13, v5

    .line 2755
    :goto_28
    if-eqz v13, :cond_49

    .line 2756
    .line 2757
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2758
    .line 2759
    .line 2760
    goto/16 :goto_25

    .line 2761
    .line 2762
    :cond_4d
    new-instance v0, LKd/qux;

    .line 2763
    .line 2764
    const-string v13, "rail"

    .line 2765
    .line 2766
    const/4 v15, 0x0

    .line 2767
    const/16 v16, 0x0

    .line 2768
    .line 2769
    const/16 v17, 0x0

    .line 2770
    .line 2771
    const/16 v19, 0x0

    .line 2772
    .line 2773
    const/16 v20, 0x0

    .line 2774
    .line 2775
    const/16 v21, 0x0

    .line 2776
    .line 2777
    const/16 v22, 0x0

    .line 2778
    .line 2779
    const/16 v23, 0x0

    .line 2780
    .line 2781
    const/16 v24, 0x0

    .line 2782
    .line 2783
    const/16 v25, 0xfdc

    .line 2784
    .line 2785
    move-object/from16 v18, v1

    .line 2786
    .line 2787
    move-object v14, v12

    .line 2788
    move-object v12, v0

    .line 2789
    invoke-direct/range {v12 .. v25}, LKd/qux;-><init>(Ljava/lang/String;Lcom/truecaller/ads/adsrouter/model/AdMarkup;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;Ljava/util/ArrayList;Lcom/truecaller/ads/adsrouter/model/AdOffers;Lcom/truecaller/ads/adsrouter/model/Ad;Lcom/truecaller/ads/adsrouter/model/Ad;Lcom/truecaller/ads/adsrouter/model/MiddleCreative;LKd/k;Ljava/util/ArrayList;I)V

    .line 2790
    .line 2791
    .line 2792
    return-object v12

    .line 2793
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;->hasAdmVast()Z

    .line 2794
    .line 2795
    .line 2796
    move-result v0

    .line 2797
    if-eqz v0, :cond_5e

    .line 2798
    .line 2799
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;->getAdmVast()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$VastVideoResponse;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v1

    .line 2803
    const-string v0, "getAdmVast(...)"

    .line 2804
    .line 2805
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2806
    .line 2807
    .line 2808
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2809
    .line 2810
    .line 2811
    sget-object v0, Lgh/baz;->a:Lkotlin/Lazy;

    .line 2812
    .line 2813
    invoke-virtual {v1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$VastVideoResponse;->getVastTemplate()Ljava/lang/String;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v0

    .line 2817
    :try_start_1
    sget-object v2, Lgh/baz;->a:Lkotlin/Lazy;

    .line 2818
    .line 2819
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v2

    .line 2823
    check-cast v2, LZ7/s;

    .line 2824
    .line 2825
    if-eqz v0, :cond_4f

    .line 2826
    .line 2827
    invoke-static {v0}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v0

    .line 2831
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v0

    .line 2835
    goto :goto_29

    .line 2836
    :catchall_1
    move-exception v0

    .line 2837
    goto :goto_2a

    .line 2838
    :cond_4f
    move-object v0, v5

    .line 2839
    :goto_29
    invoke-virtual {v2, v0}, LZ7/s;->n(Ljava/lang/String;)Ljava/lang/Object;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v0

    .line 2843
    check-cast v0, Lcom/truecaller/ads/vast/VASTAd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2844
    .line 2845
    goto :goto_2b

    .line 2846
    :goto_2a
    instance-of v2, v0, Ljava/lang/OutOfMemoryError;

    .line 2847
    .line 2848
    if-eqz v2, :cond_50

    .line 2849
    .line 2850
    move-object v2, v0

    .line 2851
    check-cast v2, Ljava/lang/OutOfMemoryError;

    .line 2852
    .line 2853
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v2

    .line 2857
    invoke-static {v2, v0}, Lcom/truecaller/log/bar;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2858
    .line 2859
    .line 2860
    :cond_50
    move-object v0, v5

    .line 2861
    :goto_2b
    if-eqz v0, :cond_51

    .line 2862
    .line 2863
    invoke-virtual {v0}, Lcom/truecaller/ads/vast/VASTAd;->toString()Ljava/lang/String;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v2

    .line 2867
    const-string v3, "message"

    .line 2868
    .line 2869
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2870
    .line 2871
    .line 2872
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2873
    .line 2874
    goto :goto_2c

    .line 2875
    :cond_51
    move-object v0, v5

    .line 2876
    :goto_2c
    if-eqz v0, :cond_52

    .line 2877
    .line 2878
    invoke-virtual {v0}, Lcom/truecaller/ads/vast/VASTAd;->getAd()Ljava/util/List;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v2

    .line 2882
    if-eqz v2, :cond_52

    .line 2883
    .line 2884
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v2

    .line 2888
    check-cast v2, Lcom/truecaller/ads/vast/Ad;

    .line 2889
    .line 2890
    if-eqz v2, :cond_52

    .line 2891
    .line 2892
    invoke-virtual {v2}, Lcom/truecaller/ads/vast/Ad;->getInLine()Lcom/truecaller/ads/vast/InLine;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v2

    .line 2896
    goto :goto_2d

    .line 2897
    :cond_52
    move-object v2, v5

    .line 2898
    :goto_2d
    if-eqz v2, :cond_55

    .line 2899
    .line 2900
    invoke-virtual {v2}, Lcom/truecaller/ads/vast/InLine;->getCreatives()Lcom/truecaller/ads/vast/Creatives;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v3

    .line 2904
    if-eqz v3, :cond_55

    .line 2905
    .line 2906
    invoke-virtual {v3}, Lcom/truecaller/ads/vast/Creatives;->getCreative()Ljava/util/List;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v3

    .line 2910
    if-eqz v3, :cond_55

    .line 2911
    .line 2912
    check-cast v3, Ljava/lang/Iterable;

    .line 2913
    .line 2914
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v3

    .line 2918
    :cond_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2919
    .line 2920
    .line 2921
    move-result v4

    .line 2922
    if-eqz v4, :cond_54

    .line 2923
    .line 2924
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v4

    .line 2928
    move-object v6, v4

    .line 2929
    check-cast v6, Lcom/truecaller/ads/vast/Creative;

    .line 2930
    .line 2931
    invoke-virtual {v6}, Lcom/truecaller/ads/vast/Creative;->getLinear()Ljava/util/List;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v6

    .line 2935
    if-eqz v6, :cond_53

    .line 2936
    .line 2937
    goto :goto_2e

    .line 2938
    :cond_54
    move-object v4, v5

    .line 2939
    :goto_2e
    check-cast v4, Lcom/truecaller/ads/vast/Creative;

    .line 2940
    .line 2941
    if-eqz v4, :cond_55

    .line 2942
    .line 2943
    invoke-virtual {v4}, Lcom/truecaller/ads/vast/Creative;->getLinear()Ljava/util/List;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v3

    .line 2947
    if-eqz v3, :cond_55

    .line 2948
    .line 2949
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v3

    .line 2953
    check-cast v3, Lcom/truecaller/ads/vast/Linear;

    .line 2954
    .line 2955
    goto :goto_2f

    .line 2956
    :cond_55
    move-object v3, v5

    .line 2957
    :goto_2f
    if-eqz v3, :cond_56

    .line 2958
    .line 2959
    invoke-virtual {v3}, Lcom/truecaller/ads/vast/Linear;->getMediaFiles()Lcom/truecaller/ads/vast/MediaFiles;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v4

    .line 2963
    if-eqz v4, :cond_56

    .line 2964
    .line 2965
    invoke-virtual {v4}, Lcom/truecaller/ads/vast/MediaFiles;->getMediaFile()Ljava/util/List;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v4

    .line 2969
    if-eqz v4, :cond_56

    .line 2970
    .line 2971
    invoke-static {v4}, Lfh/l;->b(Ljava/util/List;)Ljava/lang/String;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v4

    .line 2975
    move-object/from16 v17, v4

    .line 2976
    .line 2977
    goto :goto_30

    .line 2978
    :cond_56
    move-object/from16 v17, v5

    .line 2979
    .line 2980
    :goto_30
    if-eqz v3, :cond_57

    .line 2981
    .line 2982
    invoke-virtual {v3}, Lcom/truecaller/ads/vast/Linear;->getVideoClicks()Lcom/truecaller/ads/vast/VideoClicks;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v4

    .line 2986
    if-eqz v4, :cond_57

    .line 2987
    .line 2988
    invoke-virtual {v4}, Lcom/truecaller/ads/vast/VideoClicks;->getClickThrough()Lcom/truecaller/ads/vast/ClickThrough;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v4

    .line 2992
    if-eqz v4, :cond_57

    .line 2993
    .line 2994
    invoke-static {v4}, Lfh/l;->a(Lcom/truecaller/ads/vast/ClickThrough;)Ljava/lang/String;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v4

    .line 2998
    move-object v12, v4

    .line 2999
    goto :goto_31

    .line 3000
    :cond_57
    move-object v12, v5

    .line 3001
    :goto_31
    if-eqz v0, :cond_5d

    .line 3002
    .line 3003
    if-eqz v17, :cond_5d

    .line 3004
    .line 3005
    if-eqz v12, :cond_5d

    .line 3006
    .line 3007
    new-instance v0, Lcom/truecaller/ads/adsrouter/model/Size;

    .line 3008
    .line 3009
    invoke-virtual {v1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$VastVideoResponse;->getH()I

    .line 3010
    .line 3011
    .line 3012
    move-result v4

    .line 3013
    invoke-virtual {v1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$VastVideoResponse;->getW()I

    .line 3014
    .line 3015
    .line 3016
    move-result v6

    .line 3017
    invoke-direct {v0, v4, v6}, Lcom/truecaller/ads/adsrouter/model/Size;-><init>(II)V

    .line 3018
    .line 3019
    .line 3020
    new-instance v20, Lcom/truecaller/ads/adsrouter/model/AdMarkup;

    .line 3021
    .line 3022
    const/16 v22, 0x79df

    .line 3023
    .line 3024
    const/16 v23, 0x0

    .line 3025
    .line 3026
    const/4 v7, 0x0

    .line 3027
    const/4 v8, 0x0

    .line 3028
    const/4 v9, 0x0

    .line 3029
    const/4 v10, 0x0

    .line 3030
    const/4 v11, 0x0

    .line 3031
    const/4 v13, 0x0

    .line 3032
    const/4 v14, 0x0

    .line 3033
    const/4 v15, 0x0

    .line 3034
    const/16 v18, 0x0

    .line 3035
    .line 3036
    const/16 v19, 0x0

    .line 3037
    .line 3038
    move-object/from16 v6, v20

    .line 3039
    .line 3040
    const/16 v20, 0x0

    .line 3041
    .line 3042
    const/16 v21, 0x0

    .line 3043
    .line 3044
    move-object/from16 v16, v0

    .line 3045
    .line 3046
    invoke-direct/range {v6 .. v23}, Lcom/truecaller/ads/adsrouter/model/AdMarkup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/truecaller/ads/adsrouter/model/Size;Ljava/lang/String;Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;Lcom/truecaller/ads/adsrouter/model/AspectRatio;Lcom/truecaller/ads/adsrouter/model/MultiAssetForNativeImage;Lcom/truecaller/ads/adsrouter/model/MultiAssetForLottie;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3047
    .line 3048
    .line 3049
    new-instance v0, LKd/k;

    .line 3050
    .line 3051
    invoke-virtual {v2}, Lcom/truecaller/ads/vast/InLine;->getImpression()Ljava/util/List;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v4

    .line 3055
    if-eqz v4, :cond_58

    .line 3056
    .line 3057
    sget-object v7, LKd/b;->b:LKd/b;

    .line 3058
    .line 3059
    invoke-static {v4, v7}, Lfh/l;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v4

    .line 3063
    goto :goto_32

    .line 3064
    :cond_58
    move-object v4, v5

    .line 3065
    :goto_32
    invoke-virtual {v2}, Lcom/truecaller/ads/vast/InLine;->getError()Ljava/lang/String;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v2

    .line 3069
    invoke-virtual {v3}, Lcom/truecaller/ads/vast/Linear;->getTrackingEvents()Lcom/truecaller/ads/vast/TrackingEvents;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v7

    .line 3073
    if-eqz v7, :cond_59

    .line 3074
    .line 3075
    invoke-virtual {v7}, Lcom/truecaller/ads/vast/TrackingEvents;->getTracking()Ljava/util/List;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v7

    .line 3079
    goto :goto_33

    .line 3080
    :cond_59
    move-object v7, v5

    .line 3081
    :goto_33
    invoke-virtual {v3}, Lcom/truecaller/ads/vast/Linear;->getVideoClicks()Lcom/truecaller/ads/vast/VideoClicks;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v3

    .line 3085
    invoke-virtual {v3}, Lcom/truecaller/ads/vast/VideoClicks;->getClickTracking()Ljava/util/List;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v3

    .line 3089
    if-eqz v3, :cond_5a

    .line 3090
    .line 3091
    sget-object v8, LKd/c;->b:LKd/c;

    .line 3092
    .line 3093
    invoke-static {v3, v8}, Lfh/l;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v3

    .line 3097
    goto :goto_34

    .line 3098
    :cond_5a
    move-object v3, v5

    .line 3099
    :goto_34
    invoke-direct {v0, v2, v4, v7, v3}, LKd/k;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3100
    .line 3101
    .line 3102
    invoke-virtual {v1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$VastVideoResponse;->getBehaviour()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$VastAdmBehaviour;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v2

    .line 3106
    invoke-virtual {v1}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$VastVideoResponse;->hasBehaviour()Z

    .line 3107
    .line 3108
    .line 3109
    move-result v1

    .line 3110
    if-eqz v1, :cond_5b

    .line 3111
    .line 3112
    goto :goto_35

    .line 3113
    :cond_5b
    move-object v2, v5

    .line 3114
    :goto_35
    if-eqz v2, :cond_5c

    .line 3115
    .line 3116
    invoke-static {v2}, LKd/a;->d(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$VastAdmBehaviour;)Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v5

    .line 3120
    :cond_5c
    move-object/from16 v23, v5

    .line 3121
    .line 3122
    new-instance v18, LKd/qux;

    .line 3123
    .line 3124
    const/16 v30, 0x0

    .line 3125
    .line 3126
    const/16 v31, 0xbec

    .line 3127
    .line 3128
    const-string v19, "video_ad"

    .line 3129
    .line 3130
    const/16 v21, 0x0

    .line 3131
    .line 3132
    const/16 v22, 0x0

    .line 3133
    .line 3134
    const/16 v24, 0x0

    .line 3135
    .line 3136
    const/16 v25, 0x0

    .line 3137
    .line 3138
    const/16 v26, 0x0

    .line 3139
    .line 3140
    const/16 v27, 0x0

    .line 3141
    .line 3142
    const/16 v28, 0x0

    .line 3143
    .line 3144
    move-object/from16 v29, v0

    .line 3145
    .line 3146
    move-object/from16 v20, v6

    .line 3147
    .line 3148
    invoke-direct/range {v18 .. v31}, LKd/qux;-><init>(Ljava/lang/String;Lcom/truecaller/ads/adsrouter/model/AdMarkup;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;Ljava/util/ArrayList;Lcom/truecaller/ads/adsrouter/model/AdOffers;Lcom/truecaller/ads/adsrouter/model/Ad;Lcom/truecaller/ads/adsrouter/model/Ad;Lcom/truecaller/ads/adsrouter/model/MiddleCreative;LKd/k;Ljava/util/ArrayList;I)V

    .line 3149
    .line 3150
    .line 3151
    move-object/from16 v5, v18

    .line 3152
    .line 3153
    :cond_5d
    :goto_36
    return-object v5

    .line 3154
    :cond_5e
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;->hasAdmBubbleCarousel()Z

    .line 3155
    .line 3156
    .line 3157
    move-result v0

    .line 3158
    if-eqz v0, :cond_64

    .line 3159
    .line 3160
    invoke-virtual/range {p0 .. p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;->getAdmBubbleCarousel()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$BubbleCarouselResponse;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v0

    .line 3164
    const-string v1, "getAdmBubbleCarousel(...)"

    .line 3165
    .line 3166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3167
    .line 3168
    .line 3169
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3170
    .line 3171
    .line 3172
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$BubbleCarouselResponse;->getInnerList()Ljava/util/List;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v1

    .line 3176
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3177
    .line 3178
    .line 3179
    check-cast v1, Ljava/util/Collection;

    .line 3180
    .line 3181
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 3182
    .line 3183
    .line 3184
    move-result v1

    .line 3185
    if-nez v1, :cond_64

    .line 3186
    .line 3187
    new-instance v12, Lcom/truecaller/ads/adsrouter/model/AdMarkup;

    .line 3188
    .line 3189
    const/16 v28, 0x7fff

    .line 3190
    .line 3191
    const/16 v29, 0x0

    .line 3192
    .line 3193
    const/4 v13, 0x0

    .line 3194
    const/4 v14, 0x0

    .line 3195
    const/4 v15, 0x0

    .line 3196
    const/16 v16, 0x0

    .line 3197
    .line 3198
    const/16 v17, 0x0

    .line 3199
    .line 3200
    const/16 v18, 0x0

    .line 3201
    .line 3202
    const/16 v19, 0x0

    .line 3203
    .line 3204
    const/16 v20, 0x0

    .line 3205
    .line 3206
    const/16 v21, 0x0

    .line 3207
    .line 3208
    const/16 v22, 0x0

    .line 3209
    .line 3210
    const/16 v23, 0x0

    .line 3211
    .line 3212
    const/16 v24, 0x0

    .line 3213
    .line 3214
    const/16 v25, 0x0

    .line 3215
    .line 3216
    const/16 v26, 0x0

    .line 3217
    .line 3218
    const/16 v27, 0x0

    .line 3219
    .line 3220
    invoke-direct/range {v12 .. v29}, Lcom/truecaller/ads/adsrouter/model/AdMarkup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/truecaller/ads/adsrouter/model/Size;Ljava/lang/String;Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;Lcom/truecaller/ads/adsrouter/model/AspectRatio;Lcom/truecaller/ads/adsrouter/model/MultiAssetForNativeImage;Lcom/truecaller/ads/adsrouter/model/MultiAssetForLottie;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3221
    .line 3222
    .line 3223
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$BubbleCarouselResponse;->getInnerList()Ljava/util/List;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v1

    .line 3227
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3228
    .line 3229
    .line 3230
    check-cast v1, Ljava/lang/Iterable;

    .line 3231
    .line 3232
    new-instance v2, Ljava/util/ArrayList;

    .line 3233
    .line 3234
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3235
    .line 3236
    .line 3237
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3238
    .line 3239
    .line 3240
    move-result-object v1

    .line 3241
    :cond_5f
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3242
    .line 3243
    .line 3244
    move-result v3

    .line 3245
    if-eqz v3, :cond_63

    .line 3246
    .line 3247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3248
    .line 3249
    .line 3250
    move-result-object v3

    .line 3251
    check-cast v3, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$BubbleCarouselResponse$Inner;

    .line 3252
    .line 3253
    invoke-virtual {v3}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$BubbleCarouselResponse$Inner;->getLogoUrl()Ljava/lang/String;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v4

    .line 3257
    invoke-virtual {v3}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$BubbleCarouselResponse$Inner;->getLandingUrl()Ljava/lang/String;

    .line 3258
    .line 3259
    .line 3260
    move-result-object v11

    .line 3261
    filled-new-array {v4, v11}, [Ljava/lang/String;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v4

    .line 3265
    invoke-static {v4}, LKd/a;->a([Ljava/lang/String;)Z

    .line 3266
    .line 3267
    .line 3268
    move-result v4

    .line 3269
    if-eqz v4, :cond_62

    .line 3270
    .line 3271
    invoke-virtual {v3}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$BubbleCarouselResponse$Inner;->getTitle()Ljava/lang/String;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v14

    .line 3275
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3276
    .line 3277
    .line 3278
    invoke-virtual {v3}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$BubbleCarouselResponse$Inner;->getLogoUrl()Ljava/lang/String;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v15

    .line 3282
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3283
    .line 3284
    .line 3285
    invoke-virtual {v3}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$BubbleCarouselResponse$Inner;->getLandingUrl()Ljava/lang/String;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v4

    .line 3289
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3290
    .line 3291
    .line 3292
    invoke-virtual {v3}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$BubbleCarouselResponse$Inner;->getEventTrackerList()Ljava/util/List;

    .line 3293
    .line 3294
    .line 3295
    move-result-object v11

    .line 3296
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3297
    .line 3298
    .line 3299
    invoke-static {v11}, LKd/a;->g(Ljava/util/List;)Lcom/truecaller/ads/adsrouter/model/Tracking;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v17

    .line 3303
    invoke-virtual {v3}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$BubbleCarouselResponse$Inner;->getCta()Ljava/lang/String;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v11

    .line 3307
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3308
    .line 3309
    .line 3310
    invoke-virtual {v3}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$BubbleCarouselResponse$Inner;->getBehaviour()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v13

    .line 3314
    invoke-virtual {v3}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$BubbleCarouselResponse$Inner;->hasBehaviour()Z

    .line 3315
    .line 3316
    .line 3317
    move-result v16

    .line 3318
    if-eqz v16, :cond_60

    .line 3319
    .line 3320
    goto :goto_38

    .line 3321
    :cond_60
    move-object v13, v5

    .line 3322
    :goto_38
    if-eqz v13, :cond_61

    .line 3323
    .line 3324
    invoke-static {v13}, LKd/a;->c(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$AdmBehaviour;)Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v13

    .line 3328
    move-object/from16 v19, v13

    .line 3329
    .line 3330
    goto :goto_39

    .line 3331
    :cond_61
    move-object/from16 v19, v5

    .line 3332
    .line 3333
    :goto_39
    invoke-virtual {v3}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$BubbleCarouselResponse$Inner;->getOutlineColor()Ljava/lang/String;

    .line 3334
    .line 3335
    .line 3336
    move-result-object v3

    .line 3337
    const-string v13, "getOutlineColor(...)"

    .line 3338
    .line 3339
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3340
    .line 3341
    .line 3342
    invoke-virtual {v0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$BubbleCarouselResponse;->getAdDurationSeconds()I

    .line 3343
    .line 3344
    .line 3345
    move-result v21

    .line 3346
    new-instance v13, Lcom/truecaller/ads/adsrouter/model/BubbleCarousel;

    .line 3347
    .line 3348
    move-object/from16 v20, v3

    .line 3349
    .line 3350
    move-object/from16 v16, v4

    .line 3351
    .line 3352
    move-object/from16 v18, v11

    .line 3353
    .line 3354
    invoke-direct/range {v13 .. v21}, Lcom/truecaller/ads/adsrouter/model/BubbleCarousel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/ads/adsrouter/model/Tracking;Ljava/lang/String;Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;Ljava/lang/String;I)V

    .line 3355
    .line 3356
    .line 3357
    goto :goto_3a

    .line 3358
    :cond_62
    move-object v13, v5

    .line 3359
    :goto_3a
    if-eqz v13, :cond_5f

    .line 3360
    .line 3361
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3362
    .line 3363
    .line 3364
    goto :goto_37

    .line 3365
    :cond_63
    new-instance v0, LKd/qux;

    .line 3366
    .line 3367
    const-string v13, "bubble_carousel"

    .line 3368
    .line 3369
    const/4 v15, 0x0

    .line 3370
    const/16 v16, 0x0

    .line 3371
    .line 3372
    const/16 v17, 0x0

    .line 3373
    .line 3374
    const/16 v18, 0x0

    .line 3375
    .line 3376
    const/16 v19, 0x0

    .line 3377
    .line 3378
    const/16 v20, 0x0

    .line 3379
    .line 3380
    const/16 v21, 0x0

    .line 3381
    .line 3382
    const/16 v22, 0x0

    .line 3383
    .line 3384
    const/16 v23, 0x0

    .line 3385
    .line 3386
    const/16 v25, 0x7fc

    .line 3387
    .line 3388
    move-object/from16 v24, v2

    .line 3389
    .line 3390
    move-object v14, v12

    .line 3391
    move-object v12, v0

    .line 3392
    invoke-direct/range {v12 .. v25}, LKd/qux;-><init>(Ljava/lang/String;Lcom/truecaller/ads/adsrouter/model/AdMarkup;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;Ljava/util/ArrayList;Lcom/truecaller/ads/adsrouter/model/AdOffers;Lcom/truecaller/ads/adsrouter/model/Ad;Lcom/truecaller/ads/adsrouter/model/Ad;Lcom/truecaller/ads/adsrouter/model/MiddleCreative;LKd/k;Ljava/util/ArrayList;I)V

    .line 3393
    .line 3394
    .line 3395
    return-object v12

    .line 3396
    :cond_64
    return-object v5

    :sswitch_data_0
    .sparse-switch
        -0x7abad840 -> :sswitch_a
        -0x3675fe19 -> :sswitch_9
        0x110bb -> :sswitch_8
        0x4c7d442 -> :sswitch_7
        0x12847cf2 -> :sswitch_6
        0x1f43badc -> :sswitch_5
        0x3e618291 -> :sswitch_4
        0x460bf75c -> :sswitch_3
        0x5f2c932a -> :sswitch_2
        0x7817b875 -> :sswitch_1
        0x7bc95567 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(LKd/qux;Ljava/lang/String;Ljava/lang/String;DDLcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Meta;Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Capping;Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Theme;Ljava/util/List;ZLKd/k;Lcom/truecaller/ads/adsrouter/model/AspectRatio;Ljava/lang/String;)Lcom/truecaller/ads/adsrouter/model/Ad;
    .locals 47
    .param p0    # LKd/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Meta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Capping;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Theme;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # LKd/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/truecaller/ads/adsrouter/model/AspectRatio;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKd/qux;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DD",
            "Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Meta;",
            "Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Capping;",
            "Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Theme;",
            "Ljava/util/List<",
            "Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$EventTracker;",
            ">;Z",
            "LKd/k;",
            "Lcom/truecaller/ads/adsrouter/model/AspectRatio;",
            "Ljava/lang/String;",
            ")",
            "Lcom/truecaller/ads/adsrouter/model/Ad;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    const-string v4, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "placement"

    .line 15
    .line 16
    move-object/from16 v7, p1

    .line 17
    .line 18
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "requestId"

    .line 22
    .line 23
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "meta"

    .line 27
    .line 28
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v5, "capping"

    .line 32
    .line 33
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v6, "tracking"

    .line 37
    .line 38
    move-object/from16 v8, p10

    .line 39
    .line 40
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, v0, LKd/qux;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v9, v0, LKd/qux;->b:Lcom/truecaller/ads/adsrouter/model/AdMarkup;

    .line 46
    .line 47
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v18

    .line 51
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v19

    .line 55
    invoke-static {v8}, LKd/a;->g(Ljava/util/List;)Lcom/truecaller/ads/adsrouter/model/Tracking;

    .line 56
    .line 57
    .line 58
    move-result-object v22

    .line 59
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Meta;->getTtl()I

    .line 63
    .line 64
    .line 65
    move-result v24

    .line 66
    invoke-virtual {v2}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Meta;->getExpireAt()J

    .line 67
    .line 68
    .line 69
    move-result-wide v25

    .line 70
    invoke-virtual {v2}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Meta;->getPartner()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v8, "getPartner(...)"

    .line 75
    .line 76
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Meta;->getCampaignPriority()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$CampaignPriority;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v28

    .line 87
    invoke-virtual {v2}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Meta;->getPartnerLogo()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v30

    .line 91
    invoke-virtual {v2}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Meta;->getPrivacyPolicyUrl()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v31

    .line 95
    invoke-virtual {v2}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Meta;->getCampaignId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v32

    .line 99
    invoke-virtual {v2}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Meta;->getCreativeId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v33

    .line 103
    invoke-virtual {v2}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Meta;->hasDayParting()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const/4 v10, 0x0

    .line 108
    if-eqz v8, :cond_0

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Meta;->getDayParting()Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$DayParting;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const-string v11, "getDayParting(...)"

    .line 115
    .line 116
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v34, Lcom/truecaller/ads/adsrouter/model/DayParting;

    .line 120
    .line 121
    invoke-virtual {v8}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$DayParting;->getTimeZone()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v35

    .line 125
    invoke-virtual {v8}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$DayParting;->getMondayList()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    const-string v12, "getMondayList(...)"

    .line 130
    .line 131
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v11}, LKd/a;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v36

    .line 138
    invoke-virtual {v8}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$DayParting;->getTuesdayList()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    const-string v12, "getTuesdayList(...)"

    .line 143
    .line 144
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v11}, LKd/a;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v37

    .line 151
    invoke-virtual {v8}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$DayParting;->getWednesdayList()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    const-string v12, "getWednesdayList(...)"

    .line 156
    .line 157
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v11}, LKd/a;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v38

    .line 164
    invoke-virtual {v8}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$DayParting;->getThursdayList()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    const-string v12, "getThursdayList(...)"

    .line 169
    .line 170
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v11}, LKd/a;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v39

    .line 177
    invoke-virtual {v8}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$DayParting;->getFridayList()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    const-string v12, "getFridayList(...)"

    .line 182
    .line 183
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v11}, LKd/a;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v40

    .line 190
    invoke-virtual {v8}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$DayParting;->getSaturdayList()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    const-string v12, "getSaturdayList(...)"

    .line 195
    .line 196
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v11}, LKd/a;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v41

    .line 203
    invoke-virtual {v8}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$DayParting;->getSundayList()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    const-string v11, "getSundayList(...)"

    .line 208
    .line 209
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v8}, LKd/a;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v42

    .line 216
    invoke-direct/range {v34 .. v42}, Lcom/truecaller/ads/adsrouter/model/DayParting;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_0
    move-object/from16 v34, v10

    .line 221
    .line 222
    :goto_0
    invoke-virtual {v2}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Meta;->getIsPrioritised()Z

    .line 223
    .line 224
    .line 225
    move-result v37

    .line 226
    invoke-virtual {v2}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Meta;->getGroupId()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v35

    .line 230
    invoke-virtual {v2}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Meta;->getCallCategoriesList()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v38

    .line 234
    invoke-virtual {v2}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Meta;->getCallTypesList()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v39

    .line 238
    invoke-virtual {v2}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Meta;->getMessageHeaderIdsList()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v40

    .line 242
    new-instance v23, Lcom/truecaller/ads/adsrouter/model/Meta;

    .line 243
    .line 244
    const/16 v41, 0x800

    .line 245
    .line 246
    const/16 v42, 0x0

    .line 247
    .line 248
    const-string v29, ""

    .line 249
    .line 250
    const/16 v36, 0x0

    .line 251
    .line 252
    move-object/from16 v27, v4

    .line 253
    .line 254
    invoke-direct/range {v23 .. v42}, Lcom/truecaller/ads/adsrouter/model/Meta;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/ads/adsrouter/model/DayParting;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Lcom/truecaller/ads/adsrouter/model/Capping;

    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Capping;->getImpPerUser()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-virtual {v3}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Capping;->getClickPerUser()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-direct {v2, v4, v3}, Lcom/truecaller/ads/adsrouter/model/Capping;-><init>(II)V

    .line 271
    .line 272
    .line 273
    if-eqz p9, :cond_1

    .line 274
    .line 275
    invoke-virtual/range {p9 .. p9}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Theme;->getWidgetBgColor()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const-string v4, "getWidgetBgColor(...)"

    .line 280
    .line 281
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p9 .. p9}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Theme;->getWidgetTextColor()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual/range {p9 .. p9}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Theme;->getCtaBgColor()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    const-string v8, "getCtaBgColor(...)"

    .line 293
    .line 294
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {p9 .. p9}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Theme;->getActionIconsBgColor()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual/range {p9 .. p9}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Theme;->getWidgetBgGradientColorsList()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-virtual/range {p9 .. p9}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Theme;->getCtaBgGradientColorsList()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    new-instance v12, Lcom/truecaller/ads/adsrouter/model/Theme;

    .line 310
    .line 311
    move-object/from16 p4, v3

    .line 312
    .line 313
    move-object/from16 p7, v4

    .line 314
    .line 315
    move-object/from16 p5, v5

    .line 316
    .line 317
    move-object/from16 p6, v8

    .line 318
    .line 319
    move-object/from16 p8, v10

    .line 320
    .line 321
    move-object/from16 p9, v11

    .line 322
    .line 323
    move-object/from16 p3, v12

    .line 324
    .line 325
    invoke-direct/range {p3 .. p9}, Lcom/truecaller/ads/adsrouter/model/Theme;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v10, p3

    .line 329
    .line 330
    :cond_1
    move-object/from16 v26, v10

    .line 331
    .line 332
    invoke-virtual {v9}, Lcom/truecaller/ads/adsrouter/model/AdMarkup;->getLogo()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-virtual {v9}, Lcom/truecaller/ads/adsrouter/model/AdMarkup;->getImage()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-virtual {v9}, Lcom/truecaller/ads/adsrouter/model/AdMarkup;->getTitle()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const-string v4, ""

    .line 345
    .line 346
    if-nez v3, :cond_2

    .line 347
    .line 348
    move-object v12, v4

    .line 349
    goto :goto_1

    .line 350
    :cond_2
    move-object v12, v3

    .line 351
    :goto_1
    invoke-virtual {v9}, Lcom/truecaller/ads/adsrouter/model/AdMarkup;->getBody()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    if-nez v3, :cond_3

    .line 356
    .line 357
    move-object v13, v4

    .line 358
    goto :goto_2

    .line 359
    :cond_3
    move-object v13, v3

    .line 360
    :goto_2
    invoke-virtual {v9}, Lcom/truecaller/ads/adsrouter/model/AdMarkup;->getLandingUrl()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    invoke-virtual {v9}, Lcom/truecaller/ads/adsrouter/model/AdMarkup;->getExternalLandingUrl()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    invoke-virtual {v9}, Lcom/truecaller/ads/adsrouter/model/AdMarkup;->getShouldOverrideUrlLoading()Z

    .line 369
    .line 370
    .line 371
    move-result v16

    .line 372
    invoke-virtual {v9}, Lcom/truecaller/ads/adsrouter/model/AdMarkup;->getCta()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    if-nez v3, :cond_4

    .line 377
    .line 378
    move-object/from16 v17, v4

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_4
    move-object/from16 v17, v3

    .line 382
    .line 383
    :goto_3
    invoke-virtual {v9}, Lcom/truecaller/ads/adsrouter/model/AdMarkup;->getHtmlContent()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    if-nez v3, :cond_5

    .line 388
    .line 389
    move-object v8, v4

    .line 390
    goto :goto_4

    .line 391
    :cond_5
    move-object v8, v3

    .line 392
    :goto_4
    invoke-virtual {v9}, Lcom/truecaller/ads/adsrouter/model/AdMarkup;->getSize()Lcom/truecaller/ads/adsrouter/model/Size;

    .line 393
    .line 394
    .line 395
    move-result-object v20

    .line 396
    move-object v3, v9

    .line 397
    invoke-virtual {v3}, Lcom/truecaller/ads/adsrouter/model/AdMarkup;->getVideoUrl()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    iget-object v4, v0, LKd/qux;->c:Ljava/util/List;

    .line 402
    .line 403
    iget-object v5, v0, LKd/qux;->d:Ljava/util/List;

    .line 404
    .line 405
    move-object/from16 v25, v2

    .line 406
    .line 407
    iget-object v2, v0, LKd/qux;->e:Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;

    .line 408
    .line 409
    move-object/from16 v29, v2

    .line 410
    .line 411
    iget-object v2, v0, LKd/qux;->f:Ljava/util/List;

    .line 412
    .line 413
    move-object/from16 v33, v2

    .line 414
    .line 415
    iget-object v2, v0, LKd/qux;->g:Lcom/truecaller/ads/adsrouter/model/AdOffers;

    .line 416
    .line 417
    iget-object v0, v0, LKd/qux;->l:Ljava/util/List;

    .line 418
    .line 419
    invoke-virtual {v3}, Lcom/truecaller/ads/adsrouter/model/AdMarkup;->getMultiAssetForLottie()Lcom/truecaller/ads/adsrouter/model/MultiAssetForLottie;

    .line 420
    .line 421
    .line 422
    move-result-object v42

    .line 423
    invoke-virtual {v3}, Lcom/truecaller/ads/adsrouter/model/AdMarkup;->getMultiAssetForNativeImage()Lcom/truecaller/ads/adsrouter/model/MultiAssetForNativeImage;

    .line 424
    .line 425
    .line 426
    move-result-object v41

    .line 427
    move-object/from16 v28, v5

    .line 428
    .line 429
    new-instance v5, Lcom/truecaller/ads/adsrouter/model/Ad;

    .line 430
    .line 431
    const/16 v45, 0x22

    .line 432
    .line 433
    const/16 v46, 0x0

    .line 434
    .line 435
    const/16 v21, 0x0

    .line 436
    .line 437
    const/16 v24, 0x0

    .line 438
    .line 439
    const/16 v30, 0x0

    .line 440
    .line 441
    const/16 v31, 0x0

    .line 442
    .line 443
    const/16 v32, 0x0

    .line 444
    .line 445
    const/16 v39, 0x0

    .line 446
    .line 447
    const/16 v43, 0x0

    .line 448
    .line 449
    const/high16 v44, 0x7040000

    .line 450
    .line 451
    move/from16 v35, p11

    .line 452
    .line 453
    move-object/from16 v36, p12

    .line 454
    .line 455
    move-object/from16 v37, p13

    .line 456
    .line 457
    move-object/from16 v38, p14

    .line 458
    .line 459
    move-object/from16 v40, v0

    .line 460
    .line 461
    move-object/from16 v34, v2

    .line 462
    .line 463
    move-object/from16 v27, v4

    .line 464
    .line 465
    invoke-direct/range {v5 .. v46}, Lcom/truecaller/ads/adsrouter/model/Ad;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/ads/adsrouter/model/Size;Ljava/lang/String;Lcom/truecaller/ads/adsrouter/model/Tracking;Lcom/truecaller/ads/adsrouter/model/Meta;Lcom/truecaller/ads/postclickexperience/dto/UiConfigDto;Lcom/truecaller/ads/adsrouter/model/Capping;Lcom/truecaller/ads/adsrouter/model/Theme;Ljava/util/List;Ljava/util/List;Lcom/truecaller/ads/adsrouter/model/CreativeBehaviour;Lcom/truecaller/ads/adsrouter/model/Ad;Lcom/truecaller/ads/adsrouter/model/Ad;Lcom/truecaller/ads/adsrouter/model/MiddleCreative;Ljava/util/List;Lcom/truecaller/ads/adsrouter/model/AdOffers;ZLKd/k;Lcom/truecaller/ads/adsrouter/model/AspectRatio;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/truecaller/ads/adsrouter/model/MultiAssetForNativeImage;Lcom/truecaller/ads/adsrouter/model/MultiAssetForLottie;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v1}, Lcom/truecaller/ads/adsrouter/model/Ad;->setRequestId(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return-object v5
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
.end method

.method public static final d(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;Ljava/lang/String;Ljava/lang/String;DDLcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Meta;Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Capping;Ljava/lang/String;Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Theme;)Lcom/truecaller/ads/adsrouter/model/Ad;
    .locals 15
    .param p0    # Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Meta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Capping;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Theme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v14, p9

    .line 6
    .line 7
    const-string v0, "<this>"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "placement"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "requestId"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "meta"

    .line 23
    .line 24
    move-object/from16 v7, p7

    .line 25
    .line 26
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "capping"

    .line 30
    .line 31
    move-object/from16 v8, p8

    .line 32
    .line 33
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "serverBidId"

    .line 37
    .line 38
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "theme"

    .line 42
    .line 43
    move-object/from16 v9, p10

    .line 44
    .line 45
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1, v2, v14}, LKd/e;->b(Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LKd/qux;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;->getEventTrackerList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const-string v3, "getEventTrackerList(...)"

    .line 61
    .line 62
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, LKd/qux;->b:Lcom/truecaller/ads/adsrouter/model/AdMarkup;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/truecaller/ads/adsrouter/model/AdMarkup;->getAspectRatio()Lcom/truecaller/ads/adsrouter/model/AspectRatio;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    iget-object v12, v0, LKd/qux;->k:LKd/k;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Ad;->getFullSov()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    move-wide/from16 v3, p3

    .line 78
    .line 79
    move-wide/from16 v5, p5

    .line 80
    .line 81
    invoke-static/range {v0 .. v14}, LKd/e;->c(LKd/qux;Ljava/lang/String;Ljava/lang/String;DDLcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Meta;Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Capping;Lcom/truecaller/ads/request/v1/BidResponse$SeatBid$Bid$Theme;Ljava/util/List;ZLKd/k;Lcom/truecaller/ads/adsrouter/model/AspectRatio;Ljava/lang/String;)Lcom/truecaller/ads/adsrouter/model/Ad;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
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
.end method
