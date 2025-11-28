.class public final LnP/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LkQ/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LkQ/baz;)V
    .locals 1
    .param p1    # LkQ/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "dateTimeDisplayFormatter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LnP/a;->a:LkQ/baz;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 22
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "remotePosts"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;

    .line 36
    .line 37
    const-string v3, "remotePost"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->getCreatedAt()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-lez v5, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object v3, v4

    .line 57
    :goto_1
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->getCreatedAt()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object/from16 v5, p0

    .line 64
    .line 65
    iget-object v4, v5, LnP/a;->a:LkQ/baz;

    .line 66
    .line 67
    invoke-virtual {v4, v3}, LkQ/baz;->a(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-virtual {v4, v6, v7}, LkQ/baz;->c(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :goto_2
    move-object v10, v4

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    move-object/from16 v5, p0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_3
    invoke-virtual {v2}, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->getTitle()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    new-instance v15, LGP/h;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->getNumberOfUpVotes()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-virtual {v2}, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->getNumberOfComments()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-virtual {v2}, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->getNumberOfViews()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2}, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->isUpVoted()Z

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    const/16 v17, 0x10

    .line 115
    .line 116
    move-object v12, v15

    .line 117
    move-object v15, v3

    .line 118
    invoke-direct/range {v12 .. v17}, LGP/h;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZI)V

    .line 119
    .line 120
    .line 121
    move-object v15, v12

    .line 122
    invoke-virtual {v2}, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->getId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v2}, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->getDesc()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    new-instance v8, LGP/p;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->getUserName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2}, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->getAvatarUrl()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const/16 v6, 0x19

    .line 141
    .line 142
    invoke-direct {v8, v3, v4, v6}, LGP/p;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->getType()Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_2

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    :goto_4
    move v9, v3

    .line 156
    goto :goto_5

    .line 157
    :cond_2
    const/4 v3, -0x1

    .line 158
    goto :goto_4

    .line 159
    :goto_5
    invoke-virtual {v2}, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->getImageUrl()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    invoke-virtual {v2}, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->getImageCount()I

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    invoke-virtual {v2}, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->getPaginationKey()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v18

    .line 171
    invoke-virtual {v2}, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->getQuizContent()Lcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-eqz v3, :cond_3

    .line 176
    .line 177
    const-string v6, "<this>"

    .line 178
    .line 179
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v6, LGP/q;

    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;->getAnswered()Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    invoke-virtual {v3}, Lcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;->getAnsweredId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-virtual {v3}, Lcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;->getTotalVotes()Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    move-object/from16 v21, v0

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;->getOptions()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v3}, Lcom/truecaller/scamfeed/data/transport/posts/entities/QuizContentRemote;->getAnsweredId()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    move-object/from16 v19, v2

    .line 207
    .line 208
    new-instance v2, LGP/d;

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-direct {v2, v3, v5}, LGP/d;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0}, LGP/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/Iterable;

    .line 219
    .line 220
    invoke-static {v0}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v6, v13, v14, v4, v0}, LGP/q;-><init>(ZLjava/lang/String;Ljava/lang/Long;LG20/baz;)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    goto :goto_6

    .line 229
    :cond_3
    move-object/from16 v21, v0

    .line 230
    .line 231
    move-object/from16 v19, v2

    .line 232
    .line 233
    new-instance v6, LGP/q;

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-direct {v6, v0}, LGP/q;-><init>(I)V

    .line 237
    .line 238
    .line 239
    :goto_6
    invoke-virtual/range {v19 .. v19}, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->getStatsContent()Lcom/truecaller/scamfeed/data/transport/posts/entities/StatsContentRemote;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz v2, :cond_4

    .line 244
    .line 245
    sget-object v0, LGP/e;->a:LGP/b;

    .line 246
    .line 247
    invoke-virtual {v0, v2}, LGP/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LGP/s;

    .line 252
    .line 253
    move-object/from16 v20, v0

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_4
    new-instance v2, LGP/s$a;

    .line 257
    .line 258
    invoke-direct {v2, v0}, LGP/s$a;-><init>(I)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v20, v2

    .line 262
    .line 263
    :goto_7
    invoke-virtual/range {v19 .. v19}, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->getTitleTranslated()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-virtual/range {v19 .. v19}, Lcom/truecaller/scamfeed/data/transport/posts/entities/PostRemote;->getDescTranslated()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    move-object/from16 v19, v6

    .line 272
    .line 273
    new-instance v6, LGP/f;

    .line 274
    .line 275
    invoke-direct/range {v6 .. v20}, LGP/f;-><init>(Ljava/lang/String;LGP/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGP/h;Ljava/lang/String;ILjava/lang/String;LGP/q;LGP/s;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-object/from16 v0, v21

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_5
    return-object v1
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
.end method
