.class public final Lz5/f;
.super Lz5/bar;
.source "SourceFile"


# instance fields
.field public A:LA5/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:LO/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/j<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final t:LO/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/j<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroid/graphics/RectF;

.field public final v:LG5/d;

.field public final w:I

.field public final x:LA5/b;

.field public final y:LA5/h;

.field public final z:LA5/h;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/G;LH5/baz;LG5/c;)V
    .locals 12

    .line 1
    iget-object v0, p3, LG5/c;->h:LG5/q$bar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 13
    .line 14
    :goto_0
    move-object v5, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v0, p3, LG5/c;->i:LG5/q$baz;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_2
    move-object v6, v0

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_3
    iget v7, p3, LG5/c;->j:F

    .line 48
    .line 49
    iget-object v8, p3, LG5/c;->d:LF5/a;

    .line 50
    .line 51
    iget-object v9, p3, LG5/c;->g:LF5/baz;

    .line 52
    .line 53
    iget-object v10, p3, LG5/c;->k:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v11, p3, LG5/c;->l:LF5/baz;

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p2

    .line 60
    invoke-direct/range {v2 .. v11}, Lz5/bar;-><init>(Lcom/airbnb/lottie/G;LH5/baz;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLF5/a;LF5/baz;Ljava/util/ArrayList;LF5/baz;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, LO/j;

    .line 64
    .line 65
    invoke-direct {p1}, LO/j;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, v2, Lz5/f;->s:LO/j;

    .line 69
    .line 70
    new-instance p1, LO/j;

    .line 71
    .line 72
    invoke-direct {p1}, LO/j;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, v2, Lz5/f;->t:LO/j;

    .line 76
    .line 77
    new-instance p1, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, v2, Lz5/f;->u:Landroid/graphics/RectF;

    .line 83
    .line 84
    iget-object p1, p3, LG5/c;->a:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p1, v2, Lz5/f;->q:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p3, LG5/c;->b:LG5/d;

    .line 89
    .line 90
    iput-object p1, v2, Lz5/f;->v:LG5/d;

    .line 91
    .line 92
    iget-boolean p1, p3, LG5/c;->m:Z

    .line 93
    .line 94
    iput-boolean p1, v2, Lz5/f;->r:Z

    .line 95
    .line 96
    iget-object p1, v3, Lcom/airbnb/lottie/G;->a:Lcom/airbnb/lottie/f;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/airbnb/lottie/f;->b()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/high16 p2, 0x42000000    # 32.0f

    .line 103
    .line 104
    div-float/2addr p1, p2

    .line 105
    float-to-int p1, p1

    .line 106
    iput p1, v2, Lz5/f;->w:I

    .line 107
    .line 108
    iget-object p1, p3, LG5/c;->c:LF5/qux;

    .line 109
    .line 110
    invoke-virtual {p1}, LF5/qux;->a()LA5/bar;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    move-object p2, p1

    .line 115
    check-cast p2, LA5/b;

    .line 116
    .line 117
    iput-object p2, v2, Lz5/f;->x:LA5/b;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, LA5/bar;->a(LA5/bar$bar;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, p1}, LH5/baz;->f(LA5/bar;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p3, LG5/c;->e:LF5/c;

    .line 126
    .line 127
    invoke-virtual {p1}, LF5/c;->a()LA5/bar;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    move-object p2, p1

    .line 132
    check-cast p2, LA5/h;

    .line 133
    .line 134
    iput-object p2, v2, Lz5/f;->y:LA5/h;

    .line 135
    .line 136
    invoke-virtual {p1, p0}, LA5/bar;->a(LA5/bar$bar;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, p1}, LH5/baz;->f(LA5/bar;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p3, LG5/c;->f:LF5/c;

    .line 143
    .line 144
    invoke-virtual {p1}, LF5/c;->a()LA5/bar;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    move-object p2, p1

    .line 149
    check-cast p2, LA5/h;

    .line 150
    .line 151
    iput-object p2, v2, Lz5/f;->z:LA5/h;

    .line 152
    .line 153
    invoke-virtual {p1, p0}, LA5/bar;->a(LA5/bar$bar;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, p1}, LH5/baz;->f(LA5/bar;)V

    .line 157
    .line 158
    .line 159
    return-void
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


# virtual methods
.method public final c(LM5/qux;Ljava/lang/Object;)V
    .locals 2
    .param p1    # LM5/qux;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lz5/bar;->c(LM5/qux;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/M;->G:[Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p2, v0, :cond_2

    .line 7
    .line 8
    iget-object p2, p0, Lz5/f;->A:LA5/o;

    .line 9
    .line 10
    iget-object v0, p0, Lz5/bar;->f:LH5/baz;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LH5/baz;->p(LA5/bar;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iput-object p2, p0, Lz5/f;->A:LA5/o;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v1, LA5/o;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2}, LA5/o;-><init>(LM5/qux;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lz5/f;->A:LA5/o;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, LA5/bar;->a(LA5/bar$bar;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lz5/f;->A:LA5/o;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LH5/baz;->f(LA5/bar;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILL5/a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lz5/f;->r:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lz5/f;->u:Landroid/graphics/RectF;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3, v2}, Lz5/bar;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lz5/f;->v:LG5/d;

    .line 17
    .line 18
    sget-object v2, LG5/d;->a:LG5/d;

    .line 19
    .line 20
    iget-object v4, v0, Lz5/f;->x:LA5/b;

    .line 21
    .line 22
    iget-object v5, v0, Lz5/f;->z:LA5/h;

    .line 23
    .line 24
    iget-object v6, v0, Lz5/f;->y:LA5/h;

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lz5/f;->j()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-long v1, v1

    .line 33
    iget-object v7, v0, Lz5/f;->s:LO/j;

    .line 34
    .line 35
    invoke-virtual {v7, v1, v2}, LO/j;->d(J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Landroid/graphics/LinearGradient;

    .line 40
    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v6}, LA5/bar;->e()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroid/graphics/PointF;

    .line 50
    .line 51
    invoke-virtual {v5}, LA5/bar;->e()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroid/graphics/PointF;

    .line 56
    .line 57
    invoke-virtual {v4}, LA5/bar;->e()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LG5/a;

    .line 62
    .line 63
    iget-object v8, v4, LG5/a;->b:[I

    .line 64
    .line 65
    invoke-virtual {v0, v8}, Lz5/f;->f([I)[I

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    iget-object v15, v4, LG5/a;->a:[F

    .line 70
    .line 71
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 72
    .line 73
    iget v11, v6, Landroid/graphics/PointF;->y:F

    .line 74
    .line 75
    iget v12, v5, Landroid/graphics/PointF;->x:F

    .line 76
    .line 77
    iget v13, v5, Landroid/graphics/PointF;->y:F

    .line 78
    .line 79
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 80
    .line 81
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 82
    .line 83
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v1, v2, v9}, LO/j;->i(JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    move-object v8, v9

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v0}, Lz5/f;->j()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-long v1, v1

    .line 96
    iget-object v7, v0, Lz5/f;->t:LO/j;

    .line 97
    .line 98
    invoke-virtual {v7, v1, v2}, LO/j;->d(J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Landroid/graphics/RadialGradient;

    .line 103
    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v6}, LA5/bar;->e()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Landroid/graphics/PointF;

    .line 112
    .line 113
    invoke-virtual {v5}, LA5/bar;->e()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Landroid/graphics/PointF;

    .line 118
    .line 119
    invoke-virtual {v4}, LA5/bar;->e()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, LG5/a;

    .line 124
    .line 125
    iget-object v8, v4, LG5/a;->b:[I

    .line 126
    .line 127
    invoke-virtual {v0, v8}, Lz5/f;->f([I)[I

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    iget-object v14, v4, LG5/a;->a:[F

    .line 132
    .line 133
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 134
    .line 135
    iget v11, v6, Landroid/graphics/PointF;->y:F

    .line 136
    .line 137
    iget v4, v5, Landroid/graphics/PointF;->x:F

    .line 138
    .line 139
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 140
    .line 141
    sub-float/2addr v4, v10

    .line 142
    float-to-double v8, v4

    .line 143
    sub-float/2addr v5, v11

    .line 144
    float-to-double v4, v5

    .line 145
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    double-to-float v12, v4

    .line 150
    new-instance v9, Landroid/graphics/RadialGradient;

    .line 151
    .line 152
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 153
    .line 154
    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v1, v2, v9}, LO/j;->i(JLjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :goto_1
    iget-object v1, v0, Lz5/bar;->i:Ly5/bar;

    .line 162
    .line 163
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 164
    .line 165
    .line 166
    invoke-super/range {p0 .. p4}, Lz5/bar;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILL5/a;)V

    .line 167
    .line 168
    .line 169
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final f([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lz5/f;->A:LA5/o;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LA5/o;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Integer;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    aget-object v1, v0, v3

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aput v1, p1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length p1, v0

    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    :goto_1
    array-length v1, v0

    .line 34
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    aget-object v1, v0, v3

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aput v1, p1, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p1
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

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/f;->q:Ljava/lang/String;

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
    .line 23
    .line 24
.end method

.method public final j()I
    .locals 4

    .line 1
    iget-object v0, p0, Lz5/f;->y:LA5/h;

    .line 2
    .line 3
    iget v0, v0, LA5/bar;->d:F

    .line 4
    .line 5
    iget v1, p0, Lz5/f;->w:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lz5/f;->z:LA5/h;

    .line 14
    .line 15
    iget v2, v2, LA5/bar;->d:F

    .line 16
    .line 17
    mul-float/2addr v2, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lz5/f;->x:LA5/b;

    .line 23
    .line 24
    iget v3, v3, LA5/bar;->d:F

    .line 25
    .line 26
    mul-float/2addr v3, v1

    .line 27
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v3, 0x20f

    .line 34
    .line 35
    mul-int/2addr v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v3, 0x11

    .line 38
    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    mul-int/lit8 v3, v3, 0x1f

    .line 42
    .line 43
    mul-int/2addr v3, v2

    .line 44
    :cond_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    mul-int/lit8 v3, v3, 0x1f

    .line 47
    .line 48
    mul-int/2addr v3, v1

    .line 49
    :cond_2
    return v3
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
