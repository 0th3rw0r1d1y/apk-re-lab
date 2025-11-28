.class public final Lzz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzz/b$bar;
    }
.end annotation


# direct methods
.method public static final a(Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$GetStaticConfigResponse;)LVy/b;
    .locals 14
    .param p0    # Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$GetStaticConfigResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$GetStaticConfigResponse;->getEtag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getEtag(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$GetStaticConfigResponse;->getRejectSourcesList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "getRejectSourcesList(...)"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    invoke-static {v2, v4}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x2

    .line 46
    const/4 v7, 0x1

    .line 47
    const-string v8, "getOs(...)"

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$AutoRejectSource;

    .line 56
    .line 57
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v9, LVy/bar;

    .line 64
    .line 65
    invoke-virtual {v5}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$AutoRejectSource;->getAutoRejectSourceType()LH40/qux;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const-string v11, "getAutoRejectSourceType(...)"

    .line 70
    .line 71
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v10}, Lzz/bar;->a(LH40/qux;)Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v5}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$AutoRejectSource;->getOs()LH40/d;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v8, Lzz/b$bar;->$EnumSwitchMapping$0:[I

    .line 89
    .line 90
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    aget v8, v8, v11

    .line 95
    .line 96
    if-eq v8, v7, :cond_1

    .line 97
    .line 98
    if-eq v8, v6, :cond_0

    .line 99
    .line 100
    sget-object v6, Lcom/truecaller/familyprotect/api/model/Family$Participant$Os;->ANDROID:Lcom/truecaller/familyprotect/api/model/Family$Participant$Os;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    sget-object v6, Lcom/truecaller/familyprotect/api/model/Family$Participant$Os;->IOS:Lcom/truecaller/familyprotect/api/model/Family$Participant$Os;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    sget-object v6, Lcom/truecaller/familyprotect/api/model/Family$Participant$Os;->ANDROID:Lcom/truecaller/familyprotect/api/model/Family$Participant$Os;

    .line 107
    .line 108
    :goto_1
    invoke-virtual {v5}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$AutoRejectSource;->getIsPremium()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-direct {v9, v10, v6, v5}, LVy/bar;-><init>(Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;Lcom/truecaller/familyprotect/api/model/Family$Participant$Os;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p0}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$GetStaticConfigResponse;->getBlockPatternsList()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v5, "getBlockPatternsList(...)"

    .line 128
    .line 129
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v3, Ljava/lang/Iterable;

    .line 133
    .line 134
    new-instance v5, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {v3, v4}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_5

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$BlockPattern;

    .line 158
    .line 159
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v10, LVy/qux;

    .line 166
    .line 167
    invoke-virtual {v9}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$BlockPattern;->getBlockPatternType()LH40/c;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const-string v12, "getBlockPatternType(...)"

    .line 172
    .line 173
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v11}, Lzz/baz;->c(LH40/c;)Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyBlockPatternType;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v9}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$BlockPattern;->getOs()LH40/d;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v13, Lzz/b$bar;->$EnumSwitchMapping$0:[I

    .line 191
    .line 192
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    aget v12, v13, v12

    .line 197
    .line 198
    if-eq v12, v7, :cond_4

    .line 199
    .line 200
    if-eq v12, v6, :cond_3

    .line 201
    .line 202
    sget-object v12, Lcom/truecaller/familyprotect/api/model/Family$Participant$Os;->ANDROID:Lcom/truecaller/familyprotect/api/model/Family$Participant$Os;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_3
    sget-object v12, Lcom/truecaller/familyprotect/api/model/Family$Participant$Os;->IOS:Lcom/truecaller/familyprotect/api/model/Family$Participant$Os;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_4
    sget-object v12, Lcom/truecaller/familyprotect/api/model/Family$Participant$Os;->ANDROID:Lcom/truecaller/familyprotect/api/model/Family$Participant$Os;

    .line 209
    .line 210
    :goto_3
    invoke-virtual {v9}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$BlockPattern;->getIsPremium()Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-direct {v10, v11, v12, v9}, LVy/qux;-><init>(Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyBlockPatternType;Lcom/truecaller/familyprotect/api/model/Family$Participant$Os;Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p0}, Ltruecaller/familyprotectionconfig/admin/v1/AdminServiceOuterClass$GetStaticConfigResponse;->getPermissionsList()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    const-string v3, "getPermissionsList(...)"

    .line 230
    .line 231
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast p0, Ljava/lang/Iterable;

    .line 235
    .line 236
    new-instance v3, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-static {p0, v4}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_6

    .line 254
    .line 255
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Ltruecaller/familyprotectionconfig/common/v1/CommonModels$Permission;

    .line 260
    .line 261
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v4}, Ltz/a;->a(Ltruecaller/familyprotectionconfig/common/v1/CommonModels$Permission;)LVy/d;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_6
    new-instance p0, LVy/b;

    .line 273
    .line 274
    invoke-direct {p0, v1, v2, v0, v3}, LVy/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/ArrayList;)V

    .line 275
    .line 276
    .line 277
    return-object p0
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
.end method

