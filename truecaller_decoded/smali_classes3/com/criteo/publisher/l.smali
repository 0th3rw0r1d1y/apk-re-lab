.class public final Lcom/criteo/publisher/l;
.super Lcom/criteo/publisher/Criteo;
.source "SourceFile"


# instance fields
.field public final a:Lx7/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/criteo/publisher/Q;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/criteo/publisher/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/criteo/publisher/model/u;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/criteo/publisher/model/t;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lv7/qux;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/criteo/publisher/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Ls7/qux;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Lu7/bar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/criteo/publisher/Q;)V
    .locals 7
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/criteo/publisher/Q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/List<",
            "Lcom/criteo/publisher/model/AdUnit;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/criteo/publisher/Q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/criteo/publisher/Criteo;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/criteo/publisher/l;

    .line 5
    .line 6
    invoke-static {v0}, Lx7/d;->a(Ljava/lang/Class;)Lx7/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/criteo/publisher/l;->a:Lx7/c;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/criteo/publisher/l;->b:Lcom/criteo/publisher/Q;

    .line 13
    .line 14
    iget-object v0, p5, Lcom/criteo/publisher/Q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    const-string v1, "$this$getOrCompute"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class v2, Lcom/criteo/publisher/X;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    new-instance v3, Lcom/criteo/publisher/X;

    .line 30
    .line 31
    invoke-virtual {p5}, Lcom/criteo/publisher/Q;->s()Lcom/criteo/publisher/e;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p5}, Lcom/criteo/publisher/Q;->p()Ln7/a;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-direct {v3, v4, v5}, Lcom/criteo/publisher/X;-><init>(Lcom/criteo/publisher/e;Ln7/a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    :cond_0
    check-cast v3, Lcom/criteo/publisher/X;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-class v2, Lcom/criteo/publisher/model/u;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    new-instance v3, Lcom/criteo/publisher/model/u;

    .line 63
    .line 64
    invoke-virtual {p5}, Lcom/criteo/publisher/Q;->u()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p5}, Lcom/criteo/publisher/Q;->j()Lq7/qux;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct {v3, v4, v5}, Lcom/criteo/publisher/model/u;-><init>(Landroid/content/Context;Lq7/qux;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    move-object v3, v2

    .line 82
    :cond_1
    check-cast v3, Lcom/criteo/publisher/model/u;

    .line 83
    .line 84
    iput-object v3, p0, Lcom/criteo/publisher/l;->d:Lcom/criteo/publisher/model/u;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/criteo/publisher/model/u;->b()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p5}, Lcom/criteo/publisher/Q;->k()Lcom/criteo/publisher/m0/b;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/criteo/publisher/m0/b;->b()Lcom/criteo/publisher/m0/b$bar;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p5}, Lcom/criteo/publisher/Q;->t()Lcom/criteo/publisher/model/t;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, p0, Lcom/criteo/publisher/l;->e:Lcom/criteo/publisher/model/t;

    .line 101
    .line 102
    invoke-virtual {p5}, Lcom/criteo/publisher/Q;->q()Lcom/criteo/publisher/c;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, p0, Lcom/criteo/publisher/l;->c:Lcom/criteo/publisher/c;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-class v2, Lcom/criteo/publisher/h;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v3, :cond_2

    .line 118
    .line 119
    new-instance v3, Lcom/criteo/publisher/h;

    .line 120
    .line 121
    invoke-virtual {p5}, Lcom/criteo/publisher/Q;->q()Lcom/criteo/publisher/c;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {p5}, Lcom/criteo/publisher/Q;->s()Lcom/criteo/publisher/e;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {p5}, Lcom/criteo/publisher/Q;->j()Lq7/qux;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-direct {v3, v4, v5, v6}, Lcom/criteo/publisher/h;-><init>(Lcom/criteo/publisher/c;Lcom/criteo/publisher/e;Lq7/qux;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    move-object v3, v2

    .line 143
    :cond_2
    check-cast v3, Lcom/criteo/publisher/h;

    .line 144
    .line 145
    iput-object v3, p0, Lcom/criteo/publisher/l;->g:Lcom/criteo/publisher/h;

    .line 146
    .line 147
    new-instance v2, Lcom/criteo/publisher/J;

    .line 148
    .line 149
    invoke-direct {v2, p5}, Lcom/criteo/publisher/J;-><init>(Lcom/criteo/publisher/Q;)V

    .line 150
    .line 151
    .line 152
    const-class v3, Ls7/qux;

    .line 153
    .line 154
    invoke-virtual {p5, v3, v2}, Lcom/criteo/publisher/Q;->g(Ljava/lang/Class;Lcom/criteo/publisher/Q$bar;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ls7/qux;

    .line 159
    .line 160
    iput-object v2, p0, Lcom/criteo/publisher/l;->h:Ls7/qux;

    .line 161
    .line 162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-class v2, Lu7/bar;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-nez v3, :cond_3

    .line 172
    .line 173
    new-instance v3, Lu7/bar;

    .line 174
    .line 175
    invoke-virtual {p5}, Lcom/criteo/publisher/Q;->u()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {p5}, Lcom/criteo/publisher/Q;->o()Ly7/a;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-direct {v3, v4, v5}, Lu7/bar;-><init>(Landroid/content/Context;Ly7/a;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_3

    .line 191
    .line 192
    move-object v3, v2

    .line 193
    :cond_3
    check-cast v3, Lu7/bar;

    .line 194
    .line 195
    iput-object v3, p0, Lcom/criteo/publisher/l;->i:Lu7/bar;

    .line 196
    .line 197
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-class v2, Lv7/qux;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-nez v3, :cond_4

    .line 207
    .line 208
    new-instance v3, Lv7/qux;

    .line 209
    .line 210
    invoke-virtual {p5}, Lcom/criteo/publisher/Q;->u()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-direct {v3, v4}, Lv7/qux;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_4

    .line 222
    .line 223
    move-object v3, v2

    .line 224
    :cond_4
    check-cast v3, Lv7/qux;

    .line 225
    .line 226
    iput-object v3, p0, Lcom/criteo/publisher/l;->f:Lv7/qux;

    .line 227
    .line 228
    if-eqz p3, :cond_5

    .line 229
    .line 230
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    invoke-virtual {v3, p3}, Lv7/qux;->b(Z)V

    .line 235
    .line 236
    .line 237
    :cond_5
    if-eqz p4, :cond_6

    .line 238
    .line 239
    invoke-virtual {v3, p4}, Lv7/qux;->a(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-class p3, Lcom/criteo/publisher/m0/qux;

    .line 246
    .line 247
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p4

    .line 251
    if-nez p4, :cond_7

    .line 252
    .line 253
    new-instance p4, Lcom/criteo/publisher/m0/qux;

    .line 254
    .line 255
    new-instance v1, Lcom/criteo/publisher/s;

    .line 256
    .line 257
    invoke-direct {v1, p5}, Lcom/criteo/publisher/s;-><init>(Lcom/criteo/publisher/Q;)V

    .line 258
    .line 259
    .line 260
    const-class v2, Ll7/bar;

    .line 261
    .line 262
    invoke-virtual {p5, v2, v1}, Lcom/criteo/publisher/Q;->g(Ljava/lang/Class;Lcom/criteo/publisher/Q$bar;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ll7/bar;

    .line 267
    .line 268
    invoke-virtual {p5}, Lcom/criteo/publisher/Q;->q()Lcom/criteo/publisher/c;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-direct {p4, v1, v2}, Lcom/criteo/publisher/m0/qux;-><init>(Ll7/bar;Lcom/criteo/publisher/c;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    if-eqz p3, :cond_7

    .line 280
    .line 281
    move-object p4, p3

    .line 282
    :cond_7
    check-cast p4, Lcom/criteo/publisher/m0/qux;

    .line 283
    .line 284
    invoke-virtual {p1, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p5}, Lcom/criteo/publisher/Q;->o()Ly7/a;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    new-instance p4, Ly7/qux;

    .line 292
    .line 293
    invoke-direct {p4, p3}, Ly7/qux;-><init>(Ly7/a;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 297
    .line 298
    .line 299
    new-instance p1, Lcom/criteo/publisher/L;

    .line 300
    .line 301
    invoke-direct {p1, p5}, Lcom/criteo/publisher/L;-><init>(Lcom/criteo/publisher/Q;)V

    .line 302
    .line 303
    .line 304
    const-class p3, Ln7/bar;

    .line 305
    .line 306
    invoke-virtual {p5, p3, p1}, Lcom/criteo/publisher/Q;->g(Ljava/lang/Class;Lcom/criteo/publisher/Q$bar;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Ln7/bar;

    .line 311
    .line 312
    invoke-interface {p1}, Ln7/bar;->a()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p5}, Lcom/criteo/publisher/Q;->j()Lq7/qux;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    new-instance p3, Lcom/criteo/publisher/l$a;

    .line 320
    .line 321
    invoke-direct {p3, p0, p2}, Lcom/criteo/publisher/l$a;-><init>(Lcom/criteo/publisher/l;Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, p3}, Lq7/qux;->execute(Ljava/lang/Runnable;)V

    .line 325
    .line 326
    .line 327
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/criteo/publisher/Bid;)V
    .locals 7
    .param p2    # Lcom/criteo/publisher/Bid;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/l;->h:Ls7/qux;

    .line 2
    .line 3
    iget-object v1, v0, Ls7/qux;->a:Lx7/c;

    .line 4
    .line 5
    new-instance v2, Lx7/b;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "Attempting to set bids as AppBidding from bid "

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Lcom/criteo/publisher/a;->a(Lcom/criteo/publisher/Bid;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v5, v4

    .line 23
    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v6, 0xd

    .line 32
    .line 33
    invoke-direct {v2, v5, v6, v3, v4}, Lx7/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lx7/c;->c(Lx7/b;)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_6

    .line 40
    .line 41
    iget-object v1, v0, Ls7/qux;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ls7/a;

    .line 58
    .line 59
    invoke-interface {v2, p1}, Ls7/a;->b(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iget-object v1, v0, Ls7/qux;->c:Lt7/baz;

    .line 66
    .line 67
    invoke-interface {v2}, Ls7/a;->a()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v1, v3}, Lt7/baz;->a(I)V

    .line 72
    .line 73
    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    :goto_1
    move-object v1, v4

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    monitor-enter p2

    .line 79
    :try_start_0
    iget-object v1, p2, Lcom/criteo/publisher/Bid;->d:Lcom/criteo/publisher/model/s;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v3, p2, Lcom/criteo/publisher/Bid;->c:Lcom/criteo/publisher/e;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lcom/criteo/publisher/model/s;->d(Lcom/criteo/publisher/e;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object v1, p2, Lcom/criteo/publisher/Bid;->d:Lcom/criteo/publisher/model/s;

    .line 93
    .line 94
    iput-object v4, p2, Lcom/criteo/publisher/Bid;->d:Lcom/criteo/publisher/model/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    monitor-exit p2

    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    :goto_2
    monitor-exit p2

    .line 101
    goto :goto_1

    .line 102
    :goto_3
    invoke-interface {v2, p1}, Ls7/a;->a(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    iget-object p1, v0, Ls7/qux;->a:Lx7/c;

    .line 108
    .line 109
    invoke-interface {v2}, Ls7/a;->a()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    const-string v0, "integration"

    .line 114
    .line 115
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->a(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lx7/b;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "Failed to set bids as "

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, Li0/w;->b(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p2, ": No bid found"

    .line 135
    .line 136
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {v0, v5, v6, p2, v4}, Lx7/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lx7/c;->c(Lx7/b;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    iget-object p2, p2, Lcom/criteo/publisher/Bid;->b:Lcom/criteo/publisher/m0/bar;

    .line 151
    .line 152
    invoke-interface {v2, p1, p2, v1}, Ls7/a;->a(Ljava/lang/Object;Lcom/criteo/publisher/m0/bar;Lcom/criteo/publisher/model/s;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :goto_4
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw p1

    .line 158
    :cond_6
    iget-object p2, v0, Ls7/qux;->a:Lx7/c;

    .line 159
    .line 160
    new-instance v0, Lx7/b;

    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v2, "Failed to set bids: unknown \'"

    .line 165
    .line 166
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p1, "\' object given"

    .line 179
    .line 180
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v1, "onUnknownAdObjectEnriched"

    .line 188
    .line 189
    const/4 v2, 0x4

    .line 190
    const/4 v3, 0x6

    .line 191
    invoke-direct {v0, v3, v2, p1, v1}, Lx7/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v0}, Lx7/c;->c(Lx7/b;)V

    .line 195
    .line 196
    .line 197
    return-void
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
.end method

.method public final createBannerController(Lcom/criteo/publisher/CriteoBannerView;)Lcom/criteo/publisher/k;
    .locals 3
    .param p1    # Lcom/criteo/publisher/CriteoBannerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/criteo/publisher/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/criteo/publisher/l;->b:Lcom/criteo/publisher/Q;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/criteo/publisher/Q;->o()Ly7/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lcom/criteo/publisher/Q;->j()Lq7/qux;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p1, p0, v2, v1}, Lcom/criteo/publisher/k;-><init>(Lcom/criteo/publisher/CriteoBannerView;Lcom/criteo/publisher/Criteo;Ly7/a;Lq7/qux;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
.end method

.method public final enrichAdObjectWithBid(Ljava/lang/Object;Lcom/criteo/publisher/Bid;)V
    .locals 0
    .param p2    # Lcom/criteo/publisher/Bid;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/criteo/publisher/l;->a(Ljava/lang/Object;Lcom/criteo/publisher/Bid;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lcom/criteo/publisher/l;->a:Lx7/c;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/criteo/publisher/U;->a(Ljava/lang/Throwable;)Lx7/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Lx7/c;->c(Lx7/b;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public final getBidForAdUnit(Lcom/criteo/publisher/model/AdUnit;Lcom/criteo/publisher/context/ContextData;Lcom/criteo/publisher/b;)V
    .locals 1
    .param p1    # Lcom/criteo/publisher/model/AdUnit;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/criteo/publisher/context/ContextData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/criteo/publisher/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/l;->c:Lcom/criteo/publisher/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/criteo/publisher/c;->d(Lcom/criteo/publisher/model/AdUnit;Lcom/criteo/publisher/context/ContextData;Lcom/criteo/publisher/b;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method

.method public final getConfig()Lcom/criteo/publisher/model/t;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/l;->e:Lcom/criteo/publisher/model/t;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method

.method public final getDeviceInfo()Lcom/criteo/publisher/model/u;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/l;->d:Lcom/criteo/publisher/model/u;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method

.method public final getInterstitialActivityHelper()Lu7/bar;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/l;->i:Lu7/bar;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method

.method public final loadBid(Lcom/criteo/publisher/model/AdUnit;Lcom/criteo/publisher/context/ContextData;Lcom/criteo/publisher/BidResponseListener;)V
    .locals 3
    .param p1    # Lcom/criteo/publisher/model/AdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/criteo/publisher/context/ContextData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/criteo/publisher/BidResponseListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/criteo/publisher/l;->g:Lcom/criteo/publisher/h;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/criteo/publisher/h;->b:Lcom/criteo/publisher/c;

    .line 4
    .line 5
    new-instance v2, Lcom/criteo/publisher/g;

    .line 6
    .line 7
    invoke-direct {v2, v0, p1, p3}, Lcom/criteo/publisher/g;-><init>(Lcom/criteo/publisher/h;Lcom/criteo/publisher/model/AdUnit;Lcom/criteo/publisher/BidResponseListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, p2, v2}, Lcom/criteo/publisher/c;->d(Lcom/criteo/publisher/model/AdUnit;Lcom/criteo/publisher/context/ContextData;Lcom/criteo/publisher/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iget-object p2, p0, Lcom/criteo/publisher/l;->a:Lx7/c;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/criteo/publisher/U;->a(Ljava/lang/Throwable;)Lx7/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Lx7/c;->c(Lx7/b;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-interface {p3, p1}, Lcom/criteo/publisher/BidResponseListener;->onResponse(Lcom/criteo/publisher/Bid;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
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
.end method

.method public final setMopubConsent(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/l;->f:Lv7/qux;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv7/qux;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method

.method public final setUsPrivacyOptOut(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/l;->f:Lv7/qux;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv7/qux;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method

.method public final setUserData(Lcom/criteo/publisher/context/UserData;)V
    .locals 3
    .param p1    # Lcom/criteo/publisher/context/UserData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/l;->b:Lcom/criteo/publisher/Q;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/criteo/publisher/Q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    const-string v1, "$this$getOrCompute"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lp7/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lp7/a;

    .line 19
    .line 20
    invoke-direct {v2}, Lp7/a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    :cond_0
    check-cast v2, Lp7/a;

    .line 31
    .line 32
    const-string v0, "userData"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, Lp7/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method
