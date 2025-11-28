.class public final LGn/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LEn/bar;Lkotlin/jvm/functions/Function1;Lt0/j;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEn/bar;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v3, -0x5eee5aa6

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-interface {v4, v3}, Lt0/j;->B(I)Lt0/n;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    invoke-virtual {v9, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v12, 0x4

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v3, v12

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p3, v3

    .line 25
    .line 26
    invoke-virtual {v9, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v4

    .line 39
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    if-ne v4, v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v9}, Lt0/n;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v9}, Lt0/n;->e()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_b

    .line 56
    .line 57
    :cond_3
    :goto_2
    iget-object v14, v0, LEn/bar;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-string v15, "assistant_language_selector_bottomsheet_language_item_"

    .line 60
    .line 61
    invoke-static {v15, v14}, LA/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v6, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    invoke-static {v6, v4, v7}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    const v4, -0x615d173a

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v4}, Lt0/n;->z(I)V

    .line 76
    .line 77
    .line 78
    and-int/lit8 v8, v3, 0x70

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    if-ne v8, v5, :cond_4

    .line 82
    .line 83
    move v11, v7

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move v11, v10

    .line 86
    :goto_3
    and-int/lit8 v3, v3, 0xe

    .line 87
    .line 88
    if-ne v3, v12, :cond_5

    .line 89
    .line 90
    move/from16 v17, v7

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move/from16 v17, v10

    .line 94
    .line 95
    :goto_4
    or-int v11, v11, v17

    .line 96
    .line 97
    invoke-virtual {v9}, Lt0/n;->o()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    sget-object v12, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 102
    .line 103
    if-nez v11, :cond_6

    .line 104
    .line 105
    if-ne v13, v12, :cond_7

    .line 106
    .line 107
    :cond_6
    new-instance v13, LGn/baz;

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    invoke-direct {v13, v11, v1, v0}, LGn/baz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v13}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    move-object/from16 v20, v13

    .line 117
    .line 118
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    invoke-virtual {v9, v10}, Lt0/n;->W(Z)V

    .line 121
    .line 122
    .line 123
    const/16 v21, 0x7

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/a;->c(Landroidx/compose/ui/b;ZLjava/lang/String;Ll1/f;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/b;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    sget-object v13, LF0/baz$bar;->k:LF0/a$baz;

    .line 136
    .line 137
    sget-object v10, Landroidx/compose/foundation/layout/qux;->a:Landroidx/compose/foundation/layout/qux$h;

    .line 138
    .line 139
    const/16 v5, 0x30

    .line 140
    .line 141
    invoke-static {v10, v13, v9, v5}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget v10, v9, Lt0/n;->P:I

    .line 146
    .line 147
    invoke-virtual {v9}, Lt0/n;->R()Lt0/B0;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-static {v11, v9}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    sget-object v18, Le1/d;->G6:Le1/d$bar;

    .line 156
    .line 157
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v4, Le1/d$bar;->b:Le1/C$bar;

    .line 161
    .line 162
    invoke-virtual {v9}, Lt0/n;->x()V

    .line 163
    .line 164
    .line 165
    iget-boolean v7, v9, Lt0/n;->O:Z

    .line 166
    .line 167
    if-eqz v7, :cond_8

    .line 168
    .line 169
    invoke-virtual {v9, v4}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    invoke-virtual {v9}, Lt0/n;->c()V

    .line 174
    .line 175
    .line 176
    :goto_5
    sget-object v7, Le1/d$bar;->g:Le1/d$bar$a;

    .line 177
    .line 178
    invoke-static {v5, v7, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 179
    .line 180
    .line 181
    sget-object v5, Le1/d$bar;->f:Le1/d$bar$c;

    .line 182
    .line 183
    invoke-static {v13, v5, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 184
    .line 185
    .line 186
    sget-object v13, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 187
    .line 188
    move-object/from16 v20, v4

    .line 189
    .line 190
    iget-boolean v4, v9, Lt0/n;->O:Z

    .line 191
    .line 192
    if-nez v4, :cond_9

    .line 193
    .line 194
    invoke-virtual {v9}, Lt0/n;->o()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    move-object/from16 v21, v5

    .line 199
    .line 200
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_a

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_9
    move-object/from16 v21, v5

    .line 212
    .line 213
    :goto_6
    invoke-static {v10, v9, v10, v13}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    sget-object v4, Le1/d$bar;->d:Le1/d$bar$b;

    .line 217
    .line 218
    invoke-static {v11, v4, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 219
    .line 220
    .line 221
    move-object v5, v4

    .line 222
    iget-boolean v4, v0, LEn/bar;->d:Z

    .line 223
    .line 224
    sget-object v10, LKs/t;->a:Lt0/D1;

    .line 225
    .line 226
    invoke-virtual {v9, v10}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, LKs/r;

    .line 231
    .line 232
    invoke-virtual {v11}, LKs/r;->h()LKs/r$b;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    move/from16 v24, v4

    .line 237
    .line 238
    move-object/from16 v23, v5

    .line 239
    .line 240
    iget-wide v4, v11, LKs/r$b;->m:J

    .line 241
    .line 242
    invoke-virtual {v9, v10}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    check-cast v11, LKs/r;

    .line 247
    .line 248
    invoke-virtual {v11}, LKs/r;->m()LKs/r$e;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    move-object/from16 v25, v10

    .line 253
    .line 254
    iget-wide v10, v11, LKs/r$e;->b:J

    .line 255
    .line 256
    invoke-static {v4, v5, v10, v11, v9}, Lp0/g4;->a(JJLt0/j;)Lp0/f4;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    new-instance v5, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v10, "_radio_button"

    .line 269
    .line 270
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const/4 v10, 0x1

    .line 278
    invoke-static {v6, v5, v10}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    const/16 v11, 0x14

    .line 283
    .line 284
    int-to-float v11, v11

    .line 285
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    const v10, -0x615d173a

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v10}, Lt0/n;->z(I)V

    .line 293
    .line 294
    .line 295
    const/16 v10, 0x20

    .line 296
    .line 297
    if-ne v8, v10, :cond_b

    .line 298
    .line 299
    const/4 v8, 0x1

    .line 300
    :goto_7
    const/4 v10, 0x4

    .line 301
    goto :goto_8

    .line 302
    :cond_b
    const/4 v8, 0x0

    .line 303
    goto :goto_7

    .line 304
    :goto_8
    if-ne v3, v10, :cond_c

    .line 305
    .line 306
    const/4 v3, 0x1

    .line 307
    goto :goto_9

    .line 308
    :cond_c
    const/4 v3, 0x0

    .line 309
    :goto_9
    or-int/2addr v3, v8

    .line 310
    invoke-virtual {v9}, Lt0/n;->o()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    if-nez v3, :cond_d

    .line 315
    .line 316
    if-ne v8, v12, :cond_e

    .line 317
    .line 318
    :cond_d
    new-instance v8, LGn/qux;

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    invoke-direct {v8, v3, v1, v0}, LGn/qux;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v8}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    invoke-virtual {v9, v3}, Lt0/n;->W(Z)V

    .line 331
    .line 332
    .line 333
    move/from16 v22, v10

    .line 334
    .line 335
    const/4 v10, 0x0

    .line 336
    move/from16 v27, v11

    .line 337
    .line 338
    const/16 v11, 0x28

    .line 339
    .line 340
    move-object v12, v7

    .line 341
    const/4 v7, 0x0

    .line 342
    move-object/from16 v32, v6

    .line 343
    .line 344
    move-object/from16 v16, v14

    .line 345
    .line 346
    move-object/from16 v17, v15

    .line 347
    .line 348
    move-object/from16 v3, v20

    .line 349
    .line 350
    move-object/from16 v1, v21

    .line 351
    .line 352
    move-object/from16 v2, v23

    .line 353
    .line 354
    move-object/from16 v14, v25

    .line 355
    .line 356
    const/4 v15, 0x1

    .line 357
    move-object v6, v5

    .line 358
    move-object v5, v8

    .line 359
    move-object v8, v4

    .line 360
    move/from16 v4, v24

    .line 361
    .line 362
    invoke-static/range {v4 .. v11}, Lp0/j4;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;ZLp0/f4;Lt0/j;II)V

    .line 363
    .line 364
    .line 365
    const/4 v4, 0x3

    .line 366
    const/4 v5, 0x0

    .line 367
    invoke-static {v4, v5}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    const/16 v5, 0x10

    .line 372
    .line 373
    int-to-float v5, v5

    .line 374
    const/4 v6, 0x0

    .line 375
    invoke-static {v4, v6, v5, v15}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 376
    .line 377
    .line 378
    move-result-object v26

    .line 379
    const/16 v30, 0x0

    .line 380
    .line 381
    const/16 v31, 0xe

    .line 382
    .line 383
    const/16 v28, 0x0

    .line 384
    .line 385
    const/16 v29, 0x0

    .line 386
    .line 387
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    const/high16 v5, 0x3f800000    # 1.0f

    .line 392
    .line 393
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    sget-object v5, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 398
    .line 399
    sget-object v6, LF0/baz$bar;->m:LF0/a$bar;

    .line 400
    .line 401
    const/4 v7, 0x0

    .line 402
    invoke-static {v5, v6, v9, v7}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    iget v6, v9, Lt0/n;->P:I

    .line 407
    .line 408
    invoke-virtual {v9}, Lt0/n;->R()Lt0/B0;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-static {v4, v9}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v9}, Lt0/n;->x()V

    .line 417
    .line 418
    .line 419
    iget-boolean v8, v9, Lt0/n;->O:Z

    .line 420
    .line 421
    if-eqz v8, :cond_f

    .line 422
    .line 423
    invoke-virtual {v9, v3}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 424
    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_f
    invoke-virtual {v9}, Lt0/n;->c()V

    .line 428
    .line 429
    .line 430
    :goto_a
    invoke-static {v5, v12, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v7, v1, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 434
    .line 435
    .line 436
    iget-boolean v1, v9, Lt0/n;->O:Z

    .line 437
    .line 438
    if-nez v1, :cond_10

    .line 439
    .line 440
    invoke-virtual {v9}, Lt0/n;->o()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-nez v1, :cond_11

    .line 453
    .line 454
    :cond_10
    invoke-static {v6, v9, v6, v13}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 455
    .line 456
    .line 457
    :cond_11
    invoke-static {v4, v2, v9}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 458
    .line 459
    .line 460
    iget-object v4, v0, LEn/bar;->c:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v9, v14}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, LKs/r;

    .line 467
    .line 468
    invoke-virtual {v1}, LKs/r;->m()LKs/r$e;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iget-wide v6, v1, LKs/r$e;->a:J

    .line 473
    .line 474
    sget-object v1, LSs/baz;->a:Lt0/D1;

    .line 475
    .line 476
    invoke-virtual {v9, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, LSs/h;

    .line 481
    .line 482
    iget-object v2, v2, LSs/h;->o:Ln1/N;

    .line 483
    .line 484
    new-instance v3, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    move-object/from16 v5, v17

    .line 487
    .line 488
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v8, v16

    .line 492
    .line 493
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v10, "_native_name"

    .line 497
    .line 498
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    move-object/from16 v10, v32

    .line 506
    .line 507
    invoke-static {v10, v3, v15}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    const/16 v25, 0x0

    .line 512
    .line 513
    const v26, 0xfff8

    .line 514
    .line 515
    .line 516
    move-object/from16 v23, v9

    .line 517
    .line 518
    const-wide/16 v8, 0x0

    .line 519
    .line 520
    const/4 v10, 0x0

    .line 521
    const-wide/16 v11, 0x0

    .line 522
    .line 523
    const/4 v13, 0x0

    .line 524
    move-object/from16 v17, v14

    .line 525
    .line 526
    const/4 v14, 0x0

    .line 527
    move/from16 v19, v15

    .line 528
    .line 529
    move-object/from16 v18, v16

    .line 530
    .line 531
    const-wide/16 v15, 0x0

    .line 532
    .line 533
    move-object/from16 v20, v17

    .line 534
    .line 535
    const/16 v17, 0x0

    .line 536
    .line 537
    move-object/from16 v21, v18

    .line 538
    .line 539
    const/16 v18, 0x0

    .line 540
    .line 541
    move/from16 v24, v19

    .line 542
    .line 543
    const/16 v19, 0x0

    .line 544
    .line 545
    move-object/from16 v27, v20

    .line 546
    .line 547
    const/16 v20, 0x0

    .line 548
    .line 549
    move-object/from16 v28, v21

    .line 550
    .line 551
    const/16 v21, 0x0

    .line 552
    .line 553
    move/from16 v29, v24

    .line 554
    .line 555
    const/16 v24, 0x0

    .line 556
    .line 557
    move-object/from16 p2, v1

    .line 558
    .line 559
    move-object/from16 v22, v2

    .line 560
    .line 561
    move-object v1, v5

    .line 562
    move-object/from16 v2, v28

    .line 563
    .line 564
    move-object/from16 v0, v32

    .line 565
    .line 566
    move-object v5, v3

    .line 567
    move/from16 v3, v29

    .line 568
    .line 569
    invoke-static/range {v4 .. v26}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v9, v23

    .line 573
    .line 574
    new-instance v4, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v1, "_name"

    .line 583
    .line 584
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-static {v0, v1, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    const/4 v0, 0x4

    .line 596
    int-to-float v12, v0

    .line 597
    const/4 v14, 0x0

    .line 598
    const/16 v15, 0xd

    .line 599
    .line 600
    const/4 v11, 0x0

    .line 601
    const/4 v13, 0x0

    .line 602
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    move-object/from16 v0, p0

    .line 607
    .line 608
    iget-object v4, v0, LEn/bar;->b:Ljava/lang/String;

    .line 609
    .line 610
    move-object/from16 v14, v27

    .line 611
    .line 612
    invoke-virtual {v9, v14}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, LKs/r;

    .line 617
    .line 618
    invoke-virtual {v1}, LKs/r;->m()LKs/r$e;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    iget-wide v6, v1, LKs/r$e;->b:J

    .line 623
    .line 624
    move-object/from16 v1, p2

    .line 625
    .line 626
    invoke-virtual {v9, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, LSs/h;

    .line 631
    .line 632
    iget-object v1, v1, LSs/h;->f:Ln1/N;

    .line 633
    .line 634
    const-wide/16 v8, 0x0

    .line 635
    .line 636
    const/4 v10, 0x0

    .line 637
    const-wide/16 v11, 0x0

    .line 638
    .line 639
    const/4 v13, 0x0

    .line 640
    const/4 v14, 0x0

    .line 641
    const-wide/16 v15, 0x0

    .line 642
    .line 643
    move-object/from16 v22, v1

    .line 644
    .line 645
    invoke-static/range {v4 .. v26}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v9, v23

    .line 649
    .line 650
    invoke-virtual {v9, v3}, Lt0/n;->W(Z)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v9, v3}, Lt0/n;->W(Z)V

    .line 654
    .line 655
    .line 656
    :goto_b
    invoke-virtual {v9}, Lt0/n;->Y()Lt0/K0;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    if-eqz v1, :cond_12

    .line 661
    .line 662
    new-instance v2, LGn/a;

    .line 663
    .line 664
    const/4 v3, 0x0

    .line 665
    move-object/from16 v4, p1

    .line 666
    .line 667
    move/from16 v5, p3

    .line 668
    .line 669
    invoke-direct {v2, v0, v5, v3, v4}, LGn/a;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    iput-object v2, v1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 673
    .line 674
    :cond_12
    return-void
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
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
.end method

.method public static final b(LD0/v;Lkotlin/jvm/functions/Function1;Lt0/j;I)V
    .locals 34
    .param p0    # LD0/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/v<",
            "LEn/bar;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "languages"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onLanguageClicked"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, -0x52abaf82

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, Lt0/j;->B(I)Lt0/n;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    invoke-virtual {v13, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x4

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v4

    .line 37
    :goto_0
    or-int/2addr v3, v2

    .line 38
    invoke-virtual {v13, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    move v6, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v3, v6

    .line 51
    and-int/lit8 v6, v3, 0x13

    .line 52
    .line 53
    const/16 v8, 0x12

    .line 54
    .line 55
    if-ne v6, v8, :cond_3

    .line 56
    .line 57
    invoke-virtual {v13}, Lt0/n;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v13}, Lt0/n;->e()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_3
    :goto_2
    sget-object v6, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 70
    .line 71
    const-string v8, "assistant_language_selector_bottomsheet"

    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    invoke-static {v6, v8, v9}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/16 v10, 0x14

    .line 79
    .line 80
    int-to-float v10, v10

    .line 81
    const/4 v11, 0x0

    .line 82
    invoke-static {v8, v10, v11, v4}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    const/16 v4, 0x18

    .line 87
    .line 88
    int-to-float v4, v4

    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0xd

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    move/from16 v16, v4

    .line 97
    .line 98
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move/from16 v27, v16

    .line 103
    .line 104
    const/high16 v8, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v8, Landroidx/compose/foundation/layout/c1;->v:Ljava/util/WeakHashMap;

    .line 111
    .line 112
    invoke-static {v13}, Landroidx/compose/foundation/layout/c1$bar;->c(Lt0/j;)Landroidx/compose/foundation/layout/c1;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iget-object v8, v8, Landroidx/compose/foundation/layout/c1;->g:Landroidx/compose/foundation/layout/baz;

    .line 117
    .line 118
    sget-object v10, Landroidx/compose/foundation/layout/e1;->a:Ld1/h;

    .line 119
    .line 120
    sget-object v10, Lf1/d1;->a:Lf1/d1$bar;

    .line 121
    .line 122
    new-instance v11, Landroidx/compose/foundation/layout/f1;

    .line 123
    .line 124
    invoke-direct {v11, v8}, Landroidx/compose/foundation/layout/f1;-><init>(Landroidx/compose/foundation/layout/Z0;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v10, v11}, Landroidx/compose/ui/qux;->a(Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;Lu20/k;)Landroidx/compose/ui/b;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Landroidx/compose/foundation/layout/i1;->a(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-object v8, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 136
    .line 137
    sget-object v10, LF0/baz$bar;->m:LF0/a$bar;

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    invoke-static {v8, v10, v13, v11}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget v10, v13, Lt0/n;->P:I

    .line 145
    .line 146
    invoke-virtual {v13}, Lt0/n;->R()Lt0/B0;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v4, v13}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    sget-object v14, Le1/d;->G6:Le1/d$bar;

    .line 155
    .line 156
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v14, Le1/d$bar;->b:Le1/C$bar;

    .line 160
    .line 161
    invoke-virtual {v13}, Lt0/n;->x()V

    .line 162
    .line 163
    .line 164
    iget-boolean v15, v13, Lt0/n;->O:Z

    .line 165
    .line 166
    if-eqz v15, :cond_4

    .line 167
    .line 168
    invoke-virtual {v13, v14}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    invoke-virtual {v13}, Lt0/n;->c()V

    .line 173
    .line 174
    .line 175
    :goto_3
    sget-object v14, Le1/d$bar;->g:Le1/d$bar$a;

    .line 176
    .line 177
    invoke-static {v8, v14, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 178
    .line 179
    .line 180
    sget-object v8, Le1/d$bar;->f:Le1/d$bar$c;

    .line 181
    .line 182
    invoke-static {v12, v8, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 183
    .line 184
    .line 185
    sget-object v8, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 186
    .line 187
    iget-boolean v12, v13, Lt0/n;->O:Z

    .line 188
    .line 189
    if-nez v12, :cond_5

    .line 190
    .line 191
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-nez v12, :cond_6

    .line 204
    .line 205
    :cond_5
    invoke-static {v10, v13, v10, v8}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    sget-object v8, Le1/d$bar;->d:Le1/d$bar$b;

    .line 209
    .line 210
    invoke-static {v4, v8, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 211
    .line 212
    .line 213
    const v4, 0x7f14013e

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v13}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    sget-object v8, LKs/t;->a:Lt0/D1;

    .line 221
    .line 222
    invoke-virtual {v13, v8}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, LKs/r;

    .line 227
    .line 228
    invoke-virtual {v8}, LKs/r;->m()LKs/r$e;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    iget-wide v14, v8, LKs/r$e;->b:J

    .line 233
    .line 234
    sget-object v8, LSs/baz;->a:Lt0/D1;

    .line 235
    .line 236
    invoke-virtual {v13, v8}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, LSs/h;

    .line 241
    .line 242
    iget-object v8, v8, LSs/h;->g:Ln1/N;

    .line 243
    .line 244
    const-string v10, "assistant_language_selector_bottomsheet_title"

    .line 245
    .line 246
    invoke-static {v6, v10, v9}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const/16 v25, 0x0

    .line 251
    .line 252
    const v26, 0xfff8

    .line 253
    .line 254
    .line 255
    move-object/from16 v22, v8

    .line 256
    .line 257
    move v10, v9

    .line 258
    const-wide/16 v8, 0x0

    .line 259
    .line 260
    move v12, v10

    .line 261
    const/4 v10, 0x0

    .line 262
    move/from16 v17, v11

    .line 263
    .line 264
    move/from16 v16, v12

    .line 265
    .line 266
    const-wide/16 v11, 0x0

    .line 267
    .line 268
    move-object/from16 v23, v13

    .line 269
    .line 270
    const/4 v13, 0x0

    .line 271
    move/from16 v18, v5

    .line 272
    .line 273
    move-object v5, v6

    .line 274
    move-wide/from16 v32, v14

    .line 275
    .line 276
    move v15, v7

    .line 277
    move-wide/from16 v6, v32

    .line 278
    .line 279
    const/4 v14, 0x0

    .line 280
    move/from16 v19, v15

    .line 281
    .line 282
    move/from16 v20, v16

    .line 283
    .line 284
    const-wide/16 v15, 0x0

    .line 285
    .line 286
    move/from16 v21, v17

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    move/from16 v24, v18

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    move/from16 v28, v19

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    move/from16 v29, v20

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    move/from16 v30, v21

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    move/from16 v31, v24

    .line 307
    .line 308
    const/16 v24, 0x0

    .line 309
    .line 310
    move/from16 p2, v3

    .line 311
    .line 312
    move/from16 v3, v31

    .line 313
    .line 314
    invoke-static/range {v4 .. v26}, Lp0/P6;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLs1/y;JLz1/f;Lz1/e;JIZIILkotlin/jvm/functions/Function1;Ln1/N;Lt0/j;III)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v13, v23

    .line 318
    .line 319
    const/4 v4, 0x3

    .line 320
    const/4 v5, 0x0

    .line 321
    invoke-static {v4, v5}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    const/16 v20, 0xd

    .line 328
    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    move/from16 v17, v27

    .line 334
    .line 335
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    const v5, -0x615d173a

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13, v5}, Lt0/n;->z(I)V

    .line 343
    .line 344
    .line 345
    and-int/lit8 v5, p2, 0xe

    .line 346
    .line 347
    if-ne v5, v3, :cond_7

    .line 348
    .line 349
    const/4 v9, 0x1

    .line 350
    goto :goto_4

    .line 351
    :cond_7
    const/4 v9, 0x0

    .line 352
    :goto_4
    and-int/lit8 v3, p2, 0x70

    .line 353
    .line 354
    const/16 v15, 0x20

    .line 355
    .line 356
    if-ne v3, v15, :cond_8

    .line 357
    .line 358
    const/4 v3, 0x1

    .line 359
    goto :goto_5

    .line 360
    :cond_8
    const/4 v3, 0x0

    .line 361
    :goto_5
    or-int/2addr v3, v9

    .line 362
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    if-nez v3, :cond_a

    .line 367
    .line 368
    sget-object v3, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 369
    .line 370
    if-ne v5, v3, :cond_9

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_9
    const/4 v3, 0x0

    .line 374
    goto :goto_7

    .line 375
    :cond_a
    :goto_6
    new-instance v5, LGn/b;

    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    invoke-direct {v5, v3, v0, v1}, LGn/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v13, v5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :goto_7
    move-object v12, v5

    .line 385
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 386
    .line 387
    invoke-virtual {v13, v3}, Lt0/n;->W(Z)V

    .line 388
    .line 389
    .line 390
    const/4 v14, 0x0

    .line 391
    const/16 v15, 0xfe

    .line 392
    .line 393
    const/4 v5, 0x0

    .line 394
    const/4 v6, 0x0

    .line 395
    const/4 v7, 0x0

    .line 396
    const/4 v8, 0x0

    .line 397
    const/4 v9, 0x0

    .line 398
    const/4 v10, 0x0

    .line 399
    const/4 v11, 0x0

    .line 400
    invoke-static/range {v4 .. v15}, LX/baz;->a(Landroidx/compose/ui/b;LX/C;Landroidx/compose/foundation/layout/z0;ZLandroidx/compose/foundation/layout/qux$j;LF0/baz$baz;LU/S;ZLkotlin/jvm/functions/Function1;Lt0/j;II)V

    .line 401
    .line 402
    .line 403
    const/4 v12, 0x1

    .line 404
    invoke-virtual {v13, v12}, Lt0/n;->W(Z)V

    .line 405
    .line 406
    .line 407
    :goto_8
    invoke-virtual {v13}, Lt0/n;->Y()Lt0/K0;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    if-eqz v3, :cond_b

    .line 412
    .line 413
    new-instance v4, LGn/c;

    .line 414
    .line 415
    invoke-direct {v4, v0, v1, v2}, LGn/c;-><init>(LD0/v;Lkotlin/jvm/functions/Function1;I)V

    .line 416
    .line 417
    .line 418
    iput-object v4, v3, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 419
    .line 420
    :cond_b
    return-void
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
.end method
