.class public final LBQ/f;
.super LBQ/d;
.source "SourceFile"

# interfaces
.implements LKQ/bar;


# instance fields
.field public final b:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/truecaller/sdk/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LgN/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/truecaller/sdk/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/truecaller/sdk/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:LeW/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:LyQ/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/truecaller/sdk/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:LQA/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:LkO/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:LeW/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:LmI/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:LeW/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:LKQ/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:LKQ/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:LwQ/c;

.field public t:Ljava/util/Locale;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/truecaller/sdk/t;LgN/bar;Lcom/truecaller/sdk/w;Lcom/truecaller/sdk/baz;LeW/e0;LyQ/f;Lcom/truecaller/sdk/n;Lcom/google/i18n/phonenumbers/PhoneNumberUtil;LQA/t;LkO/r;LeW/y;LmI/e;LeW/g;LKQ/e;LKQ/a;)V
    .locals 16
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Ljavax/inject/Named;
            value = "UI"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Ljavax/inject/Named;
            value = "IO"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/sdk/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LgN/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/truecaller/sdk/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/truecaller/sdk/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # LeW/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # LyQ/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/truecaller/sdk/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/google/i18n/phonenumbers/PhoneNumberUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # LQA/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # LkO/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # LeW/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # LmI/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # LeW/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # LKQ/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # LKQ/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    const-string v0, "uiContext"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "ioContext"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "sdkAccountManager"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "profileRepository"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "sdkLocaleManager"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "activityHelper"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "themedResourceProvider"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "oAuthNetworkManager"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "eventsTrackerHolder"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "phoneNumberUtil"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "sdkFeaturesInventory"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "sdkConfigsInventory"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "gsonUtil"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "multiSimManager"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "deviceInfoUtil"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "trueProfileProvider"

    .line 107
    .line 108
    move-object/from16 v15, p16

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "spannableStringHelper"

    .line 114
    .line 115
    move-object/from16 v15, p17

    .line 116
    .line 117
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct/range {p0 .. p0}, LBQ/d;-><init>()V

    .line 121
    .line 122
    .line 123
    move-object/from16 v0, p0

    .line 124
    .line 125
    iput-object v1, v0, LBQ/f;->b:Lkotlin/coroutines/CoroutineContext;

    .line 126
    .line 127
    iput-object v2, v0, LBQ/f;->c:Lkotlin/coroutines/CoroutineContext;

    .line 128
    .line 129
    iput-object v3, v0, LBQ/f;->d:Lcom/truecaller/sdk/t;

    .line 130
    .line 131
    iput-object v4, v0, LBQ/f;->e:LgN/bar;

    .line 132
    .line 133
    iput-object v5, v0, LBQ/f;->f:Lcom/truecaller/sdk/w;

    .line 134
    .line 135
    iput-object v6, v0, LBQ/f;->g:Lcom/truecaller/sdk/baz;

    .line 136
    .line 137
    iput-object v7, v0, LBQ/f;->h:LeW/e0;

    .line 138
    .line 139
    iput-object v8, v0, LBQ/f;->i:LyQ/f;

    .line 140
    .line 141
    iput-object v9, v0, LBQ/f;->j:Lcom/truecaller/sdk/n;

    .line 142
    .line 143
    iput-object v10, v0, LBQ/f;->k:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    .line 144
    .line 145
    iput-object v11, v0, LBQ/f;->l:LQA/t;

    .line 146
    .line 147
    iput-object v12, v0, LBQ/f;->m:LkO/r;

    .line 148
    .line 149
    iput-object v13, v0, LBQ/f;->n:LeW/y;

    .line 150
    .line 151
    iput-object v14, v0, LBQ/f;->o:LmI/e;

    .line 152
    .line 153
    move-object/from16 v1, p15

    .line 154
    .line 155
    iput-object v1, v0, LBQ/f;->p:LeW/g;

    .line 156
    .line 157
    move-object/from16 v1, p16

    .line 158
    .line 159
    iput-object v1, v0, LBQ/f;->q:LKQ/e;

    .line 160
    .line 161
    iput-object v15, v0, LBQ/f;->r:LKQ/a;

    .line 162
    .line 163
    return-void
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
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
.end method


