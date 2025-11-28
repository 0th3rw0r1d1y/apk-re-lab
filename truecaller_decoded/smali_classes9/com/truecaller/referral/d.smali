.class public final Lcom/truecaller/referral/d;
.super LKi/qux;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/referrals/api/ReferralManager;
.implements LdO/bar$bar;
.implements Lcom/truecaller/referral/qux$baz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/referral/d$qux;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LKi/qux<",
        "Lcom/truecaller/referral/c;",
        ">;",
        "Lcom/truecaller/referrals/api/ReferralManager;",
        "LdO/bar$bar;",
        "Lcom/truecaller/referral/qux$baz;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public final c:LYN/bar;

.field public final d:LgN/bar;

.field public final e:Lcom/truecaller/referral/a;

.field public final f:LeW/Z;

.field public final g:LCN/bar;

.field public final h:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LbK/n0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LSN/r;

.field public final j:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "Lcom/truecaller/whoviewedme/b;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LjO/d;

.field public final l:LgO/d;

.field public final m:LdO/k;

.field public final n:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LgO/f;",
            ">;"
        }
    .end annotation
.end field

.field public final o:LWV/J;

.field public final p:LeW/g;

.field public final q:LOA/h;

.field public r:Lcom/truecaller/referral/d$qux;

.field public s:Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;

.field public t:LbO/bar;

.field public u:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYN/bar;LgN/bar;Lcom/truecaller/referral/a;LeW/Z;Lh10/bar;LWV/J;LeW/g;LOA/h;Lh10/bar;LSN/r;LCN/bar;Lh10/bar;LjO/d;LgO/d;LdO/k;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {}, Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;->getEntries()Ln20/bar;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/truecaller/referral/d;->v:Ljava/util/HashMap;

    .line 18
    .line 19
    sget-object v1, Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;->NAVIGATION_DRAWER:Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;

    .line 20
    .line 21
    const-string v2, "featureReferralNavigationDrawer"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;->PUSH_NOTIFICATION:Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;

    .line 27
    .line 28
    const-string v2, "featurePushNotification"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;->DEEP_LINK:Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;

    .line 34
    .line 35
    const-string v2, "featureLaunchReferralFromDeeplink"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;->SEARCH_SCREEN_PROMO:Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;

    .line 41
    .line 42
    const-string v2, "featureSearchScreenPromo"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;->BOTTOM_BAR:Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;

    .line 48
    .line 49
    const-string v2, "featureReferralBottomBar"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;->PROMO_POPUP:Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;

    .line 55
    .line 56
    const-string v2, "featureReferralPromoPopup"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;->PREMIUM_TAB_V2:Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;

    .line 62
    .line 63
    const-string v2, "featureReferralPremiumTabV2"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-static {}, Lcom/truecaller/referrals/api/ReferralManager$RedeemCodeContext;->getEntries()Ln20/bar;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lcom/truecaller/referrals/api/ReferralManager$RedeemCodeContext;->GO_PRO:Lcom/truecaller/referrals/api/ReferralManager$RedeemCodeContext;

    .line 82
    .line 83
    const-string v2, "featureGoPro"

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/truecaller/referral/d;->c:LYN/bar;

    .line 89
    .line 90
    iput-object p2, p0, Lcom/truecaller/referral/d;->d:LgN/bar;

    .line 91
    .line 92
    iput-object p3, p0, Lcom/truecaller/referral/d;->e:Lcom/truecaller/referral/a;

    .line 93
    .line 94
    iput-object p4, p0, Lcom/truecaller/referral/d;->f:LeW/Z;

    .line 95
    .line 96
    iput-object p5, p0, Lcom/truecaller/referral/d;->n:Lh10/bar;

    .line 97
    .line 98
    iput-object p6, p0, Lcom/truecaller/referral/d;->o:LWV/J;

    .line 99
    .line 100
    iput-object p7, p0, Lcom/truecaller/referral/d;->p:LeW/g;

    .line 101
    .line 102
    iput-object p8, p0, Lcom/truecaller/referral/d;->q:LOA/h;

    .line 103
    .line 104
    iput-object p10, p0, Lcom/truecaller/referral/d;->i:LSN/r;

    .line 105
    .line 106
    iput-object p9, p0, Lcom/truecaller/referral/d;->h:Lh10/bar;

    .line 107
    .line 108
    iput-object p11, p0, Lcom/truecaller/referral/d;->g:LCN/bar;

    .line 109
    .line 110
    iput-object p12, p0, Lcom/truecaller/referral/d;->j:Lh10/bar;

    .line 111
    .line 112
    move-object/from16 p1, p13

    .line 113
    .line 114
    iput-object p1, p0, Lcom/truecaller/referral/d;->k:LjO/d;

    .line 115
    .line 116
    move-object/from16 p1, p14

    .line 117
    .line 118
    iput-object p1, p0, Lcom/truecaller/referral/d;->l:LgO/d;

    .line 119
    .line 120
    move-object/from16 p1, p15

    .line 121
    .line 122
    iput-object p1, p0, Lcom/truecaller/referral/d;->m:LdO/k;

    .line 123
    .line 124
    return-void
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
.end method

