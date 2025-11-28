.class public final LIf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LIf/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LIf/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LIf/e;->a:LIf/e;

    .line 7
    .line 8
    new-instance v0, LIf/bar;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LIf/e;->b:Lkotlin/Lazy;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    sput v0, LIf/e;->c:I

    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public final a(ILYG/e0;Lfe/g;Lt0/j;I)V
    .locals 10
    .param p2    # LYG/e0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lfe/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x210da77d

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p4, p5, 0x6

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-nez p4, :cond_1

    .line 12
    .line 13
    invoke-virtual {v6, p1}, Lt0/n;->j(I)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    move p4, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p4, 0x2

    .line 22
    :goto_0
    or-int/2addr p4, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p4, p5

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 26
    .line 27
    const/16 v7, 0x20

    .line 28
    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    and-int/lit8 v1, p5, 0x40

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v6, p2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v6, p2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_2
    if-eqz v1, :cond_3

    .line 45
    .line 46
    move v1, v7

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr p4, v1

    .line 51
    :cond_4
    and-int/lit16 v1, p5, 0x180

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    or-int/lit16 p4, p4, 0x80

    .line 56
    .line 57
    :cond_5
    and-int/lit16 v1, p4, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    if-ne v1, v2, :cond_7

    .line 62
    .line 63
    invoke-virtual {v6}, Lt0/n;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    invoke-virtual {v6}, Lt0/n;->e()V

    .line 71
    .line 72
    .line 73
    :goto_4
    move-object v4, p3

    .line 74
    goto/16 :goto_e

    .line 75
    .line 76
    :cond_7
    :goto_5
    invoke-virtual {v6}, Lt0/n;->t0()V

    .line 77
    .line 78
    .line 79
    and-int/lit8 v1, p5, 0x1

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    invoke-virtual {v6}, Lt0/n;->f0()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_8
    invoke-virtual {v6}, Lt0/n;->e()V

    .line 92
    .line 93
    .line 94
    :goto_6
    and-int/lit16 p4, p4, -0x381

    .line 95
    .line 96
    goto :goto_a

    .line 97
    :cond_9
    :goto_7
    const p3, 0x70b323c8

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, p3}, Lt0/n;->G(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, Li3/bar;->a(Lt0/j;)Landroidx/lifecycle/q0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_17

    .line 108
    .line 109
    invoke-static {v2, v6}, Lc3/bar;->a(Landroidx/lifecycle/q0;Lt0/j;)Lp10/baz;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const p3, 0x671a9c9b

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, p3}, Lt0/n;->G(I)V

    .line 117
    .line 118
    .line 119
    instance-of p3, v2, Landroidx/lifecycle/l;

    .line 120
    .line 121
    if-eqz p3, :cond_a

    .line 122
    .line 123
    move-object p3, v2

    .line 124
    check-cast p3, Landroidx/lifecycle/l;

    .line 125
    .line 126
    invoke-interface {p3}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lh3/bar;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    :goto_8
    move-object v5, p3

    .line 131
    goto :goto_9

    .line 132
    :cond_a
    sget-object p3, Lh3/bar$bar;->b:Lh3/bar$bar;

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :goto_9
    const-class v1, Lfe/g;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-static/range {v1 .. v6}, Li3/baz;->b(Ljava/lang/Class;Landroidx/lifecycle/q0;Ljava/lang/String;Lp10/baz;Lh3/bar;Lt0/j;)Landroidx/lifecycle/k0;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {v6, v9}, Lt0/n;->W(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v9}, Lt0/n;->W(Z)V

    .line 146
    .line 147
    .line 148
    check-cast p3, Lfe/g;

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :goto_a
    invoke-virtual {v6}, Lt0/n;->X()V

    .line 152
    .line 153
    .line 154
    iget-object v1, p3, Lfe/g;->g:LO20/D0;

    .line 155
    .line 156
    const/4 v2, 0x7

    .line 157
    invoke-static {v1, v6, v9, v2}, Lg3/baz;->c(LO20/C0;Lt0/j;II)Lt0/s0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    const v3, 0x4c5de2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v3}, Lt0/n;->z(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, p3}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    sget-object v5, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    if-nez v3, :cond_b

    .line 181
    .line 182
    if-ne v4, v5, :cond_c

    .line 183
    .line 184
    :cond_b
    new-instance v4, LIf/d;

    .line 185
    .line 186
    invoke-direct {v4, p3, v8}, LIf/d;-><init>(Lfe/g;Lk20/baz;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v4}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    invoke-virtual {v6, v9}, Lt0/n;->W(Z)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v4, v6}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 198
    .line 199
    .line 200
    const v2, 0x1441e334

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v6, v2, v3}, Lt0/n;->I(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_d

    .line 221
    .line 222
    const v0, 0x73fb0e33

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v0}, Lt0/n;->z(I)V

    .line 226
    .line 227
    .line 228
    and-int/lit8 p4, p4, 0xe

    .line 229
    .line 230
    invoke-static {p1, p3, v6, p4}, Lfe/f;->a(ILfe/g;Lt0/j;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v9}, Lt0/n;->W(Z)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_d

    .line 237
    .line 238
    :cond_d
    const v1, 0x73fd74a1

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v1}, Lt0/n;->z(I)V

    .line 242
    .line 243
    .line 244
    const v1, -0x615d173a

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v1}, Lt0/n;->z(I)V

    .line 248
    .line 249
    .line 250
    and-int/lit8 v1, p4, 0xe

    .line 251
    .line 252
    const/4 v2, 0x1

    .line 253
    if-ne v1, v0, :cond_e

    .line 254
    .line 255
    move v0, v2

    .line 256
    goto :goto_b

    .line 257
    :cond_e
    move v0, v9

    .line 258
    :goto_b
    and-int/lit8 v1, p4, 0x70

    .line 259
    .line 260
    if-eq v1, v7, :cond_10

    .line 261
    .line 262
    and-int/lit8 p4, p4, 0x40

    .line 263
    .line 264
    if-eqz p4, :cond_f

    .line 265
    .line 266
    invoke-virtual {v6, p2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p4

    .line 270
    if-eqz p4, :cond_f

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_f
    move v2, v9

    .line 274
    :cond_10
    :goto_c
    or-int p4, v0, v2

    .line 275
    .line 276
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-nez p4, :cond_11

    .line 281
    .line 282
    if-ne v0, v5, :cond_12

    .line 283
    .line 284
    :cond_11
    new-instance v0, LIf/baz;

    .line 285
    .line 286
    invoke-direct {v0, p1, p2}, LIf/baz;-><init>(ILYG/e0;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v0}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_12
    move-object v1, v0

    .line 293
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    const/high16 p4, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/4 v0, 0x3

    .line 298
    invoke-static {v6, v9, v8, v0, p4}, Lte/c;->a(Lt0/n;ZLjava/lang/String;IF)Landroidx/compose/ui/b;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const p4, 0x6e3c21fe

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, p4}, Lt0/n;->z(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-ne v0, v5, :cond_13

    .line 313
    .line 314
    new-instance v0, LIf/qux;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v0}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_13
    move-object v3, v0

    .line 323
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 324
    .line 325
    invoke-static {p4, v6, v9}, LWd/d;->a(ILt0/n;Z)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-ne v0, v5, :cond_14

    .line 330
    .line 331
    new-instance v0, LIf/a;

    .line 332
    .line 333
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v0}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_14
    move-object v4, v0

    .line 340
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 341
    .line 342
    invoke-static {p4, v6, v9}, LWd/d;->a(ILt0/n;Z)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p4

    .line 346
    if-ne p4, v5, :cond_15

    .line 347
    .line 348
    new-instance p4, LIf/b;

    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-direct {p4, v0}, LIf/b;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, p4}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_15
    move-object v5, p4

    .line 358
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 359
    .line 360
    invoke-virtual {v6, v9}, Lt0/n;->W(Z)V

    .line 361
    .line 362
    .line 363
    const/16 v7, 0x6d80

    .line 364
    .line 365
    const/4 v8, 0x0

    .line 366
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/viewinterop/bar;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lt0/j;II)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v9}, Lt0/n;->W(Z)V

    .line 370
    .line 371
    .line 372
    :goto_d
    invoke-virtual {v6, v9}, Lt0/n;->W(Z)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :goto_e
    invoke-virtual {v6}, Lt0/n;->Y()Lt0/K0;

    .line 378
    .line 379
    .line 380
    move-result-object p3

    .line 381
    if-eqz p3, :cond_16

    .line 382
    .line 383
    new-instance v0, LIf/c;

    .line 384
    .line 385
    move-object v1, p0

    .line 386
    move v2, p1

    .line 387
    move-object v3, p2

    .line 388
    move v5, p5

    .line 389
    invoke-direct/range {v0 .. v5}, LIf/c;-><init>(LIf/e;ILYG/e0;Lfe/g;I)V

    .line 390
    .line 391
    .line 392
    iput-object v0, p3, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 393
    .line 394
    :cond_16
    return-void

    .line 395
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 398
    .line 399
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw p1
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
.end method
