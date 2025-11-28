.class public final LxN/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxN/qux$bar;
    }
.end annotation


# direct methods
.method public static final a(Lcom/truecaller/profile/api/model/ProfileField;)LwN/bar;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lcom/truecaller/profile/api/model/ProfileField$Text;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast v0, Lcom/truecaller/profile/api/model/ProfileField$Text;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/truecaller/profile/api/model/ProfileField$Text;->h:Lcom/truecaller/profile/api/model/ProfileField$Text$InputType;

    .line 13
    .line 14
    iget-object v5, v0, Lcom/truecaller/profile/api/model/ProfileField$Text;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, v0, Lcom/truecaller/profile/api/model/ProfileField$Text;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v8, v0, Lcom/truecaller/profile/api/model/ProfileField$Text;->c:Z

    .line 19
    .line 20
    iget-boolean v9, v0, Lcom/truecaller/profile/api/model/ProfileField$Text;->d:Z

    .line 21
    .line 22
    iget-object v6, v0, Lcom/truecaller/profile/api/model/ProfileField$Text;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v11, v0, Lcom/truecaller/profile/api/model/ProfileField$Text;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget v12, v0, Lcom/truecaller/profile/api/model/ProfileField$Text;->g:I

    .line 27
    .line 28
    new-instance v13, Le0/K0;

    .line 29
    .line 30
    sget-object v4, LxN/qux$bar;->$EnumSwitchMapping$0:[I

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    aget v10, v4, v10

    .line 37
    .line 38
    const/4 v14, 0x1

    .line 39
    if-ne v10, v14, :cond_0

    .line 40
    .line 41
    const/4 v10, 0x3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v10, 0x0

    .line 44
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    aget v1, v4, v1

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    if-ne v1, v4, :cond_1

    .line 52
    .line 53
    const/4 v14, 0x4

    .line 54
    :cond_1
    const/16 v1, 0x7a

    .line 55
    .line 56
    invoke-direct {v13, v10, v14, v2, v1}, Le0/K0;-><init>(IILu1/F;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lcom/truecaller/profile/api/model/ProfileField$Text;->i:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v14, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v0, v3}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/truecaller/profile/api/model/ProfileField$Text$bar;

    .line 85
    .line 86
    new-instance v2, LwN/bar$b$bar;

    .line 87
    .line 88
    iget-object v3, v1, Lcom/truecaller/profile/api/model/ProfileField$Text$bar;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/truecaller/profile/api/model/ProfileField$Text$bar;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v2, v3, v1}, LwN/bar$b$bar;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance v4, LwN/bar$b;

    .line 100
    .line 101
    const/4 v10, 0x1

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    invoke-direct/range {v4 .. v16}, LwN/bar$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILe0/K0;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_3
    instance-of v1, v0, Lcom/truecaller/profile/api/model/ProfileField$bar;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    check-cast v0, Lcom/truecaller/profile/api/model/ProfileField$bar;

    .line 114
    .line 115
    iget-object v6, v0, Lcom/truecaller/profile/api/model/ProfileField$bar;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v7, v0, Lcom/truecaller/profile/api/model/ProfileField$bar;->b:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v9, v0, Lcom/truecaller/profile/api/model/ProfileField$bar;->c:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, v0, Lcom/truecaller/profile/api/model/ProfileField$bar;->d:Ljava/util/ArrayList;

    .line 122
    .line 123
    new-instance v10, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {v1, v3}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/truecaller/profile/api/model/ProfileField$bar$bar;

    .line 147
    .line 148
    new-instance v3, LwN/bar$bar$bar;

    .line 149
    .line 150
    iget-object v4, v2, Lcom/truecaller/profile/api/model/ProfileField$bar$bar;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v2, v2, Lcom/truecaller/profile/api/model/ProfileField$bar$bar;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v3, v4, v2}, LwN/bar$bar$bar;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    iget-boolean v8, v0, Lcom/truecaller/profile/api/model/ProfileField$bar;->e:Z

    .line 162
    .line 163
    iget-boolean v5, v0, Lcom/truecaller/profile/api/model/ProfileField$bar;->f:Z

    .line 164
    .line 165
    new-instance v4, LwN/bar$bar;

    .line 166
    .line 167
    const/4 v11, 0x1

    .line 168
    invoke-direct/range {v4 .. v11}, LwN/bar$bar;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Z)V

    .line 169
    .line 170
    .line 171
    return-object v4

    .line 172
    :cond_5
    instance-of v1, v0, Lcom/truecaller/profile/api/model/ProfileField$qux;

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    check-cast v0, Lcom/truecaller/profile/api/model/ProfileField$qux;

    .line 177
    .line 178
    iget-object v6, v0, Lcom/truecaller/profile/api/model/ProfileField$qux;->a:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v7, v0, Lcom/truecaller/profile/api/model/ProfileField$qux;->b:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v9, v0, Lcom/truecaller/profile/api/model/ProfileField$qux;->c:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v1, v0, Lcom/truecaller/profile/api/model/ProfileField$qux;->d:Ljava/util/ArrayList;

    .line 185
    .line 186
    new-instance v10, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-static {v1, v3}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_6

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lcom/truecaller/profile/api/model/ProfileField$qux$bar;

    .line 210
    .line 211
    new-instance v3, LwN/bar$qux$bar;

    .line 212
    .line 213
    iget-object v4, v2, Lcom/truecaller/profile/api/model/ProfileField$qux$bar;->a:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v2, v2, Lcom/truecaller/profile/api/model/ProfileField$qux$bar;->b:Ljava/lang/String;

    .line 216
    .line 217
    invoke-direct {v3, v4, v2}, LwN/bar$qux$bar;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    iget-boolean v8, v0, Lcom/truecaller/profile/api/model/ProfileField$qux;->e:Z

    .line 225
    .line 226
    iget-boolean v5, v0, Lcom/truecaller/profile/api/model/ProfileField$qux;->f:Z

    .line 227
    .line 228
    new-instance v4, LwN/bar$qux;

    .line 229
    .line 230
    const/4 v11, 0x1

    .line 231
    invoke-direct/range {v4 .. v11}, LwN/bar$qux;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Z)V

    .line 232
    .line 233
    .line 234
    return-object v4

    .line 235
    :cond_7
    instance-of v1, v0, Lcom/truecaller/profile/api/model/ProfileField$baz;

    .line 236
    .line 237
    if-eqz v1, :cond_8

    .line 238
    .line 239
    move-object v1, v0

    .line 240
    check-cast v1, Lcom/truecaller/profile/api/model/ProfileField$baz;

    .line 241
    .line 242
    iget-object v4, v1, Lcom/truecaller/profile/api/model/ProfileField$baz;->a:Ljava/lang/String;

    .line 243
    .line 244
    iget-boolean v5, v1, Lcom/truecaller/profile/api/model/ProfileField$baz;->e:Z

    .line 245
    .line 246
    iget-object v7, v1, Lcom/truecaller/profile/api/model/ProfileField$baz;->c:Ljava/lang/String;

    .line 247
    .line 248
    :try_start_0
    sget-object v3, LyN/bar;->a:Ljava/text/SimpleDateFormat;

    .line 249
    .line 250
    check-cast v0, Lcom/truecaller/profile/api/model/ProfileField$baz;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/truecaller/profile/api/model/ProfileField$baz;->b:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 255
    .line 256
    .line 257
    move-result-object v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :catch_0
    move-object v8, v2

    .line 259
    iget-boolean v6, v1, Lcom/truecaller/profile/api/model/ProfileField$baz;->d:Z

    .line 260
    .line 261
    new-instance v3, LwN/bar$baz;

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    invoke-direct/range {v3 .. v9}, LwN/bar$baz;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object v3

    .line 268
    :cond_8
    new-instance v0, Lkotlin/l;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 271
    .line 272
    .line 273
    throw v0
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
.end method

