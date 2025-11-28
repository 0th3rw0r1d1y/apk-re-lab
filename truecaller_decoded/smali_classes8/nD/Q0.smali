.class public final synthetic LnD/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

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
    const-string v1, "\n            SELECT * FROM insights_user_feedback_table\n            WHERE message_id IS NULL OR raw_sender_id IS NULL\n            ORDER BY message_timestamp DESC LIMIT ?\n        "

    .line 11
    .line 12
    invoke-interface {v0, v1}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    const/16 v2, 0xc8

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, LM4/b;->d(IJ)V

    .line 21
    .line 22
    .line 23
    const-string v0, "feedback_id"

    .line 24
    .line 25
    invoke-static {v1, v0}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v2, "message_id"

    .line 30
    .line 31
    invoke-static {v1, v2}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v3, "raw_sender_id"

    .line 36
    .line 37
    invoke-static {v1, v3}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v4, "feedback_type"

    .line 42
    .line 43
    invoke-static {v1, v4}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const-string v5, "context"

    .line 48
    .line 49
    invoke-static {v1, v5}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const-string v6, "feedback_action"

    .line 54
    .line 55
    invoke-static {v1, v6}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const-string v7, "category"

    .line 60
    .line 61
    invoke-static {v1, v7}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const-string v8, "feedback_timestamp"

    .line 66
    .line 67
    invoke-static {v1, v8}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const-string v9, "message_timestamp"

    .line 72
    .line 73
    invoke-static {v1, v9}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const-string v10, "content_hash"

    .line 78
    .line 79
    invoke-static {v1, v10}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    const-string v11, "message_pattern"

    .line 84
    .line 85
    invoke-static {v1, v11}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    const-string v12, "llm_pattern_id"

    .line 90
    .line 91
    invoke-static {v1, v12}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    new-instance v13, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-interface {v1}, LM4/b;->i0()Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-eqz v14, :cond_8

    .line 105
    .line 106
    invoke-interface {v1, v0}, LM4/b;->getLong(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v16

    .line 110
    invoke-interface {v1, v2}, LM4/b;->isNull(I)Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    const/4 v15, 0x0

    .line 115
    if-eqz v14, :cond_0

    .line 116
    .line 117
    move-object/from16 v18, v15

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    invoke-interface {v1, v2}, LM4/b;->getLong(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v18

    .line 124
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    move-object/from16 v18, v14

    .line 129
    .line 130
    :goto_1
    invoke-interface {v1, v3}, LM4/b;->isNull(I)Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-eqz v14, :cond_1

    .line 135
    .line 136
    move-object/from16 v19, v15

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_1
    invoke-interface {v1, v3}, LM4/b;->N0(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    move-object/from16 v19, v14

    .line 144
    .line 145
    :goto_2
    invoke-interface {v1, v4}, LM4/b;->N0(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v20

    .line 149
    invoke-interface {v1, v5}, LM4/b;->N0(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v21

    .line 153
    invoke-interface {v1, v6}, LM4/b;->N0(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v22

    .line 157
    invoke-interface {v1, v7}, LM4/b;->N0(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v23

    .line 161
    invoke-interface {v1, v8}, LM4/b;->isNull(I)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_2

    .line 166
    .line 167
    move-object v14, v15

    .line 168
    goto :goto_3

    .line 169
    :cond_2
    invoke-interface {v1, v8}, LM4/b;->getLong(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v24

    .line 173
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    :goto_3
    invoke-static {v14}, LAD/bar;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 178
    .line 179
    .line 180
    move-result-object v24
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    const-string v14, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    .line 182
    .line 183
    if-eqz v24, :cond_7

    .line 184
    .line 185
    :try_start_1
    invoke-interface {v1, v9}, LM4/b;->isNull(I)Z

    .line 186
    .line 187
    .line 188
    move-result v25

    .line 189
    if-eqz v25, :cond_3

    .line 190
    .line 191
    move-object/from16 v25, v15

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_3
    invoke-interface {v1, v9}, LM4/b;->getLong(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v25

    .line 198
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v25

    .line 202
    :goto_4
    invoke-static/range {v25 .. v25}, LAD/bar;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 203
    .line 204
    .line 205
    move-result-object v25

    .line 206
    if-eqz v25, :cond_6

    .line 207
    .line 208
    invoke-interface {v1, v10}, LM4/b;->N0(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v26

    .line 212
    invoke-interface {v1, v11}, LM4/b;->isNull(I)Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-eqz v14, :cond_4

    .line 217
    .line 218
    move-object/from16 v27, v15

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_4
    invoke-interface {v1, v11}, LM4/b;->N0(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    move-object/from16 v27, v14

    .line 226
    .line 227
    :goto_5
    invoke-interface {v1, v12}, LM4/b;->isNull(I)Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-eqz v14, :cond_5

    .line 232
    .line 233
    :goto_6
    move-object/from16 v28, v15

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_5
    invoke-interface {v1, v12}, LM4/b;->N0(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    goto :goto_6

    .line 241
    :goto_7
    new-instance v15, LoD/bar;

    .line 242
    .line 243
    invoke-direct/range {v15 .. v28}, LoD/bar;-><init>(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :catchall_0
    move-exception v0

    .line 252
    goto :goto_8

    .line 253
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    :cond_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 266
    .line 267
    .line 268
    return-object v13

    .line 269
    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 270
    .line 271
    .line 272
    throw v0
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
