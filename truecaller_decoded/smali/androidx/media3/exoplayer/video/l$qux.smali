.class public final Landroidx/media3/exoplayer/video/l$qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "qux"
.end annotation


# instance fields
.field public final a:I

.field public b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/media3/common/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:J

.field public e:J

.field public f:Landroidx/media3/exoplayer/video/I;

.field public g:Ljava/util/concurrent/Executor;

.field public final synthetic h:Landroidx/media3/exoplayer/video/l;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/l;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/l$qux;->h:Landroidx/media3/exoplayer/video/l;

    .line 5
    .line 6
    invoke-static {p2}, Lp3/O;->F(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x5

    .line 15
    :goto_0
    iput p1, p0, Landroidx/media3/exoplayer/video/l$qux;->a:I

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/video/l$qux;->b:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/l$qux;->e:J

    .line 29
    .line 30
    sget-object p1, Landroidx/media3/exoplayer/video/I;->a:Landroidx/media3/exoplayer/video/I$bar;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/media3/exoplayer/video/l$qux;->f:Landroidx/media3/exoplayer/video/I;

    .line 33
    .line 34
    sget-object p1, Landroidx/media3/exoplayer/video/l;->t:Landroidx/media3/exoplayer/video/baz;

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/media3/exoplayer/video/l$qux;->g:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l$qux;->f:Landroidx/media3/exoplayer/video/I;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/l$qux;->g:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v2, Landroidx/media3/exoplayer/video/n;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0}, Landroidx/media3/exoplayer/video/n;-><init>(Landroidx/media3/exoplayer/video/l$qux;Landroidx/media3/exoplayer/video/I;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l$qux;->f:Landroidx/media3/exoplayer/video/I;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/l$qux;->g:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v2, Landroidx/media3/exoplayer/video/o;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0}, Landroidx/media3/exoplayer/video/o;-><init>(Landroidx/media3/exoplayer/video/l$qux;Landroidx/media3/exoplayer/video/I;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final c(Z)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/l$qux;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/l$qux;->e:J

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/video/l$qux;->h:Landroidx/media3/exoplayer/video/l;

    .line 15
    .line 16
    iget-object v3, v2, Landroidx/media3/exoplayer/video/l;->g:Landroidx/media3/exoplayer/video/c;

    .line 17
    .line 18
    iget-object v4, v2, Landroidx/media3/exoplayer/video/l;->b:Lp3/F;

    .line 19
    .line 20
    iget v5, v2, Landroidx/media3/exoplayer/video/l;->m:I

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-ne v5, v6, :cond_9

    .line 24
    .line 25
    iget v5, v2, Landroidx/media3/exoplayer/video/l;->l:I

    .line 26
    .line 27
    add-int/2addr v5, v6

    .line 28
    iput v5, v2, Landroidx/media3/exoplayer/video/l;->l:I

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, v3, Landroidx/media3/exoplayer/video/c;->a:Landroidx/media3/exoplayer/video/t;

    .line 35
    .line 36
    iget-object v5, p1, Landroidx/media3/exoplayer/video/t;->b:Landroidx/media3/exoplayer/video/v;

    .line 37
    .line 38
    iput-wide v7, v5, Landroidx/media3/exoplayer/video/v;->m:J

    .line 39
    .line 40
    const-wide/16 v9, -0x1

    .line 41
    .line 42
    iput-wide v9, v5, Landroidx/media3/exoplayer/video/v;->p:J

    .line 43
    .line 44
    iput-wide v9, v5, Landroidx/media3/exoplayer/video/v;->n:J

    .line 45
    .line 46
    iput-wide v0, p1, Landroidx/media3/exoplayer/video/t;->h:J

    .line 47
    .line 48
    iput-wide v0, p1, Landroidx/media3/exoplayer/video/t;->f:J

    .line 49
    .line 50
    invoke-virtual {p1, v6}, Landroidx/media3/exoplayer/video/t;->d(I)V

    .line 51
    .line 52
    .line 53
    iput-wide v0, p1, Landroidx/media3/exoplayer/video/t;->i:J

    .line 54
    .line 55
    :cond_0
    iget-object p1, v3, Landroidx/media3/exoplayer/video/c;->c:Landroidx/media3/exoplayer/video/w;

    .line 56
    .line 57
    iget-object v5, p1, Landroidx/media3/exoplayer/video/w;->d:Lp3/F;

    .line 58
    .line 59
    iget-object v9, p1, Landroidx/media3/exoplayer/video/w;->f:Lp3/q;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    iput v10, v9, Lp3/q;->a:I

    .line 63
    .line 64
    iput v10, v9, Lp3/q;->b:I

    .line 65
    .line 66
    iput-wide v0, p1, Landroidx/media3/exoplayer/video/w;->g:J

    .line 67
    .line 68
    iput-wide v0, p1, Landroidx/media3/exoplayer/video/w;->h:J

    .line 69
    .line 70
    iput-wide v0, p1, Landroidx/media3/exoplayer/video/w;->i:J

    .line 71
    .line 72
    iget-object p1, p1, Landroidx/media3/exoplayer/video/w;->e:Lp3/F;

    .line 73
    .line 74
    invoke-virtual {p1}, Lp3/F;->h()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-lez v9, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Lp3/F;->h()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-lez v9, :cond_1

    .line 85
    .line 86
    move v9, v6

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move v9, v10

    .line 89
    :goto_0
    invoke-static {v9}, Lp3/bar;->a(Z)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p1}, Lp3/F;->h()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-le v9, v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Lp3/F;->e()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {p1}, Lp3/F;->e()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast v9, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {p1, v7, v8, v9}, Lp3/F;->a(JLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v5}, Lp3/F;->h()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-lez p1, :cond_6

    .line 119
    .line 120
    invoke-virtual {v5}, Lp3/F;->h()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-lez p1, :cond_4

    .line 125
    .line 126
    move p1, v6

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move p1, v10

    .line 129
    :goto_2
    invoke-static {p1}, Lp3/bar;->a(Z)V

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-virtual {v5}, Lp3/F;->h()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-le p1, v6, :cond_5

    .line 137
    .line 138
    invoke-virtual {v5}, Lp3/F;->e()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-virtual {v5}, Lp3/F;->e()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    check-cast p1, Lm3/F;

    .line 150
    .line 151
    invoke-virtual {v5, v7, v8, p1}, Lp3/F;->a(JLjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object p1, v3, Landroidx/media3/exoplayer/video/c;->d:Ljava/util/ArrayDeque;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 157
    .line 158
    .line 159
    :goto_4
    invoke-virtual {v4}, Lp3/F;->h()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-le p1, v6, :cond_7

    .line 164
    .line 165
    invoke-virtual {v4}, Lp3/F;->e()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    invoke-virtual {v4}, Lp3/F;->h()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-ne p1, v6, :cond_8

    .line 174
    .line 175
    invoke-virtual {v4}, Lp3/F;->e()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/lang/Long;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    iget-wide v6, v2, Landroidx/media3/exoplayer/video/l;->q:J

    .line 189
    .line 190
    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/media3/exoplayer/video/c;->b(JJ)V

    .line 191
    .line 192
    .line 193
    :cond_8
    iput-wide v0, v2, Landroidx/media3/exoplayer/video/l;->o:J

    .line 194
    .line 195
    iput-boolean v10, v2, Landroidx/media3/exoplayer/video/l;->p:Z

    .line 196
    .line 197
    iget-object p1, v2, Landroidx/media3/exoplayer/video/l;->j:Lp3/k;

    .line 198
    .line 199
    invoke-static {p1}, Lp3/bar;->g(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Landroidx/media3/exoplayer/video/k;

    .line 203
    .line 204
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/video/k;-><init>(Landroidx/media3/exoplayer/video/l;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, v0}, Lp3/k;->post(Ljava/lang/Runnable;)Z

    .line 208
    .line 209
    .line 210
    :cond_9
    return-void

    .line 211
    :cond_a
    const/4 p1, 0x0

    .line 212
    throw p1
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
.end method

.method public final d(Landroidx/media3/common/a;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/K;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/l$qux;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lp3/bar;->f(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Landroidx/media3/exoplayer/video/l$qux;->h:Landroidx/media3/exoplayer/video/l;

    .line 11
    .line 12
    iget-object v0, v5, Landroidx/media3/exoplayer/video/l;->g:Landroidx/media3/exoplayer/video/c;

    .line 13
    .line 14
    iget v2, v5, Landroidx/media3/exoplayer/video/l;->m:I

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-static {v2}, Lp3/bar;->f(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Landroidx/media3/common/a;->B:Lm3/f;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lm3/f;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    :cond_1
    sget-object v2, Lm3/f;->h:Lm3/f;

    .line 35
    .line 36
    :cond_2
    iget v3, v2, Lm3/f;->c:I

    .line 37
    .line 38
    const/4 v4, 0x7

    .line 39
    if-ne v3, v4, :cond_3

    .line 40
    .line 41
    sget v3, Lp3/O;->a:I

    .line 42
    .line 43
    const/16 v4, 0x22

    .line 44
    .line 45
    if-ge v3, v4, :cond_3

    .line 46
    .line 47
    iget v7, v2, Lm3/f;->a:I

    .line 48
    .line 49
    iget v8, v2, Lm3/f;->b:I

    .line 50
    .line 51
    iget-object v12, v2, Lm3/f;->d:[B

    .line 52
    .line 53
    iget v10, v2, Lm3/f;->e:I

    .line 54
    .line 55
    iget v11, v2, Lm3/f;->f:I

    .line 56
    .line 57
    new-instance v6, Lm3/f;

    .line 58
    .line 59
    const/4 v9, 0x6

    .line 60
    invoke-direct/range {v6 .. v12}, Lm3/f;-><init>(IIIII[B)V

    .line 61
    .line 62
    .line 63
    move-object v4, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v4, v2

    .line 66
    :goto_1
    iget-object v2, v5, Landroidx/media3/exoplayer/video/l;->h:Lp3/e;

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lp3/bar;->g(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-interface {v2, v3, v6}, Lp3/e;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp3/E;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v5, Landroidx/media3/exoplayer/video/l;->j:Lp3/k;

    .line 81
    .line 82
    move-object v3, v2

    .line 83
    :try_start_0
    iget-object v2, v5, Landroidx/media3/exoplayer/video/l;->c:Landroidx/media3/exoplayer/video/l$c;

    .line 84
    .line 85
    move-object v6, v3

    .line 86
    iget-object v3, v5, Landroidx/media3/exoplayer/video/l;->a:Landroid/content/Context;

    .line 87
    .line 88
    move-object v7, v6

    .line 89
    new-instance v6, Landroidx/media3/exoplayer/video/j;

    .line 90
    .line 91
    invoke-direct {v6, v7}, Landroidx/media3/exoplayer/video/j;-><init>(Lp3/k;)V

    .line 92
    .line 93
    .line 94
    iget-object v7, v5, Landroidx/media3/exoplayer/video/l;->f:Lm3/B$bar;

    .line 95
    .line 96
    iget-object v8, v5, Landroidx/media3/exoplayer/video/l;->e:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    invoke-virtual/range {v2 .. v8}, Landroidx/media3/exoplayer/video/l$c;->a(Landroid/content/Context;Lm3/f;Lm3/E$bar;Landroidx/media3/exoplayer/video/j;Lm3/B;Ljava/util/List;)Lm3/u;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2}, Lm3/E;->initialize()V
    :try_end_0
    .catch Lm3/C; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    iget-object p1, v5, Landroidx/media3/exoplayer/video/l;->k:Landroid/util/Pair;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Landroid/view/Surface;

    .line 112
    .line 113
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lp3/C;

    .line 116
    .line 117
    iget v3, p1, Lp3/C;->a:I

    .line 118
    .line 119
    iget p1, p1, Lp3/C;->b:I

    .line 120
    .line 121
    invoke-virtual {v5, v2, v3, p1}, Landroidx/media3/exoplayer/video/l;->a(Landroid/view/Surface;II)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput v1, v5, Landroidx/media3/exoplayer/video/l;->m:I

    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    throw p1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    new-instance v1, Landroidx/media3/exoplayer/video/K;

    .line 133
    .line 134
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/video/K;-><init>(Ljava/lang/Exception;Landroidx/media3/common/a;)V

    .line 135
    .line 136
    .line 137
    throw v1
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
.end method

.method public final e()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "videoFrameProcessor"
        }
        result = true
    .end annotation

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Landroidx/media3/common/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$bar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Landroidx/media3/common/a;->B:Lm3/f;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lm3/f;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lm3/f;->h:Lm3/f;

    .line 16
    .line 17
    :cond_1
    iput-object p1, v0, Landroidx/media3/common/a$bar;->A:Lm3/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/common/a$bar;->a()Landroidx/media3/common/a;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Lp3/bar;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw p1
    .line 27
    .line 28
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l$qux;->h:Landroidx/media3/exoplayer/video/l;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/video/l;->g:Landroidx/media3/exoplayer/video/c;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/video/c;->a:Landroidx/media3/exoplayer/video/t;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/video/t;->b:Landroidx/media3/exoplayer/video/v;

    .line 8
    .line 9
    iget v1, v0, Landroidx/media3/exoplayer/video/v;->j:I

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput p1, v0, Landroidx/media3/exoplayer/video/v;->j:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/v;->d(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final h(Landroid/view/Surface;Lp3/C;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l$qux;->h:Landroidx/media3/exoplayer/video/l;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/video/l;->k:Landroid/util/Pair;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/media3/exoplayer/video/l;->k:Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lp3/C;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lp3/C;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Landroidx/media3/exoplayer/video/l;->k:Landroid/util/Pair;

    .line 35
    .line 36
    iget v1, p2, Lp3/C;->a:I

    .line 37
    .line 38
    iget p2, p2, Lp3/C;->b:I

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1, p2}, Landroidx/media3/exoplayer/video/l;->a(Landroid/view/Surface;II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l$qux;->h:Landroidx/media3/exoplayer/video/l;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/video/l;->c:Landroidx/media3/exoplayer/video/l$c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, v0, Landroidx/media3/exoplayer/video/l;->e:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/video/l$qux;->b:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    return-void
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
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l$qux;->h:Landroidx/media3/exoplayer/video/l;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/video/l;->g:Landroidx/media3/exoplayer/video/c;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/video/c;->a:Landroidx/media3/exoplayer/video/t;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/t;->h(F)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public final k(JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l$qux;->h:Landroidx/media3/exoplayer/video/l;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/video/l;->b:Lp3/F;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/l$qux;->e:J

    .line 6
    .line 7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v2, v4

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-wide v2, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v7, 0x1

    .line 21
    .line 22
    add-long/2addr v2, v7

    .line 23
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, v2, v3, p1}, Lp3/F;->a(JLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-wide p3, p0, Landroidx/media3/exoplayer/video/l$qux;->d:J

    .line 31
    .line 32
    iput-wide p3, v0, Landroidx/media3/exoplayer/video/l;->q:J

    .line 33
    .line 34
    iget-object p1, v0, Landroidx/media3/exoplayer/video/l;->g:Landroidx/media3/exoplayer/video/c;

    .line 35
    .line 36
    invoke-virtual {p1, v5, v6, p3, p4}, Landroidx/media3/exoplayer/video/c;->b(JJ)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l$qux;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/l$qux;->i(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l$qux;->c:Landroidx/media3/common/a;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/l$qux;->f(Landroidx/media3/common/a;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final m(Landroidx/media3/exoplayer/video/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l$qux;->h:Landroidx/media3/exoplayer/video/l;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/video/l;->g:Landroidx/media3/exoplayer/video/c;

    .line 4
    .line 5
    iput-object p1, v0, Landroidx/media3/exoplayer/video/c;->j:Landroidx/media3/exoplayer/video/s;

    .line 6
    .line 7
    return-void
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
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/l$qux;->e:J

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/media3/exoplayer/video/l$qux;->h:Landroidx/media3/exoplayer/video/l;

    .line 4
    .line 5
    iget-wide v3, v2, Landroidx/media3/exoplayer/video/l;->o:J

    .line 6
    .line 7
    cmp-long v0, v3, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, Landroidx/media3/exoplayer/video/l;->g:Landroidx/media3/exoplayer/video/c;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/media3/exoplayer/video/c;->c:Landroidx/media3/exoplayer/video/w;

    .line 14
    .line 15
    iget-wide v3, v0, Landroidx/media3/exoplayer/video/w;->g:J

    .line 16
    .line 17
    iput-wide v3, v0, Landroidx/media3/exoplayer/video/w;->i:J

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v2, Landroidx/media3/exoplayer/video/l;->p:Z

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final r(Lm3/F;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l$qux;->f:Landroidx/media3/exoplayer/video/I;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/l$qux;->g:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v2, Landroidx/media3/exoplayer/video/m;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, p1}, Landroidx/media3/exoplayer/video/m;-><init>(Landroidx/media3/exoplayer/video/l$qux;Landroidx/media3/exoplayer/video/I;Lm3/F;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method
