.class abstract Lorg/joda/time/chrono/BasicChronology;
.super Lorg/joda/time/chrono/AssembledChronology;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/chrono/BasicChronology$baz;,
        Lorg/joda/time/chrono/BasicChronology$bar;
    }
.end annotation


# static fields
.field public static final M:Lorg/joda/time/field/MillisDurationField;

.field public static final N:Lorg/joda/time/field/PreciseDurationField;

.field public static final O:Lorg/joda/time/field/PreciseDurationField;

.field public static final P:Lorg/joda/time/field/PreciseDurationField;

.field public static final Q:Lorg/joda/time/field/PreciseDurationField;

.field public static final R:Lorg/joda/time/field/PreciseDurationField;

.field public static final S:Lorg/joda/time/field/PreciseDurationField;

.field public static final T:Lorg/joda/time/field/b;

.field public static final U:Lorg/joda/time/field/b;

.field public static final V:Lorg/joda/time/field/b;

.field public static final W:Lorg/joda/time/field/b;

.field public static final X:Lorg/joda/time/field/b;

.field public static final Y:Lorg/joda/time/field/b;

.field public static final Z:Lorg/joda/time/field/b;

.field public static final a0:Lorg/joda/time/field/b;

.field public static final b0:Lorg/joda/time/field/e;

.field public static final c0:Lorg/joda/time/field/e;

.field public static final d0:Lorg/joda/time/chrono/BasicChronology$bar;

.field private static final serialVersionUID:J = 0x72f3ed8da0b42f1fL