.method public static final b(Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$GetStaticConfigAndroidResponse;)LVy/b;
    .locals 10
    .param p0    # Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$GetStaticConfigAndroidResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$GetStaticConfigAndroidResponse;->getEtag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getEtag(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$GetStaticConfigAndroidResponse;->getAutoRejectSourcesList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "getAutoRejectSourcesList(...)"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    invoke-static {v2, v4}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$GetStaticConfigAndroidResponse$AutoRejectSource;

    .line 52
    .line 53
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, LVy/bar;

    .line 60
    .line 61
    invoke-virtual {v5}, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$GetStaticConfigAndroidResponse$AutoRejectSource;->getAutoRejectSourceType()LH40/qux;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v8, "getAutoRejectSourceType(...)"

    .line 66
    .line 67
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Lzz/bar;->a(LH40/qux;)Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget-object v8, Lcom/truecaller/familyprotect/api/model/Family$Participant$Os;->ANDROID:Lcom/truecaller/familyprotect/api/model/Family$Participant$Os;

    .line 75
    .line 76
    invoke-virtual {v5}, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$GetStaticConfigAndroidResponse$AutoRejectSource;->getIsPremium()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-direct {v6, v7, v8, v5}, LVy/bar;-><init>(Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;Lcom/truecaller/familyprotect/api/model/Family$Participant$Os;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p0}, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$GetStaticConfigAndroidResponse;->getBlockPatternsList()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v5, "getBlockPatternsList(...)"

    .line 96
    .line 97
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v3, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v5, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v3, v4}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_1

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$GetStaticConfigAndroidResponse$BlockPattern;

    .line 126
    .line 127
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v7, LVy/qux;

    .line 134
    .line 135
    invoke-virtual {v6}, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$GetStaticConfigAndroidResponse$BlockPattern;->getBlockPatternType()LH40/c;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const-string v9, "getBlockPatternType(...)"

    .line 140
    .line 141
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v8}, Lzz/baz;->c(LH40/c;)Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyBlockPatternType;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    sget-object v9, Lcom/truecaller/familyprotect/api/model/Family$Participant$Os;->ANDROID:Lcom/truecaller/familyprotect/api/model/Family$Participant$Os;

    .line 149
    .line 150
    invoke-virtual {v6}, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$GetStaticConfigAndroidResponse$BlockPattern;->getIsPremium()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-direct {v7, v8, v9, v6}, LVy/qux;-><init>(Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyBlockPatternType;Lcom/truecaller/familyprotect/api/model/Family$Participant$Os;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p0}, Ltruecaller/familyprotectionconfig/member/v1/MemberServiceOuterClass$GetStaticConfigAndroidResponse;->getPermissionsList()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const-string v3, "getPermissionsList(...)"

    .line 170
    .line 171
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast p0, Ljava/lang/Iterable;

    .line 175
    .line 176
    new-instance v3, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static {p0, v4}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_2

    .line 194
    .line 195
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Ltruecaller/familyprotectionconfig/common/v1/CommonModels$Permission;

    .line 200
    .line 201
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v4}, Ltz/a;->a(Ltruecaller/familyprotectionconfig/common/v1/CommonModels$Permission;)LVy/d;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_2
    new-instance p0, LVy/b;

    .line 213
    .line 214
    invoke-direct {p0, v1, v2, v0, v3}, LVy/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/ArrayList;)V

    .line 215
    .line 216
    .line 217
    return-object p0
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
.end method
