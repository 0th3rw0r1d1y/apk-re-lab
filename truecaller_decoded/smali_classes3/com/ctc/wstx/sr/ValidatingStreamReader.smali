.class public Lcom/ctc/wstx/sr/ValidatingStreamReader;
.super Lcom/ctc/wstx/sr/TypedStreamReader;
.source "SourceFile"


# static fields
.field static final STAX_PROP_ENTITIES:Ljava/lang/String; = "javax.xml.stream.entities"

.field static final STAX_PROP_NOTATIONS:Ljava/lang/String; = "javax.xml.stream.notations"


# instance fields
.field mAutoDtdValidator:Lorg/codehaus/stax2/validation/f;

.field mDTD:Lorg/codehaus/stax2/validation/bar;

.field mDtdValidatorSet:Z

.field protected mVldProbHandler:Lorg/codehaus/stax2/validation/qux;


# direct methods
.method private constructor <init>(Lcom/ctc/wstx/io/InputBootstrapper;Lcom/ctc/wstx/io/BranchingReaderSource;Lcom/ctc/wstx/sr/ReaderCreator;Lcom/ctc/wstx/api/ReaderConfig;Lcom/ctc/wstx/sr/InputElementStack;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/ctc/wstx/sr/TypedStreamReader;-><init>(Lcom/ctc/wstx/io/InputBootstrapper;Lcom/ctc/wstx/io/BranchingReaderSource;Lcom/ctc/wstx/sr/ReaderCreator;Lcom/ctc/wstx/api/ReaderConfig;Lcom/ctc/wstx/sr/InputElementStack;Z)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, 0x0

    .line 6
    iput-object p2, p1, Lcom/ctc/wstx/sr/ValidatingStreamReader;->mDTD:Lorg/codehaus/stax2/validation/bar;

    .line 7
    .line 8
    iput-object p2, p1, Lcom/ctc/wstx/sr/ValidatingStreamReader;->mAutoDtdValidator:Lorg/codehaus/stax2/validation/f;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p1, Lcom/ctc/wstx/sr/ValidatingStreamReader;->mDtdValidatorSet:Z

    .line 12
    .line 13
    return-void
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
.end method

.method public static createValidatingStreamReader(Lcom/ctc/wstx/io/BranchingReaderSource;Lcom/ctc/wstx/sr/ReaderCreator;Lcom/ctc/wstx/api/ReaderConfig;Lcom/ctc/wstx/io/InputBootstrapper;Z)Lcom/ctc/wstx/sr/ValidatingStreamReader;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ctc/wstx/sr/ValidatingStreamReader;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/ctc/wstx/sr/BasicStreamReader;->createElementStack(Lcom/ctc/wstx/api/ReaderConfig;)Lcom/ctc/wstx/sr/InputElementStack;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v1, p3

    .line 11
    move v6, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/ctc/wstx/sr/ValidatingStreamReader;-><init>(Lcom/ctc/wstx/io/InputBootstrapper;Lcom/ctc/wstx/io/BranchingReaderSource;Lcom/ctc/wstx/sr/ReaderCreator;Lcom/ctc/wstx/api/ReaderConfig;Lcom/ctc/wstx/sr/InputElementStack;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
.end method

.method private findCachedSubset(Lcom/ctc/wstx/dtd/DTDId;Lcom/ctc/wstx/dtd/DTDSubset;)Lcom/ctc/wstx/dtd/DTDSubset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mOwner:Lcom/ctc/wstx/sr/ReaderCreator;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/ctc/wstx/sr/ReaderCreator;->findCachedDTD(Lcom/ctc/wstx/dtd/DTDId;)Lcom/ctc/wstx/dtd/DTDSubset;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/ctc/wstx/dtd/DTDSubset;->isReusableWith(Lcom/ctc/wstx/dtd/DTDSubset;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    :cond_0
    return-object p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return-object p1
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
.end method

.method private findDtdExtSubset(Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/dtd/DTDSubset;)Lcom/ctc/wstx/dtd/DTDSubset;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/BasicStreamReader;->hasConfigFlags(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/ctc/wstx/sr/ValidatingStreamReader;->constructDtdId(Ljava/lang/String;Ljava/lang/String;)Lcom/ctc/wstx/dtd/DTDId;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v2, p3}, Lcom/ctc/wstx/sr/ValidatingStreamReader;->findCachedSubset(Lcom/ctc/wstx/dtd/DTDId;Lcom/ctc/wstx/dtd/DTDSubset;)Lcom/ctc/wstx/dtd/DTDSubset;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const-string v0, "Can not resolve DTD with public id \"{0}\"; missing system identifier"

    .line 24
    .line 25
    iget-object v4, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mDtdPublicId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v4, v3}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mDocXmlVersion:I

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x100

    .line 35
    .line 36
    :cond_2
    move v11, v0

    .line 37
    iget-object v4, p0, Lcom/ctc/wstx/sr/StreamScanner;->mInput:Lcom/ctc/wstx/io/WstxInputSource;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/ctc/wstx/api/ReaderConfig;->getDtdResolver()Ljavax/xml/stream/XMLResolver;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget-object v10, p0, Lcom/ctc/wstx/sr/StreamScanner;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v7, p1

    .line 50
    move-object v8, p2

    .line 51
    invoke-static/range {v4 .. v11}, Lcom/ctc/wstx/io/DefaultInputResolver;->resolveEntity(Lcom/ctc/wstx/io/WstxInputSource;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/xml/stream/XMLResolver;Lcom/ctc/wstx/api/ReaderConfig;I)Lcom/ctc/wstx/io/WstxInputSource;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_1

    .line 62
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->throwFromIOE(Ljava/io/IOException;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "(was {0}) {1}"

    .line 79
    .line 80
    invoke-virtual {p0, v0, p2, p1}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    iget-object p1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 84
    .line 85
    const/16 p2, 0x20

    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lcom/ctc/wstx/sr/BasicStreamReader;->hasConfigFlags(I)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iget v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mDocXmlVersion:I

    .line 92
    .line 93
    invoke-static {v3, p1, p3, p2, v0}, Lcom/ctc/wstx/dtd/FullDTDReader;->readExternalSubset(Lcom/ctc/wstx/io/WstxInputSource;Lcom/ctc/wstx/api/ReaderConfig;Lcom/ctc/wstx/dtd/DTDSubset;ZI)Lcom/ctc/wstx/dtd/DTDSubset;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/ctc/wstx/dtd/DTDSubset;->isCachable()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    iget-object p2, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mOwner:Lcom/ctc/wstx/sr/ReaderCreator;

    .line 106
    .line 107
    invoke-interface {p2, v2, p1}, Lcom/ctc/wstx/sr/ReaderCreator;->addCachedDTD(Lcom/ctc/wstx/dtd/DTDId;Lcom/ctc/wstx/dtd/DTDSubset;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-object p1

    .line 111
    :catch_2
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->constructFromIOE(Ljava/io/IOException;)Lcom/ctc/wstx/exc/WstxException;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    throw p1
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
.end method

.method private resolveExtSubsetPath(Ljava/lang/String;)Ljava/net/URI;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mInput:Lcom/ctc/wstx/io/WstxInputSource;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/ctc/wstx/io/WstxInputSource;->getSource()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lcom/ctc/wstx/util/URLUtil;->uriFromSystemId(Ljava/lang/String;)Ljava/net/URI;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p1, v0}, Lcom/ctc/wstx/util/URLUtil;->urlFromSystemId(Ljava/lang/String;Ljava/net/URL;)Ljava/net/URL;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/io/IOException;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Failed to construct URI for external subset, URL = "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ": "

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public constructDtdId(Ljava/lang/String;Ljava/lang/String;)Lcom/ctc/wstx/dtd/DTDId;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mConfigFlags:I

    const v1, 0x280021

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lcom/ctc/wstx/sr/ValidatingStreamReader;->resolveExtSubsetPath(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    goto :goto_1

    :cond_1
    :goto_0
    move-object p2, v1

    .line 4
    :goto_1
    iget v2, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mConfigFlags:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 6
    iget-boolean v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mXml11:Z

    invoke-static {p1, p2, v0, v1}, Lcom/ctc/wstx/dtd/DTDId;->construct(Ljava/lang/String;Ljava/net/URI;IZ)Lcom/ctc/wstx/dtd/DTDId;

    move-result-object p1

    return-object p1

    :cond_2
    if-nez p2, :cond_3

    return-object v1

    .line 7
    :cond_3
    iget-boolean p1, p0, Lcom/ctc/wstx/io/WstxInputData;->mXml11:Z

    invoke-static {p2, v0, p1}, Lcom/ctc/wstx/dtd/DTDId;->constructFromSystemId(Ljava/net/URI;IZ)Lcom/ctc/wstx/dtd/DTDId;

    move-result-object p1

    return-object p1
.end method

.method public constructDtdId(Ljava/net/URI;)Lcom/ctc/wstx/dtd/DTDId;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mConfigFlags:I

    const v1, 0x80021

    and-int/2addr v0, v1

    .line 9
    iget-boolean v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mXml11:Z

    invoke-static {p1, v0, v1}, Lcom/ctc/wstx/dtd/DTDId;->constructFromSystemId(Ljava/net/URI;IZ)Lcom/ctc/wstx/dtd/DTDId;

    move-result-object p1

    return-object p1
.end method

.method public finishDTD(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/BasicStreamReader;->hasConfigFlags(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/ctc/wstx/sr/BasicStreamReader;->finishDTD(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, " in DOCTYPE declaration"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/StreamScanner;->getNextChar(Ljava/lang/String;)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x5b

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v0, v1, :cond_4

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mInput:Lcom/ctc/wstx/io/WstxInputSource;

    .line 28
    .line 29
    check-cast v0, Lcom/ctc/wstx/io/BranchingReaderSource;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mTextBuffer:Lcom/ctc/wstx/util/TextBuffer;

    .line 32
    .line 33
    iget v4, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 34
    .line 35
    iget-boolean v5, p0, Lcom/ctc/wstx/sr/StreamScanner;->mNormalizeLFs:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1, v4, v5}, Lcom/ctc/wstx/io/BranchingReaderSource;->startBranch(Lcom/ctc/wstx/util/TextBuffer;IZ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mInput:Lcom/ctc/wstx/io/WstxInputSource;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lcom/ctc/wstx/sr/BasicStreamReader;->hasConfigFlags(I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget v5, p0, Lcom/ctc/wstx/sr/StreamScanner;->mDocXmlVersion:I

    .line 51
    .line 52
    invoke-static {p0, v0, v1, v4, v5}, Lcom/ctc/wstx/dtd/FullDTDReader;->readInternalSubset(Lcom/ctc/wstx/io/WstxInputData;Lcom/ctc/wstx/io/WstxInputSource;Lcom/ctc/wstx/api/ReaderConfig;ZI)Lcom/ctc/wstx/dtd/DTDSubset;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mInput:Lcom/ctc/wstx/io/WstxInputSource;

    .line 59
    .line 60
    check-cast p1, Lcom/ctc/wstx/io/BranchingReaderSource;

    .line 61
    .line 62
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 63
    .line 64
    sub-int/2addr v1, v2

    .line 65
    invoke-virtual {p1, v1}, Lcom/ctc/wstx/io/BranchingReaderSource;->endBranch(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const-string p1, " in internal DTD subset"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->getNextCharAfterWS(Ljava/lang/String;)C

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    move-object v6, v0

    .line 75
    move v0, p1

    .line 76
    move-object p1, v6

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mInput:Lcom/ctc/wstx/io/WstxInputSource;

    .line 82
    .line 83
    check-cast p1, Lcom/ctc/wstx/io/BranchingReaderSource;

    .line 84
    .line 85
    iget v1, p0, Lcom/ctc/wstx/io/WstxInputData;->mInputPtr:I

    .line 86
    .line 87
    sub-int/2addr v1, v2

    .line 88
    invoke-virtual {p1, v1}, Lcom/ctc/wstx/io/BranchingReaderSource;->endBranch(I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    throw v0

    .line 92
    :cond_4
    move-object p1, v3

    .line 93
    :goto_0
    const/16 v1, 0x3e

    .line 94
    .line 95
    if-eq v0, v1, :cond_5

    .line 96
    .line 97
    const-string v1, "; expected \'>\' to finish DOCTYPE declaration."

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, Lcom/ctc/wstx/sr/StreamScanner;->throwUnexpectedChar(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/ctc/wstx/api/ReaderConfig;->getDTDOverride()Lorg/codehaus/stax2/validation/bar;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/ctc/wstx/sr/ValidatingStreamReader;->mDTD:Lorg/codehaus/stax2/validation/bar;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mDtdPublicId:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    iget-object v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mDtdSystemId:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    move-object v0, v3

    .line 123
    goto :goto_2

    .line 124
    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mDtdSystemId:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {p0, v0, v1, p1}, Lcom/ctc/wstx/sr/ValidatingStreamReader;->findDtdExtSubset(Ljava/lang/String;Ljava/lang/String;Lcom/ctc/wstx/dtd/DTDSubset;)Lcom/ctc/wstx/dtd/DTDSubset;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_2
    if-nez p1, :cond_9

    .line 131
    .line 132
    iput-object v0, p0, Lcom/ctc/wstx/sr/ValidatingStreamReader;->mDTD:Lorg/codehaus/stax2/validation/bar;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_9
    if-nez v0, :cond_a

    .line 136
    .line 137
    iput-object p1, p0, Lcom/ctc/wstx/sr/ValidatingStreamReader;->mDTD:Lorg/codehaus/stax2/validation/bar;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_a
    invoke-virtual {p1, p0, v0}, Lcom/ctc/wstx/dtd/DTDSubset;->combineWithExternalSubset(Lcom/ctc/wstx/sr/InputProblemReporter;Lcom/ctc/wstx/dtd/DTDSubset;)Lcom/ctc/wstx/dtd/DTDSubset;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/ctc/wstx/sr/ValidatingStreamReader;->mDTD:Lorg/codehaus/stax2/validation/bar;

    .line 145
    .line 146
    :goto_3
    iget-object p1, p0, Lcom/ctc/wstx/sr/ValidatingStreamReader;->mDTD:Lorg/codehaus/stax2/validation/bar;

    .line 147
    .line 148
    if-nez p1, :cond_b

    .line 149
    .line 150
    iput-object v3, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mGeneralEntities:Ljava/util/Map;

    .line 151
    .line 152
    return-void

    .line 153
    :cond_b
    instance-of v0, p1, Lcom/ctc/wstx/dtd/DTDSubset;

    .line 154
    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    check-cast p1, Lcom/ctc/wstx/dtd/DTDSubset;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/ctc/wstx/dtd/DTDSubset;->getGeneralEntityMap()Ljava/util/HashMap;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mGeneralEntities:Ljava/util/Map;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_c
    iget-object p1, p0, Lcom/ctc/wstx/sr/StreamScanner;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/ctc/wstx/api/ReaderConfig;->getXMLReporter()Ljavax/xml/stream/XMLReporter;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object v0, Lcom/ctc/wstx/cfg/ErrorConsts;->WT_DT_DECL:Ljava/lang/String;

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v4, "Value to set for property \'org.codehaus.stax2.propDtdOverride\' not a native Woodstox DTD implementation (but "

    .line 177
    .line 178
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v4, p0, Lcom/ctc/wstx/sr/ValidatingStreamReader;->mDTD:Lorg/codehaus/stax2/validation/bar;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v4, "): can not access full entity or notation information"

    .line 191
    .line 192
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/ctc/wstx/sr/StreamScanner;->_reportProblem(Ljavax/xml/stream/XMLReporter;Ljava/lang/String;Ljava/lang/String;Ljavax/xml/stream/Location;)V

    .line 200
    .line 201
    .line 202
    :goto_4
    iget-object p1, p0, Lcom/ctc/wstx/sr/ValidatingStreamReader;->mDTD:Lorg/codehaus/stax2/validation/bar;

    .line 203
    .line 204
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mElementStack:Lcom/ctc/wstx/sr/InputElementStack;

    .line 205
    .line 206
    invoke-interface {p1, v0}, Lorg/codehaus/stax2/validation/d;->createValidator(Lorg/codehaus/stax2/validation/baz;)Lorg/codehaus/stax2/validation/f;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lcom/ctc/wstx/sr/ValidatingStreamReader;->mAutoDtdValidator:Lorg/codehaus/stax2/validation/f;

    .line 211
    .line 212
    iput-boolean v2, p0, Lcom/ctc/wstx/sr/ValidatingStreamReader;->mDtdValidatorSet:Z

    .line 213
    .line 214
    instance-of v0, p1, Lcom/ctc/wstx/dtd/DTDValidatorBase;

    .line 215
    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    check-cast p1, Lcom/ctc/wstx/dtd/DTDValidatorBase;

    .line 219
    .line 220
    invoke-virtual {p1, v2}, Lcom/ctc/wstx/dtd/DTDValidatorBase;->setAttrValueNormalization(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/ctc/wstx/dtd/DTDValidatorBase;->hasNsDefaults()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    move-object v3, p1

    .line 230
    :cond_d
    iget-object p1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mElementStack:Lcom/ctc/wstx/sr/InputElementStack;

    .line 231
    .line 232
    iget-object v0, p0, Lcom/ctc/wstx/sr/ValidatingStreamReader;->mAutoDtdValidator:Lorg/codehaus/stax2/validation/f;

    .line 233
    .line 234
    invoke-virtual {p1, v0, v3}, Lcom/ctc/wstx/sr/InputElementStack;->setAutomaticDTDValidator(Lorg/codehaus/stax2/validation/f;Lcom/ctc/wstx/sr/NsDefaultProvider;)V

    .line 235
    .line 236
    .line 237
    return-void
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
.end method

.method public getProcessedDTD()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/ValidatingStreamReader;->getProcessedDTDSchema()Lorg/codehaus/stax2/validation/bar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public getProcessedDTDSchema()Lorg/codehaus/stax2/validation/bar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sr/StreamScanner;->mConfig:Lcom/ctc/wstx/api/ReaderConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ctc/wstx/api/ReaderConfig;->getDTDOverride()Lorg/codehaus/stax2/validation/bar;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ctc/wstx/sr/ValidatingStreamReader;->mDTD:Lorg/codehaus/stax2/validation/bar;

    .line 7
    .line 8
    return-object v0
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
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "javax.xml.stream.entities"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/BasicStreamReader;->safeEnsureFinishToken()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/ctc/wstx/sr/ValidatingStreamReader;->mDTD:Lorg/codehaus/stax2/validation/bar;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    instance-of v0, p1, Lcom/ctc/wstx/dtd/DTDSubset;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p1, Lcom/ctc/wstx/dtd/DTDSubset;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/ctc/wstx/dtd/DTDSubset;->getGeneralEntityList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    return-object v1

    .line 35
    :cond_2
    const-string v0, "javax.xml.stream.notations"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/ctc/wstx/sr/BasicStreamReader;->safeEnsureFinishToken()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/ctc/wstx/sr/ValidatingStreamReader;->mDTD:Lorg/codehaus/stax2/validation/bar;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    instance-of v0, p1, Lcom/ctc/wstx/dtd/DTDSubset;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    check-cast p1, Lcom/ctc/wstx/dtd/DTDSubset;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/ctc/wstx/dtd/DTDSubset;->getNotationList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    :goto_1
    return-object v1

    .line 68
    :cond_5
    invoke-super {p0, p1}, Lcom/ctc/wstx/sr/BasicStreamReader;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public initValidation()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ctc/wstx/sr/BasicStreamReader;->hasConfigFlags(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/ctc/wstx/sr/ValidatingStreamReader;->mDtdValidatorSet:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v3, Lcom/ctc/wstx/cfg/ErrorConsts;->WT_DT_DECL:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v4, Lcom/ctc/wstx/cfg/ErrorConsts;->W_MISSING_DTD:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/ctc/wstx/sr/StreamScanner;->reportProblem(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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
.end method

.method public reportInvalidContent(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mVldContent:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Internal error: trying to report invalid content for "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->throwParseError(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v0, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_VLD_ANY:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mElementStack:Lcom/ctc/wstx/sr/InputElementStack;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/ctc/wstx/sr/InputElementStack;->getTopElementDesc()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1}, Lcom/ctc/wstx/cfg/ErrorConsts;->tokenTypeDesc(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, v0, v1, p1}, Lcom/ctc/wstx/sr/StreamScanner;->reportValidationProblem(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    sget-object p1, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_VLD_NON_MIXED:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mElementStack:Lcom/ctc/wstx/sr/InputElementStack;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/ctc/wstx/sr/InputElementStack;->getTopElementDesc()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, p1, v0, v1}, Lcom/ctc/wstx/sr/StreamScanner;->reportValidationProblem(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    sget-object v0, Lcom/ctc/wstx/cfg/ErrorConsts;->ERR_VLD_EMPTY:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mElementStack:Lcom/ctc/wstx/sr/InputElementStack;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/ctc/wstx/sr/InputElementStack;->getTopElementDesc()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p1}, Lcom/ctc/wstx/cfg/ErrorConsts;->tokenTypeDesc(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, v0, v1, p1}, Lcom/ctc/wstx/sr/StreamScanner;->reportValidationProblem(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
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
.end method

.method public reportValidationProblem(Lorg/codehaus/stax2/validation/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/ctc/wstx/sr/StreamScanner;->reportValidationProblem(Lorg/codehaus/stax2/validation/c;)V

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
.end method

.method public setValidationProblemHandler(Lorg/codehaus/stax2/validation/qux;)Lorg/codehaus/stax2/validation/qux;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public stopValidatingAgainst(Lorg/codehaus/stax2/validation/d;)Lorg/codehaus/stax2/validation/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mElementStack:Lcom/ctc/wstx/sr/InputElementStack;

    invoke-virtual {v0, p1}, Lcom/ctc/wstx/sr/InputElementStack;->stopValidatingAgainst(Lorg/codehaus/stax2/validation/d;)Lorg/codehaus/stax2/validation/f;

    move-result-object p1

    return-object p1
.end method

.method public stopValidatingAgainst(Lorg/codehaus/stax2/validation/f;)Lorg/codehaus/stax2/validation/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mElementStack:Lcom/ctc/wstx/sr/InputElementStack;

    invoke-virtual {v0, p1}, Lcom/ctc/wstx/sr/InputElementStack;->stopValidatingAgainst(Lorg/codehaus/stax2/validation/f;)Lorg/codehaus/stax2/validation/f;

    move-result-object p1

    return-object p1
.end method

.method public validateAgainst(Lorg/codehaus/stax2/validation/d;)Lorg/codehaus/stax2/validation/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/sr/BasicStreamReader;->mElementStack:Lcom/ctc/wstx/sr/InputElementStack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ctc/wstx/sr/InputElementStack;->validateAgainst(Lorg/codehaus/stax2/validation/d;)Lorg/codehaus/stax2/validation/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method
