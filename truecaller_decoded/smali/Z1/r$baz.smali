.class public final LZ1/r$baz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "baz"
.end annotation


# instance fields
.field public final a:LZ1/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZ1/r;

    .line 5
    .line 6
    invoke-direct {v0}, LZ1/r;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZ1/r$baz;->a:LZ1/r;

    .line 10
    .line 11
    iput-object p1, v0, LZ1/r;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p2}, LZ1/s;->a(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, LZ1/r;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2}, LZ1/t;->a(Landroid/content/pm/ShortcutInfo;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, LZ1/v;->a(Landroid/content/pm/ShortcutInfo;)[Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length v1, p1

    .line 27
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [Landroid/content/Intent;

    .line 32
    .line 33
    iput-object p1, v0, LZ1/r;->c:[Landroid/content/Intent;

    .line 34
    .line 35
    invoke-static {p2}, LZ1/w;->a(Landroid/content/pm/ShortcutInfo;)Landroid/content/ComponentName;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, LZ1/r;->d:Landroid/content/ComponentName;

    .line 40
    .line 41
    invoke-static {p2}, LZ1/x;->a(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v0, LZ1/r;->e:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-static {p2}, LZ1/y;->a(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v0, LZ1/r;->f:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-static {p2}, LZ1/z;->a(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v0, LZ1/r;->g:Ljava/lang/CharSequence;

    .line 58
    .line 59
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v1, 0x1c

    .line 62
    .line 63
    if-lt p1, v1, :cond_0

    .line 64
    .line 65
    invoke-static {p2}, LZ1/A;->a(Landroid/content/pm/ShortcutInfo;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {p2}, LZ1/J;->a(Landroid/content/pm/ShortcutInfo;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {p2}, LZ1/B;->a(Landroid/content/pm/ShortcutInfo;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v0, LZ1/r;->j:Ljava/util/Set;

    .line 77
    .line 78
    invoke-static {p2}, LZ1/h;->a(Landroid/content/pm/ShortcutInfo;)Landroid/os/PersistableBundle;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    const-string v2, "extraPersonCount"

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    new-array v3, v2, [Landroidx/core/app/s;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    :goto_1
    if-ge v4, v2, :cond_3

    .line 102
    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v6, "extraPerson_"

    .line 106
    .line 107
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v6, v4, 0x1

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {p1, v5}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v7, "name"

    .line 124
    .line 125
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const-string v8, "uri"

    .line 130
    .line 131
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const-string v9, "key"

    .line 136
    .line 137
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const-string v10, "isBot"

    .line 142
    .line 143
    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    const-string v11, "isImportant"

    .line 148
    .line 149
    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    new-instance v11, Landroidx/core/app/s;

    .line 154
    .line 155
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v7, v11, Landroidx/core/app/s;->a:Ljava/lang/CharSequence;

    .line 159
    .line 160
    iput-object v1, v11, Landroidx/core/app/s;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 161
    .line 162
    iput-object v8, v11, Landroidx/core/app/s;->c:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v9, v11, Landroidx/core/app/s;->d:Ljava/lang/String;

    .line 165
    .line 166
    iput-boolean v10, v11, Landroidx/core/app/s;->e:Z

    .line 167
    .line 168
    iput-boolean v5, v11, Landroidx/core/app/s;->f:Z

    .line 169
    .line 170
    aput-object v11, v3, v4

    .line 171
    .line 172
    move v4, v6

    .line 173
    goto :goto_1

    .line 174
    :cond_2
    :goto_2
    move-object v3, v1

    .line 175
    :cond_3
    iput-object v3, v0, LZ1/r;->i:[Landroidx/core/app/s;

    .line 176
    .line 177
    iget-object p1, p0, LZ1/r$baz;->a:LZ1/r;

    .line 178
    .line 179
    invoke-static {p2}, LZ1/C;->a(Landroid/content/pm/ShortcutInfo;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, LZ1/r$baz;->a:LZ1/r;

    .line 186
    .line 187
    invoke-static {p2}, LZ1/D;->a(Landroid/content/pm/ShortcutInfo;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    const/16 v0, 0x1e

    .line 196
    .line 197
    if-lt p1, v0, :cond_4

    .line 198
    .line 199
    iget-object v0, p0, LZ1/r$baz;->a:LZ1/r;

    .line 200
    .line 201
    invoke-static {p2}, LZ1/E;->a(Landroid/content/pm/ShortcutInfo;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    :cond_4
    iget-object v0, p0, LZ1/r$baz;->a:LZ1/r;

    .line 208
    .line 209
    invoke-static {p2}, LZ1/F;->a(Landroid/content/pm/ShortcutInfo;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, LZ1/r$baz;->a:LZ1/r;

    .line 216
    .line 217
    invoke-static {p2}, LZ1/G;->a(Landroid/content/pm/ShortcutInfo;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iput-boolean v2, v0, LZ1/r;->o:Z

    .line 222
    .line 223
    iget-object v0, p0, LZ1/r$baz;->a:LZ1/r;

    .line 224
    .line 225
    invoke-static {p2}, LZ1/H;->a(Landroid/content/pm/ShortcutInfo;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, LZ1/r$baz;->a:LZ1/r;

    .line 232
    .line 233
    invoke-static {p2}, LZ1/I;->a(Landroid/content/pm/ShortcutInfo;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, LZ1/r$baz;->a:LZ1/r;

    .line 240
    .line 241
    invoke-static {p2}, LZ1/J;->a(Landroid/content/pm/ShortcutInfo;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, LZ1/r$baz;->a:LZ1/r;

    .line 248
    .line 249
    invoke-static {p2}, LZ1/K;->a(Landroid/content/pm/ShortcutInfo;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, LZ1/r$baz;->a:LZ1/r;

    .line 256
    .line 257
    const/16 v2, 0x1d

    .line 258
    .line 259
    if-lt p1, v2, :cond_7

    .line 260
    .line 261
    invoke-static {p2}, LZ1/g;->a(Landroid/content/pm/ShortcutInfo;)Landroid/content/LocusId;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-nez p1, :cond_5

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_5
    invoke-static {p2}, LZ1/g;->a(Landroid/content/pm/ShortcutInfo;)Landroid/content/LocusId;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const-string v1, "locusId cannot be null"

    .line 273
    .line 274
    invoke-static {p1, v1}, Landroidx/core/util/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, LY1/a;

    .line 278
    .line 279
    invoke-static {p1}, LY1/a$bar;->b(Landroid/content/LocusId;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_6

    .line 288
    .line 289
    invoke-direct {v1, p1}, LY1/a;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    const-string p2, "id cannot be empty"

    .line 296
    .line 297
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :cond_7
    invoke-static {p2}, LZ1/h;->a(Landroid/content/pm/ShortcutInfo;)Landroid/os/PersistableBundle;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-nez p1, :cond_8

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_8
    const-string v2, "extraLocusId"

    .line 309
    .line 310
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-nez p1, :cond_9

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_9
    new-instance v1, LY1/a;

    .line 318
    .line 319
    invoke-direct {v1, p1}, LY1/a;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :goto_3
    iput-object v1, v0, LZ1/r;->k:LY1/a;

    .line 323
    .line 324
    iget-object p1, p0, LZ1/r$baz;->a:LZ1/r;

    .line 325
    .line 326
    invoke-static {p2}, LZ1/u;->a(Landroid/content/pm/ShortcutInfo;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iput v0, p1, LZ1/r;->m:I

    .line 331
    .line 332
    iget-object p1, p0, LZ1/r$baz;->a:LZ1/r;

    .line 333
    .line 334
    invoke-static {p2}, LZ1/h;->a(Landroid/content/pm/ShortcutInfo;)Landroid/os/PersistableBundle;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    iput-object p2, p1, LZ1/r;->n:Landroid/os/PersistableBundle;

    .line 339
    .line 340
    return-void
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
.end method
