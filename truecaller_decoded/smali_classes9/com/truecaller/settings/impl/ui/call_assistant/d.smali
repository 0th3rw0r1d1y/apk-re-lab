.class public final Lcom/truecaller/settings/impl/ui/call_assistant/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMR/H;


# instance fields
.field public final a:LQA/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LTn/bar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:LeW/g0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lwh/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/truecaller/settings/impl/ui/call_assistant/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:LMR/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:LO20/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:LO20/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:LO20/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:LO20/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQA/b;LTn/bar;LeW/g0;Lwh/bar;Lcom/truecaller/settings/impl/ui/call_assistant/bar;LMR/baz;)V
    .locals 20
    .param p1    # LQA/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LTn/bar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LeW/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lwh/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/truecaller/settings/impl/ui/call_assistant/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LMR/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    const-string v6, "callAssistantFeaturesInventory"

    .line 14
    .line 15
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "toastUtil"

    .line 19
    .line 20
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "analytics"

    .line 24
    .line 25
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v6, "availabilityEvaluator"

    .line 29
    .line 30
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v6, "assistantAnalytics"

    .line 34
    .line 35
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/truecaller/settings/impl/ui/call_assistant/d;->a:LQA/b;

    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    iput-object v1, v0, Lcom/truecaller/settings/impl/ui/call_assistant/d;->b:LTn/bar;

    .line 46
    .line 47
    iput-object v2, v0, Lcom/truecaller/settings/impl/ui/call_assistant/d;->c:LeW/g0;

    .line 48
    .line 49
    iput-object v3, v0, Lcom/truecaller/settings/impl/ui/call_assistant/d;->d:Lwh/bar;

    .line 50
    .line 51
    iput-object v4, v0, Lcom/truecaller/settings/impl/ui/call_assistant/d;->e:Lcom/truecaller/settings/impl/ui/call_assistant/bar;

    .line 52
    .line 53
    iput-object v5, v0, Lcom/truecaller/settings/impl/ui/call_assistant/d;->f:LMR/baz;

    .line 54
    .line 55
    new-instance v1, LMR/K0;

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const v19, 0x1fffff

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    invoke-direct/range {v1 .. v19}, LMR/K0;-><init>(ZLjava/lang/String;Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$NonPhonebookCallers;Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$PhonebookContacts;Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$TopSpammers;ZZZZZZZZZIIZI)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lcom/truecaller/settings/impl/ui/call_assistant/d;->g:LO20/D0;

    .line 88
    .line 89
    invoke-static {v1}, LO20/h;->b(LO20/n0;)LO20/p0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Lcom/truecaller/settings/impl/ui/call_assistant/d;->h:LO20/p0;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    const/4 v2, 0x6

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-static {v3, v3, v1, v2}, LO20/u0;->b(IILN20/bar;I)LO20/s0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Lcom/truecaller/settings/impl/ui/call_assistant/d;->i:LO20/s0;

    .line 103
    .line 104
    invoke-static {v1}, LO20/h;->a(LO20/m0;)LO20/o0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v0, Lcom/truecaller/settings/impl/ui/call_assistant/d;->j:LO20/o0;

    .line 109
    .line 110
    return-void
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
.end method


# virtual methods
.method public final A()Landroid/content/Intent;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "assistantSettings"

    .line 2
    .line 3
    const-string v1, "analyticsContext"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/truecaller/settings/impl/ui/call_assistant/d;->b:LTn/bar;

    .line 12
    .line 13
    iget-object v2, v2, LTn/bar;->c:Lcom/truecaller/call_assistant/core/settings/bar;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget v3, Lcom/truecaller/call_assistant/core/onboarding/nudge/ActivateAssistantNudgeActivity;->f0:I

    .line 19
    .line 20
    iget-object v2, v2, Lcom/truecaller/call_assistant/core/settings/bar;->a:Landroid/content/Context;

    .line 21
    .line 22
    const-string v3, "context"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroid/content/Intent;

    .line 31
    .line 32
    const-class v4, Lcom/truecaller/call_assistant/core/onboarding/nudge/ActivateAssistantNudgeActivity;

    .line 33
    .line 34
    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "putExtra(...)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
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
.end method

