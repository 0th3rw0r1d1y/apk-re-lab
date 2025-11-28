.class public final Lcom/truecaller/dialer/ui/default_dialer/details/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
.field public final synthetic a:Lcom/truecaller/dialer/ui/default_dialer/details/DialerPermissionDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/truecaller/dialer/ui/default_dialer/details/DialerPermissionDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/dialer/ui/default_dialer/details/d;->a:Lcom/truecaller/dialer/ui/default_dialer/details/DialerPermissionDetailsActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    check-cast v5, Lt0/j;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object/from16 v7, p0

    .line 14
    .line 15
    iget-object v10, v7, Lcom/truecaller/dialer/ui/default_dialer/details/d;->a:Lcom/truecaller/dialer/ui/default_dialer/details/DialerPermissionDetailsActivity;

    .line 16
    .line 17
    iget-object v1, v10, Lcom/truecaller/dialer/ui/default_dialer/details/DialerPermissionDetailsActivity;->e0:Landroidx/lifecycle/m0;

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x3

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v5}, Lt0/j;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v5}, Lt0/j;->e()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    :goto_0
    const v0, 0x4c5de2

    .line 37
    .line 38
    .line 39
    invoke-interface {v5, v0}, Lt0/j;->z(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v5, v10}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-interface {v5}, Lt0/j;->o()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    if-ne v3, v4, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance v8, Lcom/truecaller/dialer/ui/default_dialer/details/baz;

    .line 57
    .line 58
    const-string v13, "finish()V"

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const-class v11, Lcom/truecaller/dialer/ui/default_dialer/details/DialerPermissionDetailsActivity;

    .line 63
    .line 64
    const-string v12, "finish"

    .line 65
    .line 66
    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5, v8}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v3, v8

    .line 73
    :cond_3
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 74
    .line 75
    invoke-interface {v5}, Lt0/j;->f()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v10, v2

    .line 83
    check-cast v10, Lxx/i;

    .line 84
    .line 85
    invoke-interface {v5, v0}, Lt0/j;->z(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v5, v10}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-interface {v5}, Lt0/j;->o()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    if-ne v6, v4, :cond_5

    .line 99
    .line 100
    :cond_4
    new-instance v8, Lcom/truecaller/dialer/ui/default_dialer/details/qux;

    .line 101
    .line 102
    const-string v13, "onSetDefault()V"

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const-class v11, Lxx/i;

    .line 107
    .line 108
    const-string v12, "onSetDefault"

    .line 109
    .line 110
    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v5, v8}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v6, v8

    .line 117
    :cond_5
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 118
    .line 119
    invoke-interface {v5}, Lt0/j;->f()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v10, v2

    .line 127
    check-cast v10, Lxx/i;

    .line 128
    .line 129
    invoke-interface {v5, v0}, Lt0/j;->z(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v5, v10}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-interface {v5}, Lt0/j;->o()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    if-ne v8, v4, :cond_7

    .line 143
    .line 144
    :cond_6
    new-instance v8, Lcom/truecaller/dialer/ui/default_dialer/details/a;

    .line 145
    .line 146
    const-string v13, "onSetUpLater()V"

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    const-class v11, Lxx/i;

    .line 151
    .line 152
    const-string v12, "onSetUpLater"

    .line 153
    .line 154
    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v5, v8}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 161
    .line 162
    invoke-interface {v5}, Lt0/j;->f()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object v11, v2

    .line 170
    check-cast v11, Lxx/i;

    .line 171
    .line 172
    invoke-interface {v5, v0}, Lt0/j;->z(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v5, v11}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-interface {v5}, Lt0/j;->o()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    if-nez v2, :cond_8

    .line 184
    .line 185
    if-ne v9, v4, :cond_9

    .line 186
    .line 187
    :cond_8
    new-instance v9, Lcom/truecaller/dialer/ui/default_dialer/details/b;

    .line 188
    .line 189
    const-string v14, "logSetDefaultPhoneAppClicked()V"

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    const-class v12, Lxx/i;

    .line 194
    .line 195
    const-string v13, "logSetDefaultPhoneAppClicked"

    .line 196
    .line 197
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v5, v9}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 204
    .line 205
    invoke-interface {v5}, Lt0/j;->f()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    move-object v12, v1

    .line 213
    check-cast v12, Lxx/i;

    .line 214
    .line 215
    invoke-interface {v5, v0}, Lt0/j;->z(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v5, v12}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-interface {v5}, Lt0/j;->o()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-nez v0, :cond_a

    .line 227
    .line 228
    if-ne v1, v4, :cond_b

    .line 229
    .line 230
    :cond_a
    new-instance v10, Lcom/truecaller/dialer/ui/default_dialer/details/c;

    .line 231
    .line 232
    const-string v15, "logAppViewVisited()V"

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    const-class v13, Lxx/i;

    .line 238
    .line 239
    const-string v14, "logAppViewVisited"

    .line 240
    .line 241
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v5, v10}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object v1, v10

    .line 248
    :cond_b
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 249
    .line 250
    invoke-interface {v5}, Lt0/j;->f()V

    .line 251
    .line 252
    .line 253
    move-object v0, v3

    .line 254
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 255
    .line 256
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    move-object v2, v9

    .line 259
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 260
    .line 261
    move-object v3, v8

    .line 262
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 263
    .line 264
    move-object v4, v1

    .line 265
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 266
    .line 267
    move-object v1, v6

    .line 268
    const/4 v6, 0x0

    .line 269
    invoke-static/range {v0 .. v6}, Lxx/e;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 270
    .line 271
    .line 272
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object v0
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
.end method
