.class public final synthetic LeQ/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lu4/qux;

.field public final synthetic c:LG20/baz;

.field public final synthetic d:Lt0/s0;

.field public final synthetic e:Lt0/C1;

.field public final synthetic f:LK0/i;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lt0/C1;

.field public final synthetic i:Lt0/C1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lu4/qux;LG20/baz;Lt0/s0;Lt0/C1;LK0/i;Lkotlin/jvm/functions/Function1;Lt0/C1;Lt0/C1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeQ/u;->a:Ljava/lang/String;

    iput-object p2, p0, LeQ/u;->b:Lu4/qux;

    iput-object p3, p0, LeQ/u;->c:LG20/baz;

    iput-object p4, p0, LeQ/u;->d:Lt0/s0;

    iput-object p5, p0, LeQ/u;->e:Lt0/C1;

    iput-object p6, p0, LeQ/u;->f:LK0/i;

    iput-object p7, p0, LeQ/u;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LeQ/u;->h:Lt0/C1;

    iput-object p9, p0, LeQ/u;->i:Lt0/C1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LX/A;

    .line 6
    .line 7
    const-string v2, "$this$LazyColumn"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LeQ/u;->h:Lt0/C1;

    .line 13
    .line 14
    invoke-interface {v2}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v10, v2

    .line 19
    check-cast v10, LlQ/g1$bar;

    .line 20
    .line 21
    iget-object v2, v0, LeQ/u;->i:Lt0/C1;

    .line 22
    .line 23
    invoke-interface {v2}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LlQ/b$bar;

    .line 28
    .line 29
    iget-object v8, v3, LlQ/b$bar;->i:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object v4, v0, LeQ/u;->c:LG20/baz;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v14, v0, LeQ/u;->b:Lu4/qux;

    .line 38
    .line 39
    invoke-virtual {v14}, Lu4/qux;->c()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/2addr v5, v3

    .line 44
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v7, v0, LeQ/u;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, v0, LeQ/u;->d:Lt0/s0;

    .line 51
    .line 52
    iget-object v9, v0, LeQ/u;->e:Lt0/C1;

    .line 53
    .line 54
    iget-object v11, v0, LeQ/u;->f:LK0/i;

    .line 55
    .line 56
    iget-object v12, v0, LeQ/u;->g:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    new-instance v3, LXF/d1;

    .line 65
    .line 66
    const/4 v15, 0x1

    .line 67
    invoke-direct {v3, v4, v15}, LXF/d1;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v15, LeQ/e;

    .line 71
    .line 72
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    move-object/from16 v16, v3

    .line 76
    .line 77
    new-instance v3, LeQ/W;

    .line 78
    .line 79
    move-object/from16 v0, v16

    .line 80
    .line 81
    invoke-direct/range {v3 .. v12}, LeQ/W;-><init>(LG20/baz;ILt0/s0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lt0/C1;LlQ/g1$bar;LK0/i;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v16, v4

    .line 85
    .line 86
    new-instance v4, LB0/bar;

    .line 87
    .line 88
    move/from16 v17, v5

    .line 89
    .line 90
    const v5, -0x5df3ade6

    .line 91
    .line 92
    .line 93
    move-object/from16 v18, v6

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    invoke-direct {v4, v5, v3, v6}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v13, v0, v15, v4}, LX/A;->d(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LB0/bar;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move-object/from16 v16, v4

    .line 104
    .line 105
    move/from16 v17, v5

    .line 106
    .line 107
    move-object/from16 v18, v6

    .line 108
    .line 109
    :goto_0
    invoke-virtual {v14}, Lu4/qux;->c()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-lez v0, :cond_1

    .line 114
    .line 115
    move-object v4, v14

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const/4 v0, 0x0

    .line 118
    move-object v4, v0

    .line 119
    :goto_1
    if-eqz v4, :cond_2

    .line 120
    .line 121
    invoke-virtual {v4}, Lu4/qux;->c()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    new-instance v3, LeQ/f;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v5, "<this>"

    .line 131
    .line 132
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v15, Landroidx/paging/compose/bar;

    .line 136
    .line 137
    invoke-direct {v15, v3, v4}, Landroidx/paging/compose/bar;-><init>(Lkotlin/jvm/functions/Function1;Lu4/qux;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, LeQ/g;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    move-object v5, v3

    .line 146
    new-instance v3, LeQ/d0;

    .line 147
    .line 148
    move-object v13, v12

    .line 149
    move-object/from16 v19, v14

    .line 150
    .line 151
    move-object/from16 v6, v16

    .line 152
    .line 153
    move-object v14, v5

    .line 154
    move-object v12, v11

    .line 155
    move-object/from16 v5, v18

    .line 156
    .line 157
    move-object v11, v10

    .line 158
    move-object v10, v9

    .line 159
    move-object v9, v8

    .line 160
    move-object v8, v7

    .line 161
    move/from16 v7, v17

    .line 162
    .line 163
    invoke-direct/range {v3 .. v13}, LeQ/d0;-><init>(Lu4/qux;Lt0/s0;LG20/baz;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lt0/C1;LlQ/g1$bar;LK0/i;Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    move-object v7, v8

    .line 167
    move-object v9, v10

    .line 168
    new-instance v4, LB0/bar;

    .line 169
    .line 170
    const v5, 0x4645bf1a

    .line 171
    .line 172
    .line 173
    const/4 v6, 0x1

    .line 174
    invoke-direct {v4, v5, v3, v6}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v0, v15, v14, v4}, LX/A;->d(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LB0/bar;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    move-object/from16 v19, v14

    .line 182
    .line 183
    :goto_2
    invoke-virtual/range {v19 .. v19}, Lu4/qux;->c()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-gtz v0, :cond_4

    .line 188
    .line 189
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_3

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_3
    const/4 v0, 0x0

    .line 197
    goto :goto_4

    .line 198
    :cond_4
    :goto_3
    const/4 v0, 0x1

    .line 199
    :goto_4
    new-instance v3, LeQ/s;

    .line 200
    .line 201
    invoke-direct {v3, v9, v2}, LeQ/s;-><init>(Lt0/C1;Lt0/C1;)V

    .line 202
    .line 203
    .line 204
    new-instance v4, LeQ/t;

    .line 205
    .line 206
    move-object/from16 v5, v19

    .line 207
    .line 208
    invoke-direct {v4, v5, v2}, LeQ/t;-><init>(Lu4/qux;Lt0/C1;)V

    .line 209
    .line 210
    .line 211
    if-nez v0, :cond_5

    .line 212
    .line 213
    invoke-virtual {v5}, Lu4/qux;->e()Lt4/v;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v0, v0, Lt4/v;->a:Lt4/f0;

    .line 218
    .line 219
    instance-of v0, v0, Lt4/f0$qux;

    .line 220
    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    invoke-virtual {v5}, Lu4/qux;->e()Lt4/v;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v0, v0, Lt4/v;->a:Lt4/f0;

    .line 228
    .line 229
    instance-of v0, v0, Lt4/f0$bar;

    .line 230
    .line 231
    if-nez v0, :cond_5

    .line 232
    .line 233
    const-string v0, "no_comments_"

    .line 234
    .line 235
    invoke-static {v0, v7}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v2, LVP/baz$bar;->b:LVP/baz$bar;

    .line 240
    .line 241
    new-instance v6, LeQ/N;

    .line 242
    .line 243
    invoke-direct {v6, v3}, LeQ/N;-><init>(LeQ/s;)V

    .line 244
    .line 245
    .line 246
    new-instance v3, LB0/bar;

    .line 247
    .line 248
    const v8, 0x7991bbdd

    .line 249
    .line 250
    .line 251
    const/4 v9, 0x1

    .line 252
    invoke-direct {v3, v8, v6, v9}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v1, v0, v2, v3}, LX/A;->a(Ljava/lang/Object;Ljava/lang/Object;Lu20/k;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    invoke-virtual {v5}, Lu4/qux;->e()Lt4/v;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v0, v0, Lt4/v;->c:Lt4/f0;

    .line 263
    .line 264
    instance-of v0, v0, Lt4/f0$baz;

    .line 265
    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    const-string v0, "append_loading_"

    .line 269
    .line 270
    invoke-static {v0, v7}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget-object v2, LVP/baz$bar;->b:LVP/baz$bar;

    .line 275
    .line 276
    sget-object v3, LeQ/f0;->b:LB0/bar;

    .line 277
    .line 278
    invoke-interface {v1, v0, v2, v3}, LX/A;->a(Ljava/lang/Object;Ljava/lang/Object;Lu20/k;)V

    .line 279
    .line 280
    .line 281
    :cond_6
    invoke-virtual {v5}, Lu4/qux;->e()Lt4/v;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v0, v0, Lt4/v;->c:Lt4/f0;

    .line 286
    .line 287
    instance-of v0, v0, Lt4/f0$bar;

    .line 288
    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    const-string v0, "append_error_"

    .line 292
    .line 293
    invoke-static {v0, v7}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sget-object v2, LVP/baz$bar;->b:LVP/baz$bar;

    .line 298
    .line 299
    sget-object v3, LeQ/f0;->c:LB0/bar;

    .line 300
    .line 301
    invoke-interface {v1, v0, v2, v3}, LX/A;->a(Ljava/lang/Object;Ljava/lang/Object;Lu20/k;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    invoke-virtual {v5}, Lu4/qux;->e()Lt4/v;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v0, v0, Lt4/v;->a:Lt4/f0;

    .line 309
    .line 310
    instance-of v0, v0, Lt4/f0$baz;

    .line 311
    .line 312
    if-eqz v0, :cond_8

    .line 313
    .line 314
    const-string v0, "refresh_loading_"

    .line 315
    .line 316
    invoke-static {v0, v7}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sget-object v2, LVP/baz$bar;->b:LVP/baz$bar;

    .line 321
    .line 322
    sget-object v3, LeQ/f0;->d:LB0/bar;

    .line 323
    .line 324
    invoke-interface {v1, v0, v2, v3}, LX/A;->a(Ljava/lang/Object;Ljava/lang/Object;Lu20/k;)V

    .line 325
    .line 326
    .line 327
    :cond_8
    invoke-virtual {v5}, Lu4/qux;->e()Lt4/v;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v0, v0, Lt4/v;->a:Lt4/f0;

    .line 332
    .line 333
    instance-of v0, v0, Lt4/f0$bar;

    .line 334
    .line 335
    if-eqz v0, :cond_9

    .line 336
    .line 337
    const-string v0, "refresh_error_"

    .line 338
    .line 339
    invoke-static {v0, v7}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v2, LeQ/O;

    .line 344
    .line 345
    invoke-direct {v2, v4}, LeQ/O;-><init>(LeQ/t;)V

    .line 346
    .line 347
    .line 348
    new-instance v3, LB0/bar;

    .line 349
    .line 350
    const v4, -0x1acb511f

    .line 351
    .line 352
    .line 353
    const/4 v6, 0x1

    .line 354
    invoke-direct {v3, v4, v2, v6}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 355
    .line 356
    .line 357
    const-string v2, "comment_error"

    .line 358
    .line 359
    invoke-interface {v1, v0, v2, v3}, LX/A;->a(Ljava/lang/Object;Ljava/lang/Object;Lu20/k;)V

    .line 360
    .line 361
    .line 362
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    return-object v0
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
