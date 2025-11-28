.class public final LSz/D$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSz/D;->a(LTz/baz;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu20/k<",
        "Ljava/lang/Boolean;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LTz/baz;


# direct methods
.method public constructor <init>(LTz/baz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSz/D$bar;->a:LTz/baz;

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v6, p2

    .line 10
    .line 11
    check-cast v6, Lt0/j;

    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit8 v2, v1, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v6, v0}, Lt0/j;->h(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v2

    .line 35
    :cond_1
    and-int/lit8 v1, v1, 0x13

    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v6}, Lt0/j;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-interface {v6}, Lt0/j;->e()V

    .line 49
    .line 50
    .line 51
    :goto_1
    move-object/from16 v0, p0

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_3
    :goto_2
    const/16 v1, 0x30

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    const v0, 0x7458f8f

    .line 62
    .line 63
    .line 64
    invoke-interface {v6, v0}, Lt0/j;->z(I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0, v2, v6}, LTs/G;->b(IILt0/j;)LTs/F;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    int-to-float v1, v1

    .line 77
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Ld0/c;->a:Ld0/b;

    .line 82
    .line 83
    invoke-static {v1, v2}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, LKs/t;->a:Lt0/D1;

    .line 88
    .line 89
    invoke-interface {v6, v2}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LKs/r;

    .line 94
    .line 95
    invoke-virtual {v2}, LKs/r;->h()LKs/r$b;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-wide v2, v2, LKs/r$b;->a:J

    .line 100
    .line 101
    sget-object v4, LM0/u2;->a:LM0/u2$bar;

    .line 102
    .line 103
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const v19, 0xffff

    .line 110
    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const-wide/16 v15, 0x0

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    invoke-static/range {v7 .. v19}, Landroidx/compose/ui/graphics/bar;->b(Landroidx/compose/ui/b;FFFFFFFJLM0/A2;ZI)Landroidx/compose/ui/b;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v2, 0x4c5de2

    .line 128
    .line 129
    .line 130
    invoke-interface {v6, v2}, Lt0/j;->z(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v6, v0}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-interface {v6}, Lt0/j;->o()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-nez v2, :cond_4

    .line 142
    .line 143
    sget-object v2, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 144
    .line 145
    if-ne v3, v2, :cond_5

    .line 146
    .line 147
    :cond_4
    new-instance v3, LSz/C;

    .line 148
    .line 149
    invoke-direct {v3, v0}, LSz/C;-><init>(LTs/F;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v6, v3}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-interface {v6}, Lt0/j;->f()V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/bar;->c(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/b;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/16 v1, 0xc

    .line 165
    .line 166
    int-to-float v1, v1

    .line 167
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/16 v9, 0xc06

    .line 172
    .line 173
    const/16 v10, 0x30

    .line 174
    .line 175
    sget-object v1, LTs/t0;->a:LTs/t0;

    .line 176
    .line 177
    const-string v2, "selected_contact_image"

    .line 178
    .line 179
    const v4, 0x7f08066f

    .line 180
    .line 181
    .line 182
    const-string v5, "Contact Image"

    .line 183
    .line 184
    move-object v8, v6

    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    invoke-virtual/range {v1 .. v10}, LTs/t0;->d(Ljava/lang/String;Landroidx/compose/ui/b;ILjava/lang/String;Lc1/i;LM0/S0;Lt0/j;II)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v8}, Lt0/j;->f()V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_6
    move-object v8, v6

    .line 196
    const v0, 0x752336d

    .line 197
    .line 198
    .line 199
    invoke-interface {v8, v0}, Lt0/j;->z(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    int-to-float v1, v1

    .line 207
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move-object/from16 v0, p0

    .line 212
    .line 213
    iget-object v1, v0, LSz/D$bar;->a:LTz/baz;

    .line 214
    .line 215
    iget-object v3, v1, LTz/baz;->b:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v1, v1, LTz/baz;->d:Lcom/truecaller/familyprotect/uicomponents/models/a;

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    const/16 v8, 0x18

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    const/4 v5, 0x0

    .line 224
    move-object/from16 v20, v3

    .line 225
    .line 226
    move-object v3, v1

    .line 227
    move-object/from16 v1, v20

    .line 228
    .line 229
    invoke-static/range {v1 .. v8}, LeA/h;->c(Ljava/lang/String;Landroidx/compose/ui/b;Lcom/truecaller/familyprotect/uicomponents/models/a;FLn1/N;Lt0/j;II)V

    .line 230
    .line 231
    .line 232
    move-object v8, v6

    .line 233
    invoke-interface {v8}, Lt0/j;->f()V

    .line 234
    .line 235
    .line 236
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object v1
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
.end method
