.class public final LTw/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;LTw/n;Lt0/j;I)V
    .locals 21
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # LTw/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lt0/j;
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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    const-string v0, "onOpenAddComment"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onOpenNameSuggestion"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onBlockContact"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onUnblockContact"

    .line 27
    .line 28
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "onReportNotSpamContact"

    .line 32
    .line 33
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x19ef5286

    .line 37
    .line 38
    .line 39
    move-object/from16 v6, p7

    .line 40
    .line 41
    invoke-interface {v6, v0}, Lt0/j;->B(I)Lt0/n;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v12, 0x4

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    move v0, v12

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x2

    .line 55
    :goto_0
    or-int v0, p8, v0

    .line 56
    .line 57
    invoke-virtual {v7, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/16 v13, 0x20

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    move v6, v13

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/16 v6, 0x10

    .line 68
    .line 69
    :goto_1
    or-int/2addr v0, v6

    .line 70
    invoke-virtual {v7, v3}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/16 v14, 0x100

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    move v6, v14

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 v6, 0x80

    .line 81
    .line 82
    :goto_2
    or-int/2addr v0, v6

    .line 83
    invoke-virtual {v7, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    const/16 v6, 0x800

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/16 v6, 0x400

    .line 93
    .line 94
    :goto_3
    or-int/2addr v0, v6

    .line 95
    invoke-virtual {v7, v5}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    const/16 v6, 0x4000

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const/16 v6, 0x2000

    .line 105
    .line 106
    :goto_4
    or-int/2addr v0, v6

    .line 107
    const/high16 v6, 0x90000

    .line 108
    .line 109
    or-int/2addr v0, v6

    .line 110
    const v6, 0x92493

    .line 111
    .line 112
    .line 113
    and-int/2addr v6, v0

    .line 114
    const v9, 0x92492

    .line 115
    .line 116
    .line 117
    if-ne v6, v9, :cond_6

    .line 118
    .line 119
    invoke-virtual {v7}, Lt0/n;->a()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_5

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    invoke-virtual {v7}, Lt0/n;->e()V

    .line 127
    .line 128
    .line 129
    move-object/from16 v6, p5

    .line 130
    .line 131
    move-object v11, v7

    .line 132
    move-object/from16 v7, p6

    .line 133
    .line 134
    goto/16 :goto_14

    .line 135
    .line 136
    :cond_6
    :goto_5
    invoke-virtual {v7}, Lt0/n;->t0()V

    .line 137
    .line 138
    .line 139
    and-int/lit8 v6, p8, 0x1

    .line 140
    .line 141
    const v16, -0x3f0001

    .line 142
    .line 143
    .line 144
    const/4 v9, 0x3

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    if-eqz v6, :cond_8

    .line 148
    .line 149
    invoke-virtual {v7}, Lt0/n;->f0()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_7
    invoke-virtual {v7}, Lt0/n;->e()V

    .line 157
    .line 158
    .line 159
    and-int v0, v0, v16

    .line 160
    .line 161
    move-object/from16 v6, p5

    .line 162
    .line 163
    move v15, v11

    .line 164
    move-object v11, v7

    .line 165
    move-object/from16 v7, p6

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_8
    :goto_6
    invoke-static {v9, v10}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    const v6, 0x70b323c8

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v6}, Lt0/n;->G(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v7}, Li3/bar;->a(Lt0/j;)Landroidx/lifecycle/q0;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_1a

    .line 183
    .line 184
    move/from16 v18, v9

    .line 185
    .line 186
    invoke-static {v6, v7}, Lc3/bar;->a(Landroidx/lifecycle/q0;Lt0/j;)Lp10/baz;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    const v8, 0x671a9c9b

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v8}, Lt0/n;->G(I)V

    .line 194
    .line 195
    .line 196
    instance-of v8, v6, Landroidx/lifecycle/l;

    .line 197
    .line 198
    if-eqz v8, :cond_9

    .line 199
    .line 200
    move-object v8, v6

    .line 201
    check-cast v8, Landroidx/lifecycle/l;

    .line 202
    .line 203
    invoke-interface {v8}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lh3/bar;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    :goto_7
    move/from16 v19, v11

    .line 208
    .line 209
    move-object v11, v7

    .line 210
    move-object v7, v6

    .line 211
    goto :goto_8

    .line 212
    :cond_9
    sget-object v8, Lh3/bar$bar;->b:Lh3/bar$bar;

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :goto_8
    const-class v6, LTw/n;

    .line 216
    .line 217
    move-object/from16 v20, v10

    .line 218
    .line 219
    move-object v10, v8

    .line 220
    const/4 v8, 0x0

    .line 221
    move/from16 v15, v19

    .line 222
    .line 223
    invoke-static/range {v6 .. v11}, Li3/baz;->b(Ljava/lang/Class;Landroidx/lifecycle/q0;Ljava/lang/String;Lp10/baz;Lh3/bar;Lt0/j;)Landroidx/lifecycle/k0;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v11, v15}, Lt0/n;->W(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v15}, Lt0/n;->W(Z)V

    .line 231
    .line 232
    .line 233
    check-cast v6, LTw/n;

    .line 234
    .line 235
    and-int v0, v0, v16

    .line 236
    .line 237
    move-object v7, v6

    .line 238
    move-object/from16 v6, v17

    .line 239
    .line 240
    :goto_9
    invoke-virtual {v11}, Lt0/n;->X()V

    .line 241
    .line 242
    .line 243
    iget-object v8, v7, LTw/n;->g:LO20/p0;

    .line 244
    .line 245
    const/4 v9, 0x7

    .line 246
    invoke-static {v8, v11, v15, v9}, Lg3/baz;->c(LO20/C0;Lt0/j;II)Lt0/s0;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-interface {v9}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    check-cast v8, LTw/i;

    .line 255
    .line 256
    iget-boolean v8, v8, LTw/i;->b:Z

    .line 257
    .line 258
    if-nez v8, :cond_a

    .line 259
    .line 260
    invoke-virtual {v11}, Lt0/n;->Y()Lt0/K0;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    if-eqz v9, :cond_19

    .line 265
    .line 266
    new-instance v0, LTw/d;

    .line 267
    .line 268
    move/from16 v8, p8

    .line 269
    .line 270
    invoke-direct/range {v0 .. v8}, LTw/d;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;LTw/n;I)V

    .line 271
    .line 272
    .line 273
    iput-object v0, v9, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    return-void

    .line 276
    :cond_a
    move-object v10, v6

    .line 277
    sget-object v1, Lg3/o;->a:Lt0/H0;

    .line 278
    .line 279
    invoke-virtual {v11, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Landroidx/lifecycle/B;

    .line 284
    .line 285
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    const v3, -0x48fade91

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v3}, Lt0/n;->z(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-virtual {v11, v7}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    or-int/2addr v3, v4

    .line 302
    and-int/lit8 v4, v0, 0xe

    .line 303
    .line 304
    const/4 v5, 0x1

    .line 305
    if-ne v4, v12, :cond_b

    .line 306
    .line 307
    move v4, v5

    .line 308
    goto :goto_a

    .line 309
    :cond_b
    move v4, v15

    .line 310
    :goto_a
    or-int/2addr v3, v4

    .line 311
    and-int/lit8 v4, v0, 0x70

    .line 312
    .line 313
    if-ne v4, v13, :cond_c

    .line 314
    .line 315
    move v4, v5

    .line 316
    goto :goto_b

    .line 317
    :cond_c
    move v4, v15

    .line 318
    :goto_b
    or-int/2addr v3, v4

    .line 319
    and-int/lit16 v4, v0, 0x380

    .line 320
    .line 321
    if-ne v4, v14, :cond_d

    .line 322
    .line 323
    move v4, v5

    .line 324
    goto :goto_c

    .line 325
    :cond_d
    move v4, v15

    .line 326
    :goto_c
    or-int/2addr v3, v4

    .line 327
    and-int/lit16 v4, v0, 0x1c00

    .line 328
    .line 329
    const/16 v6, 0x800

    .line 330
    .line 331
    if-ne v4, v6, :cond_e

    .line 332
    .line 333
    move v4, v5

    .line 334
    goto :goto_d

    .line 335
    :cond_e
    move v4, v15

    .line 336
    :goto_d
    or-int/2addr v3, v4

    .line 337
    const v4, 0xe000

    .line 338
    .line 339
    .line 340
    and-int/2addr v0, v4

    .line 341
    const/16 v4, 0x4000

    .line 342
    .line 343
    if-ne v0, v4, :cond_f

    .line 344
    .line 345
    move v0, v5

    .line 346
    goto :goto_e

    .line 347
    :cond_f
    move v0, v15

    .line 348
    :goto_e
    or-int/2addr v0, v3

    .line 349
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-nez v0, :cond_11

    .line 354
    .line 355
    sget-object v0, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 356
    .line 357
    if-ne v3, v0, :cond_10

    .line 358
    .line 359
    goto :goto_f

    .line 360
    :cond_10
    move-object v12, v2

    .line 361
    move v13, v5

    .line 362
    move-object v14, v7

    .line 363
    goto :goto_10

    .line 364
    :cond_11
    :goto_f
    new-instance v0, LTw/f;

    .line 365
    .line 366
    const/4 v8, 0x0

    .line 367
    move-object/from16 v3, p0

    .line 368
    .line 369
    move-object/from16 v4, p1

    .line 370
    .line 371
    move-object/from16 v6, p3

    .line 372
    .line 373
    move-object v12, v2

    .line 374
    move v13, v5

    .line 375
    move-object v2, v7

    .line 376
    move-object/from16 v5, p2

    .line 377
    .line 378
    move-object/from16 v7, p4

    .line 379
    .line 380
    invoke-direct/range {v0 .. v8}, LTw/f;-><init>(Landroidx/lifecycle/B;LTw/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lk20/baz;)V

    .line 381
    .line 382
    .line 383
    move-object v14, v2

    .line 384
    invoke-virtual {v11, v0}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    move-object v3, v0

    .line 388
    :goto_10
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 389
    .line 390
    invoke-virtual {v11, v15}, Lt0/n;->W(Z)V

    .line 391
    .line 392
    .line 393
    invoke-static {v12, v3, v11}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 394
    .line 395
    .line 396
    sget-object v0, LKs/t;->a:Lt0/D1;

    .line 397
    .line 398
    invoke-virtual {v11, v0}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LKs/r;

    .line 403
    .line 404
    invoke-virtual {v0}, LKs/r;->h()LKs/r$b;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-wide v0, v0, LKs/r$b;->a:J

    .line 409
    .line 410
    sget-object v2, LM0/u2;->a:LM0/u2$bar;

    .line 411
    .line 412
    invoke-static {v10, v0, v1, v2}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sget-object v1, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 417
    .line 418
    sget-object v2, LF0/baz$bar;->m:LF0/a$bar;

    .line 419
    .line 420
    invoke-static {v1, v2, v11, v15}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget v2, v11, Lt0/n;->P:I

    .line 425
    .line 426
    invoke-virtual {v11}, Lt0/n;->R()Lt0/B0;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-static {v0, v11}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sget-object v4, Le1/d;->G6:Le1/d$bar;

    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    sget-object v4, Le1/d$bar;->b:Le1/C$bar;

    .line 440
    .line 441
    invoke-virtual {v11}, Lt0/n;->x()V

    .line 442
    .line 443
    .line 444
    iget-boolean v5, v11, Lt0/n;->O:Z

    .line 445
    .line 446
    if-eqz v5, :cond_12

    .line 447
    .line 448
    invoke-virtual {v11, v4}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 449
    .line 450
    .line 451
    goto :goto_11

    .line 452
    :cond_12
    invoke-virtual {v11}, Lt0/n;->c()V

    .line 453
    .line 454
    .line 455
    :goto_11
    sget-object v4, Le1/d$bar;->g:Le1/d$bar$a;

    .line 456
    .line 457
    invoke-static {v1, v4, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 458
    .line 459
    .line 460
    sget-object v1, Le1/d$bar;->f:Le1/d$bar$c;

    .line 461
    .line 462
    invoke-static {v3, v1, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 463
    .line 464
    .line 465
    sget-object v1, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 466
    .line 467
    iget-boolean v3, v11, Lt0/n;->O:Z

    .line 468
    .line 469
    if-nez v3, :cond_13

    .line 470
    .line 471
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-nez v3, :cond_14

    .line 484
    .line 485
    :cond_13
    invoke-static {v2, v11, v2, v1}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 486
    .line 487
    .line 488
    :cond_14
    sget-object v1, Le1/d$bar;->d:Le1/d$bar$b;

    .line 489
    .line 490
    invoke-static {v0, v1, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 491
    .line 492
    .line 493
    const v0, 0x4ed7bc81

    .line 494
    .line 495
    .line 496
    invoke-virtual {v11, v0}, Lt0/n;->z(I)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v9}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, LTw/i;

    .line 504
    .line 505
    iget-object v0, v0, LTw/i;->a:LG20/baz;

    .line 506
    .line 507
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    move v12, v15

    .line 512
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_18

    .line 517
    .line 518
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    add-int/lit8 v16, v12, 0x1

    .line 523
    .line 524
    if-ltz v12, :cond_17

    .line 525
    .line 526
    check-cast v1, LTw/qux;

    .line 527
    .line 528
    invoke-interface {v1}, LTw/qux;->getTitle()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    move v3, v2

    .line 533
    invoke-interface {v1}, LTw/qux;->c()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    move v4, v3

    .line 538
    invoke-interface {v1}, LTw/qux;->b()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    instance-of v5, v1, LTw/qux$baz;

    .line 543
    .line 544
    if-eqz v5, :cond_15

    .line 545
    .line 546
    sget-object v5, LTw/u;->a:LTw/u;

    .line 547
    .line 548
    goto :goto_13

    .line 549
    :cond_15
    sget-object v5, LTw/bar;->a:LTw/bar;

    .line 550
    .line 551
    :goto_13
    invoke-interface {v1}, LTw/qux;->a()Lkotlin/jvm/functions/Function0;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const/4 v6, 0x3

    .line 556
    const/4 v7, 0x0

    .line 557
    invoke-static {v6, v7}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    const/high16 v6, 0x3f800000    # 1.0f

    .line 562
    .line 563
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    const/4 v8, 0x0

    .line 568
    move-object/from16 v18, v5

    .line 569
    .line 570
    move-object v5, v1

    .line 571
    move v1, v4

    .line 572
    move-object/from16 v4, v18

    .line 573
    .line 574
    move-object/from16 v18, v11

    .line 575
    .line 576
    move-object v11, v7

    .line 577
    move-object/from16 v7, v18

    .line 578
    .line 579
    const/16 v18, 0x3

    .line 580
    .line 581
    invoke-static/range {v1 .. v8}, LTw/c;->a(IILjava/lang/String;LTw/baz;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 582
    .line 583
    .line 584
    const v1, 0x4ed8013f    # 1.81198016E9f

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7, v1}, Lt0/n;->z(I)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v9}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, LTw/i;

    .line 595
    .line 596
    iget-object v1, v1, LTw/i;->a:LG20/baz;

    .line 597
    .line 598
    invoke-static {v1}, Lkotlin/collections/r;->i(Ljava/util/List;)I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-ge v12, v1, :cond_16

    .line 603
    .line 604
    invoke-static {v11, v7, v15}, Lix/c;->a(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 605
    .line 606
    .line 607
    :cond_16
    invoke-virtual {v7, v15}, Lt0/n;->W(Z)V

    .line 608
    .line 609
    .line 610
    move-object v11, v7

    .line 611
    move/from16 v12, v16

    .line 612
    .line 613
    goto :goto_12

    .line 614
    :cond_17
    const/4 v11, 0x0

    .line 615
    invoke-static {}, Lkotlin/collections/r;->p()V

    .line 616
    .line 617
    .line 618
    throw v11

    .line 619
    :cond_18
    move-object v7, v11

    .line 620
    invoke-virtual {v7, v15}, Lt0/n;->W(Z)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7, v13}, Lt0/n;->W(Z)V

    .line 624
    .line 625
    .line 626
    move-object v6, v10

    .line 627
    move-object v7, v14

    .line 628
    :goto_14
    invoke-virtual {v11}, Lt0/n;->Y()Lt0/K0;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    if-eqz v9, :cond_19

    .line 633
    .line 634
    new-instance v0, LTw/e;

    .line 635
    .line 636
    move-object/from16 v1, p0

    .line 637
    .line 638
    move-object/from16 v2, p1

    .line 639
    .line 640
    move-object/from16 v3, p2

    .line 641
    .line 642
    move-object/from16 v4, p3

    .line 643
    .line 644
    move-object/from16 v5, p4

    .line 645
    .line 646
    move/from16 v8, p8

    .line 647
    .line 648
    invoke-direct/range {v0 .. v8}, LTw/e;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;LTw/n;I)V

    .line 649
    .line 650
    .line 651
    iput-object v0, v9, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 652
    .line 653
    :cond_19
    return-void

    .line 654
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 655
    .line 656
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 657
    .line 658
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v0
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
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
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
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
.end method
