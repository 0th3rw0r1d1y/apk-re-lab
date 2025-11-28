.class public final Landroidx/compose/material/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/material/t;Landroidx/compose/material/P1;Landroidx/compose/material/X0;LB0/bar;Lt0/j;II)V
    .locals 37
    .param p0    # Landroidx/compose/material/t;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material/P1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material/X0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LB0/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, -0x3521f1f7    # -7276292.5f

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v1, v5, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    and-int/lit8 v1, p6, 0x1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object/from16 v1, p0

    .line 33
    .line 34
    :cond_1
    const/4 v6, 0x2

    .line 35
    :goto_0
    or-int/2addr v6, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object/from16 v1, p0

    .line 38
    .line 39
    move v6, v5

    .line 40
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 41
    .line 42
    if-nez v7, :cond_5

    .line 43
    .line 44
    and-int/lit8 v7, p6, 0x2

    .line 45
    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    move-object/from16 v7, p1

    .line 49
    .line 50
    invoke-virtual {v0, v7}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    const/16 v8, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object/from16 v7, p1

    .line 60
    .line 61
    :cond_4
    const/16 v8, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v6, v8

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    move-object/from16 v7, p1

    .line 66
    .line 67
    :goto_3
    and-int/lit16 v8, v5, 0x180

    .line 68
    .line 69
    if-nez v8, :cond_8

    .line 70
    .line 71
    and-int/lit8 v8, p6, 0x4

    .line 72
    .line 73
    if-nez v8, :cond_6

    .line 74
    .line 75
    move-object/from16 v8, p2

    .line 76
    .line 77
    invoke-virtual {v0, v8}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_7

    .line 82
    .line 83
    const/16 v9, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move-object/from16 v8, p2

    .line 87
    .line 88
    :cond_7
    const/16 v9, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v6, v9

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    move-object/from16 v8, p2

    .line 93
    .line 94
    :goto_5
    and-int/lit16 v9, v5, 0xc00

    .line 95
    .line 96
    if-nez v9, :cond_a

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_9

    .line 103
    .line 104
    const/16 v9, 0x800

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    const/16 v9, 0x400

    .line 108
    .line 109
    :goto_6
    or-int/2addr v6, v9

    .line 110
    :cond_a
    and-int/lit16 v6, v6, 0x493

    .line 111
    .line 112
    const/16 v9, 0x492

    .line 113
    .line 114
    if-ne v6, v9, :cond_c

    .line 115
    .line 116
    invoke-virtual {v0}, Lt0/n;->a()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_b

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_b
    invoke-virtual {v0}, Lt0/n;->e()V

    .line 124
    .line 125
    .line 126
    move-object v2, v7

    .line 127
    :goto_7
    move-object v3, v8

    .line 128
    goto/16 :goto_17

    .line 129
    .line 130
    :cond_c
    :goto_8
    invoke-virtual {v0}, Lt0/n;->t0()V

    .line 131
    .line 132
    .line 133
    and-int/lit8 v6, v5, 0x1

    .line 134
    .line 135
    if-eqz v6, :cond_e

    .line 136
    .line 137
    invoke-virtual {v0}, Lt0/n;->f0()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_d

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_d
    invoke-virtual {v0}, Lt0/n;->e()V

    .line 145
    .line 146
    .line 147
    move-object v6, v7

    .line 148
    goto :goto_b

    .line 149
    :cond_e
    :goto_9
    and-int/lit8 v6, p6, 0x1

    .line 150
    .line 151
    if-eqz v6, :cond_f

    .line 152
    .line 153
    sget-object v1, Landroidx/compose/material/u;->a:Lt0/D1;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroidx/compose/material/t;

    .line 160
    .line 161
    :cond_f
    and-int/lit8 v6, p6, 0x2

    .line 162
    .line 163
    if-eqz v6, :cond_10

    .line 164
    .line 165
    sget-object v6, Landroidx/compose/material/Q1;->b:Lt0/D1;

    .line 166
    .line 167
    invoke-virtual {v0, v6}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Landroidx/compose/material/P1;

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_10
    move-object v6, v7

    .line 175
    :goto_a
    and-int/lit8 v7, p6, 0x4

    .line 176
    .line 177
    if-eqz v7, :cond_11

    .line 178
    .line 179
    sget-object v7, Landroidx/compose/material/Y0;->a:Lt0/D1;

    .line 180
    .line 181
    invoke-virtual {v0, v7}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Landroidx/compose/material/X0;

    .line 186
    .line 187
    move-object v8, v7

    .line 188
    :cond_11
    :goto_b
    invoke-virtual {v0}, Lt0/n;->X()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    sget-object v9, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 196
    .line 197
    if-ne v7, v9, :cond_12

    .line 198
    .line 199
    invoke-virtual {v1}, Landroidx/compose/material/t;->c()J

    .line 200
    .line 201
    .line 202
    move-result-wide v11

    .line 203
    iget-object v7, v1, Landroidx/compose/material/t;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 204
    .line 205
    invoke-virtual {v7}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, LM0/R0;

    .line 210
    .line 211
    iget-wide v13, v7, LM0/R0;->a:J

    .line 212
    .line 213
    invoke-virtual {v1}, Landroidx/compose/material/t;->d()J

    .line 214
    .line 215
    .line 216
    move-result-wide v15

    .line 217
    iget-object v7, v1, Landroidx/compose/material/t;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 218
    .line 219
    invoke-virtual {v7}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, LM0/R0;

    .line 224
    .line 225
    const/16 p4, 0x2

    .line 226
    .line 227
    const/16 v36, 0x4

    .line 228
    .line 229
    iget-wide v2, v7, LM0/R0;->a:J

    .line 230
    .line 231
    invoke-virtual {v1}, Landroidx/compose/material/t;->a()J

    .line 232
    .line 233
    .line 234
    move-result-wide v19

    .line 235
    invoke-virtual {v1}, Landroidx/compose/material/t;->e()J

    .line 236
    .line 237
    .line 238
    move-result-wide v21

    .line 239
    iget-object v7, v1, Landroidx/compose/material/t;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 240
    .line 241
    invoke-virtual {v7}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, LM0/R0;

    .line 246
    .line 247
    move-wide/from16 v17, v2

    .line 248
    .line 249
    iget-wide v2, v7, LM0/R0;->a:J

    .line 250
    .line 251
    iget-object v7, v1, Landroidx/compose/material/t;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 252
    .line 253
    invoke-virtual {v7}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, LM0/R0;

    .line 258
    .line 259
    move-wide/from16 v23, v2

    .line 260
    .line 261
    iget-wide v2, v7, LM0/R0;->a:J

    .line 262
    .line 263
    iget-object v7, v1, Landroidx/compose/material/t;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 264
    .line 265
    invoke-virtual {v7}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, LM0/R0;

    .line 270
    .line 271
    move-wide/from16 v25, v2

    .line 272
    .line 273
    iget-wide v2, v7, LM0/R0;->a:J

    .line 274
    .line 275
    iget-object v7, v1, Landroidx/compose/material/t;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 276
    .line 277
    invoke-virtual {v7}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, LM0/R0;

    .line 282
    .line 283
    move-wide/from16 v27, v2

    .line 284
    .line 285
    iget-wide v2, v7, LM0/R0;->a:J

    .line 286
    .line 287
    invoke-virtual {v1}, Landroidx/compose/material/t;->b()J

    .line 288
    .line 289
    .line 290
    move-result-wide v31

    .line 291
    iget-object v7, v1, Landroidx/compose/material/t;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 292
    .line 293
    invoke-virtual {v7}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, LM0/R0;

    .line 298
    .line 299
    move-wide/from16 v29, v2

    .line 300
    .line 301
    iget-wide v2, v7, LM0/R0;->a:J

    .line 302
    .line 303
    invoke-virtual {v1}, Landroidx/compose/material/t;->f()Z

    .line 304
    .line 305
    .line 306
    move-result v35

    .line 307
    new-instance v10, Landroidx/compose/material/t;

    .line 308
    .line 309
    move-wide/from16 v33, v2

    .line 310
    .line 311
    invoke-direct/range {v10 .. v35}, Landroidx/compose/material/t;-><init>(JJJJJJJJJJJJZ)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v10}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move-object v7, v10

    .line 318
    goto :goto_c

    .line 319
    :cond_12
    const/16 p4, 0x2

    .line 320
    .line 321
    const/16 v36, 0x4

    .line 322
    .line 323
    :goto_c
    check-cast v7, Landroidx/compose/material/t;

    .line 324
    .line 325
    sget-object v2, Landroidx/compose/material/u;->a:Lt0/D1;

    .line 326
    .line 327
    invoke-virtual {v1}, Landroidx/compose/material/t;->c()J

    .line 328
    .line 329
    .line 330
    move-result-wide v2

    .line 331
    iget-object v10, v7, Landroidx/compose/material/t;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 332
    .line 333
    new-instance v11, LM0/R0;

    .line 334
    .line 335
    invoke-direct {v11, v2, v3}, LM0/R0;-><init>(J)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10, v11}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v1, Landroidx/compose/material/t;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 342
    .line 343
    invoke-virtual {v2}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, LM0/R0;

    .line 348
    .line 349
    iget-wide v2, v2, LM0/R0;->a:J

    .line 350
    .line 351
    iget-object v10, v7, Landroidx/compose/material/t;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 352
    .line 353
    new-instance v11, LM0/R0;

    .line 354
    .line 355
    invoke-direct {v11, v2, v3}, LM0/R0;-><init>(J)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10, v11}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Landroidx/compose/material/t;->d()J

    .line 362
    .line 363
    .line 364
    move-result-wide v2

    .line 365
    iget-object v10, v7, Landroidx/compose/material/t;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 366
    .line 367
    new-instance v11, LM0/R0;

    .line 368
    .line 369
    invoke-direct {v11, v2, v3}, LM0/R0;-><init>(J)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10, v11}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object v2, v1, Landroidx/compose/material/t;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 376
    .line 377
    invoke-virtual {v2}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, LM0/R0;

    .line 382
    .line 383
    iget-wide v2, v2, LM0/R0;->a:J

    .line 384
    .line 385
    iget-object v10, v7, Landroidx/compose/material/t;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 386
    .line 387
    new-instance v11, LM0/R0;

    .line 388
    .line 389
    invoke-direct {v11, v2, v3}, LM0/R0;-><init>(J)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10, v11}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Landroidx/compose/material/t;->a()J

    .line 396
    .line 397
    .line 398
    move-result-wide v2

    .line 399
    iget-object v10, v7, Landroidx/compose/material/t;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 400
    .line 401
    new-instance v11, LM0/R0;

    .line 402
    .line 403
    invoke-direct {v11, v2, v3}, LM0/R0;-><init>(J)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10, v11}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Landroidx/compose/material/t;->e()J

    .line 410
    .line 411
    .line 412
    move-result-wide v2

    .line 413
    iget-object v10, v7, Landroidx/compose/material/t;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 414
    .line 415
    new-instance v11, LM0/R0;

    .line 416
    .line 417
    invoke-direct {v11, v2, v3}, LM0/R0;-><init>(J)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10, v11}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iget-object v2, v1, Landroidx/compose/material/t;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 424
    .line 425
    invoke-virtual {v2}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, LM0/R0;

    .line 430
    .line 431
    iget-wide v2, v2, LM0/R0;->a:J

    .line 432
    .line 433
    iget-object v10, v7, Landroidx/compose/material/t;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 434
    .line 435
    new-instance v11, LM0/R0;

    .line 436
    .line 437
    invoke-direct {v11, v2, v3}, LM0/R0;-><init>(J)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10, v11}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object v2, v1, Landroidx/compose/material/t;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 444
    .line 445
    invoke-virtual {v2}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, LM0/R0;

    .line 450
    .line 451
    iget-wide v2, v2, LM0/R0;->a:J

    .line 452
    .line 453
    iget-object v10, v7, Landroidx/compose/material/t;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 454
    .line 455
    new-instance v11, LM0/R0;

    .line 456
    .line 457
    invoke-direct {v11, v2, v3}, LM0/R0;-><init>(J)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10, v11}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    iget-object v2, v1, Landroidx/compose/material/t;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 464
    .line 465
    invoke-virtual {v2}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, LM0/R0;

    .line 470
    .line 471
    iget-wide v2, v2, LM0/R0;->a:J

    .line 472
    .line 473
    iget-object v10, v7, Landroidx/compose/material/t;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 474
    .line 475
    new-instance v11, LM0/R0;

    .line 476
    .line 477
    invoke-direct {v11, v2, v3}, LM0/R0;-><init>(J)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10, v11}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    iget-object v2, v1, Landroidx/compose/material/t;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 484
    .line 485
    invoke-virtual {v2}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, LM0/R0;

    .line 490
    .line 491
    iget-wide v2, v2, LM0/R0;->a:J

    .line 492
    .line 493
    iget-object v10, v7, Landroidx/compose/material/t;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 494
    .line 495
    new-instance v11, LM0/R0;

    .line 496
    .line 497
    invoke-direct {v11, v2, v3}, LM0/R0;-><init>(J)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v10, v11}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Landroidx/compose/material/t;->b()J

    .line 504
    .line 505
    .line 506
    move-result-wide v2

    .line 507
    iget-object v10, v7, Landroidx/compose/material/t;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 508
    .line 509
    new-instance v11, LM0/R0;

    .line 510
    .line 511
    invoke-direct {v11, v2, v3}, LM0/R0;-><init>(J)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v10, v11}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    iget-object v2, v1, Landroidx/compose/material/t;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 518
    .line 519
    invoke-virtual {v2}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, LM0/R0;

    .line 524
    .line 525
    iget-wide v2, v2, LM0/R0;->a:J

    .line 526
    .line 527
    iget-object v10, v7, Landroidx/compose/material/t;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 528
    .line 529
    new-instance v11, LM0/R0;

    .line 530
    .line 531
    invoke-direct {v11, v2, v3}, LM0/R0;-><init>(J)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v10, v11}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Landroidx/compose/material/t;->f()Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    iget-object v3, v7, Landroidx/compose/material/t;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 542
    .line 543
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v3, v2}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v0}, Landroidx/compose/material/H0;->a(Lt0/j;)LS/e0;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v7}, Landroidx/compose/material/t;->c()J

    .line 555
    .line 556
    .line 557
    move-result-wide v10

    .line 558
    invoke-virtual {v7}, Landroidx/compose/material/t;->a()J

    .line 559
    .line 560
    .line 561
    move-result-wide v14

    .line 562
    const v3, 0x41bad058

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v3}, Lt0/n;->z(I)V

    .line 566
    .line 567
    .line 568
    invoke-static {v7, v14, v15}, Landroidx/compose/material/u;->a(Landroidx/compose/material/t;J)J

    .line 569
    .line 570
    .line 571
    move-result-wide v12

    .line 572
    const-wide/16 v16, 0x10

    .line 573
    .line 574
    cmp-long v3, v12, v16

    .line 575
    .line 576
    if-eqz v3, :cond_13

    .line 577
    .line 578
    :goto_d
    move-wide/from16 v16, v12

    .line 579
    .line 580
    goto :goto_e

    .line 581
    :cond_13
    sget-object v3, Landroidx/compose/material/z;->a:Lt0/S;

    .line 582
    .line 583
    invoke-virtual {v0, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    check-cast v3, LM0/R0;

    .line 588
    .line 589
    iget-wide v12, v3, LM0/R0;->a:J

    .line 590
    .line 591
    goto :goto_d

    .line 592
    :goto_e
    const/4 v3, 0x0

    .line 593
    invoke-virtual {v0, v3}, Lt0/n;->W(Z)V

    .line 594
    .line 595
    .line 596
    sget-object v12, Landroidx/compose/material/z;->a:Lt0/S;

    .line 597
    .line 598
    invoke-virtual {v0, v12}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v12

    .line 602
    check-cast v12, LM0/R0;

    .line 603
    .line 604
    iget-wide v12, v12, LM0/R0;->a:J

    .line 605
    .line 606
    move/from16 p0, v3

    .line 607
    .line 608
    sget-object v3, Landroidx/compose/material/u;->a:Lt0/D1;

    .line 609
    .line 610
    invoke-virtual {v0, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    check-cast v3, Landroidx/compose/material/t;

    .line 615
    .line 616
    invoke-virtual {v3}, Landroidx/compose/material/t;->f()Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    const-wide/high16 v23, 0x3fe0000000000000L    # 0.5

    .line 621
    .line 622
    if-eqz v3, :cond_14

    .line 623
    .line 624
    invoke-static {v12, v13}, LM0/T0;->i(J)F

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    float-to-double v12, v3

    .line 629
    cmpl-double v3, v12, v23

    .line 630
    .line 631
    if-lez v3, :cond_15

    .line 632
    .line 633
    goto :goto_f

    .line 634
    :cond_14
    invoke-static {v12, v13}, LM0/T0;->i(J)F

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    float-to-double v12, v3

    .line 639
    cmpg-double v3, v12, v23

    .line 640
    .line 641
    if-gez v3, :cond_15

    .line 642
    .line 643
    :goto_f
    const v3, 0x3f3d70a4    # 0.74f

    .line 644
    .line 645
    .line 646
    :goto_10
    move/from16 v18, v3

    .line 647
    .line 648
    goto :goto_11

    .line 649
    :cond_15
    const v3, 0x3f19999a    # 0.6f

    .line 650
    .line 651
    .line 652
    goto :goto_10

    .line 653
    :goto_11
    const/16 v21, 0x0

    .line 654
    .line 655
    const/16 v22, 0xe

    .line 656
    .line 657
    const/16 v19, 0x0

    .line 658
    .line 659
    const/16 v20, 0x0

    .line 660
    .line 661
    invoke-static/range {v16 .. v22}, LM0/R0;->c(JFFFFI)J

    .line 662
    .line 663
    .line 664
    move-result-wide v12

    .line 665
    invoke-virtual {v0, v10, v11}, Lt0/n;->k(J)Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    invoke-virtual {v0, v14, v15}, Lt0/n;->k(J)Z

    .line 670
    .line 671
    .line 672
    move-result v16

    .line 673
    or-int v3, v3, v16

    .line 674
    .line 675
    invoke-virtual {v0, v12, v13}, Lt0/n;->k(J)Z

    .line 676
    .line 677
    .line 678
    move-result v16

    .line 679
    or-int v3, v3, v16

    .line 680
    .line 681
    move-object/from16 p1, v1

    .line 682
    .line 683
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    move/from16 p2, v3

    .line 688
    .line 689
    const/high16 v17, 0x3f800000    # 1.0f

    .line 690
    .line 691
    if-nez p2, :cond_16

    .line 692
    .line 693
    if-ne v1, v9, :cond_1c

    .line 694
    .line 695
    :cond_16
    new-instance v1, Li0/q0;

    .line 696
    .line 697
    invoke-virtual {v7}, Landroidx/compose/material/t;->c()J

    .line 698
    .line 699
    .line 700
    move-result-wide v3

    .line 701
    const v16, 0x3ecccccd    # 0.4f

    .line 702
    .line 703
    .line 704
    invoke-static/range {v10 .. v16}, Landroidx/compose/material/x0;->a(JJJF)F

    .line 705
    .line 706
    .line 707
    move-result v9

    .line 708
    const v16, 0x3e4ccccd    # 0.2f

    .line 709
    .line 710
    .line 711
    invoke-static/range {v10 .. v16}, Landroidx/compose/material/x0;->a(JJJF)F

    .line 712
    .line 713
    .line 714
    move-result v16

    .line 715
    const/high16 v18, 0x40900000    # 4.5f

    .line 716
    .line 717
    cmpl-float v9, v9, v18

    .line 718
    .line 719
    const v19, 0x3ecccccd    # 0.4f

    .line 720
    .line 721
    .line 722
    if-ltz v9, :cond_17

    .line 723
    .line 724
    move/from16 v12, v19

    .line 725
    .line 726
    goto :goto_15

    .line 727
    :cond_17
    cmpg-float v9, v16, v18

    .line 728
    .line 729
    const v16, 0x3e4ccccd    # 0.2f

    .line 730
    .line 731
    .line 732
    if-gez v9, :cond_19

    .line 733
    .line 734
    :cond_18
    :goto_12
    move/from16 v12, v16

    .line 735
    .line 736
    goto :goto_15

    .line 737
    :cond_19
    move/from16 v5, p0

    .line 738
    .line 739
    move/from16 v20, v16

    .line 740
    .line 741
    move/from16 v16, v19

    .line 742
    .line 743
    :goto_13
    const/4 v9, 0x7

    .line 744
    if-ge v5, v9, :cond_18

    .line 745
    .line 746
    invoke-static/range {v10 .. v16}, Landroidx/compose/material/x0;->a(JJJF)F

    .line 747
    .line 748
    .line 749
    move-result v9

    .line 750
    div-float v9, v9, v18

    .line 751
    .line 752
    sub-float v9, v9, v17

    .line 753
    .line 754
    const/16 v21, 0x0

    .line 755
    .line 756
    cmpg-float v22, v21, v9

    .line 757
    .line 758
    if-gtz v22, :cond_1a

    .line 759
    .line 760
    const v22, 0x3c23d70a    # 0.01f

    .line 761
    .line 762
    .line 763
    cmpg-float v22, v9, v22

    .line 764
    .line 765
    if-gtz v22, :cond_1a

    .line 766
    .line 767
    goto :goto_12

    .line 768
    :cond_1a
    cmpg-float v9, v9, v21

    .line 769
    .line 770
    if-gez v9, :cond_1b

    .line 771
    .line 772
    move/from16 v19, v16

    .line 773
    .line 774
    goto :goto_14

    .line 775
    :cond_1b
    move/from16 v20, v16

    .line 776
    .line 777
    :goto_14
    add-float v9, v19, v20

    .line 778
    .line 779
    const/high16 v16, 0x40000000    # 2.0f

    .line 780
    .line 781
    div-float v16, v9, v16

    .line 782
    .line 783
    add-int/lit8 v5, v5, 0x1

    .line 784
    .line 785
    goto :goto_13

    .line 786
    :goto_15
    const/4 v15, 0x0

    .line 787
    const/16 v16, 0xe

    .line 788
    .line 789
    const/4 v13, 0x0

    .line 790
    const/4 v14, 0x0

    .line 791
    invoke-static/range {v10 .. v16}, LM0/R0;->c(JFFFFI)J

    .line 792
    .line 793
    .line 794
    move-result-wide v9

    .line 795
    invoke-direct {v1, v3, v4, v9, v10}, Li0/q0;-><init>(JJ)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v1}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    :cond_1c
    check-cast v1, Li0/q0;

    .line 802
    .line 803
    sget-object v3, Landroidx/compose/material/u;->a:Lt0/D1;

    .line 804
    .line 805
    invoke-virtual {v3, v7}, Lt0/D1;->a(Ljava/lang/Object;)Lt0/I0;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    sget-object v5, Landroidx/compose/material/y;->a:Lt0/S;

    .line 810
    .line 811
    sget-object v7, Landroidx/compose/material/z;->a:Lt0/S;

    .line 812
    .line 813
    invoke-virtual {v0, v7}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    check-cast v7, LM0/R0;

    .line 818
    .line 819
    iget-wide v9, v7, LM0/R0;->a:J

    .line 820
    .line 821
    invoke-virtual {v0, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    check-cast v3, Landroidx/compose/material/t;

    .line 826
    .line 827
    invoke-virtual {v3}, Landroidx/compose/material/t;->f()Z

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    if-eqz v3, :cond_1d

    .line 832
    .line 833
    invoke-static {v9, v10}, LM0/T0;->i(J)F

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    float-to-double v9, v3

    .line 838
    cmpl-double v3, v9, v23

    .line 839
    .line 840
    if-lez v3, :cond_1e

    .line 841
    .line 842
    goto :goto_16

    .line 843
    :cond_1d
    invoke-static {v9, v10}, LM0/T0;->i(J)F

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    float-to-double v9, v3

    .line 848
    cmpg-double v3, v9, v23

    .line 849
    .line 850
    if-gez v3, :cond_1e

    .line 851
    .line 852
    goto :goto_16

    .line 853
    :cond_1e
    const v17, 0x3f5eb852    # 0.87f

    .line 854
    .line 855
    .line 856
    :goto_16
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    invoke-virtual {v5, v3}, Lt0/S;->a(Ljava/lang/Object;)Lt0/I0;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    sget-object v5, Landroidx/compose/foundation/e;->a:Lt0/D1;

    .line 865
    .line 866
    invoke-virtual {v5, v2}, Lt0/D1;->a(Ljava/lang/Object;)Lt0/I0;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    sget-object v5, Lo0/u;->a:Lt0/D1;

    .line 871
    .line 872
    sget-object v7, Landroidx/compose/material/v;->a:Landroidx/compose/material/v;

    .line 873
    .line 874
    invoke-virtual {v5, v7}, Lt0/D1;->a(Ljava/lang/Object;)Lt0/I0;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    sget-object v7, Landroidx/compose/material/Y0;->a:Lt0/D1;

    .line 879
    .line 880
    invoke-virtual {v7, v8}, Lt0/D1;->a(Ljava/lang/Object;)Lt0/I0;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    sget-object v9, Li0/r0;->a:Lt0/S;

    .line 885
    .line 886
    invoke-virtual {v9, v1}, Lt0/S;->a(Ljava/lang/Object;)Lt0/I0;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    sget-object v9, Landroidx/compose/material/Q1;->b:Lt0/D1;

    .line 891
    .line 892
    invoke-virtual {v9, v6}, Lt0/D1;->a(Ljava/lang/Object;)Lt0/I0;

    .line 893
    .line 894
    .line 895
    move-result-object v9

    .line 896
    const/4 v10, 0x7

    .line 897
    new-array v10, v10, [Lt0/I0;

    .line 898
    .line 899
    aput-object v4, v10, p0

    .line 900
    .line 901
    const/4 v4, 0x1

    .line 902
    aput-object v3, v10, v4

    .line 903
    .line 904
    aput-object v2, v10, p4

    .line 905
    .line 906
    const/4 v2, 0x3

    .line 907
    aput-object v5, v10, v2

    .line 908
    .line 909
    aput-object v7, v10, v36

    .line 910
    .line 911
    const/4 v2, 0x5

    .line 912
    aput-object v1, v10, v2

    .line 913
    .line 914
    const/4 v1, 0x6

    .line 915
    aput-object v9, v10, v1

    .line 916
    .line 917
    new-instance v1, Landroidx/compose/material/z0;

    .line 918
    .line 919
    move-object/from16 v4, p3

    .line 920
    .line 921
    invoke-direct {v1, v6, v4}, Landroidx/compose/material/z0;-><init>(Landroidx/compose/material/P1;LB0/bar;)V

    .line 922
    .line 923
    .line 924
    const v2, -0x67b7dd37

    .line 925
    .line 926
    .line 927
    invoke-static {v2, v1, v0}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    const/16 v2, 0x38

    .line 932
    .line 933
    invoke-static {v10, v1, v0, v2}, Lt0/A;->b([Lt0/I0;Lkotlin/jvm/functions/Function2;Lt0/j;I)V

    .line 934
    .line 935
    .line 936
    move-object/from16 v1, p1

    .line 937
    .line 938
    move-object v2, v6

    .line 939
    goto/16 :goto_7

    .line 940
    .line 941
    :goto_17
    invoke-virtual {v0}, Lt0/n;->Y()Lt0/K0;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    if-eqz v7, :cond_1f

    .line 946
    .line 947
    new-instance v0, Landroidx/compose/material/A0;

    .line 948
    .line 949
    move/from16 v5, p5

    .line 950
    .line 951
    move/from16 v6, p6

    .line 952
    .line 953
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/A0;-><init>(Landroidx/compose/material/t;Landroidx/compose/material/P1;Landroidx/compose/material/X0;LB0/bar;II)V

    .line 954
    .line 955
    .line 956
    iput-object v0, v7, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 957
    .line 958
    :cond_1f
    return-void
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
.end method
