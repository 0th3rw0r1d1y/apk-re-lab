.class public final LTt/f$bar$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTt/f$bar;->collect(LO20/g;Lk20/baz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO20/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:LO20/g;

.field public final synthetic b:LTt/b;


# direct methods
.method public constructor <init>(LO20/g;LTt/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTt/f$bar$bar;->a:LO20/g;

    .line 5
    .line 6
    iput-object p2, p0, LTt/f$bar$bar;->b:LTt/b;

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
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 20
    .param p2    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, LTt/f$bar$bar$bar;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LTt/f$bar$bar$bar;

    .line 11
    .line 12
    iget v3, v2, LTt/f$bar$bar$bar;->y:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LTt/f$bar$bar$bar;->y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LTt/f$bar$bar$bar;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LTt/f$bar$bar$bar;-><init>(LTt/f$bar$bar;Lk20/baz;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, LTt/f$bar$bar$bar;->x:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 32
    .line 33
    iget v4, v2, LTt/f$bar$bar$bar;->y:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    iget-object v8, v0, LTt/f$bar$bar;->b:LTt/b;

    .line 39
    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    if-eq v4, v7, :cond_4

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    iget-object v4, v2, LTt/f$bar$bar$bar;->I:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v9, v2, LTt/f$bar$bar$bar;->H:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v10, v2, LTt/f$bar$bar$bar;->F:Lcom/truecaller/data/entity/Contact;

    .line 66
    .line 67
    iget-object v11, v2, LTt/f$bar$bar$bar;->E:Ljava/util/Collection;

    .line 68
    .line 69
    check-cast v11, Ljava/util/Collection;

    .line 70
    .line 71
    iget-object v12, v2, LTt/f$bar$bar$bar;->D:Lcu/q;

    .line 72
    .line 73
    iget-object v13, v2, LTt/f$bar$bar$bar;->C:Ljava/util/Iterator;

    .line 74
    .line 75
    check-cast v13, Ljava/util/Iterator;

    .line 76
    .line 77
    iget-object v14, v2, LTt/f$bar$bar$bar;->B:Ljava/util/Collection;

    .line 78
    .line 79
    check-cast v14, Ljava/util/Collection;

    .line 80
    .line 81
    iget-object v15, v2, LTt/f$bar$bar$bar;->z:LO20/g;

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    move-object/from16 v16, v9

    .line 87
    .line 88
    move-object/from16 v17, v10

    .line 89
    .line 90
    move-object v9, v15

    .line 91
    move-object v15, v4

    .line 92
    move-object v4, v14

    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    iget-object v4, v2, LTt/f$bar$bar$bar;->E:Ljava/util/Collection;

    .line 96
    .line 97
    check-cast v4, Ljava/util/Collection;

    .line 98
    .line 99
    iget-object v9, v2, LTt/f$bar$bar$bar;->D:Lcu/q;

    .line 100
    .line 101
    iget-object v10, v2, LTt/f$bar$bar$bar;->C:Ljava/util/Iterator;

    .line 102
    .line 103
    check-cast v10, Ljava/util/Iterator;

    .line 104
    .line 105
    iget-object v11, v2, LTt/f$bar$bar$bar;->B:Ljava/util/Collection;

    .line 106
    .line 107
    check-cast v11, Ljava/util/Collection;

    .line 108
    .line 109
    iget-object v12, v2, LTt/f$bar$bar$bar;->z:LO20/g;

    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v13, v10

    .line 115
    move-object v14, v11

    .line 116
    move-object v15, v12

    .line 117
    move-object v11, v4

    .line 118
    move-object v12, v9

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Ljava/util/List;

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Iterable;

    .line 128
    .line 129
    new-instance v4, Ljava/util/ArrayList;

    .line 130
    .line 131
    const/16 v9, 0xa

    .line 132
    .line 133
    invoke-static {v1, v9}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v9, v0, LTt/f$bar$bar;->a:LO20/g;

    .line 145
    .line 146
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    const/4 v11, 0x0

    .line 151
    if-eqz v10, :cond_7

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Lcu/q;

    .line 158
    .line 159
    iget-object v12, v10, Lcu/q;->a:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v9, v2, LTt/f$bar$bar$bar;->z:LO20/g;

    .line 162
    .line 163
    move-object v13, v4

    .line 164
    check-cast v13, Ljava/util/Collection;

    .line 165
    .line 166
    iput-object v13, v2, LTt/f$bar$bar$bar;->B:Ljava/util/Collection;

    .line 167
    .line 168
    move-object v14, v1

    .line 169
    check-cast v14, Ljava/util/Iterator;

    .line 170
    .line 171
    iput-object v14, v2, LTt/f$bar$bar$bar;->C:Ljava/util/Iterator;

    .line 172
    .line 173
    iput-object v10, v2, LTt/f$bar$bar$bar;->D:Lcu/q;

    .line 174
    .line 175
    iput-object v13, v2, LTt/f$bar$bar$bar;->E:Ljava/util/Collection;

    .line 176
    .line 177
    iput-object v11, v2, LTt/f$bar$bar$bar;->F:Lcom/truecaller/data/entity/Contact;

    .line 178
    .line 179
    iput-object v11, v2, LTt/f$bar$bar$bar;->H:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v11, v2, LTt/f$bar$bar$bar;->I:Ljava/lang/String;

    .line 182
    .line 183
    iput v7, v2, LTt/f$bar$bar$bar;->y:I

    .line 184
    .line 185
    invoke-virtual {v8, v12, v2}, LTt/b;->Z(Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    if-ne v11, v3, :cond_6

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    move-object v13, v1

    .line 193
    move-object v14, v4

    .line 194
    move-object v15, v9

    .line 195
    move-object v12, v10

    .line 196
    move-object v1, v11

    .line 197
    move-object v11, v14

    .line 198
    :goto_2
    move-object v10, v1

    .line 199
    check-cast v10, Lcom/truecaller/data/entity/Contact;

    .line 200
    .line 201
    iget-object v4, v12, Lcu/q;->a:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v9, v12, Lcu/q;->c:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v1, v8, LTt/b;->e:Lju/f;

    .line 206
    .line 207
    iput-object v15, v2, LTt/f$bar$bar$bar;->z:LO20/g;

    .line 208
    .line 209
    move-object v7, v14

    .line 210
    check-cast v7, Ljava/util/Collection;

    .line 211
    .line 212
    iput-object v7, v2, LTt/f$bar$bar$bar;->B:Ljava/util/Collection;

    .line 213
    .line 214
    move-object v7, v13

    .line 215
    check-cast v7, Ljava/util/Iterator;

    .line 216
    .line 217
    iput-object v7, v2, LTt/f$bar$bar$bar;->C:Ljava/util/Iterator;

    .line 218
    .line 219
    iput-object v12, v2, LTt/f$bar$bar$bar;->D:Lcu/q;

    .line 220
    .line 221
    move-object v7, v11

    .line 222
    check-cast v7, Ljava/util/Collection;

    .line 223
    .line 224
    iput-object v7, v2, LTt/f$bar$bar$bar;->E:Ljava/util/Collection;

    .line 225
    .line 226
    iput-object v10, v2, LTt/f$bar$bar$bar;->F:Lcom/truecaller/data/entity/Contact;

    .line 227
    .line 228
    iput-object v9, v2, LTt/f$bar$bar$bar;->H:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v4, v2, LTt/f$bar$bar$bar;->I:Ljava/lang/String;

    .line 231
    .line 232
    iput v6, v2, LTt/f$bar$bar$bar;->y:I

    .line 233
    .line 234
    invoke-virtual {v1, v10, v2}, Lju/f;->c(Lcom/truecaller/data/entity/Contact;Lm20/a;)Ljava/io/Serializable;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-ne v1, v3, :cond_3

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :goto_3
    move-object/from16 v18, v1

    .line 242
    .line 243
    check-cast v18, Ljava/util/List;

    .line 244
    .line 245
    iget-object v1, v8, LTt/b;->g:LWV/C;

    .line 246
    .line 247
    iget-wide v6, v12, Lcu/q;->f:J

    .line 248
    .line 249
    invoke-interface {v1, v6, v7}, LWV/C;->f(J)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v19

    .line 257
    new-instance v14, LZt/b;

    .line 258
    .line 259
    invoke-direct/range {v14 .. v19}, LZt/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/data/entity/Contact;Ljava/util/List;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-object v1, v13

    .line 266
    const/4 v6, 0x2

    .line 267
    const/4 v7, 0x1

    .line 268
    goto :goto_1

    .line 269
    :cond_7
    check-cast v4, Ljava/util/List;

    .line 270
    .line 271
    iput-object v11, v2, LTt/f$bar$bar$bar;->z:LO20/g;

    .line 272
    .line 273
    iput-object v11, v2, LTt/f$bar$bar$bar;->B:Ljava/util/Collection;

    .line 274
    .line 275
    iput-object v11, v2, LTt/f$bar$bar$bar;->C:Ljava/util/Iterator;

    .line 276
    .line 277
    iput-object v11, v2, LTt/f$bar$bar$bar;->D:Lcu/q;

    .line 278
    .line 279
    iput-object v11, v2, LTt/f$bar$bar$bar;->E:Ljava/util/Collection;

    .line 280
    .line 281
    iput-object v11, v2, LTt/f$bar$bar$bar;->F:Lcom/truecaller/data/entity/Contact;

    .line 282
    .line 283
    iput-object v11, v2, LTt/f$bar$bar$bar;->H:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v11, v2, LTt/f$bar$bar$bar;->I:Ljava/lang/String;

    .line 286
    .line 287
    iput v5, v2, LTt/f$bar$bar$bar;->y:I

    .line 288
    .line 289
    invoke-interface {v9, v4, v2}, LO20/g;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-ne v1, v3, :cond_8

    .line 294
    .line 295
    :goto_4
    return-object v3

    .line 296
    :cond_8
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    return-object v1
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
