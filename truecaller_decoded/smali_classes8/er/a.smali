.class public final Ler/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/truecaller/commentfeedback/ui/detailsview/bar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 24
    .param p0    # Lcom/truecaller/commentfeedback/ui/detailsview/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const-string v0, "comment"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onPositiveFeedbackClick"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onNegativeFeedbackClick"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x331e2058

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
    move-result-object v11

    .line 35
    invoke-virtual {v11, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x2

    .line 44
    :goto_0
    or-int/2addr v0, v5

    .line 45
    and-int/lit8 v7, v5, 0x30

    .line 46
    .line 47
    const/16 v8, 0x10

    .line 48
    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    invoke-virtual {v11, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    const/16 v7, 0x20

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v7, v8

    .line 61
    :goto_1
    or-int/2addr v0, v7

    .line 62
    :cond_2
    and-int/lit16 v7, v5, 0x180

    .line 63
    .line 64
    if-nez v7, :cond_4

    .line 65
    .line 66
    invoke-virtual {v11, v3}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    const/16 v7, 0x100

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/16 v7, 0x80

    .line 76
    .line 77
    :goto_2
    or-int/2addr v0, v7

    .line 78
    :cond_4
    invoke-virtual {v11, v4}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    const/16 v7, 0x800

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    const/16 v7, 0x400

    .line 88
    .line 89
    :goto_3
    or-int/2addr v0, v7

    .line 90
    and-int/lit16 v0, v0, 0x493

    .line 91
    .line 92
    const/16 v7, 0x492

    .line 93
    .line 94
    if-ne v0, v7, :cond_7

    .line 95
    .line 96
    invoke-virtual {v11}, Lt0/n;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    invoke-virtual {v11}, Lt0/n;->e()V

    .line 104
    .line 105
    .line 106
    move-object v0, v1

    .line 107
    move-object v5, v2

    .line 108
    move-object v7, v3

    .line 109
    goto/16 :goto_9

    .line 110
    .line 111
    :cond_7
    :goto_4
    invoke-virtual {v11}, Lt0/n;->t0()V

    .line 112
    .line 113
    .line 114
    and-int/lit8 v0, v5, 0x1

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    invoke-virtual {v11}, Lt0/n;->f0()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_8
    invoke-virtual {v11}, Lt0/n;->e()V

    .line 126
    .line 127
    .line 128
    :cond_9
    :goto_5
    invoke-virtual {v11}, Lt0/n;->X()V

    .line 129
    .line 130
    .line 131
    const/high16 v0, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    const/16 v0, 0x14

    .line 138
    .line 139
    int-to-float v13, v0

    .line 140
    int-to-float v14, v8

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x8

    .line 144
    .line 145
    move v15, v13

    .line 146
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v7, Landroidx/compose/foundation/layout/qux;->a:Landroidx/compose/foundation/layout/qux$h;

    .line 151
    .line 152
    sget-object v8, LF0/baz$bar;->j:LF0/a$baz;

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    invoke-static {v7, v8, v11, v9}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iget v8, v11, Lt0/n;->P:I

    .line 160
    .line 161
    invoke-virtual {v11}, Lt0/n;->R()Lt0/B0;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v0, v11}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v12, Le1/d;->G6:Le1/d$bar;

    .line 170
    .line 171
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v12, Le1/d$bar;->b:Le1/C$bar;

    .line 175
    .line 176
    invoke-virtual {v11}, Lt0/n;->x()V

    .line 177
    .line 178
    .line 179
    iget-boolean v13, v11, Lt0/n;->O:Z

    .line 180
    .line 181
    if-eqz v13, :cond_a

    .line 182
    .line 183
    invoke-virtual {v11, v12}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_a
    invoke-virtual {v11}, Lt0/n;->c()V

    .line 188
    .line 189
    .line 190
    :goto_6
    sget-object v13, Le1/d$bar;->g:Le1/d$bar$a;

    .line 191
    .line 192
    invoke-static {v7, v13, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 193
    .line 194
    .line 195
    sget-object v7, Le1/d$bar;->f:Le1/d$bar$c;

    .line 196
    .line 197
    invoke-static {v10, v7, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 198
    .line 199
    .line 200
    sget-object v10, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 201
    .line 202
    iget-boolean v15, v11, Lt0/n;->O:Z

    .line 203
    .line 204
    if-nez v15, :cond_b

    .line 205
    .line 206
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-nez v6, :cond_c

    .line 219
    .line 220
    :cond_b
    invoke-static {v8, v11, v8, v10}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 221
    .line 222
    .line 223
    :cond_c
    sget-object v6, Le1/d$bar;->d:Le1/d$bar$b;

    .line 224
    .line 225
    invoke-static {v0, v6, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 226
    .line 227
    .line 228
    move-object v0, v6

    .line 229
    iget-object v6, v1, Lcom/truecaller/commentfeedback/ui/detailsview/bar;->b:LWs/bar;

    .line 230
    .line 231
    move-object v8, v12

    .line 232
    sget-object v12, LVs/f$qux;->b:LVs/f$qux;

    .line 233
    .line 234
    const/16 v16, 0x30

    .line 235
    .line 236
    const/16 v17, 0xdc

    .line 237
    .line 238
    move-object v15, v7

    .line 239
    const-string v7, "comment-avatar"

    .line 240
    .line 241
    move-object/from16 v18, v8

    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    move/from16 v19, v9

    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    move-object/from16 v21, v10

    .line 248
    .line 249
    move-object/from16 v20, v11

    .line 250
    .line 251
    const-wide/16 v10, 0x0

    .line 252
    .line 253
    move-object/from16 v22, v13

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    move/from16 v23, v14

    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    move-object v2, v0

    .line 260
    move-object v0, v15

    .line 261
    move-object/from16 v4, v18

    .line 262
    .line 263
    move/from16 v1, v19

    .line 264
    .line 265
    move-object/from16 v15, v20

    .line 266
    .line 267
    move-object/from16 v3, v21

    .line 268
    .line 269
    move-object/from16 v5, v22

    .line 270
    .line 271
    move/from16 p4, v23

    .line 272
    .line 273
    invoke-static/range {v6 .. v17}, LVs/j;->a(LWs/bar;Ljava/lang/String;Landroidx/compose/ui/b;ZJLVs/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lt0/j;II)V

    .line 274
    .line 275
    .line 276
    move-object v11, v15

    .line 277
    const/4 v13, 0x3

    .line 278
    invoke-static {v13, v14}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    const/16 v6, 0x8

    .line 283
    .line 284
    int-to-float v6, v6

    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    const/16 v20, 0xe

    .line 288
    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    move/from16 v16, v6

    .line 294
    .line 295
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    sget-object v7, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 300
    .line 301
    sget-object v8, LF0/baz$bar;->m:LF0/a$bar;

    .line 302
    .line 303
    invoke-static {v7, v8, v11, v1}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    iget v8, v11, Lt0/n;->P:I

    .line 308
    .line 309
    invoke-virtual {v11}, Lt0/n;->R()Lt0/B0;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-static {v6, v11}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v11}, Lt0/n;->x()V

    .line 318
    .line 319
    .line 320
    iget-boolean v10, v11, Lt0/n;->O:Z

    .line 321
    .line 322
    if-eqz v10, :cond_d

    .line 323
    .line 324
    invoke-virtual {v11, v4}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_d
    invoke-virtual {v11}, Lt0/n;->c()V

    .line 329
    .line 330
    .line 331
    :goto_7
    invoke-static {v7, v5, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v9, v0, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 335
    .line 336
    .line 337
    iget-boolean v0, v11, Lt0/n;->O:Z

    .line 338
    .line 339
    if-nez v0, :cond_e

    .line 340
    .line 341
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_f

    .line 354
    .line 355
    :cond_e
    invoke-static {v8, v11, v8, v3}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 356
    .line 357
    .line 358
    :cond_f
    invoke-static {v6, v2, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v13, v14}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    const/4 v0, 0x2

    .line 366
    int-to-float v2, v0

    .line 367
    const/16 v20, 0x7

    .line 368
    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    const/16 v17, 0x0

    .line 372
    .line 373
    const/16 v18, 0x0

    .line 374
    .line 375
    move/from16 v19, v2

    .line 376
    .line 377
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    move-object/from16 v0, p0

    .line 382
    .line 383
    iget-object v6, v0, Lcom/truecaller/commentfeedback/ui/detailsview/bar;->d:Ljava/lang/String;

    .line 384
    .line 385
    iget-boolean v7, v0, Lcom/truecaller/commentfeedback/ui/detailsview/bar;->e:Z

    .line 386
    .line 387
    iget-object v8, v0, Lcom/truecaller/commentfeedback/ui/detailsview/bar;->f:Ljava/lang/String;

    .line 388
    .line 389
    const/4 v10, 0x0

    .line 390
    const/4 v12, 0x0

    .line 391
    invoke-static/range {v6 .. v12}, Ler/d;->a(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Lt0/j;I)V

    .line 392
    .line 393
    .line 394
    iget-object v9, v0, Lcom/truecaller/commentfeedback/ui/detailsview/bar;->c:Ljava/lang/String;

    .line 395
    .line 396
    sget-object v2, LSs/baz;->a:Lt0/D1;

    .line 397
    .line 398
    invoke-virtual {v11, v2}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, LSs/h;

    .line 403
    .line 404
    iget-object v10, v2, LSs/h;->k:Ln1/N;

    .line 405
    .line 406
    const/16 v22, 0x0

    .line 407
    .line 408
    const/16 v23, 0xff2

    .line 409
    .line 410
    sget-object v6, LTs/e1;->a:LTs/e1;

    .line 411
    .line 412
    const-string v7, "comment-body"

    .line 413
    .line 414
    const/4 v8, 0x0

    .line 415
    move-object/from16 v20, v11

    .line 416
    .line 417
    const-wide/16 v11, 0x0

    .line 418
    .line 419
    move v2, v13

    .line 420
    const/4 v13, 0x0

    .line 421
    move-object v3, v14

    .line 422
    const/4 v14, 0x0

    .line 423
    const/4 v15, 0x0

    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    const/16 v17, 0x0

    .line 427
    .line 428
    const-wide/16 v18, 0x0

    .line 429
    .line 430
    const/16 v21, 0x6

    .line 431
    .line 432
    invoke-virtual/range {v6 .. v23}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v11, v20

    .line 436
    .line 437
    iget-object v4, v0, Lcom/truecaller/commentfeedback/ui/detailsview/bar;->g:Lcom/truecaller/commentfeedback/ui/detailsview/bar$bar;

    .line 438
    .line 439
    iget-boolean v4, v4, Lcom/truecaller/commentfeedback/ui/detailsview/bar$bar;->a:Z

    .line 440
    .line 441
    if-eqz v4, :cond_10

    .line 442
    .line 443
    const v4, -0x17ddedcb

    .line 444
    .line 445
    .line 446
    invoke-virtual {v11, v4}, Lt0/n;->z(I)V

    .line 447
    .line 448
    .line 449
    new-instance v4, Ler/baz;

    .line 450
    .line 451
    move-object/from16 v5, p1

    .line 452
    .line 453
    invoke-direct {v4, v0, v5}, Ler/baz;-><init>(Lcom/truecaller/commentfeedback/ui/detailsview/bar;Lkotlin/jvm/functions/Function0;)V

    .line 454
    .line 455
    .line 456
    const v6, 0x2ee2b237

    .line 457
    .line 458
    .line 459
    invoke-static {v6, v4, v11}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    new-instance v6, Ler/qux;

    .line 464
    .line 465
    move-object/from16 v7, p2

    .line 466
    .line 467
    invoke-direct {v6, v0, v7}, Ler/qux;-><init>(Lcom/truecaller/commentfeedback/ui/detailsview/bar;Lkotlin/jvm/functions/Function0;)V

    .line 468
    .line 469
    .line 470
    const v8, 0x207ab016

    .line 471
    .line 472
    .line 473
    invoke-static {v8, v6, v11}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-static {v2, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const/4 v3, -0x8

    .line 482
    int-to-float v3, v3

    .line 483
    const/4 v8, 0x0

    .line 484
    const/4 v9, 0x2

    .line 485
    invoke-static {v2, v3, v8, v9}, Landroidx/compose/foundation/layout/t0;->c(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    const/16 v3, 0x36

    .line 490
    .line 491
    invoke-static {v3, v4, v6, v2, v11}, Ler/n;->b(ILB0/bar;LB0/bar;Landroidx/compose/ui/b;Lt0/j;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v11, v1}, Lt0/n;->W(Z)V

    .line 495
    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_10
    move-object/from16 v5, p1

    .line 499
    .line 500
    move-object/from16 v7, p2

    .line 501
    .line 502
    const v2, -0x17cf40bd

    .line 503
    .line 504
    .line 505
    invoke-virtual {v11, v2}, Lt0/n;->z(I)V

    .line 506
    .line 507
    .line 508
    const/4 v2, 0x6

    .line 509
    move/from16 v14, p4

    .line 510
    .line 511
    invoke-static {v14, v11, v2}, Lct/j;->b(FLt0/j;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v11, v1}, Lt0/n;->W(Z)V

    .line 515
    .line 516
    .line 517
    :goto_8
    const/4 v1, 0x1

    .line 518
    invoke-virtual {v11, v1}, Lt0/n;->W(Z)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v11, v1}, Lt0/n;->W(Z)V

    .line 522
    .line 523
    .line 524
    :goto_9
    invoke-virtual {v11}, Lt0/n;->Y()Lt0/K0;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    if-eqz v6, :cond_11

    .line 529
    .line 530
    new-instance v0, Ler/bar;

    .line 531
    .line 532
    move-object/from16 v1, p0

    .line 533
    .line 534
    move-object/from16 v4, p3

    .line 535
    .line 536
    move-object v2, v5

    .line 537
    move-object v3, v7

    .line 538
    move/from16 v5, p5

    .line 539
    .line 540
    invoke-direct/range {v0 .. v5}, Ler/bar;-><init>(Lcom/truecaller/commentfeedback/ui/detailsview/bar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;I)V

    .line 541
    .line 542
    .line 543
    iput-object v0, v6, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 544
    .line 545
    :cond_11
    return-void
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
