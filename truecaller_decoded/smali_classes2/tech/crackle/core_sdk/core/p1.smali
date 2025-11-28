.class public final Ltech/crackle/core_sdk/core/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltech/crackle/core_sdk/core/p1;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/Map;

.field public static g:Ltech/crackle/core_sdk/core/g3;

.field public static h:Ltech/crackle/core_sdk/core/h3;

.field public static i:Ltech/crackle/core_sdk/core/h5;

.field public static j:Ltech/crackle/core_sdk/core/s0;

.field public static k:Ljava/lang/String;

.field public static final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final m:Ljava/lang/String;

.field public static final n:Landroid/os/Handler;

.field public static o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ltech/crackle/core_sdk/core/p1;

    .line 2
    .line 3
    invoke-direct {v0}, Ltech/crackle/core_sdk/core/p1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltech/crackle/core_sdk/core/p1;->a:Ltech/crackle/core_sdk/core/p1;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltech/crackle/core_sdk/core/p1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ltech/crackle/core_sdk/core/p1;->c:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {}, Ltech/crackle/core_sdk/b;->a()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Ltech/crackle/core_sdk/core/p1;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {}, Ltech/crackle/core_sdk/b;->a()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ltech/crackle/core_sdk/core/p1;->e:Ljava/util/List;

    .line 39
    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Ltech/crackle/core_sdk/core/p1;->f:Ljava/util/Map;

    .line 50
    .line 51
    sget-object v0, Ltech/crackle/core_sdk/core/f0;->b:Ltech/crackle/core_sdk/core/m;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ltech/crackle/core_sdk/core/m;->b()Ltech/crackle/core_sdk/core/g3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Ltech/crackle/core_sdk/core/p1;->g:Ltech/crackle/core_sdk/core/g3;

    .line 61
    .line 62
    new-instance v2, Ltech/crackle/core_sdk/core/h3;

    .line 63
    .line 64
    const/4 v8, 0x7

    .line 65
    const/4 v9, 0x0

    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const-wide/16 v6, 0x0

    .line 70
    .line 71
    invoke-direct/range {v2 .. v9}, Ltech/crackle/core_sdk/core/h3;-><init>(JLjava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    sput-object v2, Ltech/crackle/core_sdk/core/p1;->h:Ltech/crackle/core_sdk/core/h3;

    .line 75
    .line 76
    new-instance v3, Ltech/crackle/core_sdk/core/h5;

    .line 77
    .line 78
    const/4 v7, 0x3

    .line 79
    const/4 v8, 0x0

    .line 80
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-direct/range {v3 .. v8}, Ltech/crackle/core_sdk/core/h5;-><init>(JLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    sput-object v3, Ltech/crackle/core_sdk/core/p1;->i:Ltech/crackle/core_sdk/core/h5;

    .line 87
    .line 88
    new-instance v0, Ltech/crackle/core_sdk/core/s0;

    .line 89
    .line 90
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-direct {v0, v2, v2}, Ltech/crackle/core_sdk/core/s0;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Ltech/crackle/core_sdk/core/p1;->j:Ltech/crackle/core_sdk/core/s0;

    .line 96
    .line 97
    const-string v0, "default"

    .line 98
    .line 99
    sput-object v0, Ltech/crackle/core_sdk/core/p1;->k:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Ltech/crackle/core_sdk/core/p1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    sput-object v1, Ltech/crackle/core_sdk/core/p1;->m:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "CrackleThread"

    .line 112
    .line 113
    invoke-static {v0}, LK/r;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Landroid/os/Handler;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 124
    .line 125
    .line 126
    sput-object v1, Ltech/crackle/core_sdk/core/p1;->n:Landroid/os/Handler;

    .line 127
    .line 128
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ltech/crackle/core_sdk/ssp/SSP;Ljava/lang/String;DLjava/lang/String;Z)Landroid/os/Bundle;
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "h"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 41
    invoke-interface {p1}, Ltech/crackle/core_sdk/ssp/SSP;->canPassKeyValueInReporting()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 42
    :cond_0
    const-string p1, "seq"

    invoke-virtual {v0, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string p1, "v"

    const-string p5, "1.1.17"

    invoke-virtual {v0, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object p1, Ltech/crackle/core_sdk/core/p0;->c:Ltech/crackle/core_sdk/core/d1;

    .line 45
    invoke-virtual {p1}, Ltech/crackle/core_sdk/core/d1;->getD()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p5, 0x64

    rem-int/2addr p1, p5

    const/4 v1, 0x1

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "uid"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object p1, Ltech/crackle/core_sdk/core/p0;->c:Ltech/crackle/core_sdk/core/d1;

    .line 47
    invoke-virtual {p1}, Ltech/crackle/core_sdk/core/d1;->getD()Ljava/lang/String;

    move-result-object p1

    const-string v2, "x"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget-object p1, Lz20/qux;->a:Lz20/qux$bar;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-object p1, Lz20/qux;->b:Lz20/bar;

    const/16 v2, 0x65

    .line 50
    invoke-virtual {p1, v1, v2}, Lz20/qux;->c(II)I

    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "rn"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-object p1, Ltech/crackle/core_sdk/core/p1;->g:Ltech/crackle/core_sdk/core/g3;

    invoke-virtual {p1}, Ltech/crackle/core_sdk/core/g3;->getR()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ex"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string p1, "0"

    const-string v1, "1"

    if-eqz p6, :cond_1

    move-object p6, v1

    goto :goto_0

    :cond_1
    move-object p6, p1

    :goto_0
    const-string v2, "pc"

    invoke-virtual {v0, v2, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string p6, "<this>"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string p6, "phone"

    invoke-virtual {p0, p6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p6, p0, Landroid/telephony/TelephonyManager;

    const/4 v2, 0x0

    if-eqz p6, :cond_2

    check-cast p0, Landroid/telephony/TelephonyManager;

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_3

    .line 56
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    const-string v2, "default"

    .line 58
    :cond_5
    const-string p0, "cn"

    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object p0, Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;->INSTANCE:Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;

    invoke-virtual {p0}, Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;->getB()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p6

    if-lez p6, :cond_6

    .line 60
    invoke-virtual {p0}, Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;->getB()Ljava/lang/String;

    move-result-object p6

    const-string v2, "cs"

    invoke-virtual {v0, v2, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_6
    sget-object p6, Ltech/crackle/core_sdk/core/p1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {p6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p6

    if-eqz p6, :cond_7

    const-string p6, "/23043175892,43067329/Ph5c2v/com_truecaller/"

    .line 62
    invoke-static {p2, p6, v2}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-nez p2, :cond_7

    .line 63
    sget-object p2, Ltech/crackle/core_sdk/core/p1;->g:Ltech/crackle/core_sdk/core/g3;

    invoke-virtual {p2}, Ltech/crackle/core_sdk/core/g3;->getT()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p6, "co"

    invoke-virtual {v0, p6, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-wide/16 v2, 0x0

    cmpl-double p2, p3, v2

    if-lez p2, :cond_8

    int-to-double p5, p5

    mul-double/2addr p3, p5

    const-wide p5, 0x3e112e0be826d695L    # 1.0E-9

    sub-double/2addr p3, p5

    .line 64
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "pf"

    invoke-virtual {v0, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_8
    sget-object p2, Ltech/crackle/core_sdk/core/p1;->g:Ltech/crackle/core_sdk/core/g3;

    invoke-virtual {p2}, Ltech/crackle/core_sdk/core/g3;->getAb()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;->getC()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_9

    .line 66
    invoke-virtual {p0}, Ltech/crackle/core_sdk/core/CrackleSspAdapterInteraction;->getC()Ljava/lang/String;

    move-result-object p0

    const-string p2, "request_agent"

    invoke-virtual {v0, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_9
    sget-object p0, Ltech/crackle/core_sdk/core/p1;->g:Ltech/crackle/core_sdk/core/g3;

    invoke-virtual {p0}, Ltech/crackle/core_sdk/core/g3;->getJ()Ljava/lang/String;

    move-result-object p0

    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p0, ""

    goto :goto_2

    .line 69
    :cond_a
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Ltech/crackle/core_sdk/core/p1;->m:Ljava/lang/String;

    goto :goto_2

    .line 70
    :cond_b
    sget-object p0, Ltech/crackle/core_sdk/core/p1;->g:Ltech/crackle/core_sdk/core/g3;

    invoke-virtual {p0}, Ltech/crackle/core_sdk/core/g3;->getJ()Ljava/lang/String;

    move-result-object p0

    .line 71
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_c

    .line 72
    const-string p1, "content_url"

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_3
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v1, Ltech/crackle/core_sdk/core/s5;->a:Ltech/crackle/core_sdk/core/s5;

    invoke-virtual {v1}, Ltech/crackle/core_sdk/core/s5;->z$core_sdk_release()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v3, "getBytes(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "AES"

    invoke-direct {v0, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 6
    const-string v1, "AES/GCM/NoPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 7
    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    const/4 v4, 0x0

    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const/16 v5, 0x80

    invoke-direct {v3, v5, p1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 p1, 0x2

    .line 8
    invoke-virtual {v1, p1, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 9
    invoke-static {p0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {p1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public static a(Ltech/crackle/core_sdk/core/CrackleAdFormat;Ljava/lang/String;)Ltech/crackle/core_sdk/core/g2;
    .locals 83

    move-object/from16 v0, p1

    const-string v1, "_"

    const-string v2, "adFormat"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :try_start_0
    sget-object v2, Ltech/crackle/core_sdk/core/p1;->g:Ltech/crackle/core_sdk/core/g3;

    invoke-virtual {v2}, Ltech/crackle/core_sdk/core/g3;->getB()Ljava/util/List;

    move-result-object v2

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ltech/crackle/core_sdk/core/g2;

    .line 24
    invoke-virtual {v6}, Ltech/crackle/core_sdk/core/g2;->getA()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ltech/crackle/core_sdk/core/CrackleAdFormat;->getA()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 25
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 27
    :cond_2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v3}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ltech/crackle/core_sdk/core/g2;

    .line 29
    invoke-virtual {v7}, Ltech/crackle/core_sdk/core/g2;->getB()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v5, v3}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v7

    .line 30
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-lt v8, v9, :cond_3

    .line 31
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v9

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v9

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 32
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    .line 33
    :goto_1
    check-cast v6, Ltech/crackle/core_sdk/core/g2;

    if-nez v6, :cond_5

    .line 34
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/crackle/core_sdk/core/g2;

    return-object v0

    :cond_5
    return-object v6

    .line 35
    :cond_6
    :goto_2
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/crackle/core_sdk/core/g2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 36
    sget-object v1, Ltech/crackle/core_sdk/core/k;->a:Ljava/util/List;

    .line 37
    invoke-static {v0}, Lkotlin/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 38
    const-string v3, "GET_AD_UNIT_INFO_EXCEPTION"

    invoke-static/range {v2 .. v9}, Ltech/crackle/core_sdk/core/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    new-instance v10, Ltech/crackle/core_sdk/core/g2;

    const v81, 0x7ffffff

    const/16 v82, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v70, 0x0

    const-wide/16 v72, 0x0

    const-wide/16 v74, 0x0

    const/16 v76, 0x0

    const-wide/16 v77, 0x0

    const/16 v79, 0x0

    const/16 v80, -0x1

    invoke-direct/range {v10 .. v82}, Ltech/crackle/core_sdk/core/g2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/util/List;Ljava/util/List;IIIILjava/lang/String;IILjava/util/List;IIIZIZLjava/lang/String;IIIIIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IILjava/lang/String;IIIIDDDDDDZDLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public static a()Ltech/crackle/core_sdk/core/g3;
    .locals 1

    .line 3
    sget-object v0, Ltech/crackle/core_sdk/core/p1;->g:Ltech/crackle/core_sdk/core/g3;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    :try_start_0
    sget-object v0, Ltech/crackle/core_sdk/core/p1;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 74
    sget-object v1, Ltech/crackle/core_sdk/core/p1;->n:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    :cond_0
    sget-object v1, Ltech/crackle/core_sdk/core/p1;->d:Ljava/util/List;

    const-string v0, "cacheAd"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    :try_start_1
    new-instance v0, Ly40/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, Lkotlin/collections/w;->A(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 77
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 78
    :cond_1
    :try_start_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/crackle/core_sdk/core/j0;

    .line 79
    iget-wide v2, v2, Ltech/crackle/core_sdk/core/j0;->d:J

    .line 80
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/crackle/core_sdk/core/j0;

    .line 81
    iget-wide v4, v4, Ltech/crackle/core_sdk/core/j0;->d:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    move-wide v2, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 82
    :cond_3
    :try_start_4
    monitor-exit v1

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 84
    new-instance v0, Ly40/l;

    invoke-direct {v0, p0}, Ly40/l;-><init>(Landroid/content/Context;)V

    sput-object v0, Ltech/crackle/core_sdk/core/p1;->o:Ljava/lang/Runnable;

    .line 85
    sget-object p0, Ltech/crackle/core_sdk/core/p1;->n:Landroid/os/Handler;

    .line 86
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    .line 87
    :cond_4
    :try_start_5
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    :goto_1
    :try_start_6
    monitor-exit v1

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 89
    sget-object v0, Ltech/crackle/core_sdk/core/k;->a:Ljava/util/List;

    .line 90
    invoke-static {p0}, Lkotlin/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 91
    const-string v2, "EXPIRY_ADS_EXCEPTION"

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Ltech/crackle/core_sdk/core/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ltech/crackle/core_sdk/core/g3;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sput-object p0, Ltech/crackle/core_sdk/core/p1;->g:Ltech/crackle/core_sdk/core/g3;

    return-void
.end method

.method public static a(Ltech/crackle/core_sdk/core/g2;)Z
    .locals 7

    const-string v0, "adUnitInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Ltech/crackle/core_sdk/core/p1;->d:Ljava/util/List;

    const-string v1, "cacheAd"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    .line 12
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ltech/crackle/core_sdk/core/j0;

    .line 14
    iget-object v5, v4, Ltech/crackle/core_sdk/core/j0;->b:Ltech/crackle/core_sdk/core/g2;

    .line 15
    invoke-virtual {v5}, Ltech/crackle/core_sdk/core/g2;->getA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ltech/crackle/core_sdk/core/g2;->getA()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 16
    iget-object v4, v4, Ltech/crackle/core_sdk/core/j0;->b:Ltech/crackle/core_sdk/core/g2;

    .line 17
    invoke-virtual {v4}, Ltech/crackle/core_sdk/core/g2;->getB()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ltech/crackle/core_sdk/core/g2;->getB()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 20
    invoke-virtual {p0}, Ltech/crackle/core_sdk/core/g2;->getZ()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le p0, v1, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static final a(Ltech/crackle/core_sdk/core/j0;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ltech/crackle/core_sdk/core/j0;->d:J

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltech/crackle/core_sdk/core/p1;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "classPath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "~~~~"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-static {v3, p1, v2}, Lkotlin/text/p;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 5
    :goto_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v0, p1, v0}, Lkotlin/text/StringsKt;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    .line 7
    const-string p0, ""

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 8

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Ltech/crackle/core_sdk/core/p1;->d:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ltech/crackle/core_sdk/core/j0;

    .line 11
    iget-wide v4, v4, Ltech/crackle/core_sdk/core/j0;->d:J

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    .line 14
    :cond_1
    monitor-exit v0

    .line 15
    sget-object v0, Ltech/crackle/core_sdk/core/p1;->d:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    monitor-enter v0

    .line 16
    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 17
    monitor-exit v0

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/crackle/core_sdk/core/j0;

    .line 19
    iget-object v2, v1, Ltech/crackle/core_sdk/core/j0;->c:Ljava/lang/Object;

    .line 20
    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_3

    .line 21
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 22
    sget-object v3, Ltech/crackle/core_sdk/core/p1;->c:Ljava/util/Map;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    monitor-enter v3

    .line 23
    :try_start_2
    iget-object v4, v1, Ltech/crackle/core_sdk/core/j0;->a:Ljava/lang/String;

    .line 24
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/crackle/core_sdk/ssp/SSP;

    if-eqz v4, :cond_2

    invoke-interface {v4, v2}, Ltech/crackle/core_sdk/ssp/SSP;->destroyBannerAd(Ljava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 25
    :cond_2
    :goto_2
    monitor-exit v3

    goto :goto_4

    .line 26
    :goto_3
    monitor-exit v3

    throw p0

    .line 27
    :cond_3
    :goto_4
    iget-object v2, v1, Ltech/crackle/core_sdk/core/j0;->c:Ljava/lang/Object;

    .line 28
    instance-of v2, v2, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAd;

    if-eqz v2, :cond_5

    .line 29
    sget-object v2, Ltech/crackle/core_sdk/core/p1;->c:Ljava/util/Map;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    monitor-enter v2

    .line 30
    :try_start_3
    iget-object v3, v1, Ltech/crackle/core_sdk/core/j0;->a:Ljava/lang/String;

    .line 31
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/crackle/core_sdk/ssp/SSP;

    if-eqz v3, :cond_4

    .line 32
    iget-object v4, v1, Ltech/crackle/core_sdk/core/j0;->c:Ljava/lang/Object;

    .line 33
    check-cast v4, Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAd;

    invoke-interface {v3, v4}, Ltech/crackle/core_sdk/ssp/SSP;->destroyNativeAd(Ltech/crackle/core_sdk/ads/nativeads/CrackleNativeAd;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_6

    .line 34
    :cond_4
    :goto_5
    monitor-exit v2

    goto :goto_7

    :goto_6
    monitor-exit v2

    throw p0

    .line 35
    :cond_5
    :goto_7
    iget-object v1, v1, Ltech/crackle/core_sdk/core/j0;->b:Ltech/crackle/core_sdk/core/g2;

    .line 36
    invoke-static {v1, p0}, Ltech/crackle/core_sdk/core/e;->a(Ltech/crackle/core_sdk/core/g2;Landroid/content/Context;)V

    goto :goto_1

    .line 37
    :cond_6
    invoke-static {p0}, Ltech/crackle/core_sdk/core/p1;->a(Landroid/content/Context;)V

    return-void

    :catchall_3
    move-exception p0

    .line 38
    monitor-exit v0

    throw p0

    .line 39
    :goto_8
    monitor-exit v0

    throw p0
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 9
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v3, "dd-MM-yyyy"

    invoke-direct {v0, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 11
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "crackleKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "~~~"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-static {v3, p1, v2}, Lkotlin/text/p;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 4
    :goto_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0, p1, v0}, Lkotlin/text/StringsKt;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    .line 6
    const-string p0, ""

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static d()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ltech/crackle/core_sdk/core/p1;->c:Ljava/util/Map;

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
    .line 23
.end method
