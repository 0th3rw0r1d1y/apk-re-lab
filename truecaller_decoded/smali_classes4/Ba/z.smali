.class public final LBa/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGa/o;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LBa/k;

    .line 2
    .line 3
    const-string v1, "application/x-www-form-urlencoded"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LBa/k;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    const-string v2, "charset"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, LBa/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LBa/k;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LBa/z;->a:Ljava/lang/String;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static a(Ljava/io/StringReader;LBa/d;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-class v1, LBa/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, LGa/b;->b(Ljava/lang/Class;Z)LGa/b;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x1

    .line 11
    new-array v5, v4, [Ljava/lang/reflect/Type;

    .line 12
    .line 13
    aput-object v1, v5, v2

    .line 14
    .line 15
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-class v6, LGa/g;

    .line 20
    .line 21
    invoke-virtual {v6, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    move-object v6, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v6, v7

    .line 31
    :goto_0
    const-class v8, Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {v8, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v1, v7

    .line 42
    :goto_1
    new-instance v8, LGa/baz;

    .line 43
    .line 44
    invoke-direct {v8, v0}, LGa/baz;-><init>(LGa/g;)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Ljava/io/StringWriter;

    .line 48
    .line 49
    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v10, Ljava/io/StringWriter;

    .line 53
    .line 54
    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    .line 55
    .line 56
    .line 57
    move v11, v4

    .line 58
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/Reader;->read()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    const/4 v13, -0x1

    .line 63
    if-eq v12, v13, :cond_5

    .line 64
    .line 65
    const/16 v14, 0x26

    .line 66
    .line 67
    if-eq v12, v14, :cond_5

    .line 68
    .line 69
    const/16 v13, 0x3d

    .line 70
    .line 71
    if-eq v12, v13, :cond_3

    .line 72
    .line 73
    if-eqz v11, :cond_2

    .line 74
    .line 75
    invoke-virtual {v9, v12}, Ljava/io/StringWriter;->write(I)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v10, v12}, Ljava/io/StringWriter;->write(I)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_3
    if-eqz v11, :cond_4

    .line 86
    .line 87
    move v11, v2

    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_4
    invoke-virtual {v10, v12}, Ljava/io/StringWriter;->write(I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_5
    if-eqz p2, :cond_6

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v9}, LHa/bar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    invoke-virtual {v9}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    :goto_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_f

    .line 115
    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {v10}, LHa/bar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    invoke-virtual {v10}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    :goto_4
    invoke-virtual {v3, v9}, LGa/b;->a(Ljava/lang/String;)LGa/f;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    if-eqz v11, :cond_c

    .line 136
    .line 137
    iget-object v9, v11, LGa/f;->b:Ljava/lang/reflect/Field;

    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-static {v5, v14}, LGa/c;->j(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-static {v14}, LGa/s;->f(Ljava/lang/reflect/Type;)Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-eqz v15, :cond_8

    .line 152
    .line 153
    invoke-static {v14}, LGa/s;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static {v5, v11}, LGa/s;->c(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-static {v5, v11}, LGa/c;->j(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-static {v10, v14}, LGa/c;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/io/Serializable;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    check-cast v10, Ljava/io/Serializable;

    .line 170
    .line 171
    check-cast v10, Ljava/io/Serializable;

    .line 172
    .line 173
    invoke-virtual {v8, v9, v11, v10}, LGa/baz;->a(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/io/Serializable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_8
    invoke-static {v5, v14}, LGa/s;->c(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    const-class v4, Ljava/lang/Iterable;

    .line 182
    .line 183
    invoke-static {v15, v4}, LGa/s;->g(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    if-eqz v15, :cond_b

    .line 188
    .line 189
    invoke-static {v9, v0}, LGa/f;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Ljava/util/Collection;

    .line 194
    .line 195
    if-nez v9, :cond_9

    .line 196
    .line 197
    invoke-static {v14}, LGa/c;->f(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v11, v0, v9}, LGa/f;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    const-class v11, Ljava/lang/Object;

    .line 205
    .line 206
    if-ne v14, v11, :cond_a

    .line 207
    .line 208
    move-object v4, v7

    .line 209
    goto :goto_5

    .line 210
    :cond_a
    invoke-static {v14, v4, v2}, LGa/s;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    :goto_5
    invoke-static {v5, v4}, LGa/c;->j(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v10, v4}, LGa/c;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/io/Serializable;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Ljava/io/Serializable;

    .line 223
    .line 224
    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_b
    invoke-static {v5, v14}, LGa/c;->j(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v10, v4}, LGa/c;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/io/Serializable;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Ljava/io/Serializable;

    .line 237
    .line 238
    invoke-virtual {v11, v0, v4}, LGa/f;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_c
    if-eqz v1, :cond_f

    .line 243
    .line 244
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Ljava/util/ArrayList;

    .line 249
    .line 250
    if-nez v4, :cond_e

    .line 251
    .line 252
    new-instance v4, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    if-eqz v6, :cond_d

    .line 258
    .line 259
    invoke-virtual {v6, v4, v9}, LGa/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_d
    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_e
    :goto_6
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_f
    :goto_7
    new-instance v4, Ljava/io/StringWriter;

    .line 270
    .line 271
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 272
    .line 273
    .line 274
    new-instance v9, Ljava/io/StringWriter;

    .line 275
    .line 276
    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    .line 277
    .line 278
    .line 279
    if-ne v12, v13, :cond_10

    .line 280
    .line 281
    invoke-virtual {v8}, LGa/baz;->b()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_10
    move-object v10, v9

    .line 286
    const/4 v11, 0x1

    .line 287
    move-object v9, v4

    .line 288
    :goto_8
    const/4 v4, 0x1

    .line 289
    goto/16 :goto_2
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
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
.end method
