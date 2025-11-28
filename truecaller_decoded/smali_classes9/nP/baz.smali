.class public final LnP/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LkQ/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LkQ/baz;)V
    .locals 1
    .param p1    # LkQ/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "dateTimeDisplayFormatter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LnP/baz;->a:LkQ/baz;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 32
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "remote"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-static {v0, v3}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LrP/baz;

    .line 36
    .line 37
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v4, LrP/baz;->e:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v6, p0

    .line 43
    .line 44
    iget-object v7, v6, LnP/baz;->a:LkQ/baz;

    .line 45
    .line 46
    invoke-virtual {v7, v5}, LkQ/baz;->a(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    invoke-virtual {v7, v8, v9}, LkQ/baz;->c(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    iget-object v11, v4, LrP/baz;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v12, v4, LrP/baz;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v15, v4, LrP/baz;->n:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v4, LrP/baz;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, v4, LrP/baz;->d:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v8, v4, LrP/baz;->e:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v9, v4, LrP/baz;->f:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v19

    .line 72
    iget-object v9, v4, LrP/baz;->g:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 p1, v0

    .line 75
    .line 76
    move-object/from16 v31, v1

    .line 77
    .line 78
    iget-wide v0, v4, LrP/baz;->h:J

    .line 79
    .line 80
    iget-boolean v10, v4, LrP/baz;->i:Z

    .line 81
    .line 82
    move-wide/from16 v16, v0

    .line 83
    .line 84
    iget-wide v0, v4, LrP/baz;->j:J

    .line 85
    .line 86
    iget-boolean v13, v4, LrP/baz;->k:Z

    .line 87
    .line 88
    iget-object v3, v4, LrP/baz;->l:Ljava/util/ArrayList;

    .line 89
    .line 90
    move-wide/from16 v20, v0

    .line 91
    .line 92
    const-string v0, "<this>"

    .line 93
    .line 94
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    move-object/from16 v18, v5

    .line 100
    .line 101
    const/16 v1, 0xa

    .line 102
    .line 103
    invoke-static {v3, v1}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, LrP/qux;

    .line 125
    .line 126
    sget-object v1, LrP/qux$baz;->a:LrP/qux$baz;

    .line 127
    .line 128
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    sget-object v1, LFP/b$baz;->a:LFP/b$baz;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_0
    sget-object v1, LrP/qux$qux;->a:LrP/qux$qux;

    .line 138
    .line 139
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    sget-object v1, LFP/b$qux;->a:LFP/b$qux;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_1
    sget-object v1, LrP/qux$bar;->a:LrP/qux$bar;

    .line 149
    .line 150
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    sget-object v1, LFP/b$bar;->a:LFP/b$bar;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    sget-object v1, LFP/b$a;->a:LFP/b$a;

    .line 160
    .line 161
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    const/16 v1, 0xa

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    iget-boolean v1, v4, LrP/baz;->m:Z

    .line 168
    .line 169
    iget-boolean v3, v4, LrP/baz;->o:Z

    .line 170
    .line 171
    iget-object v4, v4, LrP/baz;->p:Ljava/lang/String;

    .line 172
    .line 173
    move/from16 v22, v10

    .line 174
    .line 175
    new-instance v10, Lcom/truecaller/scamfeed/domain/entities/comments/CommentInfo;

    .line 176
    .line 177
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v24

    .line 185
    const/16 v29, 0x1000

    .line 186
    .line 187
    const/16 v30, 0x0

    .line 188
    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    move-object/from16 v26, v0

    .line 192
    .line 193
    move/from16 v27, v1

    .line 194
    .line 195
    move/from16 v28, v3

    .line 196
    .line 197
    move-object/from16 v21, v5

    .line 198
    .line 199
    move-object/from16 v17, v7

    .line 200
    .line 201
    move-object/from16 v20, v9

    .line 202
    .line 203
    move/from16 v25, v13

    .line 204
    .line 205
    move-object/from16 v16, v18

    .line 206
    .line 207
    move-object v13, v4

    .line 208
    move-object/from16 v18, v8

    .line 209
    .line 210
    invoke-direct/range {v10 .. v30}, Lcom/truecaller/scamfeed/domain/entities/comments/CommentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/Long;ZLjava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-object/from16 v0, p1

    .line 217
    .line 218
    move-object/from16 v1, v31

    .line 219
    .line 220
    const/16 v3, 0xa

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_4
    move-object/from16 v6, p0

    .line 225
    .line 226
    return-object v2
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
.end method
