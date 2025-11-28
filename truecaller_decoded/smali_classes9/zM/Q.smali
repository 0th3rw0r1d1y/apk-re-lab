.class public final LzM/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LzM/Q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LzM/Q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LzM/Q;->a:LzM/Q;

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
.end method


# virtual methods
.method public final a(IILandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;)V
    .locals 21
    .param p3    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    const-string v0, "modifier"

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x2333410e

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p5

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    and-int/lit8 v0, p1, 0x6

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v10, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    or-int v0, p1, v0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v0, p1

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v3, p2, 0x2

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x30

    .line 41
    .line 42
    :cond_2
    move-object/from16 v4, p4

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v4, p1, 0x30

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    move-object/from16 v4, p4

    .line 50
    .line 51
    invoke-virtual {v10, v4}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    const/16 v5, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v5, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v5

    .line 63
    :goto_3
    and-int/lit8 v5, v0, 0x13

    .line 64
    .line 65
    const/16 v6, 0x12

    .line 66
    .line 67
    if-ne v5, v6, :cond_6

    .line 68
    .line 69
    invoke-virtual {v10}, Lt0/n;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_5

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    invoke-virtual {v10}, Lt0/n;->e()V

    .line 77
    .line 78
    .line 79
    move-object v3, v4

    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    .line 83
    .line 84
    const-string v3, ""

    .line 85
    .line 86
    move-object v13, v3

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move-object v13, v4

    .line 89
    :goto_5
    sget-object v3, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 90
    .line 91
    invoke-interface {v2, v3}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v14, LKs/t;->a:Lt0/D1;

    .line 96
    .line 97
    invoke-virtual {v10, v14}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, LKs/r;

    .line 102
    .line 103
    invoke-virtual {v4}, LKs/r;->h()LKs/r$b;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-wide v4, v4, LKs/r$b;->a:J

    .line 108
    .line 109
    sget-object v6, LM0/u2;->a:LM0/u2$bar;

    .line 110
    .line 111
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v4, LF0/baz$bar;->e:LF0/a;

    .line 116
    .line 117
    invoke-static {v3, v4, v1}, Landroidx/compose/foundation/layout/Q0;->v(Landroidx/compose/ui/b;LF0/a;I)Landroidx/compose/ui/b;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v3, LF0/baz$bar;->n:LF0/a$bar;

    .line 122
    .line 123
    sget-object v4, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 124
    .line 125
    const/16 v15, 0x30

    .line 126
    .line 127
    invoke-static {v4, v3, v10, v15}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget v4, v10, Lt0/n;->P:I

    .line 132
    .line 133
    invoke-virtual {v10}, Lt0/n;->R()Lt0/B0;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v1, v10}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v7, Le1/d;->G6:Le1/d$bar;

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v7, Le1/d$bar;->b:Le1/C$bar;

    .line 147
    .line 148
    invoke-virtual {v10}, Lt0/n;->x()V

    .line 149
    .line 150
    .line 151
    iget-boolean v8, v10, Lt0/n;->O:Z

    .line 152
    .line 153
    if-eqz v8, :cond_8

    .line 154
    .line 155
    invoke-virtual {v10, v7}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    invoke-virtual {v10}, Lt0/n;->c()V

    .line 160
    .line 161
    .line 162
    :goto_6
    sget-object v7, Le1/d$bar;->g:Le1/d$bar$a;

    .line 163
    .line 164
    invoke-static {v3, v7, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 165
    .line 166
    .line 167
    sget-object v3, Le1/d$bar;->f:Le1/d$bar$c;

    .line 168
    .line 169
    invoke-static {v5, v3, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 170
    .line 171
    .line 172
    sget-object v3, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 173
    .line 174
    iget-boolean v5, v10, Lt0/n;->O:Z

    .line 175
    .line 176
    if-nez v5, :cond_9

    .line 177
    .line 178
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_a

    .line 191
    .line 192
    :cond_9
    invoke-static {v4, v10, v4, v3}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    sget-object v3, Le1/d$bar;->d:Le1/d$bar$b;

    .line 196
    .line 197
    invoke-static {v1, v3, v10}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v14}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LKs/r;

    .line 205
    .line 206
    invoke-virtual {v1}, LKs/r;->h()LKs/r$b;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-wide v4, v1, LKs/r$b;->m:J

    .line 211
    .line 212
    invoke-virtual {v10, v14}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LKs/r;

    .line 217
    .line 218
    invoke-virtual {v1}, LKs/r;->h()LKs/r$b;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-wide v7, v1, LKs/r$b;->a:J

    .line 223
    .line 224
    invoke-static {v2, v7, v8, v6}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const/4 v11, 0x0

    .line 229
    const/16 v12, 0x1c

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    const-wide/16 v7, 0x0

    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    invoke-static/range {v3 .. v12}, Lp0/d4;->a(Landroidx/compose/ui/b;JFJILt0/j;II)V

    .line 236
    .line 237
    .line 238
    const v1, -0x7bf49311

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v1}, Lt0/n;->z(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-lez v1, :cond_b

    .line 249
    .line 250
    int-to-float v1, v15

    .line 251
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 256
    .line 257
    .line 258
    sget-object v1, LSs/baz;->a:Lt0/D1;

    .line 259
    .line 260
    invoke-virtual {v10, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, LSs/h;

    .line 265
    .line 266
    iget-object v7, v1, LSs/h;->k:Ln1/N;

    .line 267
    .line 268
    invoke-virtual {v10, v14}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, LKs/r;

    .line 273
    .line 274
    invoke-virtual {v1}, LKs/r;->m()LKs/r$e;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-wide v8, v1, LKs/r$e;->b:J

    .line 279
    .line 280
    shl-int/lit8 v0, v0, 0x3

    .line 281
    .line 282
    and-int/lit16 v0, v0, 0x380

    .line 283
    .line 284
    or-int/lit8 v18, v0, 0x6

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    const/16 v20, 0xfe2

    .line 289
    .line 290
    sget-object v3, LTs/e1;->a:LTs/e1;

    .line 291
    .line 292
    const-string v4, "LoadingScreen-Text"

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    move-object/from16 v17, v10

    .line 296
    .line 297
    const/4 v10, 0x0

    .line 298
    const/4 v11, 0x0

    .line 299
    const/4 v12, 0x0

    .line 300
    move-object v6, v13

    .line 301
    const/4 v13, 0x0

    .line 302
    const/4 v14, 0x0

    .line 303
    const-wide/16 v15, 0x0

    .line 304
    .line 305
    invoke-virtual/range {v3 .. v20}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v10, v17

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_b
    move-object v6, v13

    .line 312
    :goto_7
    const/4 v0, 0x0

    .line 313
    invoke-virtual {v10, v0}, Lt0/n;->W(Z)V

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    invoke-virtual {v10, v0}, Lt0/n;->W(Z)V

    .line 318
    .line 319
    .line 320
    move-object v3, v6

    .line 321
    :goto_8
    invoke-virtual {v10}, Lt0/n;->Y()Lt0/K0;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    if-eqz v6, :cond_c

    .line 326
    .line 327
    new-instance v0, LzM/P;

    .line 328
    .line 329
    move-object/from16 v1, p0

    .line 330
    .line 331
    move/from16 v4, p1

    .line 332
    .line 333
    move/from16 v5, p2

    .line 334
    .line 335
    invoke-direct/range {v0 .. v5}, LzM/P;-><init>(LzM/Q;Landroidx/compose/ui/b;Ljava/lang/String;II)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v6, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 339
    .line 340
    :cond_c
    return-void
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
.end method
