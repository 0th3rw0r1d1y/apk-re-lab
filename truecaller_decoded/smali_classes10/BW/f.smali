.class public final LBW/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/truecaller/verifiedcampaign/api/models/VerifiedCampaignParams;Landroidx/compose/ui/b;LAW/i;Lt0/j;II)V
    .locals 32
    .param p0    # Lcom/truecaller/verifiedcampaign/api/models/VerifiedCampaignParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LAW/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x64234c75

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    invoke-interface {v1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-virtual {v6}, Lt0/n;->d0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit8 v1, p5, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, p4, 0x6

    .line 19
    .line 20
    move v3, v2

    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-virtual {v6, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int v3, p4, v3

    .line 36
    .line 37
    :goto_1
    or-int/lit16 v3, v3, 0x90

    .line 38
    .line 39
    and-int/lit16 v3, v3, 0x93

    .line 40
    .line 41
    const/16 v4, 0x92

    .line 42
    .line 43
    if-ne v3, v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v6}, Lt0/n;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v6}, Lt0/n;->e()V

    .line 53
    .line 54
    .line 55
    move-object/from16 v3, p1

    .line 56
    .line 57
    move-object/from16 v4, p2

    .line 58
    .line 59
    goto/16 :goto_15

    .line 60
    .line 61
    :cond_3
    :goto_2
    invoke-virtual {v6}, Lt0/n;->t0()V

    .line 62
    .line 63
    .line 64
    and-int/lit8 v3, p4, 0x1

    .line 65
    .line 66
    const/4 v8, 0x3

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    invoke-virtual {v6}, Lt0/n;->f0()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {v6}, Lt0/n;->e()V

    .line 79
    .line 80
    .line 81
    move-object/from16 v12, p1

    .line 82
    .line 83
    move-object/from16 v1, p2

    .line 84
    .line 85
    move-object v14, v2

    .line 86
    goto :goto_7

    .line 87
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 88
    .line 89
    move-object v11, v10

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move-object v11, v2

    .line 92
    :goto_4
    invoke-static {v8, v10}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    const v1, 0x70b323c8

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v1}, Lt0/n;->G(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Li3/bar;->a(Lt0/j;)Landroidx/lifecycle/q0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_28

    .line 107
    .line 108
    invoke-static {v2, v6}, Lc3/bar;->a(Landroidx/lifecycle/q0;Lt0/j;)Lp10/baz;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const v1, 0x671a9c9b

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v1}, Lt0/n;->G(I)V

    .line 116
    .line 117
    .line 118
    instance-of v1, v2, Landroidx/lifecycle/l;

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    move-object v1, v2

    .line 123
    check-cast v1, Landroidx/lifecycle/l;

    .line 124
    .line 125
    invoke-interface {v1}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lh3/bar;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_5
    move-object v5, v1

    .line 130
    goto :goto_6

    .line 131
    :cond_7
    sget-object v1, Lh3/bar$bar;->b:Lh3/bar$bar;

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :goto_6
    const-class v1, LAW/i;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-static/range {v1 .. v6}, Li3/baz;->b(Ljava/lang/Class;Landroidx/lifecycle/q0;Ljava/lang/String;Lp10/baz;Lh3/bar;Lt0/j;)Landroidx/lifecycle/k0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v6, v9}, Lt0/n;->W(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v9}, Lt0/n;->W(Z)V

    .line 145
    .line 146
    .line 147
    check-cast v1, LAW/i;

    .line 148
    .line 149
    move-object v14, v11

    .line 150
    :goto_7
    invoke-virtual {v6}, Lt0/n;->X()V

    .line 151
    .line 152
    .line 153
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/D1;

    .line 154
    .line 155
    invoke-virtual {v6, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Landroid/content/Context;

    .line 160
    .line 161
    sget-object v3, Lg3/o;->a:Lt0/H0;

    .line 162
    .line 163
    invoke-virtual {v6, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Landroidx/lifecycle/B;

    .line 168
    .line 169
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    const v5, -0x48fade91

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v5}, Lt0/n;->z(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    invoke-virtual {v6, v14}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    or-int/2addr v11, v13

    .line 186
    invoke-virtual {v6, v3}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    or-int/2addr v11, v13

    .line 191
    invoke-virtual {v6, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    or-int/2addr v11, v13

    .line 196
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    sget-object v15, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 201
    .line 202
    if-nez v11, :cond_9

    .line 203
    .line 204
    if-ne v13, v15, :cond_8

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_8
    move-object v2, v1

    .line 208
    move-object v1, v15

    .line 209
    goto :goto_9

    .line 210
    :cond_9
    :goto_8
    new-instance v13, LBW/f$bar;

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    move-object/from16 v16, v14

    .line 215
    .line 216
    move-object v14, v1

    .line 217
    move-object v1, v15

    .line 218
    move-object/from16 v15, v16

    .line 219
    .line 220
    move-object/from16 v17, v2

    .line 221
    .line 222
    move-object/from16 v16, v3

    .line 223
    .line 224
    invoke-direct/range {v13 .. v18}, LBW/f$bar;-><init>(LAW/i;Lcom/truecaller/verifiedcampaign/api/models/VerifiedCampaignParams;Landroidx/lifecycle/B;Landroid/content/Context;Lk20/baz;)V

    .line 225
    .line 226
    .line 227
    move-object v2, v14

    .line 228
    move-object v14, v15

    .line 229
    invoke-virtual {v6, v13}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :goto_9
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    invoke-virtual {v6, v9}, Lt0/n;->W(Z)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v13, v6}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 238
    .line 239
    .line 240
    sget-object v3, Landroidx/lifecycle/n$bar;->ON_RESUME:Landroidx/lifecycle/n$bar;

    .line 241
    .line 242
    const v4, 0x4c5de2

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v4}, Lt0/n;->z(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    if-nez v11, :cond_a

    .line 257
    .line 258
    if-ne v13, v1, :cond_b

    .line 259
    .line 260
    :cond_a
    new-instance v13, LBW/qux;

    .line 261
    .line 262
    const/4 v11, 0x0

    .line 263
    invoke-direct {v13, v2, v11}, LBW/qux;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v13}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_b
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    invoke-virtual {v6, v9}, Lt0/n;->W(Z)V

    .line 272
    .line 273
    .line 274
    const/4 v11, 0x6

    .line 275
    invoke-static {v3, v10, v13, v6, v11}, Lg3/f;->a(Landroidx/lifecycle/n$bar;Landroidx/lifecycle/B;Lkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 276
    .line 277
    .line 278
    sget-object v3, Landroidx/lifecycle/n$bar;->ON_PAUSE:Landroidx/lifecycle/n$bar;

    .line 279
    .line 280
    invoke-virtual {v6, v4}, Lt0/n;->z(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    if-nez v13, :cond_c

    .line 292
    .line 293
    if-ne v15, v1, :cond_d

    .line 294
    .line 295
    :cond_c
    new-instance v15, LBW/a;

    .line 296
    .line 297
    const/4 v13, 0x0

    .line 298
    invoke-direct {v15, v2, v13}, LBW/a;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v15}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_d
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 305
    .line 306
    invoke-virtual {v6, v9}, Lt0/n;->W(Z)V

    .line 307
    .line 308
    .line 309
    invoke-static {v3, v10, v15, v6, v11}, Lg3/f;->a(Landroidx/lifecycle/n$bar;Landroidx/lifecycle/B;Lkotlin/jvm/functions/Function0;Lt0/j;I)V

    .line 310
    .line 311
    .line 312
    iget-object v3, v2, LAW/i;->p:LO20/p0;

    .line 313
    .line 314
    const/4 v11, 0x7

    .line 315
    invoke-static {v3, v6, v9, v11}, Lg3/baz;->c(LO20/C0;Lt0/j;II)Lt0/s0;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iget-object v13, v2, LAW/i;->r:LO20/p0;

    .line 320
    .line 321
    invoke-static {v13, v6, v9, v11}, Lg3/baz;->c(LO20/C0;Lt0/j;II)Lt0/s0;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-interface {v3}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    check-cast v13, Lcom/truecaller/verifiedcampaign/api/internal/data/models/VerifiedCampaignCarouselData;

    .line 330
    .line 331
    invoke-virtual {v13}, Lcom/truecaller/verifiedcampaign/api/internal/data/models/VerifiedCampaignCarouselData;->getList()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    if-eqz v13, :cond_e

    .line 340
    .line 341
    invoke-virtual {v6}, Lt0/n;->Y()Lt0/K0;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_27

    .line 346
    .line 347
    new-instance v13, LBW/b;

    .line 348
    .line 349
    move/from16 v17, p4

    .line 350
    .line 351
    move/from16 v18, p5

    .line 352
    .line 353
    move-object/from16 v16, v2

    .line 354
    .line 355
    move-object v15, v12

    .line 356
    invoke-direct/range {v13 .. v18}, LBW/b;-><init>(Lcom/truecaller/verifiedcampaign/api/models/VerifiedCampaignParams;Landroidx/compose/ui/b;LAW/i;II)V

    .line 357
    .line 358
    .line 359
    iput-object v13, v0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 360
    .line 361
    return-void

    .line 362
    :cond_e
    move-object/from16 v16, v2

    .line 363
    .line 364
    move-object v15, v12

    .line 365
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/Q0;->u(Landroidx/compose/ui/b;I)Landroidx/compose/ui/b;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const/high16 v12, 0x3f800000    # 1.0f

    .line 370
    .line 371
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    sget-object v13, LKs/t;->a:Lt0/D1;

    .line 376
    .line 377
    invoke-virtual {v6, v13}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    check-cast v13, LKs/r;

    .line 382
    .line 383
    invoke-virtual {v13}, LKs/r;->h()LKs/r$b;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    iget-wide v12, v13, LKs/r$b;->a:J

    .line 388
    .line 389
    const/16 p3, 0x2

    .line 390
    .line 391
    sget-object v7, LM0/u2;->a:LM0/u2$bar;

    .line 392
    .line 393
    invoke-static {v2, v12, v13, v7}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-interface {v11}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    check-cast v7, Ljava/lang/Number;

    .line 402
    .line 403
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    int-to-float v7, v7

    .line 408
    const/4 v11, 0x0

    .line 409
    const/4 v12, 0x1

    .line 410
    invoke-static {v2, v11, v7, v12}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    sget-object v7, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 415
    .line 416
    sget-object v13, LF0/baz$bar;->m:LF0/a$bar;

    .line 417
    .line 418
    invoke-static {v7, v13, v6, v9}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    iget v13, v6, Lt0/n;->P:I

    .line 423
    .line 424
    move/from16 p1, v11

    .line 425
    .line 426
    invoke-virtual {v6}, Lt0/n;->R()Lt0/B0;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    invoke-static {v2, v6}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    sget-object v17, Le1/d;->G6:Le1/d$bar;

    .line 435
    .line 436
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    sget-object v8, Le1/d$bar;->b:Le1/C$bar;

    .line 440
    .line 441
    invoke-virtual {v6}, Lt0/n;->x()V

    .line 442
    .line 443
    .line 444
    iget-boolean v5, v6, Lt0/n;->O:Z

    .line 445
    .line 446
    if-eqz v5, :cond_f

    .line 447
    .line 448
    invoke-virtual {v6, v8}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 449
    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_f
    invoke-virtual {v6}, Lt0/n;->c()V

    .line 453
    .line 454
    .line 455
    :goto_a
    sget-object v5, Le1/d$bar;->g:Le1/d$bar$a;

    .line 456
    .line 457
    invoke-static {v7, v5, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 458
    .line 459
    .line 460
    sget-object v5, Le1/d$bar;->f:Le1/d$bar$c;

    .line 461
    .line 462
    invoke-static {v11, v5, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 463
    .line 464
    .line 465
    sget-object v5, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 466
    .line 467
    iget-boolean v7, v6, Lt0/n;->O:Z

    .line 468
    .line 469
    if-nez v7, :cond_10

    .line 470
    .line 471
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    if-nez v7, :cond_11

    .line 484
    .line 485
    :cond_10
    invoke-static {v13, v6, v13, v5}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 486
    .line 487
    .line 488
    :cond_11
    sget-object v5, Le1/d$bar;->d:Le1/d$bar$b;

    .line 489
    .line 490
    invoke-static {v2, v5, v6}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 491
    .line 492
    .line 493
    const v2, 0x39a45f9

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v2}, Lt0/n;->z(I)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v3}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Lcom/truecaller/verifiedcampaign/api/internal/data/models/VerifiedCampaignCarouselData;

    .line 504
    .line 505
    invoke-virtual {v2}, Lcom/truecaller/verifiedcampaign/api/internal/data/models/VerifiedCampaignCarouselData;->getList()Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-interface {v3}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Lcom/truecaller/verifiedcampaign/api/internal/data/models/VerifiedCampaignCarouselData;

    .line 514
    .line 515
    invoke-virtual {v3}, Lcom/truecaller/verifiedcampaign/api/internal/data/models/VerifiedCampaignCarouselData;->getAutoSwipeTimer()J

    .line 516
    .line 517
    .line 518
    move-result-wide v7

    .line 519
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-nez v3, :cond_12

    .line 524
    .line 525
    invoke-virtual {v6, v0}, Lt0/n;->a0(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6}, Lt0/n;->Y()Lt0/K0;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-eqz v0, :cond_27

    .line 533
    .line 534
    new-instance v13, LBW/c;

    .line 535
    .line 536
    move/from16 v17, p4

    .line 537
    .line 538
    move/from16 v18, p5

    .line 539
    .line 540
    invoke-direct/range {v13 .. v18}, LBW/c;-><init>(Lcom/truecaller/verifiedcampaign/api/models/VerifiedCampaignParams;Landroidx/compose/ui/b;LAW/i;II)V

    .line 541
    .line 542
    .line 543
    iput-object v13, v0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 544
    .line 545
    return-void

    .line 546
    :cond_12
    move-object v0, v14

    .line 547
    move-object/from16 v30, v15

    .line 548
    .line 549
    move-object/from16 v14, v16

    .line 550
    .line 551
    if-le v3, v12, :cond_13

    .line 552
    .line 553
    move v5, v12

    .line 554
    goto :goto_b

    .line 555
    :cond_13
    move v5, v9

    .line 556
    :goto_b
    const v11, 0x7fffffff

    .line 557
    .line 558
    .line 559
    if-eqz v5, :cond_14

    .line 560
    .line 561
    move v13, v11

    .line 562
    goto :goto_c

    .line 563
    :cond_14
    move v13, v12

    .line 564
    :goto_c
    if-eqz v5, :cond_15

    .line 565
    .line 566
    div-int v15, v11, v3

    .line 567
    .line 568
    div-int/lit8 v15, v15, 0x2

    .line 569
    .line 570
    mul-int/2addr v15, v3

    .line 571
    rem-int/2addr v15, v11

    .line 572
    goto :goto_d

    .line 573
    :cond_15
    move v15, v9

    .line 574
    :goto_d
    invoke-virtual {v6, v4}, Lt0/n;->z(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v6, v13}, Lt0/n;->j(I)Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    if-nez v4, :cond_16

    .line 586
    .line 587
    if-ne v11, v1, :cond_17

    .line 588
    .line 589
    :cond_16
    new-instance v11, LBW/d;

    .line 590
    .line 591
    invoke-direct {v11, v13}, LBW/d;-><init>(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v6, v11}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_17
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 598
    .line 599
    invoke-virtual {v6, v9}, Lt0/n;->W(Z)V

    .line 600
    .line 601
    .line 602
    const/16 v4, 0x30

    .line 603
    .line 604
    invoke-static {v15, v4, v9, v11, v6}, La0/Z;->b(IIILkotlin/jvm/functions/Function0;Lt0/j;)La0/baz;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    iget-object v4, v11, La0/U;->q:LW/k;

    .line 609
    .line 610
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v13

    .line 614
    sget-object v15, Lt0/F1;->a:Lt0/F1;

    .line 615
    .line 616
    if-ne v13, v1, :cond_18

    .line 617
    .line 618
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 619
    .line 620
    invoke-static {v13, v15}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 621
    .line 622
    .line 623
    move-result-object v13

    .line 624
    invoke-virtual {v6, v13}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_18
    check-cast v13, Lt0/s0;

    .line 628
    .line 629
    invoke-virtual {v6, v4}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v16

    .line 633
    move/from16 p3, v12

    .line 634
    .line 635
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v12

    .line 639
    if-nez v16, :cond_19

    .line 640
    .line 641
    if-ne v12, v1, :cond_1a

    .line 642
    .line 643
    :cond_19
    new-instance v12, LW/b;

    .line 644
    .line 645
    invoke-direct {v12, v4, v13, v10}, LW/b;-><init>(LW/j;Lt0/s0;Lk20/baz;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v6, v12}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    :cond_1a
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 652
    .line 653
    invoke-static {v4, v12, v6}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 654
    .line 655
    .line 656
    const v4, 0x6e3c21fe

    .line 657
    .line 658
    .line 659
    invoke-virtual {v6, v4}, Lt0/n;->z(I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v12

    .line 666
    if-ne v12, v1, :cond_1b

    .line 667
    .line 668
    invoke-static {v6}, Le0/N1;->a(Lt0/n;)LW/k;

    .line 669
    .line 670
    .line 671
    move-result-object v12

    .line 672
    :cond_1b
    check-cast v12, LW/j;

    .line 673
    .line 674
    invoke-virtual {v6, v9}, Lt0/n;->W(Z)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    if-ne v9, v1, :cond_1c

    .line 682
    .line 683
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 684
    .line 685
    invoke-static {v9, v15}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    invoke-virtual {v6, v9}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :cond_1c
    check-cast v9, Lt0/s0;

    .line 693
    .line 694
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    if-ne v4, v1, :cond_1d

    .line 699
    .line 700
    new-instance v4, LW/m;

    .line 701
    .line 702
    invoke-direct {v4, v12, v9, v10}, LW/m;-><init>(LW/j;Lt0/s0;Lk20/baz;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v6, v4}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    :cond_1d
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 709
    .line 710
    invoke-static {v12, v4, v6}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v13}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    check-cast v4, Ljava/lang/Boolean;

    .line 718
    .line 719
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    if-nez v4, :cond_1e

    .line 724
    .line 725
    invoke-interface {v9}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    check-cast v4, Ljava/lang/Boolean;

    .line 730
    .line 731
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-nez v4, :cond_1e

    .line 736
    .line 737
    move/from16 v4, p3

    .line 738
    .line 739
    :goto_e
    const v9, 0x6e3c21fe

    .line 740
    .line 741
    .line 742
    goto :goto_f

    .line 743
    :cond_1e
    const/4 v4, 0x0

    .line 744
    goto :goto_e

    .line 745
    :goto_f
    invoke-virtual {v6, v9}, Lt0/n;->z(I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v13

    .line 752
    if-ne v13, v1, :cond_1f

    .line 753
    .line 754
    invoke-static/range {p1 .. p1}, Lt0/D0;->a(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 755
    .line 756
    .line 757
    move-result-object v13

    .line 758
    invoke-virtual {v6, v13}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    :cond_1f
    move-object/from16 v27, v13

    .line 762
    .line 763
    check-cast v27, Lt0/o0;

    .line 764
    .line 765
    const/4 v13, 0x0

    .line 766
    invoke-static {v9, v6, v13}, LWd/d;->a(ILt0/n;Z)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v9

    .line 770
    if-ne v9, v1, :cond_20

    .line 771
    .line 772
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 773
    .line 774
    invoke-static {v9, v15}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 775
    .line 776
    .line 777
    move-result-object v9

    .line 778
    invoke-virtual {v6, v9}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    :cond_20
    move-object/from16 v28, v9

    .line 782
    .line 783
    check-cast v28, Lt0/s0;

    .line 784
    .line 785
    invoke-virtual {v6, v13}, Lt0/n;->W(Z)V

    .line 786
    .line 787
    .line 788
    const v9, 0x31aabcc0

    .line 789
    .line 790
    .line 791
    invoke-virtual {v6, v9}, Lt0/n;->z(I)V

    .line 792
    .line 793
    .line 794
    if-eqz v5, :cond_23

    .line 795
    .line 796
    if-eqz v4, :cond_23

    .line 797
    .line 798
    const v4, -0x48fade91

    .line 799
    .line 800
    .line 801
    invoke-virtual {v6, v4}, Lt0/n;->z(I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v6, v7, v8}, Lt0/n;->k(J)Z

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    invoke-virtual {v6, v11}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    or-int/2addr v4, v5

    .line 813
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    if-nez v4, :cond_22

    .line 818
    .line 819
    if-ne v5, v1, :cond_21

    .line 820
    .line 821
    goto :goto_10

    .line 822
    :cond_21
    move-object/from16 v9, v28

    .line 823
    .line 824
    goto :goto_11

    .line 825
    :cond_22
    :goto_10
    new-instance v23, LBW/f$baz;

    .line 826
    .line 827
    const/16 v29, 0x0

    .line 828
    .line 829
    move-wide/from16 v24, v7

    .line 830
    .line 831
    move-object/from16 v26, v11

    .line 832
    .line 833
    invoke-direct/range {v23 .. v29}, LBW/f$baz;-><init>(JLa0/baz;Lt0/o0;Lt0/s0;Lk20/baz;)V

    .line 834
    .line 835
    .line 836
    move-object/from16 v5, v23

    .line 837
    .line 838
    move-object/from16 v9, v28

    .line 839
    .line 840
    invoke-virtual {v6, v5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    :goto_11
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 844
    .line 845
    const/4 v13, 0x0

    .line 846
    invoke-virtual {v6, v13}, Lt0/n;->W(Z)V

    .line 847
    .line 848
    .line 849
    invoke-static {v11, v12, v5, v6}, Lt0/U;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 850
    .line 851
    .line 852
    goto :goto_12

    .line 853
    :cond_23
    move-object/from16 v9, v28

    .line 854
    .line 855
    const/4 v13, 0x0

    .line 856
    xor-int/lit8 v4, v5, 0x1

    .line 857
    .line 858
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    invoke-interface {v9, v4}, Lt0/s0;->setValue(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    :goto_12
    invoke-virtual {v6, v13}, Lt0/n;->W(Z)V

    .line 866
    .line 867
    .line 868
    const v4, -0x48fade91

    .line 869
    .line 870
    .line 871
    invoke-virtual {v6, v4}, Lt0/n;->z(I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v6, v11}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    invoke-virtual {v6, v3}, Lt0/n;->j(I)Z

    .line 879
    .line 880
    .line 881
    move-result v5

    .line 882
    or-int/2addr v4, v5

    .line 883
    invoke-virtual {v6, v14}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    or-int/2addr v4, v5

    .line 888
    invoke-virtual {v6}, Lt0/n;->o()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    if-nez v4, :cond_25

    .line 893
    .line 894
    if-ne v5, v1, :cond_24

    .line 895
    .line 896
    goto :goto_13

    .line 897
    :cond_24
    move-object v1, v14

    .line 898
    goto :goto_14

    .line 899
    :cond_25
    :goto_13
    new-instance v15, LBW/f$qux;

    .line 900
    .line 901
    const/16 v21, 0x0

    .line 902
    .line 903
    move/from16 v17, v3

    .line 904
    .line 905
    move-object/from16 v20, v9

    .line 906
    .line 907
    move-object/from16 v16, v11

    .line 908
    .line 909
    move-object/from16 v18, v14

    .line 910
    .line 911
    move-object/from16 v19, v27

    .line 912
    .line 913
    invoke-direct/range {v15 .. v21}, LBW/f$qux;-><init>(La0/baz;ILAW/i;Lt0/o0;Lt0/s0;Lk20/baz;)V

    .line 914
    .line 915
    .line 916
    move-object/from16 v1, v18

    .line 917
    .line 918
    invoke-virtual {v6, v15}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    move-object v5, v15

    .line 922
    :goto_14
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 923
    .line 924
    const/4 v13, 0x0

    .line 925
    invoke-virtual {v6, v13}, Lt0/n;->W(Z)V

    .line 926
    .line 927
    .line 928
    invoke-static {v11, v5, v6}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 929
    .line 930
    .line 931
    const/4 v4, 0x3

    .line 932
    invoke-static {v4, v10}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    const/high16 v7, 0x3f800000    # 1.0f

    .line 937
    .line 938
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    invoke-static {v5}, LJ0/e;->b(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    const/16 v8, -0x10

    .line 947
    .line 948
    int-to-float v8, v8

    .line 949
    new-instance v9, LBW/f$a;

    .line 950
    .line 951
    invoke-direct {v9, v3, v12, v2, v1}, LBW/f$a;-><init>(ILW/j;Ljava/util/List;LAW/i;)V

    .line 952
    .line 953
    .line 954
    const v2, -0x10c7da73

    .line 955
    .line 956
    .line 957
    invoke-static {v2, v9, v6}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    move/from16 v17, v3

    .line 962
    .line 963
    const/high16 v3, 0x30000

    .line 964
    .line 965
    move/from16 v22, v4

    .line 966
    .line 967
    const/16 v4, 0x1fdc

    .line 968
    .line 969
    move/from16 v31, v13

    .line 970
    .line 971
    move-object v13, v5

    .line 972
    move-object v5, v2

    .line 973
    const/4 v2, 0x0

    .line 974
    move-object v15, v6

    .line 975
    const/4 v6, 0x0

    .line 976
    move v9, v7

    .line 977
    const/4 v7, 0x0

    .line 978
    move-object/from16 v16, v1

    .line 979
    .line 980
    move v1, v8

    .line 981
    const/4 v8, 0x0

    .line 982
    move v12, v9

    .line 983
    const/4 v9, 0x0

    .line 984
    move-object v14, v10

    .line 985
    const/4 v10, 0x0

    .line 986
    move/from16 v18, v12

    .line 987
    .line 988
    const/4 v12, 0x0

    .line 989
    move-object/from16 v19, v14

    .line 990
    .line 991
    const/4 v14, 0x0

    .line 992
    move-object/from16 v20, v16

    .line 993
    .line 994
    const/16 v16, 0x0

    .line 995
    .line 996
    move-object/from16 p0, v0

    .line 997
    .line 998
    move/from16 v0, v17

    .line 999
    .line 1000
    move-object/from16 v18, v20

    .line 1001
    .line 1002
    invoke-static/range {v1 .. v16}, La0/z;->a(FIIILB0/bar;LF0/baz$qux;LU/E0;LV/n;LX0/baz;La0/l;La0/U;Landroidx/compose/foundation/layout/z0;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;Lt0/j;Z)V

    .line 1003
    .line 1004
    .line 1005
    move-object v6, v15

    .line 1006
    const v1, 0x31abdb77

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v6, v1}, Lt0/n;->z(I)V

    .line 1010
    .line 1011
    .line 1012
    const/4 v7, 0x1

    .line 1013
    if-le v0, v7, :cond_26

    .line 1014
    .line 1015
    const/4 v4, 0x3

    .line 1016
    const/4 v14, 0x0

    .line 1017
    invoke-static {v4, v14}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v19

    .line 1021
    const/4 v1, 0x5

    .line 1022
    int-to-float v1, v1

    .line 1023
    const/16 v23, 0x0

    .line 1024
    .line 1025
    const/16 v24, 0xd

    .line 1026
    .line 1027
    const/16 v20, 0x0

    .line 1028
    .line 1029
    const/16 v22, 0x0

    .line 1030
    .line 1031
    move/from16 v21, v1

    .line 1032
    .line 1033
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1038
    .line 1039
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/Q0;->u(Landroidx/compose/ui/b;I)Landroidx/compose/ui/b;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    invoke-virtual {v11}, La0/U;->j()I

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    rem-int v3, v1, v0

    .line 1052
    .line 1053
    invoke-interface/range {v27 .. v27}, Lt0/o0;->b()F

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    const/4 v4, 0x0

    .line 1058
    move v2, v0

    .line 1059
    invoke-static/range {v1 .. v6}, LCW/a;->a(FIIILandroidx/compose/ui/b;Lt0/j;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_26
    const/4 v13, 0x0

    .line 1063
    invoke-static {v6, v13, v13, v7}, Lp0/Y5;->b(Lt0/n;ZZZ)V

    .line 1064
    .line 1065
    .line 1066
    move-object/from16 v2, p0

    .line 1067
    .line 1068
    move-object/from16 v4, v18

    .line 1069
    .line 1070
    move-object/from16 v3, v30

    .line 1071
    .line 1072
    :goto_15
    invoke-virtual {v6}, Lt0/n;->Y()Lt0/K0;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    if-eqz v0, :cond_27

    .line 1077
    .line 1078
    new-instance v1, LBW/e;

    .line 1079
    .line 1080
    move/from16 v5, p4

    .line 1081
    .line 1082
    move/from16 v6, p5

    .line 1083
    .line 1084
    invoke-direct/range {v1 .. v6}, LBW/e;-><init>(Lcom/truecaller/verifiedcampaign/api/models/VerifiedCampaignParams;Landroidx/compose/ui/b;LAW/i;II)V

    .line 1085
    .line 1086
    .line 1087
    iput-object v1, v0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 1088
    .line 1089
    :cond_27
    return-void

    .line 1090
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1091
    .line 1092
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1093
    .line 1094
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    throw v0
.end method
