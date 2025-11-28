.class public final LjA/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LqA/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [LqA/a;

    .line 3
    .line 4
    sget-object v1, LqA/a$qux;->d:LqA/a$qux;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LqA/a$bar;->d:LqA/a$bar;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LqA/a$baz;->d:LqA/a$baz;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LjA/r;->a:Ljava/util/List;

    .line 24
    .line 25
    return-void
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
.end method

.method public static final a(LqA/a;Lkotlin/jvm/functions/Function1;LqA/a;Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 30
    .param p0    # LqA/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LqA/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v10, p5

    .line 10
    .line 11
    const-string v4, "selectedLevel"

    .line 12
    .line 13
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "onLevelSelected"

    .line 17
    .line 18
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v4, 0x2fceb9b3

    .line 22
    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    invoke-interface {v5, v4}, Lt0/j;->B(I)Lt0/n;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    and-int/lit8 v4, v10, 0x6

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v11, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x2

    .line 43
    :goto_0
    or-int/2addr v4, v10

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v10

    .line 46
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    invoke-virtual {v11, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v4, v5

    .line 62
    :cond_3
    and-int/lit16 v5, v10, 0x180

    .line 63
    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    invoke-virtual {v11, v3}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    const/16 v5, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v5, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v4, v5

    .line 78
    :cond_5
    and-int/lit16 v5, v10, 0xc00

    .line 79
    .line 80
    if-nez v5, :cond_7

    .line 81
    .line 82
    invoke-virtual {v11, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    const/16 v5, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v5, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v4, v5

    .line 94
    :cond_7
    move v13, v4

    .line 95
    and-int/lit16 v4, v13, 0x493

    .line 96
    .line 97
    const/16 v5, 0x492

    .line 98
    .line 99
    if-ne v4, v5, :cond_9

    .line 100
    .line 101
    invoke-virtual {v11}, Lt0/n;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_8

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    invoke-virtual {v11}, Lt0/n;->e()V

    .line 109
    .line 110
    .line 111
    move-object v5, v1

    .line 112
    move-object v4, v3

    .line 113
    goto/16 :goto_1b

    .line 114
    .line 115
    :cond_9
    :goto_5
    invoke-virtual {v11}, Lt0/n;->t0()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v4, v10, 0x1

    .line 119
    .line 120
    if-eqz v4, :cond_b

    .line 121
    .line 122
    invoke-virtual {v11}, Lt0/n;->f0()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_a

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_a
    invoke-virtual {v11}, Lt0/n;->e()V

    .line 130
    .line 131
    .line 132
    :cond_b
    :goto_6
    invoke-virtual {v11}, Lt0/n;->X()V

    .line 133
    .line 134
    .line 135
    sget-object v4, Lf1/J0;->f:Lt0/D1;

    .line 136
    .line 137
    invoke-virtual {v11, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, LC1/c;

    .line 142
    .line 143
    sget-object v14, LjA/r;->a:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v14, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    const v7, 0x6e3c21fe

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v7}, Lt0/n;->z(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    sget-object v15, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    if-ne v8, v15, :cond_c

    .line 163
    .line 164
    invoke-static {v9}, Lt0/D0;->a(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v11, v8}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_c
    check-cast v8, Lt0/o0;

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    move/from16 v16, v9

    .line 175
    .line 176
    invoke-static {v7, v11, v12}, LWd/d;->a(ILt0/n;Z)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    sget-object v6, Lt0/F1;->a:Lt0/F1;

    .line 181
    .line 182
    if-ne v9, v15, :cond_d

    .line 183
    .line 184
    int-to-float v9, v12

    .line 185
    new-instance v7, LC1/g;

    .line 186
    .line 187
    invoke-direct {v7, v9}, LC1/g;-><init>(F)V

    .line 188
    .line 189
    .line 190
    invoke-static {v7, v6}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v11, v9}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_d
    move-object v7, v9

    .line 198
    check-cast v7, Lt0/s0;

    .line 199
    .line 200
    const v9, 0x6e3c21fe

    .line 201
    .line 202
    .line 203
    invoke-static {v9, v11, v12}, LWd/d;->a(ILt0/n;Z)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-ne v3, v15, :cond_e

    .line 208
    .line 209
    invoke-static/range {v16 .. v16}, LR/a;->a(F)LR/baz;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v11, v3}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_e
    check-cast v3, LR/baz;

    .line 217
    .line 218
    invoke-static {v9, v11, v12}, LWd/d;->a(ILt0/n;Z)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    if-ne v9, v15, :cond_f

    .line 223
    .line 224
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-static {v9, v6}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v11, v9}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_f
    check-cast v9, Lt0/s0;

    .line 234
    .line 235
    invoke-virtual {v11, v12}, Lt0/n;->W(Z)V

    .line 236
    .line 237
    .line 238
    const/16 v6, 0x21

    .line 239
    .line 240
    int-to-float v6, v6

    .line 241
    invoke-static {v6}, Ld0/c;->b(F)Ld0/b;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-static {v0, v12}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    move-object/from16 v19, v9

    .line 250
    .line 251
    sget-object v9, LKs/t;->a:Lt0/D1;

    .line 252
    .line 253
    invoke-virtual {v11, v9}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v20

    .line 257
    check-cast v20, LKs/r;

    .line 258
    .line 259
    invoke-virtual/range {v20 .. v20}, LKs/r;->h()LKs/r$b;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object/from16 v27, v9

    .line 264
    .line 265
    iget-wide v9, v0, LKs/r$b;->h:J

    .line 266
    .line 267
    const/16 v25, 0x0

    .line 268
    .line 269
    const/16 v26, 0xe

    .line 270
    .line 271
    const/high16 v22, 0x3e800000    # 0.25f

    .line 272
    .line 273
    const/16 v23, 0x0

    .line 274
    .line 275
    const/16 v24, 0x0

    .line 276
    .line 277
    move-wide/from16 v20, v9

    .line 278
    .line 279
    invoke-static/range {v20 .. v26}, LM0/R0;->c(JFFFFI)J

    .line 280
    .line 281
    .line 282
    move-result-wide v9

    .line 283
    sget-object v0, LM0/u2;->a:LM0/u2$bar;

    .line 284
    .line 285
    invoke-static {v12, v9, v10, v0}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    const/16 v10, 0x28

    .line 290
    .line 291
    int-to-float v10, v10

    .line 292
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    const/high16 v10, 0x3f800000    # 1.0f

    .line 297
    .line 298
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    const v12, -0x6815fd56

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11, v12}, Lt0/n;->z(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11, v4}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    if-nez v12, :cond_10

    .line 317
    .line 318
    if-ne v10, v15, :cond_11

    .line 319
    .line 320
    :cond_10
    new-instance v10, LjA/m;

    .line 321
    .line 322
    invoke-direct {v10, v4, v8, v7}, LjA/m;-><init>(LC1/c;Lt0/o0;Lt0/s0;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11, v10}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_11
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    invoke-virtual {v11, v4}, Lt0/n;->W(Z)V

    .line 332
    .line 333
    .line 334
    invoke-static {v9, v10}, Landroidx/compose/ui/layout/qux;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/b;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    sget-object v9, LF0/baz$bar;->a:LF0/a;

    .line 339
    .line 340
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    iget v4, v11, Lt0/n;->P:I

    .line 345
    .line 346
    invoke-virtual {v11}, Lt0/n;->R()Lt0/B0;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-static {v8, v11}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    sget-object v12, Le1/d;->G6:Le1/d$bar;

    .line 355
    .line 356
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    sget-object v12, Le1/d$bar;->b:Le1/C$bar;

    .line 360
    .line 361
    invoke-virtual {v11}, Lt0/n;->x()V

    .line 362
    .line 363
    .line 364
    move/from16 v20, v6

    .line 365
    .line 366
    iget-boolean v6, v11, Lt0/n;->O:Z

    .line 367
    .line 368
    if-eqz v6, :cond_12

    .line 369
    .line 370
    invoke-virtual {v11, v12}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_12
    invoke-virtual {v11}, Lt0/n;->c()V

    .line 375
    .line 376
    .line 377
    :goto_7
    sget-object v6, Le1/d$bar;->g:Le1/d$bar$a;

    .line 378
    .line 379
    invoke-static {v9, v6, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 380
    .line 381
    .line 382
    sget-object v9, Le1/d$bar;->f:Le1/d$bar$c;

    .line 383
    .line 384
    invoke-static {v10, v9, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 385
    .line 386
    .line 387
    sget-object v10, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 388
    .line 389
    move-object/from16 v21, v6

    .line 390
    .line 391
    iget-boolean v6, v11, Lt0/n;->O:Z

    .line 392
    .line 393
    if-nez v6, :cond_13

    .line 394
    .line 395
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    move-object/from16 v22, v7

    .line 400
    .line 401
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-nez v6, :cond_14

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_13
    move-object/from16 v22, v7

    .line 413
    .line 414
    :goto_8
    invoke-static {v4, v11, v4, v10}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 415
    .line 416
    .line 417
    :cond_14
    sget-object v4, Le1/d$bar;->d:Le1/d$bar$b;

    .line 418
    .line 419
    invoke-static {v8, v4, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-interface/range {v22 .. v22}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    check-cast v7, LC1/g;

    .line 431
    .line 432
    iget v7, v7, LC1/g;->a:F

    .line 433
    .line 434
    new-instance v8, LC1/g;

    .line 435
    .line 436
    invoke-direct {v8, v7}, LC1/g;-><init>(F)V

    .line 437
    .line 438
    .line 439
    const v7, -0x48fade91

    .line 440
    .line 441
    .line 442
    invoke-virtual {v11, v7}, Lt0/n;->z(I)V

    .line 443
    .line 444
    .line 445
    and-int/lit16 v7, v13, 0x380

    .line 446
    .line 447
    move-object/from16 v23, v9

    .line 448
    .line 449
    const/16 v9, 0x100

    .line 450
    .line 451
    if-ne v7, v9, :cond_15

    .line 452
    .line 453
    const/4 v7, 0x1

    .line 454
    goto :goto_9

    .line 455
    :cond_15
    const/4 v7, 0x0

    .line 456
    :goto_9
    invoke-virtual {v11, v5}, Lt0/n;->j(I)Z

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    or-int/2addr v7, v9

    .line 461
    invoke-virtual {v11, v3}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    or-int/2addr v7, v9

    .line 466
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    if-nez v7, :cond_16

    .line 471
    .line 472
    if-ne v9, v15, :cond_17

    .line 473
    .line 474
    :cond_16
    move-object v7, v6

    .line 475
    move-object v6, v3

    .line 476
    goto :goto_a

    .line 477
    :cond_17
    move-object/from16 v19, v4

    .line 478
    .line 479
    move-object v1, v6

    .line 480
    move/from16 v16, v13

    .line 481
    .line 482
    move-object/from16 v17, v14

    .line 483
    .line 484
    move-object/from16 v14, v21

    .line 485
    .line 486
    move-object/from16 v2, v23

    .line 487
    .line 488
    move-object/from16 v13, v27

    .line 489
    .line 490
    move-object/from16 v4, p2

    .line 491
    .line 492
    move-object v6, v3

    .line 493
    move-object/from16 v21, v10

    .line 494
    .line 495
    move-object v10, v8

    .line 496
    goto :goto_b

    .line 497
    :goto_a
    new-instance v3, LjA/q;

    .line 498
    .line 499
    const/4 v9, 0x0

    .line 500
    move-object v1, v7

    .line 501
    move/from16 v16, v13

    .line 502
    .line 503
    move-object/from16 v17, v14

    .line 504
    .line 505
    move-object/from16 v14, v21

    .line 506
    .line 507
    move-object/from16 v7, v22

    .line 508
    .line 509
    move-object/from16 v2, v23

    .line 510
    .line 511
    move-object/from16 v13, v27

    .line 512
    .line 513
    move-object/from16 v21, v10

    .line 514
    .line 515
    move-object v10, v8

    .line 516
    move-object/from16 v8, v19

    .line 517
    .line 518
    move-object/from16 v19, v4

    .line 519
    .line 520
    move-object/from16 v4, p2

    .line 521
    .line 522
    invoke-direct/range {v3 .. v9}, LjA/q;-><init>(LqA/a;ILR/baz;Lt0/s0;Lt0/s0;Lk20/baz;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v11, v3}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    move-object v9, v3

    .line 529
    :goto_b
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 530
    .line 531
    const/4 v3, 0x0

    .line 532
    invoke-virtual {v11, v3}, Lt0/n;->W(Z)V

    .line 533
    .line 534
    .line 535
    invoke-static {v1, v10, v4, v9, v11}, Lt0/U;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 536
    .line 537
    .line 538
    const/4 v1, 0x3

    .line 539
    const/4 v3, 0x0

    .line 540
    invoke-static {v1, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    const/high16 v7, 0x3f800000    # 1.0f

    .line 545
    .line 546
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/Q0;->c(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-interface/range {v22 .. v22}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    check-cast v7, LC1/g;

    .line 555
    .line 556
    iget v7, v7, LC1/g;->a:F

    .line 557
    .line 558
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/Q0;->q(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    const v7, 0x4c5de2

    .line 563
    .line 564
    .line 565
    invoke-virtual {v11, v7}, Lt0/n;->z(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v11, v6}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    if-nez v7, :cond_18

    .line 577
    .line 578
    if-ne v8, v15, :cond_19

    .line 579
    .line 580
    :cond_18
    new-instance v8, LjA/n;

    .line 581
    .line 582
    const/4 v7, 0x0

    .line 583
    invoke-direct {v8, v6, v7}, LjA/n;-><init>(Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v11, v8}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :cond_19
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 590
    .line 591
    const/4 v6, 0x0

    .line 592
    invoke-virtual {v11, v6}, Lt0/n;->W(Z)V

    .line 593
    .line 594
    .line 595
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/t0;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/b;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-static/range {v20 .. v20}, Ld0/c;->b(F)Ld0/b;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    invoke-static {v5, v7}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-virtual {v11, v13}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    check-cast v7, LKs/r;

    .line 612
    .line 613
    invoke-virtual {v7}, LKs/r;->h()LKs/r$b;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    iget-wide v7, v7, LKs/r$b;->q:J

    .line 618
    .line 619
    invoke-static {v5, v7, v8, v0}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0, v11, v6}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 624
    .line 625
    .line 626
    invoke-static {v1, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    sget-object v5, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 631
    .line 632
    invoke-interface {v0, v5}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    sget-object v5, Landroidx/compose/foundation/layout/qux;->g:Landroidx/compose/foundation/layout/qux$e;

    .line 637
    .line 638
    const/16 v6, 0x36

    .line 639
    .line 640
    sget-object v7, LF0/baz$bar;->k:LF0/a$baz;

    .line 641
    .line 642
    invoke-static {v5, v7, v11, v6}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    iget v6, v11, Lt0/n;->P:I

    .line 647
    .line 648
    invoke-virtual {v11}, Lt0/n;->R()Lt0/B0;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    invoke-static {v0, v11}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v11}, Lt0/n;->x()V

    .line 657
    .line 658
    .line 659
    iget-boolean v8, v11, Lt0/n;->O:Z

    .line 660
    .line 661
    if-eqz v8, :cond_1a

    .line 662
    .line 663
    invoke-virtual {v11, v12}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 664
    .line 665
    .line 666
    goto :goto_c

    .line 667
    :cond_1a
    invoke-virtual {v11}, Lt0/n;->c()V

    .line 668
    .line 669
    .line 670
    :goto_c
    invoke-static {v5, v14, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v7, v2, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 674
    .line 675
    .line 676
    iget-boolean v2, v11, Lt0/n;->O:Z

    .line 677
    .line 678
    if-nez v2, :cond_1b

    .line 679
    .line 680
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-nez v2, :cond_1c

    .line 693
    .line 694
    :cond_1b
    move-object/from16 v2, v21

    .line 695
    .line 696
    goto :goto_e

    .line 697
    :cond_1c
    :goto_d
    move-object/from16 v2, v19

    .line 698
    .line 699
    goto :goto_f

    .line 700
    :goto_e
    invoke-static {v6, v11, v6, v2}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 701
    .line 702
    .line 703
    goto :goto_d

    .line 704
    :goto_f
    invoke-static {v0, v2, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 705
    .line 706
    .line 707
    const v0, -0x4672483b

    .line 708
    .line 709
    .line 710
    invoke-virtual {v11, v0}, Lt0/n;->z(I)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v14, v17

    .line 714
    .line 715
    check-cast v14, Ljava/lang/Iterable;

    .line 716
    .line 717
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-eqz v2, :cond_28

    .line 726
    .line 727
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    check-cast v2, LqA/a;

    .line 732
    .line 733
    move-object/from16 v5, p0

    .line 734
    .line 735
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    invoke-static {v1, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    const/high16 v9, 0x3f800000    # 1.0f

    .line 748
    .line 749
    float-to-double v12, v9

    .line 750
    const-wide/16 v19, 0x0

    .line 751
    .line 752
    cmpl-double v10, v12, v19

    .line 753
    .line 754
    if-lez v10, :cond_27

    .line 755
    .line 756
    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 757
    .line 758
    const v29, 0x7f7fffff    # Float.MAX_VALUE

    .line 759
    .line 760
    .line 761
    cmpl-float v12, v9, v29

    .line 762
    .line 763
    if-lez v12, :cond_1d

    .line 764
    .line 765
    move/from16 v12, v29

    .line 766
    .line 767
    :goto_11
    const/4 v13, 0x1

    .line 768
    goto :goto_12

    .line 769
    :cond_1d
    move v12, v9

    .line 770
    goto :goto_11

    .line 771
    :goto_12
    invoke-direct {v10, v12, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 772
    .line 773
    .line 774
    invoke-interface {v8, v10}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/Q0;->c(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    const/16 v9, 0x8

    .line 783
    .line 784
    int-to-float v9, v9

    .line 785
    const/4 v10, 0x0

    .line 786
    invoke-static {v8, v10, v9, v13}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 787
    .line 788
    .line 789
    move-result-object v8

    .line 790
    if-nez v4, :cond_1e

    .line 791
    .line 792
    move v9, v13

    .line 793
    goto :goto_13

    .line 794
    :cond_1e
    const/4 v9, 0x0

    .line 795
    :goto_13
    const v12, -0x615d173a

    .line 796
    .line 797
    .line 798
    invoke-virtual {v11, v12}, Lt0/n;->z(I)V

    .line 799
    .line 800
    .line 801
    and-int/lit8 v12, v16, 0x70

    .line 802
    .line 803
    const/16 v14, 0x20

    .line 804
    .line 805
    if-ne v12, v14, :cond_1f

    .line 806
    .line 807
    move v12, v13

    .line 808
    goto :goto_14

    .line 809
    :cond_1f
    const/4 v12, 0x0

    .line 810
    :goto_14
    invoke-virtual {v11, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v17

    .line 814
    or-int v12, v12, v17

    .line 815
    .line 816
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v10

    .line 820
    if-nez v12, :cond_21

    .line 821
    .line 822
    if-ne v10, v15, :cond_20

    .line 823
    .line 824
    goto :goto_15

    .line 825
    :cond_20
    move-object/from16 v12, p1

    .line 826
    .line 827
    goto :goto_16

    .line 828
    :cond_21
    :goto_15
    new-instance v10, LjA/o;

    .line 829
    .line 830
    move-object/from16 v12, p1

    .line 831
    .line 832
    invoke-direct {v10, v12, v2}, LjA/o;-><init>(Lkotlin/jvm/functions/Function1;LqA/a;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v11, v10}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    :goto_16
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 839
    .line 840
    const/4 v13, 0x0

    .line 841
    invoke-virtual {v11, v13}, Lt0/n;->W(Z)V

    .line 842
    .line 843
    .line 844
    invoke-static {v8, v10, v9}, Lcom/truecaller/compose/ui/components/extensions/bar;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/b;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    sget-object v9, LF0/baz$bar;->e:LF0/a;

    .line 849
    .line 850
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 851
    .line 852
    .line 853
    move-result-object v9

    .line 854
    iget v10, v11, Lt0/n;->P:I

    .line 855
    .line 856
    invoke-virtual {v11}, Lt0/n;->R()Lt0/B0;

    .line 857
    .line 858
    .line 859
    move-result-object v13

    .line 860
    invoke-static {v8, v11}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 861
    .line 862
    .line 863
    move-result-object v8

    .line 864
    sget-object v17, Le1/d;->G6:Le1/d$bar;

    .line 865
    .line 866
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    sget-object v14, Le1/d$bar;->b:Le1/C$bar;

    .line 870
    .line 871
    invoke-virtual {v11}, Lt0/n;->x()V

    .line 872
    .line 873
    .line 874
    iget-boolean v3, v11, Lt0/n;->O:Z

    .line 875
    .line 876
    if-eqz v3, :cond_22

    .line 877
    .line 878
    invoke-virtual {v11, v14}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 879
    .line 880
    .line 881
    goto :goto_17

    .line 882
    :cond_22
    invoke-virtual {v11}, Lt0/n;->c()V

    .line 883
    .line 884
    .line 885
    :goto_17
    sget-object v3, Le1/d$bar;->g:Le1/d$bar$a;

    .line 886
    .line 887
    invoke-static {v9, v3, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 888
    .line 889
    .line 890
    sget-object v3, Le1/d$bar;->f:Le1/d$bar$c;

    .line 891
    .line 892
    invoke-static {v13, v3, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 893
    .line 894
    .line 895
    sget-object v3, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 896
    .line 897
    iget-boolean v9, v11, Lt0/n;->O:Z

    .line 898
    .line 899
    if-nez v9, :cond_23

    .line 900
    .line 901
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v9

    .line 905
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 906
    .line 907
    .line 908
    move-result-object v13

    .line 909
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v9

    .line 913
    if-nez v9, :cond_24

    .line 914
    .line 915
    :cond_23
    invoke-static {v10, v11, v10, v3}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 916
    .line 917
    .line 918
    :cond_24
    sget-object v3, Le1/d$bar;->d:Le1/d$bar$b;

    .line 919
    .line 920
    invoke-static {v8, v3, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 921
    .line 922
    .line 923
    if-eqz v7, :cond_25

    .line 924
    .line 925
    const v2, 0x4f43dc75

    .line 926
    .line 927
    .line 928
    invoke-virtual {v11, v2}, Lt0/n;->z(I)V

    .line 929
    .line 930
    .line 931
    sget-wide v12, LM0/R0;->e:J

    .line 932
    .line 933
    int-to-float v14, v1

    .line 934
    const/4 v2, 0x0

    .line 935
    invoke-static {v1, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    const/16 v2, 0x14

    .line 940
    .line 941
    int-to-float v2, v2

    .line 942
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/Q0;->q(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    const/16 v19, 0x1b0

    .line 951
    .line 952
    const/16 v20, 0x18

    .line 953
    .line 954
    move-object v6, v15

    .line 955
    move/from16 v3, v16

    .line 956
    .line 957
    const-wide/16 v15, 0x0

    .line 958
    .line 959
    const/16 v17, 0x0

    .line 960
    .line 961
    move-object v7, v6

    .line 962
    move-object/from16 v18, v11

    .line 963
    .line 964
    const/16 v8, 0x20

    .line 965
    .line 966
    const/4 v9, 0x0

    .line 967
    const/4 v10, 0x1

    .line 968
    move-object v11, v2

    .line 969
    invoke-static/range {v11 .. v20}, Lp0/d4;->a(Landroidx/compose/ui/b;JFJILt0/j;II)V

    .line 970
    .line 971
    .line 972
    move-object/from16 v11, v18

    .line 973
    .line 974
    invoke-virtual {v11, v9}, Lt0/n;->W(Z)V

    .line 975
    .line 976
    .line 977
    const/4 v2, 0x0

    .line 978
    goto/16 :goto_1a

    .line 979
    .line 980
    :cond_25
    move-object v7, v15

    .line 981
    move/from16 v3, v16

    .line 982
    .line 983
    const/16 v8, 0x20

    .line 984
    .line 985
    const/4 v9, 0x0

    .line 986
    const/4 v10, 0x1

    .line 987
    const v12, 0x4f493ff5

    .line 988
    .line 989
    .line 990
    invoke-virtual {v11, v12}, Lt0/n;->z(I)V

    .line 991
    .line 992
    .line 993
    iget v2, v2, LqA/a;->b:I

    .line 994
    .line 995
    invoke-static {v2, v11}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v14

    .line 999
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    const-string v12, "protection_level_"

    .line 1002
    .line 1003
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v12

    .line 1013
    const v2, 0x5d659549

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v11, v2}, Lt0/n;->z(I)V

    .line 1017
    .line 1018
    .line 1019
    if-eqz v6, :cond_26

    .line 1020
    .line 1021
    invoke-static {}, LKs/q;->a()LKs/r;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    invoke-virtual {v2}, LKs/r;->m()LKs/r$e;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    iget-wide v1, v2, LKs/r$e;->a:J

    .line 1030
    .line 1031
    :goto_18
    move-wide/from16 v16, v1

    .line 1032
    .line 1033
    goto :goto_19

    .line 1034
    :cond_26
    sget-object v1, LKs/t;->a:Lt0/D1;

    .line 1035
    .line 1036
    invoke-virtual {v11, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    check-cast v1, LKs/r;

    .line 1041
    .line 1042
    invoke-virtual {v1}, LKs/r;->m()LKs/r$e;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    iget-wide v1, v1, LKs/r$e;->e:J

    .line 1047
    .line 1048
    goto :goto_18

    .line 1049
    :goto_19
    invoke-virtual {v11, v9}, Lt0/n;->W(Z)V

    .line 1050
    .line 1051
    .line 1052
    sget-object v1, LSs/baz;->a:Lt0/D1;

    .line 1053
    .line 1054
    invoke-virtual {v11, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    check-cast v1, LSs/h;

    .line 1059
    .line 1060
    iget-object v15, v1, LSs/h;->d:Ln1/N;

    .line 1061
    .line 1062
    const/4 v1, 0x3

    .line 1063
    const/4 v2, 0x0

    .line 1064
    invoke-static {v1, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1069
    .line 1070
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v6

    .line 1074
    new-instance v13, Lz1/e;

    .line 1075
    .line 1076
    invoke-direct {v13, v1}, Lz1/e;-><init>(I)V

    .line 1077
    .line 1078
    .line 1079
    const/16 v27, 0x0

    .line 1080
    .line 1081
    const/16 v28, 0xde0

    .line 1082
    .line 1083
    move-object/from16 v18, v11

    .line 1084
    .line 1085
    sget-object v11, LTs/e1;->a:LTs/e1;

    .line 1086
    .line 1087
    move-object/from16 v25, v18

    .line 1088
    .line 1089
    const/16 v18, 0x0

    .line 1090
    .line 1091
    const/16 v19, 0x0

    .line 1092
    .line 1093
    const/16 v20, 0x0

    .line 1094
    .line 1095
    const/16 v21, 0x0

    .line 1096
    .line 1097
    const-wide/16 v23, 0x0

    .line 1098
    .line 1099
    const/16 v26, 0x0

    .line 1100
    .line 1101
    move-object/from16 v22, v13

    .line 1102
    .line 1103
    move-object v13, v6

    .line 1104
    invoke-virtual/range {v11 .. v28}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 1105
    .line 1106
    .line 1107
    move-object/from16 v11, v25

    .line 1108
    .line 1109
    invoke-virtual {v11, v9}, Lt0/n;->W(Z)V

    .line 1110
    .line 1111
    .line 1112
    :goto_1a
    invoke-virtual {v11, v10}, Lt0/n;->W(Z)V

    .line 1113
    .line 1114
    .line 1115
    move/from16 v16, v3

    .line 1116
    .line 1117
    move-object v15, v7

    .line 1118
    move-object v3, v2

    .line 1119
    goto/16 :goto_10

    .line 1120
    .line 1121
    :cond_27
    const-string v0, "invalid weight "

    .line 1122
    .line 1123
    const-string v1, "; must be greater than zero"

    .line 1124
    .line 1125
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1126
    .line 1127
    invoke-static {v13, v0, v1}, Landroidx/appcompat/widget/r;->a(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1132
    .line 1133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    throw v1

    .line 1141
    :cond_28
    const/4 v9, 0x0

    .line 1142
    const/4 v10, 0x1

    .line 1143
    move-object/from16 v5, p0

    .line 1144
    .line 1145
    invoke-static {v11, v9, v10, v10}, Lp0/Y5;->b(Lt0/n;ZZZ)V

    .line 1146
    .line 1147
    .line 1148
    :goto_1b
    invoke-virtual {v11}, Lt0/n;->Y()Lt0/K0;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v6

    .line 1152
    if-eqz v6, :cond_29

    .line 1153
    .line 1154
    new-instance v0, LjA/p;

    .line 1155
    .line 1156
    move-object/from16 v2, p1

    .line 1157
    .line 1158
    move-object v3, v4

    .line 1159
    move-object v1, v5

    .line 1160
    move-object/from16 v4, p3

    .line 1161
    .line 1162
    move/from16 v5, p5

    .line 1163
    .line 1164
    invoke-direct/range {v0 .. v5}, LjA/p;-><init>(LqA/a;Lkotlin/jvm/functions/Function1;LqA/a;Landroidx/compose/ui/b;I)V

    .line 1165
    .line 1166
    .line 1167
    iput-object v0, v6, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 1168
    .line 1169
    :cond_29
    return-void
.end method
