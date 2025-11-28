.class public abstract LH5/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/b;
.implements LA5/bar$bar;
.implements LE5/c;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C:Ly5/bar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Ly5/bar;

.field public final e:Ly5/bar;

.field public final f:Ly5/bar;

.field public final g:Ly5/bar;

.field public final h:Ly5/bar;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Lcom/airbnb/lottie/G;

.field public final p:LH5/b;

.field public final q:LA5/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:LA5/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:LH5/baz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:LH5/baz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LH5/baz;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/ArrayList;

.field public final w:LA5/n;

.field public x:Z

.field public y:Z

.field public z:Ly5/bar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/G;LH5/b;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LH5/baz;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LH5/baz;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LH5/baz;->c:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Ly5/bar;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LH5/baz;->d:Ly5/bar;

    .line 32
    .line 33
    new-instance v0, Ly5/bar;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ly5/bar;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LH5/baz;->e:Ly5/bar;

    .line 41
    .line 42
    new-instance v0, Ly5/bar;

    .line 43
    .line 44
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v0, v3}, Ly5/bar;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LH5/baz;->f:Ly5/bar;

    .line 50
    .line 51
    new-instance v0, Ly5/bar;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LH5/baz;->g:Ly5/bar;

    .line 57
    .line 58
    new-instance v4, Ly5/bar;

    .line 59
    .line 60
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 66
    .line 67
    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, LH5/baz;->h:Ly5/bar;

    .line 74
    .line 75
    new-instance v4, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, LH5/baz;->i:Landroid/graphics/RectF;

    .line 81
    .line 82
    new-instance v4, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, LH5/baz;->j:Landroid/graphics/RectF;

    .line 88
    .line 89
    new-instance v4, Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v4, p0, LH5/baz;->k:Landroid/graphics/RectF;

    .line 95
    .line 96
    new-instance v4, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v4, p0, LH5/baz;->l:Landroid/graphics/RectF;

    .line 102
    .line 103
    new-instance v4, Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v4, p0, LH5/baz;->m:Landroid/graphics/RectF;

    .line 109
    .line 110
    new-instance v4, Landroid/graphics/Matrix;

    .line 111
    .line 112
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v4, p0, LH5/baz;->n:Landroid/graphics/Matrix;

    .line 116
    .line 117
    new-instance v4, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v4, p0, LH5/baz;->v:Ljava/util/ArrayList;

    .line 123
    .line 124
    iput-boolean v1, p0, LH5/baz;->x:Z

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    iput v4, p0, LH5/baz;->A:F

    .line 128
    .line 129
    iput-object p1, p0, LH5/baz;->o:Lcom/airbnb/lottie/G;

    .line 130
    .line 131
    iput-object p2, p0, LH5/baz;->p:LH5/b;

    .line 132
    .line 133
    iget-object p1, p2, LH5/b;->h:Ljava/util/List;

    .line 134
    .line 135
    iget-object v4, p2, LH5/b;->u:LH5/b$baz;

    .line 136
    .line 137
    sget-object v5, LH5/b$baz;->b:LH5/b$baz;

    .line 138
    .line 139
    if-ne v4, v5, :cond_0

    .line 140
    .line 141
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 142
    .line 143
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 151
    .line 152
    invoke-direct {v3, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 156
    .line 157
    .line 158
    :goto_0
    iget-object p2, p2, LH5/b;->i:LF5/k;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v0, LA5/n;

    .line 164
    .line 165
    invoke-direct {v0, p2}, LA5/n;-><init>(LF5/k;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, LH5/baz;->w:LA5/n;

    .line 169
    .line 170
    invoke-virtual {v0, p0}, LA5/n;->b(LA5/bar$bar;)V

    .line 171
    .line 172
    .line 173
    if-eqz p1, :cond_2

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_2

    .line 180
    .line 181
    new-instance p2, LA5/e;

    .line 182
    .line 183
    invoke-direct {p2, p1}, LA5/e;-><init>(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    iput-object p2, p0, LH5/baz;->q:LA5/e;

    .line 187
    .line 188
    iget-object p1, p2, LA5/e;->a:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_1

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, LA5/bar;

    .line 205
    .line 206
    invoke-virtual {p2, p0}, LA5/bar;->a(LA5/bar$bar;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_1
    iget-object p1, p0, LH5/baz;->q:LA5/e;

    .line 211
    .line 212
    iget-object p1, p1, LA5/e;->b:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_2

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, LA5/bar;

    .line 229
    .line 230
    invoke-virtual {p0, p2}, LH5/baz;->f(LA5/bar;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, p0}, LA5/bar;->a(LA5/bar$bar;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_2
    iget-object p1, p0, LH5/baz;->p:LH5/b;

    .line 238
    .line 239
    iget-object p2, p1, LH5/b;->t:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-nez p2, :cond_5

    .line 246
    .line 247
    new-instance p2, LA5/a;

    .line 248
    .line 249
    iget-object p1, p1, LH5/b;->t:Ljava/util/List;

    .line 250
    .line 251
    invoke-direct {p2, p1}, LA5/bar;-><init>(Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    iput-object p2, p0, LH5/baz;->r:LA5/a;

    .line 255
    .line 256
    iput-boolean v1, p2, LA5/bar;->b:Z

    .line 257
    .line 258
    new-instance p1, LH5/bar;

    .line 259
    .line 260
    invoke-direct {p1, p0}, LH5/bar;-><init>(LH5/baz;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, p1}, LA5/bar;->a(LA5/bar$bar;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, LH5/baz;->r:LA5/a;

    .line 267
    .line 268
    invoke-virtual {p1}, LA5/bar;->e()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Ljava/lang/Float;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    const/high16 p2, 0x3f800000    # 1.0f

    .line 279
    .line 280
    cmpl-float p1, p1, p2

    .line 281
    .line 282
    if-nez p1, :cond_3

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_3
    const/4 v1, 0x0

    .line 286
    :goto_3
    iget-boolean p1, p0, LH5/baz;->x:Z

    .line 287
    .line 288
    if-eq v1, p1, :cond_4

    .line 289
    .line 290
    iput-boolean v1, p0, LH5/baz;->x:Z

    .line 291
    .line 292
    iget-object p1, p0, LH5/baz;->o:Lcom/airbnb/lottie/G;

    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/airbnb/lottie/G;->invalidateSelf()V

    .line 295
    .line 296
    .line 297
    :cond_4
    iget-object p1, p0, LH5/baz;->r:LA5/a;

    .line 298
    .line 299
    invoke-virtual {p0, p1}, LH5/baz;->f(LA5/bar;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_5
    iget-boolean p1, p0, LH5/baz;->x:Z

    .line 304
    .line 305
    if-eq v1, p1, :cond_6

    .line 306
    .line 307
    iput-boolean v1, p0, LH5/baz;->x:Z

    .line 308
    .line 309
    iget-object p1, p0, LH5/baz;->o:Lcom/airbnb/lottie/G;

    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/airbnb/lottie/G;->invalidateSelf()V

    .line 312
    .line 313
    .line 314
    :cond_6
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz5/qux;",
            ">;",
            "Ljava/util/List<",
            "Lz5/qux;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public final b(LE5/b;ILjava/util/ArrayList;LE5/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, LH5/baz;->s:LH5/baz;

    .line 2
    .line 3
    iget-object v1, p0, LH5/baz;->p:LH5/b;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, LH5/baz;->p:LH5/b;

    .line 8
    .line 9
    iget-object v0, v0, LH5/b;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, LE5/b;

    .line 12
    .line 13
    invoke-direct {v2, p4}, LE5/b;-><init>(LE5/b;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, LE5/b;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LH5/baz;->s:LH5/baz;

    .line 22
    .line 23
    iget-object v0, v0, LH5/baz;->p:LH5/b;

    .line 24
    .line 25
    iget-object v0, v0, LH5/b;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, LE5/b;->a(ILjava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LH5/baz;->s:LH5/baz;

    .line 34
    .line 35
    new-instance v3, LE5/b;

    .line 36
    .line 37
    invoke-direct {v3, v2}, LE5/b;-><init>(LE5/b;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, LE5/b;->b:LE5/c;

    .line 41
    .line 42
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LH5/baz;->s:LH5/baz;

    .line 46
    .line 47
    iget-object v0, v0, LH5/baz;->p:LH5/b;

    .line 48
    .line 49
    iget-object v0, v0, LH5/b;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, LE5/b;->c(ILjava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v1, LH5/b;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, LE5/b;->d(ILjava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, LH5/baz;->s:LH5/baz;

    .line 66
    .line 67
    iget-object v0, v0, LH5/baz;->p:LH5/b;

    .line 68
    .line 69
    iget-object v0, v0, LH5/b;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, LE5/b;->b(ILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, p2

    .line 76
    iget-object v3, p0, LH5/baz;->s:LH5/baz;

    .line 77
    .line 78
    invoke-virtual {v3, p1, v0, p3, v2}, LH5/baz;->q(LE5/b;ILjava/util/ArrayList;LE5/b;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, v1, LH5/b;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v1, LH5/b;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, LE5/b;->c(ILjava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const-string v0, "__container"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    new-instance v0, LE5/b;

    .line 101
    .line 102
    invoke-direct {v0, p4}, LE5/b;-><init>(LE5/b;)V

    .line 103
    .line 104
    .line 105
    iget-object p4, v0, LE5/b;->a:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2, v1}, LE5/b;->a(ILjava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    if-eqz p4, :cond_3

    .line 115
    .line 116
    new-instance p4, LE5/b;

    .line 117
    .line 118
    invoke-direct {p4, v0}, LE5/b;-><init>(LE5/b;)V

    .line 119
    .line 120
    .line 121
    iput-object p0, p4, LE5/b;->b:LE5/c;

    .line 122
    .line 123
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_3
    move-object p4, v0

    .line 127
    :cond_4
    invoke-virtual {p1, p2, v1}, LE5/b;->d(ILjava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1, p2, v1}, LE5/b;->b(ILjava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v0, p2

    .line 138
    invoke-virtual {p0, p1, v0, p3, p4}, LH5/baz;->q(LE5/b;ILjava/util/ArrayList;LE5/b;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_0
    return-void
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
.end method

.method public c(LM5/qux;Ljava/lang/Object;)V
    .locals 1
    .param p1    # LM5/qux;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LH5/baz;->w:LA5/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LA5/n;->c(LM5/qux;Ljava/lang/Object;)Z

    .line 4
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
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILL5/a;)V
    .locals 21
    .param p4    # LL5/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    iget-boolean v2, v0, LH5/baz;->x:Z

    .line 12
    .line 13
    if-eqz v2, :cond_2a

    .line 14
    .line 15
    iget-object v2, v0, LH5/baz;->p:LH5/b;

    .line 16
    .line 17
    iget-boolean v3, v2, LH5/b;->v:Z

    .line 18
    .line 19
    iget-object v4, v2, LH5/b;->y:LG5/e;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_13

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, LH5/baz;->j()V

    .line 26
    .line 27
    .line 28
    iget-object v10, v0, LH5/baz;->b:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, LH5/baz;->u:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v11, 0x1

    .line 43
    sub-int/2addr v3, v11

    .line 44
    :goto_0
    if-ltz v3, :cond_1

    .line 45
    .line 46
    iget-object v5, v0, LH5/baz;->u:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LH5/baz;

    .line 53
    .line 54
    iget-object v5, v5, LH5/baz;->w:LA5/n;

    .line 55
    .line 56
    invoke-virtual {v5}, LA5/n;->e()Landroid/graphics/Matrix;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v10, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v3, v0, LH5/baz;->w:LA5/n;

    .line 67
    .line 68
    iget-object v5, v3, LA5/n;->j:LA5/bar;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5}, LA5/bar;->e()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/16 v5, 0x64

    .line 86
    .line 87
    :goto_1
    int-to-float v6, v8

    .line 88
    const/high16 v12, 0x437f0000    # 255.0f

    .line 89
    .line 90
    div-float/2addr v6, v12

    .line 91
    int-to-float v5, v5

    .line 92
    mul-float/2addr v6, v5

    .line 93
    const/high16 v5, 0x42c80000    # 100.0f

    .line 94
    .line 95
    div-float/2addr v6, v5

    .line 96
    mul-float/2addr v6, v12

    .line 97
    float-to-int v12, v6

    .line 98
    iget-object v5, v0, LH5/baz;->s:LH5/baz;

    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {v0}, LH5/baz;->n()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    sget-object v5, LG5/e;->a:LG5/e;

    .line 110
    .line 111
    if-ne v4, v5, :cond_4

    .line 112
    .line 113
    invoke-virtual {v3}, LA5/n;->e()Landroid/graphics/Matrix;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v10, v12, v9}, LH5/baz;->l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILL5/a;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, LH5/baz;->o()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    :goto_2
    iget-object v13, v0, LH5/baz;->i:Landroid/graphics/RectF;

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    invoke-virtual {v0, v13, v10, v14}, LH5/baz;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v0, LH5/baz;->s:LH5/baz;

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    iget-object v2, v2, LH5/b;->u:LH5/b$baz;

    .line 139
    .line 140
    sget-object v5, LH5/b$baz;->b:LH5/b$baz;

    .line 141
    .line 142
    if-ne v2, v5, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    iget-object v2, v0, LH5/baz;->l:Landroid/graphics/RectF;

    .line 146
    .line 147
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 148
    .line 149
    .line 150
    iget-object v5, v0, LH5/baz;->s:LH5/baz;

    .line 151
    .line 152
    invoke-virtual {v5, v2, v7, v11}, LH5/baz;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    invoke-virtual {v13, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_3
    invoke-virtual {v3}, LA5/n;->e()Landroid/graphics/Matrix;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, LH5/baz;->k:Landroid/graphics/RectF;

    .line 172
    .line 173
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, LH5/baz;->n()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    iget-object v15, v0, LH5/baz;->q:LA5/e;

    .line 181
    .line 182
    iget-object v5, v0, LH5/baz;->a:Landroid/graphics/Path;

    .line 183
    .line 184
    if-nez v3, :cond_9

    .line 185
    .line 186
    :cond_7
    :goto_4
    move-object/from16 v18, v5

    .line 187
    .line 188
    :cond_8
    const/4 v2, 0x0

    .line 189
    goto/16 :goto_9

    .line 190
    .line 191
    :cond_9
    iget-object v3, v15, LA5/e;->c:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    const/4 v6, 0x0

    .line 198
    :goto_5
    if-ge v6, v3, :cond_e

    .line 199
    .line 200
    iget-object v14, v15, LA5/e;->c:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    check-cast v14, LG5/f;

    .line 207
    .line 208
    iget-object v11, v15, LA5/e;->a:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    check-cast v11, LA5/bar;

    .line 215
    .line 216
    invoke-virtual {v11}, LA5/bar;->e()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    check-cast v11, Landroid/graphics/Path;

    .line 221
    .line 222
    if-nez v11, :cond_a

    .line 223
    .line 224
    move/from16 v17, v3

    .line 225
    .line 226
    :goto_6
    move-object/from16 v18, v5

    .line 227
    .line 228
    move/from16 v19, v6

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_a
    invoke-virtual {v5, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 235
    .line 236
    .line 237
    iget-object v11, v14, LG5/f;->a:LG5/f$bar;

    .line 238
    .line 239
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    move/from16 v17, v3

    .line 244
    .line 245
    if-eqz v11, :cond_b

    .line 246
    .line 247
    const/4 v3, 0x1

    .line 248
    if-eq v11, v3, :cond_7

    .line 249
    .line 250
    const/4 v3, 0x2

    .line 251
    if-eq v11, v3, :cond_b

    .line 252
    .line 253
    const/4 v3, 0x3

    .line 254
    if-eq v11, v3, :cond_7

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_b
    iget-boolean v3, v14, LG5/f;->d:Z

    .line 258
    .line 259
    if-eqz v3, :cond_c

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_c
    :goto_7
    iget-object v3, v0, LH5/baz;->m:Landroid/graphics/RectF;

    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    invoke-virtual {v5, v3, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 266
    .line 267
    .line 268
    if-nez v6, :cond_d

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_d
    iget v14, v2, Landroid/graphics/RectF;->left:F

    .line 275
    .line 276
    iget v11, v3, Landroid/graphics/RectF;->left:F

    .line 277
    .line 278
    invoke-static {v14, v11}, Ljava/lang/Math;->min(FF)F

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    iget v14, v2, Landroid/graphics/RectF;->top:F

    .line 283
    .line 284
    move-object/from16 v18, v5

    .line 285
    .line 286
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 287
    .line 288
    invoke-static {v14, v5}, Ljava/lang/Math;->min(FF)F

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 293
    .line 294
    move/from16 v19, v6

    .line 295
    .line 296
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 297
    .line 298
    invoke-static {v14, v6}, Ljava/lang/Math;->max(FF)F

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 303
    .line 304
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 305
    .line 306
    invoke-static {v14, v3}, Ljava/lang/Math;->max(FF)F

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {v2, v11, v5, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 311
    .line 312
    .line 313
    :goto_8
    add-int/lit8 v6, v19, 0x1

    .line 314
    .line 315
    move/from16 v3, v17

    .line 316
    .line 317
    move-object/from16 v5, v18

    .line 318
    .line 319
    const/4 v11, 0x1

    .line 320
    goto :goto_5

    .line 321
    :cond_e
    move-object/from16 v18, v5

    .line 322
    .line 323
    invoke-virtual {v13, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_8

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    invoke-virtual {v13, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 331
    .line 332
    .line 333
    :goto_9
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    int-to-float v3, v3

    .line 338
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    int-to-float v5, v5

    .line 343
    iget-object v6, v0, LH5/baz;->j:Landroid/graphics/RectF;

    .line 344
    .line 345
    invoke-virtual {v6, v2, v2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 346
    .line 347
    .line 348
    iget-object v3, v0, LH5/baz;->c:Landroid/graphics/Matrix;

    .line 349
    .line 350
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-nez v5, :cond_f

    .line 358
    .line 359
    invoke-virtual {v3, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 363
    .line 364
    .line 365
    :cond_f
    invoke-virtual {v13, v6}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-nez v3, :cond_10

    .line 370
    .line 371
    invoke-virtual {v13, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 372
    .line 373
    .line 374
    :cond_10
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    const/high16 v3, 0x3f800000    # 1.0f

    .line 379
    .line 380
    cmpl-float v2, v2, v3

    .line 381
    .line 382
    if-ltz v2, :cond_28

    .line 383
    .line 384
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    cmpl-float v2, v2, v3

    .line 389
    .line 390
    if-ltz v2, :cond_28

    .line 391
    .line 392
    iget-object v11, v0, LH5/baz;->d:Ly5/bar;

    .line 393
    .line 394
    const/16 v14, 0xff

    .line 395
    .line 396
    invoke-virtual {v11, v14}, Ly5/bar;->setAlpha(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    const/4 v6, 0x1

    .line 404
    if-eq v2, v6, :cond_16

    .line 405
    .line 406
    const/4 v6, 0x2

    .line 407
    if-eq v2, v6, :cond_15

    .line 408
    .line 409
    const/4 v6, 0x3

    .line 410
    if-eq v2, v6, :cond_14

    .line 411
    .line 412
    move/from16 v16, v3

    .line 413
    .line 414
    const/4 v3, 0x4

    .line 415
    if-eq v2, v3, :cond_13

    .line 416
    .line 417
    const/4 v3, 0x5

    .line 418
    if-eq v2, v3, :cond_12

    .line 419
    .line 420
    const/16 v3, 0x10

    .line 421
    .line 422
    if-eq v2, v3, :cond_11

    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    goto :goto_a

    .line 426
    :cond_11
    sget-object v2, Lc2/baz;->b:Lc2/baz;

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_12
    sget-object v2, Lc2/baz;->g:Lc2/baz;

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_13
    sget-object v2, Lc2/baz;->f:Lc2/baz;

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_14
    move/from16 v16, v3

    .line 436
    .line 437
    sget-object v2, Lc2/baz;->e:Lc2/baz;

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_15
    move/from16 v16, v3

    .line 441
    .line 442
    const/4 v6, 0x3

    .line 443
    sget-object v2, Lc2/baz;->d:Lc2/baz;

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_16
    move/from16 v16, v3

    .line 447
    .line 448
    const/4 v6, 0x3

    .line 449
    sget-object v2, Lc2/baz;->c:Lc2/baz;

    .line 450
    .line 451
    :goto_a
    invoke-static {v11, v2}, Lc2/c;->a(Ly5/bar;Lc2/baz;)V

    .line 452
    .line 453
    .line 454
    sget-object v2, LL5/p;->a:Landroid/graphics/Matrix;

    .line 455
    .line 456
    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 457
    .line 458
    .line 459
    sget-object v2, LG5/e;->b:LG5/e;

    .line 460
    .line 461
    if-eq v4, v2, :cond_17

    .line 462
    .line 463
    invoke-virtual/range {p0 .. p1}, LH5/baz;->k(Landroid/graphics/Canvas;)V

    .line 464
    .line 465
    .line 466
    move v14, v6

    .line 467
    move-object/from16 v20, v18

    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_17
    iget-object v2, v0, LH5/baz;->C:Ly5/bar;

    .line 471
    .line 472
    if-nez v2, :cond_18

    .line 473
    .line 474
    new-instance v2, Ly5/bar;

    .line 475
    .line 476
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 477
    .line 478
    .line 479
    iput-object v2, v0, LH5/baz;->C:Ly5/bar;

    .line 480
    .line 481
    const/4 v3, -0x1

    .line 482
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 483
    .line 484
    .line 485
    :cond_18
    iget v2, v13, Landroid/graphics/RectF;->left:F

    .line 486
    .line 487
    sub-float v2, v2, v16

    .line 488
    .line 489
    iget v3, v13, Landroid/graphics/RectF;->top:F

    .line 490
    .line 491
    sub-float v3, v3, v16

    .line 492
    .line 493
    iget v4, v13, Landroid/graphics/RectF;->right:F

    .line 494
    .line 495
    add-float v4, v4, v16

    .line 496
    .line 497
    iget v5, v13, Landroid/graphics/RectF;->bottom:F

    .line 498
    .line 499
    add-float v5, v5, v16

    .line 500
    .line 501
    move/from16 v16, v6

    .line 502
    .line 503
    iget-object v6, v0, LH5/baz;->C:Ly5/bar;

    .line 504
    .line 505
    move/from16 v14, v16

    .line 506
    .line 507
    move-object/from16 v20, v18

    .line 508
    .line 509
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 510
    .line 511
    .line 512
    :goto_b
    invoke-virtual {v0, v1, v10, v12, v9}, LH5/baz;->l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILL5/a;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, LH5/baz;->n()Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_26

    .line 520
    .line 521
    iget-object v2, v0, LH5/baz;->e:Ly5/bar;

    .line 522
    .line 523
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 524
    .line 525
    .line 526
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 527
    .line 528
    const/16 v4, 0x1c

    .line 529
    .line 530
    if-ge v3, v4, :cond_19

    .line 531
    .line 532
    invoke-virtual/range {p0 .. p1}, LH5/baz;->k(Landroid/graphics/Canvas;)V

    .line 533
    .line 534
    .line 535
    :cond_19
    const/4 v3, 0x0

    .line 536
    :goto_c
    iget-object v4, v15, LA5/e;->c:Ljava/util/List;

    .line 537
    .line 538
    iget-object v5, v15, LA5/e;->a:Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    if-ge v3, v6, :cond_25

    .line 545
    .line 546
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    check-cast v6, LG5/f;

    .line 551
    .line 552
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    check-cast v9, LA5/bar;

    .line 557
    .line 558
    iget-object v12, v15, LA5/e;->b:Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    check-cast v12, LA5/bar;

    .line 565
    .line 566
    iget-object v14, v6, LG5/f;->a:LG5/f$bar;

    .line 567
    .line 568
    iget-boolean v6, v6, LG5/f;->d:Z

    .line 569
    .line 570
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 571
    .line 572
    .line 573
    move-result v14

    .line 574
    move/from16 v17, v3

    .line 575
    .line 576
    iget-object v3, v0, LH5/baz;->f:Ly5/bar;

    .line 577
    .line 578
    const v18, 0x40233333    # 2.55f

    .line 579
    .line 580
    .line 581
    if-eqz v14, :cond_23

    .line 582
    .line 583
    move-object/from16 v19, v5

    .line 584
    .line 585
    const/4 v5, 0x1

    .line 586
    if-eq v14, v5, :cond_20

    .line 587
    .line 588
    const/4 v5, 0x2

    .line 589
    if-eq v14, v5, :cond_1e

    .line 590
    .line 591
    const/4 v5, 0x3

    .line 592
    if-eq v14, v5, :cond_1a

    .line 593
    .line 594
    :goto_d
    move-object/from16 v14, v20

    .line 595
    .line 596
    :goto_e
    const/16 v4, 0xff

    .line 597
    .line 598
    goto/16 :goto_12

    .line 599
    .line 600
    :cond_1a
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-eqz v3, :cond_1b

    .line 605
    .line 606
    goto :goto_10

    .line 607
    :cond_1b
    const/4 v3, 0x0

    .line 608
    :goto_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    if-ge v3, v6, :cond_1d

    .line 613
    .line 614
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    check-cast v6, LG5/f;

    .line 619
    .line 620
    iget-object v6, v6, LG5/f;->a:LG5/f$bar;

    .line 621
    .line 622
    sget-object v9, LG5/f$bar;->d:LG5/f$bar;

    .line 623
    .line 624
    if-eq v6, v9, :cond_1c

    .line 625
    .line 626
    :goto_10
    goto :goto_d

    .line 627
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 628
    .line 629
    goto :goto_f

    .line 630
    :cond_1d
    const/16 v3, 0xff

    .line 631
    .line 632
    invoke-virtual {v11, v3}, Ly5/bar;->setAlpha(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 636
    .line 637
    .line 638
    goto :goto_d

    .line 639
    :cond_1e
    const/4 v5, 0x3

    .line 640
    if-eqz v6, :cond_1f

    .line 641
    .line 642
    sget-object v4, LL5/p;->a:Landroid/graphics/Matrix;

    .line 643
    .line 644
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v12}, LA5/bar;->e()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    check-cast v4, Ljava/lang/Integer;

    .line 655
    .line 656
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    int-to-float v4, v4

    .line 661
    mul-float v4, v4, v18

    .line 662
    .line 663
    float-to-int v4, v4

    .line 664
    invoke-virtual {v3, v4}, Ly5/bar;->setAlpha(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v9}, LA5/bar;->e()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    check-cast v4, Landroid/graphics/Path;

    .line 672
    .line 673
    move-object/from16 v14, v20

    .line 674
    .line 675
    invoke-virtual {v14, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v14, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v14, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 685
    .line 686
    .line 687
    goto :goto_e

    .line 688
    :cond_1f
    move-object/from16 v14, v20

    .line 689
    .line 690
    sget-object v3, LL5/p;->a:Landroid/graphics/Matrix;

    .line 691
    .line 692
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 693
    .line 694
    .line 695
    invoke-virtual {v9}, LA5/bar;->e()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    check-cast v3, Landroid/graphics/Path;

    .line 700
    .line 701
    invoke-virtual {v14, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v14, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v12}, LA5/bar;->e()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    check-cast v3, Ljava/lang/Integer;

    .line 712
    .line 713
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    int-to-float v3, v3

    .line 718
    mul-float v3, v3, v18

    .line 719
    .line 720
    float-to-int v3, v3

    .line 721
    invoke-virtual {v11, v3}, Ly5/bar;->setAlpha(I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v14, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_e

    .line 731
    .line 732
    :cond_20
    move-object/from16 v14, v20

    .line 733
    .line 734
    const/4 v5, 0x3

    .line 735
    if-nez v17, :cond_21

    .line 736
    .line 737
    const/high16 v4, -0x1000000

    .line 738
    .line 739
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 740
    .line 741
    .line 742
    const/16 v4, 0xff

    .line 743
    .line 744
    invoke-virtual {v11, v4}, Ly5/bar;->setAlpha(I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 748
    .line 749
    .line 750
    goto :goto_11

    .line 751
    :cond_21
    const/16 v4, 0xff

    .line 752
    .line 753
    :goto_11
    if-eqz v6, :cond_22

    .line 754
    .line 755
    sget-object v6, LL5/p;->a:Landroid/graphics/Matrix;

    .line 756
    .line 757
    invoke-virtual {v1, v13, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v12}, LA5/bar;->e()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    check-cast v6, Ljava/lang/Integer;

    .line 768
    .line 769
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    int-to-float v6, v6

    .line 774
    mul-float v6, v6, v18

    .line 775
    .line 776
    float-to-int v6, v6

    .line 777
    invoke-virtual {v3, v6}, Ly5/bar;->setAlpha(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v9}, LA5/bar;->e()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    check-cast v6, Landroid/graphics/Path;

    .line 785
    .line 786
    invoke-virtual {v14, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v14, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v14, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 796
    .line 797
    .line 798
    goto :goto_12

    .line 799
    :cond_22
    invoke-virtual {v9}, LA5/bar;->e()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    check-cast v6, Landroid/graphics/Path;

    .line 804
    .line 805
    invoke-virtual {v14, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v14, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v14, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 812
    .line 813
    .line 814
    goto :goto_12

    .line 815
    :cond_23
    move-object/from16 v14, v20

    .line 816
    .line 817
    const/16 v4, 0xff

    .line 818
    .line 819
    const/4 v5, 0x3

    .line 820
    if-eqz v6, :cond_24

    .line 821
    .line 822
    sget-object v6, LL5/p;->a:Landroid/graphics/Matrix;

    .line 823
    .line 824
    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v9}, LA5/bar;->e()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    check-cast v6, Landroid/graphics/Path;

    .line 835
    .line 836
    invoke-virtual {v14, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v14, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v12}, LA5/bar;->e()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    check-cast v6, Ljava/lang/Integer;

    .line 847
    .line 848
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 849
    .line 850
    .line 851
    move-result v6

    .line 852
    int-to-float v6, v6

    .line 853
    mul-float v6, v6, v18

    .line 854
    .line 855
    float-to-int v6, v6

    .line 856
    invoke-virtual {v11, v6}, Ly5/bar;->setAlpha(I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1, v14, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 863
    .line 864
    .line 865
    goto :goto_12

    .line 866
    :cond_24
    invoke-virtual {v9}, LA5/bar;->e()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    check-cast v3, Landroid/graphics/Path;

    .line 871
    .line 872
    invoke-virtual {v14, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v14, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v12}, LA5/bar;->e()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    check-cast v3, Ljava/lang/Integer;

    .line 883
    .line 884
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    int-to-float v3, v3

    .line 889
    mul-float v3, v3, v18

    .line 890
    .line 891
    float-to-int v3, v3

    .line 892
    invoke-virtual {v11, v3}, Ly5/bar;->setAlpha(I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1, v14, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 896
    .line 897
    .line 898
    :goto_12
    add-int/lit8 v3, v17, 0x1

    .line 899
    .line 900
    move-object/from16 v20, v14

    .line 901
    .line 902
    move v14, v5

    .line 903
    goto/16 :goto_c

    .line 904
    .line 905
    :cond_25
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 906
    .line 907
    .line 908
    :cond_26
    iget-object v2, v0, LH5/baz;->s:LH5/baz;

    .line 909
    .line 910
    if-eqz v2, :cond_27

    .line 911
    .line 912
    iget-object v2, v0, LH5/baz;->g:Ly5/bar;

    .line 913
    .line 914
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 915
    .line 916
    .line 917
    invoke-virtual/range {p0 .. p1}, LH5/baz;->k(Landroid/graphics/Canvas;)V

    .line 918
    .line 919
    .line 920
    iget-object v2, v0, LH5/baz;->s:LH5/baz;

    .line 921
    .line 922
    const/4 v3, 0x0

    .line 923
    invoke-virtual {v2, v1, v7, v8, v3}, LH5/baz;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILL5/a;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 927
    .line 928
    .line 929
    :cond_27
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 930
    .line 931
    .line 932
    :cond_28
    iget-boolean v2, v0, LH5/baz;->y:Z

    .line 933
    .line 934
    if-eqz v2, :cond_29

    .line 935
    .line 936
    iget-object v2, v0, LH5/baz;->z:Ly5/bar;

    .line 937
    .line 938
    if-eqz v2, :cond_29

    .line 939
    .line 940
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 941
    .line 942
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 943
    .line 944
    .line 945
    iget-object v2, v0, LH5/baz;->z:Ly5/bar;

    .line 946
    .line 947
    const v3, -0x3d7fd

    .line 948
    .line 949
    .line 950
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 951
    .line 952
    .line 953
    iget-object v2, v0, LH5/baz;->z:Ly5/bar;

    .line 954
    .line 955
    const/high16 v3, 0x40800000    # 4.0f

    .line 956
    .line 957
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 958
    .line 959
    .line 960
    iget-object v2, v0, LH5/baz;->z:Ly5/bar;

    .line 961
    .line 962
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 963
    .line 964
    .line 965
    iget-object v2, v0, LH5/baz;->z:Ly5/bar;

    .line 966
    .line 967
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 968
    .line 969
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 970
    .line 971
    .line 972
    iget-object v2, v0, LH5/baz;->z:Ly5/bar;

    .line 973
    .line 974
    const v3, 0x50ebebeb

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 978
    .line 979
    .line 980
    iget-object v2, v0, LH5/baz;->z:Ly5/bar;

    .line 981
    .line 982
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 983
    .line 984
    .line 985
    :cond_29
    invoke-virtual {v0}, LH5/baz;->o()V

    .line 986
    .line 987
    .line 988
    :cond_2a
    :goto_13
    return-void
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, LH5/baz;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LH5/baz;->j()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LH5/baz;->n:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, LH5/baz;->u:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p2, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, LH5/baz;->u:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, LH5/baz;

    .line 36
    .line 37
    iget-object p3, p3, LH5/baz;->w:LA5/n;

    .line 38
    .line 39
    invoke-virtual {p3}, LA5/n;->e()Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, LH5/baz;->t:LH5/baz;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p2, LH5/baz;->w:LA5/n;

    .line 54
    .line 55
    invoke-virtual {p2}, LA5/n;->e()Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p2, p0, LH5/baz;->w:LA5/n;

    .line 63
    .line 64
    invoke-virtual {p2}, LA5/n;->e()Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final f(LA5/bar;)V
    .locals 1
    .param p1    # LA5/bar;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA5/bar<",
            "**>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LH5/baz;->v:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, LH5/baz;->o:Lcom/airbnb/lottie/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/G;->invalidateSelf()V

    .line 4
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
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, LH5/baz;->u:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, LH5/baz;->t:LH5/baz;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, LH5/baz;->u:Ljava/util/List;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LH5/baz;->u:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, LH5/baz;->t:LH5/baz;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, LH5/baz;->u:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LH5/baz;->t:LH5/baz;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-void
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

.method public final k(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, LH5/baz;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float v4, v1, v2

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    sub-float v5, v1, v2

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    add-float v6, v1, v2

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    add-float v7, v0, v2

    .line 20
    .line 21
    iget-object v8, p0, LH5/baz;->h:Ly5/bar;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public abstract l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILL5/a;)V
    .param p4    # LL5/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public m()LG5/bar;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LH5/baz;->p:LH5/b;

    .line 2
    .line 3
    iget-object v0, v0, LH5/b;->w:LG5/bar;

    .line 4
    .line 5
    return-object v0
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
    .line 23
    .line 24
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, LH5/baz;->q:LA5/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LA5/e;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, LH5/baz;->o:Lcom/airbnb/lottie/G;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/G;->a:Lcom/airbnb/lottie/f;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/airbnb/lottie/f;->a:Lcom/airbnb/lottie/Q;

    .line 6
    .line 7
    iget-object v1, p0, LH5/baz;->p:LH5/b;

    .line 8
    .line 9
    iget-object v1, v1, LH5/b;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/airbnb/lottie/Q;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-boolean v3, v0, Lcom/airbnb/lottie/Q;->a:Z

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LL5/g;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v3, LL5/g;

    .line 27
    .line 28
    invoke-direct {v3}, LL5/g;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v2, v3, LL5/g;->a:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iput v2, v3, LL5/g;->a:I

    .line 39
    .line 40
    const v4, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ne v2, v4, :cond_2

    .line 44
    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iput v2, v3, LL5/g;->a:I

    .line 48
    .line 49
    :cond_2
    const-string v2, "__container"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, Lcom/airbnb/lottie/Q;->b:LO/baz;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v1, LO/baz$bar;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LO/baz$bar;-><init>(LO/baz;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1}, LO/d;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, LO/d;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/airbnb/lottie/Q$bar;

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/airbnb/lottie/Q$bar;->a()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :goto_1
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
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
.end method

.method public final p(LA5/bar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA5/bar<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LH5/baz;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
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
.end method

.method public q(LE5/b;ILjava/util/ArrayList;LE5/b;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
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
.end method

.method public r(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LH5/baz;->z:Ly5/bar;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ly5/bar;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LH5/baz;->z:Ly5/bar;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, LH5/baz;->y:Z

    .line 15
    .line 16
    return-void
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
.end method

.method public s(F)V
    .locals 4

    .line 1
    iget-object v0, p0, LH5/baz;->w:LA5/n;

    .line 2
    .line 3
    iget-object v1, v0, LA5/n;->j:LA5/bar;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, LA5/bar;->i(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, LA5/n;->m:LA5/bar;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, LA5/bar;->i(F)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, LA5/n;->n:LA5/bar;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, LA5/bar;->i(F)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, v0, LA5/n;->f:LA5/bar;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1, p1}, LA5/bar;->i(F)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v1, v0, LA5/n;->g:LA5/bar;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1, p1}, LA5/bar;->i(F)V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v1, v0, LA5/n;->h:LA5/bar;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1, p1}, LA5/bar;->i(F)V

    .line 43
    .line 44
    .line 45
    :cond_5
    iget-object v1, v0, LA5/n;->i:LA5/bar;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1, p1}, LA5/bar;->i(F)V

    .line 50
    .line 51
    .line 52
    :cond_6
    iget-object v1, v0, LA5/n;->k:LA5/a;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1, p1}, LA5/bar;->i(F)V

    .line 57
    .line 58
    .line 59
    :cond_7
    iget-object v0, v0, LA5/n;->l:LA5/a;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-virtual {v0, p1}, LA5/bar;->i(F)V

    .line 64
    .line 65
    .line 66
    :cond_8
    const/4 v0, 0x0

    .line 67
    iget-object v1, p0, LH5/baz;->q:LA5/e;

    .line 68
    .line 69
    if-eqz v1, :cond_9

    .line 70
    .line 71
    iget-object v1, v1, LA5/e;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    move v2, v0

    .line 74
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ge v2, v3, :cond_9

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LA5/bar;

    .line 85
    .line 86
    invoke-virtual {v3, p1}, LA5/bar;->i(F)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-object v1, p0, LH5/baz;->r:LA5/a;

    .line 93
    .line 94
    if-eqz v1, :cond_a

    .line 95
    .line 96
    invoke-virtual {v1, p1}, LA5/bar;->i(F)V

    .line 97
    .line 98
    .line 99
    :cond_a
    iget-object v1, p0, LH5/baz;->s:LH5/baz;

    .line 100
    .line 101
    if-eqz v1, :cond_b

    .line 102
    .line 103
    invoke-virtual {v1, p1}, LH5/baz;->s(F)V

    .line 104
    .line 105
    .line 106
    :cond_b
    :goto_1
    iget-object v1, p0, LH5/baz;->v:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-ge v0, v2, :cond_c

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LA5/bar;

    .line 119
    .line 120
    invoke-virtual {v1, p1}, LA5/bar;->i(F)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_c
    return-void
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
.end method
