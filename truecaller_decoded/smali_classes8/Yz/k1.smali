.class public final LYz/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu20/k<",
        "Lp4/j;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYz/k1;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, LYz/k1;->b:Lkotlin/jvm/functions/Function0;

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp4/j;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lt0/j;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const-string v2, "it"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v1, 0x70b323c8

    .line 24
    .line 25
    .line 26
    invoke-interface {v7, v1}, Lt0/j;->G(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v7}, Li3/bar;->a(Lt0/j;)Landroidx/lifecycle/q0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_b

    .line 34
    .line 35
    invoke-static {v3, v7}, Lc3/bar;->a(Landroidx/lifecycle/q0;Lt0/j;)Lp10/baz;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const v1, 0x671a9c9b

    .line 40
    .line 41
    .line 42
    invoke-interface {v7, v1}, Lt0/j;->G(I)V

    .line 43
    .line 44
    .line 45
    instance-of v1, v3, Landroidx/lifecycle/l;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    move-object v1, v3

    .line 50
    check-cast v1, Landroidx/lifecycle/l;

    .line 51
    .line 52
    invoke-interface {v1}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lh3/bar;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    move-object v6, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    sget-object v1, Lh3/bar$bar;->b:Lh3/bar$bar;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    const-class v2, LYz/m1;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static/range {v2 .. v7}, Li3/baz;->b(Ljava/lang/Class;Landroidx/lifecycle/q0;Ljava/lang/String;Lp10/baz;Lh3/bar;Lt0/j;)Landroidx/lifecycle/k0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v7}, Lt0/j;->L()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v7}, Lt0/j;->L()V

    .line 72
    .line 73
    .line 74
    move-object v10, v1

    .line 75
    check-cast v10, LYz/m1;

    .line 76
    .line 77
    iget-object v1, v10, LYz/m1;->g:LO20/p0;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {v1, v7, v2}, Lt0/q1;->b(LO20/C0;Lt0/j;I)Lt0/s0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/D1;

    .line 85
    .line 86
    invoke-interface {v7, v2}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/content/Context;

    .line 91
    .line 92
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    const v3, -0x6815fd56

    .line 95
    .line 96
    .line 97
    invoke-interface {v7, v3}, Lt0/j;->z(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v7, v10}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget-object v4, v0, LYz/k1;->a:Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    invoke-interface {v7, v4}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    or-int/2addr v3, v5

    .line 111
    invoke-interface {v7, v2}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    or-int/2addr v3, v5

    .line 116
    invoke-interface {v7}, Lt0/j;->o()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget-object v6, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 121
    .line 122
    if-nez v3, :cond_1

    .line 123
    .line 124
    if-ne v5, v6, :cond_2

    .line 125
    .line 126
    :cond_1
    new-instance v5, LYz/f1;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-direct {v5, v10, v4, v2, v3}, LYz/f1;-><init>(LYz/m1;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lk20/baz;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v7, v5}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-interface {v7}, Lt0/j;->f()V

    .line 138
    .line 139
    .line 140
    invoke-static {v15, v5, v7}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v2, v1

    .line 148
    check-cast v2, LYz/l1;

    .line 149
    .line 150
    const v1, 0x4c5de2

    .line 151
    .line 152
    .line 153
    invoke-interface {v7, v1}, Lt0/j;->z(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v7, v10}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-interface {v7}, Lt0/j;->o()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-nez v3, :cond_3

    .line 165
    .line 166
    if-ne v4, v6, :cond_4

    .line 167
    .line 168
    :cond_3
    new-instance v8, LYz/g1;

    .line 169
    .line 170
    const-string v13, "onContactClicked$presentation_googlePlayRelease(Lcom/truecaller/familyprotect/presentation/models/ContactModel;)V"

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v9, 0x1

    .line 174
    const-class v11, LYz/m1;

    .line 175
    .line 176
    const-string v12, "onContactClicked"

    .line 177
    .line 178
    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v7, v8}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object v4, v8

    .line 185
    :cond_4
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 186
    .line 187
    invoke-interface {v7}, Lt0/j;->f()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v7, v1}, Lt0/j;->z(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v7, v10}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-interface {v7}, Lt0/j;->o()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-nez v3, :cond_5

    .line 202
    .line 203
    if-ne v5, v6, :cond_6

    .line 204
    .line 205
    :cond_5
    new-instance v8, LYz/h1;

    .line 206
    .line 207
    const-string v13, "onRemoveContactClicked$presentation_googlePlayRelease(Lcom/truecaller/familyprotect/presentation/models/ContactModel;)V"

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    const/4 v9, 0x1

    .line 211
    const-class v11, LYz/m1;

    .line 212
    .line 213
    const-string v12, "onRemoveContactClicked"

    .line 214
    .line 215
    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v7, v8}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object v5, v8

    .line 222
    :cond_6
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 223
    .line 224
    invoke-interface {v7}, Lt0/j;->f()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v7, v1}, Lt0/j;->z(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v7, v10}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-interface {v7}, Lt0/j;->o()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    if-nez v3, :cond_7

    .line 239
    .line 240
    if-ne v8, v6, :cond_8

    .line 241
    .line 242
    :cond_7
    new-instance v8, LYz/i1;

    .line 243
    .line 244
    const-string v13, "inviteMembers$presentation_googlePlayRelease()V"

    .line 245
    .line 246
    const/4 v14, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    const-class v11, LYz/m1;

    .line 249
    .line 250
    const-string v12, "inviteMembers"

    .line 251
    .line 252
    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v7, v8}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    move-object v3, v8

    .line 259
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 260
    .line 261
    invoke-interface {v7}, Lt0/j;->f()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v7, v1}, Lt0/j;->z(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v7, v10}, Lt0/j;->p(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-interface {v7}, Lt0/j;->o()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    if-nez v1, :cond_9

    .line 276
    .line 277
    if-ne v8, v6, :cond_a

    .line 278
    .line 279
    :cond_9
    new-instance v8, LYz/j1;

    .line 280
    .line 281
    const-string v13, "filterContacts(Ljava/lang/String;)V"

    .line 282
    .line 283
    const/4 v14, 0x0

    .line 284
    const/4 v9, 0x1

    .line 285
    const-class v11, LYz/m1;

    .line 286
    .line 287
    const-string v12, "filterContacts"

    .line 288
    .line 289
    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v7, v8}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_a
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 296
    .line 297
    invoke-interface {v7}, Lt0/j;->f()V

    .line 298
    .line 299
    .line 300
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 301
    .line 302
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 303
    .line 304
    move-object v6, v5

    .line 305
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 306
    .line 307
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 308
    .line 309
    move-object v5, v4

    .line 310
    move-object v4, v8

    .line 311
    const/4 v8, 0x0

    .line 312
    const/4 v10, 0x0

    .line 313
    move-object v9, v7

    .line 314
    move-object v7, v3

    .line 315
    iget-object v3, v0, LYz/k1;->b:Lkotlin/jvm/functions/Function0;

    .line 316
    .line 317
    invoke-static/range {v2 .. v10}, LYz/X0;->a(LYz/l1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 318
    .line 319
    .line 320
    return-object v15

    .line 321
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 324
    .line 325
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v1
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
.end method
