.class public final LaY/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/truecaller/voicemail/presentation/tab/ui/VoicemailTabStatus;Lt0/j;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p2

    .line 4
    .line 5
    const v1, 0x5e6ea044

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-interface {v2, v1}, Lt0/j;->B(I)Lt0/n;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    and-int/lit8 v1, v10, 0x6

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v7, v1}, Lt0/n;->j(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v3

    .line 33
    :goto_0
    or-int/2addr v1, v10

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v10

    .line 36
    :goto_1
    and-int/lit8 v4, v1, 0x3

    .line 37
    .line 38
    if-ne v4, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v7}, Lt0/n;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v7}, Lt0/n;->e()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_3
    :goto_2
    and-int/lit8 v1, v1, 0xe

    .line 53
    .line 54
    const-string v4, "<this>"

    .line 55
    .line 56
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const v4, 0x7515d150

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v4}, Lt0/n;->z(I)V

    .line 63
    .line 64
    .line 65
    sget-object v4, LaY/j;->$EnumSwitchMapping$0:[I

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    aget v4, v4, v5

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v11, 0x1

    .line 75
    if-eq v4, v11, :cond_7

    .line 76
    .line 77
    if-eq v4, v3, :cond_6

    .line 78
    .line 79
    const/4 v6, 0x3

    .line 80
    if-eq v4, v6, :cond_5

    .line 81
    .line 82
    if-ne v4, v2, :cond_4

    .line 83
    .line 84
    const v2, -0x79189551

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v2}, Lt0/n;->z(I)V

    .line 88
    .line 89
    .line 90
    new-instance v12, LaY/i;

    .line 91
    .line 92
    sget-object v2, LKs/t;->a:Lt0/D1;

    .line 93
    .line 94
    invoke-virtual {v7, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LKs/r;

    .line 99
    .line 100
    invoke-virtual {v4}, LKs/r;->h()LKs/r$b;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-wide v13, v4, LKs/r$b;->e:J

    .line 105
    .line 106
    invoke-virtual {v7, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, LKs/r;

    .line 111
    .line 112
    invoke-virtual {v4}, LKs/r;->h()LKs/r$b;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-wide v8, v4, LKs/r$b;->a:J

    .line 117
    .line 118
    invoke-virtual {v7, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LKs/r;

    .line 123
    .line 124
    invoke-virtual {v2}, LKs/r;->h()LKs/r$b;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-wide v3, v2, LKs/r$b;->a:J

    .line 129
    .line 130
    const-string v19, ""

    .line 131
    .line 132
    move-wide/from16 v17, v3

    .line 133
    .line 134
    move-wide v15, v8

    .line 135
    invoke-direct/range {v12 .. v19}, LaY/i;-><init>(JJJLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v5}, Lt0/n;->W(Z)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_4
    const v0, -0x79193089

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v7, v5}, LT3/d;->a(ILt0/n;Z)Lkotlin/l;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_5
    const v2, 0x55ffc66f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v2}, Lt0/n;->z(I)V

    .line 155
    .line 156
    .line 157
    new-instance v12, LaY/i;

    .line 158
    .line 159
    sget-object v2, LKs/t;->a:Lt0/D1;

    .line 160
    .line 161
    invoke-virtual {v7, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, LKs/r;

    .line 166
    .line 167
    invoke-virtual {v3}, LKs/r;->a()LKs/r$bar;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-wide v13, v3, LKs/r$bar;->a:J

    .line 172
    .line 173
    invoke-virtual {v7, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, LKs/r;

    .line 178
    .line 179
    invoke-virtual {v3}, LKs/r;->h()LKs/r$b;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-wide v3, v3, LKs/r$b;->m:J

    .line 184
    .line 185
    invoke-virtual {v7, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, LKs/r;

    .line 190
    .line 191
    invoke-virtual {v2}, LKs/r;->h()LKs/r$b;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-wide v8, v2, LKs/r$b;->m:J

    .line 196
    .line 197
    const v2, 0x7f14184d

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v7}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v19

    .line 204
    move-wide v15, v3

    .line 205
    move-wide/from16 v17, v8

    .line 206
    .line 207
    invoke-direct/range {v12 .. v19}, LaY/i;-><init>(JJJLjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v5}, Lt0/n;->W(Z)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_6
    const v2, 0x55f98fbf

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v2}, Lt0/n;->z(I)V

    .line 219
    .line 220
    .line 221
    new-instance v12, LaY/i;

    .line 222
    .line 223
    sget-object v2, LKs/t;->a:Lt0/D1;

    .line 224
    .line 225
    invoke-virtual {v7, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, LKs/r;

    .line 230
    .line 231
    invoke-virtual {v3}, LKs/r;->k()LOs/p;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, LOs/p;->c()LOs/p$qux;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-wide v13, v3, LOs/p$qux;->c:J

    .line 240
    .line 241
    invoke-virtual {v7, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, LKs/r;

    .line 246
    .line 247
    invoke-virtual {v3}, LKs/r;->f()LLs/bar;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-object v3, v3, LLs/bar;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 252
    .line 253
    invoke-virtual {v3}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, LM0/R0;

    .line 258
    .line 259
    iget-wide v3, v3, LM0/R0;->a:J

    .line 260
    .line 261
    invoke-virtual {v7, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, LKs/r;

    .line 266
    .line 267
    invoke-virtual {v2}, LKs/r;->f()LLs/bar;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v2, v2, LLs/bar;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 272
    .line 273
    invoke-virtual {v2}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, LM0/R0;

    .line 278
    .line 279
    iget-wide v8, v2, LM0/R0;->a:J

    .line 280
    .line 281
    const v2, 0x7f14184b

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v7}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v19

    .line 288
    move-wide v15, v3

    .line 289
    move-wide/from16 v17, v8

    .line 290
    .line 291
    invoke-direct/range {v12 .. v19}, LaY/i;-><init>(JJJLjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v5}, Lt0/n;->W(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_7
    const v2, 0x55f3573e

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v2}, Lt0/n;->z(I)V

    .line 302
    .line 303
    .line 304
    new-instance v12, LaY/i;

    .line 305
    .line 306
    sget-object v2, LKs/t;->a:Lt0/D1;

    .line 307
    .line 308
    invoke-virtual {v7, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, LKs/r;

    .line 313
    .line 314
    invoke-virtual {v3}, LKs/r;->f()LLs/bar;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    iget-object v3, v3, LLs/bar;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 319
    .line 320
    invoke-virtual {v3}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, LM0/R0;

    .line 325
    .line 326
    iget-wide v13, v3, LM0/R0;->a:J

    .line 327
    .line 328
    invoke-virtual {v7, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, LKs/r;

    .line 333
    .line 334
    invoke-virtual {v3}, LKs/r;->f()LLs/bar;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iget-object v3, v3, LLs/bar;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 339
    .line 340
    invoke-virtual {v3}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, LM0/R0;

    .line 345
    .line 346
    iget-wide v3, v3, LM0/R0;->a:J

    .line 347
    .line 348
    invoke-virtual {v7, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, LKs/r;

    .line 353
    .line 354
    invoke-virtual {v2}, LKs/r;->f()LLs/bar;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget-object v2, v2, LLs/bar;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 359
    .line 360
    invoke-virtual {v2}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, LM0/R0;

    .line 365
    .line 366
    iget-wide v8, v2, LM0/R0;->a:J

    .line 367
    .line 368
    const v2, 0x7f14184c    # 1.968519E38f

    .line 369
    .line 370
    .line 371
    invoke-static {v2, v7}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v19

    .line 375
    move-wide v15, v3

    .line 376
    move-wide/from16 v17, v8

    .line 377
    .line 378
    invoke-direct/range {v12 .. v19}, LaY/i;-><init>(JJJLjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v5}, Lt0/n;->W(Z)V

    .line 382
    .line 383
    .line 384
    :goto_3
    invoke-virtual {v7, v5}, Lt0/n;->W(Z)V

    .line 385
    .line 386
    .line 387
    const-string v2, "voicemail_tab_screen_status_box"

    .line 388
    .line 389
    sget-object v3, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 390
    .line 391
    invoke-static {v3, v2, v11}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    const/16 v2, 0x8

    .line 396
    .line 397
    int-to-float v14, v2

    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    const/16 v18, 0xe

    .line 401
    .line 402
    const/4 v15, 0x0

    .line 403
    const/16 v16, 0x0

    .line 404
    .line 405
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const/16 v3, 0x18

    .line 410
    .line 411
    int-to-float v3, v3

    .line 412
    const/4 v4, 0x0

    .line 413
    const/4 v6, 0x2

    .line 414
    invoke-static {v2, v3, v4, v6}, Landroidx/compose/foundation/layout/Q0;->g(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const/16 v3, 0x3c

    .line 419
    .line 420
    int-to-float v3, v3

    .line 421
    invoke-static {v2, v3, v4, v6}, Landroidx/compose/foundation/layout/Q0;->s(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const/16 v3, 0x32

    .line 426
    .line 427
    invoke-static {v3}, Ld0/c;->a(I)Ld0/b;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    iget-wide v8, v12, LaY/i;->a:J

    .line 432
    .line 433
    invoke-static {v2, v8, v9, v3}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    sget-object v3, LF0/baz$bar;->d:LF0/a;

    .line 438
    .line 439
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    iget v4, v7, Lt0/n;->P:I

    .line 444
    .line 445
    invoke-virtual {v7}, Lt0/n;->R()Lt0/B0;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-static {v2, v7}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    sget-object v8, Le1/d;->G6:Le1/d$bar;

    .line 454
    .line 455
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    sget-object v8, Le1/d$bar;->b:Le1/C$bar;

    .line 459
    .line 460
    invoke-virtual {v7}, Lt0/n;->x()V

    .line 461
    .line 462
    .line 463
    iget-boolean v9, v7, Lt0/n;->O:Z

    .line 464
    .line 465
    if-eqz v9, :cond_8

    .line 466
    .line 467
    invoke-virtual {v7, v8}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 468
    .line 469
    .line 470
    goto :goto_4

    .line 471
    :cond_8
    invoke-virtual {v7}, Lt0/n;->c()V

    .line 472
    .line 473
    .line 474
    :goto_4
    sget-object v8, Le1/d$bar;->g:Le1/d$bar$a;

    .line 475
    .line 476
    invoke-static {v3, v8, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 477
    .line 478
    .line 479
    sget-object v3, Le1/d$bar;->f:Le1/d$bar$c;

    .line 480
    .line 481
    invoke-static {v6, v3, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 482
    .line 483
    .line 484
    sget-object v3, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 485
    .line 486
    iget-boolean v6, v7, Lt0/n;->O:Z

    .line 487
    .line 488
    if-nez v6, :cond_9

    .line 489
    .line 490
    invoke-virtual {v7}, Lt0/n;->o()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-nez v6, :cond_a

    .line 503
    .line 504
    :cond_9
    invoke-static {v4, v7, v4, v3}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 505
    .line 506
    .line 507
    :cond_a
    sget-object v3, Le1/d$bar;->d:Le1/d$bar$b;

    .line 508
    .line 509
    invoke-static {v2, v3, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 510
    .line 511
    .line 512
    const v2, 0x6e3c21fe

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7, v2}, Lt0/n;->z(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7}, Lt0/n;->o()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    sget-object v3, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 523
    .line 524
    if-ne v2, v3, :cond_b

    .line 525
    .line 526
    new-instance v2, LaY/f;

    .line 527
    .line 528
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7, v2}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 535
    .line 536
    invoke-virtual {v7, v5}, Lt0/n;->W(Z)V

    .line 537
    .line 538
    .line 539
    new-instance v3, LaY/h$bar;

    .line 540
    .line 541
    invoke-direct {v3, v12}, LaY/h$bar;-><init>(LaY/i;)V

    .line 542
    .line 543
    .line 544
    const v4, -0x72af98df

    .line 545
    .line 546
    .line 547
    invoke-static {v4, v3, v7}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    const v3, 0x180180

    .line 552
    .line 553
    .line 554
    or-int v8, v1, v3

    .line 555
    .line 556
    const/16 v9, 0x3a

    .line 557
    .line 558
    const/4 v1, 0x0

    .line 559
    const/4 v3, 0x0

    .line 560
    const/4 v4, 0x0

    .line 561
    const/4 v5, 0x0

    .line 562
    invoke-static/range {v0 .. v9}, LQ/m;->b(Ljava/lang/Object;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;LF0/baz;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LB0/bar;Lt0/j;II)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7, v11}, Lt0/n;->W(Z)V

    .line 566
    .line 567
    .line 568
    :goto_5
    invoke-virtual {v7}, Lt0/n;->Y()Lt0/K0;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    if-eqz v1, :cond_c

    .line 573
    .line 574
    new-instance v2, LaY/g;

    .line 575
    .line 576
    invoke-direct {v2, v0, v10}, LaY/g;-><init>(Lcom/truecaller/voicemail/presentation/tab/ui/VoicemailTabStatus;I)V

    .line 577
    .line 578
    .line 579
    iput-object v2, v1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 580
    .line 581
    :cond_c
    return-void
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
.end method

.method public static final b(Landroidx/compose/ui/b;Lcom/truecaller/voicemail/presentation/tab/ui/VoicemailTabStatus;Lcom/truecaller/voicemail/presentation/tab/ui/ExpandedMenu;LG20/baz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt0/j;I)V
    .locals 38
    .param p0    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/truecaller/voicemail/presentation/tab/ui/VoicemailTabStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/voicemail/presentation/tab/ui/ExpandedMenu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LG20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    const-string v0, "status"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "expandedMenu"

    .line 17
    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "items"

    .line 22
    .line 23
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onMoreButtonClick"

    .line 27
    .line 28
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "onContextMenuDismiss"

    .line 32
    .line 33
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x3d4eccdb

    .line 37
    .line 38
    .line 39
    move-object/from16 v1, p6

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    or-int/lit8 v0, p7, 0x2

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v8, v1}, Lt0/n;->j(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v7, 0x10

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const/16 v1, 0x20

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v1, v7

    .line 63
    :goto_0
    or-int/2addr v0, v1

    .line 64
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v8, v1}, Lt0/n;->j(I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const/16 v1, 0x100

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/16 v1, 0x80

    .line 78
    .line 79
    :goto_1
    or-int/2addr v0, v1

    .line 80
    invoke-virtual {v8, v4}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const/16 v1, 0x800

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/16 v1, 0x400

    .line 90
    .line 91
    :goto_2
    or-int/2addr v0, v1

    .line 92
    invoke-virtual {v8, v5}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    const/16 v1, 0x4000

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/16 v1, 0x2000

    .line 102
    .line 103
    :goto_3
    or-int/2addr v0, v1

    .line 104
    invoke-virtual {v8, v6}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    const/high16 v1, 0x20000

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    const/high16 v1, 0x10000

    .line 114
    .line 115
    :goto_4
    or-int/2addr v0, v1

    .line 116
    const v1, 0x12493

    .line 117
    .line 118
    .line 119
    and-int/2addr v1, v0

    .line 120
    const v9, 0x12492

    .line 121
    .line 122
    .line 123
    if-ne v1, v9, :cond_6

    .line 124
    .line 125
    invoke-virtual {v8}, Lt0/n;->a()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    invoke-virtual {v8}, Lt0/n;->e()V

    .line 133
    .line 134
    .line 135
    move-object/from16 v1, p0

    .line 136
    .line 137
    goto/16 :goto_c

    .line 138
    .line 139
    :cond_6
    :goto_5
    invoke-virtual {v8}, Lt0/n;->t0()V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v1, p7, 0x1

    .line 143
    .line 144
    const/4 v9, 0x3

    .line 145
    const/4 v10, 0x0

    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    invoke-virtual {v8}, Lt0/n;->f0()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_7
    invoke-virtual {v8}, Lt0/n;->e()V

    .line 156
    .line 157
    .line 158
    and-int/lit8 v0, v0, -0xf

    .line 159
    .line 160
    move-object/from16 v1, p0

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_8
    :goto_6
    invoke-static {v9, v10}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    and-int/lit8 v0, v0, -0xf

    .line 168
    .line 169
    :goto_7
    invoke-virtual {v8}, Lt0/n;->X()V

    .line 170
    .line 171
    .line 172
    const/high16 v11, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    int-to-float v7, v7

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x2

    .line 181
    invoke-static {v12, v7, v13, v14}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    const/16 v7, 0xc

    .line 186
    .line 187
    int-to-float v7, v7

    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/16 v20, 0xd

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    move/from16 v17, v7

    .line 197
    .line 198
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    sget-object v12, Landroidx/compose/foundation/layout/qux;->a:Landroidx/compose/foundation/layout/qux$h;

    .line 203
    .line 204
    sget-object v13, LF0/baz$bar;->k:LF0/a$baz;

    .line 205
    .line 206
    const/16 v14, 0x30

    .line 207
    .line 208
    invoke-static {v12, v13, v8, v14}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    iget v11, v8, Lt0/n;->P:I

    .line 213
    .line 214
    invoke-virtual {v8}, Lt0/n;->R()Lt0/B0;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-static {v7, v8}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    sget-object v16, Le1/d;->G6:Le1/d$bar;

    .line 223
    .line 224
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v9, Le1/d$bar;->b:Le1/C$bar;

    .line 228
    .line 229
    invoke-virtual {v8}, Lt0/n;->x()V

    .line 230
    .line 231
    .line 232
    iget-boolean v10, v8, Lt0/n;->O:Z

    .line 233
    .line 234
    if-eqz v10, :cond_9

    .line 235
    .line 236
    invoke-virtual {v8, v9}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_9
    invoke-virtual {v8}, Lt0/n;->c()V

    .line 241
    .line 242
    .line 243
    :goto_8
    sget-object v10, Le1/d$bar;->g:Le1/d$bar$a;

    .line 244
    .line 245
    invoke-static {v15, v10, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 246
    .line 247
    .line 248
    sget-object v15, Le1/d$bar;->f:Le1/d$bar$c;

    .line 249
    .line 250
    invoke-static {v14, v15, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 251
    .line 252
    .line 253
    sget-object v14, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 254
    .line 255
    move/from16 v30, v0

    .line 256
    .line 257
    iget-boolean v0, v8, Lt0/n;->O:Z

    .line 258
    .line 259
    if-nez v0, :cond_a

    .line 260
    .line 261
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object/from16 v31, v1

    .line 266
    .line 267
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_b

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_a
    move-object/from16 v31, v1

    .line 279
    .line 280
    :goto_9
    invoke-static {v11, v8, v11, v14}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 281
    .line 282
    .line 283
    :cond_b
    sget-object v0, Le1/d$bar;->d:Le1/d$bar$b;

    .line 284
    .line 285
    invoke-static {v7, v0, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 286
    .line 287
    .line 288
    const/4 v1, 0x3

    .line 289
    const/4 v7, 0x0

    .line 290
    invoke-static {v1, v7}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    const v1, 0x3f666666    # 0.9f

    .line 295
    .line 296
    .line 297
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/16 v11, 0x30

    .line 302
    .line 303
    invoke-static {v12, v13, v8, v11}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    iget v12, v8, Lt0/n;->P:I

    .line 308
    .line 309
    invoke-virtual {v8}, Lt0/n;->R()Lt0/B0;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    invoke-static {v1, v8}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v8}, Lt0/n;->x()V

    .line 318
    .line 319
    .line 320
    iget-boolean v7, v8, Lt0/n;->O:Z

    .line 321
    .line 322
    if-eqz v7, :cond_c

    .line 323
    .line 324
    invoke-virtual {v8, v9}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 325
    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_c
    invoke-virtual {v8}, Lt0/n;->c()V

    .line 329
    .line 330
    .line 331
    :goto_a
    invoke-static {v11, v10, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v13, v15, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 335
    .line 336
    .line 337
    iget-boolean v7, v8, Lt0/n;->O:Z

    .line 338
    .line 339
    if-nez v7, :cond_d

    .line 340
    .line 341
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-nez v7, :cond_e

    .line 354
    .line 355
    :cond_d
    invoke-static {v12, v8, v12, v14}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 356
    .line 357
    .line 358
    :cond_e
    invoke-static {v1, v0, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 359
    .line 360
    .line 361
    const-string v0, "voicemail_tab_screen_title"

    .line 362
    .line 363
    sget-object v1, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 364
    .line 365
    const/4 v7, 0x1

    .line 366
    invoke-static {v1, v0, v7}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sget-object v1, Landroidx/compose/foundation/layout/P0;->a:Landroidx/compose/foundation/layout/P0;

    .line 371
    .line 372
    const/4 v9, 0x0

    .line 373
    const/high16 v10, 0x3f800000    # 1.0f

    .line 374
    .line 375
    invoke-virtual {v1, v0, v10, v9}, Landroidx/compose/foundation/layout/P0;->b(Landroidx/compose/ui/b;FZ)Landroidx/compose/ui/b;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const v11, 0x7f14184e

    .line 380
    .line 381
    .line 382
    invoke-static {v11, v8}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    sget-object v12, LSs/baz;->a:Lt0/D1;

    .line 387
    .line 388
    invoke-virtual {v8, v12}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    check-cast v12, LSs/h;

    .line 393
    .line 394
    iget-object v12, v12, LSs/h;->t:Ln1/N;

    .line 395
    .line 396
    sget-object v13, LKs/t;->a:Lt0/D1;

    .line 397
    .line 398
    invoke-virtual {v8, v13}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    check-cast v13, LKs/r;

    .line 403
    .line 404
    invoke-virtual {v13}, LKs/r;->m()LKs/r$e;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    iget-wide v13, v13, LKs/r$e;->a:J

    .line 409
    .line 410
    const/16 v28, 0xc30

    .line 411
    .line 412
    const v29, 0xd7f8

    .line 413
    .line 414
    .line 415
    move v15, v7

    .line 416
    move-object v7, v11

    .line 417
    move-object/from16 v25, v12

    .line 418
    .line 419
    const-wide/16 v11, 0x0

    .line 420
    .line 421
    move/from16 v18, v9

    .line 422
    .line 423
    move-wide/from16 v36, v13

    .line 424
    .line 425
    move v14, v10

    .line 426
    move-wide/from16 v9, v36

    .line 427
    .line 428
    const/4 v13, 0x0

    .line 429
    move/from16 v19, v14

    .line 430
    .line 431
    move/from16 v20, v15

    .line 432
    .line 433
    const-wide/16 v14, 0x0

    .line 434
    .line 435
    const/16 v21, 0x3

    .line 436
    .line 437
    const/16 v16, 0x0

    .line 438
    .line 439
    const/16 v22, 0x0

    .line 440
    .line 441
    const/16 v17, 0x0

    .line 442
    .line 443
    move/from16 v24, v18

    .line 444
    .line 445
    move/from16 v23, v19

    .line 446
    .line 447
    const-wide/16 v18, 0x0

    .line 448
    .line 449
    move/from16 v26, v20

    .line 450
    .line 451
    const/16 v20, 0x2

    .line 452
    .line 453
    move/from16 v27, v21

    .line 454
    .line 455
    const/16 v21, 0x0

    .line 456
    .line 457
    move-object/from16 v32, v22

    .line 458
    .line 459
    const/16 v22, 0x1

    .line 460
    .line 461
    move/from16 v33, v23

    .line 462
    .line 463
    const/16 v23, 0x0

    .line 464
    .line 465
    move/from16 v34, v24

    .line 466
    .line 467
    const/16 v24, 0x0

    .line 468
    .line 469
    move/from16 v35, v27

    .line 470
    .line 471
    const/16 v27, 0x0

    .line 472
    .line 473
    move-object/from16 v36, v8

    .line 474
    .line 475
    move-object v8, v0

    .line 476
    move/from16 v0, v26

    .line 477
    .line 478
    move-object/from16 v26, v36

    .line 479
    .line 480
    invoke-static/range {v7 .. v29}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v8, v26

    .line 484
    .line 485
    shr-int/lit8 v7, v30, 0x3

    .line 486
    .line 487
    and-int/lit8 v7, v7, 0xe

    .line 488
    .line 489
    invoke-static {v2, v8, v7}, LaY/h;->a(Lcom/truecaller/voicemail/presentation/tab/ui/VoicemailTabStatus;Lt0/j;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v8, v0}, Lt0/n;->W(Z)V

    .line 493
    .line 494
    .line 495
    const/4 v7, 0x3

    .line 496
    const/4 v9, 0x0

    .line 497
    invoke-static {v7, v9}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    const/high16 v10, 0x3f800000    # 1.0f

    .line 502
    .line 503
    invoke-virtual {v1, v7, v10, v0}, Landroidx/compose/foundation/layout/P0;->b(Landroidx/compose/ui/b;FZ)Landroidx/compose/ui/b;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 508
    .line 509
    .line 510
    sget-object v1, Lcom/truecaller/voicemail/presentation/tab/ui/ExpandedMenu;->MORE:Lcom/truecaller/voicemail/presentation/tab/ui/ExpandedMenu;

    .line 511
    .line 512
    if-ne v3, v1, :cond_f

    .line 513
    .line 514
    move v7, v0

    .line 515
    goto :goto_b

    .line 516
    :cond_f
    move/from16 v7, v34

    .line 517
    .line 518
    :goto_b
    shr-int/lit8 v1, v30, 0x6

    .line 519
    .line 520
    and-int/lit16 v9, v1, 0x1ff0

    .line 521
    .line 522
    move-object/from16 v36, v5

    .line 523
    .line 524
    move-object v5, v4

    .line 525
    move v4, v7

    .line 526
    move-object v7, v6

    .line 527
    move-object/from16 v6, v36

    .line 528
    .line 529
    invoke-static/range {v4 .. v9}, LdY/k;->b(ZLG20/baz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v8, v0}, Lt0/n;->W(Z)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v1, v31

    .line 536
    .line 537
    :goto_c
    invoke-virtual {v8}, Lt0/n;->Y()Lt0/K0;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    if-eqz v8, :cond_10

    .line 542
    .line 543
    new-instance v0, LaY/e;

    .line 544
    .line 545
    move-object/from16 v4, p3

    .line 546
    .line 547
    move-object/from16 v5, p4

    .line 548
    .line 549
    move-object/from16 v6, p5

    .line 550
    .line 551
    move/from16 v7, p7

    .line 552
    .line 553
    invoke-direct/range {v0 .. v7}, LaY/e;-><init>(Landroidx/compose/ui/b;Lcom/truecaller/voicemail/presentation/tab/ui/VoicemailTabStatus;Lcom/truecaller/voicemail/presentation/tab/ui/ExpandedMenu;LG20/baz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 554
    .line 555
    .line 556
    iput-object v0, v8, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 557
    .line 558
    :cond_10
    return-void
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
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
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
.end method