.method public final B(Landroidx/fragment/app/FragmentManager;LMR/q0;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LMR/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, LMR/O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LMR/O;-><init>(Lcom/truecaller/settings/impl/ui/call_assistant/d;Landroidx/fragment/app/FragmentManager;Lk20/baz;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlinx/coroutines/I;->d(Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
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
    .line 34
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truecaller/settings/impl/ui/call_assistant/d;->b:LTn/bar;

    .line 2
    .line 3
    iget-object v0, v0, LTn/bar;->c:Lcom/truecaller/call_assistant/core/settings/bar;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/truecaller/call_assistant/core/settings/bar;->a:Landroid/content/Context;

    .line 6
    .line 7
    const v1, 0x7f140105

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getString(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget v2, Lcom/truecaller/call_assistant/core/settings/CallAssistantSettingsInnerScreenActivity;->g0:I

    .line 20
    .line 21
    sget-object v2, Lcom/truecaller/call_assistant/core/settings/InnerScreen;->ASSISTANT_LANGUAGES:Lcom/truecaller/call_assistant/core/settings/InnerScreen;

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lcom/truecaller/call_assistant/core/settings/CallAssistantSettingsInnerScreenActivity$bar;->a(Landroid/content/Context;Lcom/truecaller/call_assistant/core/settings/InnerScreen;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

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
.end method

.method public final D(LMR/w0;)Ljava/lang/Object;
    .locals 2
    .param p1    # LMR/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/settings/impl/ui/call_assistant/d;->i:LO20/s0;

    .line 2
    .line 3
    sget-object v1, Lcom/truecaller/settings/impl/ui/call_assistant/e$qux;->a:Lcom/truecaller/settings/impl/ui/call_assistant/e$qux;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LO20/s0;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
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

.method public final E(LMR/t0;)Ljava/lang/Object;
    .locals 2
    .param p1    # LMR/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/truecaller/settings/impl/ui/call_assistant/e$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/settings/impl/ui/call_assistant/d;->h:LO20/p0;

    .line 4
    .line 5
    iget-object v1, v1, LO20/p0;->a:LO20/C0;

    .line 6
    .line 7
    invoke-interface {v1}, LO20/C0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LMR/K0;

    .line 12
    .line 13
    iget v1, v1, LMR/K0;->r:I

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/truecaller/settings/impl/ui/call_assistant/e$b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/truecaller/settings/impl/ui/call_assistant/d;->i:LO20/s0;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, LO20/s0;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1
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
.end method

.method public final c(Lm20/a;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, LMR/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LMR/L;

    .line 7
    .line 8
    iget v1, v0, LMR/L;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LMR/L;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LMR/L;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LMR/L;-><init>(Lcom/truecaller/settings/impl/ui/call_assistant/d;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LMR/L;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LMR/L;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, LMR/L;->z:I

    .line 52
    .line 53
    iget-object p1, p0, Lcom/truecaller/settings/impl/ui/call_assistant/d;->b:LTn/bar;

    .line 54
    .line 55
    iget-object p1, p1, LTn/bar;->f:LZn/o;

    .line 56
    .line 57
    invoke-interface {p1, v0}, LZn/o;->c(Lm20/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v3, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 v3, 0x0

    .line 74
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
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
.end method

.method public final d(Lm20/a;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/settings/impl/ui/call_assistant/d;->b:LTn/bar;

    .line 2
    .line 3
    iget-object v1, v0, LTn/bar;->a:Lh10/bar;

    .line 4
    .line 5
    instance-of v2, p1, LMR/I;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, LMR/I;

    .line 11
    .line 12
    iget v3, v2, LMR/I;->z:I

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
    iput v3, v2, LMR/I;->z:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LMR/I;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, LMR/I;-><init>(Lcom/truecaller/settings/impl/ui/call_assistant/d;Lm20/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v2, LMR/I;->x:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 32
    .line 33
    iget v4, v2, LMR/I;->z:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v6, "get(...)"

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v8, :cond_2

    .line 43
    .line 44
    if-ne v4, v7, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v8, v2, LMR/I;->z:I

    .line 66
    .line 67
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 75
    .line 76
    new-instance v4, LTn/baz;

    .line 77
    .line 78
    invoke-direct {v4, v0, v5}, LTn/baz;-><init>(LTn/bar;Lk20/baz;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v4, v2}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v3, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    :goto_1
    if-ne p1, v3, :cond_5

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    :goto_2
    iput v7, v2, LMR/I;->z:I

    .line 94
    .line 95
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 103
    .line 104
    new-instance v1, LTn/i;

    .line 105
    .line 106
    invoke-direct {v1, v0, v5}, LTn/i;-><init>(LTn/bar;Lk20/baz;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v1, v2}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v3, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    :goto_3
    if-ne p1, v3, :cond_7

    .line 119
    .line 120
    :goto_4
    return-object v3

    .line 121
    :cond_7
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p1
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
.end method

.method public final e(Lm20/a;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, LMR/X;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LMR/X;

    .line 7
    .line 8
    iget v1, v0, LMR/X;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LMR/X;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LMR/X;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LMR/X;-><init>(Lcom/truecaller/settings/impl/ui/call_assistant/d;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LMR/X;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LMR/X;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, LMR/X;->z:I

    .line 52
    .line 53
    iget-object p1, p0, Lcom/truecaller/settings/impl/ui/call_assistant/d;->b:LTn/bar;

    .line 54
    .line 55
    iget-object p1, p1, LTn/bar;->f:LZn/o;

    .line 56
    .line 57
    invoke-interface {p1, v0}, LZn/o;->e(Lm20/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v3, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 v3, 0x0

    .line 74
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
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
.end method

.method public final f(ZLm20/g;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lm20/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, LMR/V;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, LMR/V;-><init>(Lcom/truecaller/settings/impl/ui/call_assistant/d;Lk20/baz;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlinx/coroutines/I;->d(Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
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
    .line 34
.end method

.method public final g(ZLMR/r0;)Ljava/lang/Object;
    .locals 2
    .param p2    # LMR/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, LMR/P;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, LMR/P;-><init>(Lcom/truecaller/settings/impl/ui/call_assistant/d;Lk20/baz;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlinx/coroutines/I;->d(Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
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
    .line 34
.end method

.method public final h(Lm20/a;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, LMR/M;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LMR/M;

    .line 7
    .line 8
    iget v1, v0, LMR/M;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LMR/M;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LMR/M;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LMR/M;-><init>(Lcom/truecaller/settings/impl/ui/call_assistant/d;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LMR/M;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LMR/M;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, LMR/M;->z:I

    .line 52
    .line 53
    iget-object p1, p0, Lcom/truecaller/settings/impl/ui/call_assistant/d;->b:LTn/bar;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LTn/bar;->e(Lm20/a;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ne p1, v3, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 v3, 0x0

    .line 72
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
    .line 77
.end method

.method public final i(ZLm20/a;)Ljava/lang/Object;
    .locals 29
    .param p2    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, LMR/Q;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LMR/Q;

    .line 13
    .line 14
    iget v4, v3, LMR/Q;->B:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LMR/Q;->B:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, LMR/Q;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, LMR/Q;-><init>(Lcom/truecaller/settings/impl/ui/call_assistant/d;Lm20/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, LMR/Q;->z:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ll20/bar;->a:Ll20/bar;

    .line 34
    .line 35
    iget v5, v3, LMR/Q;->B:I

    .line 36
    .line 37
    iget-object v6, v0, Lcom/truecaller/settings/impl/ui/call_assistant/d;->b:LTn/bar;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    iget-object v9, v0, Lcom/truecaller/settings/impl/ui/call_assistant/d;->g:LO20/D0;

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    if-eq v5, v10, :cond_3

    .line 47
    .line 48
    if-eq v5, v8, :cond_2

    .line 49
    .line 50
    if-ne v5, v7, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_3
    iget v1, v3, LMR/Q;->y:I

    .line 71
    .line 72
    iget-boolean v5, v3, LMR/Q;->x:Z

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move v11, v5

    .line 78
    move v5, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    xor-int/lit8 v2, v1, 0x1

    .line 84
    .line 85
    :cond_5
    invoke-virtual {v9}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move-object v11, v5

    .line 90
    check-cast v11, LMR/K0;

    .line 91
    .line 92
    const/16 v24, 0x0

    .line 93
    .line 94
    const v25, 0x1effff

    .line 95
    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    const/16 v23, 0x1

    .line 116
    .line 117
    invoke-static/range {v11 .. v25}, LMR/K0;->a(LMR/K0;ZLjava/lang/String;Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$NonPhonebookCallers;Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$PhonebookContacts;Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$TopSpammers;ZZZZZZZZI)LMR/K0;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v9, v5, v11}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    iput-boolean v1, v3, LMR/Q;->x:Z

    .line 128
    .line 129
    iput v2, v3, LMR/Q;->y:I

    .line 130
    .line 131
    iput v10, v3, LMR/Q;->B:I

    .line 132
    .line 133
    iget-object v5, v6, LTn/bar;->a:Lh10/bar;

    .line 134
    .line 135
    invoke-interface {v5}, Lh10/bar;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v11, "get(...)"

    .line 140
    .line 141
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    .line 145
    .line 146
    new-instance v11, LTn/o;

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    invoke-direct {v11, v6, v2, v12}, LTn/o;-><init>(LTn/bar;ZLk20/baz;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v11, v3}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-ne v5, v4, :cond_6

    .line 157
    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_6
    move-object v11, v5

    .line 161
    move v5, v2

    .line 162
    move-object v2, v11

    .line 163
    move v11, v1

    .line 164
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/4 v12, 0x0

    .line 171
    if-ne v1, v10, :cond_7

    .line 172
    .line 173
    move v13, v10

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    move v13, v12

    .line 176
    :cond_8
    :goto_2
    invoke-virtual {v9}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object v14, v1

    .line 181
    check-cast v14, LMR/K0;

    .line 182
    .line 183
    if-eqz v13, :cond_a

    .line 184
    .line 185
    if-eqz v5, :cond_9

    .line 186
    .line 187
    :goto_3
    move/from16 v24, v10

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    move/from16 v24, v12

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_a
    if-eqz v11, :cond_9

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :goto_4
    const/16 v27, 0x0

    .line 197
    .line 198
    const v28, 0x1ebfff

    .line 199
    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    const/16 v22, 0x0

    .line 215
    .line 216
    const/16 v23, 0x0

    .line 217
    .line 218
    const/16 v25, 0x0

    .line 219
    .line 220
    const/16 v26, 0x0

    .line 221
    .line 222
    invoke-static/range {v14 .. v28}, LMR/K0;->a(LMR/K0;ZLjava/lang/String;Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$NonPhonebookCallers;Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$PhonebookContacts;Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$TopSpammers;ZZZZZZZZI)LMR/K0;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v9, v1, v2}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_8

    .line 231
    .line 232
    if-eqz v13, :cond_e

    .line 233
    .line 234
    if-eqz v5, :cond_b

    .line 235
    .line 236
    const-string v1, "screenCalls"

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_b
    const-string v1, "ringPhone"

    .line 240
    .line 241
    :goto_5
    invoke-static {}, LzU/D4;->k()LzU/D4$bar;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const-string v7, "assistantPhoneBookContacts"

    .line 246
    .line 247
    invoke-virtual {v2, v7}, LzU/D4$bar;->d(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v1}, LzU/D4$bar;->e(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, LzU/D4$bar;->c()LzU/D4;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v2, "build(...)"

    .line 258
    .line 259
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v0, Lcom/truecaller/settings/impl/ui/call_assistant/d;->f:LMR/baz;

    .line 263
    .line 264
    iget-object v7, v2, LMR/baz;->a:Lwh/bar;

    .line 265
    .line 266
    invoke-static {v1, v7}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 267
    .line 268
    .line 269
    if-eqz v5, :cond_d

    .line 270
    .line 271
    iget-object v1, v2, LMR/baz;->b:Lcom/truecaller/clevertap/CleverTapManager;

    .line 272
    .line 273
    const-string v5, "CTAssistantMissedPBC"

    .line 274
    .line 275
    invoke-interface {v1, v5}, Lcom/truecaller/clevertap/CleverTapManager;->push(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v2, LMR/baz;->c:LNh/f;

    .line 279
    .line 280
    invoke-interface {v1, v5}, LNh/f;->a(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, LMR/K0;

    .line 288
    .line 289
    iget-boolean v1, v1, LMR/K0;->s:Z

    .line 290
    .line 291
    if-eqz v1, :cond_d

    .line 292
    .line 293
    iput v8, v3, LMR/Q;->B:I

    .line 294
    .line 295
    invoke-virtual {v6, v3}, LTn/bar;->a(Lm20/a;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-ne v1, v4, :cond_c

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_c
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    return-object v1

    .line 305
    :cond_d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object v1

    .line 308
    :cond_e
    sget-object v1, Lcom/truecaller/settings/impl/ui/call_assistant/e$a;->a:Lcom/truecaller/settings/impl/ui/call_assistant/e$a;

    .line 309
    .line 310
    iput v7, v3, LMR/Q;->B:I

    .line 311
    .line 312
    iget-object v2, v0, Lcom/truecaller/settings/impl/ui/call_assistant/d;->i:LO20/s0;

    .line 313
    .line 314
    invoke-virtual {v2, v1, v3}, LO20/s0;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-ne v1, v4, :cond_f

    .line 319
    .line 320
    :goto_7
    return-object v4

    .line 321
    :cond_f
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object v1
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
.end method

.method public final j(LMR/C0;)Ljava/lang/Object;
    .locals 2
    .param p1    # LMR/C0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, LMR/U;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LMR/U;-><init>(Lcom/truecaller/settings/impl/ui/call_assistant/d;Lk20/baz;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlinx/coroutines/I;->d(Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
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

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/settings/impl/ui/call_assistant/d;->b:LTn/bar;

    .line 2
    .line 3
    iget-object v0, v0, LTn/bar;->i:Lpr/qux;

    .line 4
    .line 5
    invoke-interface {v0}, Lpr/qux;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
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

.method public final l()LO20/p0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/settings/impl/ui/call_assistant/d;->h:LO20/p0;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final m(ZLm20/a;)Ljava/lang/Object;
    .locals 29
    .param p2    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, LMR/S;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LMR/S;

    .line 13
    .line 14
    iget v4, v3, LMR/S;->B:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LMR/S;->B:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, LMR/S;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, LMR/S;-><init>(Lcom/truecaller/settings/impl/ui/call_assistant/d;Lm20/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, LMR/S;->z:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ll20/bar;->a:Ll20/bar;

    .line 34
    .line 35
    iget v5, v3, LMR/S;->B:I

    .line 36
    .line 37
    iget-object v6, v0, Lcom/truecaller/settings/impl/ui/call_assistant/d;->b:LTn/bar;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    iget-object v9, v0, Lcom/truecaller/settings/impl/ui/call_assistant/d;->g:LO20/D0;

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    if-eq v5, v10, :cond_3

    .line 47
    .line 48
    if-eq v5, v8, :cond_2

    .line 49
    .line 50
    if-ne v5, v7, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_3
    iget v1, v3, LMR/S;->y:I

    .line 71
    .line 72
    iget-boolean v5, v3, LMR/S;->x:Z

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move v11, v5

    .line 78
    move v5, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    xor-int/lit8 v2, v1, 0x1

    .line 84
    .line 85
    :cond_5
    invoke-virtual {v9}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move-object v11, v5

    .line 90
    check-cast v11, LMR/K0;

    .line 91
    .line 92
    const/16 v24, 0x1

    .line 93
    .line 94
    const v25, 0x1dffff

    .line 95
    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    const/16 v23, 0x0

    .line 116
    .line 117
    invoke-static/range {v11 .. v25}, LMR/K0;->a(LMR/K0;ZLjava/lang/String;Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$NonPhonebookCallers;Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$PhonebookContacts;Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$TopSpammers;ZZZZZZZZI)LMR/K0;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v9, v5, v11}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    iput-boolean v1, v3, LMR/S;->x:Z

    .line 128
    .line 129
    iput v2, v3, LMR/S;->y:I

    .line 130
    .line 131
    iput v10, v3, LMR/S;->B:I

    .line 132
    .line 133
    iget-object v5, v6, LTn/bar;->a:Lh10/bar;

    .line 134
    .line 135
    invoke-interface {v5}, Lh10/bar;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v11, "get(...)"

    .line 140
    .line 141
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    .line 145
    .line 146
    new-instance v11, LTn/p;

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    invoke-direct {v11, v6, v2, v12}, LTn/p;-><init>(LTn/bar;ZLk20/baz;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v11, v3}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-ne v5, v4, :cond_6

    .line 157
    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_6
    move-object v11, v5

    .line 161
    move v5, v2

    .line 162
    move-object v2, v11

    .line 163
    move v11, v1

    .line 164
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/4 v12, 0x0

    .line 171
    if-ne v1, v10, :cond_7

    .line 172
    .line 173
    move v13, v10

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    move v13, v12

    .line 176
    :cond_8
    :goto_2
    invoke-virtual {v9}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object v14, v1

    .line 181
    check-cast v14, LMR/K0;

    .line 182
    .line 183
    if-eqz v13, :cond_a

    .line 184
    .line 185
    if-eqz v5, :cond_9

    .line 186
    .line 187
    :goto_3
    move/from16 v25, v10

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    move/from16 v25, v12

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_a
    if-eqz v11, :cond_9

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :goto_4
    const/16 v27, 0x0

    .line 197
    .line 198
    const v28, 0x1d7fff

    .line 199
    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    const/16 v22, 0x0

    .line 215
    .line 216
    const/16 v23, 0x0

    .line 217
    .line 218
    const/16 v24, 0x0

    .line 219
    .line 220
    const/16 v26, 0x0

    .line 221
    .line 222
    invoke-static/range {v14 .. v28}, LMR/K0;->a(LMR/K0;ZLjava/lang/String;Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$NonPhonebookCallers;Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$PhonebookContacts;Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$TopSpammers;ZZZZZZZZI)LMR/K0;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v9, v1, v2}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_8

    .line 231
    .line 232
    if-eqz v13, :cond_e

    .line 233
    .line 234
    if-eqz v5, :cond_b

    .line 235
    .line 236
    const-string v1, "screenCalls"

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_b
    const-string v1, "ringPhone"

    .line 240
    .line 241
    :goto_5
    invoke-static {}, LzU/D4;->k()LzU/D4$bar;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const-string v7, "assistantNonPhonebookContacts"

    .line 246
    .line 247
    invoke-virtual {v2, v7}, LzU/D4$bar;->d(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v1}, LzU/D4$bar;->e(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, LzU/D4$bar;->c()LzU/D4;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v2, "build(...)"

    .line 258
    .line 259
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v0, Lcom/truecaller/settings/impl/ui/call_assistant/d;->f:LMR/baz;

    .line 263
    .line 264
    iget-object v7, v2, LMR/baz;->a:Lwh/bar;

    .line 265
    .line 266
    invoke-static {v1, v7}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 267
    .line 268
    .line 269
    if-eqz v5, :cond_d

    .line 270
    .line 271
    iget-object v1, v2, LMR/baz;->b:Lcom/truecaller/clevertap/CleverTapManager;

    .line 272
    .line 273
    const-string v5, "CTAssistantMissedNPBC"

    .line 274
    .line 275
    invoke-interface {v1, v5}, Lcom/truecaller/clevertap/CleverTapManager;->push(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v2, LMR/baz;->c:LNh/f;

    .line 279
    .line 280
    invoke-interface {v1, v5}, LNh/f;->a(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, LMR/K0;

    .line 288
    .line 289
    iget-boolean v1, v1, LMR/K0;->s:Z

    .line 290
    .line 291
    if-eqz v1, :cond_d

    .line 292
    .line 293
    iput v8, v3, LMR/S;->B:I

    .line 294
    .line 295
    invoke-virtual {v6, v3}, LTn/bar;->a(Lm20/a;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-ne v1, v4, :cond_c

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_c
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    return-object v1

    .line 305
    :cond_d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object v1

    .line 308
    :cond_e
    sget-object v1, Lcom/truecaller/settings/impl/ui/call_assistant/e$a;->a:Lcom/truecaller/settings/impl/ui/call_assistant/e$a;

    .line 309
    .line 310
    iput v7, v3, LMR/S;->B:I

    .line 311
    .line 312
    iget-object v2, v0, Lcom/truecaller/settings/impl/ui/call_assistant/d;->i:LO20/s0;

    .line 313
    .line 314
    invoke-virtual {v2, v1, v3}, LO20/s0;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-ne v1, v4, :cond_f

    .line 319
    .line 320
    :goto_7
    return-object v4

    .line 321
    :cond_f
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object v1
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
.end method

.method public final n(Lm20/a;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, LMR/J;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LMR/J;

    .line 7
    .line 8
    iget v1, v0, LMR/J;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LMR/J;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LMR/J;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LMR/J;-><init>(Lcom/truecaller/settings/impl/ui/call_assistant/d;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LMR/J;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LMR/J;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, LMR/J;->z:I

    .line 52
    .line 53
    iget-object p1, p0, Lcom/truecaller/settings/impl/ui/call_assistant/d;->b:LTn/bar;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LTn/bar;->b(Lm20/a;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    const-string p1, ""

    .line 67
    .line 68
    :cond_4
    return-object p1
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final o(ZLm20/g;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lm20/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/truecaller/settings/impl/ui/call_assistant/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lcom/truecaller/settings/impl/ui/call_assistant/c;-><init>(Lcom/truecaller/settings/impl/ui/call_assistant/d;Lk20/baz;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlinx/coroutines/I;->d(Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
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
    .line 34
.end method

.method public final p()LO20/o0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/settings/impl/ui/call_assistant/d;->j:LO20/o0;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truecaller/settings/impl/ui/call_assistant/d;->b:LTn/bar;

    .line 2
    .line 3
    iget-object v0, v0, LTn/bar;->c:Lcom/truecaller/call_assistant/core/settings/bar;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/truecaller/call_assistant/core/settings/bar;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget v1, Lcom/truecaller/call_assistant/core/settings/CallAssistantSettingsInnerScreenActivity;->g0:I

    .line 8
    .line 9
    sget-object v1, Lcom/truecaller/call_assistant/core/settings/InnerScreen;->CUSTOMIZE_QUICK_RESPONSE:Lcom/truecaller/call_assistant/core/settings/InnerScreen;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Lcom/truecaller/call_assistant/core/settings/CallAssistantSettingsInnerScreenActivity$bar;->a(Landroid/content/Context;Lcom/truecaller/call_assistant/core/settings/InnerScreen;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final r(LMR/B0;)Ljava/lang/Object;
    .locals 2
    .param p1    # LMR/B0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, LMR/T;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LMR/T;-><init>(Lcom/truecaller/settings/impl/ui/call_assistant/d;Lk20/baz;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlinx/coroutines/I;->d(Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
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

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/settings/impl/ui/call_assistant/d;->b:LTn/bar;

    .line 2
    .line 3
    invoke-virtual {v0}, LTn/bar;->h()V

    .line 4
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
.end method

.method public final t()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/settings/impl/ui/call_assistant/d;->b:LTn/bar;

    .line 4
    .line 5
    iget-object v1, v1, LTn/bar;->e:LFo/bar;

    .line 6
    .line 7
    iget-object v1, v1, LFo/bar;->a:LTA/v;

    .line 8
    .line 9
    invoke-interface {v1}, LTA/v;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$NonPhonebookCallers$ScreenCalls;->a:Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$NonPhonebookCallers$ScreenCalls;

    .line 16
    .line 17
    :goto_0
    move-object v5, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v1, Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$NonPhonebookCallers$RingPhone;->a:Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$NonPhonebookCallers$RingPhone;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v1, v0, Lcom/truecaller/settings/impl/ui/call_assistant/d;->g:LO20/D0;

    .line 23
    .line 24
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    move-object v2, v3

    .line 30
    check-cast v2, LMR/K0;

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    const v16, 0x1ffffb

    .line 34
    .line 35
    .line 36
    move-object v4, v3

    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v6, v4

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v7, v6

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v8, v7

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v9, v8

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v10, v9

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v11, v10

    .line 49
    const/4 v10, 0x0

    .line 50
    move-object v12, v11

    .line 51
    const/4 v11, 0x0

    .line 52
    move-object v13, v12

    .line 53
    const/4 v12, 0x0

    .line 54
    move-object v14, v13

    .line 55
    const/4 v13, 0x0

    .line 56
    move-object/from16 v17, v14

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    move-object/from16 v0, v17

    .line 60
    .line 61
    invoke-static/range {v2 .. v16}, LMR/K0;->a(LMR/K0;ZLjava/lang/String;Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$NonPhonebookCallers;Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$PhonebookContacts;Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$TopSpammers;ZZZZZZZZI)LMR/K0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v0, v2}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    move-object/from16 v0, p0

    .line 73
    .line 74
    goto :goto_1
.end method

.method public final u(Lm20/a;)Ljava/lang/Object;
    .locals 18
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, LMR/K;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LMR/K;

    .line 11
    .line 12
    iget v3, v2, LMR/K;->z:I

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
    iput v3, v2, LMR/K;->z:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LMR/K;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LMR/K;-><init>(Lcom/truecaller/settings/impl/ui/call_assistant/d;Lm20/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, LMR/K;->x:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 32
    .line 33
    iget v4, v2, LMR/K;->z:I

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
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v5, v2, LMR/K;->z:I

    .line 56
    .line 57
    iget-object v1, v0, Lcom/truecaller/settings/impl/ui/call_assistant/d;->b:LTn/bar;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, LTn/bar;->d(Lm20/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v3, :cond_3

    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_3
    :goto_1
    move-object v4, v1

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    :goto_2
    iget-object v1, v0, Lcom/truecaller/settings/impl/ui/call_assistant/d;->g:LO20/D0;

    .line 70
    .line 71
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v3, v2

    .line 76
    move-object v2, v3

    .line 77
    check-cast v2, LMR/K0;

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    const v16, 0x1ffffd

    .line 81
    .line 82
    .line 83
    move-object v5, v3

    .line 84
    const/4 v3, 0x0

    .line 85
    move-object v6, v5

    .line 86
    const/4 v5, 0x0

    .line 87
    move-object v7, v6

    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v8, v7

    .line 90
    const/4 v7, 0x0

    .line 91
    move-object v9, v8

    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v10, v9

    .line 94
    const/4 v9, 0x0

    .line 95
    move-object v11, v10

    .line 96
    const/4 v10, 0x0

    .line 97
    move-object v12, v11

    .line 98
    const/4 v11, 0x0

    .line 99
    move-object v13, v12

    .line 100
    const/4 v12, 0x0

    .line 101
    move-object v14, v13

    .line 102
    const/4 v13, 0x0

    .line 103
    move-object/from16 v17, v14

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    move-object/from16 v0, v17

    .line 107
    .line 108
    invoke-static/range {v2 .. v16}, LMR/K0;->a(LMR/K0;ZLjava/lang/String;Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$NonPhonebookCallers;Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$PhonebookContacts;Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$TopSpammers;ZZZZZZZZI)LMR/K0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v0, v2}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    move-object/from16 v0, p0

    .line 122
    .line 123
    goto :goto_2
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
.end method

.method public final v(Lm20/a;)Ljava/lang/Object;
    .locals 39
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, LMR/W;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LMR/W;

    .line 11
    .line 12
    iget v3, v2, LMR/W;->M:I

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
    iput v3, v2, LMR/W;->M:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LMR/W;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LMR/W;-><init>(Lcom/truecaller/settings/impl/ui/call_assistant/d;Lm20/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, LMR/W;->K:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 32
    .line 33
    iget v4, v2, LMR/W;->M:I

    .line 34
    .line 35
    iget-object v5, v0, Lcom/truecaller/settings/impl/ui/call_assistant/d;->e:Lcom/truecaller/settings/impl/ui/call_assistant/bar;

    .line 36
    .line 37
    iget-object v6, v0, Lcom/truecaller/settings/impl/ui/call_assistant/d;->g:LO20/D0;

    .line 38
    .line 39
    const/4 v7, 0x5

    .line 40
    const/4 v8, 0x4

    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x1

    .line 44
    iget-object v12, v0, Lcom/truecaller/settings/impl/ui/call_assistant/d;->b:LTn/bar;

    .line 45
    .line 46
    if-eqz v4, :cond_6

    .line 47
    .line 48
    if-eq v4, v11, :cond_5

    .line 49
    .line 50
    if-eq v4, v10, :cond_4

    .line 51
    .line 52
    if-eq v4, v9, :cond_3

    .line 53
    .line 54
    if-eq v4, v8, :cond_2

    .line 55
    .line 56
    if-ne v4, v7, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_b

    .line 62
    .line 63
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    iget-boolean v4, v2, LMR/W;->J:Z

    .line 72
    .line 73
    iget-boolean v5, v2, LMR/W;->I:Z

    .line 74
    .line 75
    iget-boolean v8, v2, LMR/W;->H:Z

    .line 76
    .line 77
    iget-boolean v9, v2, LMR/W;->F:Z

    .line 78
    .line 79
    iget-boolean v10, v2, LMR/W;->E:Z

    .line 80
    .line 81
    iget-boolean v11, v2, LMR/W;->D:Z

    .line 82
    .line 83
    iget-boolean v13, v2, LMR/W;->C:Z

    .line 84
    .line 85
    iget-object v14, v2, LMR/W;->B:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v15, v2, LMR/W;->A:Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$NonPhonebookCallers;

    .line 88
    .line 89
    iget-object v7, v2, LMR/W;->z:Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$TopSpammers;

    .line 90
    .line 91
    iget-object v0, v2, LMR/W;->y:Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$PhonebookContacts;

    .line 92
    .line 93
    move-object/from16 v16, v0

    .line 94
    .line 95
    iget-object v0, v2, LMR/W;->x:Lcom/truecaller/settings/api/call_assistant/baz;

    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move/from16 v30, v4

    .line 101
    .line 102
    move/from16 v29, v5

    .line 103
    .line 104
    move-object/from16 v18, v6

    .line 105
    .line 106
    move/from16 v28, v8

    .line 107
    .line 108
    move/from16 v27, v9

    .line 109
    .line 110
    move-object/from16 v21, v14

    .line 111
    .line 112
    move-object/from16 v22, v15

    .line 113
    .line 114
    move-object/from16 v23, v16

    .line 115
    .line 116
    :goto_1
    move-object/from16 v24, v7

    .line 117
    .line 118
    move/from16 v26, v10

    .line 119
    .line 120
    move/from16 v25, v11

    .line 121
    .line 122
    move/from16 v20, v13

    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_3
    iget-boolean v0, v2, LMR/W;->I:Z

    .line 127
    .line 128
    iget-boolean v4, v2, LMR/W;->H:Z

    .line 129
    .line 130
    iget-boolean v7, v2, LMR/W;->F:Z

    .line 131
    .line 132
    iget-boolean v9, v2, LMR/W;->E:Z

    .line 133
    .line 134
    iget-boolean v10, v2, LMR/W;->D:Z

    .line 135
    .line 136
    iget-boolean v11, v2, LMR/W;->C:Z

    .line 137
    .line 138
    iget-object v13, v2, LMR/W;->B:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v14, v2, LMR/W;->A:Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$NonPhonebookCallers;

    .line 141
    .line 142
    iget-object v15, v2, LMR/W;->z:Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$TopSpammers;

    .line 143
    .line 144
    iget-object v8, v2, LMR/W;->y:Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$PhonebookContacts;

    .line 145
    .line 146
    move/from16 v17, v0

    .line 147
    .line 148
    iget-object v0, v2, LMR/W;->x:Lcom/truecaller/settings/api/call_assistant/baz;

    .line 149
    .line 150
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move/from16 v38, v17

    .line 154
    .line 155
    move-object/from16 v17, v1

    .line 156
    .line 157
    move-object v1, v14

    .line 158
    move v14, v7

    .line 159
    move-object v7, v15

    .line 160
    move v15, v4

    .line 161
    move-object v4, v13

    .line 162
    move v13, v11

    .line 163
    move v11, v10

    .line 164
    move v10, v9

    .line 165
    move/from16 v9, v38

    .line 166
    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :cond_4
    iget-boolean v0, v2, LMR/W;->D:Z

    .line 170
    .line 171
    iget-boolean v4, v2, LMR/W;->C:Z

    .line 172
    .line 173
    iget-object v7, v2, LMR/W;->A:Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$NonPhonebookCallers;

    .line 174
    .line 175
    iget-object v8, v2, LMR/W;->z:Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$TopSpammers;

    .line 176
    .line 177
    iget-object v10, v2, LMR/W;->y:Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$PhonebookContacts;

    .line 178
    .line 179
    iget-object v11, v2, LMR/W;->x:Lcom/truecaller/settings/api/call_assistant/baz;

    .line 180
    .line 181
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_5
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iput v11, v2, LMR/W;->M:I

    .line 193
    .line 194
    invoke-virtual {v12, v2}, LTn/bar;->c(Lm20/a;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-ne v1, v3, :cond_7

    .line 199
    .line 200
    goto/16 :goto_a

    .line 201
    .line 202
    :cond_7
    :goto_2
    move-object v11, v1

    .line 203
    check-cast v11, Lcom/truecaller/settings/api/call_assistant/baz;

    .line 204
    .line 205
    if-eqz v11, :cond_e

    .line 206
    .line 207
    iget-object v0, v11, Lcom/truecaller/settings/api/call_assistant/baz;->a:Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$PhonebookContacts;

    .line 208
    .line 209
    iget-object v8, v11, Lcom/truecaller/settings/api/call_assistant/baz;->b:Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$TopSpammers;

    .line 210
    .line 211
    iget-object v1, v12, LTn/bar;->e:LFo/bar;

    .line 212
    .line 213
    iget-object v1, v1, LFo/bar;->a:LTA/v;

    .line 214
    .line 215
    invoke-interface {v1}, LTA/v;->b()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    sget-object v1, Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$NonPhonebookCallers$ScreenCalls;->a:Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$NonPhonebookCallers$ScreenCalls;

    .line 222
    .line 223
    :goto_3
    move-object v7, v1

    .line 224
    goto :goto_4

    .line 225
    :cond_8
    sget-object v1, Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$NonPhonebookCallers$RingPhone;->a:Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$NonPhonebookCallers$RingPhone;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :goto_4
    iget-boolean v4, v11, Lcom/truecaller/settings/api/call_assistant/baz;->c:Z

    .line 229
    .line 230
    sget-object v1, Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$PhonebookContacts$SendToVoicemail;->a:Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$PhonebookContacts$SendToVoicemail;

    .line 231
    .line 232
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iput-object v11, v2, LMR/W;->x:Lcom/truecaller/settings/api/call_assistant/baz;

    .line 237
    .line 238
    iput-object v0, v2, LMR/W;->y:Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$PhonebookContacts;

    .line 239
    .line 240
    iput-object v8, v2, LMR/W;->z:Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$TopSpammers;

    .line 241
    .line 242
    iput-object v7, v2, LMR/W;->A:Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$NonPhonebookCallers;

    .line 243
    .line 244
    iput-boolean v4, v2, LMR/W;->C:Z

    .line 245
    .line 246
    iput-boolean v1, v2, LMR/W;->D:Z

    .line 247
    .line 248
    iput v10, v2, LMR/W;->M:I

    .line 249
    .line 250
    invoke-virtual {v12, v2}, LTn/bar;->d(Lm20/a;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    if-ne v10, v3, :cond_9

    .line 255
    .line 256
    goto/16 :goto_a

    .line 257
    .line 258
    :cond_9
    move-object/from16 v38, v10

    .line 259
    .line 260
    move-object v10, v0

    .line 261
    move v0, v1

    .line 262
    move-object/from16 v1, v38

    .line 263
    .line 264
    :goto_5
    check-cast v1, Ljava/lang/String;

    .line 265
    .line 266
    iget-boolean v13, v11, Lcom/truecaller/settings/api/call_assistant/baz;->d:Z

    .line 267
    .line 268
    iget-boolean v14, v11, Lcom/truecaller/settings/api/call_assistant/baz;->e:Z

    .line 269
    .line 270
    invoke-virtual {v6}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    check-cast v15, LMR/K0;

    .line 275
    .line 276
    iget-boolean v15, v15, LMR/K0;->i:Z

    .line 277
    .line 278
    iget-boolean v9, v11, Lcom/truecaller/settings/api/call_assistant/baz;->f:Z

    .line 279
    .line 280
    iput-object v11, v2, LMR/W;->x:Lcom/truecaller/settings/api/call_assistant/baz;

    .line 281
    .line 282
    iput-object v10, v2, LMR/W;->y:Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$PhonebookContacts;

    .line 283
    .line 284
    iput-object v8, v2, LMR/W;->z:Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$TopSpammers;

    .line 285
    .line 286
    iput-object v7, v2, LMR/W;->A:Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$NonPhonebookCallers;

    .line 287
    .line 288
    iput-object v1, v2, LMR/W;->B:Ljava/lang/String;

    .line 289
    .line 290
    iput-boolean v4, v2, LMR/W;->C:Z

    .line 291
    .line 292
    iput-boolean v0, v2, LMR/W;->D:Z

    .line 293
    .line 294
    iput-boolean v13, v2, LMR/W;->E:Z

    .line 295
    .line 296
    iput-boolean v14, v2, LMR/W;->F:Z

    .line 297
    .line 298
    iput-boolean v15, v2, LMR/W;->H:Z

    .line 299
    .line 300
    iput-boolean v9, v2, LMR/W;->I:Z

    .line 301
    .line 302
    move/from16 v18, v0

    .line 303
    .line 304
    const/4 v0, 0x3

    .line 305
    iput v0, v2, LMR/W;->M:I

    .line 306
    .line 307
    sget-object v0, Lcom/truecaller/settings/api/SettingsCategory;->SETTINGS_ASSISTANT_CUSTOM_GREETINGS:Lcom/truecaller/settings/api/SettingsCategory;

    .line 308
    .line 309
    invoke-virtual {v5, v0, v2}, Lcom/truecaller/settings/impl/ui/call_assistant/bar;->a(Lcom/truecaller/settings/api/SettingsCategory;Lm20/a;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-ne v0, v3, :cond_a

    .line 314
    .line 315
    goto/16 :goto_a

    .line 316
    .line 317
    :cond_a
    move/from16 v17, v4

    .line 318
    .line 319
    move-object v4, v1

    .line 320
    move-object v1, v7

    .line 321
    move-object v7, v8

    .line 322
    move-object v8, v10

    .line 323
    move v10, v13

    .line 324
    move/from16 v13, v17

    .line 325
    .line 326
    move-object/from16 v17, v0

    .line 327
    .line 328
    move-object v0, v11

    .line 329
    move/from16 v11, v18

    .line 330
    .line 331
    :goto_6
    check-cast v17, Ljava/lang/Boolean;

    .line 332
    .line 333
    move-object/from16 v18, v6

    .line 334
    .line 335
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    iput-object v0, v2, LMR/W;->x:Lcom/truecaller/settings/api/call_assistant/baz;

    .line 340
    .line 341
    iput-object v8, v2, LMR/W;->y:Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$PhonebookContacts;

    .line 342
    .line 343
    iput-object v7, v2, LMR/W;->z:Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$TopSpammers;

    .line 344
    .line 345
    iput-object v1, v2, LMR/W;->A:Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$NonPhonebookCallers;

    .line 346
    .line 347
    iput-object v4, v2, LMR/W;->B:Ljava/lang/String;

    .line 348
    .line 349
    iput-boolean v13, v2, LMR/W;->C:Z

    .line 350
    .line 351
    iput-boolean v11, v2, LMR/W;->D:Z

    .line 352
    .line 353
    iput-boolean v10, v2, LMR/W;->E:Z

    .line 354
    .line 355
    iput-boolean v14, v2, LMR/W;->F:Z

    .line 356
    .line 357
    iput-boolean v15, v2, LMR/W;->H:Z

    .line 358
    .line 359
    iput-boolean v9, v2, LMR/W;->I:Z

    .line 360
    .line 361
    iput-boolean v6, v2, LMR/W;->J:Z

    .line 362
    .line 363
    move-object/from16 v17, v0

    .line 364
    .line 365
    const/4 v0, 0x4

    .line 366
    iput v0, v2, LMR/W;->M:I

    .line 367
    .line 368
    sget-object v0, Lcom/truecaller/settings/api/SettingsCategory;->SETTINGS_ASSISTANT_CUSTOMIZE_RESPONSE:Lcom/truecaller/settings/api/SettingsCategory;

    .line 369
    .line 370
    invoke-virtual {v5, v0, v2}, Lcom/truecaller/settings/impl/ui/call_assistant/bar;->a(Lcom/truecaller/settings/api/SettingsCategory;Lm20/a;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-ne v0, v3, :cond_b

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_b
    move-object/from16 v22, v1

    .line 378
    .line 379
    move-object/from16 v21, v4

    .line 380
    .line 381
    move/from16 v30, v6

    .line 382
    .line 383
    move-object/from16 v23, v8

    .line 384
    .line 385
    move/from16 v29, v9

    .line 386
    .line 387
    move/from16 v27, v14

    .line 388
    .line 389
    move/from16 v28, v15

    .line 390
    .line 391
    move-object v1, v0

    .line 392
    move-object/from16 v0, v17

    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :goto_7
    check-cast v1, Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v31

    .line 402
    iget-boolean v1, v0, Lcom/truecaller/settings/api/call_assistant/baz;->h:Z

    .line 403
    .line 404
    iget-boolean v4, v0, Lcom/truecaller/settings/api/call_assistant/baz;->g:Z

    .line 405
    .line 406
    iget-object v5, v12, LTn/bar;->j:LQA/b;

    .line 407
    .line 408
    invoke-interface {v5}, LQA/b;->n()Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_c

    .line 413
    .line 414
    const v5, 0x7f141558

    .line 415
    .line 416
    .line 417
    :goto_8
    move/from16 v34, v5

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_c
    const v5, 0x7f141557

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :goto_9
    iget v5, v0, Lcom/truecaller/settings/api/call_assistant/baz;->j:I

    .line 425
    .line 426
    iget v6, v0, Lcom/truecaller/settings/api/call_assistant/baz;->i:I

    .line 427
    .line 428
    sub-int v35, v5, v6

    .line 429
    .line 430
    iget-boolean v0, v0, Lcom/truecaller/settings/api/call_assistant/baz;->k:Z

    .line 431
    .line 432
    new-instance v19, LMR/K0;

    .line 433
    .line 434
    const v37, 0x30300

    .line 435
    .line 436
    .line 437
    move/from16 v36, v0

    .line 438
    .line 439
    move/from16 v32, v1

    .line 440
    .line 441
    move/from16 v33, v4

    .line 442
    .line 443
    invoke-direct/range {v19 .. v37}, LMR/K0;-><init>(ZLjava/lang/String;Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$NonPhonebookCallers;Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$PhonebookContacts;Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$TopSpammers;ZZZZZZZZZIIZI)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v0, v19

    .line 447
    .line 448
    const/4 v1, 0x0

    .line 449
    iput-object v1, v2, LMR/W;->x:Lcom/truecaller/settings/api/call_assistant/baz;

    .line 450
    .line 451
    iput-object v1, v2, LMR/W;->y:Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$PhonebookContacts;

    .line 452
    .line 453
    iput-object v1, v2, LMR/W;->z:Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$TopSpammers;

    .line 454
    .line 455
    iput-object v1, v2, LMR/W;->A:Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$NonPhonebookCallers;

    .line 456
    .line 457
    iput-object v1, v2, LMR/W;->B:Ljava/lang/String;

    .line 458
    .line 459
    const/4 v4, 0x5

    .line 460
    iput v4, v2, LMR/W;->M:I

    .line 461
    .line 462
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    move-object/from16 v2, v18

    .line 466
    .line 467
    invoke-virtual {v2, v1, v0}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 471
    .line 472
    if-ne v0, v3, :cond_d

    .line 473
    .line 474
    :goto_a
    return-object v3

    .line 475
    :cond_d
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 476
    .line 477
    return-object v0

    .line 478
    :cond_e
    new-instance v0, Ljava/lang/Exception;

    .line 479
    .line 480
    const-string v1, "Error when getting user info response"

    .line 481
    .line 482
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0
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

.method public final w(Landroidx/fragment/app/FragmentManager;Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting;)V
    .locals 6
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "childFragmentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "callScreeningSettings"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    instance-of v0, p2, Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$PhonebookContacts;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/truecaller/settings/impl/ui/call_assistant/d;->b:LTn/bar;

    .line 26
    .line 27
    iget-object v0, v0, LTn/bar;->j:LQA/b;

    .line 28
    .line 29
    invoke-interface {v0}, LQA/b;->u()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$PhonebookContacts$SendToVoicemail;->a:Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$PhonebookContacts$SendToVoicemail;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    new-array v1, v1, [Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$PhonebookContacts;

    .line 40
    .line 41
    sget-object v5, Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$PhonebookContacts$ScreenCalls;->a:Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$PhonebookContacts$ScreenCalls;

    .line 42
    .line 43
    aput-object v5, v1, v4

    .line 44
    .line 45
    aput-object v0, v1, v3

    .line 46
    .line 47
    sget-object v0, Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$PhonebookContacts$DoNotScreenCalls;->a:Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$PhonebookContacts$DoNotScreenCalls;

    .line 48
    .line 49
    aput-object v0, v1, v2

    .line 50
    .line 51
    const-string v0, "elements"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/collections/o;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    instance-of v0, p2, Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$TopSpammers;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-array v0, v1, [Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$TopSpammers;

    .line 66
    .line 67
    sget-object v1, Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$TopSpammers$RingPhone;->a:Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$TopSpammers$RingPhone;

    .line 68
    .line 69
    aput-object v1, v0, v4

    .line 70
    .line 71
    sget-object v1, Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$TopSpammers$ScreenCalls;->a:Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$TopSpammers$ScreenCalls;

    .line 72
    .line 73
    aput-object v1, v0, v3

    .line 74
    .line 75
    sget-object v1, Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$TopSpammers$BlockCalls;->a:Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$TopSpammers$BlockCalls;

    .line 76
    .line 77
    aput-object v1, v0, v2

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    instance-of v0, p2, Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$NonPhonebookCallers;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    new-array v0, v2, [Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$NonPhonebookCallers;

    .line 89
    .line 90
    sget-object v1, Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$NonPhonebookCallers$RingPhone;->a:Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$NonPhonebookCallers$RingPhone;

    .line 91
    .line 92
    aput-object v1, v0, v4

    .line 93
    .line 94
    sget-object v1, Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$NonPhonebookCallers$ScreenCalls;->a:Lcom/truecaller/settings/api/call_assistant/CallAssistantScreeningSetting$NonPhonebookCallers$ScreenCalls;

    .line 95
    .line 96
    aput-object v1, v0, v3

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    const-string v1, "fragmentManager"

    .line 103
    .line 104
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "screeningSettings"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "selectedScreeningSetting"

    .line 113
    .line 114
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, LWn/i;

    .line 118
    .line 119
    invoke-direct {v1}, LWn/i;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v2, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v3, "key_selected_screening_setting"

    .line 128
    .line 129
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Ljava/util/ArrayList;

    .line 133
    .line 134
    check-cast v0, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "key_screening_settings"

    .line 140
    .line 141
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    const-string p2, "CallScreeningSettingsBottomSheet"

    .line 148
    .line 149
    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    new-instance p1, Lkotlin/l;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p1
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
.end method

.method public final x(ZLMR/o0;)Ljava/lang/Object;
    .locals 2
    .param p2    # LMR/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, LMR/N;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, LMR/N;-><init>(Lcom/truecaller/settings/impl/ui/call_assistant/d;Lk20/baz;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlinx/coroutines/I;->d(Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
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
    .line 34
.end method

.method public final y(LMR/n0;)Ljava/lang/Object;
    .locals 1
    .param p1    # LMR/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/settings/impl/ui/call_assistant/d;->b:LTn/bar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LTn/bar;->i(Lm20/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
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

.method public final z(ZLMR/l0;)Ljava/lang/Object;
    .locals 1
    .param p2    # LMR/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/truecaller/settings/impl/ui/call_assistant/d;->o(ZLm20/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/truecaller/settings/impl/ui/call_assistant/d;->i:LO20/s0;

    .line 17
    .line 18
    sget-object v0, Lcom/truecaller/settings/impl/ui/call_assistant/e$bar;->a:Lcom/truecaller/settings/impl/ui/call_assistant/e$bar;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, LO20/s0;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 25
    .line 26
    if-ne p1, p2, :cond_2

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1
    .line 32
    .line 33
    .line 34
.end method
