.class public final LdQ/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu20/k<",
        "Landroidx/compose/foundation/layout/z0;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/s0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lt0/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/s0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/s0;Lt0/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/s0<",
            "Ljava/lang/String;",
            ">;",
            "Lt0/s0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdQ/p0;->a:Lt0/s0;

    .line 5
    .line 6
    iput-object p2, p0, LdQ/p0;->b:Lt0/s0;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/z0;

    .line 2
    .line 3
    check-cast p2, Lt0/j;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "padding"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p3, 0x6

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr p3, v0

    .line 31
    :cond_1
    and-int/lit8 p3, p3, 0x13

    .line 32
    .line 33
    const/16 v0, 0x12

    .line 34
    .line 35
    if-ne p3, v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p2}, Lt0/j;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-nez p3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-interface {p2}, Lt0/j;->e()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_3
    :goto_1
    const/4 p3, 0x3

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p3, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 56
    .line 57
    invoke-interface {v2, v3}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2, p1}, Landroidx/compose/foundation/layout/x0;->e(Landroidx/compose/ui/b;Landroidx/compose/foundation/layout/z0;)Landroidx/compose/ui/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/16 v2, 0x10

    .line 66
    .line 67
    int-to-float v2, v2

    .line 68
    invoke-static {p1, v2}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Landroidx/compose/foundation/layout/i1;->a(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v2, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 77
    .line 78
    sget-object v3, LF0/baz$bar;->m:LF0/a$bar;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static {v2, v3, p2, v4}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {p2}, Lt0/j;->J()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-interface {p2}, Lt0/j;->u()Lt0/B0;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {p1, p2}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v6, Le1/d;->G6:Le1/d$bar;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v6, Le1/d$bar;->b:Le1/C$bar;

    .line 103
    .line 104
    invoke-interface {p2}, Lt0/j;->C()Lt0/c;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-eqz v7, :cond_b

    .line 109
    .line 110
    invoke-interface {p2}, Lt0/j;->x()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Lt0/j;->A()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_4

    .line 118
    .line 119
    invoke-interface {p2, v6}, Lt0/j;->q(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-interface {p2}, Lt0/j;->c()V

    .line 124
    .line 125
    .line 126
    :goto_2
    sget-object v6, Le1/d$bar;->g:Le1/d$bar$a;

    .line 127
    .line 128
    invoke-static {v2, v6, p2}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Le1/d$bar;->f:Le1/d$bar$c;

    .line 132
    .line 133
    invoke-static {v5, v2, p2}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 137
    .line 138
    invoke-interface {p2}, Lt0/j;->A()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_5

    .line 143
    .line 144
    invoke-interface {p2}, Lt0/j;->o()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_6

    .line 157
    .line 158
    :cond_5
    invoke-static {v3, p2, v3, v2}, LQ/Z;->a(ILt0/j;ILe1/d$bar$bar;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    sget-object v2, Le1/d$bar;->d:Le1/d$bar$b;

    .line 162
    .line 163
    invoke-static {p1, v2, p2}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 164
    .line 165
    .line 166
    const p1, 0x7f141412

    .line 167
    .line 168
    .line 169
    invoke-static {p1, p2}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {v4, p1, p2}, LdQ/q0;->a(ILjava/lang/String;Lt0/j;)V

    .line 174
    .line 175
    .line 176
    const/16 p1, 0xc

    .line 177
    .line 178
    int-to-float p1, p1

    .line 179
    const/4 v2, 0x6

    .line 180
    invoke-static {p1, p2, v2}, Lct/j;->b(FLt0/j;I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, LdQ/p0;->a:Lt0/s0;

    .line 184
    .line 185
    invoke-interface {p1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljava/lang/String;

    .line 190
    .line 191
    const v5, 0x4c5de2

    .line 192
    .line 193
    .line 194
    invoke-interface {p2, v5}, Lt0/j;->z(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p2}, Lt0/j;->o()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    sget-object v7, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 202
    .line 203
    if-ne v6, v7, :cond_7

    .line 204
    .line 205
    new-instance v6, LdQ/o0;

    .line 206
    .line 207
    invoke-direct {v6, p1}, LdQ/o0;-><init>(Lt0/s0;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p2, v6}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    invoke-interface {p2}, Lt0/j;->f()V

    .line 216
    .line 217
    .line 218
    const/16 v8, 0x30

    .line 219
    .line 220
    invoke-static {v3, v6, p2, v8}, LdQ/q0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lt0/j;I)V

    .line 221
    .line 222
    .line 223
    const v3, -0x7c0255ab

    .line 224
    .line 225
    .line 226
    invoke-interface {p2, v3}, Lt0/j;->z(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v3}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    const/16 v6, 0x180

    .line 248
    .line 249
    const/16 v9, 0x64

    .line 250
    .line 251
    sget-object v10, LF0/baz$bar;->o:LF0/a$bar;

    .line 252
    .line 253
    if-le v3, v9, :cond_8

    .line 254
    .line 255
    int-to-float v1, v1

    .line 256
    invoke-static {v1, p2, v2}, Lct/j;->b(FLt0/j;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {p3, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/v;->a(LF0/a$bar;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {p1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v9, v6, v1, p1, p2}, LdQ/q0;->e(IILandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    invoke-interface {p2}, Lt0/j;->f()V

    .line 277
    .line 278
    .line 279
    const/16 p1, 0x20

    .line 280
    .line 281
    int-to-float p1, p1

    .line 282
    invoke-static {p1, p2, v2}, Lct/j;->b(FLt0/j;I)V

    .line 283
    .line 284
    .line 285
    const p1, 0x7f14140f

    .line 286
    .line 287
    .line 288
    invoke-static {p1, p2}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {v4, p1, p2}, LdQ/q0;->a(ILjava/lang/String;Lt0/j;)V

    .line 293
    .line 294
    .line 295
    const/16 p1, 0x14

    .line 296
    .line 297
    int-to-float p1, p1

    .line 298
    invoke-static {p1, p2, v2}, Lct/j;->b(FLt0/j;I)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, LdQ/p0;->b:Lt0/s0;

    .line 302
    .line 303
    invoke-interface {p1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Ljava/lang/String;

    .line 308
    .line 309
    invoke-interface {p2, v5}, Lt0/j;->z(I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {p2}, Lt0/j;->o()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-ne v2, v7, :cond_9

    .line 317
    .line 318
    new-instance v2, LIA/e;

    .line 319
    .line 320
    const/4 v3, 0x1

    .line 321
    invoke-direct {v2, p1, v3}, LIA/e;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {p2, v2}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 328
    .line 329
    invoke-interface {p2}, Lt0/j;->f()V

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v2, p2, v8}, LdQ/q0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lt0/j;I)V

    .line 333
    .line 334
    .line 335
    const v1, -0x7c01fcd6

    .line 336
    .line 337
    .line 338
    invoke-interface {p2, v1}, Lt0/j;->z(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {p1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v1}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    const/16 v2, 0x2710

    .line 360
    .line 361
    if-le v1, v2, :cond_a

    .line 362
    .line 363
    invoke-static {p3, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 364
    .line 365
    .line 366
    move-result-object p3

    .line 367
    invoke-static {v10, p3}, Landroidx/compose/foundation/layout/v;->a(LF0/a$bar;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 368
    .line 369
    .line 370
    move-result-object p3

    .line 371
    invoke-interface {p1}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v2, v6, p3, p1, p2}, LdQ/q0;->e(IILandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;)V

    .line 378
    .line 379
    .line 380
    :cond_a
    invoke-interface {p2}, Lt0/j;->f()V

    .line 381
    .line 382
    .line 383
    invoke-interface {p2}, Lt0/j;->v()V

    .line 384
    .line 385
    .line 386
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    return-object p1

    .line 389
    :cond_b
    invoke-static {}, LI7/bar;->b()V

    .line 390
    .line 391
    .line 392
    throw v0
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
.end method
