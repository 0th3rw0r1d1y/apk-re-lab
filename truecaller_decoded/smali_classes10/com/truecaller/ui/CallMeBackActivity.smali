.class public Lcom/truecaller/ui/CallMeBackActivity;
.super Lcom/truecaller/ui/Hilt_CallMeBackActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic x0:I


# instance fields
.field public final e0:Landroid/graphics/drawable/ColorDrawable;

.field public f0:Lwh/bar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g0:Lcom/truecaller/calling/initiate_call/InitiateCallHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h0:Lhr/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i0:LeI/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j0:Lis/F;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k0:LeW/d0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public l0:Landroid/view/View;

.field public m0:Landroid/view/View;

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/Integer;

.field public p0:Ljava/lang/String;

.field public q0:Lcom/truecaller/data/entity/Contact;

.field public r0:Ljava/lang/String;

.field public s0:Landroid/animation/ValueAnimator;

.field public t0:Landroid/animation/ValueAnimator;

.field public u0:Landroid/content/SharedPreferences;

.field public v0:Lcom/truecaller/calling/initiate_call/InitiateCallHelper$CallContextOption;

.field public w0:Lcom/truecaller/calling/initiate_call/InitiateCallHelper$DialAssistOptions;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/truecaller/ui/Hilt_CallMeBackActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 5
    .line 6
    const/16 v1, 0xb2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/truecaller/ui/CallMeBackActivity;->e0:Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static synthetic e2(Lcom/truecaller/ui/CallMeBackActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static g2(Landroid/content/Context;Lcom/truecaller/data/entity/Contact;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/truecaller/calling/initiate_call/InitiateCallHelper$CallContextOption;Lcom/truecaller/calling/initiate_call/InitiateCallHelper$DialAssistOptions;Ljava/lang/Integer;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/truecaller/data/entity/Contact;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/truecaller/calling/initiate_call/InitiateCallHelper$CallContextOption;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/truecaller/ui/CallMeBackActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 p0, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/high16 p0, 0x800000

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/high16 p0, 0x10000

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p0, "ARG_CONTACT"

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p0, "ARG_NUMBER"

    .line 29
    .line 30
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string p0, "ARG_SIM_SLOT"

    .line 34
    .line 35
    invoke-virtual {v0, p0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string p0, "ARG_REASON"

    .line 39
    .line 40
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string p0, "ARG_ANALYTICS_CONTEXT"

    .line 44
    .line 45
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string p0, "ARG_VIEW_ANALYTICS_CONTEXT"

    .line 49
    .line 50
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string p0, "dialAssistOptions"

    .line 54
    .line 55
    invoke-virtual {v0, p0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    new-instance p0, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string p1, "callContextOption"

    .line 64
    .line 65
    invoke-virtual {p0, p1, p6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    return-object v0
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
.end method

.method public static i2(Lcom/truecaller/ui/baz$bar;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/truecaller/ui/baz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/ui/baz$bar;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/truecaller/ui/baz;-><init>(Landroid/content/Context;Lcom/truecaller/ui/baz$bar;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/truecaller/ui/baz;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0}, Lcom/truecaller/ui/baz;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2, v2, p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "# "

    .line 26
    .line 27
    invoke-virtual {p0, v2, p1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/text/style/ImageSpan;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    const/16 v1, 0x12

    .line 37
    .line 38
    invoke-virtual {p0, p1, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    return-object p0
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final finish()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/truecaller/ui/CallMeBackActivity;->t0:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/truecaller/ui/CallMeBackActivity;->m0:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    iget-object v1, p0, Lcom/truecaller/ui/CallMeBackActivity;->t0:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [F

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    aput v3, v2, v4

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aput v0, v2, v3

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/truecaller/ui/CallMeBackActivity;->t0:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method public final h2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/ui/CallMeBackActivity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

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
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0565

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/truecaller/ui/CallMeBackActivity;->h2()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const v0, 0x7f0a01f2

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_4

    .line 18
    .line 19
    iget-object p1, p0, Lcom/truecaller/ui/CallMeBackActivity;->i0:LeI/j;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/truecaller/ui/CallMeBackActivity;->n0:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Lcom/truecaller/ui/b;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, Lcom/truecaller/ui/b;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v2, "phoneNumber"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "callback"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, LeI/j;->i:LQA/n;

    .line 43
    .line 44
    invoke-interface {v2}, LQA/n;->o()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lcom/truecaller/ui/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v2, p1, LeI/j;->j:Lkotlinx/coroutines/N0;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v2, v3

    .line 71
    :goto_0
    invoke-static {v2}, LiW/g;->a(Ljava/lang/Boolean;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v2, p1, LeI/j;->g:Lkotlin/coroutines/CoroutineContext;

    .line 79
    .line 80
    new-instance v4, LeI/i;

    .line 81
    .line 82
    invoke-direct {v4, v0, p1, v1, v3}, LeI/i;-><init>(Ljava/lang/String;LeI/j;Lcom/truecaller/ui/b;Lk20/baz;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    sget-object v1, Lkotlinx/coroutines/l0;->a:Lkotlinx/coroutines/l0;

    .line 87
    .line 88
    invoke-static {v1, v2, v3, v4, v0}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p1, LeI/j;->j:Lkotlinx/coroutines/N0;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    const v0, 0x7f0a03ce

    .line 96
    .line 97
    .line 98
    if-ne p1, v0, :cond_5

    .line 99
    .line 100
    iget-object v2, p0, Lcom/truecaller/ui/CallMeBackActivity;->n0:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/truecaller/ui/CallMeBackActivity;->r0:Ljava/lang/String;

    .line 103
    .line 104
    const-string p1, "analyticsContext"

    .line 105
    .line 106
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lcom/truecaller/calling/initiate_call/InitiateCallHelper$CallContextOption$ShowOnBoarded;->a:Lcom/truecaller/calling/initiate_call/InitiateCallHelper$CallContextOption$ShowOnBoarded;

    .line 110
    .line 111
    iget-object v11, p0, Lcom/truecaller/ui/CallMeBackActivity;->v0:Lcom/truecaller/calling/initiate_call/InitiateCallHelper$CallContextOption;

    .line 112
    .line 113
    const-string p1, "callContextOption"

    .line 114
    .line 115
    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v12, p0, Lcom/truecaller/ui/CallMeBackActivity;->w0:Lcom/truecaller/calling/initiate_call/InitiateCallHelper$DialAssistOptions;

    .line 119
    .line 120
    iget-object v6, p0, Lcom/truecaller/ui/CallMeBackActivity;->o0:Ljava/lang/Integer;

    .line 121
    .line 122
    new-instance v1, Lcom/truecaller/calling/initiate_call/InitiateCallHelper$CallOptions;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x1

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    move-object v4, v3

    .line 130
    invoke-direct/range {v1 .. v12}, Lcom/truecaller/calling/initiate_call/InitiateCallHelper$CallOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLandroid/telecom/PhoneAccountHandle;ZLcom/truecaller/calling/initiate_call/InitiateCallHelper$CallContextOption;Lcom/truecaller/calling/initiate_call/InitiateCallHelper$DialAssistOptions;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/truecaller/ui/CallMeBackActivity;->g0:Lcom/truecaller/calling/initiate_call/InitiateCallHelper;

    .line 134
    .line 135
    invoke-interface {p1, v1}, Lcom/truecaller/calling/initiate_call/InitiateCallHelper;->b(Lcom/truecaller/calling/initiate_call/InitiateCallHelper$CallOptions;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/truecaller/ui/CallMeBackActivity;->h2()V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_1
    return-void
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/truecaller/analytics/technical/AppStartTracker;->onActivityCreate(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/truecaller/ui/Hilt_CallMeBackActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LXk/d;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LiW/a;->a(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, LoU/qux;->c(Landroid/content/res/Resources$Theme;)V

    .line 21
    .line 22
    .line 23
    const p1, 0x7f0d0a3c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/truecaller/ui/CallMeBackActivity;->e0:Landroid/graphics/drawable/ColorDrawable;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    new-array v0, p1, [F

    .line 40
    .line 41
    fill-array-data v0, :array_0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/truecaller/ui/CallMeBackActivity;->s0:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v2, 0x10e0002

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-long v1, v1

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/truecaller/ui/CallMeBackActivity;->s0:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 68
    .line 69
    const/high16 v2, 0x40400000    # 3.0f

    .line 70
    .line 71
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/truecaller/ui/CallMeBackActivity;->s0:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    new-instance v1, Lcom/truecaller/ui/c;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/truecaller/ui/c;-><init>(Lcom/truecaller/ui/CallMeBackActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    .line 86
    .line 87
    new-array p1, p1, [F

    .line 88
    .line 89
    fill-array-data p1, :array_1

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/truecaller/ui/CallMeBackActivity;->t0:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    const-wide/16 v0, 0x12c

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/truecaller/ui/CallMeBackActivity;->t0:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 106
    .line 107
    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/truecaller/ui/CallMeBackActivity;->t0:Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    new-instance v0, Lcom/truecaller/ui/d;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lcom/truecaller/ui/d;-><init>(Lcom/truecaller/ui/CallMeBackActivity;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/truecaller/ui/CallMeBackActivity;->t0:Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    new-instance v0, Lcom/truecaller/ui/e;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lcom/truecaller/ui/e;-><init>(Lcom/truecaller/ui/CallMeBackActivity;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 131
    .line 132
    .line 133
    const-string p1, "callMeBackNotifications"

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lcom/truecaller/ui/CallMeBackActivity;->u0:Landroid/content/SharedPreferences;

    .line 141
    .line 142
    const p1, 0x7f0a14e5

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Landroid/widget/TextView;

    .line 150
    .line 151
    const v1, 0x7f0a1390

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroid/widget/TextView;

    .line 159
    .line 160
    const v2, 0x7f0a0245

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lcom/truecaller/common/ui/avatar/AvatarXView;

    .line 168
    .line 169
    const v3, 0x7f0a01f2

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Landroid/widget/TextView;

    .line 177
    .line 178
    const v4, 0x7f0a03ce

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Landroid/widget/TextView;

    .line 186
    .line 187
    const v5, 0x7f0a0cf3

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const v6, 0x7f0a1410

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iput-object v6, p0, Lcom/truecaller/ui/CallMeBackActivity;->m0:Landroid/view/View;

    .line 202
    .line 203
    const v6, 0x7f0a0565

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iput-object v6, p0, Lcom/truecaller/ui/CallMeBackActivity;->l0:Landroid/view/View;

    .line 211
    .line 212
    iget-object v6, p0, Lcom/truecaller/ui/CallMeBackActivity;->h0:Lhr/c;

    .line 213
    .line 214
    invoke-interface {v6}, Lhr/c;->f()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_1

    .line 219
    .line 220
    iget-object v6, p0, Lcom/truecaller/ui/CallMeBackActivity;->m0:Landroid/view/View;

    .line 221
    .line 222
    check-cast v6, Landroid/widget/ImageView;

    .line 223
    .line 224
    const v7, 0x7f080c21

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 228
    .line 229
    .line 230
    :cond_1
    iget-object v6, p0, Lcom/truecaller/ui/CallMeBackActivity;->l0:Landroid/view/View;

    .line 231
    .line 232
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const-string v6, "ARG_CONTACT"

    .line 249
    .line 250
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Lcom/truecaller/data/entity/Contact;

    .line 255
    .line 256
    iput-object v6, p0, Lcom/truecaller/ui/CallMeBackActivity;->q0:Lcom/truecaller/data/entity/Contact;

    .line 257
    .line 258
    const-string v6, "ARG_NUMBER"

    .line 259
    .line 260
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    iput-object v6, p0, Lcom/truecaller/ui/CallMeBackActivity;->n0:Ljava/lang/String;

    .line 265
    .line 266
    const-string v6, "ARG_SIM_SLOT"

    .line 267
    .line 268
    invoke-virtual {v5, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_2

    .line 273
    .line 274
    const/4 v7, -0x1

    .line 275
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    iput-object v6, p0, Lcom/truecaller/ui/CallMeBackActivity;->o0:Ljava/lang/Integer;

    .line 284
    .line 285
    :cond_2
    const-string v6, "ARG_ANALYTICS_CONTEXT"

    .line 286
    .line 287
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    iput-object v6, p0, Lcom/truecaller/ui/CallMeBackActivity;->r0:Ljava/lang/String;

    .line 292
    .line 293
    const-string v6, "ARG_VIEW_ANALYTICS_CONTEXT"

    .line 294
    .line 295
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    const-string v7, "callContextOption"

    .line 300
    .line 301
    invoke-virtual {v5, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    check-cast v7, Lcom/truecaller/calling/initiate_call/InitiateCallHelper$CallContextOption;

    .line 306
    .line 307
    iput-object v7, p0, Lcom/truecaller/ui/CallMeBackActivity;->v0:Lcom/truecaller/calling/initiate_call/InitiateCallHelper$CallContextOption;

    .line 308
    .line 309
    const-string v7, "dialAssistOptions"

    .line 310
    .line 311
    invoke-virtual {v5, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    check-cast v7, Lcom/truecaller/calling/initiate_call/InitiateCallHelper$DialAssistOptions;

    .line 316
    .line 317
    iput-object v7, p0, Lcom/truecaller/ui/CallMeBackActivity;->w0:Lcom/truecaller/calling/initiate_call/InitiateCallHelper$DialAssistOptions;

    .line 318
    .line 319
    const-string v7, "phone"

    .line 320
    .line 321
    invoke-virtual {p0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    check-cast v7, Landroid/telephony/TelephonyManager;

    .line 326
    .line 327
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_3

    .line 336
    .line 337
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    :cond_3
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 342
    .line 343
    invoke-static {v8}, Lj40/a;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    iget-object v8, p0, Lcom/truecaller/ui/CallMeBackActivity;->q0:Lcom/truecaller/data/entity/Contact;

    .line 348
    .line 349
    if-eqz v8, :cond_b

    .line 350
    .line 351
    iget-object v8, p0, Lcom/truecaller/ui/CallMeBackActivity;->n0:Ljava/lang/String;

    .line 352
    .line 353
    if-nez v8, :cond_4

    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_4
    invoke-static {v8, v7}, LFs/T;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    iput-object v7, p0, Lcom/truecaller/ui/CallMeBackActivity;->p0:Ljava/lang/String;

    .line 362
    .line 363
    const-string v7, "ARG_REASON"

    .line 364
    .line 365
    const/4 v8, 0x1

    .line 366
    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    new-instance v7, Lcom/truecaller/ui/baz$bar;

    .line 371
    .line 372
    invoke-direct {v7, p0}, Lcom/truecaller/ui/baz$bar;-><init>(Landroid/content/Context;)V

    .line 373
    .line 374
    .line 375
    iput-boolean v8, v7, Lcom/truecaller/ui/baz$bar;->c:Z

    .line 376
    .line 377
    const/16 v9, 0xa

    .line 378
    .line 379
    iput v9, v7, Lcom/truecaller/ui/baz$bar;->e:I

    .line 380
    .line 381
    iput v9, v7, Lcom/truecaller/ui/baz$bar;->d:I

    .line 382
    .line 383
    iget-object v9, p0, Lcom/truecaller/ui/CallMeBackActivity;->q0:Lcom/truecaller/data/entity/Contact;

    .line 384
    .line 385
    invoke-virtual {v9}, Lcom/truecaller/data/entity/Contact;->n()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    if-eqz v5, :cond_9

    .line 393
    .line 394
    if-eq v5, v8, :cond_5

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_5
    const v5, 0x7f1401a4

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    invoke-static {p0}, LPQ/bar;->b(Landroid/content/Context;)LPQ/bar;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    iget-object v9, p0, Lcom/truecaller/ui/CallMeBackActivity;->n0:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v5, v9}, LPQ/bar;->c(Ljava/lang/String;)Lcom/truecaller/presence/b;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    if-eqz v5, :cond_8

    .line 419
    .line 420
    iget-object v9, v5, Lcom/truecaller/presence/b;->b:Ltruecaller/presence/v1/models/Models$Availability;

    .line 421
    .line 422
    if-eqz v9, :cond_8

    .line 423
    .line 424
    invoke-virtual {v9}, Ltruecaller/presence/v1/models/Models$Availability;->getStatus()Ltruecaller/presence/v1/models/Models$Availability$qux;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    sget-object v11, Ltruecaller/presence/v1/models/Models$Availability$qux;->c:Ltruecaller/presence/v1/models/Models$Availability$qux;

    .line 429
    .line 430
    if-eq v10, v11, :cond_6

    .line 431
    .line 432
    invoke-virtual {v9}, Ltruecaller/presence/v1/models/Models$Availability;->getStatus()Ltruecaller/presence/v1/models/Models$Availability$qux;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    sget-object v12, Ltruecaller/presence/v1/models/Models$Availability$qux;->d:Ltruecaller/presence/v1/models/Models$Availability$qux;

    .line 437
    .line 438
    if-ne v10, v12, :cond_8

    .line 439
    .line 440
    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9}, Ltruecaller/presence/v1/models/Models$Availability;->getStatus()Ltruecaller/presence/v1/models/Models$Availability$qux;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    if-ne v9, v11, :cond_7

    .line 448
    .line 449
    goto :goto_0

    .line 450
    :cond_7
    move v8, v0

    .line 451
    :goto_0
    iput-boolean v8, v7, Lcom/truecaller/ui/baz$bar;->b:Z

    .line 452
    .line 453
    const/4 v8, 0x6

    .line 454
    iput v8, v7, Lcom/truecaller/ui/baz$bar;->e:I

    .line 455
    .line 456
    iput v8, v7, Lcom/truecaller/ui/baz$bar;->d:I

    .line 457
    .line 458
    iget-object v8, p0, Lcom/truecaller/ui/CallMeBackActivity;->q0:Lcom/truecaller/data/entity/Contact;

    .line 459
    .line 460
    invoke-virtual {v8}, Lcom/truecaller/data/entity/Contact;->n()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-static {v7, v8}, Lcom/truecaller/ui/CallMeBackActivity;->i2(Lcom/truecaller/ui/baz$bar;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    const-string p1, "context"

    .line 472
    .line 473
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v5, p0}, Lcom/truecaller/presence/b;->a(Lcom/truecaller/presence/b;Landroid/content/Context;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    .line 482
    .line 483
    :cond_8
    new-instance p1, Lis/s;

    .line 484
    .line 485
    iget-object v5, p0, Lcom/truecaller/ui/CallMeBackActivity;->k0:LeW/d0;

    .line 486
    .line 487
    invoke-direct {p1, v5}, Lis/s;-><init>(LeW/d0;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, p1}, Lcom/truecaller/common/ui/avatar/AvatarXView;->setPresenter(Lis/qux;)V

    .line 491
    .line 492
    .line 493
    iget-object v2, p0, Lcom/truecaller/ui/CallMeBackActivity;->j0:Lis/F;

    .line 494
    .line 495
    iget-object v5, p0, Lcom/truecaller/ui/CallMeBackActivity;->q0:Lcom/truecaller/data/entity/Contact;

    .line 496
    .line 497
    invoke-virtual {v2, v5}, Lis/F;->b(Lcom/truecaller/data/entity/Contact;)Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {p1, v2}, Lis/s;->Uh(Lcom/truecaller/common/ui/avatar/AvatarXConfig;)V

    .line 502
    .line 503
    .line 504
    const p1, 0x7f1401a2

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    .line 513
    .line 514
    goto :goto_1

    .line 515
    :cond_9
    iput-boolean v0, v7, Lcom/truecaller/ui/baz$bar;->b:Z

    .line 516
    .line 517
    iget-object v5, p0, Lcom/truecaller/ui/CallMeBackActivity;->q0:Lcom/truecaller/data/entity/Contact;

    .line 518
    .line 519
    invoke-virtual {v5}, Lcom/truecaller/data/entity/Contact;->n()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-static {v7, v5}, Lcom/truecaller/ui/CallMeBackActivity;->i2(Lcom/truecaller/ui/baz$bar;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    .line 529
    .line 530
    new-array p1, v8, [Ljava/lang/Object;

    .line 531
    .line 532
    const-string v5, ""

    .line 533
    .line 534
    aput-object v5, p1, v0

    .line 535
    .line 536
    const v5, 0x7f1401a5

    .line 537
    .line 538
    .line 539
    invoke-virtual {p0, v5, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    .line 545
    .line 546
    new-instance p1, Lis/s;

    .line 547
    .line 548
    iget-object v5, p0, Lcom/truecaller/ui/CallMeBackActivity;->k0:LeW/d0;

    .line 549
    .line 550
    invoke-direct {p1, v5}, Lis/s;-><init>(LeW/d0;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, p1}, Lcom/truecaller/common/ui/avatar/AvatarXView;->setPresenter(Lis/qux;)V

    .line 554
    .line 555
    .line 556
    iget-object v2, p0, Lcom/truecaller/ui/CallMeBackActivity;->j0:Lis/F;

    .line 557
    .line 558
    iget-object v5, p0, Lcom/truecaller/ui/CallMeBackActivity;->q0:Lcom/truecaller/data/entity/Contact;

    .line 559
    .line 560
    invoke-virtual {v2, v5}, Lis/F;->b(Lcom/truecaller/data/entity/Contact;)Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {p1, v2}, Lis/s;->Uh(Lcom/truecaller/common/ui/avatar/AvatarXConfig;)V

    .line 565
    .line 566
    .line 567
    const p1, 0x7f1401a3

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    :goto_1
    iget-object p1, p0, Lcom/truecaller/ui/CallMeBackActivity;->p0:Ljava/lang/String;

    .line 578
    .line 579
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 580
    .line 581
    .line 582
    move-result-wide v4

    .line 583
    iget-object v2, p0, Lcom/truecaller/ui/CallMeBackActivity;->u0:Landroid/content/SharedPreferences;

    .line 584
    .line 585
    const-wide/16 v7, 0x0

    .line 586
    .line 587
    invoke-interface {v2, p1, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 588
    .line 589
    .line 590
    move-result-wide v7

    .line 591
    sub-long/2addr v4, v7

    .line 592
    const-wide/32 v7, 0x36ee80

    .line 593
    .line 594
    .line 595
    cmp-long p1, v4, v7

    .line 596
    .line 597
    if-gez p1, :cond_a

    .line 598
    .line 599
    const p1, 0x7f1401a7

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 610
    .line 611
    .line 612
    const/16 p1, 0x8

    .line 613
    .line 614
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 615
    .line 616
    .line 617
    :cond_a
    iget-object p1, p0, Lcom/truecaller/ui/CallMeBackActivity;->f0:Lwh/bar;

    .line 618
    .line 619
    const-string v0, "callMeBackDialog"

    .line 620
    .line 621
    invoke-static {p1, v0, v6}, Lyh/baz;->a(Lwh/bar;Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :cond_b
    :goto_2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/truecaller/ui/CallMeBackActivity;->l0:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/truecaller/ui/f;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/truecaller/ui/f;-><init>(Lcom/truecaller/ui/CallMeBackActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
