.class public final Le1/qux;
.super Landroidx/compose/ui/b$qux;
.source "SourceFile"

# interfaces
.implements Le1/z;
.implements Le1/p;
.implements Le1/I0;
.implements Le1/F0;
.implements Ld1/e;
.implements Ld1/g;
.implements Le1/D0;
.implements Le1/x;
.implements Le1/r;
.implements LK0/c;
.implements LK0/u;
.implements LK0/A;
.implements Le1/t0;
.implements LJ0/baz;


# instance fields
.field public n:Landroidx/compose/ui/b$baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Z

.field public p:Ld1/bar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ld1/qux<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:Lc1/t;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public final B1(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/b$qux;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, Le1/qux;->n:Landroidx/compose/ui/b$baz;

    .line 7
    .line 8
    iget v2, p0, Landroidx/compose/ui/b$qux;->c:I

    .line 9
    .line 10
    and-int/lit8 v2, v2, 0x20

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    instance-of v2, v0, Ld1/a;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Le1/qux$bar;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Le1/qux$bar;-><init>(Le1/qux;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Le1/h;->g(Le1/g;)Le1/s0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3, v2}, Le1/s0;->t(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    instance-of v2, v0, Ld1/f;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Ld1/f;

    .line 36
    .line 37
    iget-object v3, p0, Le1/qux;->p:Ld1/bar;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ld1/f;->getKey()Ld1/h;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ld1/bar;->a(Ld1/qux;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iput-object v2, v3, Ld1/bar;->a:Ld1/f;

    .line 52
    .line 53
    invoke-static {p0}, Le1/h;->g(Le1/g;)Le1/s0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Le1/s0;->getModifierLocalManager()Ld1/b;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v2}, Ld1/f;->getKey()Ld1/h;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v4, v3, Ld1/b;->b:Lv0/baz;

    .line 66
    .line 67
    invoke-virtual {v4, p0}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v3, Ld1/b;->c:Lv0/baz;

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ld1/b;->a()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v3, Ld1/bar;

    .line 80
    .line 81
    invoke-direct {v3}, Ld1/c;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v2, v3, Ld1/bar;->a:Ld1/f;

    .line 85
    .line 86
    iput-object v3, p0, Le1/qux;->p:Ld1/bar;

    .line 87
    .line 88
    invoke-static {p0}, Le1/b;->a(Le1/qux;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-static {p0}, Le1/h;->g(Le1/g;)Le1/s0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v3}, Le1/s0;->getModifierLocalManager()Ld1/b;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v2}, Ld1/f;->getKey()Ld1/h;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v4, v3, Ld1/b;->b:Lv0/baz;

    .line 107
    .line 108
    invoke-virtual {v4, p0}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v3, Ld1/b;->c:Lv0/baz;

    .line 112
    .line 113
    invoke-virtual {v4, v2}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ld1/b;->a()V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    iget v2, p0, Landroidx/compose/ui/b$qux;->c:I

    .line 120
    .line 121
    and-int/lit8 v2, v2, 0x4

    .line 122
    .line 123
    const/4 v3, 0x2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    instance-of v2, v0, LJ0/g;

    .line 127
    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    iput-boolean v2, p0, Le1/qux;->o:Z

    .line 132
    .line 133
    :cond_3
    if-nez p1, :cond_4

    .line 134
    .line 135
    invoke-static {p0, v3}, Le1/h;->d(Le1/g;I)Le1/d0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Le1/d0;->u1()V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget v2, p0, Landroidx/compose/ui/b$qux;->c:I

    .line 143
    .line 144
    and-int/2addr v2, v3

    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    invoke-static {p0}, Le1/b;->a(Le1/qux;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    iget-object v2, p0, Landroidx/compose/ui/b$qux;->h:Le1/d0;

    .line 154
    .line 155
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object v4, v2

    .line 159
    check-cast v4, Le1/A;

    .line 160
    .line 161
    invoke-virtual {v4, p0}, Le1/A;->M1(Le1/z;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v2, Le1/d0;->H:Le1/r0;

    .line 165
    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    invoke-interface {v2}, Le1/r0;->invalidate()V

    .line 169
    .line 170
    .line 171
    :cond_5
    if-nez p1, :cond_6

    .line 172
    .line 173
    invoke-static {p0, v3}, Le1/h;->d(Le1/g;I)Le1/d0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Le1/d0;->u1()V

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, Le1/h;->f(Le1/g;)Le1/C;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Le1/C;->H()V

    .line 185
    .line 186
    .line 187
    :cond_6
    instance-of p1, v0, Lc1/y0;

    .line 188
    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    move-object p1, v0

    .line 192
    check-cast p1, Lc1/y0;

    .line 193
    .line 194
    invoke-static {p0}, Le1/h;->f(Le1/g;)Le1/C;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {p1, v2}, Lc1/y0;->d(Le1/C;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget p1, p0, Landroidx/compose/ui/b$qux;->c:I

    .line 202
    .line 203
    and-int/lit16 p1, p1, 0x80

    .line 204
    .line 205
    if-eqz p1, :cond_9

    .line 206
    .line 207
    instance-of p1, v0, Lc1/p0;

    .line 208
    .line 209
    if-eqz p1, :cond_8

    .line 210
    .line 211
    invoke-static {p0}, Le1/b;->a(Le1/qux;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_8

    .line 216
    .line 217
    invoke-static {p0}, Le1/h;->f(Le1/g;)Le1/C;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Le1/C;->H()V

    .line 222
    .line 223
    .line 224
    :cond_8
    instance-of p1, v0, Lc1/o0;

    .line 225
    .line 226
    if-eqz p1, :cond_9

    .line 227
    .line 228
    iput-object v1, p0, Le1/qux;->r:Lc1/t;

    .line 229
    .line 230
    invoke-static {p0}, Le1/b;->a(Le1/qux;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_9

    .line 235
    .line 236
    invoke-static {p0}, Le1/h;->g(Le1/g;)Le1/s0;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance v1, Le1/qux$baz;

    .line 241
    .line 242
    invoke-direct {v1, p0}, Le1/qux$baz;-><init>(Le1/qux;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p1, v1}, Le1/s0;->i(Le1/qux$baz;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    iget p1, p0, Landroidx/compose/ui/b$qux;->c:I

    .line 249
    .line 250
    and-int/lit16 p1, p1, 0x100

    .line 251
    .line 252
    if-eqz p1, :cond_a

    .line 253
    .line 254
    instance-of p1, v0, Lc1/m0;

    .line 255
    .line 256
    if-eqz p1, :cond_a

    .line 257
    .line 258
    invoke-static {p0}, Le1/b;->a(Le1/qux;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_a

    .line 263
    .line 264
    invoke-static {p0}, Le1/h;->f(Le1/g;)Le1/C;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Le1/C;->H()V

    .line 269
    .line 270
    .line 271
    :cond_a
    instance-of p1, v0, LK0/z;

    .line 272
    .line 273
    if-eqz p1, :cond_b

    .line 274
    .line 275
    move-object p1, v0

    .line 276
    check-cast p1, LK0/z;

    .line 277
    .line 278
    invoke-interface {p1}, LK0/z;->e()LK0/y;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iget-object p1, p1, LK0/y;->a:Lv0/baz;

    .line 283
    .line 284
    invoke-virtual {p1, p0}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_b
    iget p1, p0, Landroidx/compose/ui/b$qux;->c:I

    .line 288
    .line 289
    and-int/lit8 p1, p1, 0x10

    .line 290
    .line 291
    if-eqz p1, :cond_c

    .line 292
    .line 293
    instance-of p1, v0, LY0/F;

    .line 294
    .line 295
    if-eqz p1, :cond_c

    .line 296
    .line 297
    check-cast v0, LY0/F;

    .line 298
    .line 299
    invoke-interface {v0}, LY0/F;->p()LY0/I$baz;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-object v0, p0, Landroidx/compose/ui/b$qux;->h:Le1/d0;

    .line 304
    .line 305
    iput-object v0, p1, LY0/E;->a:Lc1/t;

    .line 306
    .line 307
    :cond_c
    iget p1, p0, Landroidx/compose/ui/b$qux;->c:I

    .line 308
    .line 309
    and-int/lit8 p1, p1, 0x8

    .line 310
    .line 311
    if-eqz p1, :cond_d

    .line 312
    .line 313
    invoke-static {p0}, Le1/h;->g(Le1/g;)Le1/s0;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-interface {p1}, Le1/s0;->j()V

    .line 318
    .line 319
    .line 320
    :cond_d
    return-void

    .line 321
    :cond_e
    const-string p1, "initializeModifier called on unattached node"

    .line 322
    .line 323
    invoke-static {p1}, Lb1/bar;->b(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v1
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

.method public final C1()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/b$qux;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Le1/qux;->n:Landroidx/compose/ui/b$baz;

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/ui/b$qux;->c:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x20

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Ld1/f;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Le1/h;->g(Le1/g;)Le1/s0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Le1/s0;->getModifierLocalManager()Ld1/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Ld1/f;

    .line 27
    .line 28
    invoke-interface {v2}, Ld1/f;->getKey()Ld1/h;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v1, Ld1/b;->d:Lv0/baz;

    .line 33
    .line 34
    invoke-static {p0}, Le1/h;->f(Le1/g;)Le1/C;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Ld1/b;->e:Lv0/baz;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ld1/b;->a()V

    .line 47
    .line 48
    .line 49
    :cond_0
    instance-of v1, v0, Ld1/a;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Ld1/a;

    .line 55
    .line 56
    sget-object v2, Le1/b;->a:Le1/b$bar;

    .line 57
    .line 58
    invoke-interface {v1, v2}, Ld1/a;->k(Ld1/g;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget v1, p0, Landroidx/compose/ui/b$qux;->c:I

    .line 62
    .line 63
    and-int/lit8 v1, v1, 0x8

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-static {p0}, Le1/h;->g(Le1/g;)Le1/s0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Le1/s0;->j()V

    .line 72
    .line 73
    .line 74
    :cond_2
    instance-of v1, v0, LK0/z;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    check-cast v0, LK0/z;

    .line 79
    .line 80
    invoke-interface {v0}, LK0/z;->e()LK0/y;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, LK0/y;->a:Lv0/baz;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lv0/baz;->m(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void

    .line 90
    :cond_4
    const-string v0, "unInitializeModifier called on unattached node"

    .line 91
    .line 92
    invoke-static {v0}, Lb1/bar;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    throw v0
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
.end method

.method public final D0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/b$qux;->m:Z

    .line 2
    .line 3
    return v0
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
    .line 23
    .line 24
.end method

.method public final D1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/b$qux;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le1/qux;->q:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Le1/h;->g(Le1/g;)Le1/s0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Le1/s0;->getSnapshotObserver()Le1/C0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Le1/b;->c:Le1/b$qux;

    .line 19
    .line 20
    new-instance v2, Le1/qux$qux;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Le1/qux$qux;-><init>(Le1/qux;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v1, v2}, Le1/C0;->a(Le1/t0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
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
.end method

.method public final E0()V
    .locals 12

    .line 1
    iget-object v0, p0, Le1/qux;->n:Landroidx/compose/ui/b$baz;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LY0/F;

    .line 9
    .line 10
    invoke-interface {v0}, LY0/F;->p()LY0/I$baz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LY0/I$baz;->c:LY0/I;

    .line 15
    .line 16
    iget-object v2, v0, LY0/I$baz;->b:LY0/I$bar;

    .line 17
    .line 18
    sget-object v3, LY0/I$bar;->b:LY0/I$bar;

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    new-instance v2, LY0/J;

    .line 27
    .line 28
    invoke-direct {v2, v1}, LY0/J;-><init>(LY0/I;)V

    .line 29
    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v8, 0x3

    .line 34
    const/4 v9, 0x0

    .line 35
    move-wide v6, v4

    .line 36
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->setSource(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, LY0/J;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 48
    .line 49
    .line 50
    sget-object v2, LY0/I$bar;->a:LY0/I$bar;

    .line 51
    .line 52
    iput-object v2, v0, LY0/I$baz;->b:LY0/I$bar;

    .line 53
    .line 54
    iput-boolean v4, v1, LY0/I;->c:Z

    .line 55
    .line 56
    :cond_0
    return-void
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

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/qux;->n:Landroidx/compose/ui/b$baz;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LY0/F;

    .line 9
    .line 10
    invoke-interface {v0}, LY0/F;->p()LY0/I$baz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final F0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le1/qux;->o:Z

    .line 3
    .line 4
    invoke-static {p0}, Le1/q;->a(Le1/p;)V

    .line 5
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
.end method

.method public final H(Ld1/qux;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ld1/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld1/qux<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le1/qux;->q:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/b$qux;->a:Landroidx/compose/ui/b$qux;

    .line 7
    .line 8
    iget-boolean v1, v0, Landroidx/compose/ui/b$qux;->m:Z

    .line 9
    .line 10
    if-eqz v1, :cond_b

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/b$qux;->e:Landroidx/compose/ui/b$qux;

    .line 13
    .line 14
    invoke-static {p0}, Le1/h;->f(Le1/g;)Le1/C;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    if-eqz v1, :cond_a

    .line 19
    .line 20
    iget-object v2, v1, Le1/C;->z:Le1/a0;

    .line 21
    .line 22
    iget-object v2, v2, Le1/a0;->e:Landroidx/compose/ui/b$qux;

    .line 23
    .line 24
    iget v2, v2, Landroidx/compose/ui/b$qux;->d:I

    .line 25
    .line 26
    and-int/lit8 v2, v2, 0x20

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_8

    .line 30
    .line 31
    :goto_1
    if-eqz v0, :cond_8

    .line 32
    .line 33
    iget v2, v0, Landroidx/compose/ui/b$qux;->c:I

    .line 34
    .line 35
    and-int/lit8 v2, v2, 0x20

    .line 36
    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    move-object v4, v3

    .line 41
    :goto_2
    if-eqz v2, :cond_7

    .line 42
    .line 43
    instance-of v5, v2, Ld1/e;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    check-cast v2, Ld1/e;

    .line 48
    .line 49
    invoke-interface {v2}, Ld1/e;->w0()Ld1/c;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5, p1}, Ld1/c;->a(Ld1/qux;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_6

    .line 58
    .line 59
    invoke-interface {v2}, Ld1/e;->w0()Ld1/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Ld1/c;->b(Ld1/qux;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_0
    iget v5, v2, Landroidx/compose/ui/b$qux;->c:I

    .line 69
    .line 70
    and-int/lit8 v5, v5, 0x20

    .line 71
    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    instance-of v5, v2, Le1/j;

    .line 75
    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    move-object v5, v2

    .line 79
    check-cast v5, Le1/j;

    .line 80
    .line 81
    iget-object v5, v5, Le1/j;->o:Landroidx/compose/ui/b$qux;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    :goto_3
    const/4 v7, 0x1

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    iget v8, v5, Landroidx/compose/ui/b$qux;->c:I

    .line 88
    .line 89
    and-int/lit8 v8, v8, 0x20

    .line 90
    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    if-ne v6, v7, :cond_1

    .line 96
    .line 97
    move-object v2, v5

    .line 98
    goto :goto_4

    .line 99
    :cond_1
    if-nez v4, :cond_2

    .line 100
    .line 101
    new-instance v4, Lv0/baz;

    .line 102
    .line 103
    const/16 v7, 0x10

    .line 104
    .line 105
    new-array v7, v7, [Landroidx/compose/ui/b$qux;

    .line 106
    .line 107
    invoke-direct {v4, v7}, Lv0/baz;-><init>([Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {v4, v2}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v2, v3

    .line 116
    :cond_3
    invoke-virtual {v4, v5}, Lv0/baz;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/b$qux;->f:Landroidx/compose/ui/b$qux;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    if-ne v6, v7, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-static {v4}, Le1/h;->b(Lv0/baz;)Landroidx/compose/ui/b$qux;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/b$qux;->e:Landroidx/compose/ui/b$qux;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    invoke-virtual {v1}, Le1/C;->z()Le1/C;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    iget-object v0, v1, Le1/C;->z:Le1/a0;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    iget-object v0, v0, Le1/a0;->d:Le1/K0;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_9
    move-object v0, v3

    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_a
    iget-object p1, p1, Ld1/qux;->a:Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v0, "visitAncestors called on an unattached node"

    .line 159
    .line 160
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1
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

.method public final J(LY0/l;LY0/n;J)V
    .locals 6
    .param p1    # LY0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LY0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p3, p0, Le1/qux;->n:Landroidx/compose/ui/b$baz;

    .line 2
    .line 3
    const-string p4, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p3, LY0/F;

    .line 9
    .line 10
    invoke-interface {p3}, LY0/F;->p()LY0/I$baz;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p4, p1, LY0/l;->a:Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, p3, LY0/I$baz;->c:LY0/I;

    .line 20
    .line 21
    iget-boolean v1, v0, LY0/I;->c:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    move v3, v2

    .line 31
    :goto_0
    if-ge v3, v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LY0/y;

    .line 38
    .line 39
    invoke-static {v4}, LY0/m;->a(LY0/y;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    invoke-static {v4}, LY0/m;->c(LY0/y;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v1, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 58
    :goto_2
    iget-object v3, p3, LY0/I$baz;->b:LY0/I$bar;

    .line 59
    .line 60
    sget-object v4, LY0/I$bar;->c:LY0/I$bar;

    .line 61
    .line 62
    sget-object v5, LY0/n;->c:LY0/n;

    .line 63
    .line 64
    if-eq v3, v4, :cond_4

    .line 65
    .line 66
    sget-object v3, LY0/n;->a:LY0/n;

    .line 67
    .line 68
    if-ne p2, v3, :cond_3

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p3, p1}, LY0/I$baz;->a(LY0/l;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    if-ne p2, v5, :cond_4

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p3, p1}, LY0/I$baz;->a(LY0/l;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    if-ne p2, v5, :cond_7

    .line 83
    .line 84
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    move p2, v2

    .line 89
    :goto_3
    if-ge p2, p1, :cond_6

    .line 90
    .line 91
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LY0/y;

    .line 96
    .line 97
    invoke-static {v1}, LY0/m;->c(LY0/y;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    sget-object p1, LY0/I$bar;->a:LY0/I$bar;

    .line 108
    .line 109
    iput-object p1, p3, LY0/I$baz;->b:LY0/I$bar;

    .line 110
    .line 111
    iput-boolean v2, v0, LY0/I;->c:Z

    .line 112
    .line 113
    :cond_7
    :goto_4
    return-void
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
.end method

.method public final K0(Lc1/t;)V
    .locals 1
    .param p1    # Lc1/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le1/qux;->r:Lc1/t;

    .line 2
    .line 3
    iget-object p1, p0, Le1/qux;->n:Landroidx/compose/ui/b$baz;

    .line 4
    .line 5
    instance-of v0, p1, Lc1/o0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lc1/o0;

    .line 10
    .line 11
    invoke-interface {p1}, Lc1/o0;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final synthetic O0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final U(Le1/d0;)V
    .locals 1
    .param p1    # Le1/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Le1/qux;->n:Landroidx/compose/ui/b$baz;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lc1/m0;

    .line 9
    .line 10
    invoke-interface {p1}, Lc1/m0;->q()V

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

.method public final synthetic V()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final V0(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Le1/qux;->n:Landroidx/compose/ui/b$baz;

    .line 2
    .line 3
    instance-of p2, p1, Lc1/p0;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p1, Lc1/p0;

    .line 8
    .line 9
    invoke-interface {p1}, Lc1/p0;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final W(LK0/E;)V
    .locals 1
    .param p1    # LK0/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Le1/qux;->n:Landroidx/compose/ui/b$baz;

    .line 2
    .line 3
    instance-of v0, p1, LK0/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LK0/b;

    .line 8
    .line 9
    invoke-interface {p1}, LK0/b;->h()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "onFocusEvent called on wrong node"

    .line 14
    .line 15
    invoke-static {p1}, Lb1/bar;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
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

.method public final getDensity()LC1/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Le1/h;->f(Le1/g;)Le1/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le1/C;->s:LC1/c;

    .line 6
    .line 7
    return-object v0
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
.end method

.method public final getLayoutDirection()LC1/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Le1/h;->f(Le1/g;)Le1/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le1/C;->t:LC1/s;

    .line 6
    .line 7
    return-object v0
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
.end method

.method public final h()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Le1/h;->d(Le1/g;I)Le1/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lc1/v0;->c:J

    .line 8
    .line 9
    invoke-static {v0, v1}, LC1/r;->b(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
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

.method public final i0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le1/qux;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 23
    .line 24
.end method

.method public final i1(LK0/q;)V
    .locals 1
    .param p1    # LK0/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Le1/qux;->n:Landroidx/compose/ui/b$baz;

    .line 2
    .line 3
    instance-of v0, p1, LK0/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LK0/j;

    .line 8
    .line 9
    invoke-interface {p1}, LK0/j;->u()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "applyFocusProperties called on wrong node"

    .line 14
    .line 15
    invoke-static {p1}, Lb1/bar;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
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

.method public final j1(LC1/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # LC1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Le1/qux;->n:Landroidx/compose/ui/b$baz;

    .line 2
    .line 3
    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lc1/s0;

    .line 9
    .line 10
    invoke-interface {p1}, Lc1/s0;->i()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
.end method

.method public final l(Le1/E;)V
    .locals 5
    .param p1    # Le1/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le1/qux;->n:Landroidx/compose/ui/b$baz;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, LJ0/h;

    .line 10
    .line 11
    iget-boolean v2, p0, Le1/qux;->o:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v0, v0, LJ0/g;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Le1/qux;->n:Landroidx/compose/ui/b$baz;

    .line 20
    .line 21
    instance-of v2, v0, LJ0/g;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Le1/h;->g(Le1/g;)Le1/s0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Le1/s0;->getSnapshotObserver()Le1/C0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Le1/b;->b:Le1/b$baz;

    .line 34
    .line 35
    new-instance v4, Le1/a;

    .line 36
    .line 37
    invoke-direct {v4, v0, p0}, Le1/a;-><init>(Landroidx/compose/ui/b$baz;Le1/qux;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0, v3, v4}, Le1/C0;->a(Le1/t0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Le1/qux;->o:Z

    .line 45
    .line 46
    :cond_1
    invoke-interface {v1, p1}, LJ0/h;->l(Le1/E;)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public final l1(Ll1/B;)V
    .locals 6
    .param p1    # Ll1/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le1/qux;->n:Landroidx/compose/ui/b$baz;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll1/k;

    .line 9
    .line 10
    invoke-interface {v0}, Ll1/k;->r()Ll1/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ll1/i;

    .line 20
    .line 21
    iget-object v1, p1, Ll1/i;->a:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    iget-boolean v2, v0, Ll1/i;->b:Z

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iput-boolean v3, p1, Ll1/i;->b:Z

    .line 29
    .line 30
    :cond_0
    iget-boolean v2, v0, Ll1/i;->c:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-boolean v3, p1, Ll1/i;->c:Z

    .line 35
    .line 36
    :cond_1
    iget-object p1, v0, Ll1/i;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ll1/A;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    instance-of v3, v0, Ll1/bar;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 87
    .line 88
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v3, Ll1/bar;

    .line 92
    .line 93
    new-instance v4, Ll1/bar;

    .line 94
    .line 95
    iget-object v5, v3, Ll1/bar;->a:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v5, :cond_4

    .line 98
    .line 99
    move-object v5, v0

    .line 100
    check-cast v5, Ll1/bar;

    .line 101
    .line 102
    iget-object v5, v5, Ll1/bar;->a:Ljava/lang/String;

    .line 103
    .line 104
    :cond_4
    iget-object v3, v3, Ll1/bar;->b:Lkotlin/e;

    .line 105
    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    check-cast v0, Ll1/bar;

    .line 109
    .line 110
    iget-object v3, v0, Ll1/bar;->b:Lkotlin/e;

    .line 111
    .line 112
    :cond_5
    invoke-direct {v4, v5, v3}, Ll1/bar;-><init>(Ljava/lang/String;Lkotlin/e;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    return-void
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
.end method

.method public final m(Le1/P;Lc1/n;I)I
    .locals 2
    .param p1    # Le1/P;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc1/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le1/qux;->n:Landroidx/compose/ui/b$baz;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lc1/E;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lc1/E;->m(Le1/P;Lc1/n;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
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
.end method

.method public final m0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le1/qux;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 23
    .line 24
.end method

.method public final n(Lc1/c0;Lc1/X;J)Lc1/a0;
    .locals 2
    .param p1    # Lc1/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc1/X;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le1/qux;->n:Landroidx/compose/ui/b$baz;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lc1/E;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lc1/E;->n(Lc1/c0;Lc1/X;J)Lc1/a0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
.end method

.method public final o1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le1/qux;->n:Landroidx/compose/ui/b$baz;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LY0/F;

    .line 9
    .line 10
    invoke-interface {v0}, LY0/F;->p()LY0/I$baz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final s(Le1/P;Lc1/n;I)I
    .locals 2
    .param p1    # Le1/P;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc1/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le1/qux;->n:Landroidx/compose/ui/b$baz;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lc1/E;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lc1/E;->s(Le1/P;Lc1/n;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
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
.end method

.method public final t(Le1/P;Lc1/n;I)I
    .locals 2
    .param p1    # Le1/P;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc1/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le1/qux;->n:Landroidx/compose/ui/b$baz;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lc1/E;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lc1/E;->t(Le1/P;Lc1/n;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
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
.end method

.method public final t1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Le1/qux;->B1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
    .line 23
    .line 24
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le1/qux;->n:Landroidx/compose/ui/b$baz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final u1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le1/qux;->C1()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 23
    .line 24
.end method

.method public final w0()Ld1/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le1/qux;->p:Ld1/bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Ld1/baz;->a:Ld1/baz;

    .line 7
    .line 8
    return-object v0
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
.end method

.method public final x(Le1/P;Lc1/n;I)I
    .locals 2
    .param p1    # Le1/P;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc1/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le1/qux;->n:Landroidx/compose/ui/b$baz;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lc1/E;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lc1/E;->x(Le1/P;Lc1/n;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
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
.end method