# virtual methods
.method public final Qa(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ppUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/sdk/qux;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LBQ/g;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, LBQ/g;->uf(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, LBQ/g;

    .line 2
    .line 3
    const-string v0, "presenterView"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/truecaller/sdk/qux;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0}, LBQ/f;->t()LwQ/baz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LwQ/g;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, LwQ/g;->g:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1}, LwQ/g;->n()LnQ/baz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LnQ/baz;->d()V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, LwQ/c;

    .line 30
    .line 31
    iget-object v2, v0, LwQ/c;->k:Lcom/truecaller/sdk/bar;

    .line 32
    .line 33
    iget-object v3, v0, LwQ/c;->w:Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2;

    .line 34
    .line 35
    iget-object v4, v0, LwQ/c;->n:LQA/t;

    .line 36
    .line 37
    invoke-interface {v4}, LQA/t;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    new-instance v2, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;

    .line 45
    .line 46
    sget-object v3, Lcom/truecaller/android/sdk/oAuth/TcOAuthError$DefaultError;->INSTANCE:Lcom/truecaller/android/sdk/oAuth/TcOAuthError$DefaultError;

    .line 47
    .line 48
    invoke-direct {v2, v3}, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;-><init>(Lcom/truecaller/android/sdk/oAuth/TcOAuthError;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lcom/truecaller/sdk/oAuth/WrapperExtras;

    .line 52
    .line 53
    const-string v4, "23 : FF is OFF"

    .line 54
    .line 55
    invoke-direct {v3, v4}, Lcom/truecaller/sdk/oAuth/WrapperExtras;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, LwQ/c;->w(Lcom/truecaller/android/sdk/oAuth/OAuthResponse;Lcom/truecaller/sdk/oAuth/WrapperExtras;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_0
    iget-object v4, v0, LwQ/c;->m:LkO/r;

    .line 64
    .line 65
    invoke-interface {v4}, LkO/r;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v7, 0x0

    .line 74
    if-nez v6, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v4, v7

    .line 78
    :goto_0
    if-eqz v4, :cond_7

    .line 79
    .line 80
    const-string v6, ","

    .line 81
    .line 82
    filled-new-array {v6}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/4 v8, 0x6

    .line 87
    invoke-static {v4, v6, v5, v8}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object v4, v7

    .line 101
    :goto_1
    if-eqz v4, :cond_7

    .line 102
    .line 103
    iget-object v6, v0, LwQ/c;->r:LeW/g;

    .line 104
    .line 105
    invoke-interface {v6}, LeW/g;->v()V

    .line 106
    .line 107
    .line 108
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v6}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move-object v6, v7

    .line 118
    :goto_2
    if-nez v6, :cond_4

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    check-cast v4, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_6

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    move-object v9, v8

    .line 138
    check-cast v9, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_5

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move-object v8, v7

    .line 148
    :goto_3
    if-eqz v8, :cond_7

    .line 149
    .line 150
    new-instance v2, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;

    .line 151
    .line 152
    sget-object v3, Lcom/truecaller/android/sdk/oAuth/TcOAuthError$DeviceNotSupported;->INSTANCE:Lcom/truecaller/android/sdk/oAuth/TcOAuthError$DeviceNotSupported;

    .line 153
    .line 154
    invoke-direct {v2, v3}, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;-><init>(Lcom/truecaller/android/sdk/oAuth/TcOAuthError;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2, v7}, LwQ/c;->w(Lcom/truecaller/android/sdk/oAuth/OAuthResponse;Lcom/truecaller/sdk/oAuth/WrapperExtras;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_7
    :goto_4
    if-eqz v3, :cond_e

    .line 163
    .line 164
    check-cast v2, Lcom/truecaller/sdk/baz;

    .line 165
    .line 166
    iget-object v4, v2, Lcom/truecaller/sdk/baz;->a:Landroid/app/Activity;

    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-nez v6, :cond_8

    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_8
    invoke-virtual {v4}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v3}, Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2;->getPackageName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    const/4 v8, 0x1

    .line 189
    const-string v9, "format(...)"

    .line 190
    .line 191
    const/4 v10, 0x2

    .line 192
    if-nez v6, :cond_9

    .line 193
    .line 194
    new-instance v2, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;

    .line 195
    .line 196
    sget-object v6, Lcom/truecaller/android/sdk/oAuth/TcOAuthError$InvalidPartnerError;->INSTANCE:Lcom/truecaller/android/sdk/oAuth/TcOAuthError$InvalidPartnerError;

    .line 197
    .line 198
    invoke-direct {v2, v6}, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;-><init>(Lcom/truecaller/android/sdk/oAuth/TcOAuthError;)V

    .line 199
    .line 200
    .line 201
    new-instance v6, Lcom/truecaller/sdk/oAuth/WrapperExtras;

    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2;->getPackageName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v4}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    new-array v7, v10, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v3, v7, v5

    .line 214
    .line 215
    aput-object v4, v7, v8

    .line 216
    .line 217
    const-string v3, "19 : Incorrect Package, %1$s, %2$s"

    .line 218
    .line 219
    invoke-static {v10, v3, v9, v7}, Lcom/amazon/aps/ads/util/adview/a;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-direct {v6, v3}, Lcom/truecaller/sdk/oAuth/WrapperExtras;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2, v6}, LwQ/c;->w(Lcom/truecaller/android/sdk/oAuth/OAuthResponse;Lcom/truecaller/sdk/oAuth/WrapperExtras;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_6

    .line 230
    .line 231
    :cond_9
    invoke-virtual {v2}, Lcom/truecaller/sdk/baz;->a()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v3}, Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2;->getAppFingerprint()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_a

    .line 244
    .line 245
    new-instance v4, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;

    .line 246
    .line 247
    sget-object v6, Lcom/truecaller/android/sdk/oAuth/TcOAuthError$InvalidPartnerError;->INSTANCE:Lcom/truecaller/android/sdk/oAuth/TcOAuthError$InvalidPartnerError;

    .line 248
    .line 249
    invoke-direct {v4, v6}, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;-><init>(Lcom/truecaller/android/sdk/oAuth/TcOAuthError;)V

    .line 250
    .line 251
    .line 252
    new-instance v6, Lcom/truecaller/sdk/oAuth/WrapperExtras;

    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2;->getAppFingerprint()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v2}, Lcom/truecaller/sdk/baz;->a()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-array v7, v10, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object v3, v7, v5

    .line 265
    .line 266
    aput-object v2, v7, v8

    .line 267
    .line 268
    const-string v2, "20 : Incorrect Fingerprint, %1$s, %2$s"

    .line 269
    .line 270
    invoke-static {v10, v2, v9, v7}, Lcom/amazon/aps/ads/util/adview/a;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-direct {v6, v2}, Lcom/truecaller/sdk/oAuth/WrapperExtras;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v4, v6}, LwQ/c;->w(Lcom/truecaller/android/sdk/oAuth/OAuthResponse;Lcom/truecaller/sdk/oAuth/WrapperExtras;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_a
    invoke-virtual {v3}, Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2;->getTrueSdkVersion()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const-string v3, "getTrueSdkVersion(...)"

    .line 286
    .line 287
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v3, "3.0.0"

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-ltz v2, :cond_d

    .line 297
    .line 298
    iget-object v2, v0, LwQ/g;->c:Lcom/truecaller/sdk/t;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {}, Llr/bar;->b()Llr/bar;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const-string v3, "getAppBase(...)"

    .line 308
    .line 309
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Llr/bar;->f()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_b

    .line 317
    .line 318
    new-instance v3, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;

    .line 319
    .line 320
    sget-object v4, Lcom/truecaller/android/sdk/oAuth/TcOAuthError$InvalidAccountStateError;->INSTANCE:Lcom/truecaller/android/sdk/oAuth/TcOAuthError$InvalidAccountStateError;

    .line 321
    .line 322
    invoke-direct {v3, v4}, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;-><init>(Lcom/truecaller/android/sdk/oAuth/TcOAuthError;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v3, v7}, LwQ/c;->w(Lcom/truecaller/android/sdk/oAuth/OAuthResponse;Lcom/truecaller/sdk/oAuth/WrapperExtras;)V

    .line 326
    .line 327
    .line 328
    :cond_b
    if-nez v2, :cond_c

    .line 329
    .line 330
    sget-object v0, Lcom/truecaller/android/sdk/oAuth/TcOAuthError$InvalidAccountStateError;->INSTANCE:Lcom/truecaller/android/sdk/oAuth/TcOAuthError$InvalidAccountStateError;

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/truecaller/android/sdk/oAuth/TcOAuthError;->getErrorCode()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v1, v5, v0}, LwQ/f;->a(LwQ/g;II)V

    .line 337
    .line 338
    .line 339
    invoke-interface {p1}, LBQ/g;->I2()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_c
    invoke-interface {p1}, LBQ/g;->F7()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_d
    new-instance v2, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;

    .line 348
    .line 349
    sget-object v3, Lcom/truecaller/android/sdk/oAuth/TcOAuthError$OldSdkError;->INSTANCE:Lcom/truecaller/android/sdk/oAuth/TcOAuthError$OldSdkError;

    .line 350
    .line 351
    invoke-direct {v2, v3}, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;-><init>(Lcom/truecaller/android/sdk/oAuth/TcOAuthError;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v2, v7}, LwQ/c;->w(Lcom/truecaller/android/sdk/oAuth/OAuthResponse;Lcom/truecaller/sdk/oAuth/WrapperExtras;)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_e
    :goto_5
    new-instance v2, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;

    .line 359
    .line 360
    sget-object v3, Lcom/truecaller/android/sdk/oAuth/TcOAuthError$InvalidPartnerError;->INSTANCE:Lcom/truecaller/android/sdk/oAuth/TcOAuthError$InvalidPartnerError;

    .line 361
    .line 362
    invoke-direct {v2, v3}, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;-><init>(Lcom/truecaller/android/sdk/oAuth/TcOAuthError;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v2, v7}, LwQ/c;->w(Lcom/truecaller/android/sdk/oAuth/OAuthResponse;Lcom/truecaller/sdk/oAuth/WrapperExtras;)V

    .line 366
    .line 367
    .line 368
    :goto_6
    sget-object v0, Lcom/truecaller/android/sdk/oAuth/TcOAuthError$InvalidPartnerError;->INSTANCE:Lcom/truecaller/android/sdk/oAuth/TcOAuthError$InvalidPartnerError;

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/truecaller/android/sdk/oAuth/TcOAuthError;->getErrorCode()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-static {v1, v5, v0}, LwQ/f;->a(LwQ/g;II)V

    .line 375
    .line 376
    .line 377
    invoke-interface {p1}, LBQ/g;->I2()V

    .line 378
    .line 379
    .line 380
    return-void
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

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/truecaller/sdk/qux;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0}, LBQ/f;->t()LwQ/baz;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LwQ/g;

    .line 9
    .line 10
    iput-object v0, v1, LwQ/g;->g:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
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