.method public static final b(Lkotlin/Pair;)Ljava/util/ArrayList;
    .locals 9
    .param p0    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_7

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    add-int/lit8 v4, v2, 0x1

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-ltz v2, :cond_6

    .line 34
    .line 35
    check-cast v3, LkN/f;

    .line 36
    .line 37
    iget-object v6, v3, LkN/f;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v6}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object v6, v5

    .line 47
    :goto_1
    if-eqz v6, :cond_1

    .line 48
    .line 49
    new-instance v7, LwN/bar$a;

    .line 50
    .line 51
    const-string v8, "section"

    .line 52
    .line 53
    invoke-static {v2, v8}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v7, v2, v6}, LwN/bar$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v2, v3, LkN/f;->b:Ljava/util/List;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v6, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    move-object v8, v7

    .line 102
    check-cast v8, Lcom/truecaller/profile/api/model/ProfileField;

    .line 103
    .line 104
    invoke-interface {v8}, Lcom/truecaller/profile/api/model/ProfileField;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move-object v7, v5

    .line 116
    :goto_3
    check-cast v7, Lcom/truecaller/profile/api/model/ProfileField;

    .line 117
    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    invoke-static {v7}, LxN/qux;->a(Lcom/truecaller/profile/api/model/ProfileField;)LwN/bar;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move v2, v4

    .line 129
    goto :goto_0

    .line 130
    :cond_6
    invoke-static {}, Lkotlin/collections/r;->p()V

    .line 131
    .line 132
    .line 133
    throw v5

    .line 134
    :cond_7
    return-object v0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method
