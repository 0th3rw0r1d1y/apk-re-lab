.class public final LAJ/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LAJ/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LAJ/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh10/bar;Lh10/bar;)V
    .locals 1
    .param p1    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh10/bar<",
            "LAJ/b;",
            ">;",
            "Lh10/bar<",
            "LAJ/d;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "networkPerformanceTracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "okHttpPerfInterceptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LAJ/e;->a:Lh10/bar;

    .line 15
    .line 16
    iput-object p2, p0, LAJ/e;->b:Lh10/bar;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 21
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "chain"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, LAJ/e;->a:Lh10/bar;

    .line 11
    .line 12
    invoke-interface {v3}, Lh10/bar;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LAJ/b;

    .line 17
    .line 18
    iget-object v3, v3, LAJ/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_b

    .line 25
    .line 26
    iget-object v3, v0, LAJ/e;->b:Lh10/bar;

    .line 27
    .line 28
    invoke-interface {v3}, Lh10/bar;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LAJ/d;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Lokhttp3/internal/http/RealInterceptorChain;

    .line 41
    .line 42
    iget-object v2, v1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 43
    .line 44
    iget-object v4, v3, LAJ/d;->c:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    const-class v5, LAJ/f;

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lokhttp3/Request;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v4}, Lkotlin/jvm/internal/T;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LuJ/baz;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lokhttp3/internal/http/RealInterceptorChain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v4}, LuJ/baz;->a()LuJ/bar;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-wide v5, v4, LuJ/bar;->b:J

    .line 74
    .line 75
    iget-wide v7, v4, LuJ/bar;->a:J

    .line 76
    .line 77
    sub-long/2addr v5, v7

    .line 78
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    const-wide/16 v8, 0x1e

    .line 81
    .line 82
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    cmp-long v5, v5, v7

    .line 87
    .line 88
    if-lez v5, :cond_1

    .line 89
    .line 90
    :goto_0
    return-object v1

    .line 91
    :cond_1
    iget-object v5, v2, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 92
    .line 93
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->j()Ljava/net/URL;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v6, v2, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v5, v6}, LAJ/g;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget-wide v9, v4, LuJ/bar;->a:J

    .line 104
    .line 105
    iget-wide v11, v4, LuJ/bar;->b:J

    .line 106
    .line 107
    iget-object v4, v1, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 108
    .line 109
    iget-object v13, v4, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget v4, v1, Lokhttp3/Response;->d:I

    .line 112
    .line 113
    invoke-static {v1}, Lcom/truecaller/common/network/bar;->a(Lokhttp3/Response;)Lcom/truecaller/common/network/NetworkClient;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v6, LAJ/d$bar;->$EnumSwitchMapping$0:[I

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    aget v5, v6, v5

    .line 124
    .line 125
    const/4 v6, 0x2

    .line 126
    const/4 v7, 0x1

    .line 127
    if-eq v5, v7, :cond_3

    .line 128
    .line 129
    if-ne v5, v6, :cond_2

    .line 130
    .line 131
    sget-object v5, Lcom/truecaller/perfmon/metric/NetworkTrace$NetworkClient;->CRONET:Lcom/truecaller/perfmon/metric/NetworkTrace$NetworkClient;

    .line 132
    .line 133
    :goto_1
    move-object/from16 v18, v5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    new-instance v1, Lkotlin/l;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_3
    sget-object v5, Lcom/truecaller/perfmon/metric/NetworkTrace$NetworkClient;->OKHTTP:Lcom/truecaller/perfmon/metric/NetworkTrace$NetworkClient;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :goto_2
    iget-object v5, v1, Lokhttp3/Response;->b:Lokhttp3/Protocol;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_7

    .line 152
    .line 153
    if-eq v5, v7, :cond_6

    .line 154
    .line 155
    const/4 v7, 0x3

    .line 156
    if-eq v5, v7, :cond_5

    .line 157
    .line 158
    const/4 v7, 0x5

    .line 159
    if-eq v5, v7, :cond_4

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    sget-object v5, Lcom/truecaller/perfmon/metric/NetworkTrace$NetworkProtocol;->QUIC:Lcom/truecaller/perfmon/metric/NetworkTrace$NetworkProtocol;

    .line 165
    .line 166
    :goto_3
    move-object/from16 v17, v5

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    sget-object v5, Lcom/truecaller/perfmon/metric/NetworkTrace$NetworkProtocol;->HTTP_2:Lcom/truecaller/perfmon/metric/NetworkTrace$NetworkProtocol;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    sget-object v5, Lcom/truecaller/perfmon/metric/NetworkTrace$NetworkProtocol;->HTTP_1_1:Lcom/truecaller/perfmon/metric/NetworkTrace$NetworkProtocol;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    sget-object v5, Lcom/truecaller/perfmon/metric/NetworkTrace$NetworkProtocol;->HTTP_1_0:Lcom/truecaller/perfmon/metric/NetworkTrace$NetworkProtocol;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :goto_4
    iget-object v2, v2, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 179
    .line 180
    const-wide/16 v15, 0x0

    .line 181
    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentLength()J

    .line 185
    .line 186
    .line 187
    move-result-wide v19

    .line 188
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    cmp-long v5, v19, v15

    .line 193
    .line 194
    if-ltz v5, :cond_8

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    const/4 v2, 0x0

    .line 198
    :goto_5
    iget-object v5, v1, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 199
    .line 200
    if-eqz v5, :cond_9

    .line 201
    .line 202
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->contentLength()J

    .line 203
    .line 204
    .line 205
    move-result-wide v19

    .line 206
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    cmp-long v7, v19, v15

    .line 211
    .line 212
    if-ltz v7, :cond_9

    .line 213
    .line 214
    move-wide/from16 v19, v15

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_9
    move-wide/from16 v19, v15

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    :goto_6
    iget-wide v14, v1, Lokhttp3/Response;->l:J

    .line 221
    .line 222
    iget-wide v6, v1, Lokhttp3/Response;->k:J

    .line 223
    .line 224
    sub-long/2addr v14, v6

    .line 225
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    cmp-long v7, v14, v19

    .line 230
    .line 231
    if-lez v7, :cond_a

    .line 232
    .line 233
    move-object/from16 v19, v6

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_a
    const/16 v19, 0x0

    .line 237
    .line 238
    :goto_7
    new-instance v7, Lcom/truecaller/perfmon/metric/NetworkTrace;

    .line 239
    .line 240
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v16

    .line 244
    move-object v14, v2

    .line 245
    move-object v15, v5

    .line 246
    const/4 v2, 0x0

    .line 247
    invoke-direct/range {v7 .. v19}, Lcom/truecaller/perfmon/metric/NetworkTrace;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lcom/truecaller/perfmon/metric/NetworkTrace$NetworkProtocol;Lcom/truecaller/perfmon/metric/NetworkTrace$NetworkClient;Ljava/lang/Long;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, v3, LAJ/d;->a:Lh10/bar;

    .line 251
    .line 252
    invoke-interface {v3}, Lh10/bar;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, LAJ/b;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    const-string v4, "trace"

    .line 262
    .line 263
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v4, v3, LAJ/b;->b:Lkotlinx/coroutines/H;

    .line 267
    .line 268
    iget-object v5, v3, LAJ/b;->a:Lkotlin/coroutines/CoroutineContext;

    .line 269
    .line 270
    new-instance v6, LAJ/a;

    .line 271
    .line 272
    invoke-direct {v6, v3, v7, v2}, LAJ/a;-><init>(LAJ/b;Lcom/truecaller/perfmon/metric/NetworkTrace;Lk20/baz;)V

    .line 273
    .line 274
    .line 275
    const/4 v3, 0x2

    .line 276
    invoke-static {v4, v5, v2, v6, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    :cond_b
    check-cast v1, Lokhttp3/internal/http/RealInterceptorChain;

    .line 281
    .line 282
    iget-object v2, v1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Lokhttp3/internal/http/RealInterceptorChain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    return-object v1
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
.end method
