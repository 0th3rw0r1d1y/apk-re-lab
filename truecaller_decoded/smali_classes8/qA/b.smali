.class public final LqA/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqA/b$bar;
    }
.end annotation


# direct methods
.method public static final a(LqA/a;Lt0/j;)LTs/F;
    .locals 7
    .param p0    # LqA/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, -0x4f27a527

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lt0/j;->z(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LqA/a$qux;->d:LqA/a$qux;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    sget-object v4, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 17
    .line 18
    const v5, 0x6e3c21fe

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const p0, -0x23d2ea88

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p0}, Lt0/j;->z(I)V

    .line 27
    .line 28
    .line 29
    const p0, 0x3c38deb8

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p0}, Lt0/j;->z(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v5}, Lt0/j;->z(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lt0/j;->o()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v4, :cond_0

    .line 43
    .line 44
    const p0, -0x419374bc    # -0.231f

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const v0, 0x3f860aa6    # 1.0472f

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-array v3, v3, [Ljava/lang/Float;

    .line 59
    .line 60
    aput-object p0, v3, v2

    .line 61
    .line 62
    aput-object v0, v3, v1

    .line 63
    .line 64
    invoke-static {v3}, LG20/bar;->a([Ljava/lang/Object;)LG20/b;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p1, p0}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    move-object v2, p0

    .line 72
    check-cast v2, LG20/b;

    .line 73
    .line 74
    invoke-interface {p1}, Lt0/j;->f()V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/truecaller/compose/ui/components/BrushSize;->SCREEN:Lcom/truecaller/compose/ui/components/BrushSize;

    .line 78
    .line 79
    sget-object p0, LKs/t;->a:Lt0/D1;

    .line 80
    .line 81
    invoke-interface {p1, p0}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, LKs/r;

    .line 86
    .line 87
    invoke-virtual {p0}, LKs/r;->i()LNs/baz;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget-object p0, p0, LNs/baz;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 92
    .line 93
    invoke-virtual {p0}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/util/List;

    .line 98
    .line 99
    check-cast p0, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-static {p0}, LG20/bar;->f(Ljava/lang/Iterable;)LG20/b;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const p0, 0x43888000    # 273.0f

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/16 v5, 0xd86

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v4, p1

    .line 116
    invoke-static/range {v0 .. v6}, LTs/G;->a(Lcom/truecaller/compose/ui/components/BrushSize;LG20/b;LG20/b;Ljava/lang/Float;Lt0/j;II)LTs/F;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p1}, Lt0/j;->f()V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Lt0/j;->f()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_1
    sget-object v0, LqA/a$baz;->d:LqA/a$baz;

    .line 129
    .line 130
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    const p0, -0x23d2e328

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, p0}, Lt0/j;->z(I)V

    .line 140
    .line 141
    .line 142
    const p0, 0x1b5309ed

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, p0}, Lt0/j;->z(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v5}, Lt0/j;->z(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Lt0/j;->o()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v4, :cond_2

    .line 156
    .line 157
    const/4 p0, 0x0

    .line 158
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const/high16 v0, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-array v3, v3, [Ljava/lang/Float;

    .line 169
    .line 170
    aput-object p0, v3, v2

    .line 171
    .line 172
    aput-object v0, v3, v1

    .line 173
    .line 174
    invoke-static {v3}, LG20/bar;->a([Ljava/lang/Object;)LG20/b;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-interface {p1, p0}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    move-object v2, p0

    .line 182
    check-cast v2, LG20/b;

    .line 183
    .line 184
    invoke-interface {p1}, Lt0/j;->f()V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lcom/truecaller/compose/ui/components/BrushSize;->SCREEN:Lcom/truecaller/compose/ui/components/BrushSize;

    .line 188
    .line 189
    sget-object p0, LKs/t;->a:Lt0/D1;

    .line 190
    .line 191
    invoke-interface {p1, p0}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, LKs/r;

    .line 196
    .line 197
    invoke-virtual {p0}, LKs/r;->i()LNs/baz;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    iget-object p0, p0, LNs/baz;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 202
    .line 203
    invoke-virtual {p0}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Ljava/util/List;

    .line 208
    .line 209
    check-cast p0, Ljava/lang/Iterable;

    .line 210
    .line 211
    invoke-static {p0}, LG20/bar;->f(Ljava/lang/Iterable;)LG20/b;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/high16 p0, 0x41c00000    # 24.0f

    .line 216
    .line 217
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const/16 v5, 0xd86

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    move-object v4, p1

    .line 225
    invoke-static/range {v0 .. v6}, LTs/G;->a(Lcom/truecaller/compose/ui/components/BrushSize;LG20/b;LG20/b;Ljava/lang/Float;Lt0/j;II)LTs/F;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-interface {p1}, Lt0/j;->f()V

    .line 230
    .line 231
    .line 232
    invoke-interface {p1}, Lt0/j;->f()V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_3
    sget-object v0, LqA/a$bar;->d:LqA/a$bar;

    .line 237
    .line 238
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_5

    .line 243
    .line 244
    if-nez p0, :cond_4

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_4
    const p0, -0x23d2eefd

    .line 248
    .line 249
    .line 250
    invoke-static {p0, p1}, LBg/D;->a(ILt0/j;)Lkotlin/l;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    throw p0

    .line 255
    :cond_5
    :goto_0
    const p0, -0x23d2dac6

    .line 256
    .line 257
    .line 258
    invoke-interface {p1, p0}, Lt0/j;->z(I)V

    .line 259
    .line 260
    .line 261
    const p0, -0x5a6eea09

    .line 262
    .line 263
    .line 264
    invoke-interface {p1, p0}, Lt0/j;->z(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p1, v5}, Lt0/j;->z(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p1}, Lt0/j;->o()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    if-ne p0, v4, :cond_6

    .line 275
    .line 276
    const p0, 0x3cebedfa    # 0.0288f

    .line 277
    .line 278
    .line 279
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    const v0, 0x3f7b3d08    # 0.9814f

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-array v3, v3, [Ljava/lang/Float;

    .line 291
    .line 292
    aput-object p0, v3, v2

    .line 293
    .line 294
    aput-object v0, v3, v1

    .line 295
    .line 296
    invoke-static {v3}, LG20/bar;->a([Ljava/lang/Object;)LG20/b;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-interface {p1, p0}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_6
    move-object v2, p0

    .line 304
    check-cast v2, LG20/b;

    .line 305
    .line 306
    invoke-interface {p1}, Lt0/j;->f()V

    .line 307
    .line 308
    .line 309
    sget-object v0, Lcom/truecaller/compose/ui/components/BrushSize;->SCREEN:Lcom/truecaller/compose/ui/components/BrushSize;

    .line 310
    .line 311
    sget-object p0, LKs/t;->a:Lt0/D1;

    .line 312
    .line 313
    invoke-interface {p1, p0}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, LKs/r;

    .line 318
    .line 319
    invoke-virtual {p0}, LKs/r;->i()LNs/baz;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    iget-object p0, p0, LNs/baz;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 324
    .line 325
    invoke-virtual {p0}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Ljava/util/List;

    .line 330
    .line 331
    check-cast p0, Ljava/lang/Iterable;

    .line 332
    .line 333
    invoke-static {p0}, LG20/bar;->f(Ljava/lang/Iterable;)LG20/b;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const/16 v5, 0x186

    .line 338
    .line 339
    const/16 v6, 0x8

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    move-object v4, p1

    .line 343
    invoke-static/range {v0 .. v6}, LTs/G;->a(Lcom/truecaller/compose/ui/components/BrushSize;LG20/b;LG20/b;Ljava/lang/Float;Lt0/j;II)LTs/F;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-interface {v4}, Lt0/j;->f()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v4}, Lt0/j;->f()V

    .line 351
    .line 352
    .line 353
    :goto_1
    invoke-interface {v4}, Lt0/j;->f()V

    .line 354
    .line 355
    .line 356
    return-object p0
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

.method public static final b(LqA/a;)Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyProtectionLevel;
    .locals 1
    .param p0    # LqA/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LqA/a$qux;->d:LqA/a$qux;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyProtectionLevel;->OFF:Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyProtectionLevel;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v0, LqA/a$bar;->d:LqA/a$bar;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyProtectionLevel;->BASIC:Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyProtectionLevel;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object v0, LqA/a$baz;->d:LqA/a$baz;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    sget-object p0, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyProtectionLevel;->MAX:Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyProtectionLevel;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    new-instance p0, Lkotlin/l;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0
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
.end method

.method public static final c(Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyProtectionLevel;)LqA/a;
    .locals 1
    .param p0    # Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyProtectionLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LqA/b$bar;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lkotlin/l;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    sget-object p0, LqA/a$baz;->d:LqA/a$baz;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, LqA/a$bar;->d:LqA/a$bar;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, LqA/a$qux;->d:LqA/a$qux;

    .line 41
    .line 42
    return-object p0
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
.end method
