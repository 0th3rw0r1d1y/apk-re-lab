.class public abstract La0/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/r0;


# instance fields
.field public final A:Lt0/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/s0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Lt0/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/s0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final F:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:La0/C;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:La0/O;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:F

.field public i:F

.field public final j:LU/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Z

.field public l:I

.field public m:LZ/X$baz;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Z

.field public final o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:LC1/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:LW/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:LZ/X;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:LZ/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:LZ/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:La0/T;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:J

.field public final z:LZ/W;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    float-to-double v0, p2

    .line 5
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 6
    .line 7
    cmpg-double v2, v2, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LL0/c;

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LL0/c;-><init>(J)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lt0/F1;->a:Lt0/F1;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, La0/U;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 31
    .line 32
    new-instance v0, La0/C;

    .line 33
    .line 34
    invoke-direct {v0, p0}, La0/C;-><init>(La0/U;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, La0/U;->b:La0/C;

    .line 38
    .line 39
    new-instance v0, La0/O;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2, p0}, La0/O;-><init>(IFLa0/U;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, La0/U;->c:La0/O;

    .line 45
    .line 46
    iput p1, p0, La0/U;->d:I

    .line 47
    .line 48
    const-wide v2, 0x7fffffffffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v2, p0, La0/U;->f:J

    .line 54
    .line 55
    new-instance p2, La0/W;

    .line 56
    .line 57
    invoke-direct {p2, p0}, La0/W;-><init>(La0/U;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LU/z;

    .line 61
    .line 62
    invoke-direct {v0, p2}, LU/z;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, La0/U;->j:LU/z;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    iput-boolean p2, p0, La0/U;->k:Z

    .line 69
    .line 70
    const/4 p2, -0x1

    .line 71
    iput p2, p0, La0/U;->l:I

    .line 72
    .line 73
    sget-object v0, La0/Z;->b:La0/L;

    .line 74
    .line 75
    sget-object v2, Lt0/t0;->a:Lt0/t0;

    .line 76
    .line 77
    invoke-static {v0, v2}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, La0/U;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 82
    .line 83
    sget-object v0, La0/Z;->c:La0/Z$baz;

    .line 84
    .line 85
    iput-object v0, p0, La0/U;->p:LC1/c;

    .line 86
    .line 87
    new-instance v0, LW/k;

    .line 88
    .line 89
    invoke-direct {v0}, LW/k;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, La0/U;->q:LW/k;

    .line 93
    .line 94
    invoke-static {p2}, Lt0/j1;->a(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, La0/U;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 99
    .line 100
    invoke-static {p1}, Lt0/j1;->a(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, La0/U;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 105
    .line 106
    new-instance p1, La0/X;

    .line 107
    .line 108
    invoke-direct {p1, p0}, La0/X;-><init>(La0/U;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v1}, Lt0/q1;->e(Lkotlin/jvm/functions/Function0;Lt0/p1;)Lt0/L;

    .line 112
    .line 113
    .line 114
    new-instance p1, La0/Y;

    .line 115
    .line 116
    invoke-direct {p1, p0}, La0/Y;-><init>(La0/U;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v1}, Lt0/q1;->e(Lkotlin/jvm/functions/Function0;Lt0/p1;)Lt0/L;

    .line 120
    .line 121
    .line 122
    new-instance p1, LZ/X;

    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    invoke-direct {p1, p2, p2}, LZ/X;-><init>(LZ/t0;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, La0/U;->t:LZ/X;

    .line 129
    .line 130
    new-instance p1, LZ/g;

    .line 131
    .line 132
    invoke-direct {p1}, LZ/g;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, La0/U;->u:LZ/g;

    .line 136
    .line 137
    new-instance p1, LZ/baz;

    .line 138
    .line 139
    invoke-direct {p1}, LZ/baz;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, La0/U;->v:LZ/baz;

    .line 143
    .line 144
    invoke-static {p2, v1}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, La0/U;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 149
    .line 150
    new-instance p1, La0/T;

    .line 151
    .line 152
    invoke-direct {p1, p0}, La0/T;-><init>(La0/U;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, La0/U;->x:La0/T;

    .line 156
    .line 157
    const/16 p1, 0xf

    .line 158
    .line 159
    const/4 p2, 0x0

    .line 160
    invoke-static {p2, p2, p1}, LC1/a;->b(III)J

    .line 161
    .line 162
    .line 163
    move-result-wide p1

    .line 164
    iput-wide p1, p0, La0/U;->y:J

    .line 165
    .line 166
    new-instance p1, LZ/W;

    .line 167
    .line 168
    invoke-direct {p1}, LZ/W;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, La0/U;->z:LZ/W;

    .line 172
    .line 173
    invoke-static {}, LZ/o0;->a()Lt0/s0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, La0/U;->A:Lt0/s0;

    .line 178
    .line 179
    invoke-static {}, LZ/o0;->a()Lt0/s0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, La0/U;->B:Lt0/s0;

    .line 184
    .line 185
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-static {p1, v1}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iput-object p2, p0, La0/U;->C:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 192
    .line 193
    invoke-static {p1, v1}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iput-object p2, p0, La0/U;->D:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 198
    .line 199
    invoke-static {p1, v1}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iput-object p2, p0, La0/U;->E:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 204
    .line 205
    invoke-static {p1, v1}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, La0/U;->F:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 210
    .line 211
    return-void

    .line 212
    :cond_0
    const-string p1, "currentPageOffsetFraction "

    .line 213
    .line 214
    const-string v0, " is not within the range -0.5 to 0.5"

    .line 215
    .line 216
    invoke-static {p2, p1, v0}, Landroidx/appcompat/widget/r;->a(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p2
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
.end method

.method public static synthetic g(La0/U;ILR/I0;Lm20/g;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 p4, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p4, p4, v0, p2}, LR/k;->d(FFLjava/lang/Object;I)LR/h0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, La0/U;->f(ILR/j;Lm20/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
.end method

.method public static s(La0/U;LS/r0;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/U;",
            "LS/r0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LU/h0;",
            "-",
            "Lk20/baz<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lk20/baz<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, La0/U$bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La0/U$bar;

    .line 7
    .line 8
    iget v1, v0, La0/U$bar;->C:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La0/U$bar;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La0/U$bar;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La0/U$bar;-><init>(La0/U;Lk20/baz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La0/U$bar;->A:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, La0/U$bar;->C:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, La0/U$bar;->x:La0/U;

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p0, v0, La0/U$bar;->z:Lm20/g;

    .line 54
    .line 55
    move-object p2, p0

    .line 56
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    iget-object p1, v0, La0/U$bar;->y:LS/r0;

    .line 59
    .line 60
    iget-object p0, v0, La0/U$bar;->x:La0/U;

    .line 61
    .line 62
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v0, La0/U$bar;->x:La0/U;

    .line 70
    .line 71
    iput-object p1, v0, La0/U$bar;->y:LS/r0;

    .line 72
    .line 73
    move-object p3, p2

    .line 74
    check-cast p3, Lm20/g;

    .line 75
    .line 76
    iput-object p3, v0, La0/U$bar;->z:Lm20/g;

    .line 77
    .line 78
    iput v4, v0, La0/U$bar;->C:I

    .line 79
    .line 80
    iget-object p3, p0, La0/U;->v:LZ/baz;

    .line 81
    .line 82
    invoke-virtual {p3, v0}, LZ/baz;->j(Lm20/a;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-ne p3, v1, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    :goto_1
    if-ne p3, v1, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_2
    iget-object p3, p0, La0/U;->j:LU/z;

    .line 95
    .line 96
    invoke-virtual {p3}, LU/z;->a()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-nez p3, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, La0/U;->j()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    iget-object v2, p0, La0/U;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 107
    .line 108
    invoke-virtual {v2, p3}, Lt0/m1;->k(I)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object p3, p0, La0/U;->j:LU/z;

    .line 112
    .line 113
    iput-object p0, v0, La0/U$bar;->x:La0/U;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    iput-object v2, v0, La0/U$bar;->y:LS/r0;

    .line 117
    .line 118
    iput-object v2, v0, La0/U$bar;->z:Lm20/g;

    .line 119
    .line 120
    iput v3, v0, La0/U$bar;->C:I

    .line 121
    .line 122
    invoke-virtual {p3, p1, p2, v0}, LU/z;->b(LS/r0;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_7

    .line 127
    .line 128
    :goto_3
    return-object v1

    .line 129
    :cond_7
    :goto_4
    const/4 p1, -0x1

    .line 130
    iget-object p0, p0, La0/U;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lt0/m1;->k(I)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0
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


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, La0/U;->j:LU/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/z;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final b(LS/r0;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;
    .locals 0
    .param p1    # LS/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS/r0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LU/h0;",
            "-",
            "Lk20/baz<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lk20/baz<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, La0/U;->s(La0/U;LS/r0;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, La0/U;->C:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public final d(F)F
    .locals 1

    .line 1
    iget-object v0, p0, La0/U;->j:LU/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LU/z;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, La0/U;->D:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public final f(ILR/j;Lm20/a;)Ljava/lang/Object;
    .locals 12
    .param p2    # LR/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, La0/Q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La0/Q;

    .line 7
    .line 8
    iget v1, v0, La0/Q;->C:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La0/Q;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La0/Q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La0/Q;-><init>(La0/U;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La0/Q;->A:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, La0/Q;->C:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget p1, v0, La0/Q;->z:I

    .line 54
    .line 55
    iget-object p2, v0, La0/Q;->y:LR/j;

    .line 56
    .line 57
    iget-object v2, v0, La0/Q;->x:La0/U;

    .line 58
    .line 59
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    move-object v10, p2

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, La0/U;->j()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-ne p1, p3, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, La0/U;->k()F

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    cmpg-float p3, p3, v3

    .line 78
    .line 79
    if-nez p3, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {p0}, La0/U;->m()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-nez p3, :cond_5

    .line 87
    .line 88
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_5
    iput-object p0, v0, La0/Q;->x:La0/U;

    .line 92
    .line 93
    iput-object p2, v0, La0/Q;->y:LR/j;

    .line 94
    .line 95
    iput p1, v0, La0/Q;->z:I

    .line 96
    .line 97
    iput v5, v0, La0/Q;->C:I

    .line 98
    .line 99
    iget-object p3, p0, La0/U;->v:LZ/baz;

    .line 100
    .line 101
    invoke-virtual {p3, v0}, LZ/baz;->j(Lm20/a;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-ne p3, v1, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    :goto_3
    if-ne p3, v1, :cond_7

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_7
    move-object v2, p0

    .line 114
    goto :goto_1

    .line 115
    :goto_4
    float-to-double p2, v3

    .line 116
    const-wide/high16 v5, -0x4020000000000000L    # -0.5

    .line 117
    .line 118
    cmpg-double v5, v5, p2

    .line 119
    .line 120
    if-gtz v5, :cond_b

    .line 121
    .line 122
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 123
    .line 124
    cmpg-double p2, p2, v5

    .line 125
    .line 126
    if-gtz p2, :cond_b

    .line 127
    .line 128
    invoke-virtual {v2, p1}, La0/U;->i(I)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-virtual {v2}, La0/U;->o()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    int-to-float p1, p1

    .line 137
    mul-float v9, v3, p1

    .line 138
    .line 139
    iget-object v8, v2, La0/U;->b:La0/C;

    .line 140
    .line 141
    new-instance v6, La0/S;

    .line 142
    .line 143
    invoke-direct {v6, v2}, La0/S;-><init>(La0/U;)V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    iput-object p1, v0, La0/Q;->x:La0/U;

    .line 148
    .line 149
    iput-object p1, v0, La0/Q;->y:LR/j;

    .line 150
    .line 151
    iput v4, v0, La0/Q;->C:I

    .line 152
    .line 153
    sget p1, La0/Z;->a:F

    .line 154
    .line 155
    new-instance v5, La0/a0;

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    invoke-direct/range {v5 .. v11}, La0/a0;-><init>(La0/S;ILZ/e;FLR/j;Lk20/baz;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v8, La0/C;->a:La0/U;

    .line 162
    .line 163
    sget-object p2, LS/r0;->a:LS/r0;

    .line 164
    .line 165
    invoke-virtual {p1, p2, v5, v0}, La0/U;->b(LS/r0;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 170
    .line 171
    if-ne p1, p2, :cond_8

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    :goto_5
    if-ne p1, v1, :cond_9

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    :goto_6
    if-ne p1, v1, :cond_a

    .line 182
    .line 183
    :goto_7
    return-object v1

    .line 184
    :cond_a
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_b
    const-string p1, "pageOffsetFraction "

    .line 188
    .line 189
    const-string p2, " is not within the range -0.5 to 0.5"

    .line 190
    .line 191
    invoke-static {v3, p1, p2}, Landroidx/appcompat/widget/r;->a(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p2
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
.end method

.method public final h(La0/L;Z)V
    .locals 8
    .param p1    # La0/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, La0/L;->h:I

    .line 2
    .line 3
    iget-object v1, p1, La0/L;->j:La0/j;

    .line 4
    .line 5
    iget-object v2, p1, La0/L;->a:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, La0/U;->c:La0/O;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget p2, p1, La0/L;->k:F

    .line 15
    .line 16
    iget-object v0, v3, La0/O;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lt0/l1;->c(F)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object p2, v1, La0/j;->d:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p2, v6

    .line 32
    :goto_0
    iput-object p2, v3, La0/O;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iget-boolean p2, v3, La0/O;->d:Z

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    move-object p2, v2

    .line 39
    check-cast p2, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    :cond_2
    iput-boolean v5, v3, La0/O;->d:Z

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget p2, v1, La0/j;->a:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move p2, v4

    .line 55
    :goto_1
    iget v1, p1, La0/L;->k:F

    .line 56
    .line 57
    iget-object v7, v3, La0/O;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 58
    .line 59
    invoke-virtual {v7, p2}, Lt0/m1;->k(I)V

    .line 60
    .line 61
    .line 62
    iget-object v7, v3, La0/O;->f:LZ/P;

    .line 63
    .line 64
    invoke-virtual {v7, p2}, LZ/P;->f(I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, v3, La0/O;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Lt0/l1;->c(F)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget p2, p0, La0/U;->l:I

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    if-eq p2, v1, :cond_7

    .line 76
    .line 77
    move-object p2, v2

    .line 78
    check-cast p2, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_7

    .line 85
    .line 86
    iget-boolean p2, p0, La0/U;->n:Z

    .line 87
    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, La0/k;

    .line 95
    .line 96
    invoke-interface {p2}, La0/k;->getIndex()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    add-int/2addr v0, p2

    .line 101
    add-int/2addr v0, v5

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, La0/k;

    .line 108
    .line 109
    invoke-interface {p2}, La0/k;->getIndex()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    sub-int/2addr p2, v0

    .line 114
    add-int/lit8 v0, p2, -0x1

    .line 115
    .line 116
    :goto_2
    iget p2, p0, La0/U;->l:I

    .line 117
    .line 118
    if-eq p2, v0, :cond_7

    .line 119
    .line 120
    iput v1, p0, La0/U;->l:I

    .line 121
    .line 122
    iget-object p2, p0, La0/U;->m:LZ/X$baz;

    .line 123
    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    invoke-interface {p2}, LZ/X$baz;->cancel()V

    .line 127
    .line 128
    .line 129
    :cond_6
    iput-object v6, p0, La0/U;->m:LZ/X$baz;

    .line 130
    .line 131
    :cond_7
    :goto_3
    iget-object p2, p0, La0/U;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-boolean p2, p1, La0/L;->m:Z

    .line 137
    .line 138
    iget-object v0, p1, La0/L;->i:La0/j;

    .line 139
    .line 140
    iget-object v1, p0, La0/U;->C:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 141
    .line 142
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {v1, p2}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    iget p2, v0, La0/j;->a:I

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    move p2, v4

    .line 155
    :goto_4
    if-nez p2, :cond_a

    .line 156
    .line 157
    iget p2, p1, La0/L;->l:I

    .line 158
    .line 159
    if-eqz p2, :cond_9

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_9
    move v5, v4

    .line 163
    :cond_a
    :goto_5
    iget-object p2, p0, La0/U;->D:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 164
    .line 165
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p2, v1}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    iget p2, v0, La0/j;->a:I

    .line 175
    .line 176
    iput p2, p0, La0/U;->d:I

    .line 177
    .line 178
    :cond_b
    iget p2, p1, La0/L;->l:I

    .line 179
    .line 180
    iput p2, p0, La0/U;->e:I

    .line 181
    .line 182
    invoke-static {}, LD0/f$bar;->a()LD0/f;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-eqz p2, :cond_c

    .line 187
    .line 188
    invoke-virtual {p2}, LD0/f;->f()Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    :cond_c
    invoke-static {p2}, LD0/f$bar;->b(LD0/f;)LD0/f;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :try_start_0
    iget v1, p0, La0/U;->i:F

    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/high16 v2, 0x3f000000    # 0.5f

    .line 203
    .line 204
    cmpl-float v1, v1, v2

    .line 205
    .line 206
    if-lez v1, :cond_d

    .line 207
    .line 208
    iget-boolean v1, p0, La0/U;->k:Z

    .line 209
    .line 210
    if-eqz v1, :cond_d

    .line 211
    .line 212
    iget v1, p0, La0/U;->i:F

    .line 213
    .line 214
    invoke-virtual {p0, v1}, La0/U;->q(F)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_d

    .line 219
    .line 220
    iget v1, p0, La0/U;->i:F

    .line 221
    .line 222
    invoke-virtual {p0, v1, p1}, La0/U;->r(FLa0/L;)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :catchall_0
    move-exception p1

    .line 227
    goto :goto_9

    .line 228
    :cond_d
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    invoke-static {p2, v0, v6}, LD0/f$bar;->e(LD0/f;LD0/f;Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, La0/U;->m()I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    invoke-static {p1, p2}, La0/Z;->a(La0/A;I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    iput-wide v0, p0, La0/U;->f:J

    .line 242
    .line 243
    invoke-virtual {p0}, La0/U;->m()I

    .line 244
    .line 245
    .line 246
    iget-object p2, p1, La0/L;->e:LU/Z;

    .line 247
    .line 248
    sget-object v0, LU/Z;->b:LU/Z;

    .line 249
    .line 250
    if-ne p2, v0, :cond_e

    .line 251
    .line 252
    invoke-virtual {p1}, La0/L;->a()J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    const/16 p2, 0x20

    .line 257
    .line 258
    shr-long/2addr v0, p2

    .line 259
    :goto_7
    long-to-int p2, v0

    .line 260
    goto :goto_8

    .line 261
    :cond_e
    invoke-virtual {p1}, La0/L;->a()J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    const-wide v2, 0xffffffffL

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    and-long/2addr v0, v2

    .line 271
    goto :goto_7

    .line 272
    :goto_8
    iget-object p1, p1, La0/L;->n:LV/n;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {v4, v4, p2}, Lkotlin/ranges/c;->d(III)I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    int-to-long p1, p1

    .line 282
    iput-wide p1, p0, La0/U;->g:J

    .line 283
    .line 284
    return-void

    .line 285
    :goto_9
    invoke-static {p2, v0, v6}, LD0/f$bar;->e(LD0/f;LD0/f;Lkotlin/jvm/functions/Function1;)V

    .line 286
    .line 287
    .line 288
    throw p1
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
.end method

.method public final i(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, La0/U;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, La0/U;->m()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lkotlin/ranges/c;->d(III)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    return v1
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

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, La0/U;->c:La0/O;

    .line 2
    .line 3
    iget-object v0, v0, La0/O;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt0/m1;->getIntValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public final k()F
    .locals 1

    .line 1
    iget-object v0, p0, La0/U;->c:La0/O;

    .line 2
    .line 3
    iget-object v0, v0, La0/O;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt0/l1;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public final l()La0/A;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La0/U;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La0/A;

    .line 8
    .line 9
    return-object v0
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

.method public abstract m()I
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, La0/U;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La0/L;

    .line 8
    .line 9
    iget v0, v0, La0/L;->b:I

    .line 10
    .line 11
    return v0
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

.method public final o()I
    .locals 2

    .line 1
    invoke-virtual {p0}, La0/U;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, La0/U;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    .line 7
    invoke-virtual {v1}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, La0/L;

    .line 12
    .line 13
    iget v1, v1, La0/L;->c:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object v0, p0, La0/U;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL0/c;

    .line 8
    .line 9
    iget-wide v0, v0, LL0/c;->a:J

    .line 10
    .line 11
    return-wide v0
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

.method public final q(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La0/U;->l()La0/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, La0/A;->getOrientation()LU/Z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LU/Z;->a:LU/Z;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, La0/U;->p()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, LL0/c;->f(J)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    neg-float v0, v0

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    cmpg-float p1, p1, v0

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, La0/U;->p()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, LL0/c;->e(J)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    cmpg-float p1, p1, v0

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, La0/U;->p()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, LL0/c;->e(J)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    float-to-int p1, p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, La0/U;->p()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, LL0/c;->f(J)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    float-to-int p1, p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    :goto_0
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :cond_2
    const/4 p1, 0x0

    .line 82
    return p1
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
    .line 174
    .line 175
.end method

.method public final r(FLa0/L;)V
    .locals 6

    .line 1
    iget v0, p2, La0/L;->h:I

    .line 2
    .line 3
    iget-object v1, p2, La0/L;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v2, p0, La0/U;->k:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    check-cast v2, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_6

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v2, p1, v2

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, La0/k;

    .line 36
    .line 37
    invoke-interface {v4}, La0/k;->getIndex()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/2addr v0, v4

    .line 42
    add-int/2addr v0, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, La0/k;

    .line 49
    .line 50
    invoke-interface {v4}, La0/k;->getIndex()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sub-int/2addr v4, v0

    .line 55
    add-int/lit8 v0, v4, -0x1

    .line 56
    .line 57
    :goto_1
    if-ltz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {p0}, La0/U;->m()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ge v0, v3, :cond_6

    .line 64
    .line 65
    iget v3, p0, La0/U;->l:I

    .line 66
    .line 67
    if-eq v0, v3, :cond_4

    .line 68
    .line 69
    iget-boolean v3, p0, La0/U;->n:Z

    .line 70
    .line 71
    if-eq v3, v2, :cond_3

    .line 72
    .line 73
    iget-object v3, p0, La0/U;->m:LZ/X$baz;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-interface {v3}, LZ/X$baz;->cancel()V

    .line 78
    .line 79
    .line 80
    :cond_3
    iput-boolean v2, p0, La0/U;->n:Z

    .line 81
    .line 82
    iput v0, p0, La0/U;->l:I

    .line 83
    .line 84
    iget-object v3, p0, La0/U;->t:LZ/X;

    .line 85
    .line 86
    iget-wide v4, p0, La0/U;->y:J

    .line 87
    .line 88
    invoke-virtual {v3, v0, v4, v5}, LZ/X;->a(IJ)LZ/X$baz;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, La0/U;->m:LZ/X$baz;

    .line 93
    .line 94
    :cond_4
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, La0/k;

    .line 101
    .line 102
    iget v1, p2, La0/L;->b:I

    .line 103
    .line 104
    iget v2, p2, La0/L;->c:I

    .line 105
    .line 106
    add-int/2addr v2, v1

    .line 107
    invoke-interface {v0}, La0/k;->getOffset()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v0, v2

    .line 112
    iget p2, p2, La0/L;->g:I

    .line 113
    .line 114
    sub-int/2addr v0, p2

    .line 115
    int-to-float p2, v0

    .line 116
    cmpg-float p1, p2, p1

    .line 117
    .line 118
    if-gez p1, :cond_6

    .line 119
    .line 120
    iget-object p1, p0, La0/U;->m:LZ/X$baz;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-interface {p1}, LZ/X$baz;->b()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, La0/k;

    .line 133
    .line 134
    iget p2, p2, La0/L;->f:I

    .line 135
    .line 136
    invoke-interface {v0}, La0/k;->getOffset()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    sub-int/2addr p2, v0

    .line 141
    int-to-float p2, p2

    .line 142
    neg-float p1, p1

    .line 143
    cmpg-float p1, p2, p1

    .line 144
    .line 145
    if-gez p1, :cond_6

    .line 146
    .line 147
    iget-object p1, p0, La0/U;->m:LZ/X$baz;

    .line 148
    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    invoke-interface {p1}, LZ/X$baz;->b()V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_2
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
