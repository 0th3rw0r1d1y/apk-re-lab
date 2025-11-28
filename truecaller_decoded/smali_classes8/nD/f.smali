.class public final synthetic LnD/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(JLnD/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LnD/f;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-wide v2, v1, LnD/f;->a:J

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    check-cast v0, LM4/baz;

    .line 8
    .line 9
    const-string v4, "_connection"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "SELECT * FROM account_model_table WHERE id = ?"

    .line 15
    .line 16
    invoke-interface {v0, v4}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v0, 0x1

    .line 21
    :try_start_0
    invoke-interface {v4, v0, v2, v3}, LM4/b;->d(IJ)V

    .line 22
    .line 23
    .line 24
    const-string v2, "id"

    .line 25
    .line 26
    invoke-static {v4, v2}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, "created_at"

    .line 31
    .line 32
    invoke-static {v4, v3}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v5, "address"

    .line 37
    .line 38
    invoke-static {v4, v5}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v6, "account_type"

    .line 43
    .line 44
    invoke-static {v4, v6}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v7, "account_number"

    .line 49
    .line 50
    invoke-static {v4, v7}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const-string v8, "balance"

    .line 55
    .line 56
    invoke-static {v4, v8}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const-string v9, "active"

    .line 61
    .line 62
    invoke-static {v4, v9}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const-string v10, "record_count"

    .line 67
    .line 68
    invoke-static {v4, v10}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const-string v11, "update_stamp"

    .line 73
    .line 74
    invoke-static {v4, v11}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const-string v12, "root_account"

    .line 79
    .line 80
    invoke-static {v4, v12}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const-string v13, "normalized_name"

    .line 85
    .line 86
    invoke-static {v4, v13}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    invoke-interface {v4}, LM4/b;->i0()Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    const/4 v15, 0x0

    .line 95
    if-eqz v14, :cond_9

    .line 96
    .line 97
    new-instance v14, LwD/baz;

    .line 98
    .line 99
    invoke-direct {v14}, LwD/baz;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v2}, LM4/b;->getLong(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, v14, LwD/baz;->a:J

    .line 107
    .line 108
    invoke-interface {v4, v3}, LM4/b;->isNull(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    move-object v0, v15

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-interface {v4, v3}, LM4/b;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_0
    invoke-static {v0}, LAD/bar;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    const-string v1, "<set-?>"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v14, LwD/baz;->b:Ljava/util/Date;

    .line 136
    .line 137
    invoke-interface {v4, v5}, LM4/b;->isNull(I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    move-object v0, v15

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    invoke-interface {v4, v5}, LM4/b;->N0(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_1
    iput-object v0, v14, LwD/baz;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v4, v6}, LM4/b;->isNull(I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    iput-object v15, v14, LwD/baz;->d:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :cond_2
    invoke-interface {v4, v6}, LM4/b;->N0(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v14, LwD/baz;->d:Ljava/lang/String;

    .line 168
    .line 169
    :goto_2
    invoke-interface {v4, v7}, LM4/b;->isNull(I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    iput-object v15, v14, LwD/baz;->e:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    invoke-interface {v4, v7}, LM4/b;->N0(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v14, LwD/baz;->e:Ljava/lang/String;

    .line 183
    .line 184
    :goto_3
    invoke-interface {v4, v8}, LM4/b;->getDouble(I)D

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    double-to-float v0, v0

    .line 189
    iput v0, v14, LwD/baz;->f:F

    .line 190
    .line 191
    invoke-interface {v4, v9}, LM4/b;->getLong(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    long-to-int v0, v0

    .line 196
    const/4 v1, 0x0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    goto :goto_4

    .line 201
    :cond_4
    move v0, v1

    .line 202
    :goto_4
    iput-boolean v0, v14, LwD/baz;->g:Z

    .line 203
    .line 204
    invoke-interface {v4, v10}, LM4/b;->getLong(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    iput-wide v2, v14, LwD/baz;->h:J

    .line 209
    .line 210
    invoke-interface {v4, v11}, LM4/b;->isNull(I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    move-object v0, v15

    .line 217
    goto :goto_5

    .line 218
    :cond_5
    invoke-interface {v4, v11}, LM4/b;->getLong(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_5
    invoke-static {v0}, LAD/bar;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v14, LwD/baz;->i:Ljava/util/Date;

    .line 231
    .line 232
    invoke-interface {v4, v12}, LM4/b;->getLong(I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    long-to-int v0, v2

    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    goto :goto_6

    .line 241
    :cond_6
    move v0, v1

    .line 242
    :goto_6
    iput-boolean v0, v14, LwD/baz;->j:Z

    .line 243
    .line 244
    invoke-interface {v4, v13}, LM4/b;->isNull(I)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    iput-object v15, v14, LwD/baz;->k:Ljava/lang/String;

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_7
    invoke-interface {v4, v13}, LM4/b;->N0(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v14, LwD/baz;->k:Ljava/lang/String;

    .line 258
    .line 259
    :goto_7
    move-object v15, v14

    .line 260
    goto :goto_8

    .line 261
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    const-string v1, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    .line 264
    .line 265
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    :cond_9
    :goto_8
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 270
    .line 271
    .line 272
    return-object v15

    .line 273
    :goto_9
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 274
    .line 275
    .line 276
    throw v0
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
