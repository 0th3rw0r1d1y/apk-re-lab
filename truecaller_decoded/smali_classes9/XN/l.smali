.class public final LXN/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LS0/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final a()LS0/a;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LXN/l;->a:LS0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LS0/a$bar;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    int-to-float v3, v0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/16 v11, 0xe0

    .line 13
    .line 14
    const/high16 v5, 0x41800000    # 16.0f

    .line 15
    .line 16
    const/high16 v6, 0x41800000    # 16.0f

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const-string v2, "Whatsapp"

    .line 22
    .line 23
    move v4, v3

    .line 24
    invoke-direct/range {v1 .. v11}, LS0/a$bar;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    new-instance v4, LM0/D2;

    .line 28
    .line 29
    const-wide v2, 0xff146ff5L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, LM0/T0;->d(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-direct {v4, v2, v3}, LM0/D2;-><init>(J)V

    .line 39
    .line 40
    .line 41
    const v0, 0x4151ac71    # 13.1046f

    .line 42
    .line 43
    .line 44
    const v2, 0x402baebc

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Ll0/m;->a(FF)LS0/b;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const v10, 0x412b1ff3

    .line 52
    .line 53
    .line 54
    const v11, 0x3f880347    # 1.0626f

    .line 55
    .line 56
    .line 57
    const v6, 0x4146ac08    # 12.417f

    .line 58
    .line 59
    .line 60
    const v7, 0x3ffe76c9    # 1.988f

    .line 61
    .line 62
    .line 63
    const v8, 0x41399168    # 11.598f

    .line 64
    .line 65
    .line 66
    const v9, 0x3fb7f972    # 1.4373f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v5 .. v11}, LS0/b;->b(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v10, 0x40fb1b71

    .line 73
    .line 74
    .line 75
    const/high16 v11, 0x3f000000    # 0.5f

    .line 76
    .line 77
    const v6, 0x411caee6

    .line 78
    .line 79
    .line 80
    const v7, 0x3f301a37    # 0.6879f

    .line 81
    .line 82
    .line 83
    const v8, 0x410d3127    # 8.8245f

    .line 84
    .line 85
    .line 86
    const v9, 0x3efe425b    # 0.4966f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v5 .. v11}, LS0/b;->b(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const v10, 0x3ed44674    # 0.4146f

    .line 93
    .line 94
    .line 95
    const v11, 0x40fdd70a

    .line 96
    .line 97
    .line 98
    const v6, 0x40702268    # 3.7521f

    .line 99
    .line 100
    .line 101
    const/high16 v7, 0x3f000000    # 0.5f

    .line 102
    .line 103
    const v8, 0x3ed44674    # 0.4146f

    .line 104
    .line 105
    .line 106
    const v9, 0x4075999a    # 3.8375f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v5 .. v11}, LS0/b;->b(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const v10, 0x3fb3c9ef    # 1.4046f

    .line 113
    .line 114
    .line 115
    const v11, 0x413a51ec    # 11.645f

    .line 116
    .line 117
    .line 118
    const v6, 0x3ed44674    # 0.4146f

    .line 119
    .line 120
    .line 121
    const v7, 0x4113eb85    # 9.245f

    .line 122
    .line 123
    .line 124
    const v8, 0x3f427525    # 0.7596f

    .line 125
    .line 126
    .line 127
    const v9, 0x412851ec    # 10.52f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v5 .. v11}, LS0/b;->b(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const v0, 0x3eb58ff7

    .line 134
    .line 135
    .line 136
    const/high16 v2, 0x41780000    # 15.5f

    .line 137
    .line 138
    invoke-virtual {v5, v0, v2}, LS0/b;->f(FF)V

    .line 139
    .line 140
    .line 141
    const v0, 0x408958f7

    .line 142
    .line 143
    .line 144
    const v2, 0x416770a4    # 14.465f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v0, v2}, LS0/b;->f(FF)V

    .line 148
    .line 149
    .line 150
    const v10, 0x40fb1b71

    .line 151
    .line 152
    .line 153
    const v11, 0x4175f5c3

    .line 154
    .line 155
    .line 156
    const v6, 0x40ac25af    # 5.3796f

    .line 157
    .line 158
    .line 159
    const v7, 0x4170eb85

    .line 160
    .line 161
    .line 162
    const v8, 0x40d34467

    .line 163
    .line 164
    .line 165
    const v9, 0x4175f5c3

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v5 .. v11}, LS0/b;->b(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const v10, 0x4174793e

    .line 172
    .line 173
    .line 174
    const v11, 0x40fe147b    # 7.94f

    .line 175
    .line 176
    .line 177
    const v6, 0x413f12d7

    .line 178
    .line 179
    .line 180
    const v7, 0x4175f5c3

    .line 181
    .line 182
    .line 183
    const v8, 0x4174793e

    .line 184
    .line 185
    .line 186
    const v9, 0x41408f5c    # 12.035f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v5 .. v11}, LS0/b;->b(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const v10, 0x4151ac71    # 13.1046f

    .line 193
    .line 194
    .line 195
    const v11, 0x402bae14

    .line 196
    .line 197
    .line 198
    const v6, 0x4174793e

    .line 199
    .line 200
    .line 201
    const v7, 0x40be7ae1

    .line 202
    .line 203
    .line 204
    const v8, 0x41681d15

    .line 205
    .line 206
    .line 207
    const v9, 0x4082b852    # 4.085f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v5 .. v11}, LS0/b;->b(FFFFFF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, LS0/b;->a()V

    .line 214
    .line 215
    .line 216
    const v0, 0x40fb1b86

    .line 217
    .line 218
    .line 219
    const v2, 0x4161cccd

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v0, v2}, LS0/b;->h(FF)V

    .line 223
    .line 224
    .line 225
    const v10, 0x40964ea5

    .line 226
    .line 227
    .line 228
    const/high16 v11, 0x41540000    # 13.25f

    .line 229
    .line 230
    const v6, 0x40d79653

    .line 231
    .line 232
    .line 233
    const v7, 0x4161cccd

    .line 234
    .line 235
    .line 236
    const v8, 0x40b4c986    # 5.6496f

    .line 237
    .line 238
    .line 239
    const/high16 v9, 0x415d0000    # 13.8125f

    .line 240
    .line 241
    invoke-virtual/range {v5 .. v11}, LS0/b;->b(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const v0, 0x408f1b86

    .line 245
    .line 246
    .line 247
    const v2, 0x4151d70a    # 13.115f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v0, v2}, LS0/b;->f(FF)V

    .line 251
    .line 252
    .line 253
    const v0, 0x4008747e

    .line 254
    .line 255
    .line 256
    const v2, 0x415bae14    # 13.73f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v0, v2}, LS0/b;->f(FF)V

    .line 260
    .line 261
    .line 262
    const v0, 0x40304b88

    .line 263
    .line 264
    .line 265
    const v2, 0x41373333    # 11.45f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v0, v2}, LS0/b;->f(FF)V

    .line 269
    .line 270
    .line 271
    const v0, 0x4026b1ee

    .line 272
    .line 273
    .line 274
    const v2, 0x41337ae1

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v0, v2}, LS0/b;->f(FF)V

    .line 278
    .line 279
    .line 280
    const v10, 0x3fd46dc6    # 1.6596f

    .line 281
    .line 282
    .line 283
    const v11, 0x40fdd70a

    .line 284
    .line 285
    .line 286
    const v6, 0x3ffe7382    # 1.9879f

    .line 287
    .line 288
    .line 289
    const v7, 0x4123b98c

    .line 290
    .line 291
    .line 292
    const v8, 0x3fd48b44    # 1.6605f

    .line 293
    .line 294
    .line 295
    const v9, 0x41118312

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v5 .. v11}, LS0/b;->b(FFFFFF)V

    .line 299
    .line 300
    .line 301
    const v10, 0x40fade01    # 7.8396f

    .line 302
    .line 303
    .line 304
    const v11, 0x3fe051ec    # 1.7525f

    .line 305
    .line 306
    .line 307
    const v6, 0x3fd46dc6    # 1.6596f

    .line 308
    .line 309
    .line 310
    const v7, 0x4090e148

    .line 311
    .line 312
    .line 313
    const v8, 0x408de83e

    .line 314
    .line 315
    .line 316
    const v9, 0x3fe051ec    # 1.7525f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v5 .. v11}, LS0/b;->b(FFFFFF)V

    .line 320
    .line 321
    .line 322
    const v10, 0x4143460b

    .line 323
    .line 324
    .line 325
    const v11, 0x4064538f    # 3.5676f

    .line 326
    .line 327
    .line 328
    const v6, 0x4117d567

    .line 329
    .line 330
    .line 331
    const v7, 0x3fe051ec    # 1.7525f

    .line 332
    .line 333
    .line 334
    const v8, 0x4130ac71    # 11.0421f

    .line 335
    .line 336
    .line 337
    const v9, 0x401970a4    # 2.3975f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v5 .. v11}, LS0/b;->b(FFFFFF)V

    .line 341
    .line 342
    .line 343
    const v10, 0x4158bf48

    .line 344
    .line 345
    .line 346
    const v11, 0x40b252bd

    .line 347
    .line 348
    .line 349
    const v6, 0x414c7bb3    # 12.7802f

    .line 350
    .line 351
    .line 352
    const v7, 0x40847efa    # 4.1405f

    .line 353
    .line 354
    .line 355
    const v8, 0x4153c84b

    .line 356
    .line 357
    .line 358
    const v9, 0x409a4dd3    # 4.822f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v5 .. v11}, LS0/b;->b(FFFFFF)V

    .line 362
    .line 363
    .line 364
    const v10, 0x41603190

    .line 365
    .line 366
    .line 367
    const v11, 0x40fe147b    # 7.94f

    .line 368
    .line 369
    .line 370
    const v6, 0x415db5dd

    .line 371
    .line 372
    .line 373
    const v7, 0x40ca57a8

    .line 374
    .line 375
    .line 376
    const v8, 0x41603dd9

    .line 377
    .line 378
    .line 379
    const v9, 0x40e417c2

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v5 .. v11}, LS0/b;->b(FFFFFF)V

    .line 383
    .line 384
    .line 385
    const v10, 0x40fb1b71

    .line 386
    .line 387
    .line 388
    const v11, 0x4161cccd

    .line 389
    .line 390
    .line 391
    const v6, 0x41606f00

    .line 392
    .line 393
    .line 394
    const v7, 0x4135851f    # 11.345f

    .line 395
    .line 396
    .line 397
    const v8, 0x4134089a    # 11.2521f

    .line 398
    .line 399
    .line 400
    const v9, 0x4161cccd

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v5 .. v11}, LS0/b;->b(FFFFFF)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5}, LS0/b;->a()V

    .line 407
    .line 408
    .line 409
    const v0, 0x4133cb29

    .line 410
    .line 411
    .line 412
    const v2, 0x4117e17c

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v0, v2}, LS0/b;->h(FF)V

    .line 416
    .line 417
    .line 418
    const v10, 0x411f837b

    .line 419
    .line 420
    .line 421
    const v11, 0x410e28f6    # 8.885f

    .line 422
    .line 423
    .line 424
    const v6, 0x4130cb29

    .line 425
    .line 426
    .line 427
    const v7, 0x411670a4

    .line 428
    .line 429
    .line 430
    const v8, 0x41222752

    .line 431
    .line 432
    .line 433
    const v9, 0x410f3dd9

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v5 .. v11}, LS0/b;->b(FFFFFF)V

    .line 437
    .line 438
    .line 439
    const v10, 0x4118cb29

    .line 440
    .line 441
    .line 442
    const v11, 0x410f999a    # 8.975f

    .line 443
    .line 444
    .line 445
    const v6, 0x411cc0ec    # 9.7971f

    .line 446
    .line 447
    .line 448
    const v7, 0x410d3333    # 8.825f

    .line 449
    .line 450
    .line 451
    const v8, 0x411ad567

    .line 452
    .line 453
    .line 454
    const v9, 0x410cb852    # 8.795f

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v5 .. v11}, LS0/b;->b(FFFFFF)V

    .line 458
    .line 459
    .line 460
    const v10, 0x410f6f00

    .line 461
    .line 462
    .line 463
    const v11, 0x411b3dd9

    .line 464
    .line 465
    .line 466
    const v6, 0x4116c0ec    # 9.4221f

    .line 467
    .line 468
    .line 469
    const v7, 0x4112999a

    .line 470
    .line 471
    .line 472
    const v8, 0x41111d15

    .line 473
    .line 474
    .line 475
    const v9, 0x411951ec

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v5 .. v11}, LS0/b;->b(FFFFFF)V

    .line 479
    .line 480
    .line 481
    const v10, 0x4108f41f

    .line 482
    .line 483
    .line 484
    const v11, 0x411bf62b

    .line 485
    .line 486
    .line 487
    const v6, 0x410dc0ec    # 8.8596f

    .line 488
    .line 489
    .line 490
    const v7, 0x411d47ae    # 9.83f

    .line 491
    .line 492
    .line 493
    const v8, 0x410bf41f

    .line 494
    .line 495
    .line 496
    const v9, 0x411d8588

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v5 .. v11}, LS0/b;->b(FFFFFF)V

    .line 500
    .line 501
    .line 502
    const v10, 0x40e225af    # 7.0671f

    .line 503
    .line 504
    .line 505
    const v11, 0x410d3333    # 8.825f

    .line 506
    .line 507
    .line 508
    const v6, 0x4105f41f

    .line 509
    .line 510
    .line 511
    const v7, 0x411a8588

    .line 512
    .line 513
    .line 514
    const v8, 0x40f8b50b    # 7.7721f

    .line 515
    .line 516
    .line 517
    const v9, 0x411747ae    # 9.455f

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v5 .. v11}, LS0/b;->b(FFFFFF)V

    .line 521
    .line 522
    .line 523
    const v10, 0x40c106f7

    .line 524
    .line 525
    .line 526
    const v11, 0x40f11f8a    # 7.5351f

    .line 527
    .line 528
    .line 529
    const v6, 0x40d06320

    .line 530
    .line 531
    .line 532
    const v7, 0x410547ae    # 8.33f

    .line 533
    .line 534
    .line 535
    const v8, 0x40c4a090    # 6.1446f

    .line 536
    .line 537
    .line 538
    const v9, 0x40f71f8a    # 7.7226f

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v5 .. v11}, LS0/b;->b(FFFFFF)V

    .line 542
    .line 543
    .line 544
    const v10, 0x40c3aace

    .line 545
    .line 546
    .line 547
    const v11, 0x40e4e148

    .line 548
    .line 549
    .line 550
    const v6, 0x40bdaace

    .line 551
    .line 552
    .line 553
    const v7, 0x40eb1f8a    # 7.3476f

    .line 554
    .line 555
    .line 556
    const v8, 0x40c08c15

    .line 557
    .line 558
    .line 559
    const/high16 v9, 0x40e80000    # 7.25f

    .line 560
    .line 561
    invoke-virtual/range {v5 .. v11}, LS0/b;->b(FFFFFF)V

    .line 562
    .line 563
    .line 564
    const v10, 0x40cc8c15

    .line 565
    .line 566
    .line 567
    const v11, 0x40da8f5c    # 6.83f

    .line 568
    .line 569
    .line 570
    const v6, 0x40c64ea5

    .line 571
    .line 572
    .line 573
    const v7, 0x40e23d71    # 7.07f

    .line 574
    .line 575
    .line 576
    const v8, 0x40c9aace

    .line 577
    .line 578
    .line 579
    const v9, 0x40ddeb85    # 6.935f

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {v5 .. v11}, LS0/b;->b(FFFFFF)V

    .line 583
    .line 584
    .line 585
    const v10, 0x40d28c15

    .line 586
    .line 587
    .line 588
    const v11, 0x40d0b852    # 6.5225f

    .line 589
    .line 590
    .line 591
    const v6, 0x40cf6d5d    # 6.4821f

    .line 592
    .line 593
    .line 594
    const v7, 0x40d73333    # 6.725f

    .line 595
    .line 596
    .line 597
    const v8, 0x40d0a090    # 6.5196f

    .line 598
    .line 599
    .line 600
    const v9, 0x40d48f5c    # 6.6425f

    .line 601
    .line 602
    .line 603
    invoke-virtual/range {v5 .. v11}, LS0/b;->b(FFFFFF)V

    .line 604
    .line 605
    .line 606
    const v10, 0x40d21134    # 6.5646f

    .line 607
    .line 608
    .line 609
    const v11, 0x40c66738    # 6.2001f

    .line 610
    .line 611
    .line 612
    const v6, 0x40d4779a

    .line 613
    .line 614
    .line 615
    const v7, 0x40cca3d7    # 6.395f

    .line 616
    .line 617
    .line 618
    const v8, 0x40d381d8    # 6.6096f

    .line 619
    .line 620
    .line 621
    const v9, 0x40c947ae    # 6.29f

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {v5 .. v11}, LS0/b;->b(FFFFFF)V

    .line 625
    .line 626
    .line 627
    const v10, 0x40bfd3c3

    .line 628
    .line 629
    .line 630
    const v11, 0x409a3d71    # 4.82f

    .line 631
    .line 632
    .line 633
    const v6, 0x40d0a090    # 6.5196f

    .line 634
    .line 635
    .line 636
    const v7, 0x40c385f0

    .line 637
    .line 638
    .line 639
    const v8, 0x40c4a090    # 6.1446f

    .line 640
    .line 641
    .line 642
    const v9, 0x40a63e42

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {v5 .. v11}, LS0/b;->b(FFFFFF)V

    .line 646
    .line 647
    .line 648
    const v10, 0x40b26320

    .line 649
    .line 650
    .line 651
    const v11, 0x408fec57    # 4.4976f

    .line 652
    .line 653
    .line 654
    const v6, 0x40bb06f7

    .line 655
    .line 656
    .line 657
    const v7, 0x408eb852    # 4.46f

    .line 658
    .line 659
    .line 660
    const v8, 0x40b5fcb9    # 5.6871f

    .line 661
    .line 662
    .line 663
    const v9, 0x409028f6    # 4.505f

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {v5 .. v11}, LS0/b;->b(FFFFFF)V

    .line 667
    .line 668
    .line 669
    const v0, 0x40a6de16

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5, v0}, LS0/b;->d(F)V

    .line 673
    .line 674
    .line 675
    const v10, 0x409706f7

    .line 676
    .line 677
    .line 678
    const v11, 0x40975c29    # 4.73f

    .line 679
    .line 680
    .line 681
    const v6, 0x40a2c986    # 5.0871f

    .line 682
    .line 683
    .line 684
    const v7, 0x408fec57    # 4.4976f

    .line 685
    .line 686
    .line 687
    const v8, 0x409c8c15

    .line 688
    .line 689
    .line 690
    const v9, 0x40915c29    # 4.5425f

    .line 691
    .line 692
    .line 693
    invoke-virtual/range {v5 .. v11}, LS0/b;->b(FFFFFF)V

    .line 694
    .line 695
    .line 696
    const v10, 0x40826320

    .line 697
    .line 698
    .line 699
    const v11, 0x40c90a3d

    .line 700
    .line 701
    .line 702
    const v6, 0x4091bf48

    .line 703
    .line 704
    .line 705
    const v7, 0x409d5c29    # 4.9175f

    .line 706
    .line 707
    .line 708
    const v8, 0x40826320

    .line 709
    .line 710
    .line 711
    const v9, 0x40abc28f

    .line 712
    .line 713
    .line 714
    invoke-virtual/range {v5 .. v11}, LS0/b;->b(FFFFFF)V

    .line 715
    .line 716
    .line 717
    const v10, 0x409aa090    # 4.8321f

    .line 718
    .line 719
    .line 720
    const v11, 0x41033dd9

    .line 721
    .line 722
    .line 723
    const v6, 0x40826320

    .line 724
    .line 725
    .line 726
    const v7, 0x40e651ec

    .line 727
    .line 728
    .line 729
    const v8, 0x4097bf48

    .line 730
    .line 731
    .line 732
    const v9, 0x410151ec

    .line 733
    .line 734
    .line 735
    invoke-virtual/range {v5 .. v11}, LS0/b;->b(FFFFFF)V

    .line 736
    .line 737
    .line 738
    const v10, 0x410012d7

    .line 739
    .line 740
    .line 741
    const v11, 0x41301eb8

    .line 742
    .line 743
    .line 744
    const v6, 0x409d81d8    # 4.9221f

    .line 745
    .line 746
    .line 747
    const v7, 0x410547ae    # 8.33f

    .line 748
    .line 749
    .line 750
    const v8, 0x40c4a090    # 6.1446f

    .line 751
    .line 752
    .line 753
    const v9, 0x412347ae    # 10.205f

    .line 754
    .line 755
    .line 756
    invoke-virtual/range {v5 .. v11}, LS0/b;->b(FFFFFF)V

    .line 757
    .line 758
    .line 759
    const v10, 0x4110fe5d

    .line 760
    .line 761
    .line 762
    const v11, 0x41365c29    # 11.3975f

    .line 763
    .line 764
    .line 765
    const v6, 0x41072752

    .line 766
    .line 767
    .line 768
    const v7, 0x41333d71

    .line 769
    .line 770
    .line 771
    const v8, 0x410cac71    # 8.7921f

    .line 772
    .line 773
    .line 774
    const v9, 0x41350a3d    # 11.315f

    .line 775
    .line 776
    .line 777
    invoke-virtual/range {v5 .. v11}, LS0/b;->b(FFFFFF)V

    .line 778
    .line 779
    .line 780
    const v10, 0x4123b6ae

    .line 781
    .line 782
    .line 783
    const v11, 0x41378f5c

    .line 784
    .line 785
    .line 786
    const v6, 0x411812d7

    .line 787
    .line 788
    .line 789
    const v7, 0x4138a3d7    # 11.54f

    .line 790
    .line 791
    .line 792
    const v8, 0x411e8db9

    .line 793
    .line 794
    .line 795
    const v9, 0x413847ae    # 11.5175f

    .line 796
    .line 797
    .line 798
    invoke-virtual/range {v5 .. v11}, LS0/b;->b(FFFFFF)V

    .line 799
    .line 800
    .line 801
    const v10, 0x4137c0ec    # 11.4846f

    .line 802
    .line 803
    .line 804
    const v11, 0x41296666

    .line 805
    .line 806
    .line 807
    const v6, 0x4129793e

    .line 808
    .line 809
    .line 810
    const v7, 0x4136b852    # 11.42f

    .line 811
    .line 812
    .line 813
    const v8, 0x41355a86

    .line 814
    .line 815
    .line 816
    const v9, 0x41305c29    # 11.0225f

    .line 817
    .line 818
    .line 819
    invoke-virtual/range {v5 .. v11}, LS0/b;->b(FFFFFF)V

    .line 820
    .line 821
    .line 822
    const v10, 0x41396f00

    .line 823
    .line 824
    .line 825
    const v11, 0x411b3dd9

    .line 826
    .line 827
    .line 828
    const v6, 0x413a460b

    .line 829
    .line 830
    .line 831
    const v7, 0x412270a4

    .line 832
    .line 833
    .line 834
    const v8, 0x413a460b

    .line 835
    .line 836
    .line 837
    const v9, 0x411c8fc5    # 9.7851f

    .line 838
    .line 839
    .line 840
    invoke-virtual/range {v5 .. v11}, LS0/b;->b(FFFFFF)V

    .line 841
    .line 842
    .line 843
    const v10, 0x4133cb29

    .line 844
    .line 845
    .line 846
    const v11, 0x4117e148

    .line 847
    .line 848
    .line 849
    const v6, 0x413897f6

    .line 850
    .line 851
    .line 852
    const v7, 0x4119ebee    # 9.6201f

    .line 853
    .line 854
    .line 855
    const v8, 0x4136cb29

    .line 856
    .line 857
    .line 858
    const v9, 0x411951ec

    .line 859
    .line 860
    .line 861
    invoke-virtual/range {v5 .. v11}, LS0/b;->b(FFFFFF)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v5}, LS0/b;->a()V

    .line 865
    .line 866
    .line 867
    iget-object v2, v5, LS0/b;->a:Ljava/util/ArrayList;

    .line 868
    .line 869
    const/high16 v5, 0x3f800000    # 1.0f

    .line 870
    .line 871
    const/high16 v6, 0x3f800000    # 1.0f

    .line 872
    .line 873
    const/4 v7, 0x0

    .line 874
    const/high16 v8, 0x3f800000    # 1.0f

    .line 875
    .line 876
    const/4 v3, 0x0

    .line 877
    invoke-static/range {v1 .. v8}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1}, LS0/a$bar;->c()LS0/a;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    sput-object v0, LXN/l;->a:LS0/a;

    .line 885
    .line 886
    return-object v0
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
