.class public final Lcom/truecaller/messaging/transport/sms/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRH/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/messaging/transport/sms/qux$bar;,
        Lcom/truecaller/messaging/transport/sms/qux$baz;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LRH/k<",
        "LaI/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:[Landroid/telephony/SmsMessage;

.field public static final u:Landroid/net/Uri;

.field public static final v:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:LeW/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/os/HandlerThread;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lh10/bar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "Lcom/truecaller/androidactors/c<",
            "LFG/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/truecaller/messaging/transport/sms/baz;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:LNF/H;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/truecaller/messaging/transport/sms/qux$baz;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lh10/bar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "Lcom/truecaller/androidactors/c<",
            "Lcom/truecaller/messaging/notifications/p;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:LmI/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:LFs/O;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:LRH/w$baz;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Lwh/bar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m:LeW/V;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n:LQA/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o:LNF/qux;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p:Lh10/bar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LUF/d;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lh10/bar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LlC/F;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/truecaller/messaging/transport/sms/qux$bar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/telephony/SmsMessage;

    .line 3
    .line 4
    sput-object v0, Lcom/truecaller/messaging/transport/sms/qux;->t:[Landroid/telephony/SmsMessage;

    .line 5
    .line 6
    sget-object v0, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    .line 7
    .line 8
    sput-object v0, Lcom/truecaller/messaging/transport/sms/qux;->u:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/truecaller/messaging/transport/sms/qux;->v:Ljava/lang/String;

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

.method public constructor <init>(Landroid/content/Context;Landroid/os/HandlerThread;LeW/g;Lh10/bar;Lcom/truecaller/messaging/transport/sms/baz;LNF/H;Lh10/bar;LmI/e;LFs/O;LRH/w$baz;Lwh/bar;LeW/V;LQA/n;LNF/qux;Lh10/bar;Lh10/bar;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/HandlerThread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # LeW/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lh10/bar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/truecaller/messaging/transport/sms/baz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # LNF/H;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lh10/bar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # LmI/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # LFs/O;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # LRH/w$baz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lwh/bar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # LeW/V;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # LQA/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # LNF/qux;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Lh10/bar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Lh10/bar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/truecaller/messaging/transport/sms/qux;->r:Lcom/truecaller/messaging/transport/sms/qux$bar;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/truecaller/messaging/transport/sms/qux;->s:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/truecaller/messaging/transport/sms/qux;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/truecaller/messaging/transport/sms/qux;->c:Landroid/os/HandlerThread;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/truecaller/messaging/transport/sms/qux;->b:LeW/g;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/truecaller/messaging/transport/sms/qux;->d:Lh10/bar;

    .line 17
    .line 18
    new-instance p3, Lcom/truecaller/messaging/transport/sms/qux$baz;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p3, p2, p1, p4}, Lcom/truecaller/messaging/transport/sms/qux$baz;-><init>(Landroid/os/Looper;Landroid/content/ContentResolver;Lh10/bar;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lcom/truecaller/messaging/transport/sms/qux;->g:Lcom/truecaller/messaging/transport/sms/qux$baz;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/truecaller/messaging/transport/sms/qux;->e:Lcom/truecaller/messaging/transport/sms/baz;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/truecaller/messaging/transport/sms/qux;->f:LNF/H;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/truecaller/messaging/transport/sms/qux;->h:Lh10/bar;

    .line 38
    .line 39
    iput-object p8, p0, Lcom/truecaller/messaging/transport/sms/qux;->i:LmI/e;

    .line 40
    .line 41
    iput-object p9, p0, Lcom/truecaller/messaging/transport/sms/qux;->j:LFs/O;

    .line 42
    .line 43
    iput-object p10, p0, Lcom/truecaller/messaging/transport/sms/qux;->k:LRH/w$baz;

    .line 44
    .line 45
    iput-object p11, p0, Lcom/truecaller/messaging/transport/sms/qux;->l:Lwh/bar;

    .line 46
    .line 47
    iput-object p12, p0, Lcom/truecaller/messaging/transport/sms/qux;->m:LeW/V;

    .line 48
    .line 49
    iput-object p13, p0, Lcom/truecaller/messaging/transport/sms/qux;->n:LQA/n;

    .line 50
    .line 51
    iput-object p14, p0, Lcom/truecaller/messaging/transport/sms/qux;->o:LNF/qux;

    .line 52
    .line 53
    move-object/from16 p1, p15

    .line 54
    .line 55
    iput-object p1, p0, Lcom/truecaller/messaging/transport/sms/qux;->q:Lh10/bar;

    .line 56
    .line 57
    move-object/from16 p1, p16

    .line 58
    .line 59
    iput-object p1, p0, Lcom/truecaller/messaging/transport/sms/qux;->p:Lh10/bar;

    .line 60
    .line 61
    return-void
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
.end method

.method public static E(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/truecaller/messaging/transport/sms/qux;->t:[Landroid/telephony/SmsMessage;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "pdus"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Intent from Telephony.Sms.Intents.SMS_RECEIVED_ACTION does not have pdus extra, but has: ["

    .line 21
    .line 22
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v2, 0x2c

    .line 30
    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lj40/a;->l(Ljava/util/Collection;C)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "]"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/truecaller/log/AssertionUtil;->reportWeirdnessButNeverCrash(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    invoke-static {p0}, Landroid/provider/Telephony$Sms$Intents;->getMessagesFromIntent(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    array-length v0, p0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-ge v0, v2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object p0

    .line 65
    :cond_3
    :goto_0
    return-object v1
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
.method public final A()LRH/w;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, LaI/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/truecaller/messaging/transport/sms/qux;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, LaI/h;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final B()Z
    .locals 2

    .line 1
    const-string v0, "android.permission.READ_SMS"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/truecaller/messaging/transport/sms/qux;->m:LeW/V;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LeW/V;->f([Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/truecaller/messaging/transport/sms/qux;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
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

.method public final C(Lcom/truecaller/messaging/data/types/Message;[Lcom/truecaller/data/entity/messaging/Participant;)LRH/k$bar;
    .locals 23
    .param p1    # Lcom/truecaller/messaging/data/types/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/truecaller/data/entity/messaging/Participant;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    array-length v0, v2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v4

    .line 13
    :goto_0
    new-array v5, v4, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v5}, Lcom/truecaller/log/AssertionUtil$AlwaysFatal;->isTrue(Z[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/truecaller/messaging/transport/sms/qux;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, LRH/k$bar;

    .line 25
    .line 26
    invoke-direct {v0, v4}, LRH/k$bar;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, v1, Lcom/truecaller/messaging/transport/sms/qux;->j:LFs/O;

    .line 31
    .line 32
    move-object/from16 v5, p1

    .line 33
    .line 34
    iget-object v6, v5, Lcom/truecaller/messaging/data/types/Message;->m:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, v6}, LFs/O;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    array-length v7, v2

    .line 41
    move v9, v4

    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_1
    if-ge v9, v7, :cond_f

    .line 44
    .line 45
    aget-object v10, v2, v9

    .line 46
    .line 47
    array-length v11, v2

    .line 48
    if-le v11, v3, :cond_2

    .line 49
    .line 50
    iget-object v11, v10, Lcom/truecaller/data/entity/messaging/Participant;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v6, v11}, Lj40/a;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_2

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    goto/16 :goto_b

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v5}, Lcom/truecaller/messaging/data/types/Message;->b()Lcom/truecaller/messaging/data/types/Message$baz;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v10, v0, Lcom/truecaller/messaging/data/types/Message$baz;->c:Lcom/truecaller/data/entity/messaging/Participant;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/truecaller/messaging/data/types/Message$baz;->a()Lcom/truecaller/messaging/data/types/Message;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget v0, v10, Lcom/truecaller/messaging/data/types/Message;->k:I

    .line 72
    .line 73
    iget-object v11, v10, Lcom/truecaller/messaging/data/types/Message;->m:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v12, 0x3

    .line 76
    if-ne v0, v12, :cond_3

    .line 77
    .line 78
    new-instance v0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-wide v12, v10, Lcom/truecaller/messaging/data/types/Message;->a:J

    .line 84
    .line 85
    iput-wide v12, v0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;->a:J

    .line 86
    .line 87
    :goto_2
    move-object v12, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    iget-object v0, v10, Lcom/truecaller/messaging/data/types/Message;->n:Lcom/truecaller/messaging/data/types/TransportInfo;

    .line 90
    .line 91
    check-cast v0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->a()Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_2

    .line 98
    :goto_3
    const/4 v13, 0x6

    .line 99
    iput v13, v12, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;->g:I

    .line 100
    .line 101
    iget-wide v14, v10, Lcom/truecaller/messaging/data/types/Message;->b:J

    .line 102
    .line 103
    move/from16 v16, v13

    .line 104
    .line 105
    iget-object v13, v1, Lcom/truecaller/messaging/transport/sms/qux;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    :try_start_0
    invoke-static {v4}, Lqu/j$r;->b(I)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v18

    .line 115
    const-string v0, "info6"

    .line 116
    .line 117
    const-string v8, "info9"

    .line 118
    .line 119
    filled-new-array {v0, v8}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v19

    .line 123
    const-string v20, "status = 0 AND sim_token = ? AND conversation_id = ?"

    .line 124
    .line 125
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    filled-new-array {v11, v0}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v21

    .line 133
    const-string v22, "date DESC LIMIT 1"

    .line 134
    .line 135
    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 136
    .line 137
    .line 138
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    if-eqz v8, :cond_6

    .line 140
    .line 141
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    const-string v14, ""

    .line 152
    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    move-object v0, v14

    .line 156
    :cond_4
    :try_start_2
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 157
    .line 158
    .line 159
    move-result v15
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    if-eqz v15, :cond_5

    .line 161
    .line 162
    move-object v14, v0

    .line 163
    :cond_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    goto/16 :goto_c

    .line 169
    .line 170
    :catch_0
    move-exception v0

    .line 171
    goto :goto_5

    .line 172
    :cond_6
    if-eqz v8, :cond_7

    .line 173
    .line 174
    :goto_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    const/4 v8, 0x0

    .line 180
    goto/16 :goto_c

    .line 181
    .line 182
    :catch_1
    move-exception v0

    .line 183
    const/4 v8, 0x0

    .line 184
    :goto_5
    :try_start_3
    invoke-static {v0}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    .line 186
    .line 187
    if-eqz v8, :cond_7

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    :goto_6
    const/4 v14, 0x0

    .line 191
    :goto_7
    invoke-static {v14}, Lj40/a;->h(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    iput-object v14, v12, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;->h:Ljava/lang/String;

    .line 198
    .line 199
    :cond_8
    invoke-virtual {v1, v11}, Lcom/truecaller/messaging/transport/sms/qux;->F(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    const/16 v0, 0x20

    .line 206
    .line 207
    iput v0, v12, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;->c:I

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_9
    const/4 v0, -0x1

    .line 211
    iput v0, v12, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;->c:I

    .line 212
    .line 213
    :goto_8
    invoke-virtual {v10}, Lcom/truecaller/messaging/data/types/Message;->b()Lcom/truecaller/messaging/data/types/Message$baz;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v8, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;

    .line 218
    .line 219
    invoke-direct {v8, v12}, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;-><init>(Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;)V

    .line 220
    .line 221
    .line 222
    iput v4, v0, Lcom/truecaller/messaging/data/types/Message$baz;->k:I

    .line 223
    .line 224
    iput-object v8, v0, Lcom/truecaller/messaging/data/types/Message$baz;->n:Lcom/truecaller/messaging/data/types/TransportInfo;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/truecaller/messaging/data/types/Message$baz;->a()Lcom/truecaller/messaging/data/types/Message;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v13, v0}, Lcom/truecaller/messaging/transport/sms/qux;->H(Landroid/content/Context;Lcom/truecaller/messaging/data/types/Message;)Landroid/net/Uri;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-nez v0, :cond_a

    .line 235
    .line 236
    :goto_9
    const/4 v0, 0x0

    .line 237
    const/4 v14, 0x0

    .line 238
    goto :goto_a

    .line 239
    :cond_a
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v10

    .line 243
    const-wide/16 v14, 0x0

    .line 244
    .line 245
    cmp-long v8, v10, v14

    .line 246
    .line 247
    if-gtz v8, :cond_b

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_b
    new-instance v8, Landroid/content/ContentValues;

    .line 251
    .line 252
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v14, "type"

    .line 256
    .line 257
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    invoke-virtual {v8, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    const/4 v14, 0x0

    .line 269
    invoke-virtual {v13, v0, v8, v14, v14}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-nez v8, :cond_c

    .line 274
    .line 275
    move-object v0, v14

    .line 276
    goto :goto_a

    .line 277
    :cond_c
    iput-object v0, v12, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;->e:Landroid/net/Uri;

    .line 278
    .line 279
    iput-wide v10, v12, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;->b:J

    .line 280
    .line 281
    new-instance v0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;

    .line 282
    .line 283
    invoke-direct {v0, v12}, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;-><init>(Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;)V

    .line 284
    .line 285
    .line 286
    :goto_a
    if-nez v0, :cond_d

    .line 287
    .line 288
    new-instance v0, LRH/k$bar;

    .line 289
    .line 290
    invoke-direct {v0, v4}, LRH/k$bar;-><init>(I)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :cond_d
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :goto_c
    if-eqz v8, :cond_e

    .line 299
    .line 300
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 301
    .line 302
    .line 303
    :cond_e
    throw v0

    .line 304
    :cond_f
    new-array v4, v4, [Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v0, v4}, Lcom/truecaller/log/AssertionUtil$AlwaysFatal;->isNotNull(Ljava/lang/Object;[Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    array-length v2, v2

    .line 310
    if-le v2, v3, :cond_10

    .line 311
    .line 312
    new-instance v0, LRH/k$bar;

    .line 313
    .line 314
    const/4 v2, 0x2

    .line 315
    invoke-direct {v0, v2}, LRH/k$bar;-><init>(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_10
    new-instance v2, LRH/k$bar;

    .line 320
    .line 321
    invoke-direct {v2, v0}, LRH/k$bar;-><init>(Lcom/truecaller/messaging/data/types/TransportInfo;)V

    .line 322
    .line 323
    .line 324
    move-object v0, v2

    .line 325
    :goto_d
    return-object v0
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

.method public final D(Lcom/truecaller/messaging/data/types/TransportInfo;JLRH/w;Z)Z
    .locals 3
    .param p1    # Lcom/truecaller/messaging/data/types/TransportInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # LRH/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p4, LaI/h;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iget-boolean v0, p4, LaI/h;->d:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;

    .line 15
    .line 16
    new-array v2, v1, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/truecaller/log/AssertionUtil$AlwaysFatal;->isTrue(Z[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->e:Landroid/net/Uri;

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/truecaller/log/AssertionUtil$AlwaysFatal;->isNotNull(Ljava/lang/Object;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->e:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-virtual {p4, p1}, LRH/w;->e(Landroid/net/Uri;)LRH/w$bar$bar;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "read"

    .line 37
    .line 38
    invoke-virtual {p1, p3, v0}, LRH/w$bar$bar;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz p5, :cond_1

    .line 42
    .line 43
    const-string p5, "seen"

    .line 44
    .line 45
    invoke-virtual {p1, p3, p5}, LRH/w$bar$bar;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance p3, LRH/w$bar;

    .line 49
    .line 50
    invoke-direct {p3, p1}, LRH/w$bar;-><init>(LRH/w$bar$bar;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p3}, LRH/w;->a(LRH/w$bar;)V

    .line 54
    .line 55
    .line 56
    return p2
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
.end method

.method public final F(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/transport/sms/qux;->i:LmI/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LmI/e;->k(Ljava/lang/String;)Lcom/truecaller/multisim/SimInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p1}, LmI/e;->r(Ljava/lang/String;)LmI/bar;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, LmI/bar;->f()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/truecaller/messaging/transport/sms/qux;->f:LNF/H;

    .line 21
    .line 22
    iget v0, v1, Lcom/truecaller/multisim/SimInfo;->a:I

    .line 23
    .line 24
    invoke-interface {p1, v0}, LNF/H;->X4(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1
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

.method public final G([Landroid/telephony/SmsMessage;Ljava/lang/String;I)Lcom/truecaller/messaging/data/types/Message;
    .locals 9
    .param p1    # [Landroid/telephony/SmsMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    new-instance v2, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;

    .line 5
    .line 6
    invoke-direct {v2}, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getServiceCenterAddress()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iput-object v3, v2, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;->h:Ljava/lang/String;

    .line 14
    .line 15
    iput p3, v2, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;->i:I

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getProtocolIdentifier()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iput p3, v2, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;->f:I

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->isReplyPathPresent()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iput-boolean p3, v2, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;->j:Z

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getStatus()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    iput p3, v2, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;->c:I

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getPseudoSubject()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    iput-object p3, v2, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;->k:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    new-instance p3, Lcom/truecaller/messaging/data/types/Message$baz;

    .line 48
    .line 49
    invoke-direct {p3}, Lcom/truecaller/messaging/data/types/Message$baz;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "Unknown sender"

    .line 57
    .line 58
    invoke-static {v3, v4}, Lj40/a;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/truecaller/messaging/transport/sms/qux;->j:LFs/O;

    .line 65
    .line 66
    invoke-static {v3, v4, p2}, Lcom/truecaller/data/entity/messaging/Participant;->a(Ljava/lang/String;LFs/O;Ljava/lang/String;)Lcom/truecaller/data/entity/messaging/Participant;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, p3, Lcom/truecaller/messaging/data/types/Message$baz;->c:Lcom/truecaller/data/entity/messaging/Participant;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-virtual {p3, v3, v4}, Lcom/truecaller/messaging/data/types/Message$baz;->c(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {p3, v3, v4}, Lcom/truecaller/messaging/data/types/Message$baz;->d(J)V

    .line 84
    .line 85
    .line 86
    array-length v1, p1

    .line 87
    const/4 v3, 0x1

    .line 88
    const/16 v4, 0xa

    .line 89
    .line 90
    const/16 v5, 0xc

    .line 91
    .line 92
    const-string v6, ""

    .line 93
    .line 94
    if-ne v1, v3, :cond_2

    .line 95
    .line 96
    aget-object p1, p1, v0

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    array-length v3, p1

    .line 116
    move v7, v0

    .line 117
    :goto_0
    if-ge v7, v3, :cond_3

    .line 118
    .line 119
    aget-object v8, p1, v7

    .line 120
    .line 121
    :try_start_0
    invoke-virtual {v8}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    :catch_0
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :goto_1
    invoke-static {v6}, Lcom/truecaller/messaging/data/types/Entity;->a(Ljava/lang/String;)Lcom/truecaller/messaging/data/types/Entity;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p3, p1}, Lcom/truecaller/messaging/data/types/Message$baz;->f(Lcom/truecaller/messaging/data/types/Entity;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p2}, Lcom/truecaller/messaging/data/types/Message$baz;->g(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;

    .line 153
    .line 154
    invoke-direct {p1, v2}, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;-><init>(Lcom/truecaller/messaging/transport/sms/SmsTransportInfo$baz;)V

    .line 155
    .line 156
    .line 157
    iput v0, p3, Lcom/truecaller/messaging/data/types/Message$baz;->k:I

    .line 158
    .line 159
    iput-object p1, p3, Lcom/truecaller/messaging/data/types/Message$baz;->n:Lcom/truecaller/messaging/data/types/TransportInfo;

    .line 160
    .line 161
    invoke-virtual {p3}, Lcom/truecaller/messaging/data/types/Message$baz;->a()Lcom/truecaller/messaging/data/types/Message;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1
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
.end method

.method public final H(Landroid/content/Context;Lcom/truecaller/messaging/data/types/Message;)Landroid/net/Uri;
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/messaging/data/types/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/truecaller/messaging/data/types/Message;->c:Lcom/truecaller/data/entity/messaging/Participant;

    .line 2
    .line 3
    iget v1, p2, Lcom/truecaller/messaging/data/types/Message;->g:I

    .line 4
    .line 5
    iget-object v2, p2, Lcom/truecaller/messaging/data/types/Message;->e:Lorg/joda/time/DateTime;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-array v4, v3, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v4}, Lcom/truecaller/log/AssertionUtil;->isNotNull(Ljava/lang/Object;[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v0, Lcom/truecaller/data/entity/messaging/Participant;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/truecaller/data/entity/messaging/Participant;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-array v6, v3, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4, v6}, Lcom/truecaller/log/AssertionUtil;->isFalse(Z[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/truecaller/messaging/transport/sms/qux;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v6, 0x0

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    return-object v6

    .line 34
    :cond_0
    new-instance v4, Landroid/content/ContentValues;

    .line 35
    .line 36
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 37
    .line 38
    .line 39
    const-wide/16 v7, -0x1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1, v5}, Landroid/provider/Telephony$Threads;->getOrCreateThreadId(Landroid/content/Context;Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-wide v9, v7

    .line 47
    :goto_0
    cmp-long v7, v9, v7

    .line 48
    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p2, "For some reasons we can not create thread for address. Is empty: "

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p2, "insert-address-token"

    .line 59
    .line 60
    invoke-static {p2, v5}, Lj40/a;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p2, " type: "

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget p2, v0, Lcom/truecaller/data/entity/messaging/Participant;->b:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p2, " address length: "

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    if-nez v5, :cond_1

    .line 83
    .line 84
    const/4 p2, -0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->reportWeirdnessButNeverCrash(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v6

    .line 101
    :cond_2
    invoke-virtual {p2}, Lcom/truecaller/messaging/data/types/Message;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v0, "Message does not have a content: "

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    filled-new-array {p1}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil$OnlyInDebug;->fail([Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v6

    .line 133
    :cond_3
    iget-object v7, p2, Lcom/truecaller/messaging/data/types/Message;->n:Lcom/truecaller/messaging/data/types/TransportInfo;

    .line 134
    .line 135
    check-cast v7, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;

    .line 136
    .line 137
    const-string v8, "thread_id"

    .line 138
    .line 139
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    const-string v8, "address"

    .line 147
    .line 148
    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-string v8, "date"

    .line 160
    .line 161
    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    iget-object v5, p0, Lcom/truecaller/messaging/transport/sms/qux;->e:Lcom/truecaller/messaging/transport/sms/baz;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v5, v8}, Lcom/truecaller/messaging/transport/sms/baz;->l(Landroid/content/ContentResolver;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_4

    .line 175
    .line 176
    iget-object v5, p2, Lcom/truecaller/messaging/data/types/Message;->d:Lorg/joda/time/DateTime;

    .line 177
    .line 178
    invoke-virtual {v5}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const-string v8, "date_sent"

    .line 187
    .line 188
    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    iget-boolean v5, p2, Lcom/truecaller/messaging/data/types/Message;->j:Z

    .line 192
    .line 193
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const-string v8, "locked"

    .line 198
    .line 199
    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 200
    .line 201
    .line 202
    iget-boolean v5, p2, Lcom/truecaller/messaging/data/types/Message;->h:Z

    .line 203
    .line 204
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const-string v8, "seen"

    .line 209
    .line 210
    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 211
    .line 212
    .line 213
    iget-boolean v5, p2, Lcom/truecaller/messaging/data/types/Message;->i:Z

    .line 214
    .line 215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const-string v8, "read"

    .line 220
    .line 221
    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 222
    .line 223
    .line 224
    iget v5, v7, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->j:I

    .line 225
    .line 226
    iget-object v8, v7, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->e:Landroid/net/Uri;

    .line 227
    .line 228
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const-string v9, "error_code"

    .line 233
    .line 234
    invoke-virtual {v4, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 235
    .line 236
    .line 237
    iget-boolean v5, v7, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->k:Z

    .line 238
    .line 239
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    const-string v9, "reply_path_present"

    .line 244
    .line 245
    invoke-virtual {v4, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 246
    .line 247
    .line 248
    iget v5, v7, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->g:I

    .line 249
    .line 250
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const-string v9, "protocol"

    .line 255
    .line 256
    invoke-virtual {v4, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 257
    .line 258
    .line 259
    const-string v5, "service_center"

    .line 260
    .line 261
    iget-object v9, v7, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->i:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v4, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v5, "subject"

    .line 267
    .line 268
    iget-object v9, v7, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->f:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v4, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget v5, v7, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->c:I

    .line 274
    .line 275
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    const-string v7, "status"

    .line 280
    .line 281
    invoke-virtual {v4, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 282
    .line 283
    .line 284
    const-string v5, "body"

    .line 285
    .line 286
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/truecaller/messaging/transport/sms/qux;->i:LmI/e;

    .line 290
    .line 291
    invoke-interface {v0}, LmI/e;->p()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_5

    .line 296
    .line 297
    iget-object p2, p2, Lcom/truecaller/messaging/data/types/Message;->m:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-eqz v8, :cond_6

    .line 307
    .line 308
    :try_start_1
    const-string p2, "type"

    .line 309
    .line 310
    invoke-static {v1}, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->b(I)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v4, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v8, v4, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_8

    .line 326
    .line 327
    move-object v6, v8

    .line 328
    goto :goto_4

    .line 329
    :catch_1
    move-exception p1

    .line 330
    goto :goto_3

    .line 331
    :cond_6
    and-int/lit8 p2, v1, 0x1

    .line 332
    .line 333
    if-nez p2, :cond_7

    .line 334
    .line 335
    sget-object p2, Landroid/provider/Telephony$Sms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_7
    sget-object p2, Landroid/provider/Telephony$Sms$Outbox;->CONTENT_URI:Landroid/net/Uri;

    .line 339
    .line 340
    :goto_2
    invoke-virtual {p1, p2, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 341
    .line 342
    .line 343
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 344
    goto :goto_4

    .line 345
    :goto_3
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    :cond_8
    :goto_4
    if-eqz v6, :cond_9

    .line 349
    .line 350
    iget-object p1, p0, Lcom/truecaller/messaging/transport/sms/qux;->f:LNF/H;

    .line 351
    .line 352
    invoke-interface {p1, v3}, LNF/H;->I5(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v0

    .line 356
    invoke-virtual {v2, v0, v1}, Lf40/qux;->f(J)Z

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    if-eqz p2, :cond_9

    .line 361
    .line 362
    invoke-virtual {v2}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    invoke-interface {p1, v3, v0, v1}, LNF/H;->z4(IJ)V

    .line 367
    .line 368
    .line 369
    :cond_9
    return-object v6
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

.method public final a(Lcom/truecaller/messaging/data/types/Message;)LRH/j;
    .locals 12
    .param p1    # Lcom/truecaller/messaging/data/types/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/transport/sms/qux;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/truecaller/messaging/transport/sms/qux;->H(Landroid/content/Context;Lcom/truecaller/messaging/data/types/Message;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    :cond_0
    move-wide v3, v1

    .line 17
    :goto_0
    cmp-long v0, v3, v1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance p1, LRH/j;

    .line 23
    .line 24
    invoke-direct {p1, v1, v1, v1}, LRH/j;-><init>(ZZZ)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/truecaller/messaging/transport/sms/qux;->l:Lwh/bar;

    .line 29
    .line 30
    iget-boolean v2, p1, Lcom/truecaller/messaging/data/types/Message;->h:Z

    .line 31
    .line 32
    iget-object v5, p1, Lcom/truecaller/messaging/data/types/Message;->c:Lcom/truecaller/data/entity/messaging/Participant;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_2
    iget-object v2, p1, Lcom/truecaller/messaging/data/types/Message;->e:Lorg/joda/time/DateTime;

    .line 40
    .line 41
    invoke-static {v3, v4, v2}, Lcom/truecaller/messaging/data/types/Message;->d(JLorg/joda/time/DateTime;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v5, Lcom/truecaller/data/entity/messaging/Participant;->e:Ljava/lang/String;

    .line 46
    .line 47
    const-string v4, "+"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_3
    :try_start_1
    iget v4, p1, Lcom/truecaller/messaging/data/types/Message;->g:I

    .line 60
    .line 61
    and-int/2addr v4, v6

    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    new-instance v4, LzU/j3$bar;

    .line 65
    .line 66
    sget-object v7, LzU/j3;->g:LB30/z;

    .line 67
    .line 68
    sget-object v8, LzU/j3;->h:LI30/g;

    .line 69
    .line 70
    invoke-direct {v4, v7, v8}, LC30/bar;-><init>(LB30/z;LD30/f;)V

    .line 71
    .line 72
    .line 73
    iget-object v7, v4, LC30/bar;->b:[LB30/z$c;

    .line 74
    .line 75
    iget-object v8, v4, LC30/bar;->c:[Z

    .line 76
    .line 77
    const-string v9, "sms"

    .line 78
    .line 79
    const/4 v10, 0x5

    .line 80
    aget-object v11, v7, v10

    .line 81
    .line 82
    iput-object v9, v4, LzU/j3$bar;->h:Ljava/lang/String;

    .line 83
    .line 84
    aput-boolean v6, v8, v10

    .line 85
    .line 86
    const/4 v9, 0x2

    .line 87
    aget-object v10, v7, v9

    .line 88
    .line 89
    invoke-static {v10, v2}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v4, LzU/j3$bar;->e:Ljava/lang/CharSequence;

    .line 93
    .line 94
    aput-boolean v6, v8, v9

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    aget-object v10, v7, v2

    .line 98
    .line 99
    invoke-static {v10, v3}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, v4, LzU/j3$bar;->f:Ljava/lang/CharSequence;

    .line 103
    .line 104
    aput-boolean v6, v8, v2

    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/truecaller/data/entity/messaging/Participant;->h()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v3, 0x4

    .line 111
    aget-object v5, v7, v3

    .line 112
    .line 113
    iput-object v2, v4, LzU/j3$bar;->g:Ljava/lang/String;

    .line 114
    .line 115
    aput-boolean v6, v8, v3

    .line 116
    .line 117
    invoke-virtual {v4}, LzU/j3$bar;->c()LzU/j3;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v0, v2}, Lwh/bar;->b(LD30/u;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, LhI/e;->o(Lcom/truecaller/messaging/data/types/Message;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    new-instance p1, LzU/f4$bar;

    .line 131
    .line 132
    sget-object v2, LzU/f4;->d:LB30/z;

    .line 133
    .line 134
    sget-object v3, LzU/f4;->e:LI30/g;

    .line 135
    .line 136
    invoke-direct {p1, v2, v3}, LC30/bar;-><init>(LB30/z;LD30/f;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lcom/truecaller/messaging/transport/sms/qux;->b:LeW/g;

    .line 140
    .line 141
    iget-object v3, p0, Lcom/truecaller/messaging/transport/sms/qux;->o:LNF/qux;

    .line 142
    .line 143
    invoke-interface {v3}, LNF/qux;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v2, v3}, LeW/g;->s(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v3, p1, LC30/bar;->b:[LB30/z$c;

    .line 156
    .line 157
    aget-object v3, v3, v9

    .line 158
    .line 159
    invoke-static {v3, v2}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-object v2, p1, LzU/f4$bar;->e:Ljava/lang/CharSequence;

    .line 163
    .line 164
    iget-object v2, p1, LC30/bar;->c:[Z

    .line 165
    .line 166
    aput-boolean v6, v2, v9

    .line 167
    .line 168
    invoke-virtual {p1}, LzU/f4$bar;->c()LzU/f4;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {v0, p1}, Lwh/bar;->b(LD30/u;)V
    :try_end_1
    .catch LB30/baz; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catch_1
    move-exception p1

    .line 177
    new-array v0, v1, [Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {p1, v0}, Lcom/truecaller/log/AssertionUtil;->shouldNeverHappen(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    :goto_1
    new-instance p1, LRH/j;

    .line 183
    .line 184
    invoke-direct {p1, v6, v6, v6}, LRH/j;-><init>(ZZZ)V

    .line 185
    .line 186
    .line 187
    return-object p1
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
.end method

.method public final declared-synchronized b(Lcom/truecaller/messaging/data/types/Message;)LRH/i;
    .locals 22
    .param p1    # Lcom/truecaller/messaging/data/types/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-array v3, v2, [Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/truecaller/log/AssertionUtil;->notOnMainThread([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v3, v0, Lcom/truecaller/messaging/data/types/Message;->k:I

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v2

    .line 19
    :goto_0
    new-array v4, v2, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3, v4}, Lcom/truecaller/log/AssertionUtil;->isTrue(Z[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcom/truecaller/messaging/data/types/Message;->n:Lcom/truecaller/messaging/data/types/TransportInfo;

    .line 25
    .line 26
    check-cast v3, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;

    .line 27
    .line 28
    iget-object v4, v3, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->e:Landroid/net/Uri;

    .line 29
    .line 30
    const-string v5, "Save message to system database before actual sending"

    .line 31
    .line 32
    filled-new-array {v5}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v4, v5}, Lcom/truecaller/log/AssertionUtil;->isNotNull(Ljava/lang/Object;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v5, 0x1f

    .line 42
    .line 43
    if-lt v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v6, v1, Lcom/truecaller/messaging/transport/sms/qux;->a:Landroid/content/Context;

    .line 46
    .line 47
    const-class v7, Landroid/telephony/SmsManager;

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Landroid/telephony/SmsManager;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :goto_1
    const/4 v7, 0x0

    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    new-instance v0, LaI/c;

    .line 67
    .line 68
    const-string v2, "exception"

    .line 69
    .line 70
    invoke-direct {v0, v7, v7, v2}, LaI/c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-object v0

    .line 75
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/truecaller/messaging/data/types/Message;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v6, v8}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :try_start_2
    new-instance v13, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v14, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    if-lt v4, v5, :cond_3

    .line 94
    .line 95
    const/high16 v4, 0xa000000

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/high16 v4, 0x8000000

    .line 99
    .line 100
    :goto_2
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    move v6, v2

    .line 105
    :goto_3
    const/high16 v8, 0x10000000

    .line 106
    .line 107
    if-ge v6, v5, :cond_4

    .line 108
    .line 109
    new-instance v9, Landroid/content/Intent;

    .line 110
    .line 111
    iget-object v10, v1, Lcom/truecaller/messaging/transport/sms/qux;->a:Landroid/content/Context;

    .line 112
    .line 113
    const-class v11, Lcom/truecaller/messaging/transport/sms/SmsReceiver;

    .line 114
    .line 115
    invoke-direct {v9, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    const-string v10, "com.truecaller.messaging.SmsStatusReceived.SMS_SENT"

    .line 119
    .line 120
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    iget-object v10, v3, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->e:Landroid/net/Uri;

    .line 124
    .line 125
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    const-string v10, "message_part"

    .line 129
    .line 130
    invoke-virtual {v9, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    iget-object v8, v1, Lcom/truecaller/messaging/transport/sms/qux;->a:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v8, v6, v9, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v6, v6, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    iget-object v5, v0, Lcom/truecaller/messaging/data/types/Message;->m:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v5}, Lcom/truecaller/messaging/transport/sms/qux;->F(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    new-instance v5, Landroid/content/Intent;

    .line 157
    .line 158
    iget-object v6, v1, Lcom/truecaller/messaging/transport/sms/qux;->a:Landroid/content/Context;

    .line 159
    .line 160
    const-class v9, Lcom/truecaller/messaging/transport/sms/SmsReceiver;

    .line 161
    .line 162
    invoke-direct {v5, v6, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    .line 164
    .line 165
    const-string v6, "com.truecaller.messaging.SmsStatusReceived.SMS_STATUS"

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    iget-object v6, v3, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->e:Landroid/net/Uri;

    .line 171
    .line 172
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    const-string v6, "date"

    .line 176
    .line 177
    iget-object v9, v0, Lcom/truecaller/messaging/data/types/Message;->e:Lorg/joda/time/DateTime;

    .line 178
    .line 179
    invoke-virtual {v9}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    invoke-virtual {v5, v6, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    iget-object v6, v1, Lcom/truecaller/messaging/transport/sms/qux;->a:Landroid/content/Context;

    .line 190
    .line 191
    invoke-static {v6, v2, v5, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_5
    iget-object v4, v0, Lcom/truecaller/messaging/data/types/Message;->c:Lcom/truecaller/data/entity/messaging/Participant;

    .line 199
    .line 200
    iget-object v10, v4, Lcom/truecaller/data/entity/messaging/Participant;->e:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    const-string v5, "Destination can not be empty"

    .line 207
    .line 208
    filled-new-array {v5}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v4, v5}, Lcom/truecaller/log/AssertionUtil;->isFalse(Z[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    .line 214
    .line 215
    :try_start_3
    iget-object v4, v1, Lcom/truecaller/messaging/transport/sms/qux;->i:LmI/e;

    .line 216
    .line 217
    iget-object v5, v0, Lcom/truecaller/messaging/data/types/Message;->m:Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v4, v5}, LmI/e;->r(Ljava/lang/String;)LmI/bar;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-interface {v4}, LmI/bar;->d()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_8

    .line 228
    .line 229
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    move v5, v2

    .line 234
    :goto_4
    if-ge v5, v4, :cond_9

    .line 235
    .line 236
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-nez v6, :cond_6

    .line 241
    .line 242
    add-int/lit8 v6, v4, -0x1

    .line 243
    .line 244
    if-ne v5, v6, :cond_6

    .line 245
    .line 246
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Landroid/app/PendingIntent;

    .line 251
    .line 252
    move-object/from16 v20, v6

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :catch_0
    move-exception v0

    .line 256
    goto :goto_6

    .line 257
    :cond_6
    move-object/from16 v20, v7

    .line 258
    .line 259
    :goto_5
    iget-object v15, v1, Lcom/truecaller/messaging/transport/sms/qux;->i:LmI/e;

    .line 260
    .line 261
    iget-object v6, v3, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->i:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    move-object/from16 v18, v8

    .line 268
    .line 269
    check-cast v18, Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    move-object/from16 v19, v8

    .line 276
    .line 277
    check-cast v19, Landroid/app/PendingIntent;

    .line 278
    .line 279
    iget-object v8, v0, Lcom/truecaller/messaging/data/types/Message;->m:Ljava/lang/String;

    .line 280
    .line 281
    move-object/from16 v17, v6

    .line 282
    .line 283
    move-object/from16 v21, v8

    .line 284
    .line 285
    move-object/from16 v16, v10

    .line 286
    .line 287
    invoke-interface/range {v15 .. v21}, LmI/e;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-nez v6, :cond_7

    .line 292
    .line 293
    new-instance v0, LaI/c;

    .line 294
    .line 295
    const-string v3, "sendFailed"

    .line 296
    .line 297
    invoke-direct {v0, v7, v7, v3}, LaI/c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 298
    .line 299
    .line 300
    monitor-exit p0

    .line 301
    return-object v0

    .line 302
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 303
    .line 304
    move-object/from16 v10, v16

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_8
    move-object/from16 v16, v10

    .line 308
    .line 309
    :try_start_4
    iget-object v9, v1, Lcom/truecaller/messaging/transport/sms/qux;->i:LmI/e;

    .line 310
    .line 311
    iget-object v11, v3, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->i:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v15, v0, Lcom/truecaller/messaging/data/types/Message;->m:Ljava/lang/String;

    .line 314
    .line 315
    move-object/from16 v10, v16

    .line 316
    .line 317
    invoke-interface/range {v9 .. v15}, LmI/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_9

    .line 322
    .line 323
    new-instance v0, LaI/c;

    .line 324
    .line 325
    const-string v3, "sendMultipartFailed"

    .line 326
    .line 327
    invoke-direct {v0, v7, v7, v3}, LaI/c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 328
    .line 329
    .line 330
    monitor-exit p0

    .line 331
    return-object v0

    .line 332
    :cond_9
    :try_start_5
    new-instance v0, Lcom/truecaller/messaging/transport/sms/qux$bar;

    .line 333
    .line 334
    iget-object v3, v3, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->e:Landroid/net/Uri;

    .line 335
    .line 336
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    invoke-direct {v0, v3, v4}, Lcom/truecaller/messaging/transport/sms/qux$bar;-><init>(Landroid/net/Uri;I)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v1, Lcom/truecaller/messaging/transport/sms/qux;->r:Lcom/truecaller/messaging/transport/sms/qux$bar;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 344
    .line 345
    monitor-exit p0

    .line 346
    return-object v0

    .line 347
    :goto_6
    :try_start_6
    new-array v2, v2, [Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v0, v2}, Lcom/truecaller/log/AssertionUtil$OnlyInDebug;->shouldNeverHappen(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    new-instance v0, LaI/c;

    .line 356
    .line 357
    const-string v2, "exception"

    .line 358
    .line 359
    invoke-direct {v0, v7, v7, v2}, LaI/c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 360
    .line 361
    .line 362
    monitor-exit p0

    .line 363
    return-object v0

    .line 364
    :catch_1
    :try_start_7
    new-instance v0, LaI/c;

    .line 365
    .line 366
    const-string v2, "exception"

    .line 367
    .line 368
    invoke-direct {v0, v7, v7, v2}, LaI/c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 369
    .line 370
    .line 371
    monitor-exit p0

    .line 372
    return-object v0

    .line 373
    :goto_7
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 374
    throw v0
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

.method public final c(Lcom/truecaller/messaging/data/types/Entity;Lcom/truecaller/messaging/data/types/Message;)Z
    .locals 0
    .param p1    # Lcom/truecaller/messaging/data/types/Entity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/messaging/data/types/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
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

.method public final d(Lcom/truecaller/messaging/data/types/Message;)Z
    .locals 0
    .param p1    # Lcom/truecaller/messaging/data/types/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/transport/sms/qux;->o:LNF/qux;

    .line 2
    .line 3
    invoke-interface {v0}, LNF/qux;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/truecaller/messaging/transport/sms/qux;->b:LeW/g;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LeW/g;->l(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public final f(Lcom/truecaller/messaging/data/types/Message;)I
    .locals 0
    .param p1    # Lcom/truecaller/messaging/data/types/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Lorg/joda/time/DateTime;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/transport/sms/qux;->f:LNF/H;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, LNF/H;->I5(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-boolean v4, p0, Lcom/truecaller/messaging/transport/sms/qux;->s:Z

    .line 9
    .line 10
    if-nez v4, :cond_2

    .line 11
    .line 12
    const-string v4, "android.permission.SEND_SMS"

    .line 13
    .line 14
    filled-new-array {v4}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, p0, Lcom/truecaller/messaging/transport/sms/qux;->m:LeW/V;

    .line 19
    .line 20
    invoke-interface {v5, v4}, LeW/V;->f([Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    const-string v4, "android.permission.READ_SMS"

    .line 27
    .line 28
    filled-new-array {v4}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v5, v4}, LeW/V;->f([Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget-object v4, p0, Lcom/truecaller/messaging/transport/sms/qux;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v4, 0x0

    .line 45
    :try_start_0
    sget-object v6, Lcom/truecaller/messaging/transport/sms/qux;->u:Landroid/net/Uri;

    .line 46
    .line 47
    const-string v7, "date"

    .line 48
    .line 49
    filled-new-array {v7}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v8, "type=6"

    .line 54
    .line 55
    const-string v10, "date DESC LIMIT 1"

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    new-instance v10, Landroid/content/ContentValues;

    .line 75
    .line 76
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v11, "type"

    .line 80
    .line 81
    const/4 v12, 0x5

    .line 82
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    const-string v11, "type=6"

    .line 90
    .line 91
    invoke-virtual {v5, v6, v10, v11, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    cmp-long v4, v8, v2

    .line 95
    .line 96
    if-gez v4, :cond_0

    .line 97
    .line 98
    move-wide v2, v8

    .line 99
    :cond_0
    invoke-interface {v0, v1, v2, v3}, LNF/H;->z4(IJ)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object v4, v7

    .line 105
    goto :goto_3

    .line 106
    :catch_0
    move-exception v0

    .line 107
    move-object v4, v7

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    :goto_0
    invoke-static {v7}, LiW/m;->a(Ljava/io/Closeable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    goto :goto_3

    .line 115
    :catch_1
    move-exception v0

    .line 116
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, LiW/m;->a(Ljava/io/Closeable;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lcom/truecaller/messaging/transport/sms/qux;->s:Z

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :goto_3
    invoke-static {v4}, LiW/m;->a(Ljava/io/Closeable;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_2
    :goto_4
    new-instance v0, Lorg/joda/time/DateTime;

    .line 131
    .line 132
    invoke-direct {v0, v2, v3}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 133
    .line 134
    .line 135
    return-object v0
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

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "sms"

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

.method public final getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(Lcom/truecaller/messaging/data/types/Message;Lcom/truecaller/messaging/data/types/Entity;Z)Z
    .locals 0
    .param p1    # Lcom/truecaller/messaging/data/types/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/messaging/data/types/Entity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final i(LRH/c;LRH/f;LGG/x;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/ArrayList;LeW/Q$bar;ZLbE/baz;)J
    .locals 10
    .param p1    # LRH/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LRH/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # LGG/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lorg/joda/time/DateTime;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lorg/joda/time/DateTime;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # LeW/Q$bar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # LbE/baz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "android.permission.READ_SMS"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/truecaller/messaging/transport/sms/qux;->m:LeW/V;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LeW/V;->f([Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/truecaller/messaging/transport/sms/qux;->e:Lcom/truecaller/messaging/transport/sms/baz;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v3, p3

    .line 23
    move-object v4, p4

    .line 24
    move-object v5, p5

    .line 25
    move-object/from16 v6, p6

    .line 26
    .line 27
    move-object/from16 v7, p7

    .line 28
    .line 29
    move/from16 v8, p8

    .line 30
    .line 31
    move-object/from16 v9, p9

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v9}, LRH/qux;->i(LRH/c;LRH/f;LGG/x;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/ArrayList;LeW/Q$bar;ZLbE/baz;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1
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
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final k(LRH/w;)Z
    .locals 1
    .param p1    # LRH/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, LRH/w;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, LRH/w;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/truecaller/messaging/transport/sms/qux;->v:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
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

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final m(Ljava/lang/String;LRH/bar;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LRH/bar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, v1, v1, v1}, LRH/bar;->a(III)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-static {p1, v1}, Landroid/telephony/SmsMessage;->calculateLength(Ljava/lang/String;Z)[I

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    aget v2, p1, v0

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    aget v2, p1, v2

    .line 21
    .line 22
    aget p1, p1, v1

    .line 23
    .line 24
    invoke-virtual {p2, v2, p1, v1}, LRH/bar;->a(III)V

    .line 25
    .line 26
    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final n(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "SMS transport does not support retry"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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

.method public final o(Lcom/truecaller/messaging/data/types/Message;)Z
    .locals 2
    .param p1    # Lcom/truecaller/messaging/data/types/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/messaging/transport/sms/qux;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "android.permission.SEND_SMS"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/truecaller/messaging/transport/sms/qux;->m:LeW/V;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LeW/V;->f([Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/truecaller/messaging/transport/sms/qux;->u(Lcom/truecaller/messaging/data/types/Message;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lcom/truecaller/messaging/data/types/Message;->c:Lcom/truecaller/data/entity/messaging/Participant;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/truecaller/messaging/transport/sms/qux;->p(Lcom/truecaller/data/entity/messaging/Participant;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1
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

.method public final p(Lcom/truecaller/data/entity/messaging/Participant;)Z
    .locals 1
    .param p1    # Lcom/truecaller/data/entity/messaging/Participant;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Lcom/truecaller/data/entity/messaging/Participant;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    :goto_0
    return v0
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

.method public final q(Lcom/truecaller/messaging/data/types/Message;LRH/w;)Z
    .locals 4
    .param p1    # Lcom/truecaller/messaging/data/types/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LRH/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, LaI/h;

    .line 2
    .line 3
    iget-boolean v0, p2, LaI/h;->d:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/truecaller/messaging/data/types/Message;->n:Lcom/truecaller/messaging/data/types/TransportInfo;

    .line 10
    .line 11
    instance-of v0, v0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/truecaller/log/AssertionUtil$AlwaysFatal;->isTrue(Z[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/truecaller/messaging/data/types/Message;->n:Lcom/truecaller/messaging/data/types/TransportInfo;

    .line 19
    .line 20
    check-cast v0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;

    .line 21
    .line 22
    sget-object v1, Lcom/truecaller/messaging/transport/sms/qux;->u:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {p2, v1}, LRH/w;->e(Landroid/net/Uri;)LRH/w$bar$bar;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    invoke-static {v2}, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "type"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, LRH/w$bar$bar;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-wide v2, v0, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->b:J

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget p1, p1, Lcom/truecaller/messaging/data/types/Message;->g:I

    .line 50
    .line 51
    invoke-static {p1}, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->b(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "_id=? AND type = ?"

    .line 64
    .line 65
    iput-object v0, v1, LRH/w$bar$bar;->d:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, v1, LRH/w$bar$bar;->e:[Ljava/lang/String;

    .line 68
    .line 69
    new-instance p1, LRH/w$bar;

    .line 70
    .line 71
    invoke-direct {p1, v1}, LRH/w$bar;-><init>(LRH/w$bar$bar;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, LRH/w;->a(LRH/w$bar;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    return p1
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

.method public final r(Lcom/truecaller/messaging/data/types/TransportInfo;LRH/w;Z)Z
    .locals 3
    .param p1    # Lcom/truecaller/messaging/data/types/TransportInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LRH/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, LaI/h;

    .line 2
    .line 3
    iget-boolean v0, p2, LaI/h;->d:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;

    .line 10
    .line 11
    new-array v2, v1, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/truecaller/log/AssertionUtil$AlwaysFatal;->isTrue(Z[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->e:Landroid/net/Uri;

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/truecaller/log/AssertionUtil$AlwaysFatal;->isNotNull(Ljava/lang/Object;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->e:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, LRH/w;->e(Landroid/net/Uri;)LRH/w$bar$bar;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "seen"

    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p1, p3, v0}, LRH/w$bar$bar;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p3, LRH/w$bar;

    .line 41
    .line 42
    invoke-direct {p3, p1}, LRH/w$bar;-><init>(LRH/w$bar$bar;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, LRH/w;->a(LRH/w$bar;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1
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
.end method

.method public final s(Lorg/joda/time/DateTime;)V
    .locals 3
    .param p1    # Lorg/joda/time/DateTime;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-object p1, p0, Lcom/truecaller/messaging/transport/sms/qux;->f:LNF/H;

    .line 7
    .line 8
    invoke-interface {p1, v0, v1, v2}, LNF/H;->z4(IJ)V

    .line 9
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

.method public final t(Lcom/truecaller/messaging/data/types/TransportInfo;LRH/w;ZLjava/util/HashSet;)Z
    .locals 2
    .param p1    # Lcom/truecaller/messaging/data/types/TransportInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LRH/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, LaI/h;

    .line 2
    .line 3
    iget-boolean p3, p2, LaI/h;->d:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    instance-of p3, p1, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;

    .line 10
    .line 11
    new-array v1, v0, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p3, v1}, Lcom/truecaller/log/AssertionUtil$AlwaysFatal;->isTrue(Z[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;

    .line 17
    .line 18
    iget-object p3, p1, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->e:Landroid/net/Uri;

    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p3, v0}, Lcom/truecaller/log/AssertionUtil$AlwaysFatal;->isNotNull(Ljava/lang/Object;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p1, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->b:J

    .line 26
    .line 27
    iget-object p2, p2, LaI/h;->e:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-wide p1, p1, Lcom/truecaller/messaging/transport/sms/SmsTransportInfo;->a:J

    .line 37
    .line 38
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p4, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SMS transport"

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

.method public final u(Lcom/truecaller/messaging/data/types/Message;)Z
    .locals 1
    .param p1    # Lcom/truecaller/messaging/data/types/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/truecaller/messaging/data/types/Message;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/truecaller/messaging/data/types/Message;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
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

.method public final v(ILandroid/content/Intent;)Landroid/os/Bundle;
    .locals 12
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.truecaller.messaging.SmsStatusReceived.SMS_SENT"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_9

    .line 15
    .line 16
    const-string v0, "message_part"

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const-string p1, "Invalid message part"

    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil$OnlyInDebug;->fail([Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    const-string v5, "errorCode"

    .line 38
    .line 39
    invoke-virtual {p2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v5, "smsPartSent unhandled  result: "

    .line 52
    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v6, p0, Lcom/truecaller/messaging/transport/sms/qux;->c:Landroid/os/HandlerThread;

    .line 55
    .line 56
    new-array v8, v4, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v6, v8}, Lcom/truecaller/log/AssertionUtil;->onSameThread(Ljava/lang/Thread;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v6, p0, Lcom/truecaller/messaging/transport/sms/qux;->r:Lcom/truecaller/messaging/transport/sms/qux$bar;

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    int-to-long v10, v0

    .line 66
    move v8, p1

    .line 67
    invoke-virtual/range {v6 .. v11}, Lcom/truecaller/messaging/transport/sms/qux$bar;->b(Landroid/net/Uri;IIJ)Z

    .line 68
    .line 69
    .line 70
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_1
    move v8, p1

    .line 81
    :cond_2
    :try_start_1
    new-instance p1, Landroid/content/ContentValues;

    .line 82
    .line 83
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    if-eq v8, v1, :cond_5

    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    if-eq v8, v1, :cond_4

    .line 91
    .line 92
    if-eq v8, v3, :cond_3

    .line 93
    .line 94
    if-eq v8, v6, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const-string v1, "error_code"

    .line 98
    .line 99
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {p1, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    const-string v1, "type"

    .line 107
    .line 108
    const/4 v6, 0x5

    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {p1, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "seen"

    .line 117
    .line 118
    invoke-virtual {p1, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    move v1, v3

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const-string v1, "type"

    .line 124
    .line 125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {p1, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "date_sent"

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {p1, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    move v1, v4

    .line 146
    :goto_1
    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    move v3, v4

    .line 154
    :goto_2
    if-eqz v3, :cond_7

    .line 155
    .line 156
    new-instance v4, Ljava/lang/AssertionError;

    .line 157
    .line 158
    new-instance v6, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v5, " errorCode: "

    .line 167
    .line 168
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v5, " partNumber: "

    .line 175
    .line 176
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {v4, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v4}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    .line 192
    :cond_7
    if-nez v3, :cond_8

    .line 193
    .line 194
    :try_start_2
    iget-object v0, p0, Lcom/truecaller/messaging/transport/sms/qux;->a:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v7, p1, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-lez p1, :cond_8

    .line 205
    .line 206
    iget-object p1, p0, Lcom/truecaller/messaging/transport/sms/qux;->d:Lh10/bar;

    .line 207
    .line 208
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lcom/truecaller/androidactors/c;

    .line 213
    .line 214
    invoke-interface {p1}, Lcom/truecaller/androidactors/c;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, LFG/m;

    .line 219
    .line 220
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-interface {p1, p2, v1}, LFG/m;->n(Ljava/util/Set;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :catch_0
    move-exception v0

    .line 229
    move-object p1, v0

    .line 230
    :try_start_3
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    :goto_3
    iput-object v2, p0, Lcom/truecaller/messaging/transport/sms/qux;->r:Lcom/truecaller/messaging/transport/sms/qux$bar;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    .line 235
    monitor-exit p0

    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 239
    throw p1

    .line 240
    :cond_9
    const-string p1, "com.truecaller.messaging.SmsStatusReceived.SMS_STATUS"

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_e

    .line 247
    .line 248
    const-string p1, "date"

    .line 249
    .line 250
    const-wide/16 v0, -0x1

    .line 251
    .line 252
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    cmp-long p1, v5, v0

    .line 257
    .line 258
    if-nez p1, :cond_a

    .line 259
    .line 260
    const-string p1, "Invalid message date"

    .line 261
    .line 262
    filled-new-array {p1}, [Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil$OnlyInDebug;->fail([Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 270
    .line 271
    return-object p1

    .line 272
    :cond_a
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance v0, Lorg/joda/time/DateTime;

    .line 277
    .line 278
    invoke-direct {v0, v5, v6}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lcom/truecaller/messaging/transport/sms/qux;->c:Landroid/os/HandlerThread;

    .line 282
    .line 283
    new-array v3, v4, [Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v1, v3}, Lcom/truecaller/log/AssertionUtil;->onSameThread(Ljava/lang/Thread;[Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/truecaller/messaging/transport/sms/qux;->e()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_b

    .line 293
    .line 294
    goto/16 :goto_5

    .line 295
    .line 296
    :cond_b
    const-string v1, "pdu"

    .line 297
    .line 298
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    if-nez p2, :cond_c

    .line 303
    .line 304
    const-string p1, "PDU is null in delivery report"

    .line 305
    .line 306
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->reportWeirdnessButNeverCrash(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_5

    .line 310
    .line 311
    :cond_c
    invoke-static {p2}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    if-nez p2, :cond_d

    .line 316
    .line 317
    const-string p1, "Can not decode message"

    .line 318
    .line 319
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->reportWeirdnessButNeverCrash(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_5

    .line 323
    .line 324
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 325
    .line 326
    .line 327
    move-result-wide v5

    .line 328
    new-instance v1, Landroid/content/ContentValues;

    .line 329
    .line 330
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v3, "date_sent"

    .line 334
    .line 335
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v1, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 340
    .line 341
    .line 342
    const-string v3, "status"

    .line 343
    .line 344
    invoke-virtual {p2}, Landroid/telephony/SmsMessage;->getStatus()I

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 353
    .line 354
    .line 355
    :try_start_5
    iget-object p2, p0, Lcom/truecaller/messaging/transport/sms/qux;->a:Landroid/content/Context;

    .line 356
    .line 357
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-virtual {p2, p1, v1, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lcom/truecaller/messaging/transport/sms/qux;->d:Lh10/bar;

    .line 365
    .line 366
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Lcom/truecaller/androidactors/c;

    .line 371
    .line 372
    invoke-interface {p1}, Lcom/truecaller/androidactors/c;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, LFG/m;

    .line 377
    .line 378
    invoke-interface {p1, v4, v0, v4}, LFG/m;->i(ILorg/joda/time/DateTime;Z)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_5

    .line 382
    .line 383
    :catch_1
    move-exception v0

    .line 384
    move-object p1, v0

    .line 385
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :cond_e
    const-string p1, "android.provider.Telephony.SMS_RECEIVED"

    .line 391
    .line 392
    invoke-static {v0, p1}, Lj40/a;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-eqz p1, :cond_12

    .line 397
    .line 398
    iget-object p1, p0, Lcom/truecaller/messaging/transport/sms/qux;->g:Lcom/truecaller/messaging/transport/sms/qux$baz;

    .line 399
    .line 400
    iget-object v0, p0, Lcom/truecaller/messaging/transport/sms/qux;->a:Landroid/content/Context;

    .line 401
    .line 402
    iget-object v1, p0, Lcom/truecaller/messaging/transport/sms/qux;->q:Lh10/bar;

    .line 403
    .line 404
    iget-object v2, p0, Lcom/truecaller/messaging/transport/sms/qux;->c:Landroid/os/HandlerThread;

    .line 405
    .line 406
    new-array v5, v4, [Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v2, v5}, Lcom/truecaller/log/AssertionUtil;->onSameThread(Ljava/lang/Thread;[Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v2, p0, Lcom/truecaller/messaging/transport/sms/qux;->b:LeW/g;

    .line 412
    .line 413
    iget-object v5, p0, Lcom/truecaller/messaging/transport/sms/qux;->o:LNF/qux;

    .line 414
    .line 415
    invoke-interface {v5}, LNF/qux;->getName()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-interface {v2, v5}, LeW/g;->s(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_f

    .line 424
    .line 425
    goto/16 :goto_5

    .line 426
    .line 427
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    invoke-static {p2}, Lcom/truecaller/messaging/transport/sms/qux;->E(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    array-length v5, v2

    .line 435
    if-nez v5, :cond_10

    .line 436
    .line 437
    goto/16 :goto_5

    .line 438
    .line 439
    :cond_10
    const-string v5, "errorCode"

    .line 440
    .line 441
    invoke-virtual {p2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    iget-object v6, p0, Lcom/truecaller/messaging/transport/sms/qux;->i:LmI/e;

    .line 446
    .line 447
    invoke-interface {v6, p2}, LmI/e;->f(Landroid/content/Intent;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    invoke-virtual {p0, v2, p2, v5}, Lcom/truecaller/messaging/transport/sms/qux;->G([Landroid/telephony/SmsMessage;Ljava/lang/String;I)Lcom/truecaller/messaging/data/types/Message;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    iget-object v5, v2, Lcom/truecaller/messaging/data/types/Message;->c:Lcom/truecaller/data/entity/messaging/Participant;

    .line 456
    .line 457
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    check-cast v6, LlC/F;

    .line 462
    .line 463
    invoke-interface {v6, v2, p2}, LlC/F;->b(Lcom/truecaller/messaging/data/types/Message;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-object p2, p0, Lcom/truecaller/messaging/transport/sms/qux;->n:LQA/n;

    .line 467
    .line 468
    invoke-interface {p2}, LQA/n;->s()Z

    .line 469
    .line 470
    .line 471
    move-result p2

    .line 472
    if-eqz p2, :cond_11

    .line 473
    .line 474
    iget-object p2, v5, Lcom/truecaller/data/entity/messaging/Participant;->d:Ljava/lang/String;

    .line 475
    .line 476
    iget v6, v5, Lcom/truecaller/data/entity/messaging/Participant;->b:I

    .line 477
    .line 478
    invoke-static {v6, p2}, Lqu/a;->c(ILjava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result p2

    .line 482
    if-eqz p2, :cond_11

    .line 483
    .line 484
    iget-object p2, v5, Lcom/truecaller/data/entity/messaging/Participant;->d:Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {p2}, LFs/X;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    invoke-virtual {v2}, Lcom/truecaller/messaging/data/types/Message;->b()Lcom/truecaller/messaging/data/types/Message$baz;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    new-instance v6, Lcom/truecaller/data/entity/messaging/Participant$baz;

    .line 495
    .line 496
    invoke-direct {v6, v5}, Lcom/truecaller/data/entity/messaging/Participant$baz;-><init>(Lcom/truecaller/data/entity/messaging/Participant;)V

    .line 497
    .line 498
    .line 499
    iput-object p2, v6, Lcom/truecaller/data/entity/messaging/Participant$baz;->e:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v6}, Lcom/truecaller/data/entity/messaging/Participant$baz;->a()Lcom/truecaller/data/entity/messaging/Participant;

    .line 502
    .line 503
    .line 504
    move-result-object p2

    .line 505
    iput-object p2, v2, Lcom/truecaller/messaging/data/types/Message$baz;->c:Lcom/truecaller/data/entity/messaging/Participant;

    .line 506
    .line 507
    invoke-virtual {v2}, Lcom/truecaller/messaging/data/types/Message$baz;->a()Lcom/truecaller/messaging/data/types/Message;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    :cond_11
    iget-object p2, p0, Lcom/truecaller/messaging/transport/sms/qux;->h:Lh10/bar;

    .line 512
    .line 513
    invoke-interface {p2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p2

    .line 517
    check-cast p2, Lcom/truecaller/androidactors/c;

    .line 518
    .line 519
    invoke-interface {p2}, Lcom/truecaller/androidactors/c;->a()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    check-cast p2, Lcom/truecaller/messaging/notifications/p;

    .line 524
    .line 525
    invoke-interface {p2, v2}, Lcom/truecaller/messaging/notifications/p;->d(Lcom/truecaller/messaging/data/types/Message;)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p2

    .line 532
    check-cast p2, LlC/F;

    .line 533
    .line 534
    invoke-interface {p2, v2, v4, v4}, LlC/F;->e(Lcom/truecaller/messaging/data/types/Message;ZZ)V

    .line 535
    .line 536
    .line 537
    iget-object p2, p0, Lcom/truecaller/messaging/transport/sms/qux;->m:LeW/V;

    .line 538
    .line 539
    const-string v5, "android.permission.READ_SMS"

    .line 540
    .line 541
    filled-new-array {v5}, [Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-interface {p2, v5}, LeW/V;->f([Ljava/lang/String;)Z

    .line 546
    .line 547
    .line 548
    move-result p2

    .line 549
    if-eqz p2, :cond_17

    .line 550
    .line 551
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p2

    .line 555
    check-cast p2, LlC/F;

    .line 556
    .line 557
    invoke-interface {p2, v2}, LlC/F;->g(Lcom/truecaller/messaging/data/types/Message;)V

    .line 558
    .line 559
    .line 560
    iget-object p2, p0, Lcom/truecaller/messaging/transport/sms/qux;->d:Lh10/bar;

    .line 561
    .line 562
    invoke-interface {p2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object p2

    .line 566
    check-cast p2, Lcom/truecaller/androidactors/c;

    .line 567
    .line 568
    invoke-interface {p2}, Lcom/truecaller/androidactors/c;->a()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object p2

    .line 572
    check-cast p2, LFG/m;

    .line 573
    .line 574
    iget-object v1, v2, Lcom/truecaller/messaging/data/types/Message;->d:Lorg/joda/time/DateTime;

    .line 575
    .line 576
    invoke-interface {p2, v4, v1, v4}, LFG/m;->i(ILorg/joda/time/DateTime;Z)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 580
    .line 581
    .line 582
    move-result-object p2

    .line 583
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 587
    .line 588
    .line 589
    move-result-object p2

    .line 590
    sget-object v0, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    .line 591
    .line 592
    invoke-virtual {p2, v0, v3, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_5

    .line 596
    .line 597
    :cond_12
    const-string p1, "android.provider.Telephony.SMS_DELIVER"

    .line 598
    .line 599
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result p1

    .line 603
    if-eqz p1, :cond_15

    .line 604
    .line 605
    iget-object p1, p0, Lcom/truecaller/messaging/transport/sms/qux;->q:Lh10/bar;

    .line 606
    .line 607
    iget-object v0, p0, Lcom/truecaller/messaging/transport/sms/qux;->c:Landroid/os/HandlerThread;

    .line 608
    .line 609
    new-array v1, v4, [Ljava/lang/String;

    .line 610
    .line 611
    invoke-static {v0, v1}, Lcom/truecaller/log/AssertionUtil;->onSameThread(Ljava/lang/Thread;[Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    invoke-static {p2}, Lcom/truecaller/messaging/transport/sms/qux;->E(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    array-length v1, v0

    .line 622
    if-nez v1, :cond_13

    .line 623
    .line 624
    goto/16 :goto_5

    .line 625
    .line 626
    :cond_13
    const-string v1, "errorCode"

    .line 627
    .line 628
    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    iget-object v2, p0, Lcom/truecaller/messaging/transport/sms/qux;->i:LmI/e;

    .line 633
    .line 634
    invoke-interface {v2, p2}, LmI/e;->f(Landroid/content/Intent;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object p2

    .line 638
    invoke-virtual {p0, v0, p2, v1}, Lcom/truecaller/messaging/transport/sms/qux;->G([Landroid/telephony/SmsMessage;Ljava/lang/String;I)Lcom/truecaller/messaging/data/types/Message;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    check-cast v2, LlC/F;

    .line 647
    .line 648
    invoke-interface {v2, v1, p2}, LlC/F;->b(Lcom/truecaller/messaging/data/types/Message;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1}, Lcom/truecaller/messaging/data/types/Message;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    aget-object p2, v0, v4

    .line 655
    .line 656
    invoke-virtual {p2}, Landroid/telephony/SmsMessage;->getMessageClass()Landroid/telephony/SmsMessage$MessageClass;

    .line 657
    .line 658
    .line 659
    move-result-object p2

    .line 660
    sget-object v0, Landroid/telephony/SmsMessage$MessageClass;->CLASS_0:Landroid/telephony/SmsMessage$MessageClass;

    .line 661
    .line 662
    if-ne p2, v0, :cond_14

    .line 663
    .line 664
    iget-object p2, p0, Lcom/truecaller/messaging/transport/sms/qux;->h:Lh10/bar;

    .line 665
    .line 666
    invoke-interface {p2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object p2

    .line 670
    check-cast p2, Lcom/truecaller/androidactors/c;

    .line 671
    .line 672
    invoke-interface {p2}, Lcom/truecaller/androidactors/c;->a()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object p2

    .line 676
    check-cast p2, Lcom/truecaller/messaging/notifications/p;

    .line 677
    .line 678
    invoke-interface {p2, v1}, Lcom/truecaller/messaging/notifications/p;->i(Lcom/truecaller/messaging/data/types/Message;)V

    .line 679
    .line 680
    .line 681
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    check-cast p1, LlC/F;

    .line 686
    .line 687
    invoke-interface {p1, v1, v3, v3}, LlC/F;->e(Lcom/truecaller/messaging/data/types/Message;ZZ)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_5

    .line 691
    .line 692
    :cond_14
    iget-object p2, p0, Lcom/truecaller/messaging/transport/sms/qux;->d:Lh10/bar;

    .line 693
    .line 694
    invoke-interface {p2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object p2

    .line 698
    check-cast p2, Lcom/truecaller/androidactors/c;

    .line 699
    .line 700
    invoke-interface {p2}, Lcom/truecaller/androidactors/c;->a()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object p2

    .line 704
    check-cast p2, LFG/m;

    .line 705
    .line 706
    invoke-interface {p2, v1, v3}, LFG/m;->E(Lcom/truecaller/messaging/data/types/Message;Z)V

    .line 707
    .line 708
    .line 709
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    check-cast p1, LlC/F;

    .line 714
    .line 715
    invoke-interface {p1, v1}, LlC/F;->f(Lcom/truecaller/messaging/data/types/Message;)V

    .line 716
    .line 717
    .line 718
    goto :goto_5

    .line 719
    :cond_15
    const-string p1, "android.provider.action.DEFAULT_SMS_PACKAGE_CHANGED"

    .line 720
    .line 721
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result p1

    .line 725
    if-eqz p1, :cond_16

    .line 726
    .line 727
    iget-object p1, p0, Lcom/truecaller/messaging/transport/sms/qux;->o:LNF/qux;

    .line 728
    .line 729
    invoke-interface {p1}, LNF/qux;->a()V

    .line 730
    .line 731
    .line 732
    iget-object p1, p0, Lcom/truecaller/messaging/transport/sms/qux;->p:Lh10/bar;

    .line 733
    .line 734
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    check-cast p1, LUF/d;

    .line 739
    .line 740
    invoke-interface {p1}, LUF/d;->d()V

    .line 741
    .line 742
    .line 743
    iget-object p1, p0, Lcom/truecaller/messaging/transport/sms/qux;->c:Landroid/os/HandlerThread;

    .line 744
    .line 745
    new-array p2, v4, [Ljava/lang/String;

    .line 746
    .line 747
    invoke-static {p1, p2}, Lcom/truecaller/log/AssertionUtil;->onSameThread(Ljava/lang/Thread;[Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    iget-object p1, p0, Lcom/truecaller/messaging/transport/sms/qux;->d:Lh10/bar;

    .line 751
    .line 752
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    check-cast p1, Lcom/truecaller/androidactors/c;

    .line 757
    .line 758
    invoke-interface {p1}, Lcom/truecaller/androidactors/c;->a()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    check-cast p1, LFG/m;

    .line 763
    .line 764
    new-instance p2, Lorg/joda/time/DateTime;

    .line 765
    .line 766
    invoke-direct {p2}, Lorg/joda/time/DateTime;-><init>()V

    .line 767
    .line 768
    .line 769
    invoke-virtual {p2}, Lorg/joda/time/base/BaseDateTime;->getChronology()Le40/bar;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v0}, Le40/bar;->E()Le40/a;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {p2}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 778
    .line 779
    .line 780
    move-result-wide v1

    .line 781
    const/4 v3, 0x3

    .line 782
    invoke-virtual {v0, v3, v1, v2}, Le40/a;->k(IJ)J

    .line 783
    .line 784
    .line 785
    move-result-wide v0

    .line 786
    invoke-virtual {p2, v0, v1}, Lorg/joda/time/DateTime;->I(J)Lorg/joda/time/DateTime;

    .line 787
    .line 788
    .line 789
    move-result-object p2

    .line 790
    invoke-interface {p1, p2}, LFG/m;->Q(Lorg/joda/time/DateTime;)Lcom/truecaller/androidactors/r;

    .line 791
    .line 792
    .line 793
    move-result-object p1

    .line 794
    new-instance p2, LaI/g;

    .line 795
    .line 796
    invoke-direct {p2, p0}, LaI/g;-><init>(Lcom/truecaller/messaging/transport/sms/qux;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {p1, p2}, Lcom/truecaller/androidactors/r;->d(Lcom/truecaller/androidactors/w;)Lcom/truecaller/androidactors/bar;

    .line 800
    .line 801
    .line 802
    goto :goto_5

    .line 803
    :cond_16
    const-string p1, "Unknown intent action: "

    .line 804
    .line 805
    invoke-static {p1, v0}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    filled-new-array {p1}, [Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil$OnlyInDebug;->fail([Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    :cond_17
    :goto_5
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 817
    .line 818
    return-object p1
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
.end method

.method public final w(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    return-object p1
.end method

.method public final y(Lcom/truecaller/messaging/data/types/BinaryEntity;)Z
    .locals 1
    .param p1    # Lcom/truecaller/messaging/data/types/BinaryEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Sms transport can not be used to cancel attachments."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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

.method public final z(LRH/w;)Z
    .locals 11
    .param p1    # LRH/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, LaI/h;

    .line 2
    .line 3
    iget-boolean v0, p1, LaI/h;->d:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, LaI/h;->e:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    const/16 v2, 0x3dd

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->M(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/List;

    .line 33
    .line 34
    sget-object v4, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {p1, v4}, LRH/w;->d(Landroid/net/Uri;)LRH/w$bar$bar;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v5, v3

    .line 41
    check-cast v5, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v9, Lwh/W;

    .line 44
    .line 45
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    const/16 v10, 0x1e

    .line 49
    .line 50
    const-string v6, ","

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v6, "_id IN ("

    .line 59
    .line 60
    const-string v7, ")"

    .line 61
    .line 62
    invoke-static {v6, v3, v7}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v6, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v7, 0xa

    .line 69
    .line 70
    invoke-static {v5, v7}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    new-array v5, v1, [Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, [Ljava/lang/String;

    .line 112
    .line 113
    iput-object v3, v4, LRH/w$bar$bar;->d:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v5, v4, LRH/w$bar$bar;->e:[Ljava/lang/String;

    .line 116
    .line 117
    new-instance v3, LRH/w$bar;

    .line 118
    .line 119
    invoke-direct {v3, v4}, LRH/w$bar;-><init>(LRH/w$bar$bar;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v3}, LRH/w;->a(LRH/w$bar;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 129
    .line 130
    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/truecaller/messaging/transport/sms/qux;->k:LRH/w$baz;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, LRH/w$baz;->a(LRH/w;)[Landroid/content/ContentProviderResult;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    array-length p1, p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    const/4 p1, 0x1

    .line 141
    return p1

    .line 142
    :cond_3
    :goto_2
    return v1

    .line 143
    :catch_0
    move-exception v0

    .line 144
    :goto_3
    move-object p1, v0

    .line 145
    goto :goto_4

    .line 146
    :catch_1
    move-exception v0

    .line 147
    goto :goto_3

    .line 148
    :catch_2
    move-exception v0

    .line 149
    goto :goto_3

    .line 150
    :goto_4
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    return v1
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
