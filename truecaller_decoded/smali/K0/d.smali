.class public final LK0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LK0/c;)LK0/E;
    .locals 10
    .param p0    # LK0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Le1/g;->getNode()Landroidx/compose/ui/b$qux;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    instance-of v7, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 15
    .line 16
    if-eqz v7, :cond_1

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->C1()LK0/E;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    if-eq v4, v6, :cond_0

    .line 31
    .line 32
    if-eq v4, v3, :cond_0

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    return-object v0

    .line 36
    :cond_1
    iget v3, v0, Landroidx/compose/ui/b$qux;->c:I

    .line 37
    .line 38
    and-int/lit16 v3, v3, 0x400

    .line 39
    .line 40
    if-eqz v3, :cond_7

    .line 41
    .line 42
    instance-of v3, v0, Le1/j;

    .line 43
    .line 44
    if-eqz v3, :cond_7

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    check-cast v3, Le1/j;

    .line 48
    .line 49
    iget-object v3, v3, Le1/j;->o:Landroidx/compose/ui/b$qux;

    .line 50
    .line 51
    :goto_1
    if-eqz v3, :cond_6

    .line 52
    .line 53
    iget v7, v3, Landroidx/compose/ui/b$qux;->c:I

    .line 54
    .line 55
    and-int/lit16 v7, v7, 0x400

    .line 56
    .line 57
    if-eqz v7, :cond_5

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    if-ne v5, v6, :cond_2

    .line 62
    .line 63
    move-object v0, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    if-nez v2, :cond_3

    .line 66
    .line 67
    new-instance v2, Lv0/baz;

    .line 68
    .line 69
    new-array v7, v4, [Landroidx/compose/ui/b$qux;

    .line 70
    .line 71
    invoke-direct {v2, v7}, Lv0/baz;-><init>([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v1

    .line 80
    :cond_4
    invoke-virtual {v2, v3}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_2
    iget-object v3, v3, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    if-ne v5, v6, :cond_7

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    :goto_3
    invoke-static {v2}, Le1/h;->b(Lv0/baz;)Landroidx/compose/ui/b$qux;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_8
    invoke-interface {p0}, Le1/g;->getNode()Landroidx/compose/ui/b$qux;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-boolean v0, v0, Landroidx/compose/ui/b$qux;->m:Z

    .line 99
    .line 100
    if-eqz v0, :cond_16

    .line 101
    .line 102
    new-instance v0, Lv0/baz;

    .line 103
    .line 104
    new-array v2, v4, [Landroidx/compose/ui/b$qux;

    .line 105
    .line 106
    invoke-direct {v0, v2}, Lv0/baz;-><init>([Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Le1/g;->getNode()Landroidx/compose/ui/b$qux;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v2, v2, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 114
    .line 115
    if-nez v2, :cond_9

    .line 116
    .line 117
    invoke-interface {p0}, Le1/g;->getNode()Landroidx/compose/ui/b$qux;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {v0, p0}, Le1/h;->a(Lv0/baz;Landroidx/compose/ui/b$qux;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_9
    invoke-virtual {v0, v2}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_a
    :goto_4
    invoke-virtual {v0}, Lv0/baz;->l()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_15

    .line 133
    .line 134
    iget p0, v0, Lv0/baz;->c:I

    .line 135
    .line 136
    sub-int/2addr p0, v6

    .line 137
    invoke-virtual {v0, p0}, Lv0/baz;->n(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Landroidx/compose/ui/b$qux;

    .line 142
    .line 143
    iget v2, p0, Landroidx/compose/ui/b$qux;->d:I

    .line 144
    .line 145
    and-int/lit16 v2, v2, 0x400

    .line 146
    .line 147
    if-nez v2, :cond_b

    .line 148
    .line 149
    invoke-static {v0, p0}, Le1/h;->a(Lv0/baz;Landroidx/compose/ui/b$qux;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_b
    :goto_5
    if-eqz p0, :cond_a

    .line 154
    .line 155
    iget v2, p0, Landroidx/compose/ui/b$qux;->c:I

    .line 156
    .line 157
    and-int/lit16 v2, v2, 0x400

    .line 158
    .line 159
    if-eqz v2, :cond_14

    .line 160
    .line 161
    move-object v2, v1

    .line 162
    :goto_6
    if-eqz p0, :cond_a

    .line 163
    .line 164
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 165
    .line 166
    if-eqz v7, :cond_d

    .line 167
    .line 168
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->C1()LK0/E;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_c

    .line 179
    .line 180
    if-eq v7, v6, :cond_c

    .line 181
    .line 182
    if-eq v7, v3, :cond_c

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_c
    return-object p0

    .line 186
    :cond_d
    iget v7, p0, Landroidx/compose/ui/b$qux;->c:I

    .line 187
    .line 188
    and-int/lit16 v7, v7, 0x400

    .line 189
    .line 190
    if-eqz v7, :cond_13

    .line 191
    .line 192
    instance-of v7, p0, Le1/j;

    .line 193
    .line 194
    if-eqz v7, :cond_13

    .line 195
    .line 196
    move-object v7, p0

    .line 197
    check-cast v7, Le1/j;

    .line 198
    .line 199
    iget-object v7, v7, Le1/j;->o:Landroidx/compose/ui/b$qux;

    .line 200
    .line 201
    move v8, v5

    .line 202
    :goto_7
    if-eqz v7, :cond_12

    .line 203
    .line 204
    iget v9, v7, Landroidx/compose/ui/b$qux;->c:I

    .line 205
    .line 206
    and-int/lit16 v9, v9, 0x400

    .line 207
    .line 208
    if-eqz v9, :cond_11

    .line 209
    .line 210
    add-int/lit8 v8, v8, 0x1

    .line 211
    .line 212
    if-ne v8, v6, :cond_e

    .line 213
    .line 214
    move-object p0, v7

    .line 215
    goto :goto_8

    .line 216
    :cond_e
    if-nez v2, :cond_f

    .line 217
    .line 218
    new-instance v2, Lv0/baz;

    .line 219
    .line 220
    new-array v9, v4, [Landroidx/compose/ui/b$qux;

    .line 221
    .line 222
    invoke-direct {v2, v9}, Lv0/baz;-><init>([Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_f
    if-eqz p0, :cond_10

    .line 226
    .line 227
    invoke-virtual {v2, p0}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    move-object p0, v1

    .line 231
    :cond_10
    invoke-virtual {v2, v7}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_11
    :goto_8
    iget-object v7, v7, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_12
    if-ne v8, v6, :cond_13

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_13
    :goto_9
    invoke-static {v2}, Le1/h;->b(Lv0/baz;)Landroidx/compose/ui/b$qux;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    goto :goto_6

    .line 245
    :cond_14
    iget-object p0, p0, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_15
    sget-object p0, LK0/E;->c:LK0/E;

    .line 249
    .line 250
    return-object p0

    .line 251
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    const-string v0, "visitChildren called on an unattached node"

    .line 254
    .line 255
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p0
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
.end method

.method public static final b(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 9
    .param p0    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/b$qux;->a:Landroidx/compose/ui/b$qux;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/b$qux;->m:Z

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    invoke-static {p0}, Le1/h;->f(Le1/g;)Le1/C;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz p0, :cond_b

    .line 13
    .line 14
    iget-object v2, p0, Le1/C;->z:Le1/a0;

    .line 15
    .line 16
    iget-object v2, v2, Le1/a0;->e:Landroidx/compose/ui/b$qux;

    .line 17
    .line 18
    iget v2, v2, Landroidx/compose/ui/b$qux;->d:I

    .line 19
    .line 20
    and-int/lit16 v2, v2, 0x1400

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_9

    .line 24
    .line 25
    :goto_1
    if-eqz v1, :cond_9

    .line 26
    .line 27
    iget v2, v1, Landroidx/compose/ui/b$qux;->c:I

    .line 28
    .line 29
    and-int/lit16 v4, v2, 0x1400

    .line 30
    .line 31
    if-eqz v4, :cond_8

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    and-int/lit16 v4, v2, 0x400

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_0
    and-int/lit16 v2, v2, 0x1000

    .line 42
    .line 43
    if-eqz v2, :cond_8

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    move-object v4, v3

    .line 47
    :goto_2
    if-eqz v2, :cond_8

    .line 48
    .line 49
    instance-of v5, v2, LK0/c;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    check-cast v2, LK0/c;

    .line 54
    .line 55
    invoke-static {v2}, LK0/d;->a(LK0/c;)LK0/E;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v2, v5}, LK0/c;->W(LK0/E;)V

    .line 60
    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_1
    iget v5, v2, Landroidx/compose/ui/b$qux;->c:I

    .line 64
    .line 65
    and-int/lit16 v5, v5, 0x1000

    .line 66
    .line 67
    if-eqz v5, :cond_7

    .line 68
    .line 69
    instance-of v5, v2, Le1/j;

    .line 70
    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    move-object v5, v2

    .line 74
    check-cast v5, Le1/j;

    .line 75
    .line 76
    iget-object v5, v5, Le1/j;->o:Landroidx/compose/ui/b$qux;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    :goto_3
    const/4 v7, 0x1

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    iget v8, v5, Landroidx/compose/ui/b$qux;->c:I

    .line 83
    .line 84
    and-int/lit16 v8, v8, 0x1000

    .line 85
    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    if-ne v6, v7, :cond_2

    .line 91
    .line 92
    move-object v2, v5

    .line 93
    goto :goto_4

    .line 94
    :cond_2
    if-nez v4, :cond_3

    .line 95
    .line 96
    new-instance v4, Lv0/baz;

    .line 97
    .line 98
    const/16 v7, 0x10

    .line 99
    .line 100
    new-array v7, v7, [Landroidx/compose/ui/b$qux;

    .line 101
    .line 102
    invoke-direct {v4, v7}, Lv0/baz;-><init>([Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v4, v2}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v2, v3

    .line 111
    :cond_4
    invoke-virtual {v4, v5}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    if-ne v6, v7, :cond_7

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    :goto_5
    invoke-static {v4}, Le1/h;->b(Lv0/baz;)Landroidx/compose/ui/b$qux;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_2

    .line 125
    :cond_8
    iget-object v1, v1, Landroidx/compose/ui/b$qux;->e:Landroidx/compose/ui/b$qux;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_9
    invoke-virtual {p0}, Le1/C;->z()Le1/C;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-eqz p0, :cond_a

    .line 133
    .line 134
    iget-object v1, p0, Le1/C;->z:Le1/a0;

    .line 135
    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    iget-object v1, v1, Le1/a0;->d:Le1/K0;

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_a
    move-object v1, v3

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_b
    :goto_6
    return-void

    .line 146
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v0, "visitAncestors called on an unattached node"

    .line 149
    .line 150
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0
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
.end method
