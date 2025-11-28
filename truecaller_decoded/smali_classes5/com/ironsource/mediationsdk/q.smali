.class Lcom/ironsource/mediationsdk/q;
.super Lcom/ironsource/mediationsdk/m;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/gl;
.implements Lcom/ironsource/gs;
.implements Lcom/ironsource/r4;
.implements Lcom/ironsource/lg;
.implements Lcom/ironsource/fp;
.implements Lcom/ironsource/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/q$e;
    }
.end annotation


# instance fields
.field private A:Lcom/ironsource/mediationsdk/q$e;

.field private B:J

.field private C:Ljava/lang/Boolean;

.field private final D:Ljava/lang/Object;

.field private E:Lcom/ironsource/oc;

.field private final F:J

.field private final G:Lcom/ironsource/jg$a;

.field private final H:Lcom/ironsource/jg;

.field private e:Lcom/ironsource/hl;

.field private f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/m5;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/ironsource/m5;

.field private i:Lcom/ironsource/mediationsdk/h;

.field private j:Lcom/ironsource/mediationsdk/e;

.field private k:Lorg/json/JSONObject;

.field private l:Lcom/ironsource/fs;

.field private m:Z

.field private n:Z

.field private o:J

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Lcom/ironsource/environment/NetworkStateReceiver;

.field private s:Z

.field private final t:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/r;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/ironsource/vt;

.field private v:I