.method public static hh(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "promo"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-le v1, v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
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


# virtual methods
.method public final Ds(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "codeRedeemed"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/referral/d;->c:LYN/bar;

    .line 4
    .line 5
    invoke-interface {v1, v0}, LYN/bar;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    const-string v0, "redeemCode"

    .line 12
    .line 13
    invoke-interface {v1, v0}, LYN/bar;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lj40/a;->g(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {p1}, Lj40/a;->g(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-static {p1}, Lcom/truecaller/referral/d;->hh(Landroid/net/Uri;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lj40/a;->g(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    const-string v3, "referralCode"

    .line 49
    .line 50
    invoke-interface {v1, v3}, LYN/bar;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3, v2}, Lj40/a;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-interface {v1, v0, v2}, LYN/bar;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/truecaller/referral/d;->m:LdO/k;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, LdO/k;->b(Ljava/lang/String;)Lcom/truecaller/referrals/domain/data/ReferralUrlImpl;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object v0, p1, Lcom/truecaller/referrals/domain/data/ReferralUrlImpl;->b:Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lcom/truecaller/referral/d;->l:LgO/d;

    .line 81
    .line 82
    invoke-interface {v0, p1}, LgO/d;->a(Lcom/truecaller/referrals/domain/data/ReferralUrlImpl;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object p1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    check-cast p1, Lcom/truecaller/referral/c;

    .line 91
    .line 92
    invoke-interface {p1}, Lcom/truecaller/referral/c;->rr()Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, LSN/I;

    .line 97
    .line 98
    invoke-direct {v0, p0}, LSN/I;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/truecaller/referral/d;->e:Lcom/truecaller/referral/a;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    :try_start_0
    invoke-static {}, Lib/bar;->b()Lib/bar;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Lib/bar;->a(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, LSN/q;

    .line 119
    .line 120
    invoke-direct {v2, v0}, LSN/q;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catch_0
    move-exception p1

    .line 128
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    return-void
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

.method public final En(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/truecaller/referral/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    sget-object p1, Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;->DEEP_LINK:Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/truecaller/referral/d;->Ol(Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;)V

    .line 6
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
.end method

.method public final Ol(Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;)V
    .locals 3
    .param p1    # Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/truecaller/referral/d;->s:Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/truecaller/referral/d;->gh(Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lcom/truecaller/referral/d$baz;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Launch context "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " not handled"

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    sget-object p1, Lcom/truecaller/referral/d$qux;->b:Lcom/truecaller/referral/d$qux;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/truecaller/referral/d;->r:Lcom/truecaller/referral/d$qux;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    sget-object p1, Lcom/truecaller/referral/d$qux;->a:Lcom/truecaller/referral/d$qux;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/truecaller/referral/d;->r:Lcom/truecaller/referral/d$qux;

    .line 57
    .line 58
    :goto_0
    const-string p1, "referralCode"

    .line 59
    .line 60
    iget-object v0, p0, Lcom/truecaller/referral/d;->c:LYN/bar;

    .line 61
    .line 62
    invoke-interface {v0, p1}, LYN/bar;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v1, "referralLink"

    .line 67
    .line 68
    invoke-interface {v0, v1}, LYN/bar;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v1, p0, Lcom/truecaller/referral/d;->o:LWV/J;

    .line 78
    .line 79
    invoke-interface {v1}, LWV/J;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    :goto_1
    return-void

    .line 86
    :cond_2
    invoke-static {v0}, Lj40/a;->g(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    invoke-static {p1}, Lj40/a;->g(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/truecaller/referral/d;->jh()Lcom/truecaller/referrals/domain/data/ReferralUrlImpl;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, p1, v0}, Lcom/truecaller/referral/d;->lh(Ljava/lang/String;Lcom/truecaller/referrals/domain/data/ReferralUrlImpl;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    iget-object p1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lcom/truecaller/referral/c;

    .line 109
    .line 110
    invoke-interface {p1}, Lcom/truecaller/referral/c;->Kp()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/truecaller/referral/d;->e:Lcom/truecaller/referral/a;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lcom/truecaller/referral/a;->a(LdO/bar$bar;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public final Pg(Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/truecaller/referral/d;->gh(Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final Vc(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast v0, Lcom/truecaller/referral/c;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/truecaller/referral/c;->Ro()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lj40/a;->g(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/truecaller/referral/c;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/truecaller/referral/c;->u6(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final clear()V
    .locals 9

    .line 1
    const-string v7, "referralNameSuggestionDialogTimesShown"

    .line 2
    .line 3
    const-string v8, "referralNameSuggestionDialogLastShown"

    .line 4
    .line 5
    const-string v0, "referralCode"

    .line 6
    .line 7
    const-string v1, "referralLink"

    .line 8
    .line 9
    const-string v2, "redeemCode"

    .line 10
    .line 11
    const-string v3, "codeRedeemed"

    .line 12
    .line 13
    const-string v4, "smsReferralSentTo"

    .line 14
    .line 15
    const-string v5, "smsReferralPrefetchBatch"

    .line 16
    .line 17
    const-string v6, "referralSuggestionCountLogged"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    const/16 v2, 0x9

    .line 25
    .line 26
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    aget-object v2, v0, v1

    .line 29
    .line 30
    iget-object v3, p0, Lcom/truecaller/referral/d;->c:LYN/bar;

    .line 31
    .line 32
    invoke-interface {v3, v2}, LYN/bar;->remove(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
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

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/referral/d;->u:Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, LSN/F;->b(Ljava/util/concurrent/CompletableFuture;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/truecaller/referral/d;->u:Ljava/util/concurrent/CompletableFuture;

    .line 13
    .line 14
    invoke-static {v0}, LSN/G;->a(Ljava/util/concurrent/CompletableFuture;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, p0, Lcom/truecaller/referral/d;->u:Ljava/util/concurrent/CompletableFuture;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v0, Lcom/truecaller/referral/c;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/truecaller/referral/c;->Ro()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/truecaller/referral/c;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/truecaller/referral/c;->zr()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iput-object v1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 36
    .line 37
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
.end method

.method public final dl()V
    .locals 5

    .line 1
    iget-object v0, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/truecaller/log/AssertionUtil;->isNotNull(Ljava/lang/Object;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "referralLink"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/truecaller/referral/d;->c:LYN/bar;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LYN/bar;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lj40/a;->g(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/truecaller/referral/d$qux;->a:Lcom/truecaller/referral/d$qux;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/truecaller/referral/d;->r:Lcom/truecaller/referral/d$qux;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/truecaller/referral/d;->e:Lcom/truecaller/referral/a;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/truecaller/referral/a;->a(LdO/bar$bar;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/truecaller/referral/c;

    .line 36
    .line 37
    const-string v2, "referralCode"

    .line 38
    .line 39
    invoke-interface {v1, v2}, LYN/bar;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lcom/truecaller/referral/d;->jh()Lcom/truecaller/referrals/domain/data/ReferralUrlImpl;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/truecaller/referral/d;->s:Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/truecaller/referral/d;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/truecaller/referral/c;->We(Ljava/lang/String;Lcom/truecaller/referrals/domain/data/ReferralUrlImpl;Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public final gh(Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;)Z
    .locals 8
    .param p1    # Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/truecaller/referral/d;->v:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/truecaller/referral/d;->o:LWV/J;

    .line 10
    .line 11
    invoke-interface {v1}, LWV/J;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    iget-object v3, p0, Lcom/truecaller/referral/d;->c:LYN/bar;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v3, v0}, LYN/bar;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/truecaller/referral/d;->h:Lh10/bar;

    .line 29
    .line 30
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LbK/n0;

    .line 35
    .line 36
    invoke-interface {v1}, LbK/n0;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LbK/n0;

    .line 47
    .line 48
    invoke-interface {v0}, LbK/n0;->getScope()Lcom/truecaller/premium/data/PremiumScope;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lcom/truecaller/premium/data/PremiumScope;->PAID_PREMIUM:Lcom/truecaller/premium/data/PremiumScope;

    .line 53
    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    :cond_0
    move v0, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_0
    sget-object v1, Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;->AFTER_CALL_PROMO:Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;

    .line 60
    .line 61
    if-ne p1, v1, :cond_2

    .line 62
    .line 63
    const-string v1, "referralAfterCallPromoLastShown"

    .line 64
    .line 65
    invoke-interface {v3, v1}, LYN/bar;->a(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    const-string v1, "GOOGLE_REVIEW_ASK_TIMESTAMP"

    .line 70
    .line 71
    invoke-interface {v3, v1}, LYN/bar;->a(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    new-instance v1, Lorg/joda/time/DateTime;

    .line 80
    .line 81
    invoke-direct {v1, v3, v4}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/truecaller/referral/d;->q:LOA/h;

    .line 87
    .line 88
    iget-object v5, v4, LOA/h;->O:LOA/h$bar;

    .line 89
    .line 90
    sget-object v6, LOA/h;->j1:[Lkotlin/reflect/KProperty;

    .line 91
    .line 92
    const/16 v7, 0x28

    .line 93
    .line 94
    aget-object v6, v6, v7

    .line 95
    .line 96
    invoke-virtual {v5, v4, v6}, LOA/h$bar;->a(LOA/h;Lkotlin/reflect/KProperty;)LOA/bar;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, LOA/l;

    .line 101
    .line 102
    const/4 v5, 0x5

    .line 103
    invoke-interface {v4, v5}, LOA/l;->getInt(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    int-to-long v4, v4

    .line 108
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-virtual {v1, v2, v3, v4}, Lorg/joda/time/DateTime;->F(IJ)Lorg/joda/time/DateTime;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lf40/qux;->i()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    and-int/2addr v0, v1

    .line 121
    :cond_2
    sget-object v1, Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;->PUSH_NOTIFICATION:Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;

    .line 122
    .line 123
    if-eq p1, v1, :cond_3

    .line 124
    .line 125
    sget-object v1, Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;->HOME_SCREEN:Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;

    .line 126
    .line 127
    if-eq p1, v1, :cond_3

    .line 128
    .line 129
    sget-object v1, Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;->NAVIGATION_DRAWER:Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;

    .line 130
    .line 131
    if-eq p1, v1, :cond_3

    .line 132
    .line 133
    sget-object v1, Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;->PROMO_POPUP:Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;

    .line 134
    .line 135
    if-eq p1, v1, :cond_3

    .line 136
    .line 137
    sget-object v1, Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;->DEEP_LINK:Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;

    .line 138
    .line 139
    if-eq p1, v1, :cond_3

    .line 140
    .line 141
    sget-object v1, Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;->PREMIUM_TAB_V2:Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;

    .line 142
    .line 143
    if-eq p1, v1, :cond_3

    .line 144
    .line 145
    sget-object v1, Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;->SEARCH_SCREEN_PROMO:Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;

    .line 146
    .line 147
    if-eq p1, v1, :cond_3

    .line 148
    .line 149
    new-instance p1, Lorg/joda/time/DateTime;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/truecaller/referral/d;->g:LCN/bar;

    .line 152
    .line 153
    const-string v2, "KeyCallLogPromoDisabledUntil"

    .line 154
    .line 155
    invoke-interface {v1, v2}, Llr/h;->a(Ljava/lang/String;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    invoke-direct {p1, v1, v2}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lf40/qux;->i()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    and-int/2addr v0, p1

    .line 167
    :cond_3
    return v0
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

.method public final ih(Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;Lcom/truecaller/referrals/domain/entity/ContactImpl;)V
    .locals 0
    .param p1    # Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/referrals/domain/entity/ContactImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lcom/truecaller/referral/d;->t:LbO/bar;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/truecaller/referral/d;->Ol(Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;)V

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

.method public final jh()Lcom/truecaller/referrals/domain/data/ReferralUrlImpl;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/truecaller/referral/d;->c:LYN/bar;

    .line 2
    .line 3
    const-string v1, "referralLink"

    .line 4
    .line 5
    invoke-interface {v0, v1}, LYN/bar;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/truecaller/referral/d;->s:Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;

    .line 10
    .line 11
    sget-object v2, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;->OTHERS:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, p0, Lcom/truecaller/referral/d;->m:LdO/k;

    .line 15
    .line 16
    invoke-virtual {v4, v0, v1, v2, v3}, LdO/k;->a(Ljava/lang/String;Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;Ljava/lang/Character;)Lcom/truecaller/referrals/domain/data/ReferralUrlImpl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method public final kh()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/referral/d;->r:Lcom/truecaller/referral/d$qux;

    .line 2
    .line 3
    sget-object v1, Lcom/truecaller/referral/d$qux;->b:Lcom/truecaller/referral/d$qux;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/truecaller/referral/d;->k:LjO/d;

    .line 8
    .line 9
    const-string v1, "inviteMore_17575"

    .line 10
    .line 11
    invoke-interface {v0, v1}, LjO/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "bulkInvite"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;->SINGLE_CONTACT_BULK:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;->CUSTOM_SINGLE_SMS:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;->BULK_SMS:Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;

    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Lcom/truecaller/referral/d;->d:LgN/bar;

    .line 32
    .line 33
    invoke-interface {v1}, LgN/bar;->s()LkN/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/truecaller/referral/d;->c:LYN/bar;

    .line 38
    .line 39
    const-string v3, "referralLink"

    .line 40
    .line 41
    invoke-interface {v2, v3}, LYN/bar;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/truecaller/referral/d;->s:Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/truecaller/referral/d;->m:LdO/k;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v4, v2, v3, v0, v5}, LdO/k;->a(Ljava/lang/String;Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;Lcom/truecaller/referrals/api/data/ReferralUrl$Medium;Ljava/lang/Character;)Lcom/truecaller/referrals/domain/data/ReferralUrlImpl;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v5}, Lcom/truecaller/referrals/domain/data/ReferralUrlImpl;->create(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1}, LkN/d;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x2

    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    aput-object v0, v2, v3

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aput-object v1, v2, v0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/truecaller/referral/d;->f:LeW/Z;

    .line 72
    .line 73
    const v1, 0x7f14132e    # 1.9682533E38f

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
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
.end method

.method public final lh(Ljava/lang/String;Lcom/truecaller/referrals/domain/data/ReferralUrlImpl;)V
    .locals 11

    .line 1
    iget-object v0, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/truecaller/referral/d;->r:Lcom/truecaller/referral/d$qux;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/truecaller/referral/d;->i:LSN/r;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/truecaller/referral/d;->t:LbO/bar;

    .line 21
    .line 22
    invoke-interface {p1, p2}, LSN/r;->a(LbO/bar;)Ljava/util/concurrent/CompletableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LSN/H;

    .line 27
    .line 28
    invoke-direct {p2, p0}, LSN/H;-><init>(Lcom/truecaller/referral/d;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, LSN/E;->a(Ljava/util/concurrent/CompletableFuture;LSN/H;)Ljava/util/concurrent/CompletableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/truecaller/referral/d;->u:Ljava/util/concurrent/CompletableFuture;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/truecaller/referral/d;->s:Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;

    .line 39
    .line 40
    sget-object v2, Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;->AFTER_CALL_PROMO:Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/truecaller/referral/d;->c:LYN/bar;

    .line 43
    .line 44
    if-ne v0, v2, :cond_3

    .line 45
    .line 46
    const-string v0, "referralAfterCallPromoLastShown"

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-interface {v3, v1, v2, v0}, LYN/bar;->b(JLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/truecaller/referral/c;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/truecaller/referral/d;->s:Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/truecaller/referral/d;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/truecaller/referral/c;->We(Ljava/lang/String;Lcom/truecaller/referrals/domain/data/ReferralUrlImpl;Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const-string v0, "featureReferralShareApps"

    .line 68
    .line 69
    invoke-interface {v3, v0}, LYN/bar;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "Bulk Sms Single Screen"

    .line 74
    .line 75
    invoke-static {v0, v2}, Lj40/a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lcom/truecaller/referral/c;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/truecaller/referral/d;->kh()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object v0, p0, Lcom/truecaller/referral/d;->j:Lh10/bar;

    .line 90
    .line 91
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/truecaller/whoviewedme/b;

    .line 96
    .line 97
    invoke-interface {v0}, Lcom/truecaller/whoviewedme/b;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v2, 0x0

    .line 102
    new-array v3, v2, [I

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    add-int/lit8 v5, v0, 0x1

    .line 119
    .line 120
    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v3, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    move-object v3, v4

    .line 128
    check-cast v3, [I

    .line 129
    .line 130
    array-length v0, v3

    .line 131
    sub-int/2addr v0, v1

    .line 132
    const v1, 0x7f0a0813

    .line 133
    .line 134
    .line 135
    aput v1, v3, v0

    .line 136
    .line 137
    :cond_4
    move-object v10, v3

    .line 138
    new-instance v4, Lcom/truecaller/referral/BulkSmsView$PromoLayout;

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const v5, 0x7f0d051a

    .line 143
    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-direct/range {v4 .. v10}, Lcom/truecaller/referral/BulkSmsView$PromoLayout;-><init>(I[I[Ljava/lang/String;[I[I[I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/truecaller/referral/d;->s:Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/truecaller/referral/d;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {p1, p2, v4, v0, v1}, Lcom/truecaller/referral/c;->Un(Ljava/lang/String;Lcom/truecaller/referral/BulkSmsView$PromoLayout;Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    iget-object v0, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcom/truecaller/referral/c;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/truecaller/referral/d;->s:Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/truecaller/referral/d;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/truecaller/referral/c;->We(Ljava/lang/String;Lcom/truecaller/referrals/domain/data/ReferralUrlImpl;Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
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

.method public final lo(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/truecaller/log/AssertionUtil;->isNotNull(Ljava/lang/Object;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/truecaller/referral/c;

    .line 12
    .line 13
    sget-object v1, Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;->PUSH_NOTIFICATION:Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lcom/truecaller/referral/c;->Nm(Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final of()V
    .locals 4

    .line 1
    iget-object v0, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lcom/truecaller/referral/c;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/truecaller/referral/c;->Ro()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/truecaller/referral/c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/truecaller/referral/d;->f:LeW/Z;

    .line 19
    .line 20
    const v3, 0x7f141339

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v3, v1}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lcom/truecaller/referral/c;->u6(Ljava/lang/String;)V

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

.method public final p9(LaO/bar;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lcom/truecaller/referral/c;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/truecaller/referral/c;->Ro()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LaO/bar;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/truecaller/referral/d;->jh()Lcom/truecaller/referrals/domain/data/ReferralUrlImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/truecaller/referral/d;->lh(Ljava/lang/String;Lcom/truecaller/referrals/domain/data/ReferralUrlImpl;)V

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

.method public final u1(Lcom/truecaller/referrals/api/data/remote/entity/RedeemCodeResponse;)V
    .locals 5

    .line 1
    iget-object v0, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lcom/truecaller/referral/c;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/truecaller/referral/c;->Ro()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/truecaller/referrals/api/data/remote/entity/RedeemCodeResponse;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/truecaller/referrals/api/data/remote/entity/RedeemCodeResponse;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/truecaller/referral/d;->f:LeW/Z;

    .line 27
    .line 28
    const v4, 0x7f12006f

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v2, v4, p1}, LeW/Z;->o([Ljava/lang/Object;II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v2, 0x2

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object p1, v2, v0

    .line 42
    .line 43
    const p1, 0x7f141351

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, p1, v2}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/truecaller/referral/c;

    .line 53
    .line 54
    sget-object v1, Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;->PUSH_NOTIFICATION:Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;

    .line 55
    .line 56
    invoke-interface {v0, v1, p1}, Lcom/truecaller/referral/c;->Nm(Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
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

.method public final vk(Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;->AFTER_CALL_PROMO:Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/referral/d;->v:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    iget-object v5, p0, Lcom/truecaller/referral/d;->c:LYN/bar;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v5, v2}, LYN/bar;->getBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    :goto_0
    sget-object v2, Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;->BOTTOM_BAR:Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ljava/lang/String;

    .line 35
    .line 36
    if-ne p1, v2, :cond_1

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-interface {v5, v6}, LYN/bar;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    move v2, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v2, v3

    .line 49
    :goto_1
    sget-object v6, Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;->PROMO_POPUP:Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;

    .line 50
    .line 51
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    if-ne p1, v6, :cond_2

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v5, v1}, LYN/bar;->getBoolean(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    move v3, v4

    .line 68
    :cond_2
    if-nez v0, :cond_3

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-string p1, "referralCode"

    .line 76
    .line 77
    invoke-interface {v5, p1}, LYN/bar;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "referralLink"

    .line 82
    .line 83
    invoke-interface {v5, v0}, LYN/bar;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lj40/a;->g(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    invoke-static {p1}, Lj40/a;->g(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const-string p1, "smsReferralPrefetchBatch"

    .line 101
    .line 102
    invoke-interface {v5, p1}, LYN/bar;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lj40/a;->g(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object p1, p0, Lcom/truecaller/referral/d;->i:LSN/r;

    .line 113
    .line 114
    invoke-interface {p1}, LSN/r;->c()Ljava/util/concurrent/CompletableFuture;

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    return-void

    .line 118
    :cond_6
    :goto_3
    new-instance p1, Lcom/truecaller/referral/d$bar;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Lcom/truecaller/referral/d$bar;-><init>(Lcom/truecaller/referral/d;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/truecaller/referral/d;->e:Lcom/truecaller/referral/a;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lcom/truecaller/referral/a;->a(LdO/bar$bar;)V

    .line 126
    .line 127
    .line 128
    return-void
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

.method public final yv()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truecaller/referral/d;->o:LWV/J;

    .line 2
    .line 3
    invoke-interface {v0}, LWV/J;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "codeRedeemed"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/truecaller/referral/d;->c:LYN/bar;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LYN/bar;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "redeemCode"

    .line 20
    .line 21
    invoke-interface {v1, v0}, LYN/bar;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lj40/a;->g(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, LKi/qux;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/truecaller/referral/d;->e:Lcom/truecaller/referral/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/truecaller/referral/qux;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/truecaller/referral/a;->a:LYN/bar;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/truecaller/referral/a;->b:LZN/bar;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Lcom/truecaller/referral/qux;-><init>(LYN/bar;LZN/bar;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    new-array v2, v2, [Ljava/lang/Void;

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 57
    .line 58
    .line 59
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
.end method
