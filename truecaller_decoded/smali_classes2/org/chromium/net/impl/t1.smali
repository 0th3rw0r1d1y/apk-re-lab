.class public final synthetic Lorg/chromium/net/impl/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/impl/t1;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/net/impl/t1;->a:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 4
    .line 5
    iget-object v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 6
    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v4, 0x1a

    .line 10
    .line 11
    if-lt v3, v4, :cond_b

    .line 12
    .line 13
    iget-object v3, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:Lorg/chromium/net/impl/K1;

    .line 14
    .line 15
    iget-wide v4, v2, Lorg/chromium/net/impl/CronetUrlRequestContext;->v:J

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->g()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-boolean v7, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->B:Z

    .line 22
    .line 23
    iget-boolean v8, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->C:Z

    .line 24
    .line 25
    iget-object v9, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->G:Lorg/chromium/net/impl/f2;

    .line 26
    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    iget-object v9, v9, Lorg/chromium/net/impl/f2;->h:Lorg/chromium/net/impl/f2$bar;

    .line 30
    .line 31
    invoke-virtual {v9}, Lorg/chromium/net/impl/f2$bar;->getAsMap()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget-object v11, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->G:Lorg/chromium/net/impl/f2;

    .line 36
    .line 37
    iget-object v12, v11, Lorg/chromium/net/impl/f2;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget v13, v11, Lorg/chromium/net/impl/f2;->b:I

    .line 40
    .line 41
    iget-boolean v11, v11, Lorg/chromium/net/impl/f2;->d:Z

    .line 42
    .line 43
    move/from16 v16, v13

    .line 44
    .line 45
    :goto_0
    move-object/from16 v19, v12

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 49
    .line 50
    const-string v12, ""

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iget-object v12, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->A:Lorg/chromium/net/impl/N1;

    .line 57
    .line 58
    iget-object v12, v12, Lorg/chromium/net/impl/N1;->q:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    const-wide/16 v14, 0x0

    .line 65
    .line 66
    if-eqz v11, :cond_1

    .line 67
    .line 68
    cmp-long v17, v12, v14

    .line 69
    .line 70
    if-nez v17, :cond_1

    .line 71
    .line 72
    move/from16 v18, v6

    .line 73
    .line 74
    move/from16 v24, v7

    .line 75
    .line 76
    move-wide v6, v14

    .line 77
    move-wide v12, v6

    .line 78
    move-wide/from16 v22, v12

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_1
    iget-object v10, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:[Ljava/lang/String;

    .line 82
    .line 83
    if-nez v10, :cond_3

    .line 84
    .line 85
    move-wide/from16 v22, v14

    .line 86
    .line 87
    :cond_2
    move/from16 v18, v6

    .line 88
    .line 89
    move/from16 v24, v7

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_3
    array-length v14, v10

    .line 93
    const/4 v15, 0x0

    .line 94
    const-wide/16 v22, 0x0

    .line 95
    .line 96
    :goto_2
    if-ge v15, v14, :cond_2

    .line 97
    .line 98
    aget-object v18, v10, v15

    .line 99
    .line 100
    if-eqz v18, :cond_4

    .line 101
    .line 102
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    move/from16 v18, v6

    .line 107
    .line 108
    move/from16 v24, v7

    .line 109
    .line 110
    int-to-long v6, v0

    .line 111
    add-long v22, v22, v6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move/from16 v18, v6

    .line 115
    .line 116
    move/from16 v24, v7

    .line 117
    .line 118
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 119
    .line 120
    move-object/from16 v0, p0

    .line 121
    .line 122
    move/from16 v6, v18

    .line 123
    .line 124
    move/from16 v7, v24

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_4
    sub-long v12, v12, v22

    .line 128
    .line 129
    const-wide/16 v6, 0x0

    .line 130
    .line 131
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    :goto_5
    iget-object v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->A:Lorg/chromium/net/impl/N1;

    .line 136
    .line 137
    iget-object v0, v0, Lorg/chromium/net/impl/N1;->r:Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v14

    .line 143
    if-eqz v11, :cond_5

    .line 144
    .line 145
    cmp-long v0, v14, v6

    .line 146
    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    move-wide v14, v6

    .line 150
    move-wide v10, v12

    .line 151
    move-wide v12, v14

    .line 152
    goto :goto_6

    .line 153
    :cond_5
    invoke-static {v9}, Lorg/chromium/net/impl/O1;->a(Ljava/util/Map;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    sub-long/2addr v14, v9

    .line 158
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    move-wide/from16 v36, v12

    .line 163
    .line 164
    move-wide v12, v9

    .line 165
    move-wide/from16 v10, v36

    .line 166
    .line 167
    :goto_6
    iget-object v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->A:Lorg/chromium/net/impl/N1;

    .line 168
    .line 169
    iget-wide v6, v0, Lorg/chromium/net/impl/N1;->a:J

    .line 170
    .line 171
    invoke-static {v6, v7}, Lorg/chromium/net/impl/N1;->a(J)Ljava/util/Date;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget-object v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->A:Lorg/chromium/net/impl/N1;

    .line 178
    .line 179
    iget-wide v6, v0, Lorg/chromium/net/impl/N1;->l:J

    .line 180
    .line 181
    invoke-static {v6, v7}, Lorg/chromium/net/impl/N1;->a(J)Ljava/util/Date;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    iget-object v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->A:Lorg/chromium/net/impl/N1;

    .line 188
    .line 189
    iget-wide v6, v0, Lorg/chromium/net/impl/N1;->l:J

    .line 190
    .line 191
    invoke-static {v6, v7}, Lorg/chromium/net/impl/N1;->a(J)Ljava/util/Date;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    iget-object v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->A:Lorg/chromium/net/impl/N1;

    .line 200
    .line 201
    move-wide/from16 v20, v6

    .line 202
    .line 203
    iget-wide v6, v0, Lorg/chromium/net/impl/N1;->a:J

    .line 204
    .line 205
    invoke-static {v6, v7}, Lorg/chromium/net/impl/N1;->a(J)Ljava/util/Date;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    sub-long v6, v20, v6

    .line 214
    .line 215
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/time/bar;->a(J)Ljava/time/Duration;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_7

    .line 220
    :cond_6
    invoke-static {}, Lorg/chromium/net/impl/r1;->a()Ljava/time/Duration;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_7
    iget-object v6, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->A:Lorg/chromium/net/impl/N1;

    .line 225
    .line 226
    iget-wide v6, v6, Lorg/chromium/net/impl/N1;->a:J

    .line 227
    .line 228
    invoke-static {v6, v7}, Lorg/chromium/net/impl/N1;->a(J)Ljava/util/Date;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-eqz v6, :cond_7

    .line 233
    .line 234
    iget-object v6, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->A:Lorg/chromium/net/impl/N1;

    .line 235
    .line 236
    iget-wide v6, v6, Lorg/chromium/net/impl/N1;->m:J

    .line 237
    .line 238
    invoke-static {v6, v7}, Lorg/chromium/net/impl/N1;->a(J)Ljava/util/Date;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    if-eqz v6, :cond_7

    .line 243
    .line 244
    iget-object v6, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->A:Lorg/chromium/net/impl/N1;

    .line 245
    .line 246
    iget-wide v6, v6, Lorg/chromium/net/impl/N1;->m:J

    .line 247
    .line 248
    invoke-static {v6, v7}, Lorg/chromium/net/impl/N1;->a(J)Ljava/util/Date;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    iget-object v9, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->A:Lorg/chromium/net/impl/N1;

    .line 257
    .line 258
    move-wide/from16 v20, v6

    .line 259
    .line 260
    iget-wide v6, v9, Lorg/chromium/net/impl/N1;->a:J

    .line 261
    .line 262
    invoke-static {v6, v7}, Lorg/chromium/net/impl/N1;->a(J)Ljava/util/Date;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    sub-long v6, v20, v6

    .line 271
    .line 272
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/time/bar;->a(J)Ljava/time/Duration;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    goto :goto_8

    .line 277
    :cond_7
    invoke-static {}, Lorg/chromium/net/impl/r1;->a()Ljava/time/Duration;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    :goto_8
    iget-object v7, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:Lorg/chromium/net/CronetException;

    .line 282
    .line 283
    instance-of v9, v7, Lorg/chromium/net/impl/Y1;

    .line 284
    .line 285
    sget-object v20, Lorg/chromium/net/impl/K1$b$bar;->b:Lorg/chromium/net/impl/K1$b$bar;

    .line 286
    .line 287
    if-eqz v9, :cond_8

    .line 288
    .line 289
    check-cast v7, Lorg/chromium/net/impl/Y1;

    .line 290
    .line 291
    iget v7, v7, Lorg/chromium/net/impl/Y1;->b:I

    .line 292
    .line 293
    move-object/from16 v21, v0

    .line 294
    .line 295
    move/from16 v29, v7

    .line 296
    .line 297
    move-object/from16 v32, v20

    .line 298
    .line 299
    :goto_9
    const/16 v30, 0x0

    .line 300
    .line 301
    const/16 v31, 0x0

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_8
    instance-of v9, v7, Lorg/chromium/net/impl/b2;

    .line 305
    .line 306
    if-eqz v9, :cond_9

    .line 307
    .line 308
    check-cast v7, Lorg/chromium/net/impl/b2;

    .line 309
    .line 310
    iget-object v9, v7, Lorg/chromium/net/impl/b2;->c:Lorg/chromium/net/impl/Y1;

    .line 311
    .line 312
    iget v9, v9, Lorg/chromium/net/impl/Y1;->b:I

    .line 313
    .line 314
    move-object/from16 v21, v0

    .line 315
    .line 316
    iget v0, v7, Lorg/chromium/net/impl/b2;->a:I

    .line 317
    .line 318
    iget v7, v7, Lorg/chromium/net/impl/b2;->b:I

    .line 319
    .line 320
    move/from16 v30, v0

    .line 321
    .line 322
    move/from16 v31, v7

    .line 323
    .line 324
    move/from16 v29, v9

    .line 325
    .line 326
    move-object/from16 v32, v20

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_9
    move-object/from16 v21, v0

    .line 330
    .line 331
    if-eqz v7, :cond_a

    .line 332
    .line 333
    sget-object v20, Lorg/chromium/net/impl/K1$b$bar;->c:Lorg/chromium/net/impl/K1$b$bar;

    .line 334
    .line 335
    :goto_a
    move-object/from16 v32, v20

    .line 336
    .line 337
    const/16 v29, 0x0

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_a
    sget-object v20, Lorg/chromium/net/impl/K1$b$bar;->a:Lorg/chromium/net/impl/K1$b$bar;

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :goto_b
    new-instance v7, Lorg/chromium/net/impl/K1$b;

    .line 344
    .line 345
    invoke-static/range {v18 .. v18}, Lorg/chromium/net/impl/O1;->b(I)Lorg/chromium/net/impl/K1$b$baz;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget v9, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:I

    .line 350
    .line 351
    move-object/from16 v17, v0

    .line 352
    .line 353
    iget v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:I

    .line 354
    .line 355
    move/from16 v18, v0

    .line 356
    .line 357
    iget v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->t:I

    .line 358
    .line 359
    move/from16 v25, v0

    .line 360
    .line 361
    iget-boolean v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->u:Z

    .line 362
    .line 363
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 364
    .line 365
    .line 366
    move-result v28

    .line 367
    iget-object v1, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->A:Lorg/chromium/net/impl/N1;

    .line 368
    .line 369
    iget-boolean v1, v1, Lorg/chromium/net/impl/N1;->n:Z

    .line 370
    .line 371
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v34

    .line 375
    sget-object v35, Lorg/chromium/net/impl/W1;->s:Lorg/chromium/net/impl/K1$a;

    .line 376
    .line 377
    const/16 v26, 0x1

    .line 378
    .line 379
    move/from16 v27, v0

    .line 380
    .line 381
    move/from16 v33, v1

    .line 382
    .line 383
    move/from16 v20, v24

    .line 384
    .line 385
    move/from16 v24, v18

    .line 386
    .line 387
    move-object/from16 v18, v6

    .line 388
    .line 389
    move-object/from16 v36, v21

    .line 390
    .line 391
    move/from16 v21, v8

    .line 392
    .line 393
    move-wide/from16 v37, v22

    .line 394
    .line 395
    move/from16 v23, v9

    .line 396
    .line 397
    move-object/from16 v22, v17

    .line 398
    .line 399
    move-object/from16 v17, v36

    .line 400
    .line 401
    move-wide/from16 v8, v37

    .line 402
    .line 403
    invoke-direct/range {v7 .. v35}, Lorg/chromium/net/impl/K1$b;-><init>(JJJJILjava/time/Duration;Ljava/time/Duration;Ljava/lang/String;ZZLorg/chromium/net/impl/K1$b$baz;IIIZZIIIILorg/chromium/net/impl/K1$b$bar;ZLjava/lang/String;Lorg/chromium/net/impl/K1$a;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v4, v5, v7}, Lorg/chromium/net/impl/K1;->e(JLorg/chromium/net/impl/K1$b;)V

    .line 407
    .line 408
    .line 409
    :cond_b
    iget-object v0, v2, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 412
    .line 413
    .line 414
    return-void
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
.end method