.field private w:Ljava/lang/String;

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ironsource/bs;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Lcom/ironsource/mediationsdk/IronSourceSegment;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/bs;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;",
            ">;",
            "Lcom/ironsource/mediationsdk/IronSourceSegment;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p5, p6}, Lcom/ironsource/mediationsdk/m;-><init>(Ljava/util/HashSet;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    .line 2
    .line 3
    .line 4
    const-string p5, ""

    .line 5
    .line 6
    iput-object p5, p0, Lcom/ironsource/mediationsdk/q;->p:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p6, 0x0

    .line 9
    iput-boolean p6, p0, Lcom/ironsource/mediationsdk/q;->s:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/ironsource/mediationsdk/q;->v:I

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/ironsource/mediationsdk/q;->D:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, Lcom/ironsource/on;->O()Lcom/ironsource/eg;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lcom/ironsource/eg;->m()Lcom/ironsource/jg$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/ironsource/mediationsdk/q;->G:Lcom/ironsource/jg$a;

    .line 30
    .line 31
    invoke-static {}, Lcom/ironsource/on;->U()Lcom/ironsource/fg;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lcom/ironsource/fg;->C()Lcom/ironsource/jg;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/ironsource/mediationsdk/q;->H:Lcom/ironsource/jg;

    .line 40
    .line 41
    invoke-static {}, Lcom/amazon/aps/ads/util/adview/e;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    sget-object v3, Lcom/ironsource/ac;->c4:Lcom/ironsource/ac;

    .line 46
    .line 47
    new-array v4, v0, [[Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    new-array v6, v5, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v7, "ext1"

    .line 53
    .line 54
    aput-object v7, v6, p6

    .line 55
    .line 56
    const-string v7, "LWS_RV"

    .line 57
    .line 58
    aput-object v7, v6, v0

    .line 59
    .line 60
    aput-object v6, v4, p6

    .line 61
    .line 62
    invoke-static {v4}, Lcom/ironsource/wk;->a([[Ljava/lang/Object;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {p0, v3, v4}, Lcom/ironsource/mediationsdk/q;->c(Lcom/ironsource/ac;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    sget-object v3, Lcom/ironsource/mediationsdk/q$e;->a:Lcom/ironsource/mediationsdk/q$e;

    .line 70
    .line 71
    invoke-direct {p0, v3}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/q$e;)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    iput-object v3, p0, Lcom/ironsource/mediationsdk/q;->C:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/ironsource/bs;->g()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iput v4, p0, Lcom/ironsource/mediationsdk/q;->x:I

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/ironsource/bs;->j()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iput-boolean v4, p0, Lcom/ironsource/mediationsdk/q;->y:Z

    .line 88
    .line 89
    iput-object p5, p0, Lcom/ironsource/mediationsdk/q;->w:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v3, p0, Lcom/ironsource/mediationsdk/q;->k:Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/ironsource/bs;->k()Lcom/ironsource/o5;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    iput-boolean p6, p0, Lcom/ironsource/mediationsdk/q;->z:Z

    .line 98
    .line 99
    new-instance v3, Lcom/ironsource/hl;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/ironsource/bs;->k()Lcom/ironsource/o5;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Lcom/ironsource/o5;->f()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {p2}, Lcom/ironsource/bs;->k()Lcom/ironsource/o5;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Lcom/ironsource/o5;->i()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-direct {v3, v4, v6}, Lcom/ironsource/hl;-><init>(Ljava/util/List;I)V

    .line 118
    .line 119
    .line 120
    iput-object v3, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/hl;

    .line 121
    .line 122
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v3, p0, Lcom/ironsource/mediationsdk/q;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v3, p0, Lcom/ironsource/mediationsdk/q;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 135
    .line 136
    invoke-static {}, Lcom/amazon/aps/ads/util/adview/e;->a()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    iput-wide v3, p0, Lcom/ironsource/mediationsdk/q;->B:J

    .line 141
    .line 142
    invoke-virtual {p5}, Lcom/ironsource/o5;->g()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-lez v3, :cond_0

    .line 147
    .line 148
    move v3, v0

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    move v3, p6

    .line 151
    :goto_0
    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/q;->m:Z

    .line 152
    .line 153
    invoke-virtual {p5}, Lcom/ironsource/o5;->n()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/q;->n:Z

    .line 158
    .line 159
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/q;->m:Z

    .line 160
    .line 161
    if-eqz v3, :cond_1

    .line 162
    .line 163
    new-instance v3, Lcom/ironsource/mediationsdk/e;

    .line 164
    .line 165
    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    .line 166
    .line 167
    invoke-direct {v3, v4, p5, p0}, Lcom/ironsource/mediationsdk/e;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/o5;Lcom/ironsource/r4;)V

    .line 168
    .line 169
    .line 170
    iput-object v3, p0, Lcom/ironsource/mediationsdk/q;->j:Lcom/ironsource/mediationsdk/e;

    .line 171
    .line 172
    :cond_1
    new-instance v3, Lcom/ironsource/fs;

    .line 173
    .line 174
    invoke-direct {v3, p5, p0}, Lcom/ironsource/fs;-><init>(Lcom/ironsource/o5;Lcom/ironsource/gs;)V

    .line 175
    .line 176
    .line 177
    iput-object v3, p0, Lcom/ironsource/mediationsdk/q;->l:Lcom/ironsource/fs;

    .line 178
    .line 179
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 180
    .line 181
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v3, p0, Lcom/ironsource/mediationsdk/q;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 185
    .line 186
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/q;->a(Ljava/util/List;Lcom/ironsource/bs;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance p3, Lcom/ironsource/mediationsdk/h;

    .line 190
    .line 191
    invoke-virtual {p5}, Lcom/ironsource/o5;->c()I

    .line 192
    .line 193
    .line 194
    move-result p4

    .line 195
    invoke-direct {p3, p1, p4}, Lcom/ironsource/mediationsdk/h;-><init>(Ljava/util/List;I)V

    .line 196
    .line 197
    .line 198
    iput-object p3, p0, Lcom/ironsource/mediationsdk/q;->i:Lcom/ironsource/mediationsdk/h;

    .line 199
    .line 200
    new-instance p1, Lcom/ironsource/vt;

    .line 201
    .line 202
    invoke-direct {p1}, Lcom/ironsource/vt;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Lcom/ironsource/mediationsdk/q;->u:Lcom/ironsource/vt;

    .line 206
    .line 207
    new-instance p3, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 210
    .line 211
    .line 212
    move-result-object p4

    .line 213
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p3}, Lcom/ironsource/vt;->a(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Lcom/ironsource/oc;

    .line 220
    .line 221
    invoke-virtual {p2}, Lcom/ironsource/bs;->c()I

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    invoke-direct {p1, p3, p0}, Lcom/ironsource/oc;-><init>(ILcom/ironsource/o;)V

    .line 226
    .line 227
    .line 228
    iput-object p1, p0, Lcom/ironsource/mediationsdk/q;->E:Lcom/ironsource/oc;

    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/ironsource/bs;->l()J

    .line 231
    .line 232
    .line 233
    move-result-wide p1

    .line 234
    iput-wide p1, p0, Lcom/ironsource/mediationsdk/q;->F:J

    .line 235
    .line 236
    new-instance p1, Ljava/util/Date;

    .line 237
    .line 238
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 242
    .line 243
    .line 244
    move-result-wide p1

    .line 245
    sub-long/2addr p1, v1

    .line 246
    sget-object p3, Lcom/ironsource/ac;->d4:Lcom/ironsource/ac;

    .line 247
    .line 248
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-array p2, v5, [Ljava/lang/Object;

    .line 253
    .line 254
    const-string p4, "duration"

    .line 255
    .line 256
    aput-object p4, p2, p6

    .line 257
    .line 258
    aput-object p1, p2, v0

    .line 259
    .line 260
    new-array p1, v0, [[Ljava/lang/Object;

    .line 261
    .line 262
    aput-object p2, p1, p6

    .line 263
    .line 264
    invoke-static {p1}, Lcom/ironsource/wk;->a([[Ljava/lang/Object;)Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-direct {p0, p3, p1}, Lcom/ironsource/mediationsdk/q;->c(Lcom/ironsource/ac;Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p5}, Lcom/ironsource/o5;->k()J

    .line 272
    .line 273
    .line 274
    move-result-wide p1

    .line 275
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/q;->a(J)V

    .line 276
    .line 277
    .line 278
    return-void
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
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
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
.end method

.method public static synthetic a(Lcom/ironsource/mediationsdk/q;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ironsource/mediationsdk/q;->o:J

    return-wide p1
.end method

.method private a(Lcom/ironsource/m5;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/m5;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/y;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/m5;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_0

    :cond_1
    const-string v0, "2"

    .line 2
    :goto_0
    invoke-static {v0}, Lu1/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/m5;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(J)V
    .locals 7

    .line 17
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->u:Lcom/ironsource/vt;

    invoke-virtual {v0}, Lcom/ironsource/vt;->a()Z

    move-result v0

    const-string v1, "reason"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "errorCode"

    if-eqz v0, :cond_0

    const-string p1, "all smashes are capped"

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/q;->d(Ljava/lang/String;)V

    sget-object p2, Lcom/ironsource/ac;->B3:Lcom/ironsource/ac;

    const v0, 0x13881

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v5, v6, v3

    aput-object v0, v6, v2

    new-array v0, v4, [[Ljava/lang/Object;

    aput-object v6, v0, v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    aput-object p1, v4, v2

    aput-object v4, v0, v2

    invoke-static {v0}, Lcom/ironsource/wk;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/ac;Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/q;->h()V

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/m;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/q;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->i:Lcom/ironsource/mediationsdk/h;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/h;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/ironsource/mediationsdk/q$b;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/q$b;-><init>(Lcom/ironsource/mediationsdk/q;)V

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :cond_2
    const-string p1, "auction fallback flow starting"

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/q;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/q;->k()V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/hl;

    invoke-virtual {p1}, Lcom/ironsource/hl;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "loadSmashes -  waterfall is empty"

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/q;->d(Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/ac;->B3:Lcom/ironsource/ac;

    const p2, 0x13884

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v5, v0, v3

    aput-object p2, v0, v2

    new-array p2, v4, [[Ljava/lang/Object;

    aput-object v0, p2, v3

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v3

    const-string v1, "waterfall is empty"

    aput-object v1, v0, v2

    aput-object v0, p2, v2

    invoke-static {p2}, Lcom/ironsource/wk;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/ac;Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/q;->h()V

    return-void

    :cond_3
    sget-object p1, Lcom/ironsource/ac;->O:Lcom/ironsource/ac;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/q;->b(Lcom/ironsource/ac;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/q;->i()V

    return-void
.end method

.method private a(Lcom/ironsource/ac;)V
    .locals 2

    .line 19
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/ac;Ljava/util/Map;ZZ)V

    return-void
.end method

.method private a(Lcom/ironsource/ac;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/ac;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 20
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/ac;Ljava/util/Map;ZZ)V

    return-void
.end method

.method private a(Lcom/ironsource/ac;Ljava/util/Map;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/ac;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "provider"

    const-string v1, "Mediation"

    .line 21
    invoke-static {v0, v1}, Lcom/amazon/device/ads/N;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x2

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "programmatic"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/hl;

    invoke-virtual {p4}, Lcom/ironsource/hl;->d()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/hl;

    invoke-virtual {p4}, Lcom/ironsource/hl;->d()Ljava/lang/String;

    move-result-object p4

    const-string v1, "auctionId"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p4, p0, Lcom/ironsource/mediationsdk/q;->k:Lorg/json/JSONObject;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    move-result p4

    if-lez p4, :cond_1

    iget-object p4, p0, Lcom/ironsource/mediationsdk/q;->k:Lorg/json/JSONObject;

    const-string v1, "genericParams"

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/ironsource/mediationsdk/q;->w:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/ironsource/mediationsdk/q;->w:Ljava/lang/String;

    const-string p4, "placement"

    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/q;->c(Lcom/ironsource/ac;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Lcom/ironsource/ds;->i()Lcom/ironsource/ds;

    move-result-object p3

    iget p4, p0, Lcom/ironsource/mediationsdk/q;->q:I

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->p:Ljava/lang/String;

    invoke-virtual {p3, v0, p4, v1}, Lcom/ironsource/u7;->a(Ljava/util/Map;ILjava/lang/String;)V

    :cond_3
    iget p3, p0, Lcom/ironsource/mediationsdk/q;->v:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "sessionDepth"

    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {}, Lcom/ironsource/q9;->d()Lcom/ironsource/q9;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ironsource/q9;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p3

    sget-object p4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LWSProgRvManager: RV sendMediationEvent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p3, p4, p2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_4
    :goto_0
    new-instance p2, Lcom/ironsource/zb;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, p3}, Lcom/ironsource/zb;-><init>(Lcom/ironsource/ac;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/ds;->i()Lcom/ironsource/ds;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/u7;->a(Lcom/ironsource/zb;)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/bs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 27
    sget-object v8, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Start initializing provider "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " on thread "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Z)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v0, Lcom/ironsource/mediationsdk/r;

    invoke-virtual {p2}, Lcom/ironsource/bs;->h()I

    move-result v5

    iget v7, p0, Lcom/ironsource/mediationsdk/q;->v:I

    move-object v4, p0

    move-object v3, p1

    move-object v1, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v7}, Lcom/ironsource/mediationsdk/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/gl;ILcom/ironsource/mediationsdk/AbstractAdapter;I)V

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/q;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Done initializing provider "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/q$e;)V
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->A:Lcom/ironsource/mediationsdk/q$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/q;->d(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/q;->A:Lcom/ironsource/mediationsdk/q$e;

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/mediationsdk/q;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/q;->j()V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/mediationsdk/q;Lcom/ironsource/ac;Ljava/util/Map;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/q;->c(Lcom/ironsource/ac;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/mediationsdk/q;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/bs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/bs;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/mediationsdk/q;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/q;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/mediationsdk/q;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/q;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/mediationsdk/q;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/q;->b(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/r;Ljava/lang/String;)V
    .locals 3

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LWSProgRvManager: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 38
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/ironsource/bs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/bs;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    new-instance v2, Lcom/ironsource/mediationsdk/q$a;

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/mediationsdk/q$a;-><init>(Lcom/ironsource/mediationsdk/q;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/bs;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v5, p2

    sget-object p1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {v5}, Lcom/ironsource/bs;->f()Z

    move-result p2

    invoke-virtual {v5}, Lcom/ironsource/bs;->o()Z

    move-result p3

    invoke-virtual {p1, p2, p3, v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->executeTasks(ZZLjava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/m5;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/m5;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/m5;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/q;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/ironsource/m5;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/ironsource/mediationsdk/r;

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v4

    iget-object v5, v6, Lcom/ironsource/mediationsdk/y;->b:Lcom/ironsource/a3;

    invoke-virtual {v5}, Lcom/ironsource/a3;->h()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v8

    if-eqz v8, :cond_0

    new-instance v5, Lcom/ironsource/mediationsdk/r;

    iget v9, p0, Lcom/ironsource/mediationsdk/q;->v:I

    iget v12, p0, Lcom/ironsource/mediationsdk/q;->q:I

    iget-object v13, p0, Lcom/ironsource/mediationsdk/q;->p:Ljava/lang/String;

    move-object v7, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v5 .. v13}, Lcom/ironsource/mediationsdk/r;-><init>(Lcom/ironsource/mediationsdk/r;Lcom/ironsource/gl;Lcom/ironsource/mediationsdk/AbstractAdapter;ILjava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/ironsource/mediationsdk/y;->a(Z)V

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/ironsource/mediationsdk/q;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/q;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/ironsource/m5;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/ironsource/mediationsdk/h$a;->a:Lcom/ironsource/mediationsdk/h$a;

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateWaterfall() - could not find matching smash for auction response item "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ironsource/m5;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/q;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/hl;

    move-object/from16 v10, p2

    invoke-virtual {p1, v0, v10}, Lcom/ironsource/hl;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/hl;

    invoke-virtual {p1}, Lcom/ironsource/hl;->a()Z

    move-result p1

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    sget-object p1, Lcom/ironsource/ac;->i4:Lcom/ironsource/ac;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "waterfalls hold too many with size="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/hl;

    invoke-virtual {v5}, Lcom/ironsource/hl;->e()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v5, v2

    aput-object v4, v5, v3

    new-array v4, v3, [[Ljava/lang/Object;

    aput-object v5, v4, v2

    invoke-static {v4}, Lcom/ironsource/wk;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/ac;Ljava/util/Map;)V

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "updateWaterfall() - next waterfall is "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/q;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "Updated waterfall is empty"

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/q;->d(Ljava/lang/String;)V

    :cond_4
    sget-object p1, Lcom/ironsource/ac;->H0:Lcom/ironsource/ac;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "ext1"

    aput-object v4, v0, v2

    aput-object v1, v0, v3

    new-array v1, v3, [[Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/ironsource/wk;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/ac;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/ironsource/ac;->D0:Lcom/ironsource/ac;

    const/16 p2, 0x3ed

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, "errorCode"

    aput-object v0, p3, v3

    aput-object p2, p3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "duration"

    aput-object v4, v0, v3

    aput-object p2, v0, v2

    new-array p2, v1, [[Ljava/lang/Object;

    aput-object p3, p2, v3

    aput-object v0, p2, v2

    invoke-static {p2}, Lcom/ironsource/wk;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/q;->c(Lcom/ironsource/ac;Ljava/util/Map;)V

    const-string p1, "makeAuction() failed - No candidates available for auctioning"

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/q;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/q;->h()V

    return-void

    :cond_0
    const-string v0, "makeAuction() - request waterfall is: "

    .line 42
    invoke-static {v0, p3}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/q;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/ac;->O:Lcom/ironsource/ac;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/q;->b(Lcom/ironsource/ac;)V

    sget-object v0, Lcom/ironsource/ac;->C0:Lcom/ironsource/ac;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/q;->b(Lcom/ironsource/ac;)V

    sget-object v0, Lcom/ironsource/ac;->G0:Lcom/ironsource/ac;

    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "ext1"

    aput-object v4, v1, v3

    aput-object p3, v1, v2

    new-array p3, v2, [[Ljava/lang/Object;

    aput-object v1, p3, v3

    invoke-static {p3}, Lcom/ironsource/wk;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    invoke-direct {p0, v0, p3}, Lcom/ironsource/mediationsdk/q;->c(Lcom/ironsource/ac;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->j:Lcom/ironsource/mediationsdk/e;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/ironsource/mediationsdk/q;->i:Lcom/ironsource/mediationsdk/h;

    iget v6, p0, Lcom/ironsource/mediationsdk/q;->v:I

    iget-object v7, p0, Lcom/ironsource/mediationsdk/m;->c:Lcom/ironsource/mediationsdk/IronSourceSegment;

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v7}, Lcom/ironsource/mediationsdk/e;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/h;ILcom/ironsource/mediationsdk/IronSourceSegment;)V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/ironsource/y7;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/q;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/ironsource/b8;

    invoke-direct {v0}, Lcom/ironsource/b8;-><init>()V

    new-instance v2, Lcom/ironsource/mediationsdk/q$d;

    invoke-direct {v2, p0, p1, p3, p2}, Lcom/ironsource/mediationsdk/q$d;-><init>(Lcom/ironsource/mediationsdk/q;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/util/List;)V

    sget-object p1, Lcom/ironsource/ac;->I0:Lcom/ironsource/ac;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/q;->b(Lcom/ironsource/ac;)V

    iget-wide v3, p0, Lcom/ironsource/mediationsdk/q;->F:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/b8;->a(Ljava/util/List;Lcom/ironsource/b8$b;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private a(ZLjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->C:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, p1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/q;->C:Ljava/lang/Boolean;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ironsource/mediationsdk/q;->B:J

    sub-long/2addr v1, v3

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ironsource/mediationsdk/q;->B:J

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_1
    const-string v3, "duration"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    sget-object v1, Lcom/ironsource/ac;->f0:Lcom/ironsource/ac;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/ironsource/ac;->g0:Lcom/ironsource/ac;

    :goto_1
    invoke-direct {p0, v1, p2}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/ac;Ljava/util/Map;)V

    invoke-static {}, Lcom/ironsource/fr;->a()Lcom/ironsource/fr;

    move-result-object p2

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/hl;

    invoke-virtual {v1}, Lcom/ironsource/hl;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/hl;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/ironsource/fr;->a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic b(Lcom/ironsource/mediationsdk/q;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/q;->t:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private b(Lcom/ironsource/ac;)V
    .locals 2

    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/ac;Ljava/util/Map;ZZ)V

    return-void
.end method

.method private b(Lcom/ironsource/ac;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/ac;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/ac;Ljava/util/Map;ZZ)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/mediationsdk/q;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/q;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 13
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private b(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/ironsource/y7;",
            ">;)V"
        }
    .end annotation

    .line 14
    iget-object p1, p0, Lcom/ironsource/mediationsdk/q;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/ironsource/mediationsdk/r;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->u:Lcom/ironsource/vt;

    invoke-virtual {v0, v5}, Lcom/ironsource/vt;->b(Lcom/ironsource/hi$b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/hl;

    invoke-virtual {v0, v5}, Lcom/ironsource/hl;->b(Lcom/ironsource/mediationsdk/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/y;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ironsource/y7;

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/y;->g()I

    move-result v2

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/y7;-><init>(ILjava/lang/String;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/a8;Lcom/ironsource/z7;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/y;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/q;->a(ZLjava/util/Map;)V

    return-void
.end method

.method private c(Lcom/ironsource/ac;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/ac;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/ac;Ljava/util/Map;ZZ)V

    return-void
.end method

.method private c(Lcom/ironsource/mediationsdk/r;Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 4

    .line 3
    const-string v0, "showVideo()"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/q;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->u:Lcom/ironsource/vt;

    invoke-virtual {v0, p1}, Lcom/ironsource/vt;->a(Lcom/ironsource/hi$b;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->u:Lcom/ironsource/vt;

    invoke-virtual {v0, p1}, Lcom/ironsource/vt;->b(Lcom/ironsource/hi$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/r;->B()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " rewarded video is now session capped"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->G:Lcom/ironsource/jg$a;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/jg$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->H:Lcom/ironsource/jg;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p2, v3}, Lcom/ironsource/jg;->b(Landroid/content/Context;Lcom/ironsource/mediationsdk/model/BasePlacement;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ironsource/ac;->L0:Lcom/ironsource/ac;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/ac;)V

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->E:Lcom/ironsource/oc;

    invoke-virtual {v0}, Lcom/ironsource/oc;->a()V

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/model/Placement;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .line 4
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LWSProgRvManager: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private c(Lcom/ironsource/ac;)Z
    .locals 1

    .line 5
    sget-object v0, Lcom/ironsource/ac;->R:Lcom/ironsource/ac;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/ac;->E0:Lcom/ironsource/ac;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/ac;->D0:Lcom/ironsource/ac;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/ac;->F0:Lcom/ironsource/ac;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private c(Z)Z
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->C:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/q;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ironsource/mediationsdk/q;->C:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    .line 8
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LWSProgRvManager: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/m5;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/r;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/y;->p()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/q;->u:Lcom/ironsource/vt;

    invoke-virtual {v3, v2}, Lcom/ironsource/vt;->b(Lcom/ironsource/hi$b;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/hl;

    invoke-virtual {v3, v2}, Lcom/ironsource/hl;->b(Lcom/ironsource/mediationsdk/r;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/ironsource/m5;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/ironsource/m5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private g(Lcom/ironsource/mediationsdk/r;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/m5;

    invoke-virtual {v0}, Lcom/ironsource/m5;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/m5;

    invoke-virtual {v1}, Lcom/ironsource/m5;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/y;->c(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/mediationsdk/r;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private h()V
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/q$e;->c:Lcom/ironsource/mediationsdk/q$e;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/q$e;)V

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/q;->z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/q;->b(Z)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->l:Lcom/ironsource/fs;

    invoke-virtual {v0}, Lcom/ironsource/fs;->a()V

    return-void
.end method

.method private i()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/hl;

    invoke-virtual {v0}, Lcom/ironsource/hl;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "loadSmashes -  waterfall is empty"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/q;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/ac;->B3:Lcom/ironsource/ac;

    const v2, 0x13884

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v1

    const/4 v5, 0x1

    aput-object v2, v4, v5

    new-array v2, v3, [[Ljava/lang/Object;

    aput-object v4, v2, v1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v3, v1

    const-string v1, "waterfall is empty"

    aput-object v1, v3, v5

    aput-object v3, v2, v5

    invoke-static {v2}, Lcom/ironsource/wk;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/ac;Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/q;->h()V

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/q$e;->d:Lcom/ironsource/mediationsdk/q$e;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/q$e;)V

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/hl;

    invoke-virtual {v2}, Lcom/ironsource/hl;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget v2, p0, Lcom/ironsource/mediationsdk/q;->x:I

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/hl;

    invoke-virtual {v2}, Lcom/ironsource/hl;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/r;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/y;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/q;->y:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/y;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Advanced Loading: Starting to load bidder "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". No other instances will be loaded at the same time."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/q;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/q;->g(Lcom/ironsource/mediationsdk/r;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Advanced Loading: Won\'t start loading bidder "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as a non bidder is being loaded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/q;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/q;->g(Lcom/ironsource/mediationsdk/r;)V

    add-int/lit8 v0, v0, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->D:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->A:Lcom/ironsource/mediationsdk/q$e;

    sget-object v2, Lcom/ironsource/mediationsdk/q$e;->b:Lcom/ironsource/mediationsdk/q$e;

    if-eq v1, v2, :cond_0

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/q$e;)V

    new-instance v1, Lcom/ironsource/mediationsdk/q$c;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/q$c;-><init>(Lcom/ironsource/mediationsdk/q;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private k()V
    .locals 4

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/q;->g()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fallback_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/q;->k:Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1, v2}, Lcom/ironsource/mediationsdk/q;->a(Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 7
    sget-object v0, Lcom/ironsource/mediationsdk/q$e;->c:Lcom/ironsource/mediationsdk/q$e;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/q$e;)V

    const/16 v0, 0x421

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "errorCode"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    aput-object v0, v2, v4

    new-array v0, v1, [[Ljava/lang/Object;

    aput-object v2, v0, v3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "reason"

    aput-object v2, v1, v3

    const-string v2, "loaded ads are expired"

    aput-object v2, v1, v4

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/ironsource/wk;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/ironsource/mediationsdk/q;->a(ZLjava/util/Map;)V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/q;->a(J)V

    return-void
.end method

.method public a(ILjava/lang/String;ILjava/lang/String;J)V
    .locals 5

    const-string v0, " - "

    const-string v1, ")"

    .line 8
    const-string v2, "Auction failed (error "

    invoke-static {p1, v2, v0, p2, v1}, Lcom/google/android/gms/fido/u2f/api/common/bar;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/q;->d(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RV: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    iput p3, p0, Lcom/ironsource/mediationsdk/q;->q:I

    iput-object p4, p0, Lcom/ironsource/mediationsdk/q;->p:Ljava/lang/String;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/ironsource/mediationsdk/q;->k:Lorg/json/JSONObject;

    iget-boolean p3, p0, Lcom/ironsource/mediationsdk/q;->n:Z

    if-eqz p3, :cond_0

    const-string p3, "Moving to fallback waterfall"

    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/q;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/q;->k()V

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "duration"

    const-string v3, "errorCode"

    if-eqz p3, :cond_1

    sget-object p2, Lcom/ironsource/ac;->D0:Lcom/ironsource/ac;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    aput-object v3, p3, v0

    aput-object p1, p3, p4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array p5, v1, [Ljava/lang/Object;

    aput-object v2, p5, v0

    aput-object p1, p5, p4

    new-array p1, v1, [[Ljava/lang/Object;

    aput-object p3, p1, v0

    aput-object p5, p1, p4

    invoke-static {p1}, Lcom/ironsource/wk;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/ac;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/ironsource/ac;->D0:Lcom/ironsource/ac;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v0

    aput-object p1, v4, p4

    new-array p1, v1, [Ljava/lang/Object;

    const-string v3, "reason"

    aput-object v3, p1, v0

    aput-object p2, p1, p4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-array p5, v1, [Ljava/lang/Object;

    aput-object v2, p5, v0

    aput-object p2, p5, p4

    const/4 p2, 0x3

    new-array p2, p2, [[Ljava/lang/Object;

    aput-object v4, p2, v0

    aput-object p1, p2, p4

    aput-object p5, p2, v1

    invoke-static {p2}, Lcom/ironsource/wk;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/ac;Ljava/util/Map;)V

    :goto_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/q;->i()V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 8

    .line 18
    const-string v0, "showRewardedVideo error: placement "

    const-string v1, "showRewardedVideo("

    iget-object v2, p0, Lcom/ironsource/mediationsdk/q;->D:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez p2, :cond_0

    :try_start_0
    const-string p1, "showRewardedVideo error: empty default placement"

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/q;->a(Ljava/lang/String;)V

    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v0, 0x3fd

    invoke-direct {p2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/fr;->a()Lcom/ironsource/fr;

    move-result-object v1

    iget-object v6, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/hl;

    invoke-virtual {v6}, Lcom/ironsource/hl;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ironsource/hl;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v6

    invoke-virtual {v1, p2, v6}, Lcom/ironsource/fr;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    sget-object p2, Lcom/ironsource/ac;->h0:Lcom/ironsource/ac;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v1, v4

    aput-object v0, v1, v5

    new-array v0, v3, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v0, v4

    aput-object p1, v0, v5

    new-array p1, v3, [[Ljava/lang/Object;

    aput-object v1, p1, v4

    aput-object v0, p1, v5

    invoke-static {p1}, Lcom/ironsource/wk;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p2, p1, v4, v5}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/ac;Ljava/util/Map;ZZ)V

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/ironsource/mediationsdk/q;->w:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/q;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    const-string v6, "ext1"

    aput-object v6, p1, v4

    const-string v6, "init_context_flow"

    aput-object v6, p1, v5

    new-array v6, v5, [[Ljava/lang/Object;

    aput-object p1, v6, v4

    invoke-static {v6}, Lcom/ironsource/wk;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    sget-object v6, Lcom/ironsource/ac;->a0:Lcom/ironsource/ac;

    invoke-direct {p0, v6, p1}, Lcom/ironsource/mediationsdk/q;->b(Lcom/ironsource/ac;Ljava/util/Map;)V

    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/q;->z:Z

    if-eqz p1, :cond_2

    const-string p1, "showRewardedVideo error: can\'t show ad while an ad is already showing"

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/q;->a(Ljava/lang/String;)V

    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v0, 0x3fe

    invoke-direct {p2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/fr;->a()Lcom/ironsource/fr;

    move-result-object v1

    iget-object v6, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/hl;

    invoke-virtual {v6}, Lcom/ironsource/hl;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ironsource/hl;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v6

    invoke-virtual {v1, p2, v6}, Lcom/ironsource/fr;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    sget-object p2, Lcom/ironsource/ac;->h0:Lcom/ironsource/ac;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v1, v4

    aput-object v0, v1, v5

    new-array v0, v3, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v0, v4

    aput-object p1, v0, v5

    new-array p1, v3, [[Ljava/lang/Object;

    aput-object v1, p1, v4

    aput-object v0, p1, v5

    invoke-static {p1}, Lcom/ironsource/wk;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_2

    :cond_2
    iget-object p1, p0, Lcom/ironsource/mediationsdk/q;->A:Lcom/ironsource/mediationsdk/q$e;

    sget-object v6, Lcom/ironsource/mediationsdk/q$e;->e:Lcom/ironsource/mediationsdk/q$e;

    if-eq p1, v6, :cond_3

    const-string p1, "showRewardedVideo error: show called while no ads are available"

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/q;->a(Ljava/lang/String;)V

    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v0, 0x3ff

    invoke-direct {p2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/fr;->a()Lcom/ironsource/fr;

    move-result-object v1

    iget-object v6, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/hl;

    invoke-virtual {v6}, Lcom/ironsource/hl;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ironsource/hl;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v6

    invoke-virtual {v1, p2, v6}, Lcom/ironsource/fr;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    sget-object p2, Lcom/ironsource/ac;->h0:Lcom/ironsource/ac;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v1, v4

    aput-object v0, v1, v5

    new-array v0, v3, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v0, v4

    aput-object p1, v0, v5

    new-array p1, v3, [[Ljava/lang/Object;

    aput-object v1, p1, v4

    aput-object v0, p1, v5

    invoke-static {p1}, Lcom/ironsource/wk;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/ironsource/mediationsdk/q;->H:Lcom/ironsource/jg;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {p1, v6, p2, v7}, Lcom/ironsource/jg;->b(Landroid/content/Context;Lcom/ironsource/mediationsdk/model/BasePlacement;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/q;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is capped"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/q;->a(Ljava/lang/String;)V

    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v0, 0x20c

    invoke-direct {p2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/fr;->a()Lcom/ironsource/fr;

    move-result-object v1

    iget-object v6, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/hl;

    invoke-virtual {v6}, Lcom/ironsource/hl;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ironsource/hl;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v6

    invoke-virtual {v1, p2, v6}, Lcom/ironsource/fr;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    sget-object p2, Lcom/ironsource/ac;->h0:Lcom/ironsource/ac;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v1, v4

    aput-object v0, v1, v5

    new-array v0, v3, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v0, v4

    aput-object p1, v0, v5

    new-array p1, v3, [[Ljava/lang/Object;

    aput-object v1, p1, v4

    aput-object v0, p1, v5

    invoke-static {p1}, Lcom/ironsource/wk;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    :goto_2
    invoke-direct {p0, p2, p1}, Lcom/ironsource/mediationsdk/q;->b(Lcom/ironsource/ac;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_4
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/hl;

    invoke-virtual {v0}, Lcom/ironsource/hl;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/r;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/r;->A()Z

    move-result v6

    if-eqz v6, :cond_5

    iput-boolean v5, p0, Lcom/ironsource/mediationsdk/q;->z:Z

    invoke-virtual {v3, v5}, Lcom/ironsource/mediationsdk/r;->b(Z)V

    sget-object v0, Lcom/ironsource/mediationsdk/q$e;->c:Lcom/ironsource/mediationsdk/q$e;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/q$e;)V

    move-object v1, v3

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/y;->e()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/y;->e()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/r;->b(Z)V

    goto :goto_3

    :cond_7
    :goto_4
    if-nez v1, :cond_9

    const-string p2, "showRewardedVideo(): No ads to show"

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/q;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/fr;->a()Lcom/ironsource/fr;

    move-result-object v0

    const-string v1, "Rewarded Video"

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNoAdsToShowError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    iget-object v3, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/hl;

    invoke-virtual {v3}, Lcom/ironsource/hl;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/hl;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/ironsource/fr;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errorCode"

    const/16 v3, 0x1fd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reason"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "ext1"

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object p1, Lcom/ironsource/ac;->h0:Lcom/ironsource/ac;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/q;->b(Lcom/ironsource/ac;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/q;->l:Lcom/ironsource/fs;

    invoke-virtual {p1}, Lcom/ironsource/fs;->b()V

    goto/16 :goto_0

    :cond_9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v1, p2}, Lcom/ironsource/mediationsdk/q;->c(Lcom/ironsource/mediationsdk/r;Lcom/ironsource/mediationsdk/model/Placement;)V

    return-void

    :goto_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/r;)V
    .locals 8

    .line 26
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/q;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/m5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/hl;

    invoke-virtual {v1}, Lcom/ironsource/hl;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/q;->w:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ironsource/m5;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ironsource/m5;->d()Lcom/ironsource/cn;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/hl;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/impressionData/ImpressionData;Lcom/ironsource/cn;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRewardedVideoAdShowFailed error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/r;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/q;->z:Z

    sget-object v1, Lcom/ironsource/ac;->h0:Lcom/ironsource/ac;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v0

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "reason"

    aput-object v7, v6, v0

    aput-object v2, v6, v5

    new-array v2, v3, [[Ljava/lang/Object;

    aput-object v4, v2, v0

    aput-object v6, v2, v5

    invoke-static {v2}, Lcom/ironsource/wk;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/ironsource/mediationsdk/q;->b(Lcom/ironsource/ac;Ljava/util/Map;)V

    invoke-static {}, Lcom/ironsource/fr;->a()Lcom/ironsource/fr;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/hl;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/r;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/hl;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/ironsource/fr;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/q;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/ironsource/mediationsdk/h$a;->d:Lcom/ironsource/mediationsdk/h$a;

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/q;->A:Lcom/ironsource/mediationsdk/q$e;

    sget-object p2, Lcom/ironsource/mediationsdk/q$e;->e:Lcom/ironsource/mediationsdk/q$e;

    if-eq p1, p2, :cond_1

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/q;->b(Z)V

    :cond_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/q;->l:Lcom/ironsource/fs;

    invoke-virtual {p1}, Lcom/ironsource/fs;->b()V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/r;)V
    .locals 1

    .line 35
    const-string v0, "onRewardedVideoAdStarted"

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/r;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/fr;->a()Lcom/ironsource/fr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/fr;->c()V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/r;Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 2

    .line 36
    const-string v0, "onRewardedVideoAdRewarded"

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/r;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/fr;->a()Lcom/ironsource/fr;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/hl;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/r;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/hl;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/ironsource/fr;->b(Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/m5;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/m5;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ironsource/m5;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "IJI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 40
    const-string v0, "makeAuction(): success"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/q;->d(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/q;->h:Lcom/ironsource/m5;

    iput p6, p0, Lcom/ironsource/mediationsdk/q;->q:I

    iput-object p4, p0, Lcom/ironsource/mediationsdk/q;->k:Lorg/json/JSONObject;

    const-string p3, ""

    iput-object p3, p0, Lcom/ironsource/mediationsdk/q;->p:Ljava/lang/String;

    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p4, 0x2

    const/4 p6, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    sget-object p3, Lcom/ironsource/ac;->h6:Lcom/ironsource/ac;

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p9

    new-array v1, p4, [Ljava/lang/Object;

    const-string v2, "errorCode"

    aput-object v2, v1, v0

    aput-object p9, v1, p6

    new-array p9, p4, [Ljava/lang/Object;

    const-string v2, "reason"

    aput-object v2, p9, v0

    aput-object p10, p9, p6

    new-array p10, p4, [[Ljava/lang/Object;

    aput-object v1, p10, v0

    aput-object p9, p10, p6

    invoke-static {p10}, Lcom/ironsource/wk;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p9

    invoke-direct {p0, p3, p9}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/ac;Ljava/util/Map;)V

    :cond_0
    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p0, p5, p3}, Lcom/ironsource/mediationsdk/m;->a(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    iget-object p5, p0, Lcom/ironsource/mediationsdk/m;->b:Lcom/ironsource/r;

    invoke-virtual {p5, p3}, Lcom/ironsource/r;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p1, Lcom/ironsource/ac;->F0:Lcom/ironsource/ac;

    new-array p3, p4, [Ljava/lang/Object;

    const-string p4, "auctionId"

    aput-object p4, p3, v0

    aput-object p2, p3, p6

    new-array p2, p6, [[Ljava/lang/Object;

    aput-object p3, p2, v0

    invoke-static {p2}, Lcom/ironsource/wk;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/ac;Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/q;->h()V

    return-void

    :cond_1
    iget-object p3, p0, Lcom/ironsource/mediationsdk/q;->k:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/q;->a(Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object p1, Lcom/ironsource/ac;->E0:Lcom/ironsource/ac;

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-array p3, p4, [Ljava/lang/Object;

    const-string p4, "duration"

    aput-object p4, p3, v0

    aput-object p2, p3, p6

    new-array p2, p6, [[Ljava/lang/Object;

    aput-object p3, p2, v0

    invoke-static {p2}, Lcom/ironsource/wk;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/ac;Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/q;->i()V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 49
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/q;->s:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Network Availability Changed To: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/q;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/q;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLoadTriggered: RV load was triggered in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->A:Lcom/ironsource/mediationsdk/q$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/q;->d(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/q;->a(J)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/r;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRewardedVideoAdClosed, mediation state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->A:Lcom/ironsource/mediationsdk/q$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/r;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/fr;->a()Lcom/ironsource/fr;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/hl;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/r;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/hl;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/fr;->b(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/q;->z:Z

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->A:Lcom/ironsource/mediationsdk/q$e;

    sget-object v2, Lcom/ironsource/mediationsdk/q$e;->e:Lcom/ironsource/mediationsdk/q$e;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/hl;

    invoke-virtual {v1}, Lcom/ironsource/hl;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/mediationsdk/r;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/r;->y()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/ironsource/ac;->q0:Lcom/ironsource/ac;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "otherRVAvailable = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_3

    const-string v5, "true|"

    .line 6
    invoke-static {v5, v2}, Lcom/google/firebase/crashlytics/internal/model/qux;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 7
    :cond_3
    const-string v2, "false"

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "ext1"

    aput-object v5, v4, v0

    aput-object v2, v4, v3

    new-array v2, v3, [[Ljava/lang/Object;

    aput-object v4, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/ironsource/mediationsdk/r;->b(Lcom/ironsource/ac;[[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/hl;

    invoke-virtual {v1}, Lcom/ironsource/hl;->f()Lcom/ironsource/mediationsdk/r;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/hl;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/ironsource/hl;->a(Lcom/ironsource/mediationsdk/r;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/q;->A:Lcom/ironsource/mediationsdk/q$e;

    sget-object v1, Lcom/ironsource/mediationsdk/q$e;->e:Lcom/ironsource/mediationsdk/q$e;

    if-eq p1, v1, :cond_4

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/q;->b(Z)V

    :cond_4
    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/r;Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 2

    .line 12
    const-string v0, "onRewardedVideoAdClicked"

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/r;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/fr;->a()Lcom/ironsource/fr;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/hl;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/r;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/hl;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/ironsource/fr;->a(Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/r;)V
    .locals 11

    .line 2
    const-string v0, "loadError wrong auction ID "

    const-string v1, "onLoadError was invoked with auctionId:"

    const-string v2, "onLoadError mState="

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/q;->D:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/q;->A:Lcom/ironsource/mediationsdk/q$e;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/r;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/r;->u()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/hl;

    invoke-virtual {v5}, Lcom/ironsource/hl;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v2, v5, :cond_d

    iget-object v2, p0, Lcom/ironsource/mediationsdk/q;->A:Lcom/ironsource/mediationsdk/q$e;

    sget-object v5, Lcom/ironsource/mediationsdk/q$e;->b:Lcom/ironsource/mediationsdk/q$e;

    if-ne v2, v5, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/h$a;->b:Lcom/ironsource/mediationsdk/h$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->A:Lcom/ironsource/mediationsdk/q$e;

    sget-object v1, Lcom/ironsource/mediationsdk/q$e;->d:Lcom/ironsource/mediationsdk/q$e;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ironsource/mediationsdk/q$e;->e:Lcom/ironsource/mediationsdk/q$e;

    if-eq v0, v1, :cond_1

    :goto_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/hl;

    invoke-virtual {v0}, Lcom/ironsource/hl;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v8

    move v2, v1

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ironsource/mediationsdk/r;

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/y;->h()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-boolean v9, p0, Lcom/ironsource/mediationsdk/q;->y:Z

    if-eqz v9, :cond_6

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/y;->p()Z

    move-result v9

    if-eqz v9, :cond_6

    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Advanced Loading: Starting to load bidder "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ". No other instances will be loaded at the same time."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/ironsource/mediationsdk/q;->d(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    const-string p1, "a non bidder is being loaded"

    goto :goto_3

    :cond_5
    const-string p1, "a non bidder was already loaded successfully"

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Advanced Loading: Won\'t start loading bidder "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " as "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/q;->d(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    :goto_4
    iget-object v9, p0, Lcom/ironsource/mediationsdk/q;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v9, p0, Lcom/ironsource/mediationsdk/q;->y:Z

    if-eqz v9, :cond_9

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/y;->p()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/y;->p()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    iget v9, p0, Lcom/ironsource/mediationsdk/q;->x:I

    if-ge v5, v9, :cond_9

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/r;->z()Z

    move-result v9

    if-eqz v9, :cond_8

    :goto_5
    move v1, v7

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/r;->A()Z

    move-result v5

    if-eqz v5, :cond_2

    move v2, v7

    goto/16 :goto_1

    :cond_9
    :goto_6
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-nez p1, :cond_b

    if-nez v2, :cond_b

    if-nez v1, :cond_b

    const-string p1, "onLoadError(): No other available smashes"

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/q;->d(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/q;->z:Z

    if-nez p1, :cond_a

    invoke-direct {p0, v8}, Lcom/ironsource/mediationsdk/q;->b(Z)V

    :cond_a
    sget-object p1, Lcom/ironsource/ac;->B3:Lcom/ironsource/ac;

    const/16 v0, 0x1fd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "errorCode"

    aput-object v2, v1, v8

    aput-object v0, v1, v7

    new-array v0, v6, [Ljava/lang/Object;

    const-string v2, "reason"

    aput-object v2, v0, v8

    const-string v2, "Mediation No fill"

    aput-object v2, v0, v7

    new-array v2, v6, [[Ljava/lang/Object;

    aput-object v1, v2, v8

    aput-object v0, v2, v7

    invoke-static {v2}, Lcom/ironsource/wk;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/ac;Ljava/util/Map;)V

    sget-object p1, Lcom/ironsource/mediationsdk/q$e;->c:Lcom/ironsource/mediationsdk/q$e;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/q$e;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/q;->l:Lcom/ironsource/fs;

    invoke-virtual {p1}, Lcom/ironsource/fs;->a()V

    :cond_b
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/r;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/q;->g(Lcom/ironsource/mediationsdk/r;)V

    goto :goto_7

    :cond_c
    return-void

    :cond_d
    :goto_8
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/r;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and the current id is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/hl;

    invoke-virtual {v1}, Lcom/ironsource/hl;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/q;->d(Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/ac;->f4:Lcom/ironsource/ac;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v3, v8

    aput-object v2, v3, v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->A:Lcom/ironsource/mediationsdk/q$e;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, v2, v8

    aput-object v0, v2, v7

    new-array v0, v6, [[Ljava/lang/Object;

    aput-object v3, v0, v8

    aput-object v2, v0, v7

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/ac;[[Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_9
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Lcom/ironsource/mediationsdk/r;)V
    .locals 9

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/hl;

    invoke-virtual {v0, p1}, Lcom/ironsource/hl;->a(Lcom/ironsource/mediationsdk/r;)V

    iget v0, p0, Lcom/ironsource/mediationsdk/q;->v:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ironsource/mediationsdk/q;->v:I

    const-string v0, "onRewardedVideoAdOpened"

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/r;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/q;->m:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/m5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/hl;

    invoke-virtual {v1}, Lcom/ironsource/hl;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/q;->w:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/ironsource/m5;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ironsource/m5;->d()Lcom/ironsource/cn;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/ironsource/hl;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/impressionData/ImpressionData;Lcom/ironsource/cn;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->j:Lcom/ironsource/mediationsdk/e;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/y;->g()I

    move-result v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/q;->h:Lcom/ironsource/m5;

    iget-object v5, p0, Lcom/ironsource/mediationsdk/q;->w:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/ironsource/mediationsdk/e;->a(Lcom/ironsource/m5;ILcom/ironsource/m5;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/ironsource/mediationsdk/h$a;->e:Lcom/ironsource/mediationsdk/h$a;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->w:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/m;->a(Lcom/ironsource/m5;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "onRewardedVideoAdOpened showing instance "

    const-string v4, " missing from waterfall"

    .line 1
    invoke-static {v3, v0, v4}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-direct {p0, v3}, Lcom/ironsource/mediationsdk/q;->c(Ljava/lang/String;)V

    sget-object v3, Lcom/ironsource/ac;->h4:Lcom/ironsource/ac;

    const/16 v4, 0x3f3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v2

    aput-object v4, v6, v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Showing missing "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/ironsource/mediationsdk/q;->A:Lcom/ironsource/mediationsdk/q$e;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "reason"

    aput-object v8, v7, v2

    aput-object v4, v7, v1

    new-array v4, v5, [Ljava/lang/Object;

    const-string v8, "ext1"

    aput-object v8, v4, v2

    aput-object v0, v4, v1

    const/4 v0, 0x3

    new-array v0, v0, [[Ljava/lang/Object;

    aput-object v6, v0, v2

    aput-object v7, v0, v1

    aput-object v4, v0, v5

    invoke-static {v0}, Lcom/ironsource/wk;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/ac;Ljava/util/Map;)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/ironsource/fr;->a()Lcom/ironsource/fr;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/hl;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/r;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/hl;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/fr;->c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/q;->b(Z)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/q;->l:Lcom/ironsource/fs;

    invoke-virtual {p1}, Lcom/ironsource/fs;->c()V

    return-void
.end method

.method public d()Z
    .locals 3

    .line 9
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/q;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->A:Lcom/ironsource/mediationsdk/q$e;

    sget-object v2, Lcom/ironsource/mediationsdk/q$e;->e:Lcom/ironsource/mediationsdk/q$e;

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/q;->z:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/hl;

    invoke-virtual {v0}, Lcom/ironsource/hl;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/r;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/r;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public e(Lcom/ironsource/mediationsdk/r;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "onLoadSuccess wrong auction ID "

    const-string v3, "onLoadSuccess was invoked with auctionId: "

    const-string v4, "Loaded missing "

    const-string v5, "onLoadSuccess winner instance "

    const-string v6, "onLoadSuccess mState="

    iget-object v7, v1, Lcom/ironsource/mediationsdk/q;->D:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/ironsource/mediationsdk/q;->A:Lcom/ironsource/mediationsdk/q$e;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/r;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/r;->u()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v1, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/hl;

    invoke-virtual {v8}, Lcom/ironsource/hl;->d()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ne v6, v8, :cond_3

    iget-object v6, v1, Lcom/ironsource/mediationsdk/q;->A:Lcom/ironsource/mediationsdk/q$e;

    sget-object v8, Lcom/ironsource/mediationsdk/q$e;->b:Lcom/ironsource/mediationsdk/q$e;

    if-ne v6, v8, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, v1, Lcom/ironsource/mediationsdk/q;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/ironsource/mediationsdk/h$a;->c:Lcom/ironsource/mediationsdk/h$a;

    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/ironsource/mediationsdk/q;->A:Lcom/ironsource/mediationsdk/q$e;

    sget-object v3, Lcom/ironsource/mediationsdk/q$e;->d:Lcom/ironsource/mediationsdk/q$e;

    if-ne v2, v3, :cond_4

    sget-object v2, Lcom/ironsource/mediationsdk/q$e;->e:Lcom/ironsource/mediationsdk/q$e;

    invoke-direct {v1, v2}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/q$e;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    iget-wide v14, v1, Lcom/ironsource/mediationsdk/q;->o:J

    sub-long/2addr v12, v14

    sget-object v2, Lcom/ironsource/ac;->R:Lcom/ironsource/ac;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-array v8, v10, [Ljava/lang/Object;

    const-string v12, "duration"

    aput-object v12, v8, v9

    aput-object v6, v8, v11

    new-array v6, v11, [[Ljava/lang/Object;

    aput-object v8, v6, v9

    invoke-static {v6}, Lcom/ironsource/wk;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-direct {v1, v2, v6}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/ac;Ljava/util/Map;)V

    iget-object v2, v1, Lcom/ironsource/mediationsdk/q;->E:Lcom/ironsource/oc;

    const-wide/16 v12, 0x0

    invoke-virtual {v2, v12, v13}, Lcom/ironsource/oc;->a(J)V

    iget-boolean v2, v1, Lcom/ironsource/mediationsdk/q;->m:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/ironsource/mediationsdk/q;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/m5;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/hl;

    invoke-virtual {v3}, Lcom/ironsource/hl;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v2, v5}, Lcom/ironsource/m5;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ironsource/m5;->d()Lcom/ironsource/cn;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/ironsource/hl;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/impressionData/ImpressionData;Lcom/ironsource/cn;)V

    iget-object v3, v1, Lcom/ironsource/mediationsdk/q;->j:Lcom/ironsource/mediationsdk/e;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/y;->g()I

    move-result v4

    iget-object v5, v1, Lcom/ironsource/mediationsdk/q;->h:Lcom/ironsource/m5;

    invoke-virtual {v3, v2, v4, v5}, Lcom/ironsource/mediationsdk/e;->a(Lcom/ironsource/m5;ILcom/ironsource/m5;)V

    iget-object v12, v1, Lcom/ironsource/mediationsdk/q;->j:Lcom/ironsource/mediationsdk/e;

    iget-object v3, v1, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/hl;

    invoke-virtual {v3}, Lcom/ironsource/hl;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v13

    iget-object v14, v1, Lcom/ironsource/mediationsdk/q;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/y;->g()I

    move-result v15

    iget-object v0, v1, Lcom/ironsource/mediationsdk/q;->h:Lcom/ironsource/m5;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Lcom/ironsource/mediationsdk/e;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/ConcurrentHashMap;ILcom/ironsource/m5;Lcom/ironsource/m5;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/y;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " missing from waterfall. auctionId: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/r;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and the current id is "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/hl;

    invoke-virtual {v0}, Lcom/ironsource/hl;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ironsource/mediationsdk/q;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/ac;->h4:Lcom/ironsource/ac;

    const/16 v5, 0x3f2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    const-string v8, "errorCode"

    aput-object v8, v6, v9

    aput-object v5, v6, v11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, v4, v9

    aput-object v3, v4, v11

    new-array v3, v10, [Ljava/lang/Object;

    const-string v5, "ext1"

    aput-object v5, v3, v9

    aput-object v2, v3, v11

    const/4 v2, 0x3

    new-array v2, v2, [[Ljava/lang/Object;

    aput-object v6, v2, v9

    aput-object v4, v2, v11

    aput-object v3, v2, v10

    invoke-static {v2}, Lcom/ironsource/wk;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/ac;Ljava/util/Map;)V

    :cond_2
    :goto_0
    invoke-direct {v1, v11}, Lcom/ironsource/mediationsdk/q;->b(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/r;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and the current id is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/ironsource/mediationsdk/q;->e:Lcom/ironsource/hl;

    invoke-virtual {v3}, Lcom/ironsource/hl;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/ironsource/mediationsdk/q;->d(Ljava/lang/String;)V

    sget-object v3, Lcom/ironsource/ac;->f4:Lcom/ironsource/ac;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v5, v9

    aput-object v4, v5, v11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/ironsource/mediationsdk/q;->A:Lcom/ironsource/mediationsdk/q$e;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v10, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v4, v9

    aput-object v2, v4, v11

    new-array v2, v10, [[Ljava/lang/Object;

    aput-object v5, v2, v9

    aput-object v4, v2, v11

    invoke-virtual {v0, v3, v2}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/ac;[[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    monitor-exit v7

    return-void

    :goto_3
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f(Lcom/ironsource/mediationsdk/r;)V
    .locals 1

    const-string v0, "onRewardedVideoAdEnded"

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/r;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/fr;->a()Lcom/ironsource/fr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/fr;->b()V

    return-void
.end method

.method public shouldTrackNetworkState(Landroid/content/Context;Z)V
    .locals 4

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LWSProgRvManager Should Track Network State: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :try_start_0
    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/q;->s:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/q;->r:Lcom/ironsource/environment/NetworkStateReceiver;

    if-nez p2, :cond_0

    new-instance p2, Lcom/ironsource/environment/NetworkStateReceiver;

    invoke-direct {p2, p1, p0}, Lcom/ironsource/environment/NetworkStateReceiver;-><init>(Landroid/content/Context;Lcom/ironsource/fp;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/q;->r:Lcom/ironsource/environment/NetworkStateReceiver;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/q;->r:Lcom/ironsource/environment/NetworkStateReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_1
    iget-object p2, p0, Lcom/ironsource/mediationsdk/q;->r:Lcom/ironsource/environment/NetworkStateReceiver;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/q;->r:Lcom/ironsource/environment/NetworkStateReceiver;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :goto_1
    invoke-static {}, Lcom/ironsource/q9;->d()Lcom/ironsource/q9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/q9;->a(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got an error from receiver with message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method