# instance fields
.field public final transient L:[Lorg/joda/time/chrono/BasicChronology$baz;

.field private final iMinDaysInFirstWeek:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lorg/joda/time/field/MillisDurationField;->a:Lorg/joda/time/field/MillisDurationField;

    .line 2
    .line 3
    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->M:Lorg/joda/time/field/MillisDurationField;

    .line 4
    .line 5
    new-instance v1, Lorg/joda/time/field/PreciseDurationField;

    .line 6
    .line 7
    sget-object v2, Lorg/joda/time/DurationFieldType;->k:Lorg/joda/time/DurationFieldType;

    .line 8
    .line 9
    const-wide/16 v3, 0x3e8

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v4}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lorg/joda/time/chrono/BasicChronology;->N:Lorg/joda/time/field/PreciseDurationField;

    .line 15
    .line 16
    new-instance v2, Lorg/joda/time/field/PreciseDurationField;

    .line 17
    .line 18
    sget-object v3, Lorg/joda/time/DurationFieldType;->j:Lorg/joda/time/DurationFieldType;

    .line 19
    .line 20
    const-wide/32 v4, 0xea60

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3, v4, v5}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lorg/joda/time/chrono/BasicChronology;->O:Lorg/joda/time/field/PreciseDurationField;

    .line 27
    .line 28
    new-instance v3, Lorg/joda/time/field/PreciseDurationField;

    .line 29
    .line 30
    sget-object v4, Lorg/joda/time/DurationFieldType;->i:Lorg/joda/time/DurationFieldType;

    .line 31
    .line 32
    const-wide/32 v5, 0x36ee80

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v4, v5, v6}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lorg/joda/time/chrono/BasicChronology;->P:Lorg/joda/time/field/PreciseDurationField;

    .line 39
    .line 40
    new-instance v4, Lorg/joda/time/field/PreciseDurationField;

    .line 41
    .line 42
    sget-object v5, Lorg/joda/time/DurationFieldType;->h:Lorg/joda/time/DurationFieldType;

    .line 43
    .line 44
    const-wide/32 v6, 0x2932e00

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v5, v6, v7}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lorg/joda/time/chrono/BasicChronology;->Q:Lorg/joda/time/field/PreciseDurationField;

    .line 51
    .line 52
    new-instance v5, Lorg/joda/time/field/PreciseDurationField;

    .line 53
    .line 54
    sget-object v6, Lorg/joda/time/DurationFieldType;->g:Lorg/joda/time/DurationFieldType;

    .line 55
    .line 56
    const-wide/32 v7, 0x5265c00

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, v6, v7, v8}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    .line 60
    .line 61
    .line 62
    sput-object v5, Lorg/joda/time/chrono/BasicChronology;->R:Lorg/joda/time/field/PreciseDurationField;

    .line 63
    .line 64
    new-instance v6, Lorg/joda/time/field/PreciseDurationField;

    .line 65
    .line 66
    sget-object v7, Lorg/joda/time/DurationFieldType;->f:Lorg/joda/time/DurationFieldType;

    .line 67
    .line 68
    const-wide/32 v8, 0x240c8400

    .line 69
    .line 70
    .line 71
    invoke-direct {v6, v7, v8, v9}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    .line 72
    .line 73
    .line 74
    sput-object v6, Lorg/joda/time/chrono/BasicChronology;->S:Lorg/joda/time/field/PreciseDurationField;

    .line 75
    .line 76
    new-instance v6, Lorg/joda/time/field/b;

    .line 77
    .line 78
    sget-object v7, Lorg/joda/time/DateTimeFieldType;->w:Lorg/joda/time/DateTimeFieldType;

    .line 79
    .line 80
    invoke-direct {v6, v7, v0, v1}, Lorg/joda/time/field/b;-><init>(Lorg/joda/time/DateTimeFieldType;Le40/a;Le40/a;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lorg/joda/time/chrono/BasicChronology;->T:Lorg/joda/time/field/b;

    .line 84
    .line 85
    new-instance v6, Lorg/joda/time/field/b;

    .line 86
    .line 87
    sget-object v7, Lorg/joda/time/DateTimeFieldType;->v:Lorg/joda/time/DateTimeFieldType;

    .line 88
    .line 89
    invoke-direct {v6, v7, v0, v5}, Lorg/joda/time/field/b;-><init>(Lorg/joda/time/DateTimeFieldType;Le40/a;Le40/a;)V

    .line 90
    .line 91
    .line 92
    sput-object v6, Lorg/joda/time/chrono/BasicChronology;->U:Lorg/joda/time/field/b;

    .line 93
    .line 94
    new-instance v0, Lorg/joda/time/field/b;

    .line 95
    .line 96
    sget-object v6, Lorg/joda/time/DateTimeFieldType;->u:Lorg/joda/time/DateTimeFieldType;

    .line 97
    .line 98
    invoke-direct {v0, v6, v1, v2}, Lorg/joda/time/field/b;-><init>(Lorg/joda/time/DateTimeFieldType;Le40/a;Le40/a;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->V:Lorg/joda/time/field/b;

    .line 102
    .line 103
    new-instance v0, Lorg/joda/time/field/b;

    .line 104
    .line 105
    sget-object v6, Lorg/joda/time/DateTimeFieldType;->t:Lorg/joda/time/DateTimeFieldType;

    .line 106
    .line 107
    invoke-direct {v0, v6, v1, v5}, Lorg/joda/time/field/b;-><init>(Lorg/joda/time/DateTimeFieldType;Le40/a;Le40/a;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->W:Lorg/joda/time/field/b;

    .line 111
    .line 112
    new-instance v0, Lorg/joda/time/field/b;

    .line 113
    .line 114
    sget-object v1, Lorg/joda/time/DateTimeFieldType;->s:Lorg/joda/time/DateTimeFieldType;

    .line 115
    .line 116
    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/b;-><init>(Lorg/joda/time/DateTimeFieldType;Le40/a;Le40/a;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->X:Lorg/joda/time/field/b;

    .line 120
    .line 121
    new-instance v0, Lorg/joda/time/field/b;

    .line 122
    .line 123
    sget-object v1, Lorg/joda/time/DateTimeFieldType;->r:Lorg/joda/time/DateTimeFieldType;

    .line 124
    .line 125
    invoke-direct {v0, v1, v2, v5}, Lorg/joda/time/field/b;-><init>(Lorg/joda/time/DateTimeFieldType;Le40/a;Le40/a;)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->Y:Lorg/joda/time/field/b;

    .line 129
    .line 130
    new-instance v0, Lorg/joda/time/field/b;

    .line 131
    .line 132
    sget-object v1, Lorg/joda/time/DateTimeFieldType;->q:Lorg/joda/time/DateTimeFieldType;

    .line 133
    .line 134
    invoke-direct {v0, v1, v3, v5}, Lorg/joda/time/field/b;-><init>(Lorg/joda/time/DateTimeFieldType;Le40/a;Le40/a;)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->Z:Lorg/joda/time/field/b;

    .line 138
    .line 139
    new-instance v1, Lorg/joda/time/field/b;

    .line 140
    .line 141
    sget-object v2, Lorg/joda/time/DateTimeFieldType;->n:Lorg/joda/time/DateTimeFieldType;

    .line 142
    .line 143
    invoke-direct {v1, v2, v3, v4}, Lorg/joda/time/field/b;-><init>(Lorg/joda/time/DateTimeFieldType;Le40/a;Le40/a;)V

    .line 144
    .line 145
    .line 146
    sput-object v1, Lorg/joda/time/chrono/BasicChronology;->a0:Lorg/joda/time/field/b;

    .line 147
    .line 148
    new-instance v2, Lorg/joda/time/field/e;

    .line 149
    .line 150
    sget-object v3, Lorg/joda/time/DateTimeFieldType;->p:Lorg/joda/time/DateTimeFieldType;

    .line 151
    .line 152
    invoke-direct {v2, v0, v3}, Lorg/joda/time/field/baz;-><init>(Le40/baz;Lorg/joda/time/DateTimeFieldType;)V

    .line 153
    .line 154
    .line 155
    sput-object v2, Lorg/joda/time/chrono/BasicChronology;->b0:Lorg/joda/time/field/e;

    .line 156
    .line 157
    new-instance v0, Lorg/joda/time/field/e;

    .line 158
    .line 159
    sget-object v2, Lorg/joda/time/DateTimeFieldType;->o:Lorg/joda/time/DateTimeFieldType;

    .line 160
    .line 161
    invoke-direct {v0, v1, v2}, Lorg/joda/time/field/baz;-><init>(Le40/baz;Lorg/joda/time/DateTimeFieldType;)V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->c0:Lorg/joda/time/field/e;

    .line 165
    .line 166
    new-instance v0, Lorg/joda/time/chrono/BasicChronology$bar;

    .line 167
    .line 168
    sget-object v1, Lorg/joda/time/DateTimeFieldType;->m:Lorg/joda/time/DateTimeFieldType;

    .line 169
    .line 170
    sget-object v2, Lorg/joda/time/chrono/BasicChronology;->Q:Lorg/joda/time/field/PreciseDurationField;

    .line 171
    .line 172
    sget-object v3, Lorg/joda/time/chrono/BasicChronology;->R:Lorg/joda/time/field/PreciseDurationField;

    .line 173
    .line 174
    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/b;-><init>(Lorg/joda/time/DateTimeFieldType;Le40/a;Le40/a;)V

    .line 175
    .line 176
    .line 177
    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->d0:Lorg/joda/time/chrono/BasicChronology$bar;

    .line 178
    .line 179
    return-void
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
.end method

.method public constructor <init>(Lorg/joda/time/chrono/ZonedChronology;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Le40/bar;Ljava/io/Serializable;)V

    .line 3
    .line 4
    .line 5
    const/16 p1, 0x400

    .line 6
    .line 7
    new-array p1, p1, [Lorg/joda/time/chrono/BasicChronology$baz;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/joda/time/chrono/BasicChronology;->L:[Lorg/joda/time/chrono/BasicChronology$baz;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    if-lt p2, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x7

    .line 15
    if-gt p2, p1, :cond_0

    .line 16
    .line 17
    iput p2, p0, Lorg/joda/time/chrono/BasicChronology;->iMinDaysInFirstWeek:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Invalid min days in first week: "

    .line 23
    .line 24
    invoke-static {p2, v0}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
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
.end method

.method public static n0(J)I
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    const-wide/16 v1, 0x7

    .line 6
    .line 7
    const-wide/32 v3, 0x5265c00

    .line 8
    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    div-long/2addr p0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/32 v5, 0x5265bff

    .line 15
    .line 16
    .line 17
    sub-long/2addr p0, v5

    .line 18
    div-long/2addr p0, v3

    .line 19
    const-wide/16 v3, -0x3

    .line 20
    .line 21
    cmp-long v0, p0, v3

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    const-wide/16 v3, 0x4

    .line 26
    .line 27
    add-long/2addr p0, v3

    .line 28
    rem-long/2addr p0, v1

    .line 29
    long-to-int p0, p0

    .line 30
    add-int/lit8 p0, p0, 0x7

    .line 31
    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    const-wide/16 v3, 0x3

    .line 34
    .line 35
    add-long/2addr p0, v3

    .line 36
    rem-long/2addr p0, v1

    .line 37
    long-to-int p0, p0

    .line 38
    add-int/lit8 p0, p0, 0x1

    .line 39
    .line 40
    return p0
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
.end method

.method public static t0(J)I
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    const-wide/32 v1, 0x5265c00

    .line 6
    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    rem-long/2addr p0, v1

    .line 11
    long-to-int p0, p0

    .line 12
    return p0

    .line 13
    :cond_0
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    add-long/2addr p0, v3

    .line 16
    rem-long/2addr p0, v1

    .line 17
    long-to-int p0, p0

    .line 18
    const p1, 0x5265bff

    .line 19
    .line 20
    .line 21
    add-int/2addr p0, p1

    .line 22
    return p0
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
.end method


# virtual methods
.method public final A0(J)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->B0(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->y0(IJ)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const-wide/32 v0, 0x240c8400

    .line 13
    .line 14
    .line 15
    add-long/2addr p1, v0

    .line 16
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->B0(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const/16 v2, 0x33

    .line 22
    .line 23
    if-le v1, v2, :cond_1

    .line 24
    .line 25
    const-wide/32 v0, 0x48190800

    .line 26
    .line 27
    .line 28
    sub-long/2addr p1, v0

    .line 29
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->B0(J)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    return v0
    .line 35
    .line 36
    .line 37
.end method

.method public final B0(J)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->j0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    shr-long v3, p1, v2

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->g0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    add-long/2addr v3, v5

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v7, v3, v5

    .line 16
    .line 17
    if-gez v7, :cond_0

    .line 18
    .line 19
    sub-long/2addr v3, v0

    .line 20
    const-wide/16 v7, 0x1

    .line 21
    .line 22
    add-long/2addr v3, v7

    .line 23
    :cond_0
    div-long/2addr v3, v0

    .line 24
    long-to-int v0, v3

    .line 25
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->D0(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sub-long v7, p1, v3

    .line 30
    .line 31
    cmp-long v1, v7, v5

    .line 32
    .line 33
    if-gez v1, :cond_1

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    const-wide v5, 0x757b12c00L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v1, v7, v5

    .line 44
    .line 45
    if-ltz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->G0(I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const-wide v5, 0x75cd78800L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :cond_2
    add-long/2addr v3, v5

    .line 59
    cmp-long p1, v3, p1

    .line 60
    .line 61
    if-gtz p1, :cond_3

    .line 62
    .line 63
    add-int/2addr v0, v2

    .line 64
    :cond_3
    return v0
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
.end method

.method public abstract C0(JJ)J
.end method

.method public final D0(I)J
    .locals 5

    .line 1
    and-int/lit16 v0, p1, 0x3ff

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/BasicChronology;->L:[Lorg/joda/time/chrono/BasicChronology$baz;

    .line 4
    .line 5
    aget-object v2, v1, v0

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v3, v2, Lorg/joda/time/chrono/BasicChronology$baz;->a:I

    .line 10
    .line 11
    if-eq v3, p1, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v2, Lorg/joda/time/chrono/BasicChronology$baz;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->f0(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-direct {v2, p1, v3, v4}, Lorg/joda/time/chrono/BasicChronology$baz;-><init>(IJ)V

    .line 20
    .line 21
    .line 22
    aput-object v2, v1, v0

    .line 23
    .line 24
    :cond_1
    iget-wide v0, v2, Lorg/joda/time/chrono/BasicChronology$baz;->b:J

    .line 25
    .line 26
    return-wide v0
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
.end method

.method public final E0(III)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->D0(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->x0(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    add-long/2addr v0, p1

    .line 10
    add-int/lit8 p3, p3, -0x1

    .line 11
    .line 12
    int-to-long p1, p3

    .line 13
    const-wide/32 v2, 0x5265c00

    .line 14
    .line 15
    .line 16
    mul-long/2addr p1, v2

    .line 17
    add-long/2addr p1, v0

    .line 18
    return-wide p1
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
.end method

.method public F0(J)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract G0(I)Z
.end method

.method public abstract H0(IJ)J
.end method

.method public X(Lorg/joda/time/chrono/AssembledChronology$bar;)V
    .locals 5

    .line 1
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->M:Lorg/joda/time/field/MillisDurationField;

    .line 2
    .line 3
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->a:Le40/a;

    .line 4
    .line 5
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->N:Lorg/joda/time/field/PreciseDurationField;

    .line 6
    .line 7
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->b:Le40/a;

    .line 8
    .line 9
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->O:Lorg/joda/time/field/PreciseDurationField;

    .line 10
    .line 11
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->c:Le40/a;

    .line 12
    .line 13
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->P:Lorg/joda/time/field/PreciseDurationField;

    .line 14
    .line 15
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->d:Le40/a;

    .line 16
    .line 17
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->Q:Lorg/joda/time/field/PreciseDurationField;

    .line 18
    .line 19
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->e:Le40/a;

    .line 20
    .line 21
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->R:Lorg/joda/time/field/PreciseDurationField;

    .line 22
    .line 23
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->f:Le40/a;

    .line 24
    .line 25
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->S:Lorg/joda/time/field/PreciseDurationField;

    .line 26
    .line 27
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->g:Le40/a;

    .line 28
    .line 29
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->T:Lorg/joda/time/field/b;

    .line 30
    .line 31
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->m:Le40/baz;

    .line 32
    .line 33
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->U:Lorg/joda/time/field/b;

    .line 34
    .line 35
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->n:Le40/baz;

    .line 36
    .line 37
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->V:Lorg/joda/time/field/b;

    .line 38
    .line 39
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->o:Le40/baz;

    .line 40
    .line 41
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->W:Lorg/joda/time/field/b;

    .line 42
    .line 43
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->p:Le40/baz;

    .line 44
    .line 45
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->X:Lorg/joda/time/field/b;

    .line 46
    .line 47
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->q:Le40/baz;

    .line 48
    .line 49
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->Y:Lorg/joda/time/field/b;

    .line 50
    .line 51
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->r:Le40/baz;

    .line 52
    .line 53
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->Z:Lorg/joda/time/field/b;

    .line 54
    .line 55
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->s:Le40/baz;

    .line 56
    .line 57
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->a0:Lorg/joda/time/field/b;

    .line 58
    .line 59
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->u:Le40/baz;

    .line 60
    .line 61
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->b0:Lorg/joda/time/field/e;

    .line 62
    .line 63
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->t:Le40/baz;

    .line 64
    .line 65
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->c0:Lorg/joda/time/field/e;

    .line 66
    .line 67
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->v:Le40/baz;

    .line 68
    .line 69
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->d0:Lorg/joda/time/chrono/BasicChronology$bar;

    .line 70
    .line 71
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->w:Le40/baz;

    .line 72
    .line 73
    new-instance v0, Lorg/joda/time/chrono/c;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lorg/joda/time/chrono/c;-><init>(Lorg/joda/time/chrono/BasicChronology;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->E:Le40/baz;

    .line 79
    .line 80
    new-instance v1, Lorg/joda/time/chrono/i;

    .line 81
    .line 82
    invoke-direct {v1, v0, p0}, Lorg/joda/time/chrono/i;-><init>(Lorg/joda/time/chrono/c;Lorg/joda/time/chrono/BasicChronology;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->F:Le40/baz;

    .line 86
    .line 87
    new-instance v0, Lorg/joda/time/field/a;

    .line 88
    .line 89
    const/16 v2, 0x63

    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, Lorg/joda/time/field/a;-><init>(Le40/baz;I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lorg/joda/time/field/qux;

    .line 95
    .line 96
    sget-object v2, Lorg/joda/time/DateTimeFieldType;->a:Lorg/joda/time/DateTimeFieldType;

    .line 97
    .line 98
    iget-object v2, v0, Lorg/joda/time/field/baz;->b:Le40/baz;

    .line 99
    .line 100
    invoke-virtual {v2}, Le40/baz;->x()Le40/a;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, v0, v2}, Lorg/joda/time/field/qux;-><init>(Le40/baz;Le40/a;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->H:Le40/baz;

    .line 108
    .line 109
    iget-object v0, v1, Lorg/joda/time/field/qux;->d:Lorg/joda/time/field/ScaledDurationField;

    .line 110
    .line 111
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->k:Le40/a;

    .line 112
    .line 113
    new-instance v0, Lorg/joda/time/field/d;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Lorg/joda/time/field/d;-><init>(Lorg/joda/time/field/qux;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lorg/joda/time/field/a;

    .line 119
    .line 120
    sget-object v2, Lorg/joda/time/DateTimeFieldType;->d:Lorg/joda/time/DateTimeFieldType;

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    invoke-direct {v1, v0, v2, v3}, Lorg/joda/time/field/a;-><init>(Le40/baz;Lorg/joda/time/DateTimeFieldType;I)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->G:Le40/baz;

    .line 127
    .line 128
    new-instance v0, Lorg/joda/time/chrono/f;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lorg/joda/time/chrono/f;-><init>(Lorg/joda/time/chrono/BasicChronology;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->I:Le40/baz;

    .line 134
    .line 135
    new-instance v0, Lorg/joda/time/chrono/e;

    .line 136
    .line 137
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->f:Le40/a;

    .line 138
    .line 139
    invoke-direct {v0, p0, v1}, Lorg/joda/time/chrono/e;-><init>(Lorg/joda/time/chrono/BasicChronology;Le40/a;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->x:Le40/baz;

    .line 143
    .line 144
    new-instance v0, Lorg/joda/time/chrono/bar;

    .line 145
    .line 146
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->f:Le40/a;

    .line 147
    .line 148
    invoke-direct {v0, p0, v1}, Lorg/joda/time/chrono/bar;-><init>(Lorg/joda/time/chrono/BasicChronology;Le40/a;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->y:Le40/baz;

    .line 152
    .line 153
    new-instance v0, Lorg/joda/time/chrono/baz;

    .line 154
    .line 155
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->f:Le40/a;

    .line 156
    .line 157
    invoke-direct {v0, p0, v1}, Lorg/joda/time/chrono/baz;-><init>(Lorg/joda/time/chrono/BasicChronology;Le40/a;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->z:Le40/baz;

    .line 161
    .line 162
    new-instance v0, Lorg/joda/time/chrono/h;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Lorg/joda/time/chrono/h;-><init>(Lorg/joda/time/chrono/BasicChronology;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->D:Le40/baz;

    .line 168
    .line 169
    new-instance v0, Lorg/joda/time/chrono/b;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lorg/joda/time/chrono/b;-><init>(Lorg/joda/time/chrono/BasicChronology;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->B:Le40/baz;

    .line 175
    .line 176
    new-instance v0, Lorg/joda/time/chrono/a;

    .line 177
    .line 178
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->g:Le40/a;

    .line 179
    .line 180
    invoke-direct {v0, p0, v1}, Lorg/joda/time/chrono/a;-><init>(Lorg/joda/time/chrono/BasicChronology;Le40/a;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->A:Le40/baz;

    .line 184
    .line 185
    new-instance v0, Lorg/joda/time/field/d;

    .line 186
    .line 187
    iget-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->B:Le40/baz;

    .line 188
    .line 189
    iget-object v2, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->k:Le40/a;

    .line 190
    .line 191
    sget-object v4, Lorg/joda/time/DateTimeFieldType;->i:Lorg/joda/time/DateTimeFieldType;

    .line 192
    .line 193
    invoke-direct {v0, v1, v2}, Lorg/joda/time/field/d;-><init>(Le40/baz;Le40/a;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lorg/joda/time/field/a;

    .line 197
    .line 198
    invoke-direct {v1, v0, v4, v3}, Lorg/joda/time/field/a;-><init>(Le40/baz;Lorg/joda/time/DateTimeFieldType;I)V

    .line 199
    .line 200
    .line 201
    iput-object v1, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->C:Le40/baz;

    .line 202
    .line 203
    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->E:Le40/baz;

    .line 204
    .line 205
    invoke-virtual {v0}, Le40/baz;->m()Le40/a;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->j:Le40/a;

    .line 210
    .line 211
    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->D:Le40/baz;

    .line 212
    .line 213
    invoke-virtual {v0}, Le40/baz;->m()Le40/a;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->i:Le40/a;

    .line 218
    .line 219
    iget-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->B:Le40/baz;

    .line 220
    .line 221
    invoke-virtual {v0}, Le40/baz;->m()Le40/a;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p1, Lorg/joda/time/chrono/AssembledChronology$bar;->h:Le40/a;

    .line 226
    .line 227
    return-void
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    check-cast p1, Lorg/joda/time/chrono/BasicChronology;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->v0()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->v0()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->t()Lorg/joda/time/DateTimeZone;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->t()Lorg/joda/time/DateTimeZone;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    :goto_0
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1
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
.end method

.method public abstract f0(I)J
.end method

.method public abstract g0()J
.end method

.method public abstract h0()J
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0xb

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->t()Lorg/joda/time/DateTimeZone;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->v0()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
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
.end method

.method public abstract i0()J
.end method

.method public abstract j0()J
.end method

.method public k0(III)J
    .locals 4

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->e:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->u0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->s0()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    add-int/2addr v3, v2

    .line 14
    invoke-static {v0, p1, v1, v3}, Landroidx/emoji2/text/j;->h(Lorg/joda/time/DateTimeFieldType;III)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->g:Lorg/joda/time/DateTimeFieldType;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-static {v0, p2, v2, v1}, Landroidx/emoji2/text/j;->h(Lorg/joda/time/DateTimeFieldType;III)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->q0(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lt p3, v2, :cond_2

    .line 29
    .line 30
    if-gt p3, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->E0(III)J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    cmp-long v0, p2, v0

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->s0()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v2

    .line 47
    if-ne p1, v1, :cond_0

    .line 48
    .line 49
    const-wide p1, 0x7fffffffffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    return-wide p1

    .line 55
    :cond_0
    if-lez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->u0()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr v0, v2

    .line 62
    if-ne p1, v0, :cond_1

    .line 63
    .line 64
    const-wide/high16 p1, -0x8000000000000000L

    .line 65
    .line 66
    return-wide p1

    .line 67
    :cond_1
    return-wide p2

    .line 68
    :cond_2
    new-instance v1, Lorg/joda/time/IllegalFieldValueException;

    .line 69
    .line 70
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "year: "

    .line 79
    .line 80
    const-string v3, " month: "

    .line 81
    .line 82
    invoke-static {p1, p2, v2, v3}, Le0/x0;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v1, p3, v0, p1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1
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
.end method

.method public final l0(IIII)J
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->k0(III)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    add-int/lit8 p3, p3, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->k0(III)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const p1, 0x5265c00

    .line 18
    .line 19
    .line 20
    sub-int/2addr p4, p1

    .line 21
    :cond_0
    int-to-long p1, p4

    .line 22
    add-long/2addr p1, v0

    .line 23
    const-wide/16 p3, 0x0

    .line 24
    .line 25
    cmp-long v4, p1, p3

    .line 26
    .line 27
    if-gez v4, :cond_1

    .line 28
    .line 29
    cmp-long v5, v0, p3

    .line 30
    .line 31
    if-lez v5, :cond_1

    .line 32
    .line 33
    const-wide p1, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    return-wide p1

    .line 39
    :cond_1
    if-lez v4, :cond_2

    .line 40
    .line 41
    cmp-long p3, v0, p3

    .line 42
    .line 43
    if-gez p3, :cond_2

    .line 44
    .line 45
    return-wide v2

    .line 46
    :cond_2
    return-wide p1
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
.end method

.method public final m0(IIJ)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->D0(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->x0(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    add-long/2addr v0, p1

    .line 10
    sub-long/2addr p3, v0

    .line 11
    const-wide/32 p1, 0x5265c00

    .line 12
    .line 13
    .line 14
    div-long/2addr p3, p1

    .line 15
    long-to-int p1, p3

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    return p1
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
.end method

.method public abstract o0(I)I
.end method

.method public p0(IJ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->B0(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->w0(IJ)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->q0(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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
.end method

.method public q(IIII)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->Y()Le40/bar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Le40/bar;->q(IIII)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->v:Lorg/joda/time/DateTimeFieldType;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const v2, 0x5265bff

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p4, v1, v2}, Landroidx/emoji2/text/j;->h(Lorg/joda/time/DateTimeFieldType;III)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->l0(IIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1
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
.end method

.method public abstract q0(II)I
.end method

.method public r(IIIIIII)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->Y()Le40/bar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    move v7, p7

    .line 14
    invoke-virtual/range {v0 .. v7}, Le40/bar;->r(IIIIIII)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1

    .line 19
    :cond_0
    move v1, p1

    .line 20
    move v2, p2

    .line 21
    move v3, p3

    .line 22
    move v4, p4

    .line 23
    move v5, p5

    .line 24
    move v6, p6

    .line 25
    move v7, p7

    .line 26
    sget-object p1, Lorg/joda/time/DateTimeFieldType;->q:Lorg/joda/time/DateTimeFieldType;

    .line 27
    .line 28
    const/16 p2, 0x17

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p1, v4, p3, p2}, Landroidx/emoji2/text/j;->h(Lorg/joda/time/DateTimeFieldType;III)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lorg/joda/time/DateTimeFieldType;->s:Lorg/joda/time/DateTimeFieldType;

    .line 35
    .line 36
    const/16 p2, 0x3b

    .line 37
    .line 38
    invoke-static {p1, v5, p3, p2}, Landroidx/emoji2/text/j;->h(Lorg/joda/time/DateTimeFieldType;III)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lorg/joda/time/DateTimeFieldType;->u:Lorg/joda/time/DateTimeFieldType;

    .line 42
    .line 43
    invoke-static {p1, v6, p3, p2}, Landroidx/emoji2/text/j;->h(Lorg/joda/time/DateTimeFieldType;III)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lorg/joda/time/DateTimeFieldType;->w:Lorg/joda/time/DateTimeFieldType;

    .line 47
    .line 48
    const/16 p2, 0x3e7

    .line 49
    .line 50
    invoke-static {p1, v7, p3, p2}, Landroidx/emoji2/text/j;->h(Lorg/joda/time/DateTimeFieldType;III)V

    .line 51
    .line 52
    .line 53
    int-to-long p1, v4

    .line 54
    const-wide/32 p3, 0x36ee80

    .line 55
    .line 56
    .line 57
    mul-long/2addr p1, p3

    .line 58
    int-to-long p3, v5

    .line 59
    const-wide/32 p5, 0xea60

    .line 60
    .line 61
    .line 62
    mul-long/2addr p3, p5

    .line 63
    add-long/2addr p3, p1

    .line 64
    int-to-long p1, v6

    .line 65
    const-wide/16 p5, 0x3e8

    .line 66
    .line 67
    mul-long/2addr p1, p5

    .line 68
    add-long/2addr p1, p3

    .line 69
    int-to-long p3, v7

    .line 70
    add-long/2addr p1, p3

    .line 71
    long-to-int p1, p1

    .line 72
    invoke-virtual {p0, v1, v2, v3, p1}, Lorg/joda/time/chrono/BasicChronology;->l0(IIII)J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    return-wide p1
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
.end method

.method public final r0(I)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->D0(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lorg/joda/time/chrono/BasicChronology;->n0(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v2, p0, Lorg/joda/time/chrono/BasicChronology;->iMinDaysInFirstWeek:I

    .line 10
    .line 11
    rsub-int/lit8 v2, v2, 0x8

    .line 12
    .line 13
    const-wide/32 v3, 0x5265c00

    .line 14
    .line 15
    .line 16
    if-le p1, v2, :cond_0

    .line 17
    .line 18
    rsub-int/lit8 p1, p1, 0x8

    .line 19
    .line 20
    int-to-long v5, p1

    .line 21
    mul-long/2addr v5, v3

    .line 22
    add-long/2addr v5, v0

    .line 23
    return-wide v5

    .line 24
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    int-to-long v5, p1

    .line 27
    mul-long/2addr v5, v3

    .line 28
    sub-long/2addr v0, v5

    .line 29
    return-wide v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public abstract s0()I
.end method

.method public t()Lorg/joda/time/DateTimeZone;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->Y()Le40/bar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Le40/bar;->t()Lorg/joda/time/DateTimeZone;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    .line 13
    .line 14
    return-object v0
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x2e

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ltz v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x5b

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->t()Lorg/joda/time/DateTimeZone;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->i()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->v0()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x4

    .line 56
    if-eq v1, v2, :cond_2

    .line 57
    .line 58
    const-string v1, ",mdfw="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->v0()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_2
    const/16 v1, 0x5d

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
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
.end method

.method public abstract u0()I
.end method

.method public v0()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/BasicChronology;->iMinDaysInFirstWeek:I

    .line 2
    .line 3
    return v0
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
.end method

.method public abstract w0(IJ)I
.end method

.method public abstract x0(II)J
.end method

.method public final y0(IJ)I
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->r0(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, p2, v0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    sub-int/2addr p1, v3

    .line 11
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->z0(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    add-int/2addr p1, v3

    .line 17
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->r0(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long p1, p2, v4

    .line 22
    .line 23
    if-ltz p1, :cond_1

    .line 24
    .line 25
    return v3

    .line 26
    :cond_1
    sub-long/2addr p2, v0

    .line 27
    const-wide/32 v0, 0x240c8400

    .line 28
    .line 29
    .line 30
    div-long/2addr p2, v0

    .line 31
    long-to-int p1, p2

    .line 32
    add-int/2addr p1, v3

    .line 33
    return p1
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
.end method

.method public final z0(I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->r0(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->r0(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v2, v0

    .line 12
    const-wide/32 v0, 0x240c8400

    .line 13
    .line 14
    .line 15
    div-long/2addr v2, v0

    .line 16
    long-to-int p1, v2

    .line 17
    return p1
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
.end method
