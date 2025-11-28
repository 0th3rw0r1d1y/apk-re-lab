.class public final LGp/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/ui/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lt0/j;)V
    .locals 8

    .line 1
    const v0, -0x6c611218

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {v6, p1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    const/4 p4, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p4, 0x2

    .line 17
    :goto_0
    or-int/2addr p4, p0

    .line 18
    invoke-virtual {v6, p2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v0, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr p4, v0

    .line 30
    invoke-virtual {v6, p3}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr p4, v0

    .line 42
    and-int/lit16 v0, p4, 0x93

    .line 43
    .line 44
    const/16 v1, 0x92

    .line 45
    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v6}, Lt0/n;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v6}, Lt0/n;->e()V

    .line 56
    .line 57
    .line 58
    move-object v1, p1

    .line 59
    move-object v4, p2

    .line 60
    move-object v5, p3

    .line 61
    goto :goto_6

    .line 62
    :cond_4
    :goto_3
    invoke-virtual {v6}, Lt0/n;->t0()V

    .line 63
    .line 64
    .line 65
    and-int/lit8 v0, p0, 0x1

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {v6}, Lt0/n;->f0()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    invoke-virtual {v6}, Lt0/n;->e()V

    .line 77
    .line 78
    .line 79
    :cond_6
    :goto_4
    invoke-virtual {v6}, Lt0/n;->X()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/truecaller/callui/api/model/CallUICallState;->getEntries()Ln20/bar;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/truecaller/callui/api/model/CallUICallState;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    and-int/lit8 v0, p4, 0xe

    .line 122
    .line 123
    or-int/lit8 v0, v0, 0x30

    .line 124
    .line 125
    shl-int/lit8 p4, p4, 0x6

    .line 126
    .line 127
    and-int/lit16 v1, p4, 0x1c00

    .line 128
    .line 129
    or-int/2addr v0, v1

    .line 130
    const v1, 0xe000

    .line 131
    .line 132
    .line 133
    and-int/2addr p4, v1

    .line 134
    or-int v7, v0, p4

    .line 135
    .line 136
    const-string v2, "Call State"

    .line 137
    .line 138
    move-object v1, p1

    .line 139
    move-object v4, p2

    .line 140
    move-object v5, p3

    .line 141
    invoke-static/range {v1 .. v7}, LHp/d;->a(Landroidx/compose/ui/b;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lt0/j;I)V

    .line 142
    .line 143
    .line 144
    :goto_6
    invoke-virtual {v6}, Lt0/n;->Y()Lt0/K0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    new-instance p2, LGp/g;

    .line 151
    .line 152
    invoke-direct {p2, p0, v1, v4, v5}, LGp/g;-><init>(ILandroidx/compose/ui/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    iput-object p2, p1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    :cond_8
    return-void
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
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
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
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lu20/k;Lkotlin/jvm/functions/Function0;Lt0/j;I)V
    .locals 22
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lu20/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lu20/k<",
            "-",
            "Lzp/e;",
            "-",
            "Lzp/g;",
            "-",
            "Lzp/bar;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v2, "onBackClick"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "onClick"

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "onResetHintClicked"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v2, 0xba87861

    .line 23
    .line 24
    .line 25
    move-object/from16 v4, p3

    .line 26
    .line 27
    invoke-interface {v4, v2}, Lt0/j;->B(I)Lt0/n;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int v4, p4, v4

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v4, v5

    .line 54
    invoke-virtual {v2, v0}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    const/16 v5, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v5, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v5

    .line 66
    and-int/lit16 v4, v4, 0x93

    .line 67
    .line 68
    const/16 v5, 0x92

    .line 69
    .line 70
    if-ne v4, v5, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2}, Lt0/n;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v2}, Lt0/n;->e()V

    .line 80
    .line 81
    .line 82
    move-object v5, v2

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_4
    :goto_3
    const v4, 0x6e3c21fe

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Lt0/n;->z(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lt0/n;->o()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v6, Lt0/F1;->a:Lt0/F1;

    .line 96
    .line 97
    sget-object v7, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 98
    .line 99
    if-ne v5, v7, :cond_5

    .line 100
    .line 101
    const-string v5, "INCOMING"

    .line 102
    .line 103
    invoke-static {v5, v6}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v2, v5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    check-cast v5, Lt0/s0;

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-virtual {v2, v8}, Lt0/n;->W(Z)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v5}, Lt0/s0;->component1()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v5}, Lt0/s0;->component2()Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    invoke-virtual {v2, v4}, Lt0/n;->z(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lt0/n;->o()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-ne v5, v7, :cond_6

    .line 134
    .line 135
    const-string v5, "RESULT"

    .line 136
    .line 137
    invoke-static {v5, v6}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v2, v5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    check-cast v5, Lt0/s0;

    .line 145
    .line 146
    invoke-virtual {v2, v8}, Lt0/n;->W(Z)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v5}, Lt0/s0;->component1()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v5}, Lt0/s0;->component2()Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    invoke-virtual {v2, v4}, Lt0/n;->z(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lt0/n;->o()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-ne v5, v7, :cond_7

    .line 167
    .line 168
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-static {v5, v6}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v2, v5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    move-object v13, v5

    .line 178
    check-cast v13, Lt0/s0;

    .line 179
    .line 180
    invoke-static {v4, v2, v8}, LWd/d;->a(ILt0/n;Z)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-ne v5, v7, :cond_8

    .line 185
    .line 186
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-static {v5, v6}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v2, v5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    check-cast v5, Lt0/s0;

    .line 196
    .line 197
    invoke-static {v4, v2, v8}, LWd/d;->a(ILt0/n;Z)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    if-ne v11, v7, :cond_9

    .line 202
    .line 203
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-static {v11, v6}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v2, v11}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    check-cast v11, Lt0/s0;

    .line 213
    .line 214
    invoke-static {v4, v2, v8}, LWd/d;->a(ILt0/n;Z)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    if-ne v12, v7, :cond_a

    .line 219
    .line 220
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-static {v12, v6}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-virtual {v2, v12}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    check-cast v12, Lt0/s0;

    .line 230
    .line 231
    invoke-static {v4, v2, v8}, LWd/d;->a(ILt0/n;Z)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    if-ne v14, v7, :cond_b

    .line 236
    .line 237
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-static {v14, v6}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-virtual {v2, v14}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_b
    check-cast v14, Lt0/s0;

    .line 247
    .line 248
    invoke-static {v4, v2, v8}, LWd/d;->a(ILt0/n;Z)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    if-ne v15, v7, :cond_c

    .line 253
    .line 254
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-static {v15, v6}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    invoke-virtual {v2, v15}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_c
    check-cast v15, Lt0/s0;

    .line 264
    .line 265
    invoke-static {v4, v2, v8}, LWd/d;->a(ILt0/n;Z)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-ne v0, v7, :cond_d

    .line 270
    .line 271
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-static {v0, v6}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v2, v0}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_d
    move-object/from16 v16, v0

    .line 281
    .line 282
    check-cast v16, Lt0/s0;

    .line 283
    .line 284
    invoke-static {v4, v2, v8}, LWd/d;->a(ILt0/n;Z)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-ne v0, v7, :cond_e

    .line 289
    .line 290
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-static {v0, v6}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v2, v0}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_e
    check-cast v0, Lt0/s0;

    .line 300
    .line 301
    move-object/from16 p3, v0

    .line 302
    .line 303
    invoke-static {v4, v2, v8}, LWd/d;->a(ILt0/n;Z)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-ne v0, v7, :cond_f

    .line 308
    .line 309
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-static {v0, v6}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v2, v0}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_f
    check-cast v0, Lt0/s0;

    .line 319
    .line 320
    move-object/from16 v19, v0

    .line 321
    .line 322
    invoke-static {v4, v2, v8}, LWd/d;->a(ILt0/n;Z)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-ne v0, v7, :cond_10

    .line 327
    .line 328
    const-string v0, "IDENTIFIED_CONTACT"

    .line 329
    .line 330
    invoke-static {v0, v6}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v2, v0}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_10
    check-cast v0, Lt0/s0;

    .line 338
    .line 339
    invoke-virtual {v2, v8}, Lt0/n;->W(Z)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v0}, Lt0/s0;->component1()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v20

    .line 346
    check-cast v20, Ljava/lang/String;

    .line 347
    .line 348
    invoke-interface {v0}, Lt0/s0;->component2()Lkotlin/jvm/functions/Function1;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v2, v4}, Lt0/n;->z(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Lt0/n;->o()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    if-ne v4, v7, :cond_11

    .line 360
    .line 361
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-static {v4, v6}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v2, v4}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_11
    check-cast v4, Lt0/s0;

    .line 371
    .line 372
    invoke-virtual {v2, v8}, Lt0/n;->W(Z)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Lt0/n;->o()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    if-ne v6, v7, :cond_12

    .line 380
    .line 381
    sget-object v6, Lkotlin/coroutines/b;->a:Lkotlin/coroutines/b;

    .line 382
    .line 383
    invoke-static {v6, v2}, Lt0/U;->h(Lkotlin/coroutines/CoroutineContext;Lt0/j;)Lkotlinx/coroutines/internal/c;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-static {v6, v2}, LR/u0;->a(Lkotlinx/coroutines/internal/c;Lt0/n;)Lt0/E;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    :cond_12
    check-cast v6, Lt0/E;

    .line 392
    .line 393
    iget-object v6, v6, Lt0/E;->a:Lkotlinx/coroutines/internal/c;

    .line 394
    .line 395
    move v7, v8

    .line 396
    move-object v8, v5

    .line 397
    move-object v5, v10

    .line 398
    move-object v10, v12

    .line 399
    move-object v12, v15

    .line 400
    move-object/from16 v15, v19

    .line 401
    .line 402
    move-object/from16 v19, v0

    .line 403
    .line 404
    new-instance v0, LGp/q$bar;

    .line 405
    .line 406
    move-object/from16 v21, v2

    .line 407
    .line 408
    move-object v7, v4

    .line 409
    move-object v2, v6

    .line 410
    move-object v4, v9

    .line 411
    move-object v9, v11

    .line 412
    move-object v11, v14

    .line 413
    move-object/from16 v6, v20

    .line 414
    .line 415
    move-object/from16 v20, p2

    .line 416
    .line 417
    move-object/from16 v14, p3

    .line 418
    .line 419
    invoke-direct/range {v0 .. v20}, LGp/q$bar;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/internal/c;Lu20/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt0/s0;Lt0/s0;Lt0/s0;Lt0/s0;Lt0/s0;Lt0/s0;Lt0/s0;Lt0/s0;Lt0/s0;Lt0/s0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 420
    .line 421
    .line 422
    move-object v2, v0

    .line 423
    move-object/from16 v0, v20

    .line 424
    .line 425
    const v4, -0x1201e043

    .line 426
    .line 427
    .line 428
    move-object/from16 v5, v21

    .line 429
    .line 430
    invoke-static {v4, v2, v5}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const/16 v4, 0x30

    .line 435
    .line 436
    const/4 v6, 0x1

    .line 437
    const/4 v7, 0x0

    .line 438
    invoke-static {v7, v2, v5, v4, v6}, LJs/b;->a(ZLB0/bar;Lt0/j;II)V

    .line 439
    .line 440
    .line 441
    :goto_4
    invoke-virtual {v5}, Lt0/n;->Y()Lt0/K0;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-eqz v2, :cond_13

    .line 446
    .line 447
    new-instance v4, LGp/d;

    .line 448
    .line 449
    move/from16 v5, p4

    .line 450
    .line 451
    invoke-direct {v4, v1, v3, v0, v5}, LGp/d;-><init>(Lkotlin/jvm/functions/Function0;Lu20/k;Lkotlin/jvm/functions/Function0;I)V

    .line 452
    .line 453
    .line 454
    iput-object v4, v2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 455
    .line 456
    :cond_13
    return-void
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
.end method

