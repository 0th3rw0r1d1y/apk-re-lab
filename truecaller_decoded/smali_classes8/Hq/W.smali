.class public final LHq/W;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/H;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.cloudtelephony.callrecording.ui.list.CallRecordingListPresenter$maybeStartNotificationScheduler$1"
    f = "CallRecordingListPresenter.kt"
    l = {
        0x82,
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lcom/truecaller/cloudtelephony/callrecording/data/RecordingNotificationSchedule;

.field public y:I

.field public final synthetic z:LHq/X;


# direct methods
.method public constructor <init>(LHq/X;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHq/X;",
            "Lk20/baz<",
            "-",
            "LHq/W;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LHq/W;->z:LHq/X;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lm20/g;-><init>(ILk20/baz;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LHq/W;

    .line 2
    .line 3
    iget-object v0, p0, LHq/W;->z:LHq/X;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LHq/W;-><init>(LHq/X;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LHq/W;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LHq/W;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LHq/W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v1, p0, LHq/W;->z:LHq/X;

    .line 2
    .line 3
    iget-object v2, v1, LHq/X;->i:LQq/p;

    .line 4
    .line 5
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 6
    .line 7
    iget v0, p0, LHq/W;->y:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v5, :cond_1

    .line 14
    .line 15
    if-ne v0, v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LHq/W;->x:Lcom/truecaller/cloudtelephony/callrecording/data/RecordingNotificationSchedule;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput v5, p0, LHq/W;->y:I

    .line 40
    .line 41
    invoke-interface {v2, p0}, LQq/p;->f(LHq/W;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v3, :cond_3

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_9

    .line 55
    .line 56
    iget-object p1, v1, LHq/X;->m:LkO/b;

    .line 57
    .line 58
    invoke-interface {p1}, LkO/b;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v5, 0x0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    move-object p1, v5

    .line 70
    :cond_4
    if-eqz p1, :cond_7

    .line 71
    .line 72
    :try_start_0
    sget-object v0, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 73
    .line 74
    iget-object v0, v1, LHq/X;->l:LeW/y;

    .line 75
    .line 76
    const-class v6, Lcom/truecaller/cloudtelephony/callrecording/data/RecordingNotificationSchedule;

    .line 77
    .line 78
    invoke-interface {v0, p1, v6}, LeW/y;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/truecaller/cloudtelephony/callrecording/data/RecordingNotificationSchedule;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    sget-object v0, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    instance-of v0, p1, Lkotlin/o$baz;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move-object v5, p1

    .line 99
    :goto_2
    check-cast v5, Lcom/truecaller/cloudtelephony/callrecording/data/RecordingNotificationSchedule;

    .line 100
    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    move-object v0, v5

    .line 105
    goto :goto_4

    .line 106
    :cond_7
    :goto_3
    new-instance v6, Lcom/truecaller/cloudtelephony/callrecording/data/RecordingNotificationSchedule;

    .line 107
    .line 108
    const/4 v10, 0x3

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const-wide/16 v8, 0x0

    .line 112
    .line 113
    invoke-direct/range {v6 .. v11}, Lcom/truecaller/cloudtelephony/callrecording/data/RecordingNotificationSchedule;-><init>(IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v6

    .line 117
    :goto_4
    iput-object v0, p0, LHq/W;->x:Lcom/truecaller/cloudtelephony/callrecording/data/RecordingNotificationSchedule;

    .line 118
    .line 119
    iput v4, p0, LHq/W;->y:I

    .line 120
    .line 121
    invoke-interface {v2, p0}, LQq/p;->g(LHq/W;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v3, :cond_8

    .line 126
    .line 127
    :goto_5
    return-object v3

    .line 128
    :cond_8
    :goto_6
    iget-object p1, v1, LHq/X;->d:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/truecaller/cloudtelephony/callrecording/data/RecordingNotificationSchedule;->getFrequency()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0}, Lcom/truecaller/cloudtelephony/callrecording/data/RecordingNotificationSchedule;->getDurationHours()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    const-string v0, "context"

    .line 139
    .line 140
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v5, "frequency"

    .line 149
    .line 150
    const-string v6, "key"

    .line 151
    .line 152
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-string v1, "timesRan"

    .line 163
    .line 164
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string v1, "duration"

    .line 176
    .line 177
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    new-instance v1, Landroidx/work/baz;

    .line 188
    .line 189
    invoke-direct {v1, v4}, Landroidx/work/baz;-><init>(Ljava/util/LinkedHashMap;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Landroidx/work/baz$baz;->b(Landroidx/work/baz;)[B

    .line 193
    .line 194
    .line 195
    new-instance v2, La5/w$bar;

    .line 196
    .line 197
    const-string v3, "workerClass"

    .line 198
    .line 199
    const-class v4, Lcom/truecaller/cloudtelephony/callrecording/data/CallRecordingDefaultDialerNotificationWorker;

    .line 200
    .line 201
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v2, v4}, La5/I$bar;-><init>(Ljava/lang/Class;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v1}, La5/I$bar;->i(Landroidx/work/baz;)La5/I$bar;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, La5/w$bar;

    .line 212
    .line 213
    const-string v2, "call_recording_dialer_notification"

    .line 214
    .line 215
    invoke-virtual {v1, v2}, La5/I$bar;->a(Ljava/lang/String;)La5/I$bar;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, La5/w$bar;

    .line 220
    .line 221
    invoke-virtual {v1}, La5/I$bar;->b()La5/I;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, La5/w;

    .line 226
    .line 227
    const-string v3, "getInstance(context)"

    .line 228
    .line 229
    invoke-static {p1, v0, p1, v3}, LX2/n;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroidx/work/impl/Y;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    sget-object v0, La5/h;->b:La5/h;

    .line 234
    .line 235
    invoke-virtual {p1, v2, v0, v1}, La5/H;->i(Ljava/lang/String;La5/h;La5/w;)La5/x;

    .line 236
    .line 237
    .line 238
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p1
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
.end method
