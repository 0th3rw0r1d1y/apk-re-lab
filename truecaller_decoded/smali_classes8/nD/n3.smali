.class public final synthetic LnD/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:LnD/o3;


# direct methods
.method public synthetic constructor <init>(JJLnD/o3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LnD/n3;->a:J

    iput-wide p3, p0, LnD/n3;->b:J

    iput-object p5, p0, LnD/n3;->c:LnD/o3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-wide v2, v1, LnD/n3;->a:J

    .line 4
    .line 5
    iget-wide v4, v1, LnD/n3;->b:J

    .line 6
    .line 7
    iget-object v0, v1, LnD/n3;->c:LnD/o3;

    .line 8
    .line 9
    move-object/from16 v6, p1

    .line 10
    .line 11
    check-cast v6, LM4/baz;

    .line 12
    .line 13
    const-string v7, "_connection"

    .line 14
    .line 15
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v7, "\n            SELECT * FROM token_metadata_object_table\n            WHERE conversation_id = ? AND message_id > ?\n            LIMIT ?\n        "

    .line 19
    .line 20
    invoke-interface {v6, v7}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v7, 0x1

    .line 25
    :try_start_0
    invoke-interface {v6, v7, v2, v3}, LM4/b;->d(IJ)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-interface {v6, v2, v4, v5}, LM4/b;->d(IJ)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const/16 v3, 0x32

    .line 34
    .line 35
    int-to-long v3, v3

    .line 36
    invoke-interface {v6, v2, v3, v4}, LM4/b;->d(IJ)V

    .line 37
    .line 38
    .line 39
    const-string v2, "message_id"

    .line 40
    .line 41
    invoke-static {v6, v2}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-string v3, "conversation_id"

    .line 46
    .line 47
    invoke-static {v6, v3}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const-string v4, "sender"

    .line 52
    .line 53
    invoke-static {v6, v4}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const-string v5, "category"

    .line 58
    .line 59
    invoke-static {v6, v5}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const-string v7, "token_metadata"

    .line 64
    .line 65
    invoke-static {v6, v7}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const-string v8, "created_at"

    .line 70
    .line 71
    invoke-static {v6, v8}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const-string v9, "last_updated_at"

    .line 76
    .line 77
    invoke-static {v6, v9}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    new-instance v10, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-interface {v6}, LM4/b;->i0()Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_5

    .line 91
    .line 92
    invoke-interface {v6, v2}, LM4/b;->getLong(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    invoke-interface {v6, v3}, LM4/b;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v15

    .line 100
    invoke-interface {v6, v4}, LM4/b;->N0(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    invoke-interface {v6, v5}, LM4/b;->N0(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    invoke-interface {v6, v7}, LM4/b;->isNull(I)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_0
    invoke-interface {v6, v7}, LM4/b;->N0(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    move-object/from16 v19, v11

    .line 122
    .line 123
    :goto_1
    invoke-interface {v6, v8}, LM4/b;->isNull(I)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_1

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    goto :goto_2

    .line 131
    :cond_1
    invoke-interface {v6, v8}, LM4/b;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v20

    .line 135
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    :goto_2
    iget-object v12, v0, LnD/o3;->c:LAD/bar;

    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v11}, LAD/bar;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 145
    .line 146
    .line 147
    move-result-object v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    const-string v11, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    .line 149
    .line 150
    if-eqz v20, :cond_4

    .line 151
    .line 152
    :try_start_1
    invoke-interface {v6, v9}, LM4/b;->isNull(I)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_2

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    goto :goto_3

    .line 160
    :cond_2
    invoke-interface {v6, v9}, LM4/b;->getLong(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v21

    .line 164
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    :goto_3
    iget-object v1, v0, LnD/o3;->c:LAD/bar;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v12}, LAD/bar;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 174
    .line 175
    .line 176
    move-result-object v21

    .line 177
    if-eqz v21, :cond_3

    .line 178
    .line 179
    new-instance v12, Lcom/truecaller/insights/database/entities/pdo/TokenMetaDataObject;

    .line 180
    .line 181
    invoke-direct/range {v12 .. v21}, Lcom/truecaller/insights/database/entities/pdo/TokenMetaDataObject;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-object/from16 v1, p0

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    goto :goto_4

    .line 192
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    :cond_5
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 205
    .line 206
    .line 207
    return-object v10

    .line 208
    :goto_4
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 209
    .line 210
    .line 211
    throw v0
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
