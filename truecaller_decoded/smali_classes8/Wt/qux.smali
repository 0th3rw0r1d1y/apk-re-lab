.class public final LWt/qux;
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
        "LWt/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.contactrequest.network.ContactRequestGrpcRepositoryImpl$acceptContactRequest$2"
    f = "ContactRequestGrpcRepository.kt"
    l = {
        0x4a,
        0x4b,
        0x4d,
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:I

.field public final synthetic z:LWt/d;


# direct methods
.method public constructor <init>(LWt/d;Ljava/lang/String;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWt/d;",
            "Ljava/lang/String;",
            "Lk20/baz<",
            "-",
            "LWt/qux;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LWt/qux;->z:LWt/d;

    .line 2
    .line 3
    iput-object p2, p0, LWt/qux;->A:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lm20/g;-><init>(ILk20/baz;)V

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 2
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
    new-instance p1, LWt/qux;

    .line 2
    .line 3
    iget-object v0, p0, LWt/qux;->z:LWt/d;

    .line 4
    .line 5
    iget-object v1, p0, LWt/qux;->A:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LWt/qux;-><init>(LWt/d;Ljava/lang/String;Lk20/baz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LWt/qux;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LWt/qux;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LWt/qux;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, LWt/qux;->z:LWt/d;

    .line 2
    .line 3
    iget-object v1, v0, LWt/d;->c:Lcu/u;

    .line 4
    .line 5
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 6
    .line 7
    iget v3, p0, LWt/qux;->y:I

    .line 8
    .line 9
    iget-object v4, p0, LWt/qux;->A:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    if-eq v3, v9, :cond_3

    .line 19
    .line 20
    if-eq v3, v7, :cond_2

    .line 21
    .line 22
    if-eq v3, v6, :cond_1

    .line 23
    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object v1, p0, LWt/qux;->x:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_2
    iget-object v3, p0, LWt/qux;->x:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput v9, p0, LWt/qux;->y:I

    .line 61
    .line 62
    iget-object p1, v1, Lcu/u;->a:Lcu/b;

    .line 63
    .line 64
    invoke-interface {p1, v4, p0}, Lcu/b;->j(Ljava/lang/String;Lm20/g;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v2, :cond_5

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_5
    :goto_0
    check-cast p1, Lcu/q;

    .line 73
    .line 74
    if-eqz p1, :cond_e

    .line 75
    .line 76
    iget-object p1, p1, Lcu/q;->a:Ljava/lang/String;

    .line 77
    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :cond_6
    iget-object v3, v0, LWt/d;->d:LWt/bar;

    .line 83
    .line 84
    iput-object p1, p0, LWt/qux;->x:Ljava/lang/String;

    .line 85
    .line 86
    iput v7, p0, LWt/qux;->y:I

    .line 87
    .line 88
    invoke-static {}, Lcom/truecaller/api/services/contactrequest/v1/ContactRequestResult$Request;->newBuilder()Lcom/truecaller/api/services/contactrequest/v1/ContactRequestResult$Request$bar;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7, v4}, Lcom/truecaller/api/services/contactrequest/v1/ContactRequestResult$Request$bar;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, p1}, Lcom/truecaller/api/services/contactrequest/v1/ContactRequestResult$Request$bar;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lcom/truecaller/api/services/contactrequest/v1/ContactRequestResult$Request;

    .line 103
    .line 104
    :try_start_0
    iget-object v3, v3, LWt/bar;->a:LWt/f;

    .line 105
    .line 106
    sget-object v7, LTr/qux$bar;->a:LTr/qux$bar;

    .line 107
    .line 108
    invoke-virtual {v3, v7}, LII/bar;->a(LTr/qux;)Lio/grpc/stub/qux;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/truecaller/api/services/contactrequest/v1/bar$bar;

    .line 113
    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Lcom/truecaller/api/services/contactrequest/v1/bar$bar;->d(Lcom/truecaller/api/services/contactrequest/v1/ContactRequestResult$Request;)Lcom/truecaller/api/services/contactrequest/v1/ContactRequestResult$Response;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception v3

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    move-object v3, v8

    .line 124
    :goto_1
    if-nez v3, :cond_8

    .line 125
    .line 126
    sget-object v3, LWt/h$b;->a:LWt/h$b;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    new-instance v4, LWt/h$a;

    .line 130
    .line 131
    invoke-direct {v4, v3}, LWt/h$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    move-object v3, v4

    .line 135
    goto :goto_3

    .line 136
    :goto_2
    instance-of v4, v3, Lio/grpc/h0;

    .line 137
    .line 138
    if-eqz v4, :cond_9

    .line 139
    .line 140
    check-cast v3, Lio/grpc/h0;

    .line 141
    .line 142
    invoke-static {v3}, LWt/baz;->a(Lio/grpc/h0;)LWt/h;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto :goto_3

    .line 147
    :cond_9
    sget-object v3, LWt/h$qux;->a:LWt/h$qux;

    .line 148
    .line 149
    :goto_3
    if-ne v3, v2, :cond_a

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_a
    move-object v10, v3

    .line 153
    move-object v3, p1

    .line 154
    move-object p1, v10

    .line 155
    :goto_4
    check-cast p1, LWt/h;

    .line 156
    .line 157
    instance-of p1, p1, LWt/h$a;

    .line 158
    .line 159
    if-eqz p1, :cond_d

    .line 160
    .line 161
    sget-object p1, Lcom/truecaller/contactrequest/persistence/ContactRequestStatus;->ACCEPTED:Lcom/truecaller/contactrequest/persistence/ContactRequestStatus;

    .line 162
    .line 163
    iput-object v3, p0, LWt/qux;->x:Ljava/lang/String;

    .line 164
    .line 165
    iput v6, p0, LWt/qux;->y:I

    .line 166
    .line 167
    invoke-virtual {v1, v3, p1, p0}, Lcu/u;->a(Ljava/lang/String;Lcom/truecaller/contactrequest/persistence/ContactRequestStatus;Lm20/a;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v2, :cond_b

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_b
    move-object v1, v3

    .line 175
    :goto_5
    iget-object p1, v0, LWt/d;->e:LXt/bar;

    .line 176
    .line 177
    invoke-interface {p1}, LXt/bar;->b()V

    .line 178
    .line 179
    .line 180
    iput-object v8, p0, LWt/qux;->x:Ljava/lang/String;

    .line 181
    .line 182
    iput v5, p0, LWt/qux;->y:I

    .line 183
    .line 184
    iget-object p1, v0, LWt/d;->a:Lkotlin/coroutines/CoroutineContext;

    .line 185
    .line 186
    new-instance v3, LWt/b;

    .line 187
    .line 188
    invoke-direct {v3, v0, v1, v8}, LWt/b;-><init>(LWt/d;Ljava/lang/String;Lk20/baz;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v2, :cond_c

    .line 196
    .line 197
    :goto_6
    return-object v2

    .line 198
    :cond_c
    :goto_7
    sget-object p1, LWt/e$baz;->a:LWt/e$baz;

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_d
    sget-object p1, LWt/e$bar;->a:LWt/e$bar;

    .line 202
    .line 203
    :goto_8
    return-object p1

    .line 204
    :cond_e
    :goto_9
    sget-object p1, LWt/e$bar;->a:LWt/e$bar;

    .line 205
    .line 206
    return-object p1
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
.end method
