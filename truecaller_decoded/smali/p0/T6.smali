.class public final Lp0/T6;
.super Landroidx/compose/ui/b$qux;
.source "SourceFile"

# interfaces
.implements Le1/z;


# instance fields
.field public n:LW/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Z

.field public p:Z

.field public q:LR/baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/baz<",
            "Ljava/lang/Float;",
            "LR/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:LR/baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/baz<",
            "Ljava/lang/Float;",
            "LR/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:F

.field public t:F


# virtual methods
.method public final synthetic m(Le1/P;Lc1/n;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Le1/y;->b(Le1/z;Lc1/o;Lc1/n;I)I

    move-result p1

    return p1
.end method

.method public final n(Lc1/c0;Lc1/X;J)Lc1/a0;
    .locals 5
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
    invoke-static {p3, p4}, LC1/qux;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, v0}, Lc1/n;->U(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p4}, LC1/qux;->g(J)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-interface {p2, p3}, Lc1/n;->c0(I)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x0

    .line 24
    :goto_0
    iget-boolean p4, p0, Lp0/T6;->p:Z

    .line 25
    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    sget p3, Ls0/C;->a:F

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    if-nez p3, :cond_3

    .line 32
    .line 33
    iget-boolean p3, p0, Lp0/T6;->o:Z

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget p3, Landroidx/compose/material3/baz;->b:F

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    sget p3, Landroidx/compose/material3/baz;->a:F

    .line 42
    .line 43
    :goto_2
    invoke-interface {p1, p3}, LC1/c;->j0(F)F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    iget-object p4, p0, Lp0/T6;->r:LR/baz;

    .line 48
    .line 49
    if-eqz p4, :cond_4

    .line 50
    .line 51
    invoke-virtual {p4}, LR/baz;->d()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    check-cast p4, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move p4, p3

    .line 63
    :goto_3
    float-to-int p4, p4

    .line 64
    const/4 v0, 0x0

    .line 65
    if-ltz p4, :cond_d

    .line 66
    .line 67
    if-ltz p4, :cond_d

    .line 68
    .line 69
    invoke-static {p4, p4, p4, p4}, LC1/a;->i(IIII)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-interface {p2, v1, v2}, Lc1/X;->J(J)Lc1/v0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget v1, Landroidx/compose/material3/baz;->d:F

    .line 78
    .line 79
    invoke-interface {p1, p3}, LC1/c;->H0(F)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sub-float/2addr v1, v2

    .line 84
    const/high16 v2, 0x40000000    # 2.0f

    .line 85
    .line 86
    div-float/2addr v1, v2

    .line 87
    invoke-interface {p1, v1}, LC1/c;->j0(F)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sget v2, Landroidx/compose/material3/baz;->c:F

    .line 92
    .line 93
    sget v3, Landroidx/compose/material3/baz;->a:F

    .line 94
    .line 95
    sub-float/2addr v2, v3

    .line 96
    sget v3, Landroidx/compose/material3/baz;->e:F

    .line 97
    .line 98
    sub-float/2addr v2, v3

    .line 99
    invoke-interface {p1, v2}, LC1/c;->j0(F)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-boolean v3, p0, Lp0/T6;->p:Z

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    iget-boolean v4, p0, Lp0/T6;->o:Z

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    sget v1, Ls0/C;->e:F

    .line 112
    .line 113
    invoke-interface {p1, v1}, LC1/c;->j0(F)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    sub-float v1, v2, v1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    if-eqz v3, :cond_6

    .line 121
    .line 122
    iget-boolean v3, p0, Lp0/T6;->o:Z

    .line 123
    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    sget v1, Ls0/C;->e:F

    .line 127
    .line 128
    invoke-interface {p1, v1}, LC1/c;->j0(F)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    iget-boolean v3, p0, Lp0/T6;->o:Z

    .line 134
    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    move v1, v2

    .line 138
    :cond_7
    :goto_4
    iget-object v2, p0, Lp0/T6;->r:LR/baz;

    .line 139
    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    iget-object v2, v2, LR/baz;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 143
    .line 144
    invoke-virtual {v2}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/Float;

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    move-object v2, v0

    .line 152
    :goto_5
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Float;F)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/4 v3, 0x3

    .line 157
    if-nez v2, :cond_9

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/compose/ui/b$qux;->p1()Lkotlinx/coroutines/H;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v4, Lp0/T6$bar;

    .line 164
    .line 165
    invoke-direct {v4, p0, p3, v0}, Lp0/T6$bar;-><init>(Lp0/T6;FLk20/baz;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v0, v0, v4, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 169
    .line 170
    .line 171
    :cond_9
    iget-object v2, p0, Lp0/T6;->q:LR/baz;

    .line 172
    .line 173
    if-eqz v2, :cond_a

    .line 174
    .line 175
    iget-object v2, v2, LR/baz;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 176
    .line 177
    invoke-virtual {v2}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/Float;

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    move-object v2, v0

    .line 185
    :goto_6
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Float;F)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_b

    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/compose/ui/b$qux;->p1()Lkotlinx/coroutines/H;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v4, Lp0/T6$baz;

    .line 196
    .line 197
    invoke-direct {v4, p0, v1, v0}, Lp0/T6$baz;-><init>(Lp0/T6;FLk20/baz;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v0, v0, v4, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 201
    .line 202
    .line 203
    :cond_b
    iget v0, p0, Lp0/T6;->t:F

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    iget v0, p0, Lp0/T6;->s:F

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    iput p3, p0, Lp0/T6;->t:F

    .line 220
    .line 221
    iput v1, p0, Lp0/T6;->s:F

    .line 222
    .line 223
    :cond_c
    new-instance p3, Lp0/T6$qux;

    .line 224
    .line 225
    invoke-direct {p3, p2, p0, v1}, Lp0/T6$qux;-><init>(Lc1/v0;Lp0/T6;F)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1, p4, p4, p3}, Lc1/b0;->a(Lc1/c0;IILkotlin/jvm/functions/Function1;)Lc1/a0;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string p2, "width("

    .line 236
    .line 237
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string p2, ") and height("

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string p2, ") must be >= 0"

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1}, LC1/l;->a(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0
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

.method public final q1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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

.method public final synthetic s(Le1/P;Lc1/n;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Le1/y;->c(Le1/z;Lc1/o;Lc1/n;I)I

    move-result p1

    return p1
.end method

.method public final synthetic t(Le1/P;Lc1/n;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Le1/y;->a(Le1/z;Lc1/o;Lc1/n;I)I

    move-result p1

    return p1
.end method

.method public final t1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/b$qux;->p1()Lkotlinx/coroutines/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp0/T6$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lp0/T6$a;-><init>(Lp0/T6;Lk20/baz;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

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
.end method

.method public final synthetic x(Le1/P;Lc1/n;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Le1/y;->d(Le1/z;Lc1/o;Lc1/n;I)I

    move-result p1

    return p1
.end method
