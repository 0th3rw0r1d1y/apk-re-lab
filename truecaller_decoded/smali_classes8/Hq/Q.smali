.class public final LHq/Q;
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
    c = "com.truecaller.cloudtelephony.callrecording.ui.list.CallRecordingListPresenter$loadRecordings$1"
    f = "CallRecordingListPresenter.kt"
    l = {
        0x17c,
        0x17f,
        0x180
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:LHq/X;


# direct methods
.method public constructor <init>(LHq/X;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHq/X;",
            "Lk20/baz<",
            "-",
            "LHq/Q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LHq/Q;->y:LHq/X;

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
    new-instance p1, LHq/Q;

    .line 2
    .line 3
    iget-object v0, p0, LHq/Q;->y:LHq/X;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LHq/Q;-><init>(LHq/X;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LHq/Q;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LHq/Q;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LHq/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LHq/Q;->x:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, LHq/Q;->y:LHq/X;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v6, LHq/X;->g:Lcom/truecaller/cloudtelephony/callrecording/data/a;

    .line 40
    .line 41
    iput v5, p0, LHq/Q;->x:I

    .line 42
    .line 43
    iget-object v1, p1, Lcom/truecaller/cloudtelephony/callrecording/data/a;->n:Lkotlin/Lazy;

    .line 44
    .line 45
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 50
    .line 51
    const-string v7, "<get-ioContext>(...)"

    .line 52
    .line 53
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lnq/E;

    .line 57
    .line 58
    invoke-direct {v7, p1, v2}, Lnq/E;-><init>(Lcom/truecaller/cloudtelephony/callrecording/data/a;Lk20/baz;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v7, p0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    sget-object v1, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    iput v4, p0, LHq/Q;->x:I

    .line 82
    .line 83
    invoke-virtual {v6, p0}, LHq/X;->kh(Lm20/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_7

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    iput v3, p0, LHq/Q;->x:I

    .line 91
    .line 92
    invoke-static {v6, p1, p0}, LHq/X;->gh(LHq/X;Ljava/util/List;Lm20/a;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_7

    .line 97
    .line 98
    :goto_2
    return-object v0

    .line 99
    :cond_7
    :goto_3
    iget-object p1, v6, LHq/X;->n:LQA/f;

    .line 100
    .line 101
    iget-object v0, v6, LHq/X;->z:Ljava/util/List;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v3, v1

    .line 120
    check-cast v3, Lxq/baz;

    .line 121
    .line 122
    iget-object v3, v3, Lxq/baz;->a:Lcom/truecaller/cloudtelephony/callrecording/data/CallRecording;

    .line 123
    .line 124
    iget-object v3, v3, Lcom/truecaller/cloudtelephony/callrecording/data/CallRecording;->g:Ljava/util/List;

    .line 125
    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_8

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_9
    move-object v1, v2

    .line 136
    :goto_4
    check-cast v1, Lxq/baz;

    .line 137
    .line 138
    iget-object v0, v6, LHq/X;->z:Ljava/util/List;

    .line 139
    .line 140
    check-cast v0, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_b

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object v4, v3

    .line 157
    check-cast v4, Lxq/baz;

    .line 158
    .line 159
    iget-object v4, v4, Lxq/baz;->a:Lcom/truecaller/cloudtelephony/callrecording/data/CallRecording;

    .line 160
    .line 161
    iget-object v4, v4, Lcom/truecaller/cloudtelephony/callrecording/data/CallRecording;->h:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v4, :cond_a

    .line 164
    .line 165
    move-object v2, v3

    .line 166
    :cond_b
    check-cast v2, Lxq/baz;

    .line 167
    .line 168
    if-nez v2, :cond_c

    .line 169
    .line 170
    move-object v2, v1

    .line 171
    :cond_c
    iget-boolean v0, v6, LHq/X;->C:Z

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    if-eqz v0, :cond_e

    .line 175
    .line 176
    invoke-interface {p1}, LQA/f;->n()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_e

    .line 181
    .line 182
    if-eqz v2, :cond_d

    .line 183
    .line 184
    iget-object p1, v6, LKi/qux;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, LHq/K;

    .line 187
    .line 188
    if-eqz p1, :cond_d

    .line 189
    .line 190
    iget-object v0, v2, Lxq/baz;->a:Lcom/truecaller/cloudtelephony/callrecording/data/CallRecording;

    .line 191
    .line 192
    iget-object v1, v2, Lxq/baz;->b:Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 193
    .line 194
    invoke-interface {p1, v0, v1, v5}, LHq/K;->mt(Lcom/truecaller/cloudtelephony/callrecording/data/CallRecording;Lcom/truecaller/common/ui/avatar/AvatarXConfig;Z)V

    .line 195
    .line 196
    .line 197
    :cond_d
    iput-boolean v3, v6, LHq/X;->C:Z

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_e
    iget-boolean v0, v6, LHq/X;->D:Z

    .line 201
    .line 202
    if-eqz v0, :cond_10

    .line 203
    .line 204
    invoke-interface {p1}, LQA/f;->n()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_10

    .line 209
    .line 210
    if-eqz v1, :cond_f

    .line 211
    .line 212
    iget-object p1, v6, LKi/qux;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, LHq/K;

    .line 215
    .line 216
    if-eqz p1, :cond_f

    .line 217
    .line 218
    iget-object v0, v1, Lxq/baz;->a:Lcom/truecaller/cloudtelephony/callrecording/data/CallRecording;

    .line 219
    .line 220
    iget-object v1, v1, Lxq/baz;->b:Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 221
    .line 222
    invoke-interface {p1, v0, v1, v3}, LHq/K;->mt(Lcom/truecaller/cloudtelephony/callrecording/data/CallRecording;Lcom/truecaller/common/ui/avatar/AvatarXConfig;Z)V

    .line 223
    .line 224
    .line 225
    :cond_f
    iput-boolean v3, v6, LHq/X;->D:Z

    .line 226
    .line 227
    :cond_10
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object p1
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
.end method
