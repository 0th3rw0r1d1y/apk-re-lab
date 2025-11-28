.class public final synthetic LUz/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LUz/k;->a:I

    iput-object p1, p0, LUz/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lzj/a;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, LUz/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUz/k;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LUz/k;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LUz/k;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LId/a;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    const-string v3, "parent"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, LBd/g;

    .line 22
    .line 23
    const v4, 0x7f0d009a

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static {v2, v4, v5}, LiW/n0;->e(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v3, v2, v0}, LBd/g;-><init>(Landroid/view/View;LId/a;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_0
    iget-object v0, v1, LUz/k;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    check-cast v2, LM4/baz;

    .line 42
    .line 43
    const-string v3, "_connection"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "SELECT *  FROM call_me_back WHERE business_number = ? LIMIT 1"

    .line 49
    .line 50
    invoke-interface {v2, v3}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x1

    .line 55
    :try_start_0
    invoke-interface {v2, v3, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "request_id"

    .line 59
    .line 60
    invoke-static {v2, v0}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-string v3, "cmb_id"

    .line 65
    .line 66
    invoke-static {v2, v3}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const-string v4, "business_number"

    .line 71
    .line 72
    invoke-static {v2, v4}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const-string v5, "receiver_number"

    .line 77
    .line 78
    invoke-static {v2, v5}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const-string v6, "call_id"

    .line 83
    .line 84
    invoke-static {v2, v6}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const-string v7, "slots"

    .line 89
    .line 90
    invoke-static {v2, v7}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const-string v8, "scheduled_slot"

    .line 95
    .line 96
    invoke-static {v2, v8}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    const-string v9, "date_time_slot"

    .line 101
    .line 102
    invoke-static {v2, v9}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const-string v10, "expiry"

    .line 107
    .line 108
    invoke-static {v2, v10}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-interface {v2}, LM4/b;->i0()Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    const/4 v12, 0x0

    .line 117
    if-eqz v11, :cond_7

    .line 118
    .line 119
    invoke-interface {v2, v0}, LM4/b;->N0(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-interface {v2, v3}, LM4/b;->N0(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-interface {v2, v4}, LM4/b;->N0(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    invoke-interface {v2, v5}, LM4/b;->isNull(I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    move-object/from16 v17, v12

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-interface {v2, v5}, LM4/b;->N0(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object/from16 v17, v0

    .line 145
    .line 146
    :goto_0
    invoke-interface {v2, v6}, LM4/b;->N0(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v18

    .line 150
    invoke-interface {v2, v7}, LM4/b;->isNull(I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    move-object v0, v12

    .line 157
    goto :goto_1

    .line 158
    :cond_1
    invoke-interface {v2, v7}, LM4/b;->N0(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_1
    if-nez v0, :cond_2

    .line 163
    .line 164
    move-object/from16 v19, v12

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    invoke-static {v0}, Lyj/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object/from16 v19, v0

    .line 172
    .line 173
    :goto_2
    invoke-interface {v2, v8}, LM4/b;->isNull(I)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    move-object v0, v12

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    invoke-interface {v2, v8}, LM4/b;->N0(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :goto_3
    const-string v3, "fromJson(...)"

    .line 186
    .line 187
    const-string v4, "getType(...)"

    .line 188
    .line 189
    const-string v5, "value"

    .line 190
    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    move-object/from16 v20, v12

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_4
    :try_start_1
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    .line 198
    .line 199
    :try_start_2
    new-instance v6, Lcom/google/gson/Gson;

    .line 200
    .line 201
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v7, Lyj/qux;

    .line 205
    .line 206
    invoke-direct {v7}, Lyj/qux;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, LPb/bar;->getType()Ljava/lang/reflect/Type;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v0, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    check-cast v0, LAj/baz;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :catch_0
    move-object v0, v12

    .line 227
    :goto_4
    move-object/from16 v20, v0

    .line 228
    .line 229
    :goto_5
    :try_start_3
    invoke-interface {v2, v9}, LM4/b;->isNull(I)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    move-object v0, v12

    .line 236
    goto :goto_6

    .line 237
    :cond_5
    invoke-interface {v2, v9}, LM4/b;->N0(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_6
    if-nez v0, :cond_6

    .line 242
    .line 243
    :catch_1
    :goto_7
    move-object/from16 v21, v12

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_6
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 247
    .line 248
    .line 249
    :try_start_4
    new-instance v5, Lcom/google/gson/Gson;

    .line 250
    .line 251
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v6, Lyj/baz;

    .line 255
    .line 256
    invoke-direct {v6}, Lyj/baz;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, LPb/bar;->getType()Ljava/lang/reflect/Type;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v0, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    check-cast v0, LAj/bar;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 274
    .line 275
    move-object v12, v0

    .line 276
    goto :goto_7

    .line 277
    :goto_8
    :try_start_5
    invoke-interface {v2, v10}, LM4/b;->getLong(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v22

    .line 281
    new-instance v13, Lcom/truecaller/bizmon/callMeBack/db/entity/BizCallMeBackRecord;

    .line 282
    .line 283
    invoke-direct/range {v13 .. v23}, Lcom/truecaller/bizmon/callMeBack/db/entity/BizCallMeBackRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LAj/baz;LAj/bar;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 284
    .line 285
    .line 286
    move-object v12, v13

    .line 287
    goto :goto_9

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    goto :goto_a

    .line 290
    :cond_7
    :goto_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 291
    .line 292
    .line 293
    return-object v12

    .line 294
    :goto_a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :pswitch_1
    iget-object v0, v1, LUz/k;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Ljava/lang/String;

    .line 301
    .line 302
    move-object/from16 v2, p1

    .line 303
    .line 304
    check-cast v2, Lp4/G;

    .line 305
    .line 306
    const-string v3, "$this$navigate"

    .line 307
    .line 308
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance v3, LOZ/b;

    .line 312
    .line 313
    const/4 v4, 0x1

    .line 314
    invoke-direct {v3, v4}, LOZ/b;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v0, v3}, Lp4/G;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x1

    .line 321
    iput-boolean v0, v2, Lp4/G;->b:Z

    .line 322
    .line 323
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object v0

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
