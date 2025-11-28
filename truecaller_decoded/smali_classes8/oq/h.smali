.class public final synthetic Loq/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

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
    const-string v1, "SELECT * FROM call_recording WHERE is_demo_recording = 1"

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
    const-string v2, "file_path"

    .line 23
    .line 24
    invoke-static {v1, v2}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v3, "date"

    .line 29
    .line 30
    invoke-static {v1, v3}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "name"

    .line 35
    .line 36
    invoke-static {v1, v4}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v5, "caller_number"

    .line 41
    .line 42
    invoke-static {v1, v5}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v6, "duration"

    .line 47
    .line 48
    invoke-static {v1, v6}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v7, "transcription"

    .line 53
    .line 54
    invoke-static {v1, v7}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const-string v8, "summary"

    .line 59
    .line 60
    invoke-static {v1, v8}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const-string v9, "summary_status"

    .line 65
    .line 66
    invoke-static {v1, v9}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const-string v10, "subject"

    .line 71
    .line 72
    invoke-static {v1, v10}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const-string v11, "subject_status"

    .line 77
    .line 78
    invoke-static {v1, v11}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const-string v12, "type"

    .line 83
    .line 84
    invoke-static {v1, v12}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    const-string v13, "audio_backed_up"

    .line 89
    .line 90
    invoke-static {v1, v13}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    const-string v14, "is_demo_recording"

    .line 95
    .line 96
    invoke-static {v1, v14}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    invoke-interface {v1}, LM4/b;->i0()Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    if-eqz v15, :cond_7

    .line 107
    .line 108
    invoke-interface {v1, v0}, LM4/b;->N0(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v18

    .line 112
    invoke-interface {v1, v2}, LM4/b;->N0(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v19

    .line 116
    invoke-interface {v1, v3}, LM4/b;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v20

    .line 120
    invoke-interface {v1, v4}, LM4/b;->isNull(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    move-object/from16 v22, v16

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-interface {v1, v4}, LM4/b;->N0(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object/from16 v22, v0

    .line 134
    .line 135
    :goto_0
    invoke-interface {v1, v5}, LM4/b;->isNull(I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    move-object/from16 v23, v16

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-interface {v1, v5}, LM4/b;->N0(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object/from16 v23, v0

    .line 149
    .line 150
    :goto_1
    invoke-interface {v1, v6}, LM4/b;->getLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v24

    .line 154
    invoke-interface {v1, v7}, LM4/b;->isNull(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    move-object/from16 v26, v16

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    invoke-interface {v1, v7}, LM4/b;->N0(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object/from16 v26, v0

    .line 168
    .line 169
    :goto_2
    invoke-interface {v1, v8}, LM4/b;->isNull(I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    move-object/from16 v27, v16

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    invoke-interface {v1, v8}, LM4/b;->N0(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object/from16 v27, v0

    .line 183
    .line 184
    :goto_3
    invoke-interface {v1, v9}, LM4/b;->getLong(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    long-to-int v0, v2

    .line 189
    invoke-interface {v1, v10}, LM4/b;->isNull(I)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_4

    .line 194
    .line 195
    :goto_4
    move-object/from16 v29, v16

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_4
    invoke-interface {v1, v10}, LM4/b;->N0(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    goto :goto_4

    .line 203
    :goto_5
    invoke-interface {v1, v11}, LM4/b;->getLong(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    long-to-int v2, v2

    .line 208
    invoke-interface {v1, v12}, LM4/b;->getLong(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    long-to-int v3, v3

    .line 213
    invoke-interface {v1, v13}, LM4/b;->getLong(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    long-to-int v4, v4

    .line 218
    const/4 v5, 0x0

    .line 219
    const/4 v6, 0x1

    .line 220
    if-eqz v4, :cond_5

    .line 221
    .line 222
    move/from16 v32, v6

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_5
    move/from16 v32, v5

    .line 226
    .line 227
    :goto_6
    invoke-interface {v1, v14}, LM4/b;->getLong(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    long-to-int v4, v7

    .line 232
    if-eqz v4, :cond_6

    .line 233
    .line 234
    move/from16 v33, v6

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_6
    move/from16 v33, v5

    .line 238
    .line 239
    :goto_7
    new-instance v17, Loq/w;

    .line 240
    .line 241
    move/from16 v28, v0

    .line 242
    .line 243
    move/from16 v30, v2

    .line 244
    .line 245
    move/from16 v31, v3

    .line 246
    .line 247
    invoke-direct/range {v17 .. v33}, Loq/w;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    .line 250
    move-object/from16 v16, v17

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    goto :goto_9

    .line 255
    :cond_7
    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 256
    .line 257
    .line 258
    return-object v16

    .line 259
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 260
    .line 261
    .line 262
    throw v0
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
