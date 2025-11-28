.class public final Lcom/truecaller/wizard/premium/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu20/k<",
        "Landroidx/compose/foundation/layout/u;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/wizard/premium/r;

.field public final synthetic b:Lcom/truecaller/wizard/premium/g;


# direct methods
.method public constructor <init>(Lcom/truecaller/wizard/premium/r;Lcom/truecaller/wizard/premium/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/wizard/premium/x;->a:Lcom/truecaller/wizard/premium/r;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/truecaller/wizard/premium/x;->b:Lcom/truecaller/wizard/premium/g;

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/u;

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Lt0/j;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$Card"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v14, v1}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v3

    .line 38
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    invoke-interface {v14}, Lt0/j;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {v14}, Lt0/j;->e()V

    .line 52
    .line 53
    .line 54
    move-object v1, v0

    .line 55
    goto/16 :goto_10

    .line 56
    .line 57
    :cond_3
    :goto_1
    const/4 v15, 0x3

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v15, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/16 v4, 0x10

    .line 64
    .line 65
    int-to-float v4, v4

    .line 66
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v5, LF0/baz$bar;->n:LF0/a$bar;

    .line 71
    .line 72
    invoke-interface {v1, v5, v3}, Landroidx/compose/foundation/layout/u;->a(LF0/a$bar;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v4}, Landroidx/compose/foundation/layout/qux;->g(F)Landroidx/compose/foundation/layout/qux$g;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/16 v6, 0x36

    .line 81
    .line 82
    invoke-static {v3, v5, v14, v6}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v14}, Lt0/j;->J()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-interface {v14}, Lt0/j;->u()Lt0/B0;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v1, v14}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v9, Le1/d;->G6:Le1/d$bar;

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v9, Le1/d$bar;->b:Le1/C$bar;

    .line 104
    .line 105
    invoke-interface {v14}, Lt0/j;->C()Lt0/c;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    if-eqz v10, :cond_13

    .line 110
    .line 111
    invoke-interface {v14}, Lt0/j;->x()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v14}, Lt0/j;->A()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_4

    .line 119
    .line 120
    invoke-interface {v14, v9}, Lt0/j;->q(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-interface {v14}, Lt0/j;->c()V

    .line 125
    .line 126
    .line 127
    :goto_2
    sget-object v10, Le1/d$bar;->g:Le1/d$bar$a;

    .line 128
    .line 129
    invoke-static {v3, v10, v14}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Le1/d$bar;->f:Le1/d$bar$c;

    .line 133
    .line 134
    invoke-static {v8, v3, v14}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 135
    .line 136
    .line 137
    sget-object v8, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 138
    .line 139
    invoke-interface {v14}, Lt0/j;->A()Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-nez v11, :cond_5

    .line 144
    .line 145
    invoke-interface {v14}, Lt0/j;->o()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_6

    .line 158
    .line 159
    :cond_5
    invoke-static {v7, v14, v7, v8}, LQ/Z;->a(ILt0/j;ILe1/d$bar$bar;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    sget-object v6, Le1/d$bar;->d:Le1/d$bar$b;

    .line 163
    .line 164
    invoke-static {v1, v6, v14}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 165
    .line 166
    .line 167
    const v1, -0x9f34f94

    .line 168
    .line 169
    .line 170
    invoke-interface {v14, v1}, Lt0/j;->z(I)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lcom/truecaller/wizard/premium/x;->a:Lcom/truecaller/wizard/premium/r;

    .line 174
    .line 175
    iget-object v7, v1, Lcom/truecaller/wizard/premium/r;->a:Ljava/lang/Integer;

    .line 176
    .line 177
    iget-object v11, v1, Lcom/truecaller/wizard/premium/r;->e:Ljava/util/List;

    .line 178
    .line 179
    const/16 v12, 0x8

    .line 180
    .line 181
    if-eqz v7, :cond_7

    .line 182
    .line 183
    move-object/from16 v16, v6

    .line 184
    .line 185
    iget-object v6, v1, Lcom/truecaller/wizard/premium/r;->c:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v15, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    int-to-float v2, v12

    .line 192
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    move-object v13, v10

    .line 201
    const/4 v10, 0x6

    .line 202
    move-object/from16 v18, v11

    .line 203
    .line 204
    const/16 v11, 0x30

    .line 205
    .line 206
    move/from16 v19, v4

    .line 207
    .line 208
    move-object v4, v2

    .line 209
    sget-object v2, LTs/t0;->a:LTs/t0;

    .line 210
    .line 211
    move-object/from16 v20, v3

    .line 212
    .line 213
    const-string v3, "premium_choice_bullet_icon"

    .line 214
    .line 215
    move-object/from16 v21, v5

    .line 216
    .line 217
    move v5, v7

    .line 218
    const/4 v7, 0x0

    .line 219
    move-object/from16 v22, v8

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    move-object/from16 v0, v21

    .line 223
    .line 224
    move-object/from16 v21, v1

    .line 225
    .line 226
    move-object v1, v0

    .line 227
    move-object v0, v13

    .line 228
    move-object v13, v9

    .line 229
    move-object v9, v14

    .line 230
    move-object v14, v0

    .line 231
    move-object/from16 v12, v20

    .line 232
    .line 233
    move-object/from16 v15, v22

    .line 234
    .line 235
    const/16 v0, 0x36

    .line 236
    .line 237
    move-object/from16 v22, v16

    .line 238
    .line 239
    move-object/from16 v20, v18

    .line 240
    .line 241
    invoke-virtual/range {v2 .. v11}, LTs/t0;->d(Ljava/lang/String;Landroidx/compose/ui/b;ILjava/lang/String;Lc1/i;LM0/S0;Lt0/j;II)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    move-object/from16 v21, v1

    .line 246
    .line 247
    move-object v12, v3

    .line 248
    move/from16 v19, v4

    .line 249
    .line 250
    move-object v1, v5

    .line 251
    move-object/from16 v22, v6

    .line 252
    .line 253
    move-object v15, v8

    .line 254
    move-object v13, v9

    .line 255
    move-object/from16 v20, v11

    .line 256
    .line 257
    move-object v9, v14

    .line 258
    const/16 v0, 0x36

    .line 259
    .line 260
    move-object v14, v10

    .line 261
    :goto_3
    invoke-interface {v9}, Lt0/j;->f()V

    .line 262
    .line 263
    .line 264
    const/4 v2, 0x2

    .line 265
    int-to-float v3, v2

    .line 266
    invoke-static {v3}, Landroidx/compose/foundation/layout/qux;->g(F)Landroidx/compose/foundation/layout/qux$g;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v3, v1, v9, v0}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v9}, Lt0/j;->J()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-interface {v9}, Lt0/j;->u()Lt0/B0;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    sget-object v5, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 283
    .line 284
    invoke-static {v5, v9}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-interface {v9}, Lt0/j;->C()Lt0/c;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    if-eqz v7, :cond_12

    .line 293
    .line 294
    invoke-interface {v9}, Lt0/j;->x()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v9}, Lt0/j;->A()Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_8

    .line 302
    .line 303
    invoke-interface {v9, v13}, Lt0/j;->q(Lkotlin/jvm/functions/Function0;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_8
    invoke-interface {v9}, Lt0/j;->c()V

    .line 308
    .line 309
    .line 310
    :goto_4
    invoke-static {v1, v14, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v4, v12, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v9}, Lt0/j;->A()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_a

    .line 321
    .line 322
    invoke-interface {v9}, Lt0/j;->o()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_9

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_9
    :goto_5
    move-object/from16 v1, v22

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_a
    :goto_6
    invoke-static {v3, v9, v3, v15}, LQ/Z;->a(ILt0/j;ILe1/d$bar$bar;)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :goto_7
    invoke-static {v6, v1, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 345
    .line 346
    .line 347
    move-object v4, v5

    .line 348
    move-object/from16 v3, v21

    .line 349
    .line 350
    iget-object v5, v3, Lcom/truecaller/wizard/premium/r;->b:Ljava/lang/String;

    .line 351
    .line 352
    sget-object v6, LSs/baz;->a:Lt0/D1;

    .line 353
    .line 354
    invoke-interface {v9, v6}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    check-cast v7, LSs/h;

    .line 359
    .line 360
    iget-object v7, v7, LSs/h;->i:Ln1/N;

    .line 361
    .line 362
    move/from16 v8, v19

    .line 363
    .line 364
    const/16 v19, 0xff2

    .line 365
    .line 366
    move v10, v2

    .line 367
    sget-object v2, LTs/e1;->a:LTs/e1;

    .line 368
    .line 369
    const-string v3, "premium_choice_tier"

    .line 370
    .line 371
    move-object v11, v4

    .line 372
    const/4 v4, 0x0

    .line 373
    move-object/from16 v18, v6

    .line 374
    .line 375
    move-object v6, v7

    .line 376
    move/from16 v17, v8

    .line 377
    .line 378
    const-wide/16 v7, 0x0

    .line 379
    .line 380
    move-object/from16 v16, v9

    .line 381
    .line 382
    const/16 v22, 0x3

    .line 383
    .line 384
    const/4 v9, 0x0

    .line 385
    move/from16 v23, v10

    .line 386
    .line 387
    const/4 v10, 0x0

    .line 388
    move-object/from16 v24, v11

    .line 389
    .line 390
    const/4 v11, 0x0

    .line 391
    move-object/from16 v25, v12

    .line 392
    .line 393
    const/4 v12, 0x0

    .line 394
    move-object/from16 v26, v13

    .line 395
    .line 396
    const/4 v13, 0x0

    .line 397
    move-object/from16 v27, v14

    .line 398
    .line 399
    move-object/from16 v28, v15

    .line 400
    .line 401
    const-wide/16 v14, 0x0

    .line 402
    .line 403
    move/from16 v29, v17

    .line 404
    .line 405
    const/16 v17, 0x6

    .line 406
    .line 407
    move-object/from16 v30, v18

    .line 408
    .line 409
    const/16 v18, 0x0

    .line 410
    .line 411
    move-object/from16 v22, v1

    .line 412
    .line 413
    move-object/from16 v0, v21

    .line 414
    .line 415
    move-object/from16 v34, v24

    .line 416
    .line 417
    move-object/from16 v32, v25

    .line 418
    .line 419
    move-object/from16 v31, v27

    .line 420
    .line 421
    move-object/from16 v33, v28

    .line 422
    .line 423
    move-object/from16 v1, v30

    .line 424
    .line 425
    invoke-virtual/range {v2 .. v19}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v9, v16

    .line 429
    .line 430
    iget-object v5, v0, Lcom/truecaller/wizard/premium/r;->c:Ljava/lang/String;

    .line 431
    .line 432
    invoke-interface {v9, v1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, LSs/h;

    .line 437
    .line 438
    iget-object v6, v3, LSs/h;->t:Ln1/N;

    .line 439
    .line 440
    new-instance v13, Lz1/e;

    .line 441
    .line 442
    const/4 v3, 0x3

    .line 443
    invoke-direct {v13, v3}, Lz1/e;-><init>(I)V

    .line 444
    .line 445
    .line 446
    const/16 v19, 0xdf2

    .line 447
    .line 448
    const-string v3, "premium_choice_title"

    .line 449
    .line 450
    const/4 v9, 0x0

    .line 451
    invoke-virtual/range {v2 .. v19}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v9, v16

    .line 455
    .line 456
    invoke-interface {v9}, Lt0/j;->v()V

    .line 457
    .line 458
    .line 459
    iget-object v5, v0, Lcom/truecaller/wizard/premium/r;->f:Ljava/lang/String;

    .line 460
    .line 461
    const v3, -0x9f2c82e

    .line 462
    .line 463
    .line 464
    invoke-interface {v9, v3}, Lt0/j;->z(I)V

    .line 465
    .line 466
    .line 467
    if-nez v5, :cond_b

    .line 468
    .line 469
    const/4 v1, 0x0

    .line 470
    goto :goto_8

    .line 471
    :cond_b
    sget-object v3, LKs/t;->a:Lt0/D1;

    .line 472
    .line 473
    invoke-interface {v9, v3}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, LKs/r;

    .line 478
    .line 479
    invoke-virtual {v3}, LKs/r;->m()LKs/r$e;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    iget-wide v7, v3, LKs/r$e;->b:J

    .line 484
    .line 485
    invoke-interface {v9, v1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, LSs/h;

    .line 490
    .line 491
    iget-object v6, v1, LSs/h;->d:Ln1/N;

    .line 492
    .line 493
    const/4 v1, 0x0

    .line 494
    const/4 v3, 0x3

    .line 495
    invoke-static {v3, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    const/4 v10, 0x0

    .line 500
    move/from16 v11, v29

    .line 501
    .line 502
    const/4 v12, 0x2

    .line 503
    invoke-static {v4, v11, v10, v12}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    new-instance v13, Lz1/e;

    .line 508
    .line 509
    invoke-direct {v13, v3}, Lz1/e;-><init>(I)V

    .line 510
    .line 511
    .line 512
    const/16 v17, 0x6

    .line 513
    .line 514
    const/16 v19, 0xde0

    .line 515
    .line 516
    const-string v3, "premium_choice_free_desc"

    .line 517
    .line 518
    move-object/from16 v16, v9

    .line 519
    .line 520
    const/4 v9, 0x0

    .line 521
    const/4 v10, 0x0

    .line 522
    const/4 v11, 0x0

    .line 523
    const/4 v12, 0x0

    .line 524
    const-wide/16 v14, 0x0

    .line 525
    .line 526
    invoke-virtual/range {v2 .. v19}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v9, v16

    .line 530
    .line 531
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 532
    .line 533
    :goto_8
    invoke-interface {v9}, Lt0/j;->f()V

    .line 534
    .line 535
    .line 536
    const v2, -0x9f29299

    .line 537
    .line 538
    .line 539
    invoke-interface {v9, v2}, Lt0/j;->z(I)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v11, v20

    .line 543
    .line 544
    check-cast v11, Ljava/util/Collection;

    .line 545
    .line 546
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-nez v2, :cond_11

    .line 551
    .line 552
    sget-object v2, LF0/baz$bar;->m:LF0/a$bar;

    .line 553
    .line 554
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/qux;->g(F)Landroidx/compose/foundation/layout/qux$g;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    const/16 v4, 0x36

    .line 559
    .line 560
    invoke-static {v3, v2, v9, v4}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-interface {v9}, Lt0/j;->J()I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    invoke-interface {v9}, Lt0/j;->u()Lt0/B0;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    move-object/from16 v11, v34

    .line 573
    .line 574
    invoke-static {v11, v9}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-interface {v9}, Lt0/j;->C()Lt0/c;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    if-eqz v6, :cond_10

    .line 583
    .line 584
    invoke-interface {v9}, Lt0/j;->x()V

    .line 585
    .line 586
    .line 587
    invoke-interface {v9}, Lt0/j;->A()Z

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    if-eqz v6, :cond_c

    .line 592
    .line 593
    move-object/from16 v13, v26

    .line 594
    .line 595
    invoke-interface {v9, v13}, Lt0/j;->q(Lkotlin/jvm/functions/Function0;)V

    .line 596
    .line 597
    .line 598
    :goto_9
    move-object/from16 v13, v31

    .line 599
    .line 600
    goto :goto_a

    .line 601
    :cond_c
    invoke-interface {v9}, Lt0/j;->c()V

    .line 602
    .line 603
    .line 604
    goto :goto_9

    .line 605
    :goto_a
    invoke-static {v2, v13, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v12, v32

    .line 609
    .line 610
    invoke-static {v4, v12, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v9}, Lt0/j;->A()Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-nez v2, :cond_d

    .line 618
    .line 619
    invoke-interface {v9}, Lt0/j;->o()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-nez v2, :cond_e

    .line 632
    .line 633
    :cond_d
    move-object/from16 v15, v33

    .line 634
    .line 635
    goto :goto_c

    .line 636
    :cond_e
    :goto_b
    move-object/from16 v2, v22

    .line 637
    .line 638
    goto :goto_d

    .line 639
    :goto_c
    invoke-static {v3, v9, v3, v15}, LQ/Z;->a(ILt0/j;ILe1/d$bar$bar;)V

    .line 640
    .line 641
    .line 642
    goto :goto_b

    .line 643
    :goto_d
    invoke-static {v5, v2, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 644
    .line 645
    .line 646
    const v2, 0x4089d16

    .line 647
    .line 648
    .line 649
    invoke-interface {v9, v2}, Lt0/j;->z(I)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v11, v20

    .line 653
    .line 654
    check-cast v11, Ljava/lang/Iterable;

    .line 655
    .line 656
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-eqz v3, :cond_f

    .line 665
    .line 666
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    check-cast v3, Lcom/truecaller/wizard/premium/bar;

    .line 671
    .line 672
    iget v4, v3, Lcom/truecaller/wizard/premium/bar;->a:I

    .line 673
    .line 674
    iget-object v5, v3, Lcom/truecaller/wizard/premium/bar;->b:Ljava/lang/String;

    .line 675
    .line 676
    iget-object v3, v3, Lcom/truecaller/wizard/premium/bar;->c:Ljava/lang/String;

    .line 677
    .line 678
    const/4 v6, 0x0

    .line 679
    invoke-static {v4, v6, v5, v3, v9}, Lcom/truecaller/wizard/premium/y;->a(IILjava/lang/String;Ljava/lang/String;Lt0/j;)V

    .line 680
    .line 681
    .line 682
    goto :goto_e

    .line 683
    :cond_f
    invoke-interface {v9}, Lt0/j;->f()V

    .line 684
    .line 685
    .line 686
    invoke-interface {v9}, Lt0/j;->v()V

    .line 687
    .line 688
    .line 689
    goto :goto_f

    .line 690
    :cond_10
    invoke-static {}, LI7/bar;->b()V

    .line 691
    .line 692
    .line 693
    throw v1

    .line 694
    :cond_11
    :goto_f
    invoke-interface {v9}, Lt0/j;->f()V

    .line 695
    .line 696
    .line 697
    const/4 v3, 0x3

    .line 698
    invoke-static {v3, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    const/16 v1, 0x8

    .line 703
    .line 704
    int-to-float v12, v1

    .line 705
    const/4 v14, 0x0

    .line 706
    const/16 v15, 0xd

    .line 707
    .line 708
    const/4 v11, 0x0

    .line 709
    const/4 v13, 0x0

    .line 710
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    iget-object v0, v0, Lcom/truecaller/wizard/premium/r;->d:Ljava/lang/String;

    .line 715
    .line 716
    sget-object v5, Lcom/truecaller/compose/ui/components/TrueButton$ButtonStyleSecondary;->ACTION:Lcom/truecaller/compose/ui/components/TrueButton$ButtonStyleSecondary;

    .line 717
    .line 718
    sget-object v6, Lcom/truecaller/compose/ui/components/TrueButton$ButtonSize;->LARGE:Lcom/truecaller/compose/ui/components/TrueButton$ButtonSize;

    .line 719
    .line 720
    const/4 v1, 0x4

    .line 721
    int-to-float v1, v1

    .line 722
    new-instance v7, Landroidx/compose/foundation/layout/B0;

    .line 723
    .line 724
    invoke-direct {v7, v1, v1, v1, v1}, Landroidx/compose/foundation/layout/B0;-><init>(FFFF)V

    .line 725
    .line 726
    .line 727
    const/16 v15, 0x6d86

    .line 728
    .line 729
    const/16 v17, 0x7a0

    .line 730
    .line 731
    sget-object v2, Lcom/truecaller/compose/ui/components/TrueButton;->a:Lcom/truecaller/compose/ui/components/TrueButton;

    .line 732
    .line 733
    const-string v3, "premium_choice_button"

    .line 734
    .line 735
    const/4 v8, 0x0

    .line 736
    const/4 v10, 0x0

    .line 737
    const/4 v11, 0x0

    .line 738
    const/4 v12, 0x0

    .line 739
    move-object/from16 v1, p0

    .line 740
    .line 741
    iget-object v13, v1, Lcom/truecaller/wizard/premium/x;->b:Lcom/truecaller/wizard/premium/g;

    .line 742
    .line 743
    move-object v14, v9

    .line 744
    move/from16 v16, v18

    .line 745
    .line 746
    move-object v9, v0

    .line 747
    invoke-virtual/range {v2 .. v17}, Lcom/truecaller/compose/ui/components/TrueButton;->f(Ljava/lang/String;Landroidx/compose/ui/b;Lcom/truecaller/compose/ui/components/TrueButton$ButtonStyleSecondary;Lcom/truecaller/compose/ui/components/TrueButton$ButtonSize;Landroidx/compose/foundation/layout/z0;ZLjava/lang/String;ZLR0/qux;Ln1/N;Lkotlin/jvm/functions/Function0;Lt0/j;III)V

    .line 748
    .line 749
    .line 750
    move-object/from16 v16, v14

    .line 751
    .line 752
    invoke-interface/range {v16 .. v16}, Lt0/j;->v()V

    .line 753
    .line 754
    .line 755
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 756
    .line 757
    return-object v0

    .line 758
    :cond_12
    const/4 v1, 0x0

    .line 759
    invoke-static {}, LI7/bar;->b()V

    .line 760
    .line 761
    .line 762
    throw v1

    .line 763
    :cond_13
    move-object v1, v2

    .line 764
    invoke-static {}, LI7/bar;->b()V

    .line 765
    .line 766
    .line 767
    throw v1
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
.end method