.method public static final c(Landroidx/compose/ui/b;Lt0/s0;Lt0/s0;Lt0/s0;Lt0/s0;Lt0/s0;Lt0/s0;Lt0/s0;Lt0/s0;Lt0/s0;Lt0/j;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const v0, 0x67fa1137

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p10

    .line 7
    .line 8
    invoke-interface {v2, v0}, Lt0/j;->B(I)Lt0/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    or-int v2, p11, v2

    .line 23
    .line 24
    const v4, 0x12492493

    .line 25
    .line 26
    .line 27
    and-int/2addr v2, v4

    .line 28
    const v4, 0x12492492

    .line 29
    .line 30
    .line 31
    if-ne v2, v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lt0/n;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Lt0/n;->e()V

    .line 41
    .line 42
    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    move-object/from16 v5, p2

    .line 46
    .line 47
    move-object/from16 v6, p3

    .line 48
    .line 49
    move-object/from16 v7, p4

    .line 50
    .line 51
    move-object/from16 v8, p5

    .line 52
    .line 53
    move-object/from16 v9, p6

    .line 54
    .line 55
    move-object/from16 v10, p7

    .line 56
    .line 57
    move-object/from16 v11, p8

    .line 58
    .line 59
    move-object/from16 v12, p9

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lt0/n;->t0()V

    .line 64
    .line 65
    .line 66
    and-int/lit8 v2, p11, 0x1

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Lt0/n;->f0()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v0}, Lt0/n;->e()V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lt0/n;->X()V

    .line 81
    .line 82
    .line 83
    const/high16 v2, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v4, 0x10

    .line 90
    .line 91
    int-to-float v6, v4

    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-static {v2, v6, v4, v3}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v3, LKs/t;->a:Lt0/D1;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, LKs/r;

    .line 104
    .line 105
    invoke-virtual {v4}, LKs/r;->h()LKs/r$b;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-wide v4, v4, LKs/r$b;->b:J

    .line 110
    .line 111
    const/16 v7, 0x8

    .line 112
    .line 113
    int-to-float v7, v7

    .line 114
    invoke-static {v7}, Ld0/c;->b(F)Ld0/b;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v2, v4, v5, v7}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v4, LF0/baz$bar;->m:LF0/a$bar;

    .line 123
    .line 124
    sget-object v5, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 125
    .line 126
    const/16 v7, 0x30

    .line 127
    .line 128
    invoke-static {v5, v4, v0, v7}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget v5, v0, Lt0/n;->P:I

    .line 133
    .line 134
    invoke-virtual {v0}, Lt0/n;->R()Lt0/B0;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v2, v0}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v8, Le1/d;->G6:Le1/d$bar;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v8, Le1/d$bar;->b:Le1/C$bar;

    .line 148
    .line 149
    invoke-virtual {v0}, Lt0/n;->x()V

    .line 150
    .line 151
    .line 152
    iget-boolean v9, v0, Lt0/n;->O:Z

    .line 153
    .line 154
    if-eqz v9, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0, v8}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    invoke-virtual {v0}, Lt0/n;->c()V

    .line 161
    .line 162
    .line 163
    :goto_3
    sget-object v8, Le1/d$bar;->g:Le1/d$bar$a;

    .line 164
    .line 165
    invoke-static {v4, v8, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 166
    .line 167
    .line 168
    sget-object v4, Le1/d$bar;->f:Le1/d$bar$c;

    .line 169
    .line 170
    invoke-static {v7, v4, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 171
    .line 172
    .line 173
    sget-object v4, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 174
    .line 175
    iget-boolean v7, v0, Lt0/n;->O:Z

    .line 176
    .line 177
    if-nez v7, :cond_6

    .line 178
    .line 179
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-nez v7, :cond_7

    .line 192
    .line 193
    :cond_6
    invoke-static {v5, v0, v5, v4}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    sget-object v4, Le1/d$bar;->d:Le1/d$bar$b;

    .line 197
    .line 198
    invoke-static {v2, v4, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 199
    .line 200
    .line 201
    sget-object v2, LSs/baz;->a:Lt0/D1;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, LSs/h;

    .line 208
    .line 209
    iget-object v2, v2, LSs/h;->o:Ln1/N;

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, LKs/r;

    .line 216
    .line 217
    invoke-virtual {v3}, LKs/r;->m()LKs/r$e;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-wide v3, v3, LKs/r$e;->a:J

    .line 222
    .line 223
    const/4 v5, 0x3

    .line 224
    const/4 v7, 0x0

    .line 225
    invoke-static {v5, v7}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const/4 v9, 0x0

    .line 230
    const/16 v10, 0xc

    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    move v7, v6

    .line 234
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const/16 v23, 0x0

    .line 239
    .line 240
    const v24, 0xfff8

    .line 241
    .line 242
    .line 243
    move-object/from16 v20, v2

    .line 244
    .line 245
    const-string v2, "Caller Info"

    .line 246
    .line 247
    const-wide/16 v6, 0x0

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    const-wide/16 v9, 0x0

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    const/4 v12, 0x0

    .line 254
    const-wide/16 v13, 0x0

    .line 255
    .line 256
    const/4 v15, 0x0

    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    const/16 v22, 0x6

    .line 266
    .line 267
    move-wide/from16 v25, v3

    .line 268
    .line 269
    move-object v3, v5

    .line 270
    move-wide/from16 v4, v25

    .line 271
    .line 272
    move-object/from16 v21, v0

    .line 273
    .line 274
    invoke-static/range {v2 .. v24}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 275
    .line 276
    .line 277
    const-string v2, "Phonebook Contact"

    .line 278
    .line 279
    const/16 v3, 0x36

    .line 280
    .line 281
    move-object/from16 v4, p1

    .line 282
    .line 283
    invoke-static {v2, v4, v0, v3}, LHp/g;->a(Ljava/lang/String;Lt0/s0;Lt0/j;I)V

    .line 284
    .line 285
    .line 286
    const-string v2, "Long Name"

    .line 287
    .line 288
    move-object/from16 v5, p2

    .line 289
    .line 290
    invoke-static {v2, v5, v0, v3}, LHp/g;->a(Ljava/lang/String;Lt0/s0;Lt0/j;I)V

    .line 291
    .line 292
    .line 293
    const-string v2, "Verified Name Badge"

    .line 294
    .line 295
    move-object/from16 v6, p3

    .line 296
    .line 297
    invoke-static {v2, v6, v0, v3}, LHp/g;->a(Ljava/lang/String;Lt0/s0;Lt0/j;I)V

    .line 298
    .line 299
    .line 300
    const-string v2, "Alt Name"

    .line 301
    .line 302
    move-object/from16 v7, p4

    .line 303
    .line 304
    invoke-static {v2, v7, v0, v3}, LHp/g;->a(Ljava/lang/String;Lt0/s0;Lt0/j;I)V

    .line 305
    .line 306
    .line 307
    const-string v2, "Address"

    .line 308
    .line 309
    move-object/from16 v8, p5

    .line 310
    .line 311
    invoke-static {v2, v8, v0, v3}, LHp/g;->a(Ljava/lang/String;Lt0/s0;Lt0/j;I)V

    .line 312
    .line 313
    .line 314
    const-string v2, "Tag"

    .line 315
    .line 316
    move-object/from16 v9, p6

    .line 317
    .line 318
    invoke-static {v2, v9, v0, v3}, LHp/g;->a(Ljava/lang/String;Lt0/s0;Lt0/j;I)V

    .line 319
    .line 320
    .line 321
    const-string v2, "Bluetooth devices"

    .line 322
    .line 323
    move-object/from16 v10, p7

    .line 324
    .line 325
    invoke-static {v2, v10, v0, v3}, LHp/g;->a(Ljava/lang/String;Lt0/s0;Lt0/j;I)V

    .line 326
    .line 327
    .line 328
    const-string v2, "Secure Call Badge"

    .line 329
    .line 330
    move-object/from16 v11, p8

    .line 331
    .line 332
    invoke-static {v2, v11, v0, v3}, LHp/g;->a(Ljava/lang/String;Lt0/s0;Lt0/j;I)V

    .line 333
    .line 334
    .line 335
    const-string v2, "Full Picture"

    .line 336
    .line 337
    move-object/from16 v12, p9

    .line 338
    .line 339
    invoke-static {v2, v12, v0, v3}, LHp/g;->a(Ljava/lang/String;Lt0/s0;Lt0/j;I)V

    .line 340
    .line 341
    .line 342
    const/4 v2, 0x1

    .line 343
    invoke-virtual {v0, v2}, Lt0/n;->W(Z)V

    .line 344
    .line 345
    .line 346
    :goto_4
    invoke-virtual {v0}, Lt0/n;->Y()Lt0/K0;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    if-eqz v13, :cond_8

    .line 351
    .line 352
    new-instance v0, LGp/e;

    .line 353
    .line 354
    move-object v2, v4

    .line 355
    move-object v3, v5

    .line 356
    move-object v4, v6

    .line 357
    move-object v5, v7

    .line 358
    move-object v6, v8

    .line 359
    move-object v7, v9

    .line 360
    move-object v8, v10

    .line 361
    move-object v9, v11

    .line 362
    move-object v10, v12

    .line 363
    move/from16 v11, p11

    .line 364
    .line 365
    invoke-direct/range {v0 .. v11}, LGp/e;-><init>(Landroidx/compose/ui/b;Lt0/s0;Lt0/s0;Lt0/s0;Lt0/s0;Lt0/s0;Lt0/s0;Lt0/s0;Lt0/s0;Lt0/s0;I)V

    .line 366
    .line 367
    .line 368
    iput-object v0, v13, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 369
    .line 370
    :cond_8
    return-void
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
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
.end method

.method public static final d(ILandroidx/compose/ui/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lt0/j;)V
    .locals 8

    .line 1
    const v0, 0x672fbc16

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {v6, p1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    const/4 p4, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p4, 0x2

    .line 17
    :goto_0
    or-int/2addr p4, p0

    .line 18
    invoke-virtual {v6, p2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v0, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr p4, v0

    .line 30
    invoke-virtual {v6, p3}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr p4, v0

    .line 42
    and-int/lit16 v0, p4, 0x93

    .line 43
    .line 44
    const/16 v1, 0x92

    .line 45
    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v6}, Lt0/n;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v6}, Lt0/n;->e()V

    .line 56
    .line 57
    .line 58
    move-object v1, p1

    .line 59
    move-object v4, p2

    .line 60
    move-object v5, p3

    .line 61
    goto :goto_6

    .line 62
    :cond_4
    :goto_3
    invoke-virtual {v6}, Lt0/n;->t0()V

    .line 63
    .line 64
    .line 65
    and-int/lit8 v0, p0, 0x1

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {v6}, Lt0/n;->f0()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    invoke-virtual {v6}, Lt0/n;->e()V

    .line 77
    .line 78
    .line 79
    :cond_6
    :goto_4
    invoke-virtual {v6}, Lt0/n;->X()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/truecaller/callui/api/model/CallUICallerType;->getEntries()Ln20/bar;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/truecaller/callui/api/model/CallUICallerType;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    and-int/lit8 v0, p4, 0xe

    .line 122
    .line 123
    or-int/lit8 v0, v0, 0x30

    .line 124
    .line 125
    shl-int/lit8 p4, p4, 0x6

    .line 126
    .line 127
    and-int/lit16 v1, p4, 0x1c00

    .line 128
    .line 129
    or-int/2addr v0, v1

    .line 130
    const v1, 0xe000

    .line 131
    .line 132
    .line 133
    and-int/2addr p4, v1

    .line 134
    or-int v7, v0, p4

    .line 135
    .line 136
    const-string v2, "Caller Type"

    .line 137
    .line 138
    move-object v1, p1

    .line 139
    move-object v4, p2

    .line 140
    move-object v5, p3

    .line 141
    invoke-static/range {v1 .. v7}, LHp/d;->a(Landroidx/compose/ui/b;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lt0/j;I)V

    .line 142
    .line 143
    .line 144
    :goto_6
    invoke-virtual {v6}, Lt0/n;->Y()Lt0/K0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    new-instance p2, LGp/h;

    .line 151
    .line 152
    invoke-direct {p2, p0, v1, v4, v5}, LGp/h;-><init>(ILandroidx/compose/ui/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    iput-object p2, p1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    :cond_8
    return-void
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
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
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
.end method

.method public static final e(ILandroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;Lt0/j;)V
    .locals 5

    .line 1
    const v0, -0x190f1e92

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3, p1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p0

    .line 18
    invoke-virtual {p3, p2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    if-ne v1, v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {p3}, Lt0/n;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p3}, Lt0/n;->e()V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_3
    :goto_2
    const-string v1, "Reset Times Hint Shown"

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v3, -0x615d173a

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v3}, Lt0/n;->z(I)V

    .line 58
    .line 59
    .line 60
    and-int/lit8 v3, v0, 0x70

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-ne v3, v2, :cond_4

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move v2, v4

    .line 68
    :goto_3
    invoke-virtual {p3}, Lt0/n;->o()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    sget-object v2, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 75
    .line 76
    if-ne v3, v2, :cond_6

    .line 77
    .line 78
    :cond_5
    new-instance v3, LGp/i;

    .line 79
    .line 80
    invoke-direct {v3, p2}, LGp/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v3}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    invoke-virtual {p3, v4}, Lt0/n;->W(Z)V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v0, v0, 0xe

    .line 92
    .line 93
    or-int/lit16 v0, v0, 0x1b0

    .line 94
    .line 95
    invoke-static {p1, v1, v3, p3, v0}, LHp/qux;->a(Landroidx/compose/ui/b;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lt0/j;I)V

    .line 96
    .line 97
    .line 98
    :goto_4
    invoke-virtual {p3}, Lt0/n;->Y()Lt0/K0;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-eqz p3, :cond_7

    .line 103
    .line 104
    new-instance v0, LGp/j;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1, p2}, LGp/j;-><init>(ILandroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p3, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    :cond_7
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
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
.end method

.method public static final f(Lt0/s0;Lt0/j;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/s0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x36cb9b0a

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0x3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lt0/n;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lt0/n;->e()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, LKs/t;->a:Lt0/D1;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LKs/r;

    .line 52
    .line 53
    invoke-virtual {v1}, LKs/r;->h()LKs/r$b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-wide v1, v1, LKs/r$b;->b:J

    .line 58
    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    invoke-static {v3}, Ld0/c;->b(F)Ld0/b;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 71
    .line 72
    const/16 v2, 0x30

    .line 73
    .line 74
    sget-object v3, LF0/baz$bar;->m:LF0/a$bar;

    .line 75
    .line 76
    invoke-static {v1, v3, p1, v2}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v2, p1, Lt0/n;->P:I

    .line 81
    .line 82
    invoke-virtual {p1}, Lt0/n;->R()Lt0/B0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v0, p1}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v4, Le1/d;->G6:Le1/d$bar;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v4, Le1/d$bar;->b:Le1/C$bar;

    .line 96
    .line 97
    invoke-virtual {p1}, Lt0/n;->x()V

    .line 98
    .line 99
    .line 100
    iget-boolean v5, p1, Lt0/n;->O:Z

    .line 101
    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {p1}, Lt0/n;->c()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v4, Le1/d$bar;->g:Le1/d$bar$a;

    .line 112
    .line 113
    invoke-static {v1, v4, p1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Le1/d$bar;->f:Le1/d$bar$c;

    .line 117
    .line 118
    invoke-static {v3, v1, p1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 122
    .line 123
    iget-boolean v3, p1, Lt0/n;->O:Z

    .line 124
    .line 125
    if-nez v3, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1}, Lt0/n;->o()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_4

    .line 140
    .line 141
    :cond_3
    invoke-static {v2, p1, v2, v1}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    sget-object v1, Le1/d$bar;->d:Le1/d$bar$b;

    .line 145
    .line 146
    invoke-static {v0, v1, p1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "Loading Delay"

    .line 150
    .line 151
    const/16 v1, 0x36

    .line 152
    .line 153
    invoke-static {v0, p0, p1, v1}, LHp/g;->a(Ljava/lang/String;Lt0/s0;Lt0/j;I)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-virtual {p1, v0}, Lt0/n;->W(Z)V

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {p1}, Lt0/n;->Y()Lt0/K0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    new-instance v0, LGp/f;

    .line 167
    .line 168
    invoke-direct {v0, p2, p0}, LGp/f;-><init>(ILt0/s0;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    :cond_5
    return-void
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
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
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
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
.end method

.method public static final g(ILandroidx/compose/ui/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lt0/j;)V
    .locals 8

    .line 1
    const v0, -0x780a20d

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {v6, p1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    const/4 p4, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p4, 0x2

    .line 17
    :goto_0
    or-int/2addr p4, p0

    .line 18
    invoke-virtual {v6, p2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v0, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr p4, v0

    .line 30
    invoke-virtual {v6, p3}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr p4, v0

    .line 42
    and-int/lit16 v0, p4, 0x93

    .line 43
    .line 44
    const/16 v1, 0x92

    .line 45
    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v6}, Lt0/n;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v6}, Lt0/n;->e()V

    .line 56
    .line 57
    .line 58
    move-object v1, p1

    .line 59
    move-object v4, p2

    .line 60
    move-object v5, p3

    .line 61
    goto :goto_6

    .line 62
    :cond_4
    :goto_3
    invoke-virtual {v6}, Lt0/n;->t0()V

    .line 63
    .line 64
    .line 65
    and-int/lit8 v0, p0, 0x1

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {v6}, Lt0/n;->f0()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    invoke-virtual {v6}, Lt0/n;->e()V

    .line 77
    .line 78
    .line 79
    :cond_6
    :goto_4
    invoke-virtual {v6}, Lt0/n;->X()V

    .line 80
    .line 81
    .line 82
    sget-object v0, LGp/bar;->b:Ln20/qux;

    .line 83
    .line 84
    new-instance v3, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v1, 0xa

    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lkotlin/collections/a$baz;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Lkotlin/collections/a$baz;-><init>(Lkotlin/collections/a;)V

    .line 98
    .line 99
    .line 100
    :goto_5
    invoke-virtual {v1}, Lkotlin/collections/a$baz;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {v1}, Lkotlin/collections/a$baz;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LGp/bar;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    and-int/lit8 v0, p4, 0xe

    .line 121
    .line 122
    or-int/lit8 v0, v0, 0x30

    .line 123
    .line 124
    shl-int/lit8 p4, p4, 0x6

    .line 125
    .line 126
    and-int/lit16 v1, p4, 0x1c00

    .line 127
    .line 128
    or-int/2addr v0, v1

    .line 129
    const v1, 0xe000

    .line 130
    .line 131
    .line 132
    and-int/2addr p4, v1

    .line 133
    or-int v7, v0, p4

    .line 134
    .line 135
    const-string v2, "Search Type"

    .line 136
    .line 137
    move-object v1, p1

    .line 138
    move-object v4, p2

    .line 139
    move-object v5, p3

    .line 140
    invoke-static/range {v1 .. v7}, LHp/d;->a(Landroidx/compose/ui/b;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lt0/j;I)V

    .line 141
    .line 142
    .line 143
    :goto_6
    invoke-virtual {v6}, Lt0/n;->Y()Lt0/K0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    new-instance p2, LGp/k;

    .line 150
    .line 151
    invoke-direct {p2, p0, v1, v4, v5}, LGp/k;-><init>(ILandroidx/compose/ui/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    iput-object p2, p1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    :cond_8
    return-void
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
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
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
.end method

.method public static final h(Lcom/truecaller/callui/api/model/CallUICallState;)Lzp/e;
    .locals 15

    .line 1
    sget-object v0, Lcom/truecaller/callui/api/model/CallUICallState;->OUTGOING:Lcom/truecaller/callui/api/model/CallUICallState;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/truecaller/callui/api/model/CallDirection;->OUTGOING:Lcom/truecaller/callui/api/model/CallDirection;

    .line 6
    .line 7
    :goto_0
    move-object v3, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v0, Lcom/truecaller/callui/api/model/CallDirection;->INCOMING:Lcom/truecaller/callui/api/model/CallDirection;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    new-instance v2, Lzp/a$i;

    .line 17
    .line 18
    sget-object v4, Lzp/b$baz;->a:Lzp/b$baz;

    .line 19
    .line 20
    invoke-direct {v2, v4}, Lzp/a$i;-><init>(Lzp/b;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lzp/a$g;

    .line 24
    .line 25
    invoke-direct {v5, v4}, Lzp/a$g;-><init>(Lzp/b;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lzp/a$b;

    .line 29
    .line 30
    invoke-direct {v6, v4}, Lzp/a$b;-><init>(Lzp/b;)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lzp/a$qux;

    .line 34
    .line 35
    invoke-direct {v7, v4}, Lzp/a$qux;-><init>(Lzp/b;)V

    .line 36
    .line 37
    .line 38
    new-instance v8, Lzp/a$c;

    .line 39
    .line 40
    invoke-direct {v8, v4}, Lzp/a$c;-><init>(Lzp/b;)V

    .line 41
    .line 42
    .line 43
    new-instance v9, Lzp/a$bar;

    .line 44
    .line 45
    invoke-direct {v9, v4}, Lzp/a$bar;-><init>(Lzp/b;)V

    .line 46
    .line 47
    .line 48
    new-instance v10, Lzp/a$j;

    .line 49
    .line 50
    invoke-direct {v10, v4}, Lzp/a$j;-><init>(Lzp/b;)V

    .line 51
    .line 52
    .line 53
    new-instance v11, Lzp/a$e;

    .line 54
    .line 55
    invoke-direct {v11, v4}, Lzp/a$e;-><init>(Lzp/b;)V

    .line 56
    .line 57
    .line 58
    new-instance v12, Lzp/a$d;

    .line 59
    .line 60
    invoke-direct {v12, v4}, Lzp/a$d;-><init>(Lzp/b;)V

    .line 61
    .line 62
    .line 63
    new-instance v13, Lzp/a$f;

    .line 64
    .line 65
    invoke-direct {v13, v4}, Lzp/a$f;-><init>(Lzp/b;)V

    .line 66
    .line 67
    .line 68
    const/16 v4, 0xa

    .line 69
    .line 70
    new-array v4, v4, [Lzp/a;

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    aput-object v2, v4, v14

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    aput-object v5, v4, v2

    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    aput-object v6, v4, v5

    .line 80
    .line 81
    const/4 v6, 0x3

    .line 82
    aput-object v7, v4, v6

    .line 83
    .line 84
    const/4 v7, 0x4

    .line 85
    aput-object v8, v4, v7

    .line 86
    .line 87
    const/4 v7, 0x5

    .line 88
    aput-object v9, v4, v7

    .line 89
    .line 90
    const/4 v7, 0x6

    .line 91
    aput-object v10, v4, v7

    .line 92
    .line 93
    const/4 v7, 0x7

    .line 94
    aput-object v11, v4, v7

    .line 95
    .line 96
    const/16 v7, 0x8

    .line 97
    .line 98
    aput-object v12, v4, v7

    .line 99
    .line 100
    const/16 v7, 0x9

    .line 101
    .line 102
    aput-object v13, v4, v7

    .line 103
    .line 104
    invoke-static {v4}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v7, Lzp/c;

    .line 109
    .line 110
    new-instance v8, Lzp/d$qux;

    .line 111
    .line 112
    const-string v9, "Riya Singh"

    .line 113
    .line 114
    const-string v10, "+911234567890"

    .line 115
    .line 116
    invoke-direct {v8, v10, v9}, Lzp/d$qux;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v7, v8}, Lzp/c;-><init>(Lzp/d;)V

    .line 120
    .line 121
    .line 122
    new-instance v8, Lzp/c;

    .line 123
    .line 124
    new-instance v9, Lzp/d$baz;

    .line 125
    .line 126
    invoke-direct {v9, v10}, Lzp/d$baz;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v8, v9}, Lzp/c;-><init>(Lzp/d;)V

    .line 130
    .line 131
    .line 132
    new-instance v9, Lzp/c;

    .line 133
    .line 134
    sget-object v10, Lzp/d$bar;->a:Lzp/d$bar;

    .line 135
    .line 136
    invoke-direct {v9, v10}, Lzp/c;-><init>(Lzp/d;)V

    .line 137
    .line 138
    .line 139
    new-array v6, v6, [Lzp/c;

    .line 140
    .line 141
    aput-object v7, v6, v14

    .line 142
    .line 143
    aput-object v8, v6, v2

    .line 144
    .line 145
    aput-object v9, v6, v5

    .line 146
    .line 147
    invoke-static {v6}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    move-wide v5, v0

    .line 152
    new-instance v1, Lzp/e;

    .line 153
    .line 154
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const/16 v8, 0x651

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    move-object v6, v4

    .line 162
    move-object v4, p0

    .line 163
    invoke-direct/range {v1 .. v8}, Lzp/e;-><init>(Lcom/truecaller/callui/api/model/CallType;Lcom/truecaller/callui/api/model/CallDirection;Lcom/truecaller/callui/api/model/CallUICallState;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;I)V

    .line 164
    .line 165
    .line 166
    return-object v1
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
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
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
.end method

.method public static final i(ZZZZZZLcom/truecaller/callui/api/model/CallUICallerType;ZZ)Lzp/qux;
    .locals 21

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "False Insurance Reported Spam"

    .line 4
    .line 5
    :goto_0
    move-object v4, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const-string v0, "Riya Singh"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/4 v0, 0x0

    .line 11
    if-eqz p8, :cond_1

    .line 12
    .line 13
    const-string v1, "https://i.pinimg.com/736x/eb/76/a4/eb76a46ab920d056b02d203ca95e9a22.jpg"

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    move-object v5, v0

    .line 18
    :goto_2
    if-eqz p2, :cond_2

    .line 19
    .line 20
    const-string v1, "Deepak Kapoor"

    .line 21
    .line 22
    move-object v7, v1

    .line 23
    goto :goto_3

    .line 24
    :cond_2
    move-object v7, v0

    .line 25
    :goto_3
    if-eqz p4, :cond_3

    .line 26
    .line 27
    const-string v1, "Food Delivery"

    .line 28
    .line 29
    move-object v8, v1

    .line 30
    goto :goto_4

    .line 31
    :cond_3
    move-object v8, v0

    .line 32
    :goto_4
    if-eqz p3, :cond_4

    .line 33
    .line 34
    const-string v1, "India"

    .line 35
    .line 36
    move-object v10, v1

    .line 37
    goto :goto_5

    .line 38
    :cond_4
    move-object v10, v0

    .line 39
    :goto_5
    new-instance v12, Lzp/i;

    .line 40
    .line 41
    const-string v1, "#FF5733"

    .line 42
    .line 43
    const-string v2, "#FFFFFF"

    .line 44
    .line 45
    const-string v3, "Likely important"

    .line 46
    .line 47
    const-string v6, "https://tc-search-context.truecallerstatic.com/message-icon/ic_ai_context_yellow_p.png"

    .line 48
    .line 49
    invoke-direct {v12, v3, v6, v1, v2}, Lzp/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz p7, :cond_5

    .line 53
    .line 54
    sget-object v0, Lcom/truecaller/data/entity/Contact$LogBizMonFetchedFrom;->BIZ_DYNAMIC_CONTACT:Lcom/truecaller/data/entity/Contact$LogBizMonFetchedFrom;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/truecaller/data/entity/Contact$LogBizMonFetchedFrom;->getValue()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_5
    move-object/from16 v18, v0

    .line 61
    .line 62
    new-instance v1, Lzp/qux;

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const-string v2, "123"

    .line 69
    .line 70
    const-string v3, "+91 95919 99407"

    .line 71
    .line 72
    const-string v11, "Sales \u00b7 3390 Spam reports"

    .line 73
    .line 74
    const-string v14, "Your Uber lux is waiting outside main building gate"

    .line 75
    .line 76
    const/4 v15, 0x1

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    move/from16 v6, p1

    .line 80
    .line 81
    move/from16 v9, p5

    .line 82
    .line 83
    move-object/from16 v13, p6

    .line 84
    .line 85
    move/from16 v20, p8

    .line 86
    .line 87
    invoke-direct/range {v1 .. v20}, Lzp/qux;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lzp/i;Lcom/truecaller/callui/api/model/CallUICallerType;Ljava/lang/String;ZLG20/baz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 88
    .line 89
    .line 90
    return-object v1
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
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
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
.end method
