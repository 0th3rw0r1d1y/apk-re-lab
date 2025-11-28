.class public final LLn/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu20/l<",
        "LQ/o;",
        "Ljava/lang/Boolean;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lt0/C1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/C1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLR/O$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LLn/j;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LLn/j;->b:Lt0/C1;

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LQ/o;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v8, p3

    .line 16
    .line 17
    check-cast v8, Lt0/j;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    const-string v3, "$this$AnimatedContent"

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v11, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const v2, -0x4844b065

    .line 36
    .line 37
    .line 38
    invoke-interface {v8, v2}, Lt0/j;->z(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v11}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v1, LKs/t;->a:Lt0/D1;

    .line 53
    .line 54
    invoke-interface {v8, v1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LKs/r;

    .line 59
    .line 60
    invoke-virtual {v1}, LKs/r;->m()LKs/r$e;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-wide v4, v1, LKs/r$e;->e:J

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    int-to-float v6, v1

    .line 68
    const/16 v11, 0x180

    .line 69
    .line 70
    const/16 v12, 0x18

    .line 71
    .line 72
    move-object/from16 v22, v8

    .line 73
    .line 74
    const-wide/16 v7, 0x0

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    move-object/from16 v10, v22

    .line 78
    .line 79
    invoke-static/range {v3 .. v12}, Lp0/d4;->a(Landroidx/compose/ui/b;JFJILt0/j;II)V

    .line 80
    .line 81
    .line 82
    move-object v8, v10

    .line 83
    invoke-interface {v8}, Lt0/j;->f()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_0
    const v2, -0x48418f7b

    .line 89
    .line 90
    .line 91
    invoke-interface {v8, v2}, Lt0/j;->z(I)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Landroidx/compose/foundation/layout/qux;->e:Landroidx/compose/foundation/layout/qux$qux;

    .line 95
    .line 96
    invoke-static {v1, v11}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/high16 v4, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/Q0;->c(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v4, LF0/baz$bar;->e:LF0/a;

    .line 107
    .line 108
    sget-object v5, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j;

    .line 109
    .line 110
    invoke-virtual {v5, v3, v4}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    const/16 v3, 0xc

    .line 115
    .line 116
    int-to-float v13, v3

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0xe

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/16 v4, 0x36

    .line 128
    .line 129
    sget-object v5, LF0/baz$bar;->k:LF0/a$baz;

    .line 130
    .line 131
    invoke-static {v2, v5, v8, v4}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v8}, Lt0/j;->J()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-interface {v8}, Lt0/j;->u()Lt0/B0;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v3, v8}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v6, Le1/d;->G6:Le1/d$bar;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v6, Le1/d$bar;->b:Le1/C$bar;

    .line 153
    .line 154
    invoke-interface {v8}, Lt0/j;->C()Lt0/c;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-eqz v7, :cond_a

    .line 159
    .line 160
    invoke-interface {v8}, Lt0/j;->x()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v8}, Lt0/j;->A()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_1

    .line 168
    .line 169
    invoke-interface {v8, v6}, Lt0/j;->q(Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    invoke-interface {v8}, Lt0/j;->c()V

    .line 174
    .line 175
    .line 176
    :goto_0
    sget-object v7, Le1/d$bar;->g:Le1/d$bar$a;

    .line 177
    .line 178
    invoke-static {v2, v7, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 179
    .line 180
    .line 181
    sget-object v2, Le1/d$bar;->f:Le1/d$bar$c;

    .line 182
    .line 183
    invoke-static {v5, v2, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 184
    .line 185
    .line 186
    sget-object v5, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 187
    .line 188
    invoke-interface {v8}, Lt0/j;->A()Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-nez v9, :cond_2

    .line 193
    .line 194
    invoke-interface {v8}, Lt0/j;->o()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-nez v9, :cond_3

    .line 207
    .line 208
    :cond_2
    invoke-static {v4, v8, v4, v5}, LQ/Z;->a(ILt0/j;ILe1/d$bar$bar;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    sget-object v4, Le1/d$bar;->d:Le1/d$bar$b;

    .line 212
    .line 213
    invoke-static {v3, v4, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v11}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const/16 v9, 0x14

    .line 221
    .line 222
    int-to-float v9, v9

    .line 223
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const v9, -0x615d173a

    .line 228
    .line 229
    .line 230
    invoke-interface {v8, v9}, Lt0/j;->z(I)V

    .line 231
    .line 232
    .line 233
    iget-boolean v9, v0, LLn/j;->a:Z

    .line 234
    .line 235
    invoke-interface {v8, v9}, Lt0/j;->h(Z)Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    iget-object v12, v0, LLn/j;->b:Lt0/C1;

    .line 240
    .line 241
    invoke-interface {v8, v12}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    or-int/2addr v10, v13

    .line 246
    invoke-interface {v8}, Lt0/j;->o()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    if-nez v10, :cond_4

    .line 251
    .line 252
    sget-object v10, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 253
    .line 254
    if-ne v13, v10, :cond_5

    .line 255
    .line 256
    :cond_4
    new-instance v13, LLn/i;

    .line 257
    .line 258
    invoke-direct {v13, v9, v12}, LLn/i;-><init>(ZLt0/C1;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v8, v13}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_5
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    invoke-interface {v8}, Lt0/j;->f()V

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v13}, Landroidx/compose/ui/graphics/bar;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/b;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    sget-object v9, LF0/baz$bar;->a:LF0/a;

    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-interface {v8}, Lt0/j;->J()I

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    invoke-interface {v8}, Lt0/j;->u()Lt0/B0;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    invoke-static {v3, v8}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-interface {v8}, Lt0/j;->C()Lt0/c;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    if-eqz v14, :cond_9

    .line 297
    .line 298
    invoke-interface {v8}, Lt0/j;->x()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v8}, Lt0/j;->A()Z

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    if-eqz v14, :cond_6

    .line 306
    .line 307
    invoke-interface {v8, v6}, Lt0/j;->q(Lkotlin/jvm/functions/Function0;)V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_6
    invoke-interface {v8}, Lt0/j;->c()V

    .line 312
    .line 313
    .line 314
    :goto_1
    invoke-static {v9, v7, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v13, v2, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v8}, Lt0/j;->A()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_7

    .line 325
    .line 326
    invoke-interface {v8}, Lt0/j;->o()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-nez v2, :cond_8

    .line 339
    .line 340
    :cond_7
    invoke-static {v12, v8, v12, v5}, LQ/Z;->a(ILt0/j;ILe1/d$bar$bar;)V

    .line 341
    .line 342
    .line 343
    :cond_8
    invoke-static {v3, v4, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v10, v8}, LLn/h;->e(ILt0/j;)V

    .line 347
    .line 348
    .line 349
    const v2, 0x7f080a7b

    .line 350
    .line 351
    .line 352
    invoke-static {v2, v10, v8}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    sget-wide v6, LM0/R0;->e:J

    .line 357
    .line 358
    invoke-static {v1, v11}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    sget-object v4, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 363
    .line 364
    invoke-interface {v2, v4}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    const/16 v9, 0xc30

    .line 369
    .line 370
    const/4 v10, 0x0

    .line 371
    const-string v4, "Mic"

    .line 372
    .line 373
    invoke-static/range {v3 .. v10}, Lp0/q2;->b(LR0/qux;Ljava/lang/String;Landroidx/compose/ui/b;JLt0/j;II)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v8}, Lt0/j;->v()V

    .line 377
    .line 378
    .line 379
    const v2, 0x7f14014f

    .line 380
    .line 381
    .line 382
    invoke-static {v2, v8}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {v1, v11}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    const/4 v1, 0x4

    .line 391
    int-to-float v13, v1

    .line 392
    const/16 v1, 0x10

    .line 393
    .line 394
    int-to-float v15, v1

    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    const/16 v17, 0xa

    .line 398
    .line 399
    const/4 v14, 0x0

    .line 400
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    sget-object v1, LKs/t;->a:Lt0/D1;

    .line 405
    .line 406
    invoke-interface {v8, v1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, LKs/r;

    .line 411
    .line 412
    invoke-virtual {v1}, LKs/r;->m()LKs/r$e;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iget-wide v5, v1, LKs/r$e;->e:J

    .line 417
    .line 418
    sget-object v1, LSs/baz;->a:Lt0/D1;

    .line 419
    .line 420
    invoke-interface {v8, v1}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, LSs/h;

    .line 425
    .line 426
    iget-object v1, v1, LSs/h;->g:Ln1/N;

    .line 427
    .line 428
    const/16 v24, 0x0

    .line 429
    .line 430
    const v25, 0xfff8

    .line 431
    .line 432
    .line 433
    move-object/from16 v22, v8

    .line 434
    .line 435
    const-wide/16 v7, 0x0

    .line 436
    .line 437
    const/4 v9, 0x0

    .line 438
    const-wide/16 v10, 0x0

    .line 439
    .line 440
    const/4 v12, 0x0

    .line 441
    const/4 v13, 0x0

    .line 442
    const-wide/16 v14, 0x0

    .line 443
    .line 444
    const/16 v16, 0x0

    .line 445
    .line 446
    const/16 v17, 0x0

    .line 447
    .line 448
    const/16 v18, 0x0

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    const/16 v20, 0x0

    .line 453
    .line 454
    const/16 v23, 0x0

    .line 455
    .line 456
    move-object/from16 v21, v1

    .line 457
    .line 458
    invoke-static/range {v3 .. v25}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 459
    .line 460
    .line 461
    invoke-interface/range {v22 .. v22}, Lt0/j;->v()V

    .line 462
    .line 463
    .line 464
    invoke-interface/range {v22 .. v22}, Lt0/j;->f()V

    .line 465
    .line 466
    .line 467
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 468
    .line 469
    return-object v1

    .line 470
    :cond_9
    invoke-static {}, LI7/bar;->b()V

    .line 471
    .line 472
    .line 473
    throw v11

    .line 474
    :cond_a
    invoke-static {}, LI7/bar;->b()V

    .line 475
    .line 476
    .line 477
    throw v11
    .line 478
    .line 479
.end method
