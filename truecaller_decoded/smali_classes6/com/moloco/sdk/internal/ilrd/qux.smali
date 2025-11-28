.class public final Lcom/moloco/sdk/internal/ilrd/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c;


# instance fields
.field public final a:Lkotlinx/coroutines/internal/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:Lcom/moloco/sdk/internal/services/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/moloco/sdk/internal/services/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/moloco/sdk/internal/services/I;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/moloco/sdk/internal/ilrd/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lcom/moloco/sdk/internal/ilrd/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcom/moloco/sdk/internal/ilrd/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:LU20/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Lcom/moloco/sdk/internal/ilrd/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final r:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/c;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;JIJJLcom/moloco/sdk/internal/services/r;Landroidx/lifecycle/n;Lcom/moloco/sdk/internal/services/i;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/I;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p11

    .line 12
    .line 13
    move-object/from16 v6, p12

    .line 14
    .line 15
    move-object/from16 v7, p13

    .line 16
    .line 17
    move-object/from16 v8, p14

    .line 18
    .line 19
    move-object/from16 v9, p15

    .line 20
    .line 21
    move-object/from16 v10, p16

    .line 22
    .line 23
    new-instance v11, Lcom/moloco/sdk/internal/ilrd/h;

    .line 24
    .line 25
    const-string v12, "SessionExpiryScheduler"

    .line 26
    .line 27
    invoke-direct {v11, v1, v5, v12}, Lcom/moloco/sdk/internal/ilrd/h;-><init>(Lkotlinx/coroutines/internal/c;Lcom/moloco/sdk/internal/services/r;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v12, Lcom/moloco/sdk/internal/ilrd/h;

    .line 31
    .line 32
    const-string v13, "SessionMaxLengthScheduler"

    .line 33
    .line 34
    invoke-direct {v12, v1, v5, v13}, Lcom/moloco/sdk/internal/ilrd/h;-><init>(Lkotlinx/coroutines/internal/c;Lcom/moloco/sdk/internal/services/r;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v13, Lcom/moloco/sdk/internal/ilrd/h;

    .line 38
    .line 39
    const-string v14, "UploadIntervalScheduler"

    .line 40
    .line 41
    invoke-direct {v13, v1, v5, v14}, Lcom/moloco/sdk/internal/ilrd/h;-><init>(Lkotlinx/coroutines/internal/c;Lcom/moloco/sdk/internal/services/r;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v14, "scope"

    .line 45
    .line 46
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v14, "url"

    .line 50
    .line 51
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v14, "persistentHttpRequest"

    .line 55
    .line 56
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v14, "timeProvider"

    .line 60
    .line 61
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v14, "processLifeycle"

    .line 65
    .line 66
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v14, "advertisingIdService"

    .line 70
    .line 71
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v14, "pubId"

    .line 75
    .line 76
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v14, "appId"

    .line 80
    .line 81
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v14, "dataStoreService"

    .line 85
    .line 86
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v14, "sessionExpiryScheduler"

    .line 90
    .line 91
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v14, "sessionMaxLengthScheduler"

    .line 95
    .line 96
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v14, "scheduledUploadScheduler"

    .line 100
    .line 101
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v1, v0, Lcom/moloco/sdk/internal/ilrd/qux;->a:Lkotlinx/coroutines/internal/c;

    .line 108
    .line 109
    iput-object v2, v0, Lcom/moloco/sdk/internal/ilrd/qux;->b:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v3, v0, Lcom/moloco/sdk/internal/ilrd/qux;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;

    .line 112
    .line 113
    move-wide/from16 v14, p4

    .line 114
    .line 115
    iput-wide v14, v0, Lcom/moloco/sdk/internal/ilrd/qux;->d:J

    .line 116
    .line 117
    iput v4, v0, Lcom/moloco/sdk/internal/ilrd/qux;->e:I

    .line 118
    .line 119
    move-wide/from16 v14, p7

    .line 120
    .line 121
    iput-wide v14, v0, Lcom/moloco/sdk/internal/ilrd/qux;->f:J

    .line 122
    .line 123
    move-wide/from16 v14, p9

    .line 124
    .line 125
    iput-wide v14, v0, Lcom/moloco/sdk/internal/ilrd/qux;->g:J

    .line 126
    .line 127
    iput-object v5, v0, Lcom/moloco/sdk/internal/ilrd/qux;->h:Lcom/moloco/sdk/internal/services/r;

    .line 128
    .line 129
    iput-object v7, v0, Lcom/moloco/sdk/internal/ilrd/qux;->i:Lcom/moloco/sdk/internal/services/i;

    .line 130
    .line 131
    iput-object v8, v0, Lcom/moloco/sdk/internal/ilrd/qux;->j:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v9, v0, Lcom/moloco/sdk/internal/ilrd/qux;->k:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v10, v0, Lcom/moloco/sdk/internal/ilrd/qux;->l:Lcom/moloco/sdk/internal/services/I;

    .line 136
    .line 137
    iput-object v11, v0, Lcom/moloco/sdk/internal/ilrd/qux;->m:Lcom/moloco/sdk/internal/ilrd/h;

    .line 138
    .line 139
    iput-object v12, v0, Lcom/moloco/sdk/internal/ilrd/qux;->n:Lcom/moloco/sdk/internal/ilrd/h;

    .line 140
    .line 141
    iput-object v13, v0, Lcom/moloco/sdk/internal/ilrd/qux;->o:Lcom/moloco/sdk/internal/ilrd/h;

    .line 142
    .line 143
    invoke-static {}, LU20/c;->a()LU20/a;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iput-object v3, v0, Lcom/moloco/sdk/internal/ilrd/qux;->p:LU20/a;

    .line 148
    .line 149
    new-instance v3, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v3, v0, Lcom/moloco/sdk/internal/ilrd/qux;->r:Ljava/util/ArrayList;

    .line 155
    .line 156
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 157
    .line 158
    const-string v5, "ILRD repository initialized - url="

    .line 159
    .line 160
    const-string v7, ", uploadInterval="

    .line 161
    .line 162
    invoke-static {v5, v2, v7}, Landroidx/appcompat/app/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static/range {p7 .. p8}, Lkotlin/time/baz;->m(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v5, ", maxBatchSize="

    .line 174
    .line 175
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v4, ", sessionExpiry="

    .line 182
    .line 183
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-static/range {p4 .. p5}, Lkotlin/time/baz;->m(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v4, ", maxSessionLength="

    .line 194
    .line 195
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-static {v14, v15}, Lkotlin/time/baz;->m(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const/16 v4, 0xc

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    const-string v7, "IlrdEventsRepository"

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    move-object/from16 p4, v2

    .line 217
    .line 218
    move-object/from16 p2, v3

    .line 219
    .line 220
    move/from16 p7, v4

    .line 221
    .line 222
    move-object/from16 p8, v5

    .line 223
    .line 224
    move-object/from16 p3, v7

    .line 225
    .line 226
    move-object/from16 p5, v8

    .line 227
    .line 228
    move/from16 p6, v9

    .line 229
    .line 230
    invoke-static/range {p2 .. p8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Lcom/moloco/sdk/internal/ilrd/bar;

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    invoke-direct {v2, v6, v0, v3}, Lcom/moloco/sdk/internal/ilrd/bar;-><init>(Landroidx/lifecycle/n;Lcom/moloco/sdk/internal/ilrd/qux;Lk20/baz;)V

    .line 237
    .line 238
    .line 239
    const/4 v4, 0x3

    .line 240
    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 241
    .line 242
    .line 243
    return-void
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
.end method

.method public static final a(Lcom/moloco/sdk/internal/ilrd/qux;Lcom/moloco/sdk/internal/ilrd/g$bar;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;
    .locals 8

    .line 1
    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->newBuilder()Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$bar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$bar;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/qux;->q:Lcom/moloco/sdk/internal/ilrd/a;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/a;->b:Lkotlin/Lazy;

    .line 21
    .line 22
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$bar;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p0, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    if-nez p0, :cond_1

    .line 35
    .line 36
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 37
    .line 38
    const/16 v6, 0xc

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const-string v2, "IlrdEventsRepository"

    .line 42
    .line 43
    const-string v3, "createModel() Session is null"

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    instance-of p0, p1, Lcom/moloco/sdk/internal/ilrd/g$bar$baz;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$bar;->c()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    instance-of p0, p1, Lcom/moloco/sdk/internal/ilrd/g$bar$bar;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    check-cast p1, Lcom/moloco/sdk/internal/ilrd/g$bar$bar;

    .line 63
    .line 64
    iget-object p0, p1, Lcom/moloco/sdk/internal/ilrd/g$bar$bar;->a:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$bar;->b(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    .line 74
    .line 75
    return-object p0
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
.end method

.method public static final b(Lcom/moloco/sdk/internal/ilrd/qux;Lm20/a;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/moloco/sdk/internal/ilrd/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/moloco/sdk/internal/ilrd/b;

    .line 10
    .line 11
    iget v1, v0, Lcom/moloco/sdk/internal/ilrd/b;->B:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/moloco/sdk/internal/ilrd/b;->B:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/b;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/ilrd/b;-><init>(Lcom/moloco/sdk/internal/ilrd/qux;Lm20/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/internal/ilrd/b;->z:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 31
    .line 32
    iget v2, v0, Lcom/moloco/sdk/internal/ilrd/b;->B:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/moloco/sdk/internal/ilrd/b;->y:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/moloco/sdk/internal/ilrd/b;->x:Lcom/moloco/sdk/internal/ilrd/qux;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p0, v0, Lcom/moloco/sdk/internal/ilrd/b;->x:Lcom/moloco/sdk/internal/ilrd/qux;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/qux;->l:Lcom/moloco/sdk/internal/services/I;

    .line 68
    .line 69
    iput-object p0, v0, Lcom/moloco/sdk/internal/ilrd/b;->x:Lcom/moloco/sdk/internal/ilrd/qux;

    .line 70
    .line 71
    iput v4, v0, Lcom/moloco/sdk/internal/ilrd/b;->B:I

    .line 72
    .line 73
    const-string v2, "ilrd_session_store"

    .line 74
    .line 75
    invoke-interface {p1, v2, v0}, Lcom/moloco/sdk/internal/services/I;->a(Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_5
    iget-object v2, p0, Lcom/moloco/sdk/internal/ilrd/qux;->l:Lcom/moloco/sdk/internal/services/I;

    .line 90
    .line 91
    iput-object p0, v0, Lcom/moloco/sdk/internal/ilrd/b;->x:Lcom/moloco/sdk/internal/ilrd/qux;

    .line 92
    .line 93
    iput-object p1, v0, Lcom/moloco/sdk/internal/ilrd/b;->y:Ljava/lang/String;

    .line 94
    .line 95
    iput v3, v0, Lcom/moloco/sdk/internal/ilrd/b;->B:I

    .line 96
    .line 97
    invoke-interface {v2, v0}, Lcom/moloco/sdk/internal/services/I;->c(Lcom/moloco/sdk/internal/ilrd/b;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v1, :cond_6

    .line 102
    .line 103
    :goto_2
    return-object v1

    .line 104
    :cond_6
    move-object v0, p0

    .line 105
    move-object p0, p1

    .line 106
    :goto_3
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/a;

    .line 107
    .line 108
    iget-object v1, v0, Lcom/moloco/sdk/internal/ilrd/qux;->h:Lcom/moloco/sdk/internal/services/r;

    .line 109
    .line 110
    invoke-direct {p1, v1, p0}, Lcom/moloco/sdk/internal/ilrd/a;-><init>(Lcom/moloco/sdk/internal/services/r;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, v0, Lcom/moloco/sdk/internal/ilrd/qux;->h:Lcom/moloco/sdk/internal/services/r;

    .line 114
    .line 115
    invoke-interface {p0}, Lcom/moloco/sdk/internal/services/r;->a()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    iget-object p0, p1, Lcom/moloco/sdk/internal/ilrd/a;->c:Lkotlin/Lazy;

    .line 120
    .line 121
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    sub-long v3, v1, v3

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ilrd/a;->b()Lcom/moloco/sdk/internal/ilrd/a$b;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iget-wide v5, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->a:J

    .line 138
    .line 139
    iget-wide v7, v0, Lcom/moloco/sdk/internal/ilrd/qux;->g:J

    .line 140
    .line 141
    invoke-static {v7, v8}, Lkotlin/time/baz;->f(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    cmp-long p0, v3, v7

    .line 146
    .line 147
    if-lez p0, :cond_7

    .line 148
    .line 149
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    const-string v8, "IlrdEventsRepository"

    .line 155
    .line 156
    const-string v9, "Discarding restored session - exceeded maximum length"

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_7
    const-wide/16 v3, 0x0

    .line 167
    .line 168
    cmp-long p0, v5, v3

    .line 169
    .line 170
    if-lez p0, :cond_8

    .line 171
    .line 172
    sub-long/2addr v1, v5

    .line 173
    iget-wide v3, v0, Lcom/moloco/sdk/internal/ilrd/qux;->d:J

    .line 174
    .line 175
    invoke-static {v3, v4}, Lkotlin/time/baz;->f(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    cmp-long p0, v1, v3

    .line 180
    .line 181
    if-lez p0, :cond_8

    .line 182
    .line 183
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 184
    .line 185
    const/16 v6, 0xc

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    const-string v2, "IlrdEventsRepository"

    .line 189
    .line 190
    const-string v3, "Discarding restored session - exceeded inactivity timeout"

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v5, 0x0

    .line 194
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_8
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 201
    .line 202
    const/16 v6, 0xc

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    const-string v2, "IlrdEventsRepository"

    .line 206
    .line 207
    const-string v3, "ILRD session restored successfully"

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iput-object p1, v0, Lcom/moloco/sdk/internal/ilrd/qux;->q:Lcom/moloco/sdk/internal/ilrd/a;

    .line 215
    .line 216
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p0
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
.end method


# virtual methods
.method public final synthetic D(Landroidx/lifecycle/B;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/b;->a(Landroidx/lifecycle/B;)V

    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/qux;->q:Lcom/moloco/sdk/internal/ilrd/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/moloco/sdk/internal/ilrd/a;->f:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    :goto_0
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/qux;->h:Lcom/moloco/sdk/internal/services/r;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/ilrd/a;-><init>(Lcom/moloco/sdk/internal/services/r;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/moloco/sdk/internal/ilrd/qux;->q:Lcom/moloco/sdk/internal/ilrd/a;

    .line 21
    .line 22
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2}, Lcom/moloco/sdk/internal/ilrd/c;-><init>(Lcom/moloco/sdk/internal/ilrd/qux;Lk20/baz;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/qux;->n:Lcom/moloco/sdk/internal/ilrd/h;

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/moloco/sdk/internal/ilrd/qux;->g:J

    .line 30
    .line 31
    invoke-virtual {v1, v3, v4, v0}, Lcom/moloco/sdk/internal/ilrd/h;->a(JLkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/e;

    .line 35
    .line 36
    invoke-direct {v0, p0, v2}, Lcom/moloco/sdk/internal/ilrd/e;-><init>(Lcom/moloco/sdk/internal/ilrd/qux;Lk20/baz;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/qux;->o:Lcom/moloco/sdk/internal/ilrd/h;

    .line 40
    .line 41
    iget-wide v3, p0, Lcom/moloco/sdk/internal/ilrd/qux;->f:J

    .line 42
    .line 43
    invoke-virtual {v1, v3, v4, v0}, Lcom/moloco/sdk/internal/ilrd/h;->a(JLkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "New session started: "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/qux;->q:Lcom/moloco/sdk/internal/ilrd/a;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, v1, Lcom/moloco/sdk/internal/ilrd/a;->b:Lkotlin/Lazy;

    .line 60
    .line 61
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/16 v10, 0xc

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const-string v6, "IlrdEventsRepository"

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
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
.end method

.method public final d()V
    .locals 10

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/moloco/sdk/internal/ilrd/e;-><init>(Lcom/moloco/sdk/internal/ilrd/qux;Lk20/baz;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/moloco/sdk/internal/ilrd/qux;->o:Lcom/moloco/sdk/internal/ilrd/h;

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/moloco/sdk/internal/ilrd/qux;->f:J

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4, v0}, Lcom/moloco/sdk/internal/ilrd/h;->a(JLkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/qux;->r:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 23
    .line 24
    const/16 v8, 0xc

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const-string v4, "IlrdEventsRepository"

    .line 28
    .line 29
    const-string v5, "Request for sendEvent came, but event list is empty. Returning"

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->newBuilder()Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$bar;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$bar;->c()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/moloco/sdk/internal/ilrd/qux;->j:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$bar;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/moloco/sdk/internal/ilrd/qux;->k:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$bar;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/moloco/sdk/internal/ilrd/qux;->i:Lcom/moloco/sdk/internal/services/i;

    .line 55
    .line 56
    invoke-interface {v3}, Lcom/moloco/sdk/internal/services/i;->a()Lcom/moloco/sdk/internal/services/c;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    instance-of v4, v3, Lcom/moloco/sdk/internal/services/c$bar;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    move-object v1, v3

    .line 65
    check-cast v1, Lcom/moloco/sdk/internal/services/c$bar;

    .line 66
    .line 67
    :cond_1
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, v1, Lcom/moloco/sdk/internal/services/c$bar;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$bar;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v2, v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$bar;->a(Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    .line 82
    .line 83
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v4, "Ilrd request created now sending it with "

    .line 88
    .line 89
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->getEventsList()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v4, " events"

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/16 v7, 0xc

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const-string v3, "IlrdEventsRepository"

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "ilrdRequestProto.toByteArray()"

    .line 127
    .line 128
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 134
    .line 135
    .line 136
    :try_start_0
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 137
    .line 138
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 150
    .line 151
    .line 152
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 154
    .line 155
    .line 156
    const-string v2, "ByteArrayOutputStream().\u2026ByteArray()\n            }"

    .line 157
    .line 158
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, LM10/b$bar;->b:LM10/b;

    .line 162
    .line 163
    const-string v3, "gzip"

    .line 164
    .line 165
    iget-object v4, p0, Lcom/moloco/sdk/internal/ilrd/qux;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;

    .line 166
    .line 167
    iget-object v5, p0, Lcom/moloco/sdk/internal/ilrd/qux;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v4, v5, v1, v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/qux;->a(Ljava/lang/String;[BLM10/b;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    move-object v1, v0

    .line 178
    goto :goto_0

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    move-object v1, v0

    .line 181
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 182
    :catchall_2
    move-exception v0

    .line 183
    :try_start_4
    invoke-static {v3, v1}, Lr20/qux;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    :goto_0
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 188
    :catchall_3
    move-exception v0

    .line 189
    invoke-static {v2, v1}, Lr20/qux;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw v0
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
.end method

.method public final onDestroy(Landroidx/lifecycle/B;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
.end method

.method public final onPause(Landroidx/lifecycle/B;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
.end method

.method public final synthetic onResume(Landroidx/lifecycle/B;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/b;->b(Landroidx/lifecycle/B;)V

    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/B;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/b;->c(Landroidx/lifecycle/B;)V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/B;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/qux$bar;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lcom/moloco/sdk/internal/ilrd/qux$bar;-><init>(Lcom/moloco/sdk/internal/ilrd/qux;Lk20/baz;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/coroutines/b;->a:Lkotlin/coroutines/b;

    .line 13
    .line 14
    sget-object v1, Lkotlinx/coroutines/J;->a:Lkotlinx/coroutines/J;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/moloco/sdk/internal/ilrd/qux;->a:Lkotlinx/coroutines/internal/c;

    .line 17
    .line 18
    invoke-static {v2, v0, v1, p1}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/N0;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
