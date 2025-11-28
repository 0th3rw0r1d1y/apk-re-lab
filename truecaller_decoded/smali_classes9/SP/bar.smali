.class public final synthetic LSP/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LSP/bar;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LSP/bar;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "PENDING"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, LM4/baz;

    .line 13
    .line 14
    const-string v3, "_connection"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "SELECT * FROM comment_feedback_table WHERE sync_state = ?"

    .line 20
    .line 21
    invoke-interface {v2, v3}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    :try_start_0
    invoke-interface {v2, v3, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "_id"

    .line 30
    .line 31
    invoke-static {v2, v0}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v4, "creation_timestamp"

    .line 36
    .line 37
    invoke-static {v2, v4}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const-string v5, "phone_number"

    .line 42
    .line 43
    invoke-static {v2, v5}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const-string v6, "is_verified"

    .line 48
    .line 49
    invoke-static {v2, v6}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const-string v7, "text_body"

    .line 54
    .line 55
    invoke-static {v2, v7}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const-string v8, "source"

    .line 60
    .line 61
    invoke-static {v2, v8}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const-string v9, "sync_state"

    .line 66
    .line 67
    invoke-static {v2, v9}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const-string v10, "anonymous"

    .line 72
    .line 73
    invoke-static {v2, v10}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    const-string v11, "phone_number_type"

    .line 78
    .line 79
    invoke-static {v2, v11}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    new-instance v12, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-interface {v2}, LM4/b;->i0()Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_2

    .line 93
    .line 94
    invoke-interface {v2, v0}, LM4/b;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v15

    .line 98
    invoke-interface {v2, v4}, LM4/b;->getLong(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v17

    .line 102
    invoke-interface {v2, v5}, LM4/b;->N0(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v19

    .line 106
    invoke-interface {v2, v6}, LM4/b;->getLong(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v13

    .line 110
    long-to-int v13, v13

    .line 111
    const/4 v14, 0x0

    .line 112
    if-eqz v13, :cond_0

    .line 113
    .line 114
    move/from16 v20, v3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_0
    move/from16 v20, v14

    .line 118
    .line 119
    :goto_1
    invoke-interface {v2, v7}, LM4/b;->N0(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v21

    .line 123
    invoke-interface {v2, v8}, LM4/b;->N0(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v22

    .line 127
    invoke-interface {v2, v9}, LM4/b;->N0(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v23

    .line 131
    move v13, v4

    .line 132
    invoke-interface {v2, v10}, LM4/b;->getLong(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    long-to-int v3, v3

    .line 137
    if-eqz v3, :cond_1

    .line 138
    .line 139
    const/16 v24, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_1
    move/from16 v24, v14

    .line 143
    .line 144
    :goto_2
    invoke-interface {v2, v11}, LM4/b;->N0(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v25

    .line 148
    new-instance v14, Lcom/truecaller/commentfeedback/db/CommentFeedback;

    .line 149
    .line 150
    invoke-direct/range {v14 .. v25}, Lcom/truecaller/commentfeedback/db/CommentFeedback;-><init>(JJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    move v4, v13

    .line 157
    const/4 v3, 0x1

    .line 158
    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    goto :goto_3

    .line 161
    :cond_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 162
    .line 163
    .line 164
    return-object v12

    .line 165
    :goto_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :pswitch_0
    move-object/from16 v0, p1

    .line 170
    .line 171
    check-cast v0, Lcom/truecaller/scamfeed/domain/entities/comments/CommentInfo;

    .line 172
    .line 173
    const-string v2, "<this>"

    .line 174
    .line 175
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v3, LRP/bar;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/truecaller/scamfeed/domain/entities/comments/CommentInfo;->getCommentId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v0}, Lcom/truecaller/scamfeed/domain/entities/comments/CommentInfo;->getContent()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v0}, Lcom/truecaller/scamfeed/domain/entities/comments/CommentInfo;->getContentTranslated()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v0}, Lcom/truecaller/scamfeed/domain/entities/comments/CommentInfo;->getFormattedTimeStamp()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v0}, Lcom/truecaller/scamfeed/domain/entities/comments/CommentInfo;->getUserId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v0}, Lcom/truecaller/scamfeed/domain/entities/comments/CommentInfo;->getUserName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v0}, Lcom/truecaller/scamfeed/domain/entities/comments/CommentInfo;->getAvatarUrl()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v0}, Lcom/truecaller/scamfeed/domain/entities/comments/CommentInfo;->getCreatedAt()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v0}, Lcom/truecaller/scamfeed/domain/entities/comments/CommentInfo;->isSelfCommented()Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    invoke-virtual {v0}, Lcom/truecaller/scamfeed/domain/entities/comments/CommentInfo;->getNoOfLikes()Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-virtual {v0}, Lcom/truecaller/scamfeed/domain/entities/comments/CommentInfo;->isCommentLiked()Z

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    invoke-virtual {v0}, Lcom/truecaller/scamfeed/domain/entities/comments/CommentInfo;->getNoOfReplies()Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    invoke-virtual {v0}, Lcom/truecaller/scamfeed/domain/entities/comments/CommentInfo;->isDeleted()Z

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    move-object/from16 p1, v0

    .line 233
    .line 234
    invoke-virtual/range {p1 .. p1}, Lcom/truecaller/scamfeed/domain/entities/comments/CommentInfo;->getPermissions()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    check-cast v0, Ljava/lang/Iterable;

    .line 242
    .line 243
    new-instance v2, Ljava/util/ArrayList;

    .line 244
    .line 245
    const/16 v1, 0xa

    .line 246
    .line 247
    invoke-static {v0, v1}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_6

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LFP/b;

    .line 269
    .line 270
    move-object/from16 v17, v0

    .line 271
    .line 272
    sget-object v0, LFP/b$qux;->a:LFP/b$qux;

    .line 273
    .line 274
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_3

    .line 279
    .line 280
    sget-object v0, LRP/baz$qux;->a:LRP/baz$qux;

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_3
    sget-object v0, LFP/b$baz;->a:LFP/b$baz;

    .line 284
    .line 285
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_4

    .line 290
    .line 291
    sget-object v0, LRP/baz$baz;->a:LRP/baz$baz;

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_4
    sget-object v0, LFP/b$bar;->a:LFP/b$bar;

    .line 295
    .line 296
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_5

    .line 301
    .line 302
    sget-object v0, LRP/baz$bar;->a:LRP/baz$bar;

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_5
    sget-object v0, LRP/baz$a;->a:LRP/baz$a;

    .line 306
    .line 307
    :goto_5
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-object/from16 v0, v17

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/truecaller/scamfeed/domain/entities/comments/CommentInfo;->isPostOwner()Z

    .line 314
    .line 315
    .line 316
    move-result v18

    .line 317
    invoke-virtual/range {p1 .. p1}, Lcom/truecaller/scamfeed/domain/entities/comments/CommentInfo;->isAnonymous()Z

    .line 318
    .line 319
    .line 320
    move-result v19

    .line 321
    const/16 v20, 0x1000

    .line 322
    .line 323
    move-object/from16 v17, v2

    .line 324
    .line 325
    invoke-direct/range {v3 .. v20}, LRP/bar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;ZLjava/lang/Long;ZLjava/util/ArrayList;ZZI)V

    .line 326
    .line 327
    .line 328
    return-object v3

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
