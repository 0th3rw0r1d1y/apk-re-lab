.class public final synthetic LOO/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/VectorDrawable;

.field public final synthetic b:Z

.field public final synthetic c:Lt0/p0;

.field public final synthetic d:Lt0/C1;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/VectorDrawable;ZLt0/p0;LR/O$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOO/T;->a:Landroid/graphics/drawable/VectorDrawable;

    iput-boolean p2, p0, LOO/T;->b:Z

    iput-object p3, p0, LOO/T;->c:Lt0/p0;

    iput-object p4, p0, LOO/T;->d:Lt0/C1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LOO/T;->d:Lt0/C1;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, LO0/qux;

    .line 8
    .line 9
    const-string v3, "$this$drawWithContent"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, LO0/qux;->Q0()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, LO0/d;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, LL0/i;->c(J)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, v1, LOO/T;->a:Landroid/graphics/drawable/VectorDrawable;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicHeight()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    int-to-float v5, v5

    .line 32
    div-float/2addr v3, v5

    .line 33
    invoke-virtual {v4}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicWidth()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    int-to-float v5, v5

    .line 38
    mul-float/2addr v5, v3

    .line 39
    float-to-int v5, v5

    .line 40
    const/4 v8, 0x2

    .line 41
    int-to-float v12, v8

    .line 42
    const/high16 v9, 0x41400000    # 12.0f

    .line 43
    .line 44
    mul-float v6, v12, v9

    .line 45
    .line 46
    float-to-int v6, v6

    .line 47
    sub-int/2addr v5, v6

    .line 48
    iget-object v7, v1, LOO/T;->c:Lt0/p0;

    .line 49
    .line 50
    invoke-interface {v7, v5}, Lt0/p0;->k(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicHeight()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    int-to-float v5, v5

    .line 58
    mul-float/2addr v5, v3

    .line 59
    float-to-int v3, v5

    .line 60
    sub-int/2addr v3, v6

    .line 61
    invoke-interface {v7}, Lt0/p0;->getIntValue()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v6, 0x4

    .line 66
    invoke-static {v4, v5, v3, v6}, Ld2/baz;->b(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, LM0/l0;

    .line 71
    .line 72
    invoke-direct {v4, v3}, LM0/l0;-><init>(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, LO0/d;->M()LO0/bar$baz;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v3, v3, LO0/bar$baz;->a:LO0/baz;

    .line 80
    .line 81
    invoke-virtual {v3, v9, v9}, LO0/baz;->f(FF)V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/16 v7, 0x3e

    .line 86
    .line 87
    const/high16 v10, -0x3ec00000    # -12.0f

    .line 88
    .line 89
    move-object v3, v4

    .line 90
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    :try_start_0
    invoke-static/range {v2 .. v7}, LO0/b;->g(LO0/d;LM0/g2;JLM0/B0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, LO0/d;->M()LO0/bar$baz;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v4, v4, LO0/bar$baz;->a:LO0/baz;

    .line 100
    .line 101
    invoke-virtual {v4, v10, v10}, LO0/baz;->f(FF)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, LO0/d;->M()LO0/bar$baz;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v4, v4, LO0/bar$baz;->a:LO0/baz;

    .line 109
    .line 110
    invoke-virtual {v4, v10, v9}, LO0/baz;->f(FF)V

    .line 111
    .line 112
    .line 113
    :try_start_1
    invoke-interface {v2}, LO0/d;->L0()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-interface {v2}, LO0/d;->M()LO0/bar$baz;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v11}, LO0/bar$baz;->d()J

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    invoke-virtual {v11}, LO0/bar$baz;->a()LM0/K0;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v6}, LM0/K0;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 130
    .line 131
    .line 132
    :try_start_2
    iget-object v6, v11, LO0/bar$baz;->a:LO0/baz;

    .line 133
    .line 134
    const/high16 v7, 0x43340000    # 180.0f

    .line 135
    .line 136
    invoke-virtual {v6, v4, v5, v7}, LO0/baz;->d(JF)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, LO0/d;->L0()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-interface {v2}, LO0/d;->M()LO0/bar$baz;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-virtual {v15}, LO0/bar$baz;->d()J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    invoke-virtual {v15}, LO0/bar$baz;->a()LM0/K0;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    invoke-interface/range {v16 .. v16}, LM0/K0;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 156
    .line 157
    .line 158
    :try_start_3
    iget-object v8, v15, LO0/bar$baz;->a:LO0/baz;

    .line 159
    .line 160
    const/high16 v9, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const/high16 v10, -0x40800000    # -1.0f

    .line 163
    .line 164
    invoke-virtual {v8, v4, v5, v9, v10}, LO0/baz;->e(JFF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 165
    .line 166
    .line 167
    move-wide v4, v6

    .line 168
    const/4 v6, 0x0

    .line 169
    const/16 v7, 0x3e

    .line 170
    .line 171
    move-wide/from16 v17, v4

    .line 172
    .line 173
    const-wide/16 v4, 0x0

    .line 174
    .line 175
    move v8, v9

    .line 176
    move-wide/from16 v9, v17

    .line 177
    .line 178
    :try_start_4
    invoke-static/range {v2 .. v7}, LO0/b;->g(LO0/d;LM0/g2;JLM0/B0;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 179
    .line 180
    .line 181
    :try_start_5
    invoke-virtual {v15}, LO0/bar$baz;->a()LM0/K0;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v3}, LM0/K0;->b()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15, v9, v10}, LO0/bar$baz;->h(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 189
    .line 190
    .line 191
    :try_start_6
    invoke-virtual {v11}, LO0/bar$baz;->a()LM0/K0;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-interface {v3}, LM0/K0;->b()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v13, v14}, LO0/bar$baz;->h(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 199
    .line 200
    .line 201
    invoke-interface {v2}, LO0/d;->M()LO0/bar$baz;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-object v3, v3, LO0/bar$baz;->a:LO0/baz;

    .line 206
    .line 207
    const/high16 v4, -0x3ec00000    # -12.0f

    .line 208
    .line 209
    const/high16 v5, 0x41400000    # 12.0f

    .line 210
    .line 211
    invoke-virtual {v3, v5, v4}, LO0/baz;->f(FF)V

    .line 212
    .line 213
    .line 214
    iget-boolean v3, v1, LOO/T;->b:Z

    .line 215
    .line 216
    if-nez v3, :cond_0

    .line 217
    .line 218
    const v3, 0x3e4ccccd    # 0.2f

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    sget-wide v4, LOO/o0;->a:J

    .line 226
    .line 227
    new-instance v6, LM0/R0;

    .line 228
    .line 229
    invoke-direct {v6, v4, v5}, LM0/R0;-><init>(J)V

    .line 230
    .line 231
    .line 232
    new-instance v4, Lkotlin/Pair;

    .line 233
    .line 234
    invoke-direct {v4, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    sget-wide v5, LM0/R0;->j:J

    .line 242
    .line 243
    new-instance v7, LM0/R0;

    .line 244
    .line 245
    invoke-direct {v7, v5, v6}, LM0/R0;-><init>(J)V

    .line 246
    .line 247
    .line 248
    new-instance v5, Lkotlin/Pair;

    .line 249
    .line 250
    invoke-direct {v5, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const/4 v3, 0x2

    .line 254
    new-array v3, v3, [Lkotlin/Pair;

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    aput-object v4, v3, v6

    .line 258
    .line 259
    const/4 v13, 0x1

    .line 260
    aput-object v5, v3, v13

    .line 261
    .line 262
    invoke-interface {v2}, LO0/d;->h()J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    invoke-static {v4, v5}, LL0/i;->e(J)F

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    div-float/2addr v4, v12

    .line 271
    const/16 v5, 0xa

    .line 272
    .line 273
    const-wide/16 v6, 0x0

    .line 274
    .line 275
    invoke-static {v3, v6, v7, v4, v5}, LM0/I0$bar;->e([Lkotlin/Pair;JFI)LM0/s2;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-interface {v2}, LO0/d;->h()J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    invoke-static {v4, v5}, LL0/i;->e(J)F

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    neg-float v4, v4

    .line 288
    div-float v14, v4, v12

    .line 289
    .line 290
    invoke-interface {v2}, LO0/d;->M()LO0/bar$baz;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iget-object v4, v4, LO0/bar$baz;->a:LO0/baz;

    .line 295
    .line 296
    const/4 v15, 0x0

    .line 297
    invoke-virtual {v4, v14, v15}, LO0/baz;->f(FF)V

    .line 298
    .line 299
    .line 300
    const/high16 v4, -0x80000000

    .line 301
    .line 302
    :try_start_7
    invoke-interface {v0}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 309
    .line 310
    .line 311
    move-result v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 312
    const/4 v10, 0x0

    .line 313
    const/16 v11, 0x76

    .line 314
    .line 315
    move v6, v4

    .line 316
    const-wide/16 v4, 0x0

    .line 317
    .line 318
    move v9, v6

    .line 319
    const-wide/16 v6, 0x0

    .line 320
    .line 321
    move/from16 v16, v9

    .line 322
    .line 323
    const/4 v9, 0x0

    .line 324
    move/from16 v13, v16

    .line 325
    .line 326
    :try_start_8
    invoke-static/range {v2 .. v11}, LO0/b;->l(LO0/d;LM0/I0;JJFLO0/e;II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 327
    .line 328
    .line 329
    invoke-interface {v2}, LO0/d;->M()LO0/bar$baz;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    iget-object v4, v4, LO0/bar$baz;->a:LO0/baz;

    .line 334
    .line 335
    neg-float v5, v14

    .line 336
    invoke-virtual {v4, v5, v13}, LO0/baz;->f(FF)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v2}, LO0/d;->h()J

    .line 340
    .line 341
    .line 342
    move-result-wide v4

    .line 343
    invoke-static {v4, v5}, LL0/i;->e(J)F

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    div-float v12, v4, v12

    .line 348
    .line 349
    invoke-interface {v2}, LO0/d;->M()LO0/bar$baz;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    iget-object v4, v4, LO0/bar$baz;->a:LO0/baz;

    .line 354
    .line 355
    invoke-virtual {v4, v12, v15}, LO0/baz;->f(FF)V

    .line 356
    .line 357
    .line 358
    const/4 v4, 0x1

    .line 359
    int-to-float v4, v4

    .line 360
    :try_start_9
    invoke-interface {v0}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Ljava/lang/Number;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    sub-float v8, v4, v0

    .line 371
    .line 372
    const/4 v10, 0x0

    .line 373
    const/16 v11, 0x76

    .line 374
    .line 375
    const-wide/16 v4, 0x0

    .line 376
    .line 377
    const-wide/16 v6, 0x0

    .line 378
    .line 379
    const/4 v9, 0x0

    .line 380
    invoke-static/range {v2 .. v11}, LO0/b;->l(LO0/d;LM0/I0;JJFLO0/e;II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 381
    .line 382
    .line 383
    invoke-interface {v2}, LO0/d;->M()LO0/bar$baz;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-object v0, v0, LO0/bar$baz;->a:LO0/baz;

    .line 388
    .line 389
    neg-float v2, v12

    .line 390
    invoke-virtual {v0, v2, v13}, LO0/baz;->f(FF)V

    .line 391
    .line 392
    .line 393
    goto :goto_1

    .line 394
    :catchall_0
    move-exception v0

    .line 395
    invoke-interface {v2}, LO0/d;->M()LO0/bar$baz;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iget-object v2, v2, LO0/bar$baz;->a:LO0/baz;

    .line 400
    .line 401
    neg-float v3, v12

    .line 402
    invoke-virtual {v2, v3, v13}, LO0/baz;->f(FF)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :catchall_1
    move-exception v0

    .line 407
    goto :goto_0

    .line 408
    :catchall_2
    move-exception v0

    .line 409
    move v13, v4

    .line 410
    :goto_0
    invoke-interface {v2}, LO0/d;->M()LO0/bar$baz;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iget-object v2, v2, LO0/bar$baz;->a:LO0/baz;

    .line 415
    .line 416
    neg-float v3, v14

    .line 417
    invoke-virtual {v2, v3, v13}, LO0/baz;->f(FF)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 422
    .line 423
    return-object v0

    .line 424
    :catchall_3
    move-exception v0

    .line 425
    goto :goto_4

    .line 426
    :catchall_4
    move-exception v0

    .line 427
    goto :goto_3

    .line 428
    :catchall_5
    move-exception v0

    .line 429
    goto :goto_2

    .line 430
    :catchall_6
    move-exception v0

    .line 431
    move-wide v9, v6

    .line 432
    :goto_2
    :try_start_a
    invoke-virtual {v15}, LO0/bar$baz;->a()LM0/K0;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-interface {v3}, LM0/K0;->b()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v15, v9, v10}, LO0/bar$baz;->h(J)V

    .line 440
    .line 441
    .line 442
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 443
    :goto_3
    :try_start_b
    invoke-virtual {v11}, LO0/bar$baz;->a()LM0/K0;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-interface {v3}, LM0/K0;->b()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v11, v13, v14}, LO0/bar$baz;->h(J)V

    .line 451
    .line 452
    .line 453
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 454
    :goto_4
    invoke-interface {v2}, LO0/d;->M()LO0/bar$baz;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iget-object v2, v2, LO0/bar$baz;->a:LO0/baz;

    .line 459
    .line 460
    const/high16 v4, -0x3ec00000    # -12.0f

    .line 461
    .line 462
    const/high16 v5, 0x41400000    # 12.0f

    .line 463
    .line 464
    invoke-virtual {v2, v5, v4}, LO0/baz;->f(FF)V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :catchall_7
    move-exception v0

    .line 469
    move v4, v10

    .line 470
    invoke-interface {v2}, LO0/d;->M()LO0/bar$baz;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    iget-object v2, v2, LO0/bar$baz;->a:LO0/baz;

    .line 475
    .line 476
    invoke-virtual {v2, v4, v4}, LO0/baz;->f(FF)V

    .line 477
    .line 478
    .line 479
    throw v0
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
