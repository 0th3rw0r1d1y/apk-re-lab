.class public final Lcom/truecaller/messaging/inboxcleanup/a$baz;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/messaging/inboxcleanup/a;->rf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.truecaller.messaging.inboxcleanup.InboxCleanupPresenter$onConfirmDeleteClicked$1"
    f = "InboxCleanupPresenter.kt"
    l = {
        0x8c,
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:Lcom/truecaller/messaging/inboxcleanup/a;


# direct methods
.method public constructor <init>(Lcom/truecaller/messaging/inboxcleanup/a;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/messaging/inboxcleanup/a;",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/messaging/inboxcleanup/a$baz;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/truecaller/messaging/inboxcleanup/a$baz;->y:Lcom/truecaller/messaging/inboxcleanup/a;

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
    new-instance p1, Lcom/truecaller/messaging/inboxcleanup/a$baz;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truecaller/messaging/inboxcleanup/a$baz;->y:Lcom/truecaller/messaging/inboxcleanup/a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/truecaller/messaging/inboxcleanup/a$baz;-><init>(Lcom/truecaller/messaging/inboxcleanup/a;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/truecaller/messaging/inboxcleanup/a$baz;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/truecaller/messaging/inboxcleanup/a$baz;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/truecaller/messaging/inboxcleanup/a$baz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, Lcom/truecaller/messaging/inboxcleanup/a$baz;->x:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/truecaller/messaging/inboxcleanup/a$baz;->y:Lcom/truecaller/messaging/inboxcleanup/a;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v9, p0

    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v9, p0

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v4, Lcom/truecaller/messaging/inboxcleanup/a;->k:LeW/g;

    .line 39
    .line 40
    invoke-interface {p1}, LeW/g;->a()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_5

    .line 45
    .line 46
    sget-object p1, LzU/j1;->c:LB30/z;

    .line 47
    .line 48
    sget-object v1, LzU/j1;->d:LI30/g;

    .line 49
    .line 50
    invoke-virtual {p1}, LB30/z;->w()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v5, 0x0

    .line 55
    new-array v6, v5, [LB30/z$c;

    .line 56
    .line 57
    invoke-interface {p1, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [LB30/z$c;

    .line 62
    .line 63
    array-length v6, p1

    .line 64
    new-array v6, v6, [Z

    .line 65
    .line 66
    :try_start_0
    new-instance v7, LzU/j1;

    .line 67
    .line 68
    invoke-direct {v7}, LI30/k;-><init>()V

    .line 69
    .line 70
    .line 71
    aget-boolean v8, v6, v5

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    move-object v5, v9

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    aget-object v5, p1, v5

    .line 79
    .line 80
    iget-object v8, v5, LB30/z$c;->f:LB30/z;

    .line 81
    .line 82
    invoke-virtual {v1, v5}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v1, v8, v5}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, LzU/t6;

    .line 91
    .line 92
    :goto_0
    iput-object v5, v7, LzU/j1;->a:LzU/t6;

    .line 93
    .line 94
    aget-boolean v5, v6, v3

    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    aget-object p1, p1, v3

    .line 100
    .line 101
    iget-object v5, p1, LB30/z$c;->f:LB30/z;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v1, v5, p1}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    move-object v9, p1

    .line 112
    check-cast v9, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 113
    .line 114
    :goto_1
    iput-object v9, v7, LzU/j1;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;
    :try_end_0
    .catch LB30/bar; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    iget-object p1, v4, Lcom/truecaller/messaging/inboxcleanup/a;->j:Lwh/bar;

    .line 117
    .line 118
    invoke-interface {p1, v7}, Lwh/bar;->b(LD30/u;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :catch_0
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    goto :goto_2

    .line 125
    :catch_1
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    goto :goto_3

    .line 128
    :goto_2
    new-instance v0, LB30/baz;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :goto_3
    throw p1

    .line 135
    :cond_5
    :goto_4
    iget-object v5, v4, Lcom/truecaller/messaging/inboxcleanup/a;->h:Lcom/truecaller/messaging/defaultsms/b;

    .line 136
    .line 137
    iput v3, p0, Lcom/truecaller/messaging/inboxcleanup/a$baz;->x:I

    .line 138
    .line 139
    const-string v6, "cleanInbox-confirmCleanupManually"

    .line 140
    .line 141
    const v7, 0x7f140316

    .line 142
    .line 143
    .line 144
    const-string v8, "flowInboxCleaner"

    .line 145
    .line 146
    const/4 v10, 0x4

    .line 147
    move-object v9, p0

    .line 148
    invoke-static/range {v5 .. v10}, Lcom/truecaller/messaging/defaultsms/b$bar;->a(Lcom/truecaller/messaging/defaultsms/b;Ljava/lang/String;ILjava/lang/String;Lm20/a;I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v0, :cond_6

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_6
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_7

    .line 162
    .line 163
    iget-object p1, v4, LKi/qux;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, LRG/t0;

    .line 166
    .line 167
    if-eqz p1, :cond_c

    .line 168
    .line 169
    const v0, 0x7f1404d1

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, v0}, LRG/t0;->e6(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_7
    iget-object p1, v4, LKi/qux;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, LRG/t0;

    .line 179
    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    invoke-interface {p1, v3}, LRG/t0;->Ur(Z)V

    .line 183
    .line 184
    .line 185
    :cond_8
    iget-object p1, v4, Lcom/truecaller/messaging/inboxcleanup/a;->g:LRG/N;

    .line 186
    .line 187
    invoke-interface {p1}, LRG/N;->b()V

    .line 188
    .line 189
    .line 190
    iget-boolean p1, v4, Lcom/truecaller/messaging/inboxcleanup/a;->t:Z

    .line 191
    .line 192
    if-eqz p1, :cond_9

    .line 193
    .line 194
    iget-object p1, v4, Lcom/truecaller/messaging/inboxcleanup/a;->n:LNh/f;

    .line 195
    .line 196
    const-string v1, "ci_manual_cleanup"

    .line 197
    .line 198
    invoke-interface {p1, v1}, LNh/f;->a(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    iget-object p1, v4, Lcom/truecaller/messaging/inboxcleanup/a;->p:LIO/J;

    .line 202
    .line 203
    sget-object v1, Lcom/truecaller/rewardprogram/api/model/BonusTaskType;->CLEAN_INBOX:Lcom/truecaller/rewardprogram/api/model/BonusTaskType;

    .line 204
    .line 205
    iput v2, v9, Lcom/truecaller/messaging/inboxcleanup/a$baz;->x:I

    .line 206
    .line 207
    iget-object p1, p1, LIO/J;->a:LyO/g;

    .line 208
    .line 209
    iget-object p1, p1, LyO/g;->a:LzO/j;

    .line 210
    .line 211
    invoke-virtual {p1, v1, p0}, LzO/j;->a(Lcom/truecaller/rewardprogram/api/model/BonusTaskType;Lm20/a;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v0, :cond_a

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    :goto_6
    if-ne p1, v0, :cond_b

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    :goto_7
    if-ne p1, v0, :cond_c

    .line 226
    .line 227
    :goto_8
    return-object v0

    .line 228
    :cond_c
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object p1
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
