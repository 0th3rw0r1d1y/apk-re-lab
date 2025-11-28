.class public final synthetic LnD/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LM4/baz;

    .line 4
    .line 5
    const-string v1, "_connection"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "SELECT * FROM account_model_table"

    .line 11
    .line 12
    invoke-interface {v0, v1}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    const-string v0, "id"

    .line 17
    .line 18
    invoke-static {v1, v0}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v2, "created_at"

    .line 23
    .line 24
    invoke-static {v1, v2}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v3, "address"

    .line 29
    .line 30
    invoke-static {v1, v3}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "account_type"

    .line 35
    .line 36
    invoke-static {v1, v4}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v5, "account_number"

    .line 41
    .line 42
    invoke-static {v1, v5}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v6, "balance"

    .line 47
    .line 48
    invoke-static {v1, v6}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v7, "active"

    .line 53
    .line 54
    invoke-static {v1, v7}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const-string v8, "record_count"

    .line 59
    .line 60
    invoke-static {v1, v8}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const-string v9, "update_stamp"

    .line 65
    .line 66
    invoke-static {v1, v9}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const-string v10, "root_account"

    .line 71
    .line 72
    invoke-static {v1, v10}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const-string v11, "normalized_name"

    .line 77
    .line 78
    invoke-static {v1, v11}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    new-instance v12, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-interface {v1}, LM4/b;->i0()Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_9

    .line 92
    .line 93
    new-instance v13, LwD/baz;

    .line 94
    .line 95
    invoke-direct {v13}, LwD/baz;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v0}, LM4/b;->getLong(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v14

    .line 102
    iput-wide v14, v13, LwD/baz;->a:J

    .line 103
    .line 104
    invoke-interface {v1, v2}, LM4/b;->isNull(I)Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    if-eqz v14, :cond_0

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    invoke-interface {v1, v2}, LM4/b;->getLong(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v16

    .line 116
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    :goto_1
    invoke-static {v14}, LAD/bar;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    if-eqz v14, :cond_8

    .line 125
    .line 126
    const-string v15, "<set-?>"

    .line 127
    .line 128
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object v14, v13, LwD/baz;->b:Ljava/util/Date;

    .line 132
    .line 133
    invoke-interface {v1, v3}, LM4/b;->isNull(I)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_1

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_1
    invoke-interface {v1, v3}, LM4/b;->N0(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    :goto_2
    iput-object v14, v13, LwD/baz;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v1, v4}, LM4/b;->isNull(I)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_2

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    iput-object v14, v13, LwD/baz;->d:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :cond_2
    invoke-interface {v1, v4}, LM4/b;->N0(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    iput-object v14, v13, LwD/baz;->d:Ljava/lang/String;

    .line 165
    .line 166
    :goto_3
    invoke-interface {v1, v5}, LM4/b;->isNull(I)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_3

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    iput-object v14, v13, LwD/baz;->e:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_3
    invoke-interface {v1, v5}, LM4/b;->N0(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    iput-object v14, v13, LwD/baz;->e:Ljava/lang/String;

    .line 181
    .line 182
    :goto_4
    invoke-interface {v1, v6}, LM4/b;->getDouble(I)D

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    double-to-float v14, v14

    .line 187
    iput v14, v13, LwD/baz;->f:F

    .line 188
    .line 189
    invoke-interface {v1, v7}, LM4/b;->getLong(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v14

    .line 193
    long-to-int v14, v14

    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v16, 0x1

    .line 196
    .line 197
    if-eqz v14, :cond_4

    .line 198
    .line 199
    move/from16 v14, v16

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_4
    move v14, v15

    .line 203
    :goto_5
    iput-boolean v14, v13, LwD/baz;->g:Z

    .line 204
    .line 205
    move v14, v2

    .line 206
    move/from16 v17, v3

    .line 207
    .line 208
    invoke-interface {v1, v8}, LM4/b;->getLong(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    iput-wide v2, v13, LwD/baz;->h:J

    .line 213
    .line 214
    invoke-interface {v1, v9}, LM4/b;->isNull(I)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_5

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    goto :goto_6

    .line 222
    :cond_5
    invoke-interface {v1, v9}, LM4/b;->getLong(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :goto_6
    invoke-static {v2}, LAD/bar;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iput-object v2, v13, LwD/baz;->i:Ljava/util/Date;

    .line 235
    .line 236
    invoke-interface {v1, v10}, LM4/b;->getLong(I)J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    long-to-int v2, v2

    .line 241
    if-eqz v2, :cond_6

    .line 242
    .line 243
    move/from16 v15, v16

    .line 244
    .line 245
    :cond_6
    iput-boolean v15, v13, LwD/baz;->j:Z

    .line 246
    .line 247
    invoke-interface {v1, v11}, LM4/b;->isNull(I)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_7

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    iput-object v2, v13, LwD/baz;->k:Ljava/lang/String;

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_7
    invoke-interface {v1, v11}, LM4/b;->N0(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iput-object v2, v13, LwD/baz;->k:Ljava/lang/String;

    .line 262
    .line 263
    :goto_7
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move v2, v14

    .line 267
    move/from16 v3, v17

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    const-string v2, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    .line 274
    .line 275
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 280
    .line 281
    .line 282
    return-object v12

    .line 283
    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 284
    .line 285
    .line 286
    throw v0
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
