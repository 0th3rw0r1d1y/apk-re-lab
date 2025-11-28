.class public final La7/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/a;
.implements LU6/baz;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public static g(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Landroid/net/Uri;
    .locals 12

    .line 1
    const-string v0, "Failed to download gif "

    .line 2
    .line 3
    sget-object v1, Lcom/clevertap/android/sdk/y0;->a:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    const-string v1, ".gif"

    .line 6
    .line 7
    const-string v2, "Downloaded GIF in : "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    move-object v8, p0

    .line 21
    move-object v9, p1

    .line 22
    :goto_0
    move-object p0, v3

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    new-instance v5, LC6/bar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const-wide/16 v10, 0x1388

    .line 28
    .line 29
    move-object v8, p0

    .line 30
    move-object v9, p1

    .line 31
    move-object v6, p2

    .line 32
    :try_start_1
    invoke-direct/range {v5 .. v11}, LC6/bar;-><init>(Ljava/lang/String;ZLandroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;J)V

    .line 33
    .line 34
    .line 35
    sget-object p0, LC6/e$bar;->e:LC6/e$bar;

    .line 36
    .line 37
    invoke-static {p0, v5}, LC6/e;->a(LC6/e$bar;LC6/bar;)LW6/d;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v9}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, v9, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-wide v5, p0, LW6/d;->c:J

    .line 53
    .line 54
    iget-object v2, p0, LW6/d;->b:LW6/d$bar;

    .line 55
    .line 56
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p1, p2, v4}, LA0/qux;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, LW6/d$bar;->c:LW6/d$bar;

    .line 67
    .line 68
    if-ne v2, p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, LW6/d;->d:[B

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catch_0
    move-exception v0

    .line 76
    :goto_1
    move-object p0, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-virtual {v9}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-object p1, v2, LW6/d$bar;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p2, p1}, LA0/qux;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_1
    move-exception v0

    .line 93
    move-object v8, p0

    .line 94
    move-object v9, p1

    .line 95
    goto :goto_1

    .line 96
    :goto_2
    invoke-virtual {v9}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p2, v9, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "Couldn\'t download gif for notification: "

    .line 105
    .line 106
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p1, p2, p0}, LA0/qux;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :goto_3
    if-nez p0, :cond_2

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_2
    iget-object p0, p0, LW6/d;->d:[B

    .line 128
    .line 129
    :try_start_2
    const-string p1, "CleverTap.Push"

    .line 130
    .line 131
    const/4 p2, 0x0

    .line 132
    invoke-virtual {v8, p1, p2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-nez p1, :cond_3

    .line 137
    .line 138
    invoke-virtual {v9}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iget-object p1, v9, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 143
    .line 144
    const-string p2, "CleverTap.Push dir not available for gif"

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, LA0/qux;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :catch_2
    move-exception v0

    .line 151
    move-object p0, v0

    .line 152
    goto :goto_4

    .line 153
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 154
    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, LGh/qux;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-array p2, p2, [Ljava/nio/file/OpenOption;

    .line 182
    .line 183
    invoke-static {p1, p0, p2}, LGh/a;->c(Ljava/nio/file/Path;[B[Ljava/nio/file/OpenOption;)V

    .line 184
    .line 185
    .line 186
    new-instance p0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p1, ".clevertap.fileprovider"

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {v8, p0, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 211
    goto :goto_5

    .line 212
    :goto_4
    invoke-virtual {v9}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p2, v9, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 217
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v1, "Failed to write gif to file or create URI: "

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p1, p2, p0}, LA0/qux;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :goto_5
    return-object v3
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


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "nt"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p1, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iput-object p2, p0, La7/qux;->b:Ljava/lang/String;

    .line 22
    .line 23
    return-object p2
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

.method public final b(Landroid/os/Bundle;Landroid/content/Context;Landroidx/core/app/NotificationCompat$g;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;I)Landroidx/core/app/NotificationCompat$g;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    const-string v0, "alt_text_wzrk_bp"

    .line 10
    .line 11
    const-string v12, "wzrk_bpds"

    .line 12
    .line 13
    const-string v5, "http"

    .line 14
    .line 15
    const-string v6, "wzrk_bp"

    .line 16
    .line 17
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-string v7, "wzrk_gif"

    .line 22
    .line 23
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const-string v8, "wzrk_nms"

    .line 28
    .line 29
    iget-object v9, v1, La7/qux;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    const v14, 0x7f140b51

    .line 36
    .line 37
    .line 38
    const/16 v15, 0x1f

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    :try_start_0
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v10, 0x22

    .line 44
    .line 45
    if-lt v9, v10, :cond_1

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_1

    .line 54
    .line 55
    invoke-static {v2, v4, v7}, La7/qux;->g(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    new-instance v10, Landroidx/core/app/NotificationCompat$d;

    .line 62
    .line 63
    invoke-direct {v10}, Landroidx/core/app/NotificationCompat$d;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v13}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    iput-object v11, v10, Landroidx/core/app/NotificationCompat$l;->c:Ljava/lang/CharSequence;

    .line 71
    .line 72
    iput-boolean v8, v10, Landroidx/core/app/NotificationCompat$l;->d:Z

    .line 73
    .line 74
    invoke-static {v7}, Landroid/graphics/drawable/Icon;->createWithContentUri(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    sget-object v11, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 79
    .line 80
    invoke-static {v7}, Landroidx/core/graphics/drawable/IconCompat$bar;->a(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iput-object v7, v10, Landroidx/core/app/NotificationCompat$d;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 85
    .line 86
    if-lt v9, v15, :cond_0

    .line 87
    .line 88
    invoke-virtual {v2, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iput-object v7, v10, Landroidx/core/app/NotificationCompat$d;->h:Ljava/lang/CharSequence;

    .line 97
    .line 98
    :cond_0
    sget-object v7, LW6/d$bar;->b:LW6/d$bar;

    .line 99
    .line 100
    const-string v7, "GIF_SUCCESS"

    .line 101
    .line 102
    invoke-virtual {v3, v12, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    move-object/from16 v23, v4

    .line 106
    .line 107
    move-object v4, v2

    .line 108
    move v2, v8

    .line 109
    move-object/from16 v8, v23

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :catch_0
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget v7, Lcom/clevertap/android/sdk/G;->c:I

    .line 121
    .line 122
    :cond_1
    const-string v7, "status"

    .line 123
    .line 124
    if-eqz v6, :cond_2

    .line 125
    .line 126
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_3

    .line 131
    .line 132
    :cond_2
    move-object/from16 v23, v4

    .line 133
    .line 134
    move-object v4, v2

    .line 135
    move v2, v8

    .line 136
    move-object/from16 v8, v23

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    sget-object v5, LW6/d$bar;->f:LW6/d$bar;

    .line 140
    .line 141
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v16, LW6/d;

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const-wide/16 v19, -0x1

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    move-object/from16 v18, v5

    .line 153
    .line 154
    invoke-direct/range {v16 .. v21}, LW6/d;-><init>(Landroid/graphics/Bitmap;LW6/d$bar;J[B)V

    .line 155
    .line 156
    .line 157
    :try_start_1
    sget-object v5, Lcom/clevertap/android/sdk/y0;->a:Ljava/util/regex/Pattern;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 158
    .line 159
    :try_start_2
    new-instance v4, LC6/bar;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 160
    .line 161
    const/16 v11, 0x20

    .line 162
    .line 163
    move-object v5, v6

    .line 164
    const/4 v6, 0x0

    .line 165
    const-wide/16 v9, 0x1388

    .line 166
    .line 167
    move-object v7, v2

    .line 168
    move v2, v8

    .line 169
    move-object/from16 v8, p4

    .line 170
    .line 171
    :try_start_3
    invoke-direct/range {v4 .. v11}, LC6/bar;-><init>(Ljava/lang/String;ZLandroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;JI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    .line 173
    .line 174
    move-object v5, v4

    .line 175
    move-object v4, v7

    .line 176
    :try_start_4
    sget-object v6, LC6/e$bar;->a:LC6/e$bar;

    .line 177
    .line 178
    invoke-static {v6, v5}, LC6/e;->a(LC6/e$bar;LC6/bar;)LW6/d;

    .line 179
    .line 180
    .line 181
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 182
    :try_start_5
    iget-object v6, v5, LW6/d;->a:Landroid/graphics/Bitmap;

    .line 183
    .line 184
    if-eqz v6, :cond_4

    .line 185
    .line 186
    invoke-virtual {v8}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget v6, Lcom/clevertap/android/sdk/G;->c:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :catchall_0
    move-object/from16 v16, v5

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :catchall_1
    move-object v4, v7

    .line 200
    goto :goto_0

    .line 201
    :catchall_2
    move-object v4, v2

    .line 202
    move v2, v8

    .line 203
    move-object/from16 v8, p4

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :catchall_3
    move-object/from16 v23, v4

    .line 207
    .line 208
    move-object v4, v2

    .line 209
    move v2, v8

    .line 210
    move-object/from16 v8, v23

    .line 211
    .line 212
    :catchall_4
    :goto_0
    invoke-virtual {v8}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget v5, Lcom/clevertap/android/sdk/G;->c:I

    .line 220
    .line 221
    move-object/from16 v5, v16

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :goto_1
    sget-object v5, LW6/d$bar;->b:LW6/d$bar;

    .line 225
    .line 226
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v17, LW6/d;

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    const-wide/16 v20, -0x1

    .line 234
    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    move-object/from16 v19, v5

    .line 238
    .line 239
    invoke-direct/range {v17 .. v22}, LW6/d;-><init>(Landroid/graphics/Bitmap;LW6/d$bar;J[B)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v5, v17

    .line 243
    .line 244
    :cond_4
    :goto_2
    iget-object v6, v5, LW6/d;->b:LW6/d$bar;

    .line 245
    .line 246
    iget-object v6, v6, LW6/d$bar;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v3, v12, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :try_start_6
    iget-object v5, v5, LW6/d;->a:Landroid/graphics/Bitmap;

    .line 252
    .line 253
    if-eqz v5, :cond_5

    .line 254
    .line 255
    new-instance v10, Landroidx/core/app/NotificationCompat$d;

    .line 256
    .line 257
    invoke-direct {v10}, Landroidx/core/app/NotificationCompat$d;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-static {v13}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    iput-object v6, v10, Landroidx/core/app/NotificationCompat$l;->c:Ljava/lang/CharSequence;

    .line 265
    .line 266
    iput-boolean v2, v10, Landroidx/core/app/NotificationCompat$l;->d:Z

    .line 267
    .line 268
    invoke-virtual {v10, v5}, Landroidx/core/app/NotificationCompat$d;->l(Landroid/graphics/Bitmap;)V

    .line 269
    .line 270
    .line 271
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 272
    .line 273
    if-lt v5, v15, :cond_6

    .line 274
    .line 275
    invoke-virtual {v4, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v10, Landroidx/core/app/NotificationCompat$d;->h:Ljava/lang/CharSequence;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :catch_1
    invoke-virtual {v8}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget v0, Lcom/clevertap/android/sdk/G;->c:I

    .line 294
    .line 295
    :cond_5
    new-instance v10, Landroidx/core/app/NotificationCompat$e;

    .line 296
    .line 297
    invoke-direct {v10}, Landroidx/core/app/NotificationCompat$l;-><init>()V

    .line 298
    .line 299
    .line 300
    iget-object v0, v1, La7/qux;->a:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v10, Landroidx/core/app/NotificationCompat$e;->e:Ljava/lang/CharSequence;

    .line 307
    .line 308
    :cond_6
    :goto_3
    const-string v0, "wzrk_acts"

    .line 309
    .line 310
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_7

    .line 315
    .line 316
    :try_start_7
    new-instance v6, Lorg/json/JSONArray;

    .line 317
    .line 318
    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 319
    .line 320
    .line 321
    move-object/from16 v5, p3

    .line 322
    .line 323
    move v7, v2

    .line 324
    move-object v2, v4

    .line 325
    move/from16 v4, p5

    .line 326
    .line 327
    :try_start_8
    invoke-virtual/range {v1 .. v6}, La7/qux;->h(Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$g;Lorg/json/JSONArray;)Landroidx/core/app/NotificationCompat$g;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 328
    .line 329
    .line 330
    move-object v9, v1

    .line 331
    move-object v11, v5

    .line 332
    goto :goto_5

    .line 333
    :catchall_5
    move-exception v0

    .line 334
    move-object v9, v1

    .line 335
    move-object v11, v5

    .line 336
    goto :goto_4

    .line 337
    :catchall_6
    move-exception v0

    .line 338
    move-object/from16 v11, p3

    .line 339
    .line 340
    move-object v9, v1

    .line 341
    move v7, v2

    .line 342
    move-object v2, v4

    .line 343
    :goto_4
    invoke-virtual {v8}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v4, v8, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    .line 348
    .line 349
    new-instance v5, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v6, "error parsing notification actions: "

    .line 352
    .line 353
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v1, v4, v0}, LA0/qux;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_7
    move-object/from16 v11, p3

    .line 372
    .line 373
    move-object v9, v1

    .line 374
    move v7, v2

    .line 375
    move-object v2, v4

    .line 376
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 377
    .line 378
    const/16 v1, 0x1a

    .line 379
    .line 380
    if-lt v0, v1, :cond_8

    .line 381
    .line 382
    const-string v0, "wzrk_st"

    .line 383
    .line 384
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_8

    .line 389
    .line 390
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, v11, Landroidx/core/app/NotificationCompat$g;->q:Ljava/lang/CharSequence;

    .line 402
    .line 403
    :cond_8
    const-string v0, "wzrk_clr"

    .line 404
    .line 405
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_9

    .line 410
    .line 411
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    iput v0, v11, Landroidx/core/app/NotificationCompat$g;->D:I

    .line 420
    .line 421
    iput-boolean v7, v11, Landroidx/core/app/NotificationCompat$g;->z:Z

    .line 422
    .line 423
    iput-boolean v7, v11, Landroidx/core/app/NotificationCompat$g;->A:Z

    .line 424
    .line 425
    :cond_9
    iget-object v0, v9, La7/qux;->b:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, v11, Landroidx/core/app/NotificationCompat$g;->e:Ljava/lang/CharSequence;

    .line 435
    .line 436
    iget-object v0, v9, La7/qux;->a:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, v11, Landroidx/core/app/NotificationCompat$g;->f:Ljava/lang/CharSequence;

    .line 443
    .line 444
    invoke-static {v2, v3}, La7/b;->b(Landroid/content/Context;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iput-object v0, v11, Landroidx/core/app/NotificationCompat$g;->g:Landroid/app/PendingIntent;

    .line 449
    .line 450
    const/16 v0, 0x10

    .line 451
    .line 452
    invoke-virtual {v11, v0, v7}, Landroidx/core/app/NotificationCompat$g;->l(IZ)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v11, v10}, Landroidx/core/app/NotificationCompat$g;->t(Landroidx/core/app/NotificationCompat$l;)V

    .line 456
    .line 457
    .line 458
    iget v0, v9, La7/qux;->c:I

    .line 459
    .line 460
    iget-object v1, v11, Landroidx/core/app/NotificationCompat$g;->Q:Landroid/app/Notification;

    .line 461
    .line 462
    iput v0, v1, Landroid/app/Notification;->icon:I

    .line 463
    .line 464
    const-string v0, "ico"

    .line 465
    .line 466
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v0, "wzrk_hide_large_icon"

    .line 471
    .line 472
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const-string v3, "true"

    .line 477
    .line 478
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_a

    .line 483
    .line 484
    sget-object v0, Lcom/clevertap/android/sdk/y0;->a:Ljava/util/regex/Pattern;

    .line 485
    .line 486
    new-instance v0, LC6/bar;

    .line 487
    .line 488
    const/16 v7, 0x20

    .line 489
    .line 490
    const/4 v2, 0x1

    .line 491
    const-wide/16 v5, 0x7d0

    .line 492
    .line 493
    move-object/from16 v3, p2

    .line 494
    .line 495
    move-object v4, v8

    .line 496
    invoke-direct/range {v0 .. v7}, LC6/bar;-><init>(Ljava/lang/String;ZLandroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;JI)V

    .line 497
    .line 498
    .line 499
    sget-object v1, LC6/e$bar;->a:LC6/e$bar;

    .line 500
    .line 501
    invoke-static {v1, v0}, LC6/e;->a(LC6/e$bar;LC6/bar;)LW6/d;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iget-object v0, v0, LW6/d;->a:Landroid/graphics/Bitmap;

    .line 506
    .line 507
    invoke-virtual {v11, v0}, Landroidx/core/app/NotificationCompat$g;->m(Landroid/graphics/Bitmap;)V

    .line 508
    .line 509
    .line 510
    :cond_a
    return-object v11
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

.method public final c(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "wzrk_ck"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

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

.method public final d(Landroid/content/Context;Landroid/os/Bundle;Landroidx/core/app/NotificationCompat$g;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Landroidx/core/app/NotificationCompat$g;
    .locals 3

    .line 1
    const-string v0, "wzrk_sound"

    .line 2
    .line 3
    const-string v1, "android.resource://"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "true"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    const-string v0, ".mp3"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const-string v0, ".ogg"

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const-string v0, ".wav"

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 v0, v0, -0x4

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, "/raw/"

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const/4 p1, 0x0

    .line 124
    :goto_0
    if-eqz p1, :cond_5

    .line 125
    .line 126
    invoke-virtual {p3, p1}, Landroidx/core/app/NotificationCompat$g;->s(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    :cond_5
    return-object p3

    .line 130
    :catchall_0
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()LA0/qux;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget p1, Lcom/clevertap/android/sdk/G;->c:I

    .line 138
    .line 139
    return-object p3
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
.end method

.method public final e(ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput p1, p0, La7/qux;->c:I

    .line 2
    .line 3
    return-void
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

.method public final f(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "nm"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, La7/qux;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
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

.method public final h(Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$g;Lorg/json/JSONArray;)Landroidx/core/app/NotificationCompat$g;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const-string v4, "dl"

    .line 8
    .line 9
    invoke-static {v1}, Lcom/clevertap/android/sdk/o0;->b(Landroid/content/Context;)Lcom/clevertap/android/sdk/o0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/clevertap/android/sdk/o0;->k:Ljava/lang/String;

    .line 14
    .line 15
    const-class v5, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    :try_start_1
    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;->MAIN_ACTION:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_1
    sget v0, Lcom/clevertap/android/sdk/G;->c:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_2
    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;->MAIN_ACTION:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_2
    sget v0, Lcom/clevertap/android/sdk/G;->c:I

    .line 34
    .line 35
    :goto_0
    const/4 v5, 0x0

    .line 36
    :goto_1
    invoke-static {v1, v5}, Lcom/clevertap/android/sdk/y0;->j(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONArray;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_c

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    :goto_2
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v8, v0, :cond_c

    .line 52
    .line 53
    move-object/from16 v9, p5

    .line 54
    .line 55
    :try_start_3
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v10, "l"

    .line 60
    .line 61
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const-string v12, "ico"

    .line 70
    .line 71
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const-string v13, "id"

    .line 76
    .line 77
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    const-string v14, "ac"

    .line 82
    .line 83
    const/4 v15, 0x1

    .line 84
    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    :cond_1
    move/from16 v11, p3

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    goto/16 :goto_b

    .line 104
    .line 105
    :cond_2
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    :try_start_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v7, "drawable"

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-virtual {v0, v12, v7, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    goto :goto_5

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    sget v0, Lcom/clevertap/android/sdk/G;->c:I

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    move/from16 v11, p3

    .line 135
    .line 136
    :goto_3
    const/4 v13, 0x0

    .line 137
    goto/16 :goto_c

    .line 138
    .line 139
    :cond_3
    :goto_4
    const/4 v0, 0x0

    .line 140
    :goto_5
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    const/16 v12, 0x1f

    .line 143
    .line 144
    if-ge v7, v12, :cond_4

    .line 145
    .line 146
    if-eqz v14, :cond_4

    .line 147
    .line 148
    if-eqz v5, :cond_4

    .line 149
    .line 150
    const/4 v7, 0x1

    .line 151
    goto :goto_6

    .line 152
    :cond_4
    const/4 v7, 0x0

    .line 153
    :goto_6
    const-string v12, "pt_dismiss_on_click"

    .line 154
    .line 155
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 159
    const-string v15, "true"

    .line 160
    .line 161
    if-nez v7, :cond_5

    .line 162
    .line 163
    :try_start_6
    invoke-static {v2}, La7/e;->b(Landroid/os/Bundle;)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-eqz v16, :cond_5

    .line 168
    .line 169
    const-string v6, "remind"

    .line 170
    .line 171
    invoke-virtual {v13, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_5

    .line 176
    .line 177
    if-eqz v12, :cond_5

    .line 178
    .line 179
    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_5

    .line 184
    .line 185
    if-eqz v14, :cond_5

    .line 186
    .line 187
    if-eqz v5, :cond_5

    .line 188
    .line 189
    const/4 v7, 0x1

    .line 190
    :cond_5
    if-nez v7, :cond_6

    .line 191
    .line 192
    invoke-static {v2}, La7/e;->b(Landroid/os/Bundle;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_6

    .line 197
    .line 198
    if-eqz v12, :cond_6

    .line 199
    .line 200
    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_6

    .line 205
    .line 206
    if-eqz v14, :cond_6

    .line 207
    .line 208
    if-eqz v5, :cond_6

    .line 209
    .line 210
    const/4 v15, 0x1

    .line 211
    goto :goto_7

    .line 212
    :cond_6
    move v15, v7

    .line 213
    :goto_7
    if-eqz v15, :cond_7

    .line 214
    .line 215
    new-instance v6, Landroid/content/Intent;

    .line 216
    .line 217
    const-string v7, "com.clevertap.PUSH_EVENT"

    .line 218
    .line 219
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    const-string v7, "ct_type"

    .line 230
    .line 231
    const-string v12, "com.clevertap.ACTION_BUTTON_CLICK"

    .line 232
    .line 233
    invoke-virtual {v6, v7, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-nez v7, :cond_9

    .line 241
    .line 242
    invoke-virtual {v6, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_7
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-nez v6, :cond_8

    .line 251
    .line 252
    new-instance v6, Landroid/content/Intent;

    .line 253
    .line 254
    const-string v7, "android.intent.action.VIEW"

    .line 255
    .line 256
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-direct {v6, v7, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v6}, Lcom/clevertap/android/sdk/y0;->l(Landroid/content/Context;Landroid/content/Intent;)V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    :cond_9
    :goto_8
    if-eqz v6, :cond_a

    .line 280
    .line 281
    invoke-virtual {v6, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    const-string v7, "wzrk_acts"

    .line 285
    .line 286
    invoke-virtual {v6, v7}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v7, "actionId"

    .line 290
    .line 291
    invoke-virtual {v6, v7, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    const-string v7, "autoCancel"

    .line 295
    .line 296
    invoke-virtual {v6, v7, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    const-string v7, "wzrk_c2a"

    .line 300
    .line 301
    invoke-virtual {v6, v7, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    const-string v7, "notificationId"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 305
    .line 306
    move/from16 v11, p3

    .line 307
    .line 308
    :try_start_7
    invoke-virtual {v6, v7, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    const/high16 v7, 0x24000000

    .line 312
    .line 313
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :catchall_2
    move-exception v0

    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :cond_a
    move/from16 v11, p3

    .line 321
    .line 322
    :goto_9
    new-instance v7, Ljava/util/Random;

    .line 323
    .line 324
    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    const/high16 v12, 0xc000000

    .line 332
    .line 333
    if-eqz v15, :cond_b

    .line 334
    .line 335
    invoke-static {v1, v7, v6, v12}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 336
    .line 337
    .line 338
    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 339
    const/4 v13, 0x0

    .line 340
    goto :goto_a

    .line 341
    :cond_b
    const/4 v13, 0x0

    .line 342
    :try_start_8
    invoke-static {v1, v7, v6, v12, v13}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    :goto_a
    invoke-virtual {v3, v0, v10, v6}, Landroidx/core/app/NotificationCompat$g;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 347
    .line 348
    .line 349
    goto :goto_d

    .line 350
    :catchall_3
    move-exception v0

    .line 351
    goto :goto_c

    .line 352
    :goto_b
    sget v0, Lcom/clevertap/android/sdk/G;->c:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 353
    .line 354
    goto :goto_d

    .line 355
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    sget v0, Lcom/clevertap/android/sdk/G;->c:I

    .line 359
    .line 360
    :goto_d
    add-int/lit8 v8, v8, 0x1

    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_c
    return-object v3
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
