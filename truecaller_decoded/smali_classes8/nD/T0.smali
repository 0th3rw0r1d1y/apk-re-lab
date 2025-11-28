.class public final synthetic LnD/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(JLnD/U0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LnD/T0;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-wide v2, v1, LnD/T0;->a:J

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
    const-string v4, "SELECT * FROM insights_user_feedback_table WHERE message_id = ? ORDER BY feedback_timestamp DESC LIMIT ?"

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
    const/4 v0, 0x2

    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    int-to-long v2, v2

    .line 28
    invoke-interface {v4, v0, v2, v3}, LM4/b;->d(IJ)V

    .line 29
    .line 30
    .line 31
    const-string v0, "feedback_id"

    .line 32
    .line 33
    invoke-static {v4, v0}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v2, "message_id"

    .line 38
    .line 39
    invoke-static {v4, v2}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-string v3, "raw_sender_id"

    .line 44
    .line 45
    invoke-static {v4, v3}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const-string v5, "feedback_type"

    .line 50
    .line 51
    invoke-static {v4, v5}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const-string v6, "context"

    .line 56
    .line 57
    invoke-static {v4, v6}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const-string v7, "feedback_action"

    .line 62
    .line 63
    invoke-static {v4, v7}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const-string v8, "category"

    .line 68
    .line 69
    invoke-static {v4, v8}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const-string v9, "feedback_timestamp"

    .line 74
    .line 75
    invoke-static {v4, v9}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const-string v10, "message_timestamp"

    .line 80
    .line 81
    invoke-static {v4, v10}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const-string v11, "content_hash"

    .line 86
    .line 87
    invoke-static {v4, v11}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    const-string v12, "message_pattern"

    .line 92
    .line 93
    invoke-static {v4, v12}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    const-string v13, "llm_pattern_id"

    .line 98
    .line 99
    invoke-static {v4, v13}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    new-instance v14, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-interface {v4}, LM4/b;->i0()Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    if-eqz v15, :cond_8

    .line 113
    .line 114
    invoke-interface {v4, v0}, LM4/b;->getLong(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v17

    .line 118
    invoke-interface {v4, v2}, LM4/b;->isNull(I)Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    if-eqz v15, :cond_0

    .line 125
    .line 126
    move-object/from16 v19, v16

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_0
    invoke-interface {v4, v2}, LM4/b;->getLong(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v19

    .line 133
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    move-object/from16 v19, v15

    .line 138
    .line 139
    :goto_1
    invoke-interface {v4, v3}, LM4/b;->isNull(I)Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-eqz v15, :cond_1

    .line 144
    .line 145
    move-object/from16 v20, v16

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_1
    invoke-interface {v4, v3}, LM4/b;->N0(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    move-object/from16 v20, v15

    .line 153
    .line 154
    :goto_2
    invoke-interface {v4, v5}, LM4/b;->N0(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v21

    .line 158
    invoke-interface {v4, v6}, LM4/b;->N0(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v22

    .line 162
    invoke-interface {v4, v7}, LM4/b;->N0(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v23

    .line 166
    invoke-interface {v4, v8}, LM4/b;->N0(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v24

    .line 170
    invoke-interface {v4, v9}, LM4/b;->isNull(I)Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_2

    .line 175
    .line 176
    move-object/from16 v15, v16

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_2
    invoke-interface {v4, v9}, LM4/b;->getLong(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v25

    .line 183
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    :goto_3
    invoke-static {v15}, LAD/bar;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 188
    .line 189
    .line 190
    move-result-object v25
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    const-string v15, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    .line 192
    .line 193
    if-eqz v25, :cond_7

    .line 194
    .line 195
    :try_start_1
    invoke-interface {v4, v10}, LM4/b;->isNull(I)Z

    .line 196
    .line 197
    .line 198
    move-result v26

    .line 199
    if-eqz v26, :cond_3

    .line 200
    .line 201
    move-object/from16 v26, v16

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_3
    invoke-interface {v4, v10}, LM4/b;->getLong(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v26

    .line 208
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v26

    .line 212
    :goto_4
    invoke-static/range {v26 .. v26}, LAD/bar;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 213
    .line 214
    .line 215
    move-result-object v26

    .line 216
    if-eqz v26, :cond_6

    .line 217
    .line 218
    invoke-interface {v4, v11}, LM4/b;->N0(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v27

    .line 222
    invoke-interface {v4, v12}, LM4/b;->isNull(I)Z

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    if-eqz v15, :cond_4

    .line 227
    .line 228
    move-object/from16 v28, v16

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_4
    invoke-interface {v4, v12}, LM4/b;->N0(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    move-object/from16 v28, v15

    .line 236
    .line 237
    :goto_5
    invoke-interface {v4, v13}, LM4/b;->isNull(I)Z

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    if-eqz v15, :cond_5

    .line 242
    .line 243
    :goto_6
    move-object/from16 v29, v16

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_5
    invoke-interface {v4, v13}, LM4/b;->N0(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    goto :goto_6

    .line 251
    :goto_7
    new-instance v16, LoD/bar;

    .line 252
    .line 253
    invoke-direct/range {v16 .. v29}, LoD/bar;-><init>(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v15, v16

    .line 257
    .line 258
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :catchall_0
    move-exception v0

    .line 264
    goto :goto_8

    .line 265
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    :cond_8
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 278
    .line 279
    .line 280
    return-object v14

    .line 281
    :goto_8
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 282
    .line 283
    .line 284
    throw v0
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
