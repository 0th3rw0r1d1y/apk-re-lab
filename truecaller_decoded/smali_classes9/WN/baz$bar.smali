.class public final LWN/baz$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWN/baz;
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
.field public static final a:LWN/baz$bar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LWN/baz$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LWN/baz$bar;->a:LWN/baz$bar;

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
    and-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

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
    const v0, -0x54f5359f

    .line 31
    .line 32
    .line 33
    invoke-interface {v5, v0}, Lt0/j;->z(I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LXN/qux;->a:LS0/a;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v5}, Lt0/j;->f()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_2
    new-instance v6, LS0/a$bar;

    .line 46
    .line 47
    const/16 v0, 0x18

    .line 48
    .line 49
    int-to-float v8, v0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0xe0

    .line 52
    .line 53
    const-string v7, "Clipboardvector"

    .line 54
    .line 55
    const/high16 v10, 0x41c00000    # 24.0f

    .line 56
    .line 57
    const/high16 v11, 0x41c00000    # 24.0f

    .line 58
    .line 59
    const-wide/16 v12, 0x0

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    move v9, v8

    .line 63
    invoke-direct/range {v6 .. v16}, LS0/a$bar;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 64
    .line 65
    .line 66
    new-instance v9, LM0/D2;

    .line 67
    .line 68
    sget-object v0, LKs/t;->a:Lt0/D1;

    .line 69
    .line 70
    invoke-interface {v5, v0}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LKs/r;

    .line 75
    .line 76
    invoke-virtual {v0}, LKs/r;->h()LKs/r$b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-wide v0, v0, LKs/r$b;->m:J

    .line 81
    .line 82
    invoke-direct {v9, v0, v1}, LM0/D2;-><init>(J)V

    .line 83
    .line 84
    .line 85
    new-instance v10, LS0/b;

    .line 86
    .line 87
    invoke-direct {v10}, LS0/b;-><init>()V

    .line 88
    .line 89
    .line 90
    const/high16 v0, 0x40000000    # 2.0f

    .line 91
    .line 92
    const/high16 v1, 0x41940000    # 18.5f

    .line 93
    .line 94
    invoke-virtual {v10, v1, v0}, LS0/b;->h(FF)V

    .line 95
    .line 96
    .line 97
    const/high16 v0, 0x41180000    # 9.5f

    .line 98
    .line 99
    invoke-virtual {v10, v0}, LS0/b;->d(F)V

    .line 100
    .line 101
    .line 102
    const/high16 v15, 0x40f00000    # 7.5f

    .line 103
    .line 104
    const/high16 v16, 0x40800000    # 4.0f

    .line 105
    .line 106
    const v11, 0x41066666    # 8.4f

    .line 107
    .line 108
    .line 109
    const/high16 v12, 0x40000000    # 2.0f

    .line 110
    .line 111
    const/high16 v13, 0x40f00000    # 7.5f

    .line 112
    .line 113
    const v14, 0x4039999a    # 2.9f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v10 .. v16}, LS0/b;->b(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v2, 0x41800000    # 16.0f

    .line 120
    .line 121
    invoke-virtual {v10, v2}, LS0/b;->l(F)V

    .line 122
    .line 123
    .line 124
    const/high16 v15, 0x41180000    # 9.5f

    .line 125
    .line 126
    const/high16 v16, 0x41900000    # 18.0f

    .line 127
    .line 128
    const/high16 v11, 0x40f00000    # 7.5f

    .line 129
    .line 130
    const v12, 0x4188cccd    # 17.1f

    .line 131
    .line 132
    .line 133
    const v13, 0x41066666    # 8.4f

    .line 134
    .line 135
    .line 136
    const/high16 v14, 0x41900000    # 18.0f

    .line 137
    .line 138
    invoke-virtual/range {v10 .. v16}, LS0/b;->b(FFFFFF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v1}, LS0/b;->d(F)V

    .line 142
    .line 143
    .line 144
    const/high16 v15, 0x41a40000    # 20.5f

    .line 145
    .line 146
    const/high16 v16, 0x41800000    # 16.0f

    .line 147
    .line 148
    const v11, 0x419ccccd    # 19.6f

    .line 149
    .line 150
    .line 151
    const/high16 v12, 0x41900000    # 18.0f

    .line 152
    .line 153
    const/high16 v13, 0x41a40000    # 20.5f

    .line 154
    .line 155
    const v14, 0x4188cccd    # 17.1f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v10 .. v16}, LS0/b;->b(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v3, 0x40800000    # 4.0f

    .line 162
    .line 163
    invoke-virtual {v10, v3}, LS0/b;->l(F)V

    .line 164
    .line 165
    .line 166
    const/high16 v15, 0x41940000    # 18.5f

    .line 167
    .line 168
    const/high16 v16, 0x40000000    # 2.0f

    .line 169
    .line 170
    const/high16 v11, 0x41a40000    # 20.5f

    .line 171
    .line 172
    const v12, 0x4039999a    # 2.9f

    .line 173
    .line 174
    .line 175
    const v13, 0x419ccccd    # 19.6f

    .line 176
    .line 177
    .line 178
    const/high16 v14, 0x40000000    # 2.0f

    .line 179
    .line 180
    invoke-virtual/range {v10 .. v16}, LS0/b;->b(FFFFFF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10}, LS0/b;->a()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v1, v2}, LS0/b;->h(FF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v0}, LS0/b;->d(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v3}, LS0/b;->l(F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v1}, LS0/b;->d(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v2}, LS0/b;->l(F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10}, LS0/b;->a()V

    .line 202
    .line 203
    .line 204
    const/high16 v3, 0x40600000    # 3.5f

    .line 205
    .line 206
    const/high16 v4, 0x41700000    # 15.0f

    .line 207
    .line 208
    invoke-virtual {v10, v3, v4}, LS0/b;->h(FF)V

    .line 209
    .line 210
    .line 211
    const/high16 v7, 0x41500000    # 13.0f

    .line 212
    .line 213
    invoke-virtual {v10, v7}, LS0/b;->l(F)V

    .line 214
    .line 215
    .line 216
    const/high16 v7, 0x40b00000    # 5.5f

    .line 217
    .line 218
    invoke-virtual {v10, v7}, LS0/b;->d(F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v4}, LS0/b;->l(F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v3}, LS0/b;->d(F)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10}, LS0/b;->a()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v3, v0}, LS0/b;->h(FF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v7}, LS0/b;->d(F)V

    .line 234
    .line 235
    .line 236
    const/high16 v4, 0x41380000    # 11.5f

    .line 237
    .line 238
    invoke-virtual {v10, v4}, LS0/b;->l(F)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v3}, LS0/b;->d(F)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v0}, LS0/b;->l(F)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10}, LS0/b;->a()V

    .line 248
    .line 249
    .line 250
    const/high16 v0, 0x41280000    # 10.5f

    .line 251
    .line 252
    const/high16 v4, 0x41a00000    # 20.0f

    .line 253
    .line 254
    invoke-virtual {v10, v0, v4}, LS0/b;->h(FF)V

    .line 255
    .line 256
    .line 257
    const/high16 v8, 0x41480000    # 12.5f

    .line 258
    .line 259
    invoke-virtual {v10, v8}, LS0/b;->d(F)V

    .line 260
    .line 261
    .line 262
    const/high16 v8, 0x41b00000    # 22.0f

    .line 263
    .line 264
    invoke-virtual {v10, v8}, LS0/b;->l(F)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v0}, LS0/b;->d(F)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v4}, LS0/b;->l(F)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10}, LS0/b;->a()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v3, v1}, LS0/b;->h(FF)V

    .line 277
    .line 278
    .line 279
    const/high16 v0, 0x41840000    # 16.5f

    .line 280
    .line 281
    invoke-virtual {v10, v0}, LS0/b;->l(F)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v7}, LS0/b;->d(F)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v1}, LS0/b;->l(F)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v3}, LS0/b;->d(F)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10}, LS0/b;->a()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v7, v8}, LS0/b;->h(FF)V

    .line 297
    .line 298
    .line 299
    const/high16 v15, 0x40600000    # 3.5f

    .line 300
    .line 301
    const/high16 v16, 0x41a00000    # 20.0f

    .line 302
    .line 303
    const v11, 0x408ccccd    # 4.4f

    .line 304
    .line 305
    .line 306
    const/high16 v12, 0x41b00000    # 22.0f

    .line 307
    .line 308
    const/high16 v13, 0x40600000    # 3.5f

    .line 309
    .line 310
    const v14, 0x41a8cccd    # 21.1f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v10 .. v16}, LS0/b;->b(FFFFFF)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10, v7}, LS0/b;->d(F)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v8}, LS0/b;->l(F)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10}, LS0/b;->a()V

    .line 323
    .line 324
    .line 325
    const/high16 v0, 0x41100000    # 9.0f

    .line 326
    .line 327
    invoke-virtual {v10, v0, v8}, LS0/b;->h(FF)V

    .line 328
    .line 329
    .line 330
    const/high16 v1, 0x40e00000    # 7.0f

    .line 331
    .line 332
    invoke-virtual {v10, v1}, LS0/b;->d(F)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v4}, LS0/b;->l(F)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10, v0}, LS0/b;->d(F)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10, v8}, LS0/b;->l(F)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10}, LS0/b;->a()V

    .line 345
    .line 346
    .line 347
    const/high16 v0, 0x41600000    # 14.0f

    .line 348
    .line 349
    invoke-virtual {v10, v0, v8}, LS0/b;->h(FF)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v4}, LS0/b;->l(F)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v2}, LS0/b;->d(F)V

    .line 356
    .line 357
    .line 358
    const/high16 v15, 0x41600000    # 14.0f

    .line 359
    .line 360
    const/high16 v16, 0x41b00000    # 22.0f

    .line 361
    .line 362
    const/high16 v11, 0x41800000    # 16.0f

    .line 363
    .line 364
    const v12, 0x41a8cccd    # 21.1f

    .line 365
    .line 366
    .line 367
    const v13, 0x4171999a    # 15.1f

    .line 368
    .line 369
    .line 370
    const/high16 v14, 0x41b00000    # 22.0f

    .line 371
    .line 372
    invoke-virtual/range {v10 .. v16}, LS0/b;->b(FFFFFF)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10}, LS0/b;->a()V

    .line 376
    .line 377
    .line 378
    const/high16 v0, 0x40c00000    # 6.0f

    .line 379
    .line 380
    invoke-virtual {v10, v7, v0}, LS0/b;->h(FF)V

    .line 381
    .line 382
    .line 383
    const/high16 v0, 0x41000000    # 8.0f

    .line 384
    .line 385
    invoke-virtual {v10, v0}, LS0/b;->l(F)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10, v3}, LS0/b;->d(F)V

    .line 389
    .line 390
    .line 391
    const/high16 v15, 0x40b00000    # 5.5f

    .line 392
    .line 393
    const/high16 v16, 0x40c00000    # 6.0f

    .line 394
    .line 395
    const/high16 v11, 0x40600000    # 3.5f

    .line 396
    .line 397
    const v12, 0x40dccccd    # 6.9f

    .line 398
    .line 399
    .line 400
    const v13, 0x408ccccd    # 4.4f

    .line 401
    .line 402
    .line 403
    const/high16 v14, 0x40c00000    # 6.0f

    .line 404
    .line 405
    invoke-virtual/range {v10 .. v16}, LS0/b;->b(FFFFFF)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10}, LS0/b;->a()V

    .line 409
    .line 410
    .line 411
    iget-object v7, v10, LS0/b;->a:Ljava/util/ArrayList;

    .line 412
    .line 413
    const/4 v8, 0x0

    .line 414
    const/high16 v10, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const/high16 v11, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const/4 v12, 0x0

    .line 419
    const/high16 v13, 0x3f800000    # 1.0f

    .line 420
    .line 421
    invoke-static/range {v6 .. v13}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6}, LS0/a$bar;->c()LS0/a;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    sput-object v0, LXN/qux;->a:LS0/a;

    .line 429
    .line 430
    invoke-interface {v5}, Lt0/j;->f()V

    .line 431
    .line 432
    .line 433
    :goto_1
    sget-object v1, LKs/t;->a:Lt0/D1;

    .line 434
    .line 435
    invoke-interface {v5, v1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, LKs/r;

    .line 440
    .line 441
    invoke-virtual {v1}, LKs/r;->h()LKs/r$b;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iget-wide v3, v1, LKs/r$b;->m:J

    .line 446
    .line 447
    const/16 v6, 0x30

    .line 448
    .line 449
    const/4 v7, 0x4

    .line 450
    const-string v1, "Copy to clipboard"

    .line 451
    .line 452
    const/4 v2, 0x0

    .line 453
    invoke-static/range {v0 .. v7}, Lp0/q2;->c(LS0/a;Ljava/lang/String;Landroidx/compose/ui/b;JLt0/j;II)V

    .line 454
    .line 455
    .line 456
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 457
    .line 458
    return-object v0
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
