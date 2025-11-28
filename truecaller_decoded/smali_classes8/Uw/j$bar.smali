.class public final LUw/j$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUw/j;->collect(LO20/g;Lk20/baz;)Ljava/lang/Object;
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
.field public final synthetic a:LO20/g;

.field public final synthetic b:LUw/g;


# direct methods
.method public constructor <init>(LO20/g;LUw/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUw/j$bar;->a:LO20/g;

    .line 5
    .line 6
    iput-object p2, p0, LUw/j$bar;->b:LUw/g;

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
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 9
    .param p2    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LUw/j$bar;->b:LUw/g;

    .line 2
    .line 3
    iget-object v1, v0, LUw/g;->a:LEw/baz;

    .line 4
    .line 5
    instance-of v2, p2, LUw/j$bar$bar;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, LUw/j$bar$bar;

    .line 11
    .line 12
    iget v3, v2, LUw/j$bar$bar;->y:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LUw/j$bar$bar;->y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LUw/j$bar$bar;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, LUw/j$bar$bar;-><init>(LUw/j$bar;Lk20/baz;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, LUw/j$bar$bar;->x:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 32
    .line 33
    iget v4, v2, LUw/j$bar$bar;->y:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, LUw/g$bar;

    .line 57
    .line 58
    iget-object p2, p1, LUw/g$bar;->a:Lcom/truecaller/detailsview/api/internal/contact/Contact$g;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v4, "contactType"

    .line 64
    .line 65
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    instance-of v4, p2, Lcom/truecaller/detailsview/api/internal/contact/Contact$g$bar$qux;

    .line 69
    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    instance-of v4, p2, Lcom/truecaller/detailsview/api/internal/contact/Contact$g$bar$baz;

    .line 73
    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    instance-of p2, p2, Lcom/truecaller/detailsview/api/internal/contact/Contact$g$b;

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 p2, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    iget-object p2, v1, LEw/baz;->a:LOA/h;

    .line 84
    .line 85
    iget-object v4, p2, LOA/h;->g0:LOA/h$bar;

    .line 86
    .line 87
    sget-object v6, LOA/h;->j1:[Lkotlin/reflect/KProperty;

    .line 88
    .line 89
    const/16 v7, 0x3c

    .line 90
    .line 91
    aget-object v6, v6, v7

    .line 92
    .line 93
    invoke-virtual {v4, p2, v6}, LOA/h$bar;->a(LOA/h;Lkotlin/reflect/KProperty;)LOA/bar;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, LOA/l;

    .line 98
    .line 99
    invoke-interface {p2}, LOA/l;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :goto_2
    if-eqz p2, :cond_6

    .line 104
    .line 105
    invoke-static {p2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    iget-object v0, v0, LUw/g;->b:LEw/bar;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v4, Lcom/truecaller/analytics/common/event/ViewActionEvent$LearnMoreSubAction;->LEARN_MORE:Lcom/truecaller/analytics/common/event/ViewActionEvent$LearnMoreSubAction;

    .line 118
    .line 119
    const-string v6, "context"

    .line 120
    .line 121
    const-string v7, "DetailsViewV3"

    .line 122
    .line 123
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v6, "subAction"

    .line 127
    .line 128
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/truecaller/analytics/common/event/ViewActionEvent$LearnMoreSubAction;->getValue()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v6, "action"

    .line 136
    .line 137
    const-string v8, "Shown"

    .line 138
    .line 139
    invoke-static {v8, v6, v8, v4, v7}, LUc/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/truecaller/analytics/common/event/ViewActionEvent;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v0, v0, LEw/bar;->a:Lwh/bar;

    .line 144
    .line 145
    invoke-static {v4, v0}, Lwh/x;->a(Lwh/w;Lwh/bar;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_3
    iget-object v0, p1, LUw/g$bar;->a:Lcom/truecaller/detailsview/api/internal/contact/Contact$g;

    .line 149
    .line 150
    instance-of v4, v0, Lcom/truecaller/detailsview/api/internal/contact/Contact$g$bar;

    .line 151
    .line 152
    if-nez v4, :cond_e

    .line 153
    .line 154
    instance-of v0, v0, Lcom/truecaller/detailsview/api/internal/contact/Contact$g$b;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    iget-object v0, p1, LUw/g$bar;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget-boolean p1, p1, LUw/g$bar;->c:Z

    .line 162
    .line 163
    iget-object v1, v1, LEw/baz;->b:Lhr/c;

    .line 164
    .line 165
    invoke-interface {v1, v0, p1}, Lhr/c;->c(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    sget-object p1, Lcom/truecaller/detailsview/api/internal/moderationnotice/ModerationState;->Moderated:Lcom/truecaller/detailsview/api/internal/moderationnotice/ModerationState;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    sget-object p1, Lcom/truecaller/detailsview/api/internal/moderationnotice/ModerationState;->NotModerated:Lcom/truecaller/detailsview/api/internal/moderationnotice/ModerationState;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    if-nez p1, :cond_d

    .line 192
    .line 193
    sget-object p1, Lcom/truecaller/detailsview/api/internal/moderationnotice/ModerationState;->Unknown:Lcom/truecaller/detailsview/api/internal/moderationnotice/ModerationState;

    .line 194
    .line 195
    :goto_4
    sget-object v0, LUw/g$qux;->$EnumSwitchMapping$0:[I

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    aget p1, v0, p1

    .line 202
    .line 203
    if-eq p1, v5, :cond_c

    .line 204
    .line 205
    const/4 v0, 0x2

    .line 206
    if-eq p1, v0, :cond_b

    .line 207
    .line 208
    const/4 p2, 0x3

    .line 209
    if-ne p1, p2, :cond_a

    .line 210
    .line 211
    sget-object p1, LUw/e;->d:LUw/e;

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_a
    new-instance p1, Lkotlin/l;

    .line 215
    .line 216
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_b
    new-instance p1, LUw/e;

    .line 221
    .line 222
    const v0, 0x7f140c48

    .line 223
    .line 224
    .line 225
    invoke-direct {p1, v0, p2, v5}, LUw/e;-><init>(ILjava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_c
    new-instance p1, LUw/e;

    .line 230
    .line 231
    const v0, 0x7f140c47

    .line 232
    .line 233
    .line 234
    invoke-direct {p1, v0, p2, v5}, LUw/e;-><init>(ILjava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_d
    new-instance p1, Lkotlin/l;

    .line 239
    .line 240
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_e
    :goto_5
    new-instance p1, LUw/e;

    .line 245
    .line 246
    const v0, 0x7f140c49

    .line 247
    .line 248
    .line 249
    invoke-direct {p1, v0, p2, v5}, LUw/e;-><init>(ILjava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    :goto_6
    iput v5, v2, LUw/j$bar$bar;->y:I

    .line 253
    .line 254
    iget-object p2, p0, LUw/j$bar;->a:LO20/g;

    .line 255
    .line 256
    invoke-interface {p2, p1, v2}, LO20/g;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-ne p1, v3, :cond_f

    .line 261
    .line 262
    return-object v3

    .line 263
    :cond_f
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object p1
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
