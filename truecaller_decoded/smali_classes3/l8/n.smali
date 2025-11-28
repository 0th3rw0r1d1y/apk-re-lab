.class public Ll8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk8/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk8/c<",
        "Ll8/n;",
        ">;"
    }
.end annotation


# instance fields
.field public a:LO7/B$baz;

.field public b:LO7/B$bar;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Lk8/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll8/n;->d:Z

    return-void
.end method

.method public constructor <init>(LO7/B$a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ll8/n;->d:Z

    .line 5
    invoke-virtual {p0, p1}, Ll8/n;->i(LO7/B$a;)V

    return-void
.end method

.method public static h(Lb8/l;)Lk8/qux;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/l;->b:Lb8/bar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LZ7/o;->K:LZ7/o;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lb8/l;->m(LZ7/o;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lk8/bar;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Ll8/j;->a:Ll8/j;

    .line 21
    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a(LZ7/d;LZ7/h;Ljava/util/ArrayList;)Ll8/p;
    .locals 11

    .line 1
    iget-object v3, p0, Ll8/n;->a:LO7/B$baz;

    .line 2
    .line 3
    sget-object v4, LO7/B$baz;->b:LO7/B$baz;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    if-ne v3, v4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v8, p2, LZ7/h;->a:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v8}, Ljava/lang/Class;->isPrimitive()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object v7

    .line 18
    :cond_1
    invoke-static {p1}, Ll8/n;->h(Lb8/l;)Lk8/qux;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v9, p1, Lb8/l;->b:Lb8/bar;

    .line 23
    .line 24
    iget-object v4, p0, Ll8/n;->a:LO7/B$baz;

    .line 25
    .line 26
    sget-object v5, LO7/B$baz;->c:LO7/B$baz;

    .line 27
    .line 28
    if-eq v4, v5, :cond_2

    .line 29
    .line 30
    sget-object v5, LO7/B$baz;->d:LO7/B$baz;

    .line 31
    .line 32
    if-ne v4, v5, :cond_3

    .line 33
    .line 34
    :cond_2
    invoke-virtual {v3, p2}, Lk8/qux;->a(LZ7/h;)Lk8/qux$baz;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lk8/qux$baz;->b:Lk8/qux$baz;

    .line 39
    .line 40
    if-eq v4, v5, :cond_13

    .line 41
    .line 42
    sget-object v5, Lk8/qux$baz;->a:Lk8/qux$baz;

    .line 43
    .line 44
    if-ne v4, v5, :cond_3

    .line 45
    .line 46
    sget-object v3, Ll8/j;->a:Ll8/j;

    .line 47
    .line 48
    :cond_3
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x1

    .line 50
    move-object v0, p0

    .line 51
    move-object v1, p1

    .line 52
    move-object v2, p2

    .line 53
    move-object v4, p3

    .line 54
    invoke-virtual/range {v0 .. v6}, Ll8/n;->g(Lb8/l;LZ7/h;Lk8/qux;Ljava/util/Collection;ZZ)Lk8/b;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v0, p0, Ll8/n;->f:Ljava/lang/Class;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    const-class v5, Ljava/lang/Void;

    .line 64
    .line 65
    if-eq v0, v5, :cond_7

    .line 66
    .line 67
    const-class v5, La8/h;

    .line 68
    .line 69
    if-ne v0, v5, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {p2, v0}, LZ7/h;->x(Ljava/lang/Class;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    iget-object v0, p0, Ll8/n;->f:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, LZ7/h;->G(Ljava/lang/Class;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v0, v9, Lb8/bar;->a:Lr8/s;

    .line 88
    .line 89
    iget-object v5, p0, Ll8/n;->f:Ljava/lang/Class;

    .line 90
    .line 91
    invoke-virtual {v0, p2, v5, v2}, Lr8/s;->k(LZ7/h;Ljava/lang/Class;Z)LZ7/h;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    move-object v5, v0

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    iget-object v0, p0, Ll8/n;->f:Ljava/lang/Class;

    .line 98
    .line 99
    invoke-virtual {p2, v0}, LZ7/h;->x(Ljava/lang/Class;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    :goto_2
    move-object v5, p2

    .line 106
    goto :goto_4

    .line 107
    :cond_7
    :goto_3
    iget-object v5, v9, Lb8/bar;->a:Lr8/s;

    .line 108
    .line 109
    invoke-virtual {v5, v0}, Lr8/s;->l(Ljava/lang/reflect/Type;)LZ7/h;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    :cond_8
    sget-object v0, LZ7/o;->s:LZ7/o;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lb8/l;->m(LZ7/o;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-virtual {p2}, LZ7/h;->y()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    move-object v5, v7

    .line 130
    :goto_4
    iget-object v0, p0, Ll8/n;->a:LO7/B$baz;

    .line 131
    .line 132
    sget-object v6, LO7/B$baz;->e:LO7/B$baz;

    .line 133
    .line 134
    if-ne v0, v6, :cond_a

    .line 135
    .line 136
    new-instance v0, Ll8/qux;

    .line 137
    .line 138
    move-object v4, p1

    .line 139
    move-object v1, p2

    .line 140
    move-object v2, v3

    .line 141
    move-object v3, v5

    .line 142
    move-object v5, p3

    .line 143
    invoke-direct/range {v0 .. v5}, Ll8/qux;-><init>(LZ7/h;Lk8/b;LZ7/h;LZ7/d;Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_a
    move v0, v2

    .line 148
    move-object v2, v3

    .line 149
    iget-object v3, p0, Ll8/n;->b:LO7/B$bar;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const/4 v4, 0x1

    .line 156
    if-eqz v3, :cond_b

    .line 157
    .line 158
    if-eq v3, v4, :cond_f

    .line 159
    .line 160
    const/4 v6, 0x2

    .line 161
    if-eq v3, v6, :cond_e

    .line 162
    .line 163
    const/4 v6, 0x3

    .line 164
    if-eq v3, v6, :cond_d

    .line 165
    .line 166
    const/4 v6, 0x4

    .line 167
    if-ne v3, v6, :cond_c

    .line 168
    .line 169
    :cond_b
    move v3, v0

    .line 170
    goto :goto_5

    .line 171
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v2, "Do not know how to construct standard type serializer for inclusion type: "

    .line 176
    .line 177
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Ll8/n;->b:LO7/B$bar;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_d
    new-instance v0, Ll8/c;

    .line 194
    .line 195
    iget-object v3, p0, Ll8/n;->c:Ljava/lang/String;

    .line 196
    .line 197
    iget-boolean v4, p0, Ll8/n;->d:Z

    .line 198
    .line 199
    move-object v1, p2

    .line 200
    invoke-direct/range {v0 .. v5}, Ll8/p;-><init>(LZ7/h;Lk8/b;Ljava/lang/String;ZLZ7/h;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_e
    new-instance v0, Ll8/bar;

    .line 205
    .line 206
    iget-object v3, p0, Ll8/n;->c:Ljava/lang/String;

    .line 207
    .line 208
    iget-boolean v4, p0, Ll8/n;->d:Z

    .line 209
    .line 210
    move-object v1, p2

    .line 211
    invoke-direct/range {v0 .. v5}, Ll8/p;-><init>(LZ7/h;Lk8/b;Ljava/lang/String;ZLZ7/h;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_f
    new-instance v0, Ll8/g;

    .line 216
    .line 217
    iget-object v3, p0, Ll8/n;->c:Ljava/lang/String;

    .line 218
    .line 219
    iget-boolean v4, p0, Ll8/n;->d:Z

    .line 220
    .line 221
    move-object v1, p2

    .line 222
    invoke-direct/range {v0 .. v5}, Ll8/p;-><init>(LZ7/h;Lk8/b;Ljava/lang/String;ZLZ7/h;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :goto_5
    new-instance v0, Ll8/e;

    .line 227
    .line 228
    move v6, v3

    .line 229
    iget-object v3, p0, Ll8/n;->c:Ljava/lang/String;

    .line 230
    .line 231
    move v7, v4

    .line 232
    iget-boolean v4, p0, Ll8/n;->d:Z

    .line 233
    .line 234
    move v9, v6

    .line 235
    iget-object v6, p0, Ll8/n;->b:LO7/B$bar;

    .line 236
    .line 237
    iget-object v10, p0, Ll8/n;->e:Ljava/lang/Boolean;

    .line 238
    .line 239
    if-eqz v10, :cond_10

    .line 240
    .line 241
    invoke-virtual {p2}, LZ7/h;->A()Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-eqz v10, :cond_10

    .line 246
    .line 247
    iget-object v1, p0, Ll8/n;->e:Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    move v7, v1

    .line 254
    :goto_6
    move-object v1, p2

    .line 255
    goto :goto_8

    .line 256
    :cond_10
    sget-object v10, LZ7/o;->u:LZ7/o;

    .line 257
    .line 258
    invoke-virtual {p1, v10}, Lb8/l;->m(LZ7/o;)Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-eqz v10, :cond_11

    .line 263
    .line 264
    :goto_7
    goto :goto_6

    .line 265
    :cond_11
    invoke-static {p1, v8}, Lh8/b;->g(Lb8/l;Ljava/lang/Class;)Lh8/a;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {p1}, Lb8/l;->e()LZ7/bar;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {v10, p1, v8}, LZ7/bar;->M(Lb8/l;Lh8/baz;)LO7/B$a;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_12

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_12
    move-object v1, p2

    .line 281
    move v7, v9

    .line 282
    :goto_8
    invoke-direct/range {v0 .. v7}, Ll8/e;-><init>(LZ7/h;Lk8/b;Ljava/lang/String;ZLZ7/h;LO7/B$bar;Z)V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    invoke-static {v3}, Ls8/f;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v8}, Ls8/f;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-string v3, "Configured `PolymorphicTypeValidator` (of type "

    .line 297
    .line 298
    const-string v4, ") denied resolution of all subtypes of base type "

    .line 299
    .line 300
    invoke-static {v3, v1, v4, v2}, Lq3/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0
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
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll8/n;->f:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final c(Ljava/lang/Class;)Ll8/n;
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/n;->f:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-class v0, Ll8/n;

    .line 7
    .line 8
    const-string v1, "withDefaultImpl"

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Ls8/f;->F(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ll8/n;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Ll8/n;->d:Z

    .line 20
    .line 21
    iget-object v1, p0, Ll8/n;->a:LO7/B$baz;

    .line 22
    .line 23
    iput-object v1, v0, Ll8/n;->a:LO7/B$baz;

    .line 24
    .line 25
    iget-object v1, p0, Ll8/n;->b:LO7/B$bar;

    .line 26
    .line 27
    iput-object v1, v0, Ll8/n;->b:LO7/B$bar;

    .line 28
    .line 29
    iget-object v1, p0, Ll8/n;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Ll8/n;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v1, p0, Ll8/n;->d:Z

    .line 34
    .line 35
    iput-boolean v1, v0, Ll8/n;->d:Z

    .line 36
    .line 37
    iget-object v1, p0, Ll8/n;->g:Lk8/b;

    .line 38
    .line 39
    iput-object v1, v0, Ll8/n;->g:Lk8/b;

    .line 40
    .line 41
    iput-object p1, v0, Ll8/n;->f:Ljava/lang/Class;

    .line 42
    .line 43
    iget-object p1, p0, Ll8/n;->e:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object p1, v0, Ll8/n;->e:Ljava/lang/Boolean;

    .line 46
    .line 47
    return-object v0
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
.end method

.method public final d(LO7/B$a;Lk8/b;)Ll8/n;
    .locals 0

    .line 1
    iput-object p2, p0, Ll8/n;->g:Lk8/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll8/n;->i(LO7/B$a;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final e(LZ7/z;LZ7/h;Ljava/util/ArrayList;)Ll8/s;
    .locals 10

    .line 1
    iget-object v0, p0, Ll8/n;->a:LO7/B$baz;

    .line 2
    .line 3
    sget-object v1, LO7/B$baz;->b:LO7/B$baz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p2, LZ7/h;->a:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object v2

    .line 18
    :cond_1
    iget-object v0, p0, Ll8/n;->a:LO7/B$baz;

    .line 19
    .line 20
    sget-object v1, LO7/B$baz;->e:LO7/B$baz;

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    sget-object p1, Ll8/a;->c:Ll8/a;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    invoke-static {p1}, Ll8/n;->h(Lb8/l;)Lk8/qux;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    move-object v3, p0

    .line 34
    move-object v4, p1

    .line 35
    move-object v5, p2

    .line 36
    move-object v7, p3

    .line 37
    invoke-virtual/range {v3 .. v9}, Ll8/n;->g(Lb8/l;LZ7/h;Lk8/qux;Ljava/util/Collection;ZZ)Lk8/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, v3, Ll8/n;->b:LO7/B$bar;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_7

    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    if-eq p2, p3, :cond_6

    .line 51
    .line 52
    const/4 p3, 0x2

    .line 53
    if-eq p2, p3, :cond_5

    .line 54
    .line 55
    const/4 p3, 0x3

    .line 56
    if-eq p2, p3, :cond_4

    .line 57
    .line 58
    const/4 p3, 0x4

    .line 59
    if-ne p2, p3, :cond_3

    .line 60
    .line 61
    new-instance p2, Ll8/b;

    .line 62
    .line 63
    iget-object p3, v3, Ll8/n;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {p2, p1, v2, p3}, Ll8/f;-><init>(Lk8/b;LZ7/qux;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p3, "Do not know how to construct standard type serializer for inclusion type: "

    .line 74
    .line 75
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p3, v3, Ll8/n;->b:LO7/B$bar;

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_4
    new-instance p2, Ll8/d;

    .line 92
    .line 93
    iget-object p3, v3, Ll8/n;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {p2, p1, v2, p3}, Ll8/d;-><init>(Lk8/b;LZ7/qux;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_5
    new-instance p2, Ll8/baz;

    .line 100
    .line 101
    invoke-direct {p2, p1, v2}, Ll8/s;-><init>(Lk8/b;LZ7/qux;)V

    .line 102
    .line 103
    .line 104
    return-object p2

    .line 105
    :cond_6
    new-instance p2, Ll8/h;

    .line 106
    .line 107
    invoke-direct {p2, p1, v2}, Ll8/s;-><init>(Lk8/b;LZ7/qux;)V

    .line 108
    .line 109
    .line 110
    return-object p2

    .line 111
    :cond_7
    new-instance p2, Ll8/f;

    .line 112
    .line 113
    iget-object p3, v3, Ll8/n;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {p2, p1, v2, p3}, Ll8/f;-><init>(Lk8/b;LZ7/qux;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object p2
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
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
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
.end method

.method public f(Ljava/lang/String;LO7/B$baz;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p1

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p2, LO7/B$baz;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public g(Lb8/l;LZ7/h;Lk8/qux;Ljava/util/Collection;ZZ)Lk8/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/l<",
            "*>;",
            "LZ7/h;",
            "Lk8/qux;",
            "Ljava/util/Collection<",
            "Lk8/baz;",
            ">;ZZ)",
            "Lk8/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll8/n;->g:Lk8/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ll8/n;->a:LO7/B$baz;

    .line 7
    .line 8
    if-eqz v0, :cond_19

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_17

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v2, :cond_16

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    const/16 v3, 0x2e

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    if-eq v0, v2, :cond_c

    .line 28
    .line 29
    if-eq v0, v4, :cond_2

    .line 30
    .line 31
    const/4 p4, 0x5

    .line 32
    if-ne v0, p4, :cond_1

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p3, "Do not know how to construct standard type id resolver for idType: "

    .line 41
    .line 42
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Ll8/n;->a:LO7/B$baz;

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    if-eq p5, p6, :cond_b

    .line 59
    .line 60
    if-eqz p5, :cond_3

    .line 61
    .line 62
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-direct {p3, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object v0, LZ7/o;->B:LZ7/o;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lb8/l;->m(LZ7/o;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz p4, :cond_a

    .line 85
    .line 86
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    :cond_4
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_a

    .line 95
    .line 96
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lk8/baz;

    .line 101
    .line 102
    iget-object v4, v2, Lk8/baz;->a:Ljava/lang/Class;

    .line 103
    .line 104
    invoke-virtual {v2}, Lk8/baz;->a()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    iget-object v2, v2, Lk8/baz;->c:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/16 v6, 0x24

    .line 122
    .line 123
    invoke-virtual {v2, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-gez v5, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_2
    if-eqz p5, :cond_7

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {p3, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_7
    if-eqz p6, :cond_4

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_8
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, LZ7/h;

    .line 162
    .line 163
    if-eqz v5, :cond_9

    .line 164
    .line 165
    iget-object v5, v5, LZ7/h;->a:Ljava/lang/Class;

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_9

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_9
    invoke-virtual {p1, v4}, Lb8/l;->c(Ljava/lang/Class;)LZ7/h;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_a
    new-instance p4, Ll8/l;

    .line 183
    .line 184
    invoke-direct {p4, p1, p2, p3, v1}, Ll8/l;-><init>(Lb8/l;LZ7/h;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;)V

    .line 185
    .line 186
    .line 187
    return-object p4

    .line 188
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_c
    if-eq p5, p6, :cond_15

    .line 195
    .line 196
    if-eqz p5, :cond_d

    .line 197
    .line 198
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 199
    .line 200
    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_d
    new-instance v1, Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 210
    .line 211
    invoke-direct {p3, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 212
    .line 213
    .line 214
    :goto_3
    sget-object v0, LZ7/o;->B:LZ7/o;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lb8/l;->m(LZ7/o;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz p4, :cond_14

    .line 221
    .line 222
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    :cond_e
    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_14

    .line 231
    .line 232
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lk8/baz;

    .line 237
    .line 238
    iget-object v4, v2, Lk8/baz;->a:Ljava/lang/Class;

    .line 239
    .line 240
    invoke-virtual {v2}, Lk8/baz;->a()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_f

    .line 245
    .line 246
    iget-object v2, v2, Lk8/baz;->c:Ljava/lang/String;

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-gez v5, :cond_10

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 261
    .line 262
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :goto_5
    if-eqz p5, :cond_11

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {p3, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    :cond_11
    if-eqz p6, :cond_e

    .line 276
    .line 277
    if-eqz v0, :cond_12

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    :cond_12
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, LZ7/h;

    .line 288
    .line 289
    if-eqz v5, :cond_13

    .line 290
    .line 291
    iget-object v5, v5, LZ7/h;->a:Ljava/lang/Class;

    .line 292
    .line 293
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_13

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_13
    invoke-virtual {p1, v4}, Lb8/l;->c(Ljava/lang/Class;)LZ7/h;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_14
    new-instance p4, Ll8/r;

    .line 309
    .line 310
    invoke-direct {p4, p1, p2, p3, v1}, Ll8/r;-><init>(Lb8/l;LZ7/h;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;)V

    .line 311
    .line 312
    .line 313
    return-object p4

    .line 314
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 317
    .line 318
    .line 319
    throw p1

    .line 320
    :cond_16
    new-instance p4, Ll8/k;

    .line 321
    .line 322
    iget-object p1, p1, Lb8/l;->b:Lb8/bar;

    .line 323
    .line 324
    iget-object p1, p1, Lb8/bar;->a:Lr8/s;

    .line 325
    .line 326
    invoke-direct {p4, p2, p1, p3}, Ll8/k;-><init>(LZ7/h;Lr8/s;Lk8/qux;)V

    .line 327
    .line 328
    .line 329
    return-object p4

    .line 330
    :cond_17
    :goto_6
    new-instance p4, Ll8/i;

    .line 331
    .line 332
    iget-object p1, p1, Lb8/l;->b:Lb8/bar;

    .line 333
    .line 334
    iget-object p1, p1, Lb8/bar;->a:Lr8/s;

    .line 335
    .line 336
    invoke-direct {p4, p2, p1, p3}, Ll8/i;-><init>(LZ7/h;Lr8/s;Lk8/qux;)V

    .line 337
    .line 338
    .line 339
    return-object p4

    .line 340
    :cond_18
    return-object v1

    .line 341
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    const-string p2, "Cannot build, \'init()\' not yet called"

    .line 344
    .line 345
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p1
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
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
.end method

.method public final i(LO7/B$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, LO7/B$a;->a:LO7/B$baz;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ll8/n;->a:LO7/B$baz;

    .line 7
    .line 8
    iget-object v1, p1, LO7/B$a;->b:LO7/B$bar;

    .line 9
    .line 10
    iput-object v1, p0, Ll8/n;->b:LO7/B$bar;

    .line 11
    .line 12
    iget-object v1, p1, LO7/B$a;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Ll8/n;->f(Ljava/lang/String;LO7/B$baz;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ll8/n;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LO7/B$a;->d:Ljava/lang/Class;

    .line 21
    .line 22
    iput-object v0, p0, Ll8/n;->f:Ljava/lang/Class;

    .line 23
    .line 24
    iget-boolean v0, p1, LO7/B$a;->e:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Ll8/n;->d:Z

    .line 27
    .line 28
    iget-object p1, p1, LO7/B$a;->f:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object p1, p0, Ll8/n;->e:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
.end method
