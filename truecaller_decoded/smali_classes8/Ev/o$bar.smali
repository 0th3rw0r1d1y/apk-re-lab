.class public final LEv/o$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEv/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO20/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:LEv/v;


# direct methods
.method public constructor <init>(LEv/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEv/o$bar;->a:LEv/v;

    .line 5
    .line 6
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/truecaller/details_view/ui/comments/withads/baz;

    .line 2
    .line 3
    iget-object p2, p0, LEv/o$bar;->a:LEv/v;

    .line 4
    .line 5
    iget-object v0, p2, LEv/v;->B:Lev/x;

    .line 6
    .line 7
    iget-object v0, v0, Lev/x;->d:Lcom/truecaller/details_view/ui/comments/withads/CommentsHeaderView;

    .line 8
    .line 9
    new-instance v5, LEv/k;

    .line 10
    .line 11
    invoke-direct {v5, p2}, LEv/k;-><init>(LEv/v;)V

    .line 12
    .line 13
    .line 14
    new-instance v6, LEv/l;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v6, p2, v1}, LEv/l;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LEv/m;

    .line 21
    .line 22
    invoke-direct {v1, p2}, LEv/m;-><init>(LEv/v;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, LEv/n;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v4, p2, v2}, LEv/n;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, v0, Lcom/truecaller/details_view/ui/comments/withads/CommentsHeaderView;->u:Lev/v;

    .line 32
    .line 33
    const-string v2, "state"

    .line 34
    .line 35
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "upVoteClick"

    .line 39
    .line 40
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "downVoteClick"

    .line 44
    .line 45
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "addComment"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "readMoreClick"

    .line 54
    .line 55
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    instance-of v2, p1, Lcom/truecaller/details_view/ui/comments/withads/baz$qux;

    .line 59
    .line 60
    const-string v3, "commentLoading"

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-static {v0}, LiW/n0;->A(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Lcom/truecaller/details_view/ui/comments/withads/baz$qux;

    .line 68
    .line 69
    iget-wide v4, p1, Lcom/truecaller/details_view/ui/comments/withads/baz$qux;->a:J

    .line 70
    .line 71
    invoke-virtual {v0, v4, v5}, Lcom/truecaller/details_view/ui/comments/withads/CommentsHeaderView;->x1(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/truecaller/details_view/ui/comments/withads/CommentsHeaderView;->w1(LEv/m;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p2, Lev/v;->d:Lcom/truecaller/details_view/ui/comments/keywords/CommentsKeywordsView;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/truecaller/details_view/ui/comments/withads/baz$qux;->b:Lcom/truecaller/data/entity/Contact;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/truecaller/details_view/ui/comments/keywords/CommentsKeywordsView;->set(Lcom/truecaller/data/entity/Contact;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p2, Lev/v;->d:Lcom/truecaller/details_view/ui/comments/keywords/CommentsKeywordsView;

    .line 85
    .line 86
    const-string v0, "commentKeywords"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, LiW/n0;->A(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p2, Lev/v;->e:Lcom/truecaller/common/ui/ShimmerLoadingView;

    .line 95
    .line 96
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, LiW/n0;->w(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_0
    instance-of v2, p1, Lcom/truecaller/details_view/ui/comments/withads/baz$b;

    .line 105
    .line 106
    const-string v7, "firstComment"

    .line 107
    .line 108
    const-string v8, "postedComment"

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    invoke-static {v0}, LiW/n0;->A(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    check-cast p1, Lcom/truecaller/details_view/ui/comments/withads/baz$b;

    .line 116
    .line 117
    iget-wide v5, p1, Lcom/truecaller/details_view/ui/comments/withads/baz$b;->a:J

    .line 118
    .line 119
    invoke-virtual {v0, v5, v6}, Lcom/truecaller/details_view/ui/comments/withads/CommentsHeaderView;->x1(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/truecaller/details_view/ui/comments/withads/CommentsHeaderView;->w1(LEv/m;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p2, Lev/v;->e:Lcom/truecaller/common/ui/ShimmerLoadingView;

    .line 126
    .line 127
    iget-object v1, p2, Lev/v;->g:Lcom/truecaller/details_view/ui/comments/single/PostedSingleCommentView;

    .line 128
    .line 129
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LiW/n0;->w(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Lcom/truecaller/details_view/ui/comments/withads/baz$b;->b:Lcom/truecaller/details_view/ui/comments/single/model/PostedCommentUiModel;

    .line 136
    .line 137
    const-string v0, "postedCommentUiModel"

    .line 138
    .line 139
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-virtual {v1, p1, v0, v4}, Lcom/truecaller/details_view/ui/comments/single/PostedSingleCommentView;->w1(Lcom/truecaller/details_view/ui/comments/single/model/PostedCommentUiModel;ZLEv/n;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, LiW/n0;->A(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p2, Lev/v;->f:Lcom/truecaller/details_view/ui/comments/single/SingleCommentView;

    .line 153
    .line 154
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, LiW/n0;->w(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    instance-of v2, p1, Lcom/truecaller/details_view/ui/comments/withads/baz$bar;

    .line 162
    .line 163
    if-eqz v2, :cond_2

    .line 164
    .line 165
    invoke-static {v0}, LiW/n0;->A(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    check-cast p1, Lcom/truecaller/details_view/ui/comments/withads/baz$bar;

    .line 169
    .line 170
    iget-wide v9, p1, Lcom/truecaller/details_view/ui/comments/withads/baz$bar;->a:J

    .line 171
    .line 172
    invoke-virtual {v0, v9, v10}, Lcom/truecaller/details_view/ui/comments/withads/CommentsHeaderView;->x1(J)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/truecaller/details_view/ui/comments/withads/CommentsHeaderView;->w1(LEv/m;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p2, Lev/v;->e:Lcom/truecaller/common/ui/ShimmerLoadingView;

    .line 179
    .line 180
    iget-object v1, p2, Lev/v;->f:Lcom/truecaller/details_view/ui/comments/single/SingleCommentView;

    .line 181
    .line 182
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, LiW/n0;->w(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p2, Lev/v;->g:Lcom/truecaller/details_view/ui/comments/single/PostedSingleCommentView;

    .line 189
    .line 190
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p2}, LiW/n0;->w(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, LiW/n0;->A(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p1, Lcom/truecaller/details_view/ui/comments/withads/baz$bar;->b:Lcom/truecaller/details_view/ui/comments/single/model/CommentUiModel;

    .line 203
    .line 204
    const-string p1, "commentUiModel"

    .line 205
    .line 206
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 v3, 0x1

    .line 210
    invoke-virtual/range {v1 .. v6}, Lcom/truecaller/details_view/ui/comments/single/SingleCommentView;->y1(Lcom/truecaller/details_view/ui/comments/single/model/CommentUiModel;ZLEv/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_2
    instance-of v1, p1, Lcom/truecaller/details_view/ui/comments/withads/baz$baz;

    .line 215
    .line 216
    if-eqz v1, :cond_3

    .line 217
    .line 218
    invoke-static {v0}, LiW/n0;->w(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p2, Lev/v;->e:Lcom/truecaller/common/ui/ShimmerLoadingView;

    .line 222
    .line 223
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, LiW/n0;->w(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_3
    instance-of p1, p1, Lcom/truecaller/details_view/ui/comments/withads/baz$a;

    .line 231
    .line 232
    if-eqz p1, :cond_4

    .line 233
    .line 234
    iget-object p1, p2, Lev/v;->e:Lcom/truecaller/common/ui/ShimmerLoadingView;

    .line 235
    .line 236
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p1}, LiW/n0;->A(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_4
    new-instance p1, Lkotlin/l;

    .line 246
    .line 247
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw p1
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
.end method
