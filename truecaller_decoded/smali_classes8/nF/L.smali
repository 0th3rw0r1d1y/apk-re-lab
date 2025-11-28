.class public final LnF/L;
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
        "Ljava/util/List<",
        "+",
        "LnF/C;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.insights.ui.qa.presentation.UpdatesTestingViewModel$getAllSmsBackupFeedback$2"
    f = "UpdatesTestingViewModel.kt"
    l = {
        0x40,
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:I

.field public D:J

.field public E:I

.field public final synthetic F:LnF/N;

.field public x:LnF/N;

.field public y:Ljava/util/Collection;

.field public z:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LnF/N;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnF/N;",
            "Lk20/baz<",
            "-",
            "LnF/L;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LnF/L;->F:LnF/N;

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
    new-instance p1, LnF/L;

    .line 2
    .line 3
    iget-object v0, p0, LnF/L;->F:LnF/N;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LnF/L;-><init>(LnF/N;Lk20/baz;)V

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
    invoke-virtual {p0, p1, p2}, LnF/L;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LnF/L;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LnF/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LnF/L;->E:I

    .line 4
    .line 5
    iget-object v2, p0, LnF/L;->F:LnF/N;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-wide v1, p0, LnF/L;->D:J

    .line 17
    .line 18
    iget v4, p0, LnF/L;->C:I

    .line 19
    .line 20
    iget-object v6, p0, LnF/L;->B:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p0, LnF/L;->A:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, p0, LnF/L;->z:Ljava/util/Iterator;

    .line 25
    .line 26
    check-cast v8, Ljava/util/Iterator;

    .line 27
    .line 28
    iget-object v9, p0, LnF/L;->y:Ljava/util/Collection;

    .line 29
    .line 30
    check-cast v9, Ljava/util/Collection;

    .line 31
    .line 32
    iget-object v10, p0, LnF/L;->x:LnF/N;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-wide v11, v1

    .line 38
    move-object v1, p1

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v1, p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v4, p0, LnF/L;->E:I

    .line 58
    .line 59
    iget-object v1, v2, LnF/N;->b:Lkotlin/coroutines/CoroutineContext;

    .line 60
    .line 61
    new-instance v4, LnF/K;

    .line 62
    .line 63
    invoke-direct {v4, v2, v5}, LnF/K;-><init>(LnF/N;Lk20/baz;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v0, :cond_3

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_3
    :goto_0
    check-cast v1, Ljava/util/List;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v8, v1

    .line 88
    move-object v9, v4

    .line 89
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LnF/D;

    .line 100
    .line 101
    iget-object v4, v1, LnF/D;->a:Lcom/truecaller/insights/database/entities/pdo/SmsBackup;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-string v7, "sentence"

    .line 111
    .line 112
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v7, v2, LnF/N;->c:Lh10/bar;

    .line 116
    .line 117
    invoke-interface {v7}, Lh10/bar;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, LbD/bar;

    .line 122
    .line 123
    invoke-interface {v7, v6}, LbD/bar;->t(Ljava/lang/String;)LbD/l;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v6, v6, LbD/l;->a:Ljava/lang/String;

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    const-string v10, "UPI/P2[A-Z]/[0-9]+/[a-zA-z0-9\\s]+/[a-zA-z0-9]+\\s[a-zA-z0-9]+"

    .line 133
    .line 134
    invoke-static {v10, v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    const-string v11, "compile(...)"

    .line 139
    .line 140
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v12, "[\\w.-]+@[\\w.-]+"

    .line 144
    .line 145
    invoke-static {v12, v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const-string v10, "UPI_REF"

    .line 157
    .line 158
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v12, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const-string v10, "UPI_ID"

    .line 167
    .line 168
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    move-object v6, v5

    .line 174
    :goto_2
    if-eqz v6, :cond_8

    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->getAddress()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v4}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->getDate()Ljava/util/Date;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 185
    .line 186
    .line 187
    move-result-wide v11

    .line 188
    invoke-virtual {v4}, Lcom/truecaller/insights/database/entities/pdo/SmsBackup;->getSpamCategory()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    iget-object v1, v1, LnF/D;->b:Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;

    .line 193
    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    iget-object v7, v2, LnF/N;->e:LqE/f;

    .line 197
    .line 198
    iput-object v2, p0, LnF/L;->x:LnF/N;

    .line 199
    .line 200
    move-object v13, v9

    .line 201
    check-cast v13, Ljava/util/Collection;

    .line 202
    .line 203
    iput-object v13, p0, LnF/L;->y:Ljava/util/Collection;

    .line 204
    .line 205
    move-object v13, v8

    .line 206
    check-cast v13, Ljava/util/Iterator;

    .line 207
    .line 208
    iput-object v13, p0, LnF/L;->z:Ljava/util/Iterator;

    .line 209
    .line 210
    iput-object v10, p0, LnF/L;->A:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v6, p0, LnF/L;->B:Ljava/lang/String;

    .line 213
    .line 214
    iput v4, p0, LnF/L;->C:I

    .line 215
    .line 216
    iput-wide v11, p0, LnF/L;->D:J

    .line 217
    .line 218
    iput v3, p0, LnF/L;->E:I

    .line 219
    .line 220
    invoke-interface {v7, v1, p0}, LqE/f;->c(Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;Lm20/a;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-ne v1, v0, :cond_6

    .line 225
    .line 226
    :goto_3
    return-object v0

    .line 227
    :cond_6
    move-object v7, v10

    .line 228
    move-object v10, v2

    .line 229
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    move-object v2, v10

    .line 236
    move-object v10, v7

    .line 237
    :goto_5
    move v7, v4

    .line 238
    move-object v4, v9

    .line 239
    move v9, v1

    .line 240
    move-object v1, v8

    .line 241
    move-object v8, v6

    .line 242
    goto :goto_6

    .line 243
    :cond_7
    move v1, v7

    .line 244
    goto :goto_5

    .line 245
    :goto_6
    new-instance v6, LnF/C;

    .line 246
    .line 247
    invoke-direct/range {v6 .. v12}, LnF/C;-><init>(ILjava/lang/String;ILjava/lang/String;J)V

    .line 248
    .line 249
    .line 250
    move-object v8, v1

    .line 251
    move-object v9, v4

    .line 252
    goto :goto_7

    .line 253
    :cond_8
    move-object v6, v5

    .line 254
    :goto_7
    if-eqz v6, :cond_4

    .line 255
    .line 256
    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_9
    check-cast v9, Ljava/util/List;

    .line 262
    .line 263
    return-object v9
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
