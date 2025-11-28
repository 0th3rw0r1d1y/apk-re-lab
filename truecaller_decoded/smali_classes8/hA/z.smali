.class public final LhA/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 5

    .line 1
    const v0, 0x86370b3

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr v0, p2

    .line 19
    and-int/lit8 v0, v0, 0x3

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lt0/n;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, Lt0/n;->e()V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lt0/n;->t0()V

    .line 35
    .line 36
    .line 37
    and-int/lit8 v0, p2, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Lt0/n;->f0()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {p1}, Lt0/n;->e()V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lt0/n;->X()V

    .line 52
    .line 53
    .line 54
    sget-object v0, LKs/t;->a:Lt0/D1;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LKs/r;

    .line 61
    .line 62
    invoke-virtual {v0}, LKs/r;->h()LKs/r$b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-wide v0, v0, LKs/r$b;->a:J

    .line 67
    .line 68
    sget v2, LhA/u0;->i:F

    .line 69
    .line 70
    const/16 v3, 0xc

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static {v2, v2, v4, v4, v3}, Ld0/c;->d(FFFFI)Ld0/b;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-virtual {p1}, Lt0/n;->Y()Lt0/K0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    new-instance v0, LhA/t;

    .line 91
    .line 92
    invoke-direct {v0, p0, p2}, LhA/t;-><init>(Landroidx/compose/ui/b;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    :cond_5
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt0/j;I)V
    .locals 16
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const-string v0, "onViewVisited"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onClick"

    .line 17
    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onSkip"

    .line 22
    .line 23
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x2835fb04

    .line 27
    .line 28
    .line 29
    move-object/from16 v6, p4

    .line 30
    .line 31
    invoke-interface {v6, v0}, Lt0/j;->B(I)Lt0/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    and-int/lit8 v6, v5, 0x6

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v6, 0x2

    .line 48
    :goto_0
    or-int/2addr v6, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v6, v5

    .line 51
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 52
    .line 53
    if-nez v7, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    const/16 v7, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v7, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v6, v7

    .line 67
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 68
    .line 69
    if-nez v7, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    const/16 v7, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v7, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v6, v7

    .line 83
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 84
    .line 85
    if-nez v7, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    const/16 v7, 0x800

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const/16 v7, 0x400

    .line 97
    .line 98
    :goto_4
    or-int/2addr v6, v7

    .line 99
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 100
    .line 101
    const/16 v8, 0x492

    .line 102
    .line 103
    if-ne v7, v8, :cond_9

    .line 104
    .line 105
    invoke-virtual {v0}, Lt0/n;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_8

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    invoke-virtual {v0}, Lt0/n;->e()V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_9
    :goto_5
    shl-int/lit8 v7, v6, 0x3

    .line 118
    .line 119
    and-int/lit8 v7, v7, 0x70

    .line 120
    .line 121
    const/4 v8, 0x6

    .line 122
    or-int/2addr v7, v8

    .line 123
    const-string v9, "invite"

    .line 124
    .line 125
    invoke-static {v9, v1, v0, v7}, LxA/m;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 126
    .line 127
    .line 128
    sget v7, LhA/u0;->c:F

    .line 129
    .line 130
    invoke-static {v7, v0}, LhA/z;->j(FLt0/j;)F

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    const/4 v7, 0x3

    .line 135
    const/4 v15, 0x0

    .line 136
    invoke-static {v7, v15}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    sget-object v10, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 141
    .line 142
    invoke-interface {v9, v10}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    const/4 v12, 0x0

    .line 147
    invoke-static {v12, v7, v0}, LTs/G;->b(IILt0/j;)LTs/F;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-static {v9, v13, v15, v8}, Landroidx/compose/foundation/bar;->b(Landroidx/compose/ui/b;LM0/I0;LM0/A2;I)Landroidx/compose/ui/b;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    sget-object v9, LF0/baz$bar;->a:LF0/a;

    .line 156
    .line 157
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    iget v12, v0, Lt0/n;->P:I

    .line 162
    .line 163
    invoke-virtual {v0}, Lt0/n;->R()Lt0/B0;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-static {v8, v0}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    sget-object v14, Le1/d;->G6:Le1/d$bar;

    .line 172
    .line 173
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v14, Le1/d$bar;->b:Le1/C$bar;

    .line 177
    .line 178
    invoke-virtual {v0}, Lt0/n;->x()V

    .line 179
    .line 180
    .line 181
    iget-boolean v7, v0, Lt0/n;->O:Z

    .line 182
    .line 183
    if-eqz v7, :cond_a

    .line 184
    .line 185
    invoke-virtual {v0, v14}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_a
    invoke-virtual {v0}, Lt0/n;->c()V

    .line 190
    .line 191
    .line 192
    :goto_6
    sget-object v7, Le1/d$bar;->g:Le1/d$bar$a;

    .line 193
    .line 194
    invoke-static {v9, v7, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 195
    .line 196
    .line 197
    sget-object v7, Le1/d$bar;->f:Le1/d$bar$c;

    .line 198
    .line 199
    invoke-static {v13, v7, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 200
    .line 201
    .line 202
    sget-object v7, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 203
    .line 204
    iget-boolean v9, v0, Lt0/n;->O:Z

    .line 205
    .line 206
    if-nez v9, :cond_b

    .line 207
    .line 208
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-nez v9, :cond_c

    .line 221
    .line 222
    :cond_b
    invoke-static {v12, v0, v12, v7}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 223
    .line 224
    .line 225
    :cond_c
    sget-object v7, Le1/d$bar;->d:Le1/d$bar$b;

    .line 226
    .line 227
    invoke-static {v8, v7, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 228
    .line 229
    .line 230
    const/4 v7, 0x3

    .line 231
    invoke-static {v7, v15}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-interface {v8, v10}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    const/4 v13, 0x0

    .line 240
    const/16 v14, 0xd

    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    const/4 v12, 0x0

    .line 244
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    shr-int/lit8 v8, v6, 0x3

    .line 249
    .line 250
    and-int/lit8 v8, v8, 0x7e

    .line 251
    .line 252
    invoke-static {v8, v7, v2, v3, v0}, LhA/z;->d(ILandroidx/compose/ui/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lt0/j;)V

    .line 253
    .line 254
    .line 255
    const/4 v7, 0x3

    .line 256
    invoke-static {v7, v15}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    sget-object v8, LF0/baz$bar;->c:LF0/a;

    .line 261
    .line 262
    sget-object v9, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j;

    .line 263
    .line 264
    invoke-virtual {v9, v7, v8}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    sget v12, LhA/u0;->b:F

    .line 269
    .line 270
    const/16 v14, 0x9

    .line 271
    .line 272
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    shr-int/lit8 v6, v6, 0x9

    .line 277
    .line 278
    and-int/lit8 v6, v6, 0xe

    .line 279
    .line 280
    invoke-static {v6, v7, v4, v0}, LhA/z;->h(ILandroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;Lt0/j;)V

    .line 281
    .line 282
    .line 283
    const/4 v6, 0x1

    .line 284
    invoke-virtual {v0, v6}, Lt0/n;->W(Z)V

    .line 285
    .line 286
    .line 287
    :goto_7
    invoke-virtual {v0}, Lt0/n;->Y()Lt0/K0;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    if-eqz v6, :cond_d

    .line 292
    .line 293
    new-instance v0, LhA/v;

    .line 294
    .line 295
    invoke-direct/range {v0 .. v5}, LhA/v;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 296
    .line 297
    .line 298
    iput-object v0, v6, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    :cond_d
    return-void
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
.end method

.method public static final c(Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 13

    .line 1
    const v0, 0x258c9e1f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-virtual {v8, p0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v0

    .line 18
    :goto_0
    or-int/2addr p1, p2

    .line 19
    const/4 v11, 0x3

    .line 20
    and-int/2addr p1, v11

    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v8}, Lt0/n;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v8}, Lt0/n;->e()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_2
    :goto_1
    invoke-virtual {v8}, Lt0/n;->t0()V

    .line 36
    .line 37
    .line 38
    and-int/lit8 p1, p2, 0x1

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v8}, Lt0/n;->f0()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {v8}, Lt0/n;->e()V

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_2
    invoke-virtual {v8}, Lt0/n;->X()V

    .line 53
    .line 54
    .line 55
    sget p1, LhA/u0;->k:F

    .line 56
    .line 57
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, LF0/baz$bar;->e:LF0/a;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v1, v8, Lt0/n;->P:I

    .line 69
    .line 70
    invoke-virtual {v8}, Lt0/n;->R()Lt0/B0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {p1, v8}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v3, Le1/d;->G6:Le1/d$bar;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v3, Le1/d$bar;->b:Le1/C$bar;

    .line 84
    .line 85
    invoke-virtual {v8}, Lt0/n;->x()V

    .line 86
    .line 87
    .line 88
    iget-boolean v4, v8, Lt0/n;->O:Z

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    invoke-virtual {v8, v3}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-virtual {v8}, Lt0/n;->c()V

    .line 97
    .line 98
    .line 99
    :goto_3
    sget-object v3, Le1/d$bar;->g:Le1/d$bar$a;

    .line 100
    .line 101
    invoke-static {v0, v3, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Le1/d$bar;->f:Le1/d$bar$c;

    .line 105
    .line 106
    invoke-static {v2, v0, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 110
    .line 111
    iget-boolean v2, v8, Lt0/n;->O:Z

    .line 112
    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    :cond_6
    invoke-static {v1, v8, v1, v0}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    sget-object v0, Le1/d$bar;->d:Le1/d$bar$b;

    .line 133
    .line 134
    invoke-static {p1, v0, v8}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    invoke-static {v11, p1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v12, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 143
    .line 144
    invoke-interface {v0, v12}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/16 v10, 0x38

    .line 149
    .line 150
    sget-object v1, LTs/t0;->a:LTs/t0;

    .line 151
    .line 152
    const-string v2, "invite_ring"

    .line 153
    .line 154
    const v4, 0x7f0807c2

    .line 155
    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v9, 0x6

    .line 161
    invoke-virtual/range {v1 .. v10}, LTs/t0;->d(Ljava/lang/String;Landroidx/compose/ui/b;ILjava/lang/String;Lc1/i;LM0/S0;Lt0/j;II)V

    .line 162
    .line 163
    .line 164
    invoke-static {v11, p1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p1, v12}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v2, "invite_ring_icon"

    .line 173
    .line 174
    const v4, 0x7f08084f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v1 .. v10}, LTs/t0;->d(Ljava/lang/String;Landroidx/compose/ui/b;ILjava/lang/String;Lc1/i;LM0/S0;Lt0/j;II)V

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x1

    .line 181
    invoke-virtual {v8, p1}, Lt0/n;->W(Z)V

    .line 182
    .line 183
    .line 184
    :goto_4
    invoke-virtual {v8}, Lt0/n;->Y()Lt0/K0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    new-instance v0, LZz/qux;

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    invoke-direct {v0, p2, v1, p0}, LZz/qux;-><init>(IILandroidx/compose/ui/b;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    :cond_8
    return-void
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
.end method

.method public static final d(ILandroidx/compose/ui/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lt0/j;)V
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const v4, -0x73dc2b93

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    invoke-interface {v5, v4}, Lt0/j;->B(I)Lt0/n;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    and-int/lit8 v5, v0, 0x6

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v0

    .line 34
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v5, v6

    .line 50
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v5, v6

    .line 66
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 67
    .line 68
    const/16 v7, 0x92

    .line 69
    .line 70
    if-ne v6, v7, :cond_7

    .line 71
    .line 72
    invoke-virtual {v4}, Lt0/n;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-virtual {v4}, Lt0/n;->e()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_7
    :goto_4
    invoke-virtual {v4}, Lt0/n;->t0()V

    .line 85
    .line 86
    .line 87
    and-int/lit8 v6, v0, 0x1

    .line 88
    .line 89
    if-eqz v6, :cond_9

    .line 90
    .line 91
    invoke-virtual {v4}, Lt0/n;->f0()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    invoke-virtual {v4}, Lt0/n;->e()V

    .line 99
    .line 100
    .line 101
    :cond_9
    :goto_5
    invoke-virtual {v4}, Lt0/n;->X()V

    .line 102
    .line 103
    .line 104
    sget-object v6, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 105
    .line 106
    sget-object v7, LF0/baz$bar;->n:LF0/a$bar;

    .line 107
    .line 108
    const/16 v8, 0x30

    .line 109
    .line 110
    invoke-static {v6, v7, v4, v8}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget v8, v4, Lt0/n;->P:I

    .line 115
    .line 116
    invoke-virtual {v4}, Lt0/n;->R()Lt0/B0;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {v1, v4}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    sget-object v11, Le1/d;->G6:Le1/d$bar;

    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v11, Le1/d$bar;->b:Le1/C$bar;

    .line 130
    .line 131
    invoke-virtual {v4}, Lt0/n;->x()V

    .line 132
    .line 133
    .line 134
    iget-boolean v12, v4, Lt0/n;->O:Z

    .line 135
    .line 136
    if-eqz v12, :cond_a

    .line 137
    .line 138
    invoke-virtual {v4, v11}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_a
    invoke-virtual {v4}, Lt0/n;->c()V

    .line 143
    .line 144
    .line 145
    :goto_6
    sget-object v11, Le1/d$bar;->g:Le1/d$bar$a;

    .line 146
    .line 147
    invoke-static {v6, v11, v4}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 148
    .line 149
    .line 150
    sget-object v6, Le1/d$bar;->f:Le1/d$bar$c;

    .line 151
    .line 152
    invoke-static {v9, v6, v4}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 153
    .line 154
    .line 155
    sget-object v6, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 156
    .line 157
    iget-boolean v9, v4, Lt0/n;->O:Z

    .line 158
    .line 159
    if-nez v9, :cond_b

    .line 160
    .line 161
    invoke-virtual {v4}, Lt0/n;->o()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-nez v9, :cond_c

    .line 174
    .line 175
    :cond_b
    invoke-static {v8, v4, v8, v6}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 176
    .line 177
    .line 178
    :cond_c
    sget-object v6, Le1/d$bar;->d:Le1/d$bar$b;

    .line 179
    .line 180
    invoke-static {v10, v6, v4}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 181
    .line 182
    .line 183
    const/4 v6, 0x3

    .line 184
    const/4 v8, 0x0

    .line 185
    invoke-static {v6, v8}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    sget v10, LhA/u0;->a:F

    .line 190
    .line 191
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    const/4 v10, 0x0

    .line 196
    invoke-static {v9, v4, v10}, LhA/z;->f(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v6, v8}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    int-to-float v13, v10

    .line 204
    sget v12, LhA/u0;->e:F

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v16, 0x8

    .line 208
    .line 209
    move v14, v12

    .line 210
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/v;->a(LF0/a$bar;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    sget v11, LhA/u0;->d:F

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v13, 0x1

    .line 222
    invoke-static {v9, v12, v11, v13}, Landroidx/compose/foundation/layout/t0;->c(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    shl-int/lit8 v14, v5, 0x3

    .line 227
    .line 228
    and-int/lit8 v14, v14, 0x70

    .line 229
    .line 230
    invoke-static {v14, v9, v2, v4}, LhA/z;->g(ILandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v6, v8}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    sget v17, LhA/u0;->f:F

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    const/16 v20, 0xd

    .line 242
    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-static {v9, v12, v11, v13}, Landroidx/compose/foundation/layout/t0;->c(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/v;->a(LF0/a$bar;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    shr-int/2addr v5, v6

    .line 260
    and-int/lit8 v5, v5, 0xe

    .line 261
    .line 262
    invoke-static {v5, v7, v3, v4}, LhA/z;->i(ILandroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;Lt0/j;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v6, v8}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-static {v5}, Landroidx/compose/foundation/layout/t;->a(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v6, v8}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    const/high16 v6, 0x3f800000    # 1.0f

    .line 281
    .line 282
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    sget v6, LhA/u0;->g:F

    .line 287
    .line 288
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    sget v16, LhA/u0;->h:F

    .line 293
    .line 294
    const/16 v19, 0xd

    .line 295
    .line 296
    const/4 v15, 0x0

    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v5, v4, v10}, LhA/z;->a(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v13}, Lt0/n;->W(Z)V

    .line 307
    .line 308
    .line 309
    :goto_7
    invoke-virtual {v4}, Lt0/n;->Y()Lt0/K0;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    if-eqz v4, :cond_d

    .line 314
    .line 315
    new-instance v5, LhA/w;

    .line 316
    .line 317
    invoke-direct {v5, v0, v1, v2, v3}, LhA/w;-><init>(ILandroidx/compose/ui/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 318
    .line 319
    .line 320
    iput-object v5, v4, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    :cond_d
    return-void
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
.end method

.method public static final e(Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 12

    .line 1
    const v0, 0x1309d3b2

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {v6, p0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v0

    .line 18
    :goto_0
    or-int/2addr p1, p2

    .line 19
    const/4 v11, 0x3

    .line 20
    and-int/2addr p1, v11

    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v6}, Lt0/n;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v6}, Lt0/n;->e()V

    .line 31
    .line 32
    .line 33
    move-object v8, v6

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lt0/n;->t0()V

    .line 37
    .line 38
    .line 39
    and-int/lit8 p1, p2, 0x1

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v6}, Lt0/n;->f0()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {v6}, Lt0/n;->e()V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_2
    invoke-virtual {v6}, Lt0/n;->X()V

    .line 54
    .line 55
    .line 56
    sget-object p1, LF0/baz$bar;->e:LF0/a;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget v0, v6, Lt0/n;->P:I

    .line 64
    .line 65
    invoke-virtual {v6}, Lt0/n;->R()Lt0/B0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p0, v6}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Le1/d;->G6:Le1/d$bar;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v3, Le1/d$bar;->b:Le1/C$bar;

    .line 79
    .line 80
    invoke-virtual {v6}, Lt0/n;->x()V

    .line 81
    .line 82
    .line 83
    iget-boolean v4, v6, Lt0/n;->O:Z

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    invoke-virtual {v6, v3}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-virtual {v6}, Lt0/n;->c()V

    .line 92
    .line 93
    .line 94
    :goto_3
    sget-object v3, Le1/d$bar;->g:Le1/d$bar$a;

    .line 95
    .line 96
    invoke-static {p1, v3, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Le1/d$bar;->f:Le1/d$bar$c;

    .line 100
    .line 101
    invoke-static {v1, p1, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 105
    .line 106
    iget-boolean v1, v6, Lt0/n;->O:Z

    .line 107
    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    :cond_6
    invoke-static {v0, v6, v0, p1}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    sget-object p1, Le1/d$bar;->d:Le1/d$bar$b;

    .line 128
    .line 129
    invoke-static {v2, p1, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    invoke-static {v11, p1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 138
    .line 139
    invoke-interface {v0, v1}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/4 v9, 0x6

    .line 144
    const/16 v10, 0x38

    .line 145
    .line 146
    sget-object v1, LTs/t0;->a:LTs/t0;

    .line 147
    .line 148
    const-string v2, "invite_header_circle"

    .line 149
    .line 150
    const v4, 0x7f08084e

    .line 151
    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    move-object v8, v6

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    invoke-virtual/range {v1 .. v10}, LTs/t0;->d(Ljava/lang/String;Landroidx/compose/ui/b;ILjava/lang/String;Lc1/i;LM0/S0;Lt0/j;II)V

    .line 158
    .line 159
    .line 160
    invoke-static {v11, p1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v5, 0x0

    .line 165
    const/16 v7, 0x30

    .line 166
    .line 167
    const-string v2, "invite_header_image"

    .line 168
    .line 169
    const v3, 0x7f0807bf

    .line 170
    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    move-object v6, v8

    .line 174
    invoke-static/range {v1 .. v7}, LxA/q;->a(Landroidx/compose/ui/b;Ljava/lang/String;IFILt0/j;I)V

    .line 175
    .line 176
    .line 177
    const/4 p1, 0x1

    .line 178
    invoke-virtual {v8, p1}, Lt0/n;->W(Z)V

    .line 179
    .line 180
    .line 181
    :goto_4
    invoke-virtual {v8}, Lt0/n;->Y()Lt0/K0;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    new-instance v0, LhA/u;

    .line 188
    .line 189
    invoke-direct {v0, p0, p2}, LhA/u;-><init>(Landroidx/compose/ui/b;I)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    :cond_8
    return-void
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
.end method

.method public static final f(Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 8

    .line 1
    const v0, -0x556ad0f5

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr v0, p2

    .line 19
    const/4 v2, 0x3

    .line 20
    and-int/2addr v0, v2

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lt0/n;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, Lt0/n;->e()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lt0/n;->t0()V

    .line 36
    .line 37
    .line 38
    and-int/lit8 v0, p2, 0x1

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Lt0/n;->f0()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {p1}, Lt0/n;->e()V

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lt0/n;->X()V

    .line 53
    .line 54
    .line 55
    sget-object v0, LF0/baz$bar;->e:LF0/a;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v3, p1, Lt0/n;->P:I

    .line 63
    .line 64
    invoke-virtual {p1}, Lt0/n;->R()Lt0/B0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {p0, p1}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Le1/d;->G6:Le1/d$bar;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v6, Le1/d$bar;->b:Le1/C$bar;

    .line 78
    .line 79
    invoke-virtual {p1}, Lt0/n;->x()V

    .line 80
    .line 81
    .line 82
    iget-boolean v7, p1, Lt0/n;->O:Z

    .line 83
    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1, v6}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-virtual {p1}, Lt0/n;->c()V

    .line 91
    .line 92
    .line 93
    :goto_3
    sget-object v6, Le1/d$bar;->g:Le1/d$bar$a;

    .line 94
    .line 95
    invoke-static {v0, v6, p1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Le1/d$bar;->f:Le1/d$bar$c;

    .line 99
    .line 100
    invoke-static {v4, v0, p1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 104
    .line 105
    iget-boolean v4, p1, Lt0/n;->O:Z

    .line 106
    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    invoke-virtual {p1}, Lt0/n;->o()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_7

    .line 122
    .line 123
    :cond_6
    invoke-static {v3, p1, v3, v0}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    sget-object v0, Le1/d$bar;->d:Le1/d$bar$b;

    .line 127
    .line 128
    invoke-static {v5, v0, p1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v2, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v4, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 137
    .line 138
    invoke-interface {v3, v4}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3, p1, v1}, LhA/z;->e(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v2, LF0/baz$bar;->c:LF0/a;

    .line 150
    .line 151
    sget-object v3, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j;

    .line 152
    .line 153
    invoke-virtual {v3, v0, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, p1, v1}, LhA/z;->c(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-virtual {p1, v0}, Lt0/n;->W(Z)V

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-virtual {p1}, Lt0/n;->Y()Lt0/K0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    new-instance v0, LhA/q;

    .line 171
    .line 172
    invoke-direct {v0, p0, p2}, LhA/q;-><init>(Landroidx/compose/ui/b;I)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    :cond_8
    return-void
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
.end method

.method public static final g(ILandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;)V
    .locals 4

    .line 1
    const v0, -0x106f1792

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v0, p0, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p0

    .line 24
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    if-ne v0, v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p3}, Lt0/n;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {p3}, Lt0/n;->e()V

    .line 54
    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    :goto_3
    invoke-virtual {p3}, Lt0/n;->t0()V

    .line 58
    .line 59
    .line 60
    and-int/lit8 v0, p0, 0x1

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    invoke-virtual {p3}, Lt0/n;->f0()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    invoke-virtual {p3}, Lt0/n;->e()V

    .line 72
    .line 73
    .line 74
    :cond_7
    :goto_4
    invoke-virtual {p3}, Lt0/n;->X()V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lf1/J0;->f:Lt0/D1;

    .line 78
    .line 79
    invoke-virtual {p3, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LC1/c;

    .line 84
    .line 85
    invoke-interface {v1}, LC1/c;->getDensity()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    new-instance v2, LC1/d;

    .line 90
    .line 91
    const/high16 v3, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-direct {v2, v1, v3}, LC1/d;-><init>(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lt0/D1;->a(Ljava/lang/Object;)Lt0/I0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, LhA/y;

    .line 101
    .line 102
    invoke-direct {v1, p1, p2}, LhA/y;-><init>(Landroidx/compose/ui/b;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const v2, 0x13fdbae

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v1, p3}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v2, 0x38

    .line 113
    .line 114
    invoke-static {v0, v1, p3, v2}, Lt0/A;->a(Lt0/I0;Lkotlin/jvm/functions/Function2;Lt0/j;I)V

    .line 115
    .line 116
    .line 117
    :goto_5
    invoke-virtual {p3}, Lt0/n;->Y()Lt0/K0;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-eqz p3, :cond_8

    .line 122
    .line 123
    new-instance v0, LhA/r;

    .line 124
    .line 125
    invoke-direct {v0, p0, p1, p2}, LhA/r;-><init>(ILandroidx/compose/ui/b;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p3, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    :cond_8
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
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
.end method

.method public static final h(ILandroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;Lt0/j;)V
    .locals 27

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const v2, 0x440d72d9

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    invoke-interface {v3, v2}, Lt0/j;->B(I)Lt0/n;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    and-int/lit8 v2, v0, 0x6

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v8, v7}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v0

    .line 33
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v8, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v4

    .line 49
    :cond_3
    and-int/lit8 v4, v2, 0x13

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    if-ne v4, v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {v8}, Lt0/n;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v8}, Lt0/n;->e()V

    .line 63
    .line 64
    .line 65
    move-object/from16 v22, v8

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_5
    :goto_3
    invoke-virtual {v8}, Lt0/n;->t0()V

    .line 70
    .line 71
    .line 72
    and-int/lit8 v4, v0, 0x1

    .line 73
    .line 74
    if-eqz v4, :cond_7

    .line 75
    .line 76
    invoke-virtual {v8}, Lt0/n;->f0()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-virtual {v8}, Lt0/n;->e()V

    .line 84
    .line 85
    .line 86
    :cond_7
    :goto_4
    invoke-virtual {v8}, Lt0/n;->X()V

    .line 87
    .line 88
    .line 89
    const v9, 0x7f140fbf

    .line 90
    .line 91
    .line 92
    invoke-static {v9, v8}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v5, v4

    .line 97
    new-instance v4, Ll1/f;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-direct {v4, v6}, Ll1/f;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const v10, 0x4c5de2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v10}, Lt0/n;->z(I)V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v2, v2, 0xe

    .line 110
    .line 111
    if-ne v2, v3, :cond_8

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    goto :goto_5

    .line 115
    :cond_8
    move v2, v6

    .line 116
    :goto_5
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    sget-object v2, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 123
    .line 124
    if-ne v3, v2, :cond_a

    .line 125
    .line 126
    :cond_9
    new-instance v3, LOL/b;

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    invoke-direct {v3, v7, v2}, LOL/b;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v3}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    invoke-virtual {v8, v6}, Lt0/n;->W(Z)V

    .line 138
    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    const/4 v2, 0x0

    .line 142
    move-object/from16 v26, v5

    .line 143
    .line 144
    move-object v5, v3

    .line 145
    move-object/from16 v3, v26

    .line 146
    .line 147
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/b;ZLjava/lang/String;Ll1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static {v9, v8}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    sget-object v2, LSs/baz;->a:Lt0/D1;

    .line 156
    .line 157
    invoke-virtual {v8, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LSs/h;

    .line 162
    .line 163
    iget-object v12, v2, LSs/h;->g:Ln1/N;

    .line 164
    .line 165
    sget-wide v13, LM0/R0;->e:J

    .line 166
    .line 167
    new-instance v2, Lz1/e;

    .line 168
    .line 169
    const/4 v3, 0x3

    .line 170
    invoke-direct {v2, v3}, Lz1/e;-><init>(I)V

    .line 171
    .line 172
    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    const/16 v25, 0xde0

    .line 176
    .line 177
    move-object/from16 v22, v8

    .line 178
    .line 179
    sget-object v8, LTs/e1;->a:LTs/e1;

    .line 180
    .line 181
    const-string v9, "skip"

    .line 182
    .line 183
    const/4 v15, 0x0

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const-wide/16 v20, 0x0

    .line 191
    .line 192
    const/16 v23, 0x6006

    .line 193
    .line 194
    move-object/from16 v19, v2

    .line 195
    .line 196
    invoke-virtual/range {v8 .. v25}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 197
    .line 198
    .line 199
    :goto_6
    invoke-virtual/range {v22 .. v22}, Lt0/n;->Y()Lt0/K0;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_b

    .line 204
    .line 205
    new-instance v3, LhA/x;

    .line 206
    .line 207
    invoke-direct {v3, v0, v1, v7}, LhA/x;-><init>(ILandroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    iput-object v3, v2, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    :cond_b
    return-void
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
.end method

.method public static final i(ILandroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;Lt0/j;)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    const v1, -0x71e59ed8

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-interface {v2, v1}, Lt0/j;->B(I)Lt0/n;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    and-int/lit8 v1, v0, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v13, v12}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v0

    .line 32
    :goto_1
    and-int/lit8 v2, v0, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v13, v3}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v2

    .line 48
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 49
    .line 50
    const/16 v4, 0x12

    .line 51
    .line 52
    if-ne v2, v4, :cond_5

    .line 53
    .line 54
    invoke-virtual {v13}, Lt0/n;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-virtual {v13}, Lt0/n;->e()V

    .line 62
    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    :goto_3
    invoke-virtual {v13}, Lt0/n;->t0()V

    .line 66
    .line 67
    .line 68
    and-int/lit8 v2, v0, 0x1

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    invoke-virtual {v13}, Lt0/n;->f0()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-virtual {v13}, Lt0/n;->e()V

    .line 80
    .line 81
    .line 82
    :cond_7
    :goto_4
    invoke-virtual {v13}, Lt0/n;->X()V

    .line 83
    .line 84
    .line 85
    const v2, 0x7f140de2

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v13}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    sget-object v4, Lcom/truecaller/compose/ui/components/TrueButton$ButtonStylePrimary;->BLACK:Lcom/truecaller/compose/ui/components/TrueButton$ButtonStylePrimary;

    .line 93
    .line 94
    and-int/lit8 v2, v1, 0x70

    .line 95
    .line 96
    or-int/lit16 v14, v2, 0x186

    .line 97
    .line 98
    and-int/lit8 v15, v1, 0xe

    .line 99
    .line 100
    const/16 v16, 0x3b8

    .line 101
    .line 102
    sget-object v1, Lcom/truecaller/compose/ui/components/TrueButton;->a:Lcom/truecaller/compose/ui/components/TrueButton;

    .line 103
    .line 104
    const-string v2, "invite_accept"

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    invoke-virtual/range {v1 .. v16}, Lcom/truecaller/compose/ui/components/TrueButton;->d(Ljava/lang/String;Landroidx/compose/ui/b;Lcom/truecaller/compose/ui/components/TrueButton$ButtonStylePrimary;Lcom/truecaller/compose/ui/components/TrueButton$ButtonSize;Landroidx/compose/foundation/layout/z0;ZLjava/lang/String;LR0/qux;Lp0/w0;ZLkotlin/jvm/functions/Function0;Lt0/j;III)V

    .line 113
    .line 114
    .line 115
    :goto_5
    invoke-virtual {v13}, Lt0/n;->Y()Lt0/K0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    new-instance v2, LhA/s;

    .line 122
    .line 123
    invoke-direct {v2, v0, v3, v12}, LhA/s;-><init>(ILandroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    :cond_8
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
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
.end method

.method public static final j(FLt0/j;)F
    .locals 2
    .param p1    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x2d193f22

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lt0/j;->z(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lf1/J0;->f:Lt0/D1;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LC1/c;

    .line 14
    .line 15
    sget-object v1, Landroidx/compose/foundation/layout/c1;->v:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/compose/foundation/layout/c1$bar;->c(Lt0/j;)Landroidx/compose/foundation/layout/c1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Landroidx/compose/foundation/layout/c1;->g:Landroidx/compose/foundation/layout/baz;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/baz;->e()Lc2/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Lc2/b;->b:I

    .line 28
    .line 29
    invoke-interface {v0, v1}, LC1/c;->G0(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x30

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    add-float/2addr v0, v1

    .line 37
    add-float/2addr v0, p0

    .line 38
    invoke-interface {p1}, Lt0/j;->f()V

    .line 39
    .line 40
    .line 41
    return v0
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
