.class public final Ljv/e$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljv/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# direct methods
.method public static a(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)Ljv/e;
    .locals 28
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "intent"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "source"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const-string v3, "ARG_LAUNCH_SOURCE"

    .line 18
    .line 19
    const/16 v4, 0x21

    .line 20
    .line 21
    if-lt v2, v4, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Ljv/b;->a(Landroid/content/Intent;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroid/os/Parcelable;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/truecaller/details_view/routing/DetailsViewLaunchSourceLegacy;

    .line 35
    .line 36
    :goto_0
    check-cast v5, Lcom/truecaller/details_view/routing/DetailsViewLaunchSourceLegacy;

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    const-string v5, ""

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    new-instance v7, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v8, "\n                    DetailsView Viewed:\n                    source: "

    .line 49
    .line 50
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v8, "\n                    sourceType: "

    .line 57
    .line 58
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v5, "\n                    flags: "

    .line 65
    .line 66
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v5, "\n                "

    .line 73
    .line 74
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Lkotlin/text/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5}, Lcom/truecaller/log/bar;->c(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const-string v7, "ARG_DEEPLINK_ACTION"

    .line 93
    .line 94
    const-string v8, "ARG_SHOULD_SAVE_TO_HISTORY"

    .line 95
    .line 96
    const-string v9, "ARG_SEARCH_TYPE"

    .line 97
    .line 98
    const-string v10, "ARG_COUNTRY_CODE"

    .line 99
    .line 100
    const-string v11, "ARG_NORMALIZED_NUMBER"

    .line 101
    .line 102
    const-string v12, "ARG_NAME"

    .line 103
    .line 104
    const-string v13, "ARG_RAW_NUMBER"

    .line 105
    .line 106
    const-string v14, "ARG_TC_ID"

    .line 107
    .line 108
    const-string v15, "ARG_CONTACT"

    .line 109
    .line 110
    if-nez v5, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v0, v15}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v0, v14}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    move-object/from16 v16, v14

    .line 125
    .line 126
    invoke-virtual {v0, v13}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    move-object/from16 v17, v13

    .line 131
    .line 132
    invoke-virtual {v0, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    move-object/from16 v18, v12

    .line 137
    .line 138
    invoke-virtual {v0, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    move-object/from16 v19, v11

    .line 143
    .line 144
    invoke-virtual {v0, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    move-object/from16 v20, v10

    .line 149
    .line 150
    invoke-virtual {v0, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    move-object/from16 v21, v9

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    move-object/from16 v22, v3

    .line 161
    .line 162
    invoke-virtual {v0, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    move-object/from16 v23, v8

    .line 167
    .line 168
    invoke-virtual {v0, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz p1, :cond_2

    .line 173
    .line 174
    const/16 v24, 0x1

    .line 175
    .line 176
    move/from16 v27, v24

    .line 177
    .line 178
    move-object/from16 v24, v7

    .line 179
    .line 180
    move/from16 v7, v27

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_2
    move-object/from16 v24, v7

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    :goto_1
    const-string v0, "\n                        flags: "

    .line 187
    .line 188
    move-object/from16 v25, v15

    .line 189
    .line 190
    const-string v15, "\n                        contact: "

    .line 191
    .line 192
    move/from16 v26, v2

    .line 193
    .line 194
    const-string v2, "\n                        source: "

    .line 195
    .line 196
    invoke-static {v5, v2, v1, v0, v15}, Landroidx/datastore/preferences/protobuf/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "\n                        tcId: "

    .line 201
    .line 202
    const-string v2, "\n                        rawNumber: "

    .line 203
    .line 204
    invoke-static {v0, v6, v1, v4, v2}, Lcom/google/android/gms/wearable/internal/bar;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v1, "\n                        name: "

    .line 208
    .line 209
    const-string v2, "\n                        normalizedNumber: "

    .line 210
    .line 211
    invoke-static {v0, v14, v1, v13, v2}, Lcom/google/android/gms/wearable/internal/bar;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v1, "\n                        countryCode: "

    .line 215
    .line 216
    const-string v2, "\n                        searchType: "

    .line 217
    .line 218
    invoke-static {v0, v12, v1, v11, v2}, Lcom/google/android/gms/wearable/internal/bar;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v1, "\n                        sourceType: "

    .line 222
    .line 223
    const-string v2, "\n                        shouldSaveToHistory: "

    .line 224
    .line 225
    invoke-static {v0, v10, v1, v9, v2}, Lcom/google/android/gms/wearable/internal/bar;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v1, "\n                        deeplinkAction: "

    .line 229
    .line 230
    const-string v2, "\n                        isRestored: "

    .line 231
    .line 232
    invoke-static {v0, v3, v1, v8, v2}, Lcom/google/android/gms/wearable/internal/bar;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v1, "\n                    "

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lkotlin/text/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lcom/truecaller/log/AssertionUtil;->reportWeirdnessButNeverCrash(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move/from16 v0, v26

    .line 255
    .line 256
    const/16 v1, 0x21

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_3
    move-object/from16 v22, v3

    .line 260
    .line 261
    move-object/from16 v24, v7

    .line 262
    .line 263
    move-object/from16 v23, v8

    .line 264
    .line 265
    move-object/from16 v21, v9

    .line 266
    .line 267
    move-object/from16 v20, v10

    .line 268
    .line 269
    move-object/from16 v19, v11

    .line 270
    .line 271
    move-object/from16 v18, v12

    .line 272
    .line 273
    move-object/from16 v17, v13

    .line 274
    .line 275
    move-object/from16 v16, v14

    .line 276
    .line 277
    move-object/from16 v25, v15

    .line 278
    .line 279
    move v0, v2

    .line 280
    move v1, v4

    .line 281
    :goto_2
    if-lt v0, v1, :cond_4

    .line 282
    .line 283
    invoke-static/range {p0 .. p0}, Ljv/a;->a(Landroid/content/Intent;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Landroid/os/Parcelable;

    .line 288
    .line 289
    move-object v2, v1

    .line 290
    move-object/from16 v1, p0

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_4
    move-object/from16 v1, p0

    .line 294
    .line 295
    move-object/from16 v2, v25

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lcom/truecaller/data/entity/Contact;

    .line 302
    .line 303
    :goto_3
    move-object v4, v2

    .line 304
    check-cast v4, Lcom/truecaller/data/entity/Contact;

    .line 305
    .line 306
    move-object/from16 v2, v16

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    move-object/from16 v2, v17

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    move-object/from16 v2, v18

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    move-object/from16 v2, v19

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    move-object/from16 v2, v20

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    const/4 v2, 0x4

    .line 337
    move-object/from16 v3, v21

    .line 338
    .line 339
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    const/16 v2, 0x21

    .line 344
    .line 345
    if-lt v0, v2, :cond_5

    .line 346
    .line 347
    invoke-static {v1}, Ljv/b;->a(Landroid/content/Intent;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Landroid/os/Parcelable;

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_5
    move-object/from16 v3, v22

    .line 355
    .line 356
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Lcom/truecaller/details_view/routing/DetailsViewLaunchSourceLegacy;

    .line 361
    .line 362
    :goto_4
    move-object v11, v3

    .line 363
    check-cast v11, Lcom/truecaller/details_view/routing/DetailsViewLaunchSourceLegacy;

    .line 364
    .line 365
    move-object/from16 v12, v23

    .line 366
    .line 367
    const/4 v3, 0x0

    .line 368
    invoke-virtual {v1, v12, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    if-lt v0, v2, :cond_6

    .line 373
    .line 374
    invoke-static {v1}, Ljv/c;->a(Landroid/content/Intent;)Ljava/io/Serializable;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    goto :goto_5

    .line 379
    :cond_6
    move-object/from16 v2, v24

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Lcom/truecaller/detailsviewlegacy/api/DetailsViewDeeplinkAction;

    .line 386
    .line 387
    :goto_5
    check-cast v2, Lcom/truecaller/detailsviewlegacy/api/DetailsViewDeeplinkAction;

    .line 388
    .line 389
    if-nez v2, :cond_7

    .line 390
    .line 391
    sget-object v2, Lcom/truecaller/detailsviewlegacy/api/DetailsViewDeeplinkAction;->NONE:Lcom/truecaller/detailsviewlegacy/api/DetailsViewDeeplinkAction;

    .line 392
    .line 393
    :cond_7
    move-object v13, v2

    .line 394
    const-string v2, "ARG_ANALYTICS_ACTION"

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    const/16 v2, 0x21

    .line 401
    .line 402
    if-lt v0, v2, :cond_8

    .line 403
    .line 404
    invoke-static {v1}, Ljv/d;->a(Landroid/content/Intent;)Ljava/io/Serializable;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    goto :goto_6

    .line 409
    :cond_8
    const-string v0, "ARG_OUTGOING_CALL_SOURCE"

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lcom/truecaller/detailsviewlegacy/api/DetailsViewOutgoingCallSource;

    .line 416
    .line 417
    :goto_6
    move-object v15, v0

    .line 418
    check-cast v15, Lcom/truecaller/detailsviewlegacy/api/DetailsViewOutgoingCallSource;

    .line 419
    .line 420
    new-instance v3, Ljv/e;

    .line 421
    .line 422
    invoke-direct/range {v3 .. v15}, Ljv/e;-><init>(Lcom/truecaller/data/entity/Contact;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/truecaller/details_view/routing/DetailsViewLaunchSourceLegacy;ZLcom/truecaller/detailsviewlegacy/api/DetailsViewDeeplinkAction;Ljava/lang/String;Lcom/truecaller/detailsviewlegacy/api/DetailsViewOutgoingCallSource;)V

    .line 423
    .line 424
    .line 425
    return-object v3
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
.end method
