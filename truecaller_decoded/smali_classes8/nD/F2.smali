.class public final synthetic LnD/F2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LnD/K2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnD/F2;->a:Ljava/lang/String;

    iput-object p2, p0, LnD/F2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LnD/F2;->a:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, LM4/baz;

    .line 8
    .line 9
    const-string v3, "_connection"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "\n        SELECT * FROM sender_info WHERE sender = ? AND \n        (country_code = ? OR\n            (country_code IS NULL AND ? is NULL))\n    "

    .line 15
    .line 16
    invoke-interface {v2, v3}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    :try_start_0
    invoke-interface {v2, v3, v0}, LM4/b;->H1(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LnD/F2;->b:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    :try_start_1
    invoke-interface {v2, v3}, LM4/b;->j(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_a

    .line 35
    .line 36
    :cond_0
    invoke-interface {v2, v3, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 v3, 0x3

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v2, v3}, LM4/b;->j(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {v2, v3, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    const-string v0, "id"

    .line 50
    .line 51
    invoke-static {v2, v0}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v3, "sender"

    .line 56
    .line 57
    invoke-static {v2, v3}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const-string v4, "sender_name"

    .line 62
    .line 63
    invoke-static {v2, v4}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const-string v5, "sender_type"

    .line 68
    .line 69
    invoke-static {v2, v5}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const-string v6, "smart_features_status"

    .line 74
    .line 75
    invoke-static {v2, v6}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const-string v7, "grammars_enabled"

    .line 80
    .line 81
    invoke-static {v2, v7}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const-string v8, "source_type"

    .line 86
    .line 87
    invoke-static {v2, v8}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const-string v9, "country_code"

    .line 92
    .line 93
    invoke-static {v2, v9}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    new-instance v10, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-interface {v2}, LM4/b;->i0()Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_a

    .line 107
    .line 108
    invoke-interface {v2, v0}, LM4/b;->getLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v13

    .line 112
    invoke-interface {v2, v3}, LM4/b;->N0(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-interface {v2, v4}, LM4/b;->isNull(I)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_2

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    invoke-interface {v2, v4}, LM4/b;->N0(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    move-object/from16 v16, v11

    .line 130
    .line 131
    :goto_3
    invoke-interface {v2, v5}, LM4/b;->isNull(I)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_3

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_3
    invoke-interface {v2, v5}, LM4/b;->N0(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    move-object/from16 v17, v11

    .line 145
    .line 146
    :goto_4
    invoke-interface {v2, v6}, LM4/b;->isNull(I)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_4

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    goto :goto_5

    .line 154
    :cond_4
    invoke-interface {v2, v6}, LM4/b;->N0(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    :goto_5
    if-eqz v11, :cond_5

    .line 159
    .line 160
    invoke-static {v11}, Lcom/truecaller/insights/models/senderinfo/SmartSMSFeatureStatus;->valueOf(Ljava/lang/String;)Lcom/truecaller/insights/models/senderinfo/SmartSMSFeatureStatus;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    move-object/from16 v18, v11

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_5
    const/16 v18, 0x0

    .line 168
    .line 169
    :goto_6
    invoke-interface {v2, v7}, LM4/b;->N0(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    const-string v12, "string"

    .line 174
    .line 175
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v12, ","

    .line 179
    .line 180
    filled-new-array {v12}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    move/from16 v22, v0

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    const/4 v1, 0x6

    .line 188
    invoke-static {v11, v12, v0, v1}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v19

    .line 192
    invoke-interface {v2, v8}, LM4/b;->isNull(I)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    goto :goto_7

    .line 200
    :cond_6
    invoke-interface {v2, v8}, LM4/b;->N0(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_7
    if-eqz v0, :cond_7

    .line 205
    .line 206
    invoke-static {v0}, Lcom/truecaller/insights/models/senderinfo/SourceType;->valueOf(Ljava/lang/String;)Lcom/truecaller/insights/models/senderinfo/SourceType;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object/from16 v20, v0

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_7
    const/16 v20, 0x0

    .line 214
    .line 215
    :goto_8
    if-eqz v20, :cond_9

    .line 216
    .line 217
    invoke-interface {v2, v9}, LM4/b;->isNull(I)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_8
    invoke-interface {v2, v9}, LM4/b;->N0(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    move-object/from16 v21, v12

    .line 231
    .line 232
    :goto_9
    new-instance v12, LrD/bar;

    .line 233
    .line 234
    invoke-direct/range {v12 .. v21}, LrD/bar;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/insights/models/senderinfo/SmartSMSFeatureStatus;Ljava/util/List;Lcom/truecaller/insights/models/senderinfo/SourceType;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-object/from16 v1, p0

    .line 241
    .line 242
    move/from16 v0, v22

    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    const-string v1, "Expected NON-NULL \'com.truecaller.insights.models.senderinfo.SourceType\', but it was NULL."

    .line 249
    .line 250
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    :cond_a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 255
    .line 256
    .line 257
    return-object v10

    .line 258
    :goto_a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

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
