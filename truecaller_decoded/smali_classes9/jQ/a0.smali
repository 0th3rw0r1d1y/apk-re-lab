.class public final LjQ/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LOP/f;

.field public final synthetic b:LlQ/J;


# direct methods
.method public constructor <init>(LOP/f;LlQ/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjQ/a0;->a:LOP/f;

    .line 5
    .line 6
    iput-object p2, p0, LjQ/a0;->b:LlQ/J;

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lt0/j;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    and-int/2addr v1, v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v5}, Lt0/j;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v5}, Lt0/j;->e()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v1, v0, LjQ/a0;->a:LOP/f;

    .line 33
    .line 34
    iget-object v3, v1, LOP/f;->c:LZP/qux;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v2, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/high16 v7, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v8, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 48
    .line 49
    sget-object v9, LF0/baz$bar;->m:LF0/a$bar;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-static {v8, v9, v5, v10}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-interface {v5}, Lt0/j;->J()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-interface {v5}, Lt0/j;->u()Lt0/B0;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-static {v6, v5}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget-object v12, Le1/d;->G6:Le1/d$bar;

    .line 69
    .line 70
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v12, Le1/d$bar;->b:Le1/C$bar;

    .line 74
    .line 75
    invoke-interface {v5}, Lt0/j;->C()Lt0/c;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    if-eqz v13, :cond_c

    .line 80
    .line 81
    invoke-interface {v5}, Lt0/j;->x()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v5}, Lt0/j;->A()Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-eqz v13, :cond_2

    .line 89
    .line 90
    invoke-interface {v5, v12}, Lt0/j;->q(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-interface {v5}, Lt0/j;->c()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v12, Le1/d$bar;->g:Le1/d$bar$a;

    .line 98
    .line 99
    invoke-static {v8, v12, v5}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 100
    .line 101
    .line 102
    sget-object v8, Le1/d$bar;->f:Le1/d$bar$c;

    .line 103
    .line 104
    invoke-static {v11, v8, v5}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 105
    .line 106
    .line 107
    sget-object v8, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 108
    .line 109
    invoke-interface {v5}, Lt0/j;->A()Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-nez v11, :cond_3

    .line 114
    .line 115
    invoke-interface {v5}, Lt0/j;->o()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-nez v11, :cond_4

    .line 128
    .line 129
    :cond_3
    invoke-static {v9, v5, v9, v8}, LQ/Z;->a(ILt0/j;ILe1/d$bar$bar;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    sget-object v8, Le1/d$bar;->d:Le1/d$bar$b;

    .line 133
    .line 134
    invoke-static {v6, v8, v5}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 135
    .line 136
    .line 137
    const v6, 0x7f141451

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v5}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    sget-object v8, LSs/baz;->a:Lt0/D1;

    .line 145
    .line 146
    invoke-interface {v5, v8}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, LSs/h;

    .line 151
    .line 152
    iget-object v8, v8, LSs/h;->g:Ln1/N;

    .line 153
    .line 154
    sget-object v9, LKs/t;->a:Lt0/D1;

    .line 155
    .line 156
    invoke-interface {v5, v9}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    check-cast v11, LKs/r;

    .line 161
    .line 162
    invoke-virtual {v11}, LKs/r;->m()LKs/r$e;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    iget-wide v11, v11, LKs/r$e;->b:J

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v18, 0xfe2

    .line 171
    .line 172
    move-object v13, v1

    .line 173
    sget-object v1, LTs/e1;->a:LTs/e1;

    .line 174
    .line 175
    move v14, v2

    .line 176
    const-string v2, ""

    .line 177
    .line 178
    move-object v15, v3

    .line 179
    const/4 v3, 0x0

    .line 180
    move-object/from16 v16, v15

    .line 181
    .line 182
    move-object v15, v5

    .line 183
    move-object v5, v8

    .line 184
    const/4 v8, 0x0

    .line 185
    move-object/from16 v19, v9

    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    move/from16 v20, v10

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    move-object/from16 v21, v4

    .line 192
    .line 193
    move-object v4, v6

    .line 194
    move-wide/from16 v29, v11

    .line 195
    .line 196
    move v12, v7

    .line 197
    move-wide/from16 v6, v29

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    move/from16 v22, v12

    .line 201
    .line 202
    const/4 v12, 0x0

    .line 203
    move-object/from16 v23, v13

    .line 204
    .line 205
    move/from16 v24, v14

    .line 206
    .line 207
    const-wide/16 v13, 0x0

    .line 208
    .line 209
    move-object/from16 v25, v16

    .line 210
    .line 211
    const/16 v16, 0x6

    .line 212
    .line 213
    move-object/from16 v26, v19

    .line 214
    .line 215
    move-object/from16 v0, v21

    .line 216
    .line 217
    move-object/from16 v27, v23

    .line 218
    .line 219
    invoke-virtual/range {v1 .. v18}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 220
    .line 221
    .line 222
    move-object v5, v15

    .line 223
    const/4 v14, 0x3

    .line 224
    invoke-static {v14, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/high16 v12, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/Q0;->u(Landroidx/compose/ui/b;I)Landroidx/compose/ui/b;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    const/16 v1, 0x10

    .line 239
    .line 240
    int-to-float v9, v1

    .line 241
    const/4 v10, 0x0

    .line 242
    const/16 v11, 0xb

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    const/4 v8, 0x0

    .line 246
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/16 v2, 0x8

    .line 251
    .line 252
    int-to-float v8, v2

    .line 253
    const/4 v2, 0x0

    .line 254
    const/4 v3, 0x1

    .line 255
    invoke-static {v1, v2, v8, v3}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    move-object/from16 v13, v27

    .line 260
    .line 261
    iget-boolean v2, v13, LOP/f;->b:Z

    .line 262
    .line 263
    invoke-static {v1, v2, v5}, LfP/G;->a(Landroidx/compose/ui/b;ZLt0/j;)Landroidx/compose/ui/b;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v3, LZP/baz;

    .line 268
    .line 269
    move-object/from16 v15, v25

    .line 270
    .line 271
    iget-boolean v2, v15, LZP/qux;->a:Z

    .line 272
    .line 273
    iget-object v13, v15, LZP/qux;->b:Ljava/util/List;

    .line 274
    .line 275
    const v4, 0x7f141416

    .line 276
    .line 277
    .line 278
    sget-object v6, LZP/bar$b;->a:LZP/bar$b;

    .line 279
    .line 280
    invoke-direct {v3, v6, v2, v4}, LZP/baz;-><init>(LZP/bar;ZI)V

    .line 281
    .line 282
    .line 283
    const v10, 0x4c5de2

    .line 284
    .line 285
    .line 286
    invoke-interface {v5, v10}, Lt0/j;->z(I)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v11, p0

    .line 290
    .line 291
    iget-object v12, v11, LjQ/a0;->b:LlQ/J;

    .line 292
    .line 293
    invoke-interface {v5, v12}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-interface {v5}, Lt0/j;->o()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    sget-object v6, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 302
    .line 303
    if-nez v2, :cond_5

    .line 304
    .line 305
    if-ne v4, v6, :cond_6

    .line 306
    .line 307
    :cond_5
    new-instance v4, LjQ/Y;

    .line 308
    .line 309
    invoke-direct {v4, v12}, LjQ/Y;-><init>(LlQ/J;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v5, v4}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    invoke-interface {v5}, Lt0/j;->f()V

    .line 318
    .line 319
    .line 320
    move-object v2, v6

    .line 321
    const/4 v6, 0x0

    .line 322
    const/4 v7, 0x2

    .line 323
    move-object/from16 v16, v2

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    move-object/from16 v28, v16

    .line 327
    .line 328
    invoke-static/range {v1 .. v7}, LjQ/q0;->d(Landroidx/compose/ui/b;ZLZP/baz;Lkotlin/jvm/functions/Function2;Lt0/j;II)V

    .line 329
    .line 330
    .line 331
    const v1, -0xa742d37

    .line 332
    .line 333
    .line 334
    invoke-interface {v5, v1}, Lt0/j;->z(I)V

    .line 335
    .line 336
    .line 337
    move-object v1, v13

    .line 338
    check-cast v1, Ljava/util/Collection;

    .line 339
    .line 340
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_7

    .line 345
    .line 346
    move-object/from16 v1, v26

    .line 347
    .line 348
    invoke-interface {v5, v1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, LKs/r;

    .line 353
    .line 354
    invoke-virtual {v1}, LKs/r;->h()LKs/r$b;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-wide v3, v1, LKs/r$b;->e:J

    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    const/4 v7, 0x3

    .line 362
    const/4 v1, 0x0

    .line 363
    const/4 v2, 0x0

    .line 364
    invoke-static/range {v1 .. v7}, Lp0/t1;->b(Landroidx/compose/ui/b;FJLt0/j;II)V

    .line 365
    .line 366
    .line 367
    :cond_7
    invoke-interface {v5}, Lt0/j;->f()V

    .line 368
    .line 369
    .line 370
    const v1, -0xa74094b

    .line 371
    .line 372
    .line 373
    invoke-interface {v5, v1}, Lt0/j;->z(I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    move/from16 v2, v20

    .line 381
    .line 382
    :goto_2
    if-ge v2, v1, :cond_b

    .line 383
    .line 384
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, LZP/baz;

    .line 389
    .line 390
    invoke-static {v14, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    const/high16 v6, 0x3f800000    # 1.0f

    .line 395
    .line 396
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/Q0;->u(Landroidx/compose/ui/b;I)Landroidx/compose/ui/b;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    move v4, v10

    .line 405
    move v10, v9

    .line 406
    move v9, v8

    .line 407
    const/4 v8, 0x0

    .line 408
    move-object/from16 v16, v12

    .line 409
    .line 410
    const/4 v12, 0x1

    .line 411
    move v11, v9

    .line 412
    move-object/from16 v0, v16

    .line 413
    .line 414
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    move/from16 v20, v2

    .line 419
    .line 420
    move v8, v9

    .line 421
    move v9, v10

    .line 422
    iget-boolean v2, v15, LZP/qux;->a:Z

    .line 423
    .line 424
    invoke-interface {v5, v4}, Lt0/j;->z(I)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v5, v0}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    invoke-interface {v5}, Lt0/j;->o()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    if-nez v10, :cond_8

    .line 436
    .line 437
    move-object/from16 v10, v28

    .line 438
    .line 439
    if-ne v11, v10, :cond_9

    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_8
    move-object/from16 v10, v28

    .line 443
    .line 444
    :goto_3
    new-instance v11, LjQ/Z;

    .line 445
    .line 446
    invoke-direct {v11, v0}, LjQ/Z;-><init>(LlQ/J;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v5, v11}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 453
    .line 454
    invoke-interface {v5}, Lt0/j;->f()V

    .line 455
    .line 456
    .line 457
    move/from16 v22, v6

    .line 458
    .line 459
    const/4 v6, 0x0

    .line 460
    move v12, v1

    .line 461
    move-object v1, v7

    .line 462
    const/4 v7, 0x0

    .line 463
    move/from16 v16, v4

    .line 464
    .line 465
    move-object v4, v11

    .line 466
    move/from16 v11, v20

    .line 467
    .line 468
    invoke-static/range {v1 .. v7}, LjQ/q0;->d(Landroidx/compose/ui/b;ZLZP/baz;Lkotlin/jvm/functions/Function2;Lt0/j;II)V

    .line 469
    .line 470
    .line 471
    const v1, -0xa73c0b1

    .line 472
    .line 473
    .line 474
    invoke-interface {v5, v1}, Lt0/j;->z(I)V

    .line 475
    .line 476
    .line 477
    invoke-static {v13}, Lkotlin/collections/r;->i(Ljava/util/List;)I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-ge v11, v1, :cond_a

    .line 482
    .line 483
    const/4 v1, 0x0

    .line 484
    invoke-static {v14, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    sget-object v1, LKs/t;->a:Lt0/D1;

    .line 489
    .line 490
    invoke-interface {v5, v1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, LKs/r;

    .line 495
    .line 496
    invoke-virtual {v1}, LKs/r;->h()LKs/r$b;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iget-wide v3, v1, LKs/r$b;->e:J

    .line 501
    .line 502
    const/4 v6, 0x0

    .line 503
    const/4 v7, 0x2

    .line 504
    move-object v1, v2

    .line 505
    const/4 v2, 0x0

    .line 506
    invoke-static/range {v1 .. v7}, Lp0/t1;->b(Landroidx/compose/ui/b;FJLt0/j;II)V

    .line 507
    .line 508
    .line 509
    :cond_a
    invoke-interface {v5}, Lt0/j;->f()V

    .line 510
    .line 511
    .line 512
    add-int/lit8 v2, v11, 0x1

    .line 513
    .line 514
    move-object/from16 v11, p0

    .line 515
    .line 516
    move-object/from16 v28, v10

    .line 517
    .line 518
    move v1, v12

    .line 519
    move/from16 v10, v16

    .line 520
    .line 521
    move-object v12, v0

    .line 522
    const/4 v0, 0x0

    .line 523
    goto/16 :goto_2

    .line 524
    .line 525
    :cond_b
    invoke-interface {v5}, Lt0/j;->f()V

    .line 526
    .line 527
    .line 528
    invoke-interface {v5}, Lt0/j;->v()V

    .line 529
    .line 530
    .line 531
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 532
    .line 533
    return-object v0

    .line 534
    :cond_c
    invoke-static {}, LI7/bar;->b()V

    .line 535
    .line 536
    .line 537
    const/16 v21, 0x0

    .line 538
    .line 539
    throw v21
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
.end method
