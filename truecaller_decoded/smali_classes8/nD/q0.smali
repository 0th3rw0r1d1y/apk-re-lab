.class public final synthetic LnD/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILnD/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnD/q0;->a:Ljava/lang/String;

    iput-object p2, p0, LnD/q0;->b:Ljava/lang/String;

    iput p3, p0, LnD/q0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LnD/q0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v1, LnD/q0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v1, LnD/q0;->c:I

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    check-cast v4, LM4/baz;

    .line 12
    .line 13
    const-string v5, "_connection"

    .line 14
    .line 15
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v5, "\n        SELECT * FROM insights_llm_patterns_table\n        WHERE sender_id = ? AND pattern_type = ?\n        LIMIT ?\n    "

    .line 19
    .line 20
    invoke-interface {v4, v5}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    :try_start_0
    invoke-interface {v4, v5, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-interface {v4, v0, v2}, LM4/b;->H1(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    int-to-long v2, v3

    .line 34
    invoke-interface {v4, v0, v2, v3}, LM4/b;->d(IJ)V

    .line 35
    .line 36
    .line 37
    const-string v0, "pattern_id"

    .line 38
    .line 39
    invoke-static {v4, v0}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v2, "pattern"

    .line 44
    .line 45
    invoke-static {v4, v2}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-string v3, "pattern_status"

    .line 50
    .line 51
    invoke-static {v4, v3}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const-string v5, "sender_id"

    .line 56
    .line 57
    invoke-static {v4, v5}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const-string v6, "category"

    .line 62
    .line 63
    invoke-static {v4, v6}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const-string v7, "sub_category"

    .line 68
    .line 69
    invoke-static {v4, v7}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const-string v8, "usecase_id"

    .line 74
    .line 75
    invoke-static {v4, v8}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const-string v9, "summary"

    .line 80
    .line 81
    invoke-static {v4, v9}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const-string v10, "ttl"

    .line 86
    .line 87
    invoke-static {v4, v10}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    const-string v11, "last_updated"

    .line 92
    .line 93
    invoke-static {v4, v11}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    const-string v12, "pattern_version"

    .line 98
    .line 99
    invoke-static {v4, v12}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    const-string v13, "pattern_type"

    .line 104
    .line 105
    invoke-static {v4, v13}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    new-instance v14, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-interface {v4}, LM4/b;->i0()Z

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    if-eqz v15, :cond_6

    .line 119
    .line 120
    invoke-interface {v4, v0}, LM4/b;->N0(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    invoke-interface {v4, v2}, LM4/b;->N0(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v18

    .line 128
    invoke-interface {v4, v3}, LM4/b;->N0(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v19

    .line 132
    invoke-interface {v4, v5}, LM4/b;->N0(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v20

    .line 136
    invoke-interface {v4, v6}, LM4/b;->N0(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v21

    .line 140
    invoke-interface {v4, v7}, LM4/b;->isNull(I)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    if-eqz v15, :cond_0

    .line 147
    .line 148
    move-object/from16 v22, v16

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_0
    invoke-interface {v4, v7}, LM4/b;->N0(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    move-object/from16 v22, v15

    .line 156
    .line 157
    :goto_1
    invoke-interface {v4, v8}, LM4/b;->isNull(I)Z

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    if-eqz v15, :cond_1

    .line 162
    .line 163
    move-object/from16 v23, v16

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_1
    invoke-interface {v4, v8}, LM4/b;->N0(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    move-object/from16 v23, v15

    .line 171
    .line 172
    :goto_2
    invoke-interface {v4, v9}, LM4/b;->isNull(I)Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    if-eqz v15, :cond_2

    .line 177
    .line 178
    move-object/from16 v24, v16

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_2
    invoke-interface {v4, v9}, LM4/b;->N0(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    move-object/from16 v24, v15

    .line 186
    .line 187
    :goto_3
    invoke-interface {v4, v10}, LM4/b;->getLong(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v25

    .line 191
    invoke-interface {v4, v11}, LM4/b;->isNull(I)Z

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    if-eqz v15, :cond_3

    .line 196
    .line 197
    move-object/from16 v15, v16

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_3
    invoke-interface {v4, v11}, LM4/b;->getLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v27

    .line 204
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    :goto_4
    invoke-static {v15}, LAD/bar;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 209
    .line 210
    .line 211
    move-result-object v27

    .line 212
    if-eqz v27, :cond_5

    .line 213
    .line 214
    invoke-interface {v4, v12}, LM4/b;->isNull(I)Z

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    if-eqz v15, :cond_4

    .line 219
    .line 220
    :goto_5
    move-object/from16 v28, v16

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_4
    invoke-interface {v4, v12}, LM4/b;->N0(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    goto :goto_5

    .line 228
    :goto_6
    invoke-interface {v4, v13}, LM4/b;->N0(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v29

    .line 232
    new-instance v16, Lcom/truecaller/insights/database/entities/llm/InsightsLlmPatternEntity;

    .line 233
    .line 234
    invoke-direct/range {v16 .. v29}, Lcom/truecaller/insights/database/entities/llm/InsightsLlmPatternEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v15, v16

    .line 238
    .line 239
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :catchall_0
    move-exception v0

    .line 245
    goto :goto_7

    .line 246
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    const-string v2, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    .line 249
    .line 250
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    :cond_6
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 255
    .line 256
    .line 257
    return-object v14

    .line 258
    :goto_7
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 259
    .line 260
    .line 261
    throw v0
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
