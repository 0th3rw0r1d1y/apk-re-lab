.class public final synthetic Loq/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq/qux;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Loq/qux;->a:Ljava/lang/String;

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
    const-string v3, "SELECT * FROM call_recording WHERE id = ?"

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

    .line 22
    .line 23
    .line 24
    const-string v0, "id"

    .line 25
    .line 26
    invoke-static {v2, v0}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v4, "file_path"

    .line 31
    .line 32
    invoke-static {v2, v4}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "date"

    .line 37
    .line 38
    invoke-static {v2, v5}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v6, "name"

    .line 43
    .line 44
    invoke-static {v2, v6}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v7, "caller_number"

    .line 49
    .line 50
    invoke-static {v2, v7}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const-string v8, "duration"

    .line 55
    .line 56
    invoke-static {v2, v8}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const-string v9, "transcription"

    .line 61
    .line 62
    invoke-static {v2, v9}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const-string v10, "summary"

    .line 67
    .line 68
    invoke-static {v2, v10}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const-string v11, "summary_status"

    .line 73
    .line 74
    invoke-static {v2, v11}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const-string v12, "subject"

    .line 79
    .line 80
    invoke-static {v2, v12}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const-string v13, "subject_status"

    .line 85
    .line 86
    invoke-static {v2, v13}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const-string v14, "type"

    .line 91
    .line 92
    invoke-static {v2, v14}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    const-string v15, "audio_backed_up"

    .line 97
    .line 98
    invoke-static {v2, v15}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    const-string v3, "is_demo_recording"

    .line 103
    .line 104
    invoke-static {v2, v3}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-interface {v2}, LM4/b;->i0()Z

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    if-eqz v16, :cond_7

    .line 115
    .line 116
    invoke-interface {v2, v0}, LM4/b;->N0(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v19

    .line 120
    invoke-interface {v2, v4}, LM4/b;->N0(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v20

    .line 124
    invoke-interface {v2, v5}, LM4/b;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v21

    .line 128
    invoke-interface {v2, v6}, LM4/b;->isNull(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    move-object/from16 v23, v17

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    invoke-interface {v2, v6}, LM4/b;->N0(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object/from16 v23, v0

    .line 142
    .line 143
    :goto_0
    invoke-interface {v2, v7}, LM4/b;->isNull(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    move-object/from16 v24, v17

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-interface {v2, v7}, LM4/b;->N0(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object/from16 v24, v0

    .line 157
    .line 158
    :goto_1
    invoke-interface {v2, v8}, LM4/b;->getLong(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v25

    .line 162
    invoke-interface {v2, v9}, LM4/b;->isNull(I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    move-object/from16 v27, v17

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    invoke-interface {v2, v9}, LM4/b;->N0(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object/from16 v27, v0

    .line 176
    .line 177
    :goto_2
    invoke-interface {v2, v10}, LM4/b;->isNull(I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    move-object/from16 v28, v17

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_3
    invoke-interface {v2, v10}, LM4/b;->N0(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object/from16 v28, v0

    .line 191
    .line 192
    :goto_3
    invoke-interface {v2, v11}, LM4/b;->getLong(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    long-to-int v0, v4

    .line 197
    invoke-interface {v2, v12}, LM4/b;->isNull(I)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_4

    .line 202
    .line 203
    :goto_4
    move-object/from16 v30, v17

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_4
    invoke-interface {v2, v12}, LM4/b;->N0(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    goto :goto_4

    .line 211
    :goto_5
    invoke-interface {v2, v13}, LM4/b;->getLong(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    long-to-int v4, v4

    .line 216
    invoke-interface {v2, v14}, LM4/b;->getLong(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    long-to-int v5, v5

    .line 221
    invoke-interface {v2, v15}, LM4/b;->getLong(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v6

    .line 225
    long-to-int v6, v6

    .line 226
    const/4 v7, 0x0

    .line 227
    if-eqz v6, :cond_5

    .line 228
    .line 229
    const/16 v33, 0x1

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_5
    move/from16 v33, v7

    .line 233
    .line 234
    :goto_6
    invoke-interface {v2, v3}, LM4/b;->getLong(I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v8

    .line 238
    long-to-int v3, v8

    .line 239
    if-eqz v3, :cond_6

    .line 240
    .line 241
    const/16 v34, 0x1

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_6
    move/from16 v34, v7

    .line 245
    .line 246
    :goto_7
    new-instance v18, Loq/w;

    .line 247
    .line 248
    move/from16 v29, v0

    .line 249
    .line 250
    move/from16 v31, v4

    .line 251
    .line 252
    move/from16 v32, v5

    .line 253
    .line 254
    invoke-direct/range {v18 .. v34}, Loq/w;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .line 256
    .line 257
    move-object/from16 v17, v18

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    goto :goto_9

    .line 262
    :cond_7
    :goto_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 263
    .line 264
    .line 265
    return-object v17

    .line 266
    :goto_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 267
    .line 268
    .line 269
    throw v0
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
