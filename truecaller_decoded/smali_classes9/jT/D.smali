.class public final LjT/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILt0/j;)V
    .locals 21
    .param p1    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x48b12e89

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    invoke-interface {v1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lt0/n;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lt0/n;->e()V

    .line 20
    .line 21
    .line 22
    move-object/from16 v17, v0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    const v1, 0x671a9c9b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lt0/n;->G(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Li3/bar;->a(Lt0/j;)Landroidx/lifecycle/q0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_8

    .line 37
    .line 38
    instance-of v2, v1, Landroidx/lifecycle/l;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Landroidx/lifecycle/l;

    .line 44
    .line 45
    invoke-interface {v2}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lh3/bar;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v2, Lh3/bar$bar;->b:Lh3/bar$bar;

    .line 51
    .line 52
    :goto_1
    const-class v3, LjT/I;

    .line 53
    .line 54
    sget-object v4, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/N;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/N;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, v1, v2, v0}, Li3/baz;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/q0;Lh3/bar;Lt0/j;)Landroidx/lifecycle/k0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v0, v2}, Lt0/n;->W(Z)V

    .line 66
    .line 67
    .line 68
    check-cast v1, LjT/I;

    .line 69
    .line 70
    iget-object v3, v1, LjT/I;->g:LO20/p0;

    .line 71
    .line 72
    const/4 v4, 0x7

    .line 73
    invoke-static {v3, v0, v2, v4}, Lg3/baz;->c(LO20/C0;Lt0/j;II)Lt0/s0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Landroidx/lifecycle/n$bar;->ON_START:Landroidx/lifecycle/n$bar;

    .line 78
    .line 79
    const v5, 0x4c5de2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v5}, Lt0/n;->z(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v7, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 94
    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    if-ne v6, v7, :cond_4

    .line 98
    .line 99
    :cond_3
    new-instance v6, LDh/qux;

    .line 100
    .line 101
    const/4 v5, 0x3

    .line 102
    invoke-direct {v6, v1, v5}, LDh/qux;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v6}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lt0/n;->W(Z)V

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x6

    .line 114
    const/4 v8, 0x0

    .line 115
    invoke-static {v4, v8, v6, v0, v5}, Lg3/f;->a(Landroidx/lifecycle/n$bar;Landroidx/lifecycle/B;Lkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 116
    .line 117
    .line 118
    const v4, 0x6e3c21fe

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4}, Lt0/n;->z(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-ne v5, v7, :cond_5

    .line 129
    .line 130
    new-instance v5, LjT/u;

    .line 131
    .line 132
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lt0/n;->W(Z)V

    .line 141
    .line 142
    .line 143
    const/16 v6, 0x36

    .line 144
    .line 145
    invoke-static {v5, v0, v6, v2}, Lp0/B3;->f(Lkotlin/jvm/functions/Function1;Lt0/j;II)Lp0/N4;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v0, v4}, Lt0/n;->z(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-ne v4, v7, :cond_6

    .line 157
    .line 158
    new-instance v4, LjT/v;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v4}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lt0/n;->W(Z)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Lp0/U;->a:Lp0/U;

    .line 172
    .line 173
    invoke-static {v0}, Lp0/U;->b(Lt0/j;)LM0/A2;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v6, LjT/D$bar;

    .line 178
    .line 179
    invoke-direct {v6, v5, v1, v3}, LjT/D$bar;-><init>(Lp0/N4;LjT/I;Lt0/s0;)V

    .line 180
    .line 181
    .line 182
    const v1, 0x340af54

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v6, v0}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    const/16 v19, 0x180

    .line 190
    .line 191
    const/16 v20, 0xdea

    .line 192
    .line 193
    move-object v3, v5

    .line 194
    move-object v5, v2

    .line 195
    const/4 v2, 0x0

    .line 196
    move-object v1, v4

    .line 197
    const/4 v4, 0x0

    .line 198
    const-wide/16 v6, 0x0

    .line 199
    .line 200
    const-wide/16 v8, 0x0

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    const-wide/16 v11, 0x0

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    const v18, 0x30000006

    .line 209
    .line 210
    .line 211
    move-object/from16 v17, v0

    .line 212
    .line 213
    invoke-static/range {v1 .. v20}, Lp0/B3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lp0/N4;FLM0/A2;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lp0/C3;LB0/bar;Lt0/j;III)V

    .line 214
    .line 215
    .line 216
    :goto_2
    invoke-virtual/range {v17 .. v17}, Lt0/n;->Y()Lt0/K0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    new-instance v1, LjT/w;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v1, v0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    :cond_7
    return-void

    .line 230
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0
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
.end method
