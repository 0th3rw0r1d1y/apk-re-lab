.class public final synthetic LSz/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LG20/baz;

.field public final synthetic b:LG20/baz;

.field public final synthetic c:Z

.field public final synthetic d:LG20/a;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LG20/baz;LG20/baz;ZLG20/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSz/u;->a:LG20/baz;

    iput-object p2, p0, LSz/u;->b:LG20/baz;

    iput-boolean p3, p0, LSz/u;->c:Z

    iput-object p4, p0, LSz/u;->d:LG20/a;

    iput-object p5, p0, LSz/u;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, LX/A;

    .line 2
    .line 3
    const-string v0, "$this$LazyColumn"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LSz/u;->a:LG20/baz;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    iget-object v3, p0, LSz/u;->d:LG20/a;

    .line 16
    .line 17
    iget-object v4, p0, LSz/u;->e:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "suggested_header"

    .line 23
    .line 24
    sget-object v6, LSz/f;->a:LB0/bar;

    .line 25
    .line 26
    invoke-static {p1, v1, v6, v2}, LX/y;->a(LX/A;Ljava/lang/Object;Lu20/k;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LTz/baz;

    .line 44
    .line 45
    iget-wide v6, v1, LTz/baz;->a:J

    .line 46
    .line 47
    const-string v8, "suggested_"

    .line 48
    .line 49
    invoke-static {v6, v7, v8}, LW0/bar;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v7, LSz/D$qux;

    .line 54
    .line 55
    invoke-direct {v7, v3, v1, v4}, LSz/D$qux;-><init>(LG20/a;LTz/baz;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LB0/bar;

    .line 59
    .line 60
    const v8, 0x2a99b9be

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v8, v7, v5}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v6, v1, v2}, LX/y;->a(LX/A;Ljava/lang/Object;Lu20/k;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, LSz/u;->b:LG20/baz;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const v6, -0x25b7f321

    .line 77
    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    iget-boolean v1, p0, LSz/u;->c:Z

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    move-object v8, v7

    .line 105
    check-cast v8, LTz/baz;

    .line 106
    .line 107
    iget-object v8, v8, LTz/baz;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v8}, LiW/N;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-nez v8, :cond_1

    .line 114
    .line 115
    const-string v8, "?"

    .line 116
    .line 117
    :cond_1
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    if-nez v9, :cond_2

    .line 122
    .line 123
    new-instance v9, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_2
    check-cast v9, Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/util/Map$Entry;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/util/List;

    .line 168
    .line 169
    const-string v8, "header_"

    .line 170
    .line 171
    invoke-static {v8, v7}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    new-instance v9, LSz/D$a;

    .line 176
    .line 177
    invoke-direct {v9, v7}, LSz/D$a;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v7, LB0/bar;

    .line 181
    .line 182
    const v10, -0x51ae4976

    .line 183
    .line 184
    .line 185
    invoke-direct {v7, v10, v9, v5}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v8, v7, v2}, LX/y;->a(LX/A;Ljava/lang/Object;Lu20/k;I)V

    .line 189
    .line 190
    .line 191
    new-instance v7, LSz/x;

    .line 192
    .line 193
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    new-instance v9, LSz/D$i;

    .line 201
    .line 202
    invoke-direct {v9, v7, v1}, LSz/D$i;-><init>(LSz/x;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    new-instance v7, LSz/D$j;

    .line 206
    .line 207
    sget-object v10, LSz/D$h;->e:LSz/D$h;

    .line 208
    .line 209
    invoke-direct {v7, v1, v10}, LSz/D$j;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 210
    .line 211
    .line 212
    new-instance v10, LSz/D$k;

    .line 213
    .line 214
    invoke-direct {v10, v1, v3, v4}, LSz/D$k;-><init>(Ljava/util/List;LG20/a;Lkotlin/jvm/functions/Function1;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, LB0/bar;

    .line 218
    .line 219
    invoke-direct {v1, v6, v10, v5}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p1, v8, v9, v7, v1}, LX/A;->d(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LB0/bar;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_5

    .line 231
    .line 232
    new-instance v1, LSz/y;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    new-instance v7, LSz/D$e;

    .line 242
    .line 243
    invoke-direct {v7, v1, v0}, LSz/D$e;-><init>(LSz/y;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, LSz/D$f;

    .line 247
    .line 248
    sget-object v8, LSz/D$d;->e:LSz/D$d;

    .line 249
    .line 250
    invoke-direct {v1, v0, v8}, LSz/D$f;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 251
    .line 252
    .line 253
    new-instance v8, LSz/D$g;

    .line 254
    .line 255
    invoke-direct {v8, v0, v3, v4}, LSz/D$g;-><init>(Ljava/util/List;LG20/a;Lkotlin/jvm/functions/Function1;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, LB0/bar;

    .line 259
    .line 260
    invoke-direct {v0, v6, v8, v5}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 261
    .line 262
    .line 263
    invoke-interface {p1, v2, v7, v1, v0}, LX/A;->d(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LB0/bar;)V

    .line 264
    .line 265
    .line 266
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object p1
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
