.class public final LXN/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Z)LS0/a;
    .locals 26
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LS0/a$bar;

    .line 2
    .line 3
    const/16 v1, 0x138

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    const/16 v1, 0x8a

    .line 7
    .line 8
    int-to-float v3, v1

    .line 9
    const/4 v9, 0x0

    .line 10
    const/16 v10, 0xe0

    .line 11
    .line 12
    const-string v1, "Helpvector"

    .line 13
    .line 14
    const/high16 v4, 0x439c0000    # 312.0f

    .line 15
    .line 16
    const/high16 v5, 0x430a0000    # 138.0f

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-direct/range {v0 .. v10}, LS0/a$bar;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    sget-object v9, LS0/k;->a:Lkotlin/collections/C;

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/high16 v6, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-virtual/range {v0 .. v9}, LS0/a$bar;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x431c0000    # 156.0f

    .line 41
    .line 42
    const v2, 0x3f354003

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, LL0/d;->a(FF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const v5, 0x42fbe45a    # 125.946f

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v5}, LL0/d;->a(FF)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const v1, 0x202124

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LM0/T0;->b(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    new-instance v1, LM0/R0;

    .line 68
    .line 69
    invoke-direct {v1, v10, v11}, LM0/R0;-><init>(J)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Lkotlin/Pair;

    .line 73
    .line 74
    invoke-direct {v7, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/high16 v10, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const v1, 0x140087ff

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, LM0/T0;->b(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    new-instance v1, LM0/R0;

    .line 91
    .line 92
    invoke-direct {v1, v12, v13}, LM0/R0;-><init>(J)V

    .line 93
    .line 94
    .line 95
    new-instance v12, Lkotlin/Pair;

    .line 96
    .line 97
    invoke-direct {v12, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v13, 0x2

    .line 101
    new-array v1, v13, [Lkotlin/Pair;

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    aput-object v7, v1, v14

    .line 105
    .line 106
    const/4 v15, 0x1

    .line 107
    aput-object v12, v1, v15

    .line 108
    .line 109
    invoke-static {v1, v3, v4, v5, v6}, LM0/I0$bar;->b([Lkotlin/Pair;JJ)LM0/k2;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/16 v12, 0x20

    .line 116
    .line 117
    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v4, LS0/d$c;

    .line 121
    .line 122
    const/high16 v5, 0x439c0000    # 312.0f

    .line 123
    .line 124
    invoke-direct {v4, v5, v2}, LS0/d$c;-><init>(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v4, LS0/d$a;

    .line 131
    .line 132
    invoke-direct {v4, v8}, LS0/d$a;-><init>(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v4, LS0/d$p;

    .line 139
    .line 140
    const v5, 0x43038831

    .line 141
    .line 142
    .line 143
    invoke-direct {v4, v5}, LS0/d$p;-><init>(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v16, LS0/d$qux;

    .line 150
    .line 151
    const v17, 0x41f8d2bd

    .line 152
    .line 153
    .line 154
    const v18, 0x42ee849c

    .line 155
    .line 156
    .line 157
    const v19, 0x42b2a241

    .line 158
    .line 159
    .line 160
    const/high16 v20, 0x42de0000    # 111.0f

    .line 161
    .line 162
    const/high16 v21, 0x431c0000    # 156.0f

    .line 163
    .line 164
    const/high16 v22, 0x42de0000    # 111.0f

    .line 165
    .line 166
    invoke-direct/range {v16 .. v22}, LS0/d$qux;-><init>(FFFFFF)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v4, v16

    .line 170
    .line 171
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    new-instance v16, LS0/d$qux;

    .line 175
    .line 176
    const v17, 0x435eaed9

    .line 177
    .line 178
    .line 179
    const/high16 v18, 0x42de0000    # 111.0f

    .line 180
    .line 181
    const v19, 0x438c72d1

    .line 182
    .line 183
    .line 184
    const v20, 0x42ee849c

    .line 185
    .line 186
    .line 187
    const/high16 v21, 0x439c0000    # 312.0f

    .line 188
    .line 189
    const v22, 0x43038831

    .line 190
    .line 191
    .line 192
    invoke-direct/range {v16 .. v22}, LS0/d$qux;-><init>(FFFFFF)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v4, v16

    .line 196
    .line 197
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance v4, LS0/d$p;

    .line 201
    .line 202
    invoke-direct {v4, v2}, LS0/d$p;-><init>(F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    sget-object v2, LS0/d$baz;->c:LS0/d$baz;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-object v4, v2

    .line 214
    const/4 v2, 0x1

    .line 215
    move-object v5, v4

    .line 216
    const/high16 v4, 0x3f800000    # 1.0f

    .line 217
    .line 218
    move-object v6, v5

    .line 219
    const/high16 v5, 0x3f800000    # 1.0f

    .line 220
    .line 221
    move-object v7, v6

    .line 222
    const/4 v6, 0x0

    .line 223
    move-object/from16 v16, v7

    .line 224
    .line 225
    const/high16 v7, 0x3f800000    # 1.0f

    .line 226
    .line 227
    move/from16 v17, v14

    .line 228
    .line 229
    move-object/from16 v14, v16

    .line 230
    .line 231
    invoke-static/range {v0 .. v7}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 232
    .line 233
    .line 234
    if-nez p0, :cond_0

    .line 235
    .line 236
    new-instance v3, LM0/D2;

    .line 237
    .line 238
    const v1, 0x280376dc

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, LM0/T0;->b(I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    invoke-direct {v3, v1, v2}, LM0/D2;-><init>(J)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    new-instance v2, LS0/d$c;

    .line 254
    .line 255
    const v4, 0x433ba7f6

    .line 256
    .line 257
    .line 258
    const v5, 0x4306778d

    .line 259
    .line 260
    .line 261
    invoke-direct {v2, v4, v5}, LS0/d$c;-><init>(FF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    new-instance v18, LS0/d$bar;

    .line 268
    .line 269
    const v19, 0x41faf803

    .line 270
    .line 271
    .line 272
    const v20, 0x406225d9

    .line 273
    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    const/16 v23, 0x1

    .line 280
    .line 281
    const v24, 0x431c48f6

    .line 282
    .line 283
    .line 284
    const v25, 0x430a0025    # 138.00056f

    .line 285
    .line 286
    .line 287
    invoke-direct/range {v18 .. v25}, LS0/d$bar;-><init>(FFFZZFF)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v2, v18

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    new-instance v18, LS0/d$bar;

    .line 296
    .line 297
    const v24, 0x42f9d3eb

    .line 298
    .line 299
    .line 300
    const v25, 0x4306778d

    .line 301
    .line 302
    .line 303
    invoke-direct/range {v18 .. v25}, LS0/d$bar;-><init>(FFFZZFF)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v2, v18

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    new-instance v18, LS0/d$bar;

    .line 312
    .line 313
    const v24, 0x433ba7f6

    .line 314
    .line 315
    .line 316
    invoke-direct/range {v18 .. v25}, LS0/d$bar;-><init>(FFFZZFF)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v2, v18

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    const/high16 v4, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/high16 v5, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    const/high16 v7, 0x3f800000    # 1.0f

    .line 334
    .line 335
    invoke-static/range {v0 .. v7}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 336
    .line 337
    .line 338
    :cond_0
    new-instance v3, LM0/D2;

    .line 339
    .line 340
    if-eqz p0, :cond_1

    .line 341
    .line 342
    const-wide v1, 0xff000000L

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_1
    const-wide v1, 0xff2a5f90L

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    :goto_0
    invoke-static {v1, v2}, LM0/T0;->d(J)J

    .line 354
    .line 355
    .line 356
    move-result-wide v1

    .line 357
    invoke-direct {v3, v1, v2}, LM0/D2;-><init>(J)V

    .line 358
    .line 359
    .line 360
    new-instance v1, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 363
    .line 364
    .line 365
    new-instance v2, LS0/d$c;

    .line 366
    .line 367
    const v4, 0x43372cac

    .line 368
    .line 369
    .line 370
    const v5, 0x430612f2

    .line 371
    .line 372
    .line 373
    invoke-direct {v2, v4, v5}, LS0/d$c;-><init>(FF)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    new-instance v18, LS0/d$bar;

    .line 380
    .line 381
    const v19, 0x41d71db2

    .line 382
    .line 383
    .line 384
    const v20, 0x4016c3f4

    .line 385
    .line 386
    .line 387
    const/16 v21, 0x0

    .line 388
    .line 389
    const/16 v22, 0x0

    .line 390
    .line 391
    const/16 v23, 0x1

    .line 392
    .line 393
    const v24, 0x431c48f6

    .line 394
    .line 395
    .line 396
    const v25, 0x43086e01

    .line 397
    .line 398
    .line 399
    invoke-direct/range {v18 .. v25}, LS0/d$bar;-><init>(FFFZZFF)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v2, v18

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    new-instance v18, LS0/d$bar;

    .line 408
    .line 409
    const v24, 0x4301653f

    .line 410
    .line 411
    .line 412
    const v25, 0x430612f2

    .line 413
    .line 414
    .line 415
    invoke-direct/range {v18 .. v25}, LS0/d$bar;-><init>(FFFZZFF)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v2, v18

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    new-instance v18, LS0/d$bar;

    .line 424
    .line 425
    const v24, 0x43372cac

    .line 426
    .line 427
    .line 428
    invoke-direct/range {v18 .. v25}, LS0/d$bar;-><init>(FFFZZFF)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v2, v18

    .line 432
    .line 433
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    const/high16 v4, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const/high16 v5, 0x3f800000    # 1.0f

    .line 442
    .line 443
    const/4 v6, 0x0

    .line 444
    const/high16 v7, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/4 v2, 0x0

    .line 447
    invoke-static/range {v0 .. v7}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 448
    .line 449
    .line 450
    const/high16 v1, 0x41700000    # 15.0f

    .line 451
    .line 452
    const v2, 0x431c52b0

    .line 453
    .line 454
    .line 455
    invoke-static {v2, v1}, LL0/d;->a(FF)J

    .line 456
    .line 457
    .line 458
    move-result-wide v1

    .line 459
    const v3, 0x4306b2b0

    .line 460
    .line 461
    .line 462
    const v4, 0x431c52b0

    .line 463
    .line 464
    .line 465
    invoke-static {v4, v3}, LL0/d;->a(FF)J

    .line 466
    .line 467
    .line 468
    move-result-wide v3

    .line 469
    const-wide v5, 0xff3890ddL

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    invoke-static {v5, v6}, LM0/T0;->d(J)J

    .line 475
    .line 476
    .line 477
    move-result-wide v5

    .line 478
    new-instance v7, LM0/R0;

    .line 479
    .line 480
    invoke-direct {v7, v5, v6}, LM0/R0;-><init>(J)V

    .line 481
    .line 482
    .line 483
    new-instance v5, Lkotlin/Pair;

    .line 484
    .line 485
    invoke-direct {v5, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    const-wide v6, 0xff183a57L

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    invoke-static {v6, v7}, LM0/T0;->d(J)J

    .line 494
    .line 495
    .line 496
    move-result-wide v6

    .line 497
    move/from16 v16, v15

    .line 498
    .line 499
    new-instance v15, LM0/R0;

    .line 500
    .line 501
    invoke-direct {v15, v6, v7}, LM0/R0;-><init>(J)V

    .line 502
    .line 503
    .line 504
    new-instance v6, Lkotlin/Pair;

    .line 505
    .line 506
    invoke-direct {v6, v11, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    new-array v7, v13, [Lkotlin/Pair;

    .line 510
    .line 511
    aput-object v5, v7, v17

    .line 512
    .line 513
    aput-object v6, v7, v16

    .line 514
    .line 515
    invoke-static {v7, v1, v2, v3, v4}, LM0/I0$bar;->b([Lkotlin/Pair;JJ)LM0/k2;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    new-instance v1, Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 522
    .line 523
    .line 524
    new-instance v2, LS0/d$c;

    .line 525
    .line 526
    const v4, 0x4309848f

    .line 527
    .line 528
    .line 529
    const/high16 v5, 0x41700000    # 15.0f

    .line 530
    .line 531
    invoke-direct {v2, v4, v5}, LS0/d$c;-><init>(FF)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    new-instance v2, LS0/d$a;

    .line 538
    .line 539
    const v4, 0x432f20e5

    .line 540
    .line 541
    .line 542
    invoke-direct {v2, v4}, LS0/d$a;-><init>(F)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    new-instance v18, LS0/d$bar;

    .line 549
    .line 550
    const v24, 0x433bb13b

    .line 551
    .line 552
    .line 553
    const v25, 0x41dc82aa

    .line 554
    .line 555
    .line 556
    const v19, 0x41490553

    .line 557
    .line 558
    .line 559
    const v20, 0x41490553

    .line 560
    .line 561
    .line 562
    invoke-direct/range {v18 .. v25}, LS0/d$bar;-><init>(FFFZZFF)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v2, v18

    .line 566
    .line 567
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    new-instance v2, LS0/d$p;

    .line 571
    .line 572
    const v4, 0x42f444b6

    .line 573
    .line 574
    .line 575
    invoke-direct {v2, v4}, LS0/d$p;-><init>(F)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    new-instance v18, LS0/d$bar;

    .line 582
    .line 583
    const v24, 0x432f20e5

    .line 584
    .line 585
    .line 586
    const v25, 0x4306b2b0

    .line 587
    .line 588
    .line 589
    invoke-direct/range {v18 .. v25}, LS0/d$bar;-><init>(FFFZZFF)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v2, v18

    .line 593
    .line 594
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    new-instance v2, LS0/d$a;

    .line 598
    .line 599
    const v4, 0x4309848f

    .line 600
    .line 601
    .line 602
    invoke-direct {v2, v4}, LS0/d$a;-><init>(F)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    new-instance v18, LS0/d$bar;

    .line 609
    .line 610
    const v24, 0x42f9e873

    .line 611
    .line 612
    .line 613
    const v25, 0x42f444b6

    .line 614
    .line 615
    .line 616
    invoke-direct/range {v18 .. v25}, LS0/d$bar;-><init>(FFFZZFF)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v2, v18

    .line 620
    .line 621
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    new-instance v2, LS0/d$p;

    .line 625
    .line 626
    const v4, 0x41dc82aa

    .line 627
    .line 628
    .line 629
    invoke-direct {v2, v4}, LS0/d$p;-><init>(F)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    new-instance v18, LS0/d$bar;

    .line 636
    .line 637
    const v24, 0x4309848f

    .line 638
    .line 639
    .line 640
    const/high16 v25, 0x41700000    # 15.0f

    .line 641
    .line 642
    invoke-direct/range {v18 .. v25}, LS0/d$bar;-><init>(FFFZZFF)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v2, v18

    .line 646
    .line 647
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    sget-object v2, LS0/d$baz;->c:LS0/d$baz;

    .line 651
    .line 652
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    const/high16 v4, 0x3f800000    # 1.0f

    .line 656
    .line 657
    const/high16 v5, 0x3f800000    # 1.0f

    .line 658
    .line 659
    const/4 v6, 0x0

    .line 660
    const/high16 v7, 0x3f800000    # 1.0f

    .line 661
    .line 662
    const/4 v2, 0x0

    .line 663
    invoke-static/range {v0 .. v7}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 664
    .line 665
    .line 666
    new-instance v3, LM0/D2;

    .line 667
    .line 668
    const-wide v1, 0xffe68787L

    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    invoke-static {v1, v2}, LM0/T0;->d(J)J

    .line 674
    .line 675
    .line 676
    move-result-wide v1

    .line 677
    invoke-direct {v3, v1, v2}, LM0/D2;-><init>(J)V

    .line 678
    .line 679
    .line 680
    new-instance v1, Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 683
    .line 684
    .line 685
    new-instance v2, LS0/d$c;

    .line 686
    .line 687
    const v4, 0x42e99604    # 116.793f

    .line 688
    .line 689
    .line 690
    const v5, 0x43156b71

    .line 691
    .line 692
    .line 693
    invoke-direct {v2, v5, v4}, LS0/d$c;-><init>(FF)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    new-instance v18, LS0/d$bar;

    .line 700
    .line 701
    const v19, 0x40d3205c

    .line 702
    .line 703
    .line 704
    const v20, 0x40d3205c

    .line 705
    .line 706
    .line 707
    const v24, 0x430ed26f

    .line 708
    .line 709
    .line 710
    const v25, 0x42f6c80a

    .line 711
    .line 712
    .line 713
    invoke-direct/range {v18 .. v25}, LS0/d$bar;-><init>(FFFZZFF)V

    .line 714
    .line 715
    .line 716
    move-object/from16 v2, v18

    .line 717
    .line 718
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    new-instance v18, LS0/d$bar;

    .line 722
    .line 723
    const v24, 0x4308396c

    .line 724
    .line 725
    .line 726
    const v25, 0x42e99604    # 116.793f

    .line 727
    .line 728
    .line 729
    invoke-direct/range {v18 .. v25}, LS0/d$bar;-><init>(FFFZZFF)V

    .line 730
    .line 731
    .line 732
    move-object/from16 v2, v18

    .line 733
    .line 734
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    new-instance v18, LS0/d$bar;

    .line 738
    .line 739
    const v24, 0x43156b71

    .line 740
    .line 741
    .line 742
    invoke-direct/range {v18 .. v25}, LS0/d$bar;-><init>(FFFZZFF)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v2, v18

    .line 746
    .line 747
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    const/high16 v4, 0x3f800000    # 1.0f

    .line 754
    .line 755
    const/high16 v5, 0x3f800000    # 1.0f

    .line 756
    .line 757
    const/4 v2, 0x0

    .line 758
    invoke-static/range {v0 .. v7}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 759
    .line 760
    .line 761
    new-instance v3, LM0/D2;

    .line 762
    .line 763
    const-wide v1, 0xff74ce88L

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    invoke-static {v1, v2}, LM0/T0;->d(J)J

    .line 769
    .line 770
    .line 771
    move-result-wide v1

    .line 772
    invoke-direct {v3, v1, v2}, LM0/D2;-><init>(J)V

    .line 773
    .line 774
    .line 775
    new-instance v1, Ljava/util/ArrayList;

    .line 776
    .line 777
    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 778
    .line 779
    .line 780
    new-instance v2, LS0/d$c;

    .line 781
    .line 782
    const v4, 0x42e99604    # 116.793f

    .line 783
    .line 784
    .line 785
    const v5, 0x4331b219

    .line 786
    .line 787
    .line 788
    invoke-direct {v2, v5, v4}, LS0/d$c;-><init>(FF)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    new-instance v18, LS0/d$bar;

    .line 795
    .line 796
    const v24, 0x432b1917

    .line 797
    .line 798
    .line 799
    const v25, 0x42f6c80a

    .line 800
    .line 801
    .line 802
    invoke-direct/range {v18 .. v25}, LS0/d$bar;-><init>(FFFZZFF)V

    .line 803
    .line 804
    .line 805
    move-object/from16 v2, v18

    .line 806
    .line 807
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    new-instance v18, LS0/d$bar;

    .line 811
    .line 812
    const v24, 0x43248014

    .line 813
    .line 814
    .line 815
    const v25, 0x42e99604    # 116.793f

    .line 816
    .line 817
    .line 818
    invoke-direct/range {v18 .. v25}, LS0/d$bar;-><init>(FFFZZFF)V

    .line 819
    .line 820
    .line 821
    move-object/from16 v2, v18

    .line 822
    .line 823
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    new-instance v18, LS0/d$bar;

    .line 827
    .line 828
    const v24, 0x4331b219

    .line 829
    .line 830
    .line 831
    invoke-direct/range {v18 .. v25}, LS0/d$bar;-><init>(FFFZZFF)V

    .line 832
    .line 833
    .line 834
    move-object/from16 v2, v18

    .line 835
    .line 836
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    const/high16 v4, 0x3f800000    # 1.0f

    .line 843
    .line 844
    const/high16 v5, 0x3f800000    # 1.0f

    .line 845
    .line 846
    const/4 v2, 0x0

    .line 847
    invoke-static/range {v0 .. v7}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 848
    .line 849
    .line 850
    new-instance v3, LM0/D2;

    .line 851
    .line 852
    const-wide v1, 0xffffffffL

    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    invoke-static {v1, v2}, LM0/T0;->d(J)J

    .line 858
    .line 859
    .line 860
    move-result-wide v1

    .line 861
    invoke-direct {v3, v1, v2}, LM0/D2;-><init>(J)V

    .line 862
    .line 863
    .line 864
    const v1, 0x420b25c9

    .line 865
    .line 866
    .line 867
    const v2, 0x431db0a4    # 157.69f

    .line 868
    .line 869
    .line 870
    invoke-static {v2, v1}, Ll0/m;->a(FF)LS0/b;

    .line 871
    .line 872
    .line 873
    move-result-object v18

    .line 874
    const v23, 0x431bb7cf

    .line 875
    .line 876
    .line 877
    const v24, 0x420b25c9

    .line 878
    .line 879
    .line 880
    const v19, 0x431d0fdf

    .line 881
    .line 882
    .line 883
    const v20, 0x420a0817

    .line 884
    .line 885
    .line 886
    const v21, 0x431c5893

    .line 887
    .line 888
    .line 889
    const v22, 0x420a0817

    .line 890
    .line 891
    .line 892
    invoke-virtual/range {v18 .. v24}, LS0/b;->b(FFFFFF)V

    .line 893
    .line 894
    .line 895
    move-object/from16 v1, v18

    .line 896
    .line 897
    const v2, 0x43084d50

    .line 898
    .line 899
    .line 900
    const v4, 0x422daa7f    # 43.4165f

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1, v2, v4}, LS0/b;->f(FF)V

    .line 904
    .line 905
    .line 906
    const v23, 0x4306dc29    # 134.86f

    .line 907
    .line 908
    .line 909
    const v24, 0x423689a0

    .line 910
    .line 911
    .line 912
    const v19, 0x43076ccd

    .line 913
    .line 914
    .line 915
    const v20, 0x422f3972

    .line 916
    .line 917
    .line 918
    const v21, 0x4306dc29    # 134.86f

    .line 919
    .line 920
    .line 921
    const v22, 0x4232b382

    .line 922
    .line 923
    .line 924
    invoke-virtual/range {v18 .. v24}, LS0/b;->b(FFFFFF)V

    .line 925
    .line 926
    .line 927
    const v2, 0x426a7a93

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1, v2}, LS0/b;->l(F)V

    .line 931
    .line 932
    .line 933
    const v23, 0x431c2148    # 156.13f

    .line 934
    .line 935
    .line 936
    const v24, 0x42af31c4

    .line 937
    .line 938
    .line 939
    const v19, 0x4306dc29    # 134.86f

    .line 940
    .line 941
    .line 942
    const v20, 0x428fc433

    .line 943
    .line 944
    .line 945
    const v21, 0x430fe560

    .line 946
    .line 947
    .line 948
    const v22, 0x42a89965

    .line 949
    .line 950
    .line 951
    invoke-virtual/range {v18 .. v24}, LS0/b;->b(FFFFFF)V

    .line 952
    .line 953
    .line 954
    const v23, 0x431d476d

    .line 955
    .line 956
    .line 957
    const v19, 0x431c8189

    .line 958
    .line 959
    .line 960
    const v20, 0x42af65a2

    .line 961
    .line 962
    .line 963
    const v21, 0x431ce72b    # 156.903f

    .line 964
    .line 965
    .line 966
    const v22, 0x42af65a2

    .line 967
    .line 968
    .line 969
    invoke-virtual/range {v18 .. v24}, LS0/b;->b(FFFFFF)V

    .line 970
    .line 971
    .line 972
    const v23, 0x43328c4a

    .line 973
    .line 974
    .line 975
    const v24, 0x426a7a93

    .line 976
    .line 977
    .line 978
    const v19, 0x43298312

    .line 979
    .line 980
    .line 981
    const v20, 0x42a89965

    .line 982
    .line 983
    .line 984
    const v21, 0x43328c4a

    .line 985
    .line 986
    .line 987
    const v22, 0x428fc433

    .line 988
    .line 989
    .line 990
    invoke-virtual/range {v18 .. v24}, LS0/b;->b(FFFFFF)V

    .line 991
    .line 992
    .line 993
    const v2, 0x423689a0

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1, v2}, LS0/b;->l(F)V

    .line 997
    .line 998
    .line 999
    const v23, 0x43311b64

    .line 1000
    .line 1001
    .line 1002
    const v24, 0x422daa7f    # 43.4165f

    .line 1003
    .line 1004
    .line 1005
    const v19, 0x43328c4a

    .line 1006
    .line 1007
    .line 1008
    const v20, 0x4232b382

    .line 1009
    .line 1010
    .line 1011
    const v21, 0x4331fba6

    .line 1012
    .line 1013
    .line 1014
    const v22, 0x422f3972

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual/range {v18 .. v24}, LS0/b;->b(FFFFFF)V

    .line 1018
    .line 1019
    .line 1020
    const v2, 0x420b25c9

    .line 1021
    .line 1022
    .line 1023
    const v4, 0x431db0a4    # 157.69f

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v1, v4, v2}, LS0/b;->f(FF)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1}, LS0/b;->a()V

    .line 1030
    .line 1031
    .line 1032
    iget-object v1, v1, LS0/b;->a:Ljava/util/ArrayList;

    .line 1033
    .line 1034
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1035
    .line 1036
    const/4 v2, 0x0

    .line 1037
    invoke-static/range {v0 .. v7}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v8, v8}, LL0/d;->a(FF)J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v1

    .line 1044
    const-wide v3, 0xff0fc896L

    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    invoke-static {v3, v4}, LM0/T0;->d(J)J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v3

    .line 1053
    new-instance v5, LM0/R0;

    .line 1054
    .line 1055
    invoke-direct {v5, v3, v4}, LM0/R0;-><init>(J)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v3, Lkotlin/Pair;

    .line 1059
    .line 1060
    invoke-direct {v3, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    const-wide v4, 0xff0da97fL

    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    invoke-static {v4, v5}, LM0/T0;->d(J)J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v4

    .line 1072
    new-instance v6, LM0/R0;

    .line 1073
    .line 1074
    invoke-direct {v6, v4, v5}, LM0/R0;-><init>(J)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v4, Lkotlin/Pair;

    .line 1078
    .line 1079
    invoke-direct {v4, v11, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    new-array v5, v13, [Lkotlin/Pair;

    .line 1083
    .line 1084
    aput-object v3, v5, v17

    .line 1085
    .line 1086
    aput-object v4, v5, v16

    .line 1087
    .line 1088
    const/16 v3, 0x8

    .line 1089
    .line 1090
    invoke-static {v5, v1, v2, v10, v3}, LM0/I0$bar;->e([Lkotlin/Pair;JFI)LM0/s2;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    new-instance v4, LS0/b;

    .line 1095
    .line 1096
    invoke-direct {v4}, LS0/b;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    const v1, 0x4209652c

    .line 1100
    .line 1101
    .line 1102
    const v2, 0x431cb439

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v4, v2, v1}, LS0/b;->h(FF)V

    .line 1106
    .line 1107
    .line 1108
    const v1, 0x4306dc29    # 134.86f

    .line 1109
    .line 1110
    .line 1111
    const v2, 0x42303a78

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v4, v1, v2}, LS0/b;->f(FF)V

    .line 1115
    .line 1116
    .line 1117
    const v1, 0x426a7a93

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v4, v1}, LS0/b;->l(F)V

    .line 1121
    .line 1122
    .line 1123
    const v9, 0x431cb439

    .line 1124
    .line 1125
    .line 1126
    const v10, 0x42af7d56

    .line 1127
    .line 1128
    .line 1129
    const v5, 0x4306dc29    # 134.86f

    .line 1130
    .line 1131
    .line 1132
    const v6, 0x42902e14    # 72.09f

    .line 1133
    .line 1134
    .line 1135
    const v7, 0x43102e14    # 144.18f

    .line 1136
    .line 1137
    .line 1138
    const v8, 0x42a95f8a

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual/range {v4 .. v10}, LS0/b;->b(FFFFFF)V

    .line 1142
    .line 1143
    .line 1144
    const v9, 0x43328c4a

    .line 1145
    .line 1146
    .line 1147
    const v10, 0x426a7a93

    .line 1148
    .line 1149
    .line 1150
    const v5, 0x43293a5e

    .line 1151
    .line 1152
    .line 1153
    const v6, 0x42a95f8a

    .line 1154
    .line 1155
    .line 1156
    const v7, 0x43328c4a

    .line 1157
    .line 1158
    .line 1159
    const v8, 0x42902e14    # 72.09f

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual/range {v4 .. v10}, LS0/b;->b(FFFFFF)V

    .line 1163
    .line 1164
    .line 1165
    const v1, 0x42303a78

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v4, v1}, LS0/b;->l(F)V

    .line 1169
    .line 1170
    .line 1171
    const v1, 0x4209652c

    .line 1172
    .line 1173
    .line 1174
    const v2, 0x431cb439

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v4, v2, v1}, LS0/b;->f(FF)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v4}, LS0/b;->a()V

    .line 1181
    .line 1182
    .line 1183
    const v1, 0x42925d49

    .line 1184
    .line 1185
    .line 1186
    const v2, 0x4317d99a    # 151.85f

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v4, v2, v1}, LS0/b;->h(FF)V

    .line 1190
    .line 1191
    .line 1192
    const v1, 0x430e245a

    .line 1193
    .line 1194
    .line 1195
    const v2, 0x427de546

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v4, v1, v2}, LS0/b;->f(FF)V

    .line 1199
    .line 1200
    .line 1201
    const v1, 0x43119062

    .line 1202
    .line 1203
    .line 1204
    const v2, 0x427034f1

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v4, v1, v2}, LS0/b;->f(FF)V

    .line 1208
    .line 1209
    .line 1210
    const v1, 0x4284a083

    .line 1211
    .line 1212
    .line 1213
    const v2, 0x4317d99a    # 151.85f

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v4, v2, v1}, LS0/b;->f(FF)V

    .line 1217
    .line 1218
    .line 1219
    const v1, 0x4327d852

    .line 1220
    .line 1221
    .line 1222
    const v2, 0x424946a8    # 50.319f

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v4, v1, v2}, LS0/b;->f(FF)V

    .line 1226
    .line 1227
    .line 1228
    const v1, 0x432b445a

    .line 1229
    .line 1230
    .line 1231
    const v2, 0x42570fdf

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v4, v1, v2}, LS0/b;->f(FF)V

    .line 1235
    .line 1236
    .line 1237
    const v1, 0x42925d49

    .line 1238
    .line 1239
    .line 1240
    const v2, 0x4317d99a    # 151.85f

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v4, v2, v1}, LS0/b;->f(FF)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v4}, LS0/b;->a()V

    .line 1247
    .line 1248
    .line 1249
    iget-object v1, v4, LS0/b;->a:Ljava/util/ArrayList;

    .line 1250
    .line 1251
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1252
    .line 1253
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1254
    .line 1255
    const/4 v6, 0x0

    .line 1256
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1257
    .line 1258
    const/4 v2, 0x0

    .line 1259
    invoke-static/range {v0 .. v7}, LS0/a$bar;->b(LS0/a$bar;Ljava/util/ArrayList;ILM0/I0;FFIF)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v0}, LS0/a$bar;->d()V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v0}, LS0/a$bar;->c()LS0/a;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    return-object v0
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
.end method
