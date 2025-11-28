.class public final LlF/qux$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlF/qux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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


# static fields
.field public static final a:LlF/qux$bar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LlF/qux$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LlF/qux$bar;->a:LlF/qux$bar;

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
    const/4 v1, 0x3

    .line 14
    and-int/2addr v0, v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v5}, Lt0/j;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v5}, Lt0/j;->e()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object v0, Ll0/j;->a:LS0/a;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_2
    new-instance v6, LS0/a$bar;

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    const/16 v16, 0x60

    .line 40
    .line 41
    const-string v7, "Filled.Edit"

    .line 42
    .line 43
    const/high16 v8, 0x41c00000    # 24.0f

    .line 44
    .line 45
    const/high16 v9, 0x41c00000    # 24.0f

    .line 46
    .line 47
    const/high16 v10, 0x41c00000    # 24.0f

    .line 48
    .line 49
    const/high16 v11, 0x41c00000    # 24.0f

    .line 50
    .line 51
    const-wide/16 v12, 0x0

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    invoke-direct/range {v6 .. v16}, LS0/a$bar;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LS0/k;->a:Lkotlin/collections/C;

    .line 58
    .line 59
    new-instance v9, LM0/D2;

    .line 60
    .line 61
    sget-wide v2, LM0/R0;->b:J

    .line 62
    .line 63
    invoke-direct {v9, v2, v3}, LM0/D2;-><init>(J)V

    .line 64
    .line 65
    .line 66
    new-instance v10, LS0/b;

    .line 67
    .line 68
    invoke-direct {v10}, LS0/b;-><init>()V

    .line 69
    .line 70
    .line 71
    const/high16 v0, 0x40400000    # 3.0f

    .line 72
    .line 73
    const/high16 v2, 0x418a0000    # 17.25f

    .line 74
    .line 75
    invoke-virtual {v10, v0, v2}, LS0/b;->h(FF)V

    .line 76
    .line 77
    .line 78
    const/high16 v3, 0x41a80000    # 21.0f

    .line 79
    .line 80
    invoke-virtual {v10, v3}, LS0/b;->l(F)V

    .line 81
    .line 82
    .line 83
    const/high16 v3, 0x40700000    # 3.75f

    .line 84
    .line 85
    invoke-virtual {v10, v3}, LS0/b;->e(F)V

    .line 86
    .line 87
    .line 88
    const v4, 0x418e7ae1    # 17.81f

    .line 89
    .line 90
    .line 91
    const v7, 0x411f0a3d    # 9.94f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v4, v7}, LS0/b;->f(FF)V

    .line 95
    .line 96
    .line 97
    const/high16 v4, -0x3f900000    # -3.75f

    .line 98
    .line 99
    invoke-virtual {v10, v4, v4}, LS0/b;->g(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v0, v2}, LS0/b;->f(FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10}, LS0/b;->a()V

    .line 106
    .line 107
    .line 108
    const v0, 0x41a5ae14    # 20.71f

    .line 109
    .line 110
    .line 111
    const v2, 0x40e147ae    # 7.04f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v0, v2}, LS0/b;->h(FF)V

    .line 115
    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    const v16, -0x404b851f    # -1.41f

    .line 119
    .line 120
    .line 121
    const v11, 0x3ec7ae14    # 0.39f

    .line 122
    .line 123
    .line 124
    const v12, -0x413851ec    # -0.39f

    .line 125
    .line 126
    .line 127
    const v13, 0x3ec7ae14    # 0.39f

    .line 128
    .line 129
    .line 130
    const v14, -0x407d70a4    # -1.02f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v10 .. v16}, LS0/b;->c(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const v0, -0x3fea3d71    # -2.34f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v0, v0}, LS0/b;->g(FF)V

    .line 140
    .line 141
    .line 142
    const v15, -0x404b851f    # -1.41f

    .line 143
    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const v11, -0x413851ec    # -0.39f

    .line 148
    .line 149
    .line 150
    const v13, -0x407d70a4    # -1.02f

    .line 151
    .line 152
    .line 153
    const v14, -0x413851ec    # -0.39f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v10 .. v16}, LS0/b;->c(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const v0, -0x4015c28f    # -1.83f

    .line 160
    .line 161
    .line 162
    const v2, 0x3fea3d71    # 1.83f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v0, v2}, LS0/b;->g(FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v3, v3}, LS0/b;->g(FF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v2, v0}, LS0/b;->g(FF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10}, LS0/b;->a()V

    .line 175
    .line 176
    .line 177
    iget-object v7, v10, LS0/b;->a:Ljava/util/ArrayList;

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    const/high16 v10, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/high16 v11, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/4 v12, 0x2

    .line 185
    const/high16 v13, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-static/range {v6 .. v13}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, LS0/a$bar;->c()LS0/a;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, Ll0/j;->a:LS0/a;

    .line 195
    .line 196
    :goto_1
    const/4 v2, 0x0

    .line 197
    invoke-static {v1, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v2, 0x10

    .line 202
    .line 203
    int-to-float v2, v2

    .line 204
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    sget-object v1, LKs/t;->a:Lt0/D1;

    .line 209
    .line 210
    invoke-interface {v5, v1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LKs/r;

    .line 215
    .line 216
    invoke-virtual {v1}, LKs/r;->j()LKs/r$c;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-wide v3, v1, LKs/r$c;->f:J

    .line 221
    .line 222
    const/16 v6, 0x30

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    const-string v1, "Edit"

    .line 226
    .line 227
    invoke-static/range {v0 .. v7}, Lp0/q2;->c(LS0/a;Ljava/lang/String;Landroidx/compose/ui/b;JLt0/j;II)V

    .line 228
    .line 229
    .line 230
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object v0
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
.end method
