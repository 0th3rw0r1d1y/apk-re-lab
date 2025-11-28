.class public final LAC/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)LBC/a;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "pdoCategory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LBC/a;

    .line 7
    .line 8
    new-instance v1, LBC/g;

    .line 9
    .line 10
    new-instance v2, LBC/n;

    .line 11
    .line 12
    new-instance v3, LBC/I0;

    .line 13
    .line 14
    sget-object v4, Lcom/truecaller/insights/catx/processor/LandingTabReason;->BLACKLIST_FRAUD:Lcom/truecaller/insights/catx/processor/LandingTabReason;

    .line 15
    .line 16
    sget-object v5, LzC/e$b;->d:LzC/e$b;

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct {v3, v4, v7, v5, v6}, LBC/I0;-><init>(Lcom/truecaller/insights/catx/processor/LandingTabReason;Lcom/truecaller/insights/catx/processor/ShownReason;LzC/e;I)V

    .line 21
    .line 22
    .line 23
    new-instance v5, LBC/I0;

    .line 24
    .line 25
    sget-object v6, Lcom/truecaller/insights/catx/processor/ShownReason;->GRM_BLACKLIST_FRAUD:Lcom/truecaller/insights/catx/processor/ShownReason;

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    invoke-direct {v5, v4, v6, v7, v8}, LBC/I0;-><init>(Lcom/truecaller/insights/catx/processor/LandingTabReason;Lcom/truecaller/insights/catx/processor/ShownReason;LzC/e;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3, v5}, LBC/n;-><init>(LBC/b;LBC/b;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LAC/baz;->b(Ljava/lang/String;)LBC/qux;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v1, v2, v3}, LBC/g;-><init>(LBC/n;LBC/b$bar;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LAC/baz;->b(Ljava/lang/String;)LBC/qux;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v2, "yes"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "no"

    .line 51
    .line 52
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, LBC/g0;->a:LBC/g0;

    .line 56
    .line 57
    invoke-direct {v0, v1, p0, v2, v2}, LBC/b$bar;-><init>(LBC/b;LBC/b;LBC/P0;LBC/P0;)V

    .line 58
    .line 59
    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static final b(Ljava/lang/String;)LBC/qux;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LBC/qux;

    .line 4
    .line 5
    invoke-static {v0}, LAC/qux;->a(Ljava/lang/String;)LBC/I;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v2}, LAC/e;->a(Ljava/lang/String;LBC/I;)LBC/h;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, LBC/r;

    .line 14
    .line 15
    new-instance v4, LBC/n;

    .line 16
    .line 17
    new-instance v5, LBC/G0;

    .line 18
    .line 19
    sget-object v6, LzC/e$b;->d:LzC/e$b;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-direct {v5, v8, v6, v7}, LBC/G0;-><init>(Lcom/truecaller/insights/catx/processor/ShownReason;LzC/e;I)V

    .line 24
    .line 25
    .line 26
    new-instance v6, LBC/G0;

    .line 27
    .line 28
    sget-object v7, Lcom/truecaller/insights/catx/processor/ShownReason;->FRAUD_MO:Lcom/truecaller/insights/catx/processor/ShownReason;

    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    invoke-direct {v6, v7, v8, v9}, LBC/G0;-><init>(Lcom/truecaller/insights/catx/processor/ShownReason;LzC/e;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v5, v6}, LBC/n;-><init>(LBC/b;LBC/b;)V

    .line 35
    .line 36
    .line 37
    const-string v5, "pdoCategory"

    .line 38
    .line 39
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, LBC/d;

    .line 43
    .line 44
    new-instance v7, LBC/u0;

    .line 45
    .line 46
    new-instance v10, LBC/k;

    .line 47
    .line 48
    new-instance v11, LBC/C0;

    .line 49
    .line 50
    sget-object v12, Lcom/truecaller/insights/catx/processor/LandingTabReason;->DEFINITE_SPAM:Lcom/truecaller/insights/catx/processor/LandingTabReason;

    .line 51
    .line 52
    new-instance v13, LzC/e$baz;

    .line 53
    .line 54
    invoke-direct {v13, v0}, LzC/e$baz;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v11, v12, v8, v13, v9}, LBC/C0;-><init>(Lcom/truecaller/insights/catx/processor/LandingTabReason;Lcom/truecaller/insights/catx/processor/ShownReason;LzC/e;I)V

    .line 58
    .line 59
    .line 60
    new-instance v12, LBC/u;

    .line 61
    .line 62
    sget-object v13, Lcom/truecaller/insights/catx/processor/LandingTabReason;->HIGH_SPAM_SCORE:Lcom/truecaller/insights/catx/processor/LandingTabReason;

    .line 63
    .line 64
    sget-object v14, Lcom/truecaller/insights/catx/processor/ShownReason;->SPAM_NO_CONFLICT:Lcom/truecaller/insights/catx/processor/ShownReason;

    .line 65
    .line 66
    const-string v15, "landingTabReason"

    .line 67
    .line 68
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v15, "shownReason"

    .line 72
    .line 73
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, LBC/L0;

    .line 80
    .line 81
    invoke-static {v13, v14, v0}, LAC/f;->d(Lcom/truecaller/insights/catx/processor/LandingTabReason;Lcom/truecaller/insights/catx/processor/ShownReason;Ljava/lang/String;)LBC/y0;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    new-instance v15, LBC/C0;

    .line 86
    .line 87
    move-object/from16 v16, v1

    .line 88
    .line 89
    new-instance v1, LzC/e$p;

    .line 90
    .line 91
    invoke-direct {v1, v0}, LzC/e$p;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v15, v13, v8, v1, v9}, LBC/C0;-><init>(Lcom/truecaller/insights/catx/processor/LandingTabReason;Lcom/truecaller/insights/catx/processor/ShownReason;LzC/e;I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v5, v14, v15}, LBC/L0;-><init>(LBC/b$bar;LBC/b;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LBC/i0;

    .line 101
    .line 102
    sget-object v8, Lcom/truecaller/insights/catx/processor/LandingTabReason;->LOW_SPAM_SCORE:Lcom/truecaller/insights/catx/processor/LandingTabReason;

    .line 103
    .line 104
    invoke-direct {v1, v8}, LBC/i0;-><init>(Lcom/truecaller/insights/catx/processor/LandingTabReason;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v12, v5, v1}, LBC/u;-><init>(LBC/b$bar;LBC/b;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v10, v11, v12}, LBC/k;-><init>(LBC/C0;LBC/b$bar;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, LBC/z0;

    .line 114
    .line 115
    new-instance v5, LBC/z;

    .line 116
    .line 117
    new-instance v8, LBC/i0;

    .line 118
    .line 119
    sget-object v9, Lcom/truecaller/insights/catx/processor/LandingTabReason;->CATEGORIZER_DETERMINED:Lcom/truecaller/insights/catx/processor/LandingTabReason;

    .line 120
    .line 121
    invoke-direct {v8, v9}, LBC/i0;-><init>(Lcom/truecaller/insights/catx/processor/LandingTabReason;)V

    .line 122
    .line 123
    .line 124
    sget-object v11, Lcom/truecaller/insights/catx/processor/ShownReason;->TEN_DIGIT_CATEGORIZER_SPAM:Lcom/truecaller/insights/catx/processor/ShownReason;

    .line 125
    .line 126
    invoke-static {v9, v11, v0}, LAC/f;->c(Lcom/truecaller/insights/catx/processor/LandingTabReason;Lcom/truecaller/insights/catx/processor/ShownReason;Ljava/lang/String;)LBC/L0;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-direct {v5, v9, v8}, LBC/z;-><init>(LBC/b$bar;LBC/b;)V

    .line 131
    .line 132
    .line 133
    new-instance v8, LBC/o0;

    .line 134
    .line 135
    new-instance v9, LBC/z;

    .line 136
    .line 137
    new-instance v12, LBC/i0;

    .line 138
    .line 139
    sget-object v13, Lcom/truecaller/insights/catx/processor/LandingTabReason;->GRM_OFFER:Lcom/truecaller/insights/catx/processor/LandingTabReason;

    .line 140
    .line 141
    invoke-direct {v12, v13}, LBC/i0;-><init>(Lcom/truecaller/insights/catx/processor/LandingTabReason;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v13, v11, v0}, LAC/f;->c(Lcom/truecaller/insights/catx/processor/LandingTabReason;Lcom/truecaller/insights/catx/processor/ShownReason;Ljava/lang/String;)LBC/L0;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-direct {v9, v11, v12}, LBC/z;-><init>(LBC/b$bar;LBC/b;)V

    .line 149
    .line 150
    .line 151
    new-instance v11, LBC/i0;

    .line 152
    .line 153
    invoke-direct {v11, v13}, LBC/i0;-><init>(Lcom/truecaller/insights/catx/processor/LandingTabReason;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v8, v9, v11}, LBC/o0;-><init>(LBC/b$bar;LBC/b;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, v5, v8}, LBC/z0;-><init>(LBC/b$bar;LBC/b;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v7, v10, v1}, LBC/u0;-><init>(LBC/b$bar;LBC/b$bar;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LAC/qux;->a(Ljava/lang/String;)LBC/I;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {v6, v7, v0}, LBC/d;-><init>(LBC/u0;LBC/I;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "yes"

    .line 173
    .line 174
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v1, "no"

    .line 178
    .line 179
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object v5, LBC/g0;->a:LBC/g0;

    .line 183
    .line 184
    invoke-direct {v3, v4, v6, v5, v5}, LBC/b$bar;-><init>(LBC/b;LBC/b;LBC/P0;LBC/P0;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v0, v16

    .line 194
    .line 195
    invoke-direct {v0, v2, v3, v5, v5}, LBC/b$bar;-><init>(LBC/b;LBC/b;LBC/P0;LBC/P0;)V

    .line 196
    .line 197
    .line 198
    return-object v0
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
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
