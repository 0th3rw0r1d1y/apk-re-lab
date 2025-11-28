.class public final Lcom/truecaller/tcpermissions/ui/RequiredPermissionsActivity$qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/tcpermissions/ui/RequiredPermissionsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/tcpermissions/ui/RequiredPermissionsActivity$qux$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/tcpermissions/ui/RequiredPermissionsActivity;


# direct methods
.method public constructor <init>(Lcom/truecaller/tcpermissions/ui/RequiredPermissionsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/tcpermissions/ui/RequiredPermissionsActivity$qux;->a:Lcom/truecaller/tcpermissions/ui/RequiredPermissionsActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lt0/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x3

    .line 11
    and-int/2addr p1, p2

    .line 12
    const/4 v6, 0x2

    .line 13
    if-ne p1, v6, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, Lt0/j;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v3}, Lt0/j;->e()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/truecaller/tcpermissions/ui/RequiredPermissionsActivity$qux;->a:Lcom/truecaller/tcpermissions/ui/RequiredPermissionsActivity;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/truecaller/tcpermissions/ui/RequiredPermissionsActivity;->n0:LO20/s0;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/truecaller/tcpermissions/ui/RequiredPermissionsActivity;->g2()Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static/range {v0 .. v5}, Lt0/q1;->a(LO20/f;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lt0/j;II)Lt0/s0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/truecaller/tcpermissions/ui/RequiredPermissionsActivity;->i2()Lcom/truecaller/tcpermissions/ui/RequiredPermissionsScreenConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, Lcom/truecaller/tcpermissions/ui/RequiredPermissionsScreenConfig;->c:Lcom/truecaller/tcpermissions/ui/RequiredPermissionsScreenConfig$bar;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v1, v2

    .line 52
    :goto_1
    instance-of v4, v1, Lcom/truecaller/tcpermissions/ui/RequiredPermissionsScreenConfig$bar$baz;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    new-instance p2, Lcom/truecaller/tcpermissions/ui/qux$baz;

    .line 58
    .line 59
    check-cast v1, Lcom/truecaller/tcpermissions/ui/RequiredPermissionsScreenConfig$bar$baz;

    .line 60
    .line 61
    iget-object v0, v1, Lcom/truecaller/tcpermissions/ui/RequiredPermissionsScreenConfig$bar$baz;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p2, v0}, Lcom/truecaller/tcpermissions/ui/qux$baz;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_3
    if-eqz v1, :cond_5

    .line 69
    .line 70
    sget-object v4, Lcom/truecaller/tcpermissions/ui/RequiredPermissionsScreenConfig$bar$bar;->a:Lcom/truecaller/tcpermissions/ui/RequiredPermissionsScreenConfig$bar$bar;

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    new-instance p1, Lkotlin/l;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_5
    :goto_2
    new-instance v1, Lcom/truecaller/tcpermissions/ui/qux$bar;

    .line 86
    .line 87
    invoke-interface {v0}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/Map;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v7, "getResources(...)"

    .line 98
    .line 99
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_a

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Lcom/truecaller/tcpermissions/PermissionGroup;

    .line 136
    .line 137
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v10, Lcom/truecaller/tcpermissions/ui/RequiredPermissionsActivity$baz;->$EnumSwitchMapping$0:[I

    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    aget v9, v10, v9

    .line 153
    .line 154
    if-eq v9, v5, :cond_9

    .line 155
    .line 156
    if-eq v9, v6, :cond_8

    .line 157
    .line 158
    if-eq v9, p2, :cond_7

    .line 159
    .line 160
    const/4 v10, 0x4

    .line 161
    if-ne v9, v10, :cond_6

    .line 162
    .line 163
    const v9, 0x7f14069d

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    new-instance p1, Lkotlin/l;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_7
    const v9, 0x7f140695

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    goto :goto_4

    .line 185
    :cond_8
    const v9, 0x7f140699

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    goto :goto_4

    .line 193
    :cond_9
    const v9, 0x7f140697

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    :goto_4
    new-instance v10, Lkotlin/Pair;

    .line 201
    .line 202
    invoke-direct {v10, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_a
    invoke-static {v7}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-direct {v1, p2}, Lcom/truecaller/tcpermissions/ui/qux$bar;-><init>(LG20/baz;)V

    .line 214
    .line 215
    .line 216
    move-object p2, v1

    .line 217
    :goto_5
    invoke-virtual {p1}, Lcom/truecaller/tcpermissions/ui/RequiredPermissionsActivity;->i2()Lcom/truecaller/tcpermissions/ui/RequiredPermissionsScreenConfig;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    iget-object v2, v0, Lcom/truecaller/tcpermissions/ui/RequiredPermissionsScreenConfig;->a:Lcom/truecaller/tcpermissions/ui/RequiredPermissionsScreenConfig$Image;

    .line 224
    .line 225
    :cond_b
    const/4 v0, -0x1

    .line 226
    if-nez v2, :cond_c

    .line 227
    .line 228
    move v1, v0

    .line 229
    goto :goto_6

    .line 230
    :cond_c
    sget-object v1, Lcom/truecaller/tcpermissions/ui/RequiredPermissionsActivity$qux$bar;->$EnumSwitchMapping$0:[I

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    aget v1, v1, v2

    .line 237
    .line 238
    :goto_6
    if-eq v1, v0, :cond_10

    .line 239
    .line 240
    if-eq v1, v5, :cond_e

    .line 241
    .line 242
    if-ne v1, v6, :cond_d

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_d
    new-instance p1, Lkotlin/l;

    .line 246
    .line 247
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_e
    sget-object v0, LnU/bar;->a:LnU/bar;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {}, LnU/bar;->d()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_f

    .line 261
    .line 262
    const v0, 0x7f080878

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_f
    const v0, 0x7f080877

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_10
    :goto_7
    const v0, 0x7f080876

    .line 271
    .line 272
    .line 273
    :goto_8
    invoke-interface {v3}, Lt0/j;->o()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v2, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 278
    .line 279
    if-ne v1, v2, :cond_11

    .line 280
    .line 281
    sget-object v1, Lkotlin/coroutines/b;->a:Lkotlin/coroutines/b;

    .line 282
    .line 283
    invoke-static {v1, v3}, Lt0/U;->h(Lkotlin/coroutines/CoroutineContext;Lt0/j;)Lkotlinx/coroutines/internal/c;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v2, Lt0/E;

    .line 288
    .line 289
    invoke-direct {v2, v1}, Lt0/E;-><init>(Lkotlinx/coroutines/internal/c;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v3, v2}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    move-object v1, v2

    .line 296
    :cond_11
    check-cast v1, Lt0/E;

    .line 297
    .line 298
    iget-object v1, v1, Lt0/E;->a:Lkotlinx/coroutines/internal/c;

    .line 299
    .line 300
    new-instance v2, Lcom/truecaller/tcpermissions/ui/baz;

    .line 301
    .line 302
    invoke-direct {v2, p1, p2, v0, v1}, Lcom/truecaller/tcpermissions/ui/baz;-><init>(Lcom/truecaller/tcpermissions/ui/RequiredPermissionsActivity;Lcom/truecaller/tcpermissions/ui/qux;ILkotlinx/coroutines/internal/c;)V

    .line 303
    .line 304
    .line 305
    const p1, -0x370324e3

    .line 306
    .line 307
    .line 308
    invoke-static {p1, v2, v3}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    const/16 p2, 0x30

    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    invoke-static {v0, p1, v3, p2, v5}, LJs/b;->a(ZLB0/bar;Lt0/j;II)V

    .line 316
    .line 317
    .line 318
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    return-object p1
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