.method public final c(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "newLanguage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LBQ/f;->t()LwQ/baz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LwQ/c;

    .line 11
    .line 12
    invoke-virtual {v0}, LwQ/c;->t()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LBQ/f;->t()LwQ/baz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LwQ/c;

    .line 27
    .line 28
    const-string v1, "language"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LwQ/g;->n()LnQ/baz;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "language_changed"

    .line 41
    .line 42
    invoke-interface {v1, v2}, LnQ/baz;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, LwQ/g;->a:Landroid/os/Bundle;

    .line 46
    .line 47
    const-string v2, "tc_oauth_extras_user_locale"

    .line 48
    .line 49
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, LwQ/g;->g:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, LBQ/g;->to()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
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

.method public final d(Lcom/truecaller/sdk/oAuth/networking/data/PartnerDetailsResponse;)V
    .locals 18
    .param p1    # Lcom/truecaller/sdk/oAuth/networking/data/PartnerDetailsResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "get(...)"

    .line 4
    .line 5
    const-string v2, "format(...)"

    .line 6
    .line 7
    const-string v3, "partnerDetails"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lcom/truecaller/sdk/qux;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LBQ/g;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, LBQ/f;->t()LwQ/baz;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LwQ/c;

    .line 27
    .line 28
    iget-object v5, v5, LwQ/c;->x:Lcom/truecaller/android/sdk/oAuth/baz;

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :cond_1
    iget-object v6, v5, Lcom/truecaller/android/sdk/oAuth/baz;->b:Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;

    .line 35
    .line 36
    invoke-virtual {v0}, LBQ/f;->t()LwQ/baz;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, LwQ/g;

    .line 41
    .line 42
    iget-object v7, v7, LwQ/g;->e:LKQ/e;

    .line 43
    .line 44
    invoke-interface {v7}, LKQ/e;->a()Lcom/truecaller/android/sdk/common/models/TrueProfile;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v4}, Lcom/truecaller/sdk/oAuth/networking/data/PartnerDetailsResponse;->getAppName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v8}, LIQ/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-interface {v3, v8}, LBQ/g;->P4(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/truecaller/sdk/oAuth/networking/data/PartnerDetailsResponse;->getAppLogoUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-interface {v3, v8}, LBQ/g;->z3(Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    const-string v8, "getSdkOptionsDataBundle(...)"

    .line 73
    .line 74
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;->getButtonColor()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    const v10, 0x7f0605d8

    .line 82
    .line 83
    .line 84
    iget-object v11, v0, LBQ/f;->h:LeW/e0;

    .line 85
    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;->getButtonColor()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v11, v10}, LeW/e0;->q(I)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    :goto_0
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    int-to-float v12, v12

    .line 102
    const v13, 0x3eb33333    # 0.35f

    .line 103
    .line 104
    .line 105
    mul-float/2addr v12, v13

    .line 106
    invoke-static {v12}, Lx20/a;->b(F)I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    invoke-static {v12, v13, v14, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    invoke-interface {v3, v12}, LBQ/g;->x1(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v9}, LBQ/g;->n3(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v9}, LBQ/g;->Z4(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3}, LBQ/g;->k8()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/truecaller/sdk/oAuth/networking/data/PartnerDetailsResponse;->getAppName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const/4 v13, 0x1

    .line 143
    const v14, 0x7f030007

    .line 144
    .line 145
    .line 146
    :try_start_0
    invoke-virtual {v11, v14}, LeW/e0;->n(I)[Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-virtual {v6}, Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;->getHeadingOption()I

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    aget-object v15, v15, v16

    .line 155
    .line 156
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    :try_start_1
    new-array v12, v13, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v9, v12, v16

    .line 164
    .line 165
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-static {v15, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catch_0
    const/16 v16, 0x0

    .line 178
    .line 179
    :catch_1
    invoke-virtual {v11, v14}, LeW/e0;->n(I)[Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    const/4 v14, 0x5

    .line 184
    aget-object v12, v12, v14

    .line 185
    .line 186
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-array v14, v13, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v9, v14, v16

    .line 192
    .line 193
    invoke-static {v13, v12, v2, v14}, Lcom/amazon/aps/ads/util/adview/a;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    :goto_1
    invoke-interface {v3, v12}, LBQ/g;->ow(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v9, v7, Lcom/truecaller/android/sdk/common/models/TrueProfile;->firstName:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v7, v7, Lcom/truecaller/android/sdk/common/models/TrueProfile;->lastName:Ljava/lang/String;

    .line 203
    .line 204
    const/4 v12, 0x2

    .line 205
    new-array v14, v12, [Ljava/lang/CharSequence;

    .line 206
    .line 207
    aput-object v9, v14, v16

    .line 208
    .line 209
    aput-object v7, v14, v13

    .line 210
    .line 211
    const-string v7, " "

    .line 212
    .line 213
    invoke-static {v7, v14}, LeW/c0;->x(Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const-string v9, "combine(...)"

    .line 218
    .line 219
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v3, v7}, LBQ/g;->Ll(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, LBQ/f;->t()LwQ/baz;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, LwQ/c;

    .line 230
    .line 231
    invoke-virtual {v7}, LwQ/c;->v()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-interface {v3, v7}, LBQ/g;->Fv(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/16 v7, 0x100

    .line 239
    .line 240
    invoke-virtual {v5, v7}, Lcom/truecaller/android/sdk/oAuth/baz;->a(I)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-eqz v9, :cond_4

    .line 245
    .line 246
    const v9, 0x7f0801bd

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_4
    const v9, 0x7f080205

    .line 251
    .line 252
    .line 253
    :goto_2
    invoke-interface {v3, v9}, LBQ/g;->l3(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v8, v0, Lcom/truecaller/sdk/qux;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v8, LBQ/g;

    .line 262
    .line 263
    if-eqz v8, :cond_7

    .line 264
    .line 265
    invoke-virtual {v6}, Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;->getButtonColor()I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-eqz v9, :cond_5

    .line 270
    .line 271
    invoke-virtual {v6}, Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;->getButtonColor()I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    goto :goto_3

    .line 276
    :cond_5
    invoke-virtual {v11, v10}, LeW/e0;->q(I)I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    :goto_3
    invoke-virtual {v6}, Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;->getButtonTextColor()I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-eqz v10, :cond_6

    .line 285
    .line 286
    invoke-virtual {v6}, Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;->getButtonTextColor()I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    goto :goto_4

    .line 291
    :cond_6
    const v10, 0x7f060adf

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11, v10}, LeW/e0;->q(I)I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    :goto_4
    invoke-virtual {v6}, Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;->getCtaTextOption()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    invoke-virtual {v0}, LBQ/f;->t()LwQ/baz;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    check-cast v14, LwQ/c;

    .line 307
    .line 308
    invoke-virtual {v14}, LwQ/c;->v()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    const v15, 0x7f030005

    .line 313
    .line 314
    .line 315
    :try_start_2
    invoke-virtual {v11, v15}, LeW/e0;->n(I)[Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v17

    .line 319
    aget-object v6, v17, v6

    .line 320
    .line 321
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-array v7, v13, [Ljava/lang/Object;

    .line 325
    .line 326
    aput-object v14, v7, v16

    .line 327
    .line 328
    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :catch_2
    invoke-virtual {v11, v15}, LeW/e0;->n(I)[Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    aget-object v6, v6, v16

    .line 345
    .line 346
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-array v1, v13, [Ljava/lang/Object;

    .line 350
    .line 351
    aput-object v14, v1, v16

    .line 352
    .line 353
    invoke-static {v13, v6, v2, v1}, Lcom/amazon/aps/ads/util/adview/a;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    :goto_5
    invoke-interface {v8, v9, v10, v6}, LBQ/g;->Yq(IILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_7
    invoke-virtual {v4}, Lcom/truecaller/sdk/oAuth/networking/data/PartnerDetailsResponse;->getAppName()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v4}, Lcom/truecaller/sdk/oAuth/networking/data/PartnerDetailsResponse;->getNonNullPpUrl()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v4}, Lcom/truecaller/sdk/oAuth/networking/data/PartnerDetailsResponse;->getNonNullTosUrl()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    move/from16 v6, v16

    .line 373
    .line 374
    new-array v7, v6, [Ljava/lang/Object;

    .line 375
    .line 376
    const v8, 0x7f1406e2

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11, v8, v7}, LeW/e0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    new-array v9, v12, [Ljava/lang/Object;

    .line 384
    .line 385
    aput-object v7, v9, v6

    .line 386
    .line 387
    aput-object v1, v9, v13

    .line 388
    .line 389
    const v7, 0x7f1406e5

    .line 390
    .line 391
    .line 392
    invoke-virtual {v11, v7, v9}, LeW/e0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    new-array v9, v13, [Ljava/lang/Object;

    .line 397
    .line 398
    aput-object v1, v9, v6

    .line 399
    .line 400
    const v1, 0x7f1406ef

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11, v1, v9}, LeW/e0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget-object v7, v0, LBQ/f;->r:LKQ/a;

    .line 412
    .line 413
    invoke-interface {v7, v1, v2, v4, v0}, LKQ/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKQ/bar;)Landroid/text/SpannableStringBuilder;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    new-array v2, v6, [Ljava/lang/Object;

    .line 418
    .line 419
    invoke-virtual {v11, v8, v2}, LeW/e0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const-string v4, "getString(...)"

    .line 424
    .line 425
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    new-instance v7, LBQ/e;

    .line 429
    .line 430
    invoke-direct {v7, v0}, LBQ/e;-><init>(LBQ/f;)V

    .line 431
    .line 432
    .line 433
    const/4 v8, 0x6

    .line 434
    invoke-static {v1, v2, v6, v6, v8}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    add-int/2addr v2, v8

    .line 443
    invoke-virtual {v1, v7, v8, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v3, v1}, LBQ/g;->Dw(Landroid/text/SpannableStringBuilder;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v13}, Lcom/truecaller/android/sdk/oAuth/baz;->a(I)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_8

    .line 454
    .line 455
    const v1, 0x7f1406f5

    .line 456
    .line 457
    .line 458
    :goto_6
    const/4 v6, 0x0

    .line 459
    goto :goto_7

    .line 460
    :cond_8
    const/4 v1, 0x4

    .line 461
    invoke-virtual {v5, v1}, Lcom/truecaller/android/sdk/oAuth/baz;->a(I)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_9

    .line 466
    .line 467
    const v1, 0x7f1406f6

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_9
    const/16 v1, 0x8

    .line 472
    .line 473
    invoke-virtual {v5, v1}, Lcom/truecaller/android/sdk/oAuth/baz;->a(I)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_a

    .line 478
    .line 479
    const v1, 0x7f1406d3

    .line 480
    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_a
    const/16 v1, 0x10

    .line 484
    .line 485
    invoke-virtual {v5, v1}, Lcom/truecaller/android/sdk/oAuth/baz;->a(I)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_b

    .line 490
    .line 491
    const v1, 0x7f1406fa

    .line 492
    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_b
    const v1, 0x7f1406f7

    .line 496
    .line 497
    .line 498
    goto :goto_6

    .line 499
    :goto_7
    new-array v2, v6, [Ljava/lang/Object;

    .line 500
    .line 501
    invoke-virtual {v11, v1, v2}, LeW/e0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v3, v1}, LBQ/g;->i5(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    instance-of v1, v3, LBQ/c;

    .line 512
    .line 513
    if-eqz v1, :cond_10

    .line 514
    .line 515
    check-cast v3, LBQ/c;

    .line 516
    .line 517
    iget-object v1, v0, LBQ/f;->l:LQA/t;

    .line 518
    .line 519
    invoke-interface {v1}, LQA/t;->i()Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-nez v1, :cond_d

    .line 524
    .line 525
    :cond_c
    move v12, v6

    .line 526
    goto :goto_8

    .line 527
    :cond_d
    const/16 v1, 0x400

    .line 528
    .line 529
    invoke-virtual {v5, v1}, Lcom/truecaller/android/sdk/oAuth/baz;->a(I)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_e

    .line 534
    .line 535
    move v12, v13

    .line 536
    goto :goto_8

    .line 537
    :cond_e
    const/16 v1, 0x200

    .line 538
    .line 539
    invoke-virtual {v5, v1}, Lcom/truecaller/android/sdk/oAuth/baz;->a(I)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_c

    .line 544
    .line 545
    const/16 v1, 0x100

    .line 546
    .line 547
    invoke-virtual {v5, v1}, Lcom/truecaller/android/sdk/oAuth/baz;->a(I)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_f

    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_f
    const/4 v12, 0x3

    .line 555
    :goto_8
    invoke-interface {v3, v12}, LBQ/c;->te(I)V

    .line 556
    .line 557
    .line 558
    :cond_10
    :goto_9
    return-void
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
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LBQ/f;->t()LwQ/baz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LwQ/c;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LwQ/c;->v:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1}, LwQ/g;->n()LnQ/baz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    long-to-int v1, v2

    .line 28
    invoke-interface {v0, v1, p1}, LnQ/baz;->f(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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

.method public final f(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LBQ/f;->t()LwQ/baz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LwQ/c;

    .line 6
    .line 7
    iget-boolean v1, v0, LwQ/c;->A:Z

    .line 8
    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    iget-boolean v1, v0, LwQ/g;->h:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object p1, v0, LwQ/c;->y:Lcom/truecaller/sdk/oAuth/OAuthResponseWrapper;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/truecaller/sdk/oAuth/OAuthResponseWrapper;->getOAuthResponse()Lcom/truecaller/android/sdk/oAuth/OAuthResponse;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v3

    .line 27
    :goto_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, LwQ/c;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlinx/coroutines/x0;->d(Lkotlin/coroutines/CoroutineContext;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/truecaller/sdk/oAuth/networking/data/RejectionReason;->DISMISSED:Lcom/truecaller/sdk/oAuth/networking/data/RejectionReason;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/truecaller/sdk/oAuth/networking/data/RejectionReason;->getValue()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, LwQ/c;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;

    .line 46
    .line 47
    sget-object v1, Lcom/truecaller/android/sdk/oAuth/TcOAuthError$UserDeniedWhileLoadingError;->INSTANCE:Lcom/truecaller/android/sdk/oAuth/TcOAuthError$UserDeniedWhileLoadingError;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;-><init>(Lcom/truecaller/android/sdk/oAuth/TcOAuthError;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, v3}, LwQ/c;->w(Lcom/truecaller/android/sdk/oAuth/OAuthResponse;Lcom/truecaller/sdk/oAuth/WrapperExtras;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/truecaller/android/sdk/oAuth/TcOAuthError;->getErrorCode()I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v2}, LwQ/c;->s(IZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/4 p1, -0x1

    .line 63
    invoke-static {v0, p1, p1}, LwQ/f;->a(LwQ/g;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object v1, v0, LwQ/c;->z:Lcom/truecaller/sdk/oAuth/networking/data/PartnerDetailsResponse;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    new-instance p1, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;

    .line 72
    .line 73
    sget-object v1, Lcom/truecaller/android/sdk/oAuth/TcOAuthError$UserDeniedWhileLoadingError;->INSTANCE:Lcom/truecaller/android/sdk/oAuth/TcOAuthError$UserDeniedWhileLoadingError;

    .line 74
    .line 75
    invoke-direct {p1, v1}, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;-><init>(Lcom/truecaller/android/sdk/oAuth/TcOAuthError;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1, v3}, LwQ/c;->w(Lcom/truecaller/android/sdk/oAuth/OAuthResponse;Lcom/truecaller/sdk/oAuth/WrapperExtras;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/truecaller/android/sdk/oAuth/TcOAuthError;->getErrorCode()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {v0, v2, p1}, LwQ/f;->a(LwQ/g;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget-object v1, Lcom/truecaller/sdk/oAuth/networking/data/RejectionReason;->DISMISSED:Lcom/truecaller/sdk/oAuth/networking/data/RejectionReason;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/truecaller/sdk/oAuth/networking/data/RejectionReason;->getValue()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, LwQ/c;->r(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x15

    .line 99
    .line 100
    if-ne p1, v1, :cond_4

    .line 101
    .line 102
    new-instance p1, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;

    .line 103
    .line 104
    sget-object v1, Lcom/truecaller/android/sdk/oAuth/TcOAuthError$UserDeniedError;->INSTANCE:Lcom/truecaller/android/sdk/oAuth/TcOAuthError$UserDeniedError;

    .line 105
    .line 106
    invoke-direct {p1, v1}, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;-><init>(Lcom/truecaller/android/sdk/oAuth/TcOAuthError;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lcom/truecaller/sdk/oAuth/WrapperExtras;

    .line 110
    .line 111
    const-string v3, "21 : User denied by swiping down the consent screen"

    .line 112
    .line 113
    invoke-direct {v1, v3}, Lcom/truecaller/sdk/oAuth/WrapperExtras;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1, v1}, LwQ/c;->w(Lcom/truecaller/android/sdk/oAuth/OAuthResponse;Lcom/truecaller/sdk/oAuth/WrapperExtras;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    new-instance p1, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;

    .line 121
    .line 122
    sget-object v1, Lcom/truecaller/android/sdk/oAuth/TcOAuthError$UserDeniedError;->INSTANCE:Lcom/truecaller/android/sdk/oAuth/TcOAuthError$UserDeniedError;

    .line 123
    .line 124
    invoke-direct {p1, v1}, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;-><init>(Lcom/truecaller/android/sdk/oAuth/TcOAuthError;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1, v3}, LwQ/c;->w(Lcom/truecaller/android/sdk/oAuth/OAuthResponse;Lcom/truecaller/sdk/oAuth/WrapperExtras;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object p1, Lcom/truecaller/android/sdk/oAuth/TcOAuthError$UserDeniedError;->INSTANCE:Lcom/truecaller/android/sdk/oAuth/TcOAuthError$UserDeniedError;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/truecaller/android/sdk/oAuth/TcOAuthError;->getErrorCode()I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2, v2}, LwQ/c;->s(IZ)V

    .line 136
    .line 137
    .line 138
    :goto_2
    iget-object p1, v0, LwQ/g;->g:Ljava/lang/Object;

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    invoke-interface {p1}, LBQ/g;->I2()V

    .line 143
    .line 144
    .line 145
    :cond_5
    return-void
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

.method public final g(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LBQ/f;->t()LwQ/baz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LwQ/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LwQ/g;->o(I)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public final g6(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "termsUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/truecaller/sdk/qux;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LBQ/g;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, LBQ/g;->g6(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public final h(Landroid/os/Bundle;)Z
    .locals 20
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LBQ/f;->g:Lcom/truecaller/sdk/baz;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-string v3, "sdkKeySaveInstance"

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v6, v1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_0
    iget-object v1, v2, Lcom/truecaller/sdk/baz;->a:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_1
    if-nez v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    return v1

    .line 38
    :goto_2
    const-string v1, "uiContext"

    .line 39
    .line 40
    iget-object v4, v0, LBQ/f;->b:Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "ioContext"

    .line 46
    .line 47
    iget-object v5, v0, LBQ/f;->c:Lkotlin/coroutines/CoroutineContext;

    .line 48
    .line 49
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "extras"

    .line 53
    .line 54
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "activityHelper"

    .line 58
    .line 59
    iget-object v7, v0, LBQ/f;->g:Lcom/truecaller/sdk/baz;

    .line 60
    .line 61
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "profileRepository"

    .line 65
    .line 66
    iget-object v8, v0, LBQ/f;->e:LgN/bar;

    .line 67
    .line 68
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "sdkAccountManager"

    .line 72
    .line 73
    iget-object v9, v0, LBQ/f;->d:Lcom/truecaller/sdk/t;

    .line 74
    .line 75
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "oAuthNetworkManager"

    .line 79
    .line 80
    iget-object v10, v0, LBQ/f;->i:LyQ/f;

    .line 81
    .line 82
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "sdkLocaleManager"

    .line 86
    .line 87
    iget-object v11, v0, LBQ/f;->f:Lcom/truecaller/sdk/w;

    .line 88
    .line 89
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "eventsTrackerHolder"

    .line 93
    .line 94
    iget-object v12, v0, LBQ/f;->j:Lcom/truecaller/sdk/n;

    .line 95
    .line 96
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "sdkConfigsInventory"

    .line 100
    .line 101
    iget-object v13, v0, LBQ/f;->m:LkO/r;

    .line 102
    .line 103
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "sdkFeaturesInventory"

    .line 107
    .line 108
    iget-object v14, v0, LBQ/f;->l:LQA/t;

    .line 109
    .line 110
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "gsonUtil"

    .line 114
    .line 115
    iget-object v15, v0, LBQ/f;->n:LeW/y;

    .line 116
    .line 117
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "multiSimManager"

    .line 121
    .line 122
    iget-object v3, v0, LBQ/f;->o:LmI/e;

    .line 123
    .line 124
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "phoneNumberUtil"

    .line 128
    .line 129
    move-object/from16 v16, v3

    .line 130
    .line 131
    iget-object v3, v0, LBQ/f;->k:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    .line 132
    .line 133
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "deviceInfoUtil"

    .line 137
    .line 138
    move-object/from16 v17, v3

    .line 139
    .line 140
    iget-object v3, v0, LBQ/f;->p:LeW/g;

    .line 141
    .line 142
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "trueProfileProvider"

    .line 146
    .line 147
    move-object/from16 v18, v3

    .line 148
    .line 149
    iget-object v3, v0, LBQ/f;->q:LKQ/e;

    .line 150
    .line 151
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v19, v3

    .line 155
    .line 156
    new-instance v3, LwQ/c;

    .line 157
    .line 158
    invoke-direct/range {v3 .. v19}, LwQ/c;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Landroid/os/Bundle;Lcom/truecaller/sdk/baz;LgN/bar;Lcom/truecaller/sdk/t;LyQ/f;Lcom/truecaller/sdk/w;Lcom/truecaller/sdk/n;LkO/r;LQA/t;LeW/y;LmI/e;Lcom/google/i18n/phonenumbers/PhoneNumberUtil;LeW/g;LKQ/e;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "<set-?>"

    .line 162
    .line 163
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-object v3, v0, LBQ/f;->s:LwQ/c;

    .line 167
    .line 168
    invoke-virtual {v0}, LBQ/f;->t()LwQ/baz;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v2, v2, Lcom/truecaller/sdk/baz;->a:Landroid/app/Activity;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 183
    .line 184
    check-cast v1, LwQ/g;

    .line 185
    .line 186
    invoke-virtual {v1, v2}, LwQ/g;->o(I)V

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    return v1
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
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LBQ/f;->t()LwQ/baz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LwQ/c;

    .line 6
    .line 7
    sget-object v1, Lcom/truecaller/sdk/oAuth/networking/data/RejectionReason;->REJECTED:Lcom/truecaller/sdk/oAuth/networking/data/RejectionReason;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/truecaller/sdk/oAuth/networking/data/RejectionReason;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, LwQ/c;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;

    .line 17
    .line 18
    sget-object v2, Lcom/truecaller/android/sdk/oAuth/TcOAuthError$UserDeniedError;->INSTANCE:Lcom/truecaller/android/sdk/oAuth/TcOAuthError$UserDeniedError;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;-><init>(Lcom/truecaller/android/sdk/oAuth/TcOAuthError;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/truecaller/sdk/oAuth/WrapperExtras;

    .line 24
    .line 25
    const-string v4, "22 : User denied by clicking on cross button of consent screen"

    .line 26
    .line 27
    invoke-direct {v3, v4}, Lcom/truecaller/sdk/oAuth/WrapperExtras;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, LwQ/c;->w(Lcom/truecaller/android/sdk/oAuth/OAuthResponse;Lcom/truecaller/sdk/oAuth/WrapperExtras;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/truecaller/android/sdk/oAuth/TcOAuthError;->getErrorCode()I

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1, v1}, LwQ/c;->s(IZ)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, LwQ/g;->g:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, LBQ/g;->I2()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
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

.method public final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LBQ/f;->t()LwQ/baz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LwQ/c;

    .line 6
    .line 7
    sget-object v1, Lcom/truecaller/sdk/oAuth/networking/data/RejectionReason;->REJECTED:Lcom/truecaller/sdk/oAuth/networking/data/RejectionReason;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/truecaller/sdk/oAuth/networking/data/RejectionReason;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, LwQ/c;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;

    .line 17
    .line 18
    sget-object v2, Lcom/truecaller/android/sdk/oAuth/TcOAuthError$UserDeniedByPressingFooterError;->INSTANCE:Lcom/truecaller/android/sdk/oAuth/TcOAuthError$UserDeniedByPressingFooterError;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;-><init>(Lcom/truecaller/android/sdk/oAuth/TcOAuthError;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v1, v3}, LwQ/c;->w(Lcom/truecaller/android/sdk/oAuth/OAuthResponse;Lcom/truecaller/sdk/oAuth/WrapperExtras;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/truecaller/android/sdk/oAuth/TcOAuthError;->getErrorCode()I

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1, v1}, LwQ/c;->s(IZ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LwQ/g;->g:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, LBQ/g;->I2()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
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

.method public final k()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/truecaller/sdk/qux;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBQ/g;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, LBQ/f;->t()LwQ/baz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LwQ/c;

    .line 14
    .line 15
    invoke-virtual {v1}, LwQ/c;->u()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/truecaller/sdk/qux;->a:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v3, v2, LBQ/c;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    check-cast v2, LBQ/c;

    .line 26
    .line 27
    invoke-interface {v2, v1}, LBQ/c;->m1(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, LBQ/f;->f:Lcom/truecaller/sdk/w;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/truecaller/sdk/w;->b:LHF/b;

    .line 33
    .line 34
    invoke-interface {v2}, LHF/b;->a()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, LBQ/f;->t:Ljava/util/Locale;

    .line 39
    .line 40
    sget-object v2, LwQ/bar;->b:Ljava/util/List;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v5, v3

    .line 60
    check-cast v5, LIF/qux;

    .line 61
    .line 62
    invoke-virtual {p0}, LBQ/f;->t()LwQ/baz;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, LwQ/c;

    .line 67
    .line 68
    invoke-virtual {v6}, LwQ/c;->t()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v5, v5, LIF/qux;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move-object v3, v4

    .line 82
    :goto_0
    check-cast v3, LIF/qux;

    .line 83
    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    sget-object v3, LwQ/bar;->a:LIF/qux;

    .line 87
    .line 88
    :cond_4
    iget-object v2, v3, LIF/qux;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, v3, LIF/qux;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    new-instance v2, Ljava/util/Locale;

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/truecaller/sdk/w;->a(Ljava/util/Locale;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v1, p0, Lcom/truecaller/sdk/qux;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LBQ/g;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "toUpperCase(...)"

    .line 119
    .line 120
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v2}, LBQ/g;->Ba(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-interface {v0}, LBQ/g;->X2()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, LBQ/f;->t()LwQ/baz;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LwQ/c;

    .line 134
    .line 135
    iget-object v1, v0, LwQ/c;->w:Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2;

    .line 136
    .line 137
    iget-object v2, v0, LwQ/g;->g:Ljava/lang/Object;

    .line 138
    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_7
    const/4 v3, 0x1

    .line 144
    invoke-interface {v2, v3}, LBQ/g;->r5(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, LwQ/g;->g:Ljava/lang/Object;

    .line 148
    .line 149
    if-nez v2, :cond_8

    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_8
    instance-of v3, v2, LBQ/c;

    .line 154
    .line 155
    if-eqz v3, :cond_11

    .line 156
    .line 157
    iget-object v3, v0, LwQ/c;->n:LQA/t;

    .line 158
    .line 159
    invoke-interface {v3}, LQA/t;->j()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_9

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_9
    invoke-virtual {v0}, LwQ/g;->getOrientation()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v5, "landscape"

    .line 172
    .line 173
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_a

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_a
    if-eqz v1, :cond_11

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2;->getClientId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-nez v3, :cond_b

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_b
    iget-object v5, v0, LwQ/c;->m:LkO/r;

    .line 190
    .line 191
    invoke-interface {v5}, LkO/r;->e()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v5}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_c

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_c
    move-object v5, v4

    .line 203
    :goto_1
    if-nez v5, :cond_d

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_d
    iget-object v6, v0, LwQ/c;->o:LeW/y;

    .line 207
    .line 208
    const-class v7, Lcom/truecaller/sdk/oAuth/networking/data/BannerResponse;

    .line 209
    .line 210
    invoke-interface {v6, v5, v7}, LeW/y;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Lcom/truecaller/sdk/oAuth/networking/data/BannerResponse;

    .line 215
    .line 216
    if-nez v5, :cond_e

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_e
    invoke-virtual {v5}, Lcom/truecaller/sdk/oAuth/networking/data/BannerResponse;->getBannerList()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_11

    .line 232
    .line 233
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Lcom/truecaller/sdk/oAuth/networking/data/BannerData;

    .line 238
    .line 239
    invoke-virtual {v7}, Lcom/truecaller/sdk/oAuth/networking/data/BannerData;->getClientIdentifier()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_f

    .line 248
    .line 249
    invoke-virtual {v7}, Lcom/truecaller/sdk/oAuth/networking/data/BannerData;->getImageUrl()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-eqz v3, :cond_11

    .line 254
    .line 255
    check-cast v2, LBQ/c;

    .line 256
    .line 257
    invoke-interface {v2, v3}, LBQ/c;->A1(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Lcom/truecaller/sdk/oAuth/networking/data/BannerResponse;->getTtl()Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-nez v2, :cond_10

    .line 265
    .line 266
    const-wide/16 v2, 0x1f4

    .line 267
    .line 268
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :cond_10
    iput-object v2, v0, LwQ/c;->v:Ljava/lang/Long;

    .line 273
    .line 274
    :cond_11
    :goto_2
    const/4 v2, 0x3

    .line 275
    if-nez v1, :cond_12

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_12
    invoke-virtual {v1}, Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2;->getScopes()[Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const/4 v9, 0x0

    .line 286
    const/16 v10, 0x3e

    .line 287
    .line 288
    const-string v6, " "

    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    const/4 v8, 0x0

    .line 292
    invoke-static/range {v5 .. v10}, Lkotlin/collections/o;->N([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v0}, LwQ/g;->n()LnQ/baz;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    const-string v6, "fetch_consent_hit"

    .line 301
    .line 302
    invoke-interface {v5, v6}, LnQ/baz;->e(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance v5, LwQ/qux;

    .line 306
    .line 307
    invoke-direct {v5, v0, v1, v3, v4}, LwQ/qux;-><init>(LwQ/c;Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2;Ljava/lang/String;Lk20/baz;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v4, v4, v5, v2}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 311
    .line 312
    .line 313
    :goto_3
    if-nez v1, :cond_13

    .line 314
    .line 315
    :goto_4
    return-void

    .line 316
    :cond_13
    new-instance v1, LwQ/a;

    .line 317
    .line 318
    invoke-direct {v1, v0, v4}, LwQ/a;-><init>(LwQ/c;Lk20/baz;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v4, v4, v1, v2}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 322
    .line 323
    .line 324
    return-void
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
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LBQ/f;->t()LwQ/baz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LwQ/c;

    .line 6
    .line 7
    invoke-virtual {v0}, LwQ/g;->n()LnQ/baz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "popup_dismissed"

    .line 12
    .line 13
    invoke-interface {v0, v1}, LnQ/baz;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final m()V
    .locals 14

    .line 1
    invoke-virtual {p0}, LBQ/f;->t()LwQ/baz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v5, v0

    .line 6
    check-cast v5, LwQ/c;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v5, LwQ/g;->h:Z

    .line 10
    .line 11
    invoke-virtual {v5}, LwQ/g;->n()LnQ/baz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "primary_cta_clicked"

    .line 16
    .line 17
    invoke-interface {v1, v2}, LnQ/baz;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v5, LwQ/c;->w:Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object v3, v5, LwQ/c;->z:Lcom/truecaller/sdk/oAuth/networking/data/PartnerDetailsResponse;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {v3}, Lcom/truecaller/sdk/oAuth/networking/data/PartnerDetailsResponse;->getScopes()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-object v7, v6

    .line 54
    check-cast v7, Lcom/truecaller/sdk/oAuth/networking/data/ScopeInfo;

    .line 55
    .line 56
    invoke-virtual {v7}, Lcom/truecaller/sdk/oAuth/networking/data/ScopeInfo;->getChecked()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    invoke-static {v4, v1}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcom/truecaller/sdk/oAuth/networking/data/ScopeInfo;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/truecaller/sdk/oAuth/networking/data/ScopeInfo;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-boolean v0, v5, LwQ/g;->h:Z

    .line 109
    .line 110
    iget-object v0, v5, LwQ/g;->g:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-interface {v0}, LBQ/g;->fw()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    return-void

    .line 118
    :cond_6
    iput-boolean v0, v5, LwQ/c;->A:Z

    .line 119
    .line 120
    iget-object v0, v5, LwQ/g;->g:Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-interface {v0}, LBQ/g;->q5()V

    .line 125
    .line 126
    .line 127
    :cond_7
    const/4 v12, 0x0

    .line 128
    const/16 v13, 0x3e

    .line 129
    .line 130
    const-string v9, " "

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    move-object v8, v6

    .line 135
    invoke-static/range {v8 .. v13}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v2}, Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2;->getCodeChallenge()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "getCodeChallenge(...)"

    .line 144
    .line 145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v8, 0x0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    new-instance v0, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;

    .line 156
    .line 157
    sget-object v1, Lcom/truecaller/android/sdk/oAuth/TcOAuthError$DeviceNotSupported;->INSTANCE:Lcom/truecaller/android/sdk/oAuth/TcOAuthError$DeviceNotSupported;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;-><init>(Lcom/truecaller/android/sdk/oAuth/TcOAuthError;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v0, v8}, LwQ/c;->w(Lcom/truecaller/android/sdk/oAuth/OAuthResponse;Lcom/truecaller/sdk/oAuth/WrapperExtras;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, LwQ/c;->x()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_8
    invoke-virtual {v5}, LwQ/g;->n()LnQ/baz;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "auth_code_hit"

    .line 174
    .line 175
    invoke-interface {v0, v1}, LnQ/baz;->e(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, LwQ/b;

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    invoke-direct/range {v1 .. v7}, LwQ/b;-><init>(Lcom/truecaller/android/sdk/oAuth/clients/PartnerInformationV2;Lcom/truecaller/sdk/oAuth/networking/data/PartnerDetailsResponse;Ljava/lang/String;LwQ/c;Ljava/util/ArrayList;Lk20/baz;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    invoke-static {v5, v8, v8, v1, v0}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 186
    .line 187
    .line 188
    return-void
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
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LBQ/f;->t()LwQ/baz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LwQ/g;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "sdkKeySaveInstance"

    .line 16
    .line 17
    iget-object v1, v1, LwQ/g;->a:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, LBQ/f;->f:Lcom/truecaller/sdk/w;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/sdk/w;->b:LHF/b;

    .line 4
    .line 5
    invoke-interface {v1}, LHF/b;->a()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, LBQ/f;->t()LwQ/baz;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LwQ/c;

    .line 14
    .line 15
    iget-object v2, v2, LwQ/c;->B:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LBQ/f;->t()LwQ/baz;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LwQ/c;

    .line 28
    .line 29
    iget-object v1, v1, LwQ/c;->B:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/truecaller/sdk/w;->a(Ljava/util/Locale;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
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

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, LBQ/f;->t:Ljava/util/Locale;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LBQ/f;->f:Lcom/truecaller/sdk/w;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/truecaller/sdk/w;->a(Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
    .locals 4

    .line 1
    invoke-virtual {p0}, LBQ/f;->t()LwQ/baz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LwQ/c;

    .line 6
    .line 7
    new-instance v1, LwQ/e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, LwQ/e;-><init>(LwQ/c;Lk20/baz;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "interactionType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "url"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LBQ/f;->t()LwQ/baz;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LwQ/c;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, LwQ/g;->n()LnQ/baz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, LnQ/baz;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v2, LwQ/g;->g:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, p2}, LBQ/g;->openUrl(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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
    .line 78
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
.end method

.method public final s()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LBQ/f;->t()LwQ/baz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LwQ/c;

    .line 6
    .line 7
    iget-object v1, v0, LwQ/c;->x:Lcom/truecaller/android/sdk/oAuth/baz;

    .line 8
    .line 9
    iget-object v2, v0, LwQ/c;->z:Lcom/truecaller/sdk/oAuth/networking/data/PartnerDetailsResponse;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LwQ/g;->n()LnQ/baz;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "manage_access_clicked"

    .line 18
    .line 19
    invoke-interface {v3, v4}, LnQ/baz;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LwQ/g;->n()LnQ/baz;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "oauth_sdk_consentScreen_manage_access_popup"

    .line 27
    .line 28
    const-string v5, "oauth_sdk_consentScreen_bottomsheet"

    .line 29
    .line 30
    invoke-interface {v3, v4, v5}, LnQ/baz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/truecaller/sdk/oAuth/view/dialog/AdditionalPartnerInfo;

    .line 34
    .line 35
    iget-object v4, v1, Lcom/truecaller/android/sdk/oAuth/baz;->b:Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;

    .line 36
    .line 37
    const-string v5, "getSdkOptionsDataBundle(...)"

    .line 38
    .line 39
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v5, 0x100

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Lcom/truecaller/android/sdk/oAuth/baz;->a(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {v3, v2, v4, v1}, Lcom/truecaller/sdk/oAuth/view/dialog/AdditionalPartnerInfo;-><init>(Lcom/truecaller/sdk/oAuth/networking/data/PartnerDetailsResponse;Lcom/truecaller/android/sdk/oAuth/SdkOptionsDataBundle;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, LwQ/g;->g:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v0, v3}, LBQ/g;->Bf(Lcom/truecaller/sdk/oAuth/view/dialog/AdditionalPartnerInfo;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
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

.method public final t()LwQ/baz;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LBQ/f;->s:LwQ/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "oAuthSdkPartner"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
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
