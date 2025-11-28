.class public final LiQ/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt0/j;)V
    .locals 17
    .param p1    # Landroidx/compose/ui/b;
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

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v1, "onOpenMyProfile"

    .line 8
    .line 9
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "onBackPressed"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x31a502cf

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p4

    .line 21
    .line 22
    invoke-interface {v3, v1}, Lt0/j;->B(I)Lt0/n;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    or-int/lit8 v1, v0, 0x2

    .line 27
    .line 28
    invoke-virtual {v9, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_0
    or-int/2addr v1, v3

    .line 40
    invoke-virtual {v9, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    move v3, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v3, 0x80

    .line 51
    .line 52
    :goto_1
    or-int/2addr v1, v3

    .line 53
    and-int/lit16 v3, v1, 0x93

    .line 54
    .line 55
    const/16 v6, 0x92

    .line 56
    .line 57
    if-ne v3, v6, :cond_3

    .line 58
    .line 59
    invoke-virtual {v9}, Lt0/n;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v9}, Lt0/n;->e()V

    .line 67
    .line 68
    .line 69
    move-object/from16 v12, p1

    .line 70
    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :cond_3
    :goto_2
    invoke-virtual {v9}, Lt0/n;->t0()V

    .line 74
    .line 75
    .line 76
    and-int/lit8 v3, v0, 0x1

    .line 77
    .line 78
    const/4 v6, 0x3

    .line 79
    const/4 v11, 0x0

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-virtual {v9}, Lt0/n;->f0()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {v9}, Lt0/n;->e()V

    .line 90
    .line 91
    .line 92
    and-int/lit8 v1, v1, -0xf

    .line 93
    .line 94
    move-object/from16 v12, p1

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_3
    invoke-static {v6, v11}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    and-int/lit8 v1, v1, -0xf

    .line 102
    .line 103
    move-object v12, v3

    .line 104
    :goto_4
    const v3, 0x6e3c21fe

    .line 105
    .line 106
    .line 107
    invoke-static {v9, v3}, Landroidx/compose/material/m;->a(Lt0/n;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v13, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 112
    .line 113
    if-ne v3, v13, :cond_6

    .line 114
    .line 115
    sget-object v3, Lt0/F1;->a:Lt0/F1;

    .line 116
    .line 117
    invoke-static {v11, v3}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v9, v3}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    move-object v14, v3

    .line 125
    check-cast v14, Lt0/s0;

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    invoke-virtual {v9, v15}, Lt0/n;->W(Z)V

    .line 129
    .line 130
    .line 131
    const v3, -0x615d173a

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v3}, Lt0/n;->z(I)V

    .line 135
    .line 136
    .line 137
    and-int/lit16 v3, v1, 0x380

    .line 138
    .line 139
    const/4 v7, 0x1

    .line 140
    if-ne v3, v5, :cond_7

    .line 141
    .line 142
    move v3, v7

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    move v3, v15

    .line 145
    :goto_5
    invoke-virtual {v9}, Lt0/n;->o()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-nez v3, :cond_8

    .line 150
    .line 151
    if-ne v5, v13, :cond_9

    .line 152
    .line 153
    :cond_8
    new-instance v5, LVv/b;

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    invoke-direct {v5, v3, v2, v14}, LVv/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    invoke-virtual {v9, v15}, Lt0/n;->W(Z)V

    .line 165
    .line 166
    .line 167
    invoke-static {v15, v7, v5, v9, v15}, Ld/b;->a(IILkotlin/jvm/functions/Function0;Lt0/j;Z)V

    .line 168
    .line 169
    .line 170
    sget-object v3, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 171
    .line 172
    invoke-interface {v12, v3}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    sget-object v8, LF0/baz$bar;->a:LF0/a;

    .line 177
    .line 178
    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    iget v10, v9, Lt0/n;->P:I

    .line 183
    .line 184
    invoke-virtual {v9}, Lt0/n;->R()Lt0/B0;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v5, v9}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    sget-object v16, Le1/d;->G6:Le1/d$bar;

    .line 193
    .line 194
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v15, Le1/d$bar;->b:Le1/C$bar;

    .line 198
    .line 199
    invoke-virtual {v9}, Lt0/n;->x()V

    .line 200
    .line 201
    .line 202
    iget-boolean v6, v9, Lt0/n;->O:Z

    .line 203
    .line 204
    if-eqz v6, :cond_a

    .line 205
    .line 206
    invoke-virtual {v9, v15}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_a
    invoke-virtual {v9}, Lt0/n;->c()V

    .line 211
    .line 212
    .line 213
    :goto_6
    sget-object v6, Le1/d$bar;->g:Le1/d$bar$a;

    .line 214
    .line 215
    invoke-static {v8, v6, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 216
    .line 217
    .line 218
    sget-object v6, Le1/d$bar;->f:Le1/d$bar$c;

    .line 219
    .line 220
    invoke-static {v7, v6, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 221
    .line 222
    .line 223
    sget-object v6, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 224
    .line 225
    iget-boolean v7, v9, Lt0/n;->O:Z

    .line 226
    .line 227
    if-nez v7, :cond_b

    .line 228
    .line 229
    invoke-virtual {v9}, Lt0/n;->o()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-nez v7, :cond_c

    .line 242
    .line 243
    :cond_b
    invoke-static {v10, v9, v10, v6}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 244
    .line 245
    .line 246
    :cond_c
    sget-object v6, Le1/d$bar;->d:Le1/d$bar$b;

    .line 247
    .line 248
    invoke-static {v5, v6, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 249
    .line 250
    .line 251
    const/4 v5, 0x3

    .line 252
    invoke-static {v5, v11}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-interface {v5, v3}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const v15, 0x4c5de2

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v15}, Lt0/n;->z(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9}, Lt0/n;->o()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-ne v5, v13, :cond_d

    .line 271
    .line 272
    new-instance v5, LiQ/Z;

    .line 273
    .line 274
    invoke-direct {v5, v14}, LiQ/Z;-><init>(Lt0/s0;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    invoke-virtual {v9, v6}, Lt0/n;->W(Z)V

    .line 284
    .line 285
    .line 286
    shr-int/lit8 v6, v1, 0x3

    .line 287
    .line 288
    and-int/lit8 v6, v6, 0x70

    .line 289
    .line 290
    const/16 v7, 0x180

    .line 291
    .line 292
    or-int/2addr v6, v7

    .line 293
    shl-int/lit8 v1, v1, 0x6

    .line 294
    .line 295
    and-int/lit16 v1, v1, 0x1c00

    .line 296
    .line 297
    or-int v10, v6, v1

    .line 298
    .line 299
    move-object v1, v3

    .line 300
    move-object v3, v5

    .line 301
    const/4 v5, 0x0

    .line 302
    const/4 v6, 0x0

    .line 303
    move v8, v7

    .line 304
    const/4 v7, 0x0

    .line 305
    move/from16 v16, v8

    .line 306
    .line 307
    const/4 v8, 0x0

    .line 308
    move/from16 v11, v16

    .line 309
    .line 310
    invoke-static/range {v1 .. v10}, LdQ/c6;->e(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LlQ/R0;LlQ/a1;LlQ/g1;LlQ/A0;Lt0/j;I)V

    .line 311
    .line 312
    .line 313
    const v1, 0x524a529b

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v1}, Lt0/n;->z(I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v14}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, LhQ/c;

    .line 324
    .line 325
    if-eqz v1, :cond_11

    .line 326
    .line 327
    invoke-interface {v14}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, LhQ/c;

    .line 332
    .line 333
    if-eqz v1, :cond_e

    .line 334
    .line 335
    iget-object v1, v1, LhQ/c;->a:LG20/baz;

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_e
    const/4 v1, 0x0

    .line 339
    :goto_7
    if-nez v1, :cond_f

    .line 340
    .line 341
    sget-object v1, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 342
    .line 343
    :cond_f
    check-cast v1, Ljava/lang/Iterable;

    .line 344
    .line 345
    invoke-static {v1}, LG20/bar;->d(Ljava/lang/Iterable;)LG20/baz;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-interface {v14}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, LhQ/c;

    .line 354
    .line 355
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget v3, v3, LhQ/c;->b:I

    .line 359
    .line 360
    invoke-virtual {v9, v15}, Lt0/n;->z(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9}, Lt0/n;->o()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    if-ne v5, v13, :cond_10

    .line 368
    .line 369
    new-instance v5, LiQ/a0;

    .line 370
    .line 371
    const/4 v6, 0x0

    .line 372
    invoke-direct {v5, v14, v6}, LiQ/a0;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9, v5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    invoke-virtual {v9, v6}, Lt0/n;->W(Z)V

    .line 382
    .line 383
    .line 384
    invoke-static {v3, v11, v1, v5, v9}, LiQ/r;->a(IILG20/baz;Lkotlin/jvm/functions/Function0;Lt0/j;)V

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_11
    const/4 v6, 0x0

    .line 389
    :goto_8
    invoke-virtual {v9, v6}, Lt0/n;->W(Z)V

    .line 390
    .line 391
    .line 392
    const/4 v1, 0x1

    .line 393
    invoke-virtual {v9, v1}, Lt0/n;->W(Z)V

    .line 394
    .line 395
    .line 396
    :goto_9
    invoke-virtual {v9}, Lt0/n;->Y()Lt0/K0;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-eqz v1, :cond_12

    .line 401
    .line 402
    new-instance v3, LiQ/b0;

    .line 403
    .line 404
    invoke-direct {v3, v0, v12, v4, v2}, LiQ/b0;-><init>(ILandroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 405
    .line 406
    .line 407
    iput-object v3, v1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 408
    .line 409
    :cond_12
    return-void
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
