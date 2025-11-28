.class public final Lxx/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt0/j;)V
    .locals 25

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
    const v4, -0x3c7807e9

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
    move-result-object v13

    .line 18
    and-int/lit8 v4, v0, 0x6

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v13, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v5

    .line 32
    :goto_0
    or-int/2addr v4, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v0

    .line 35
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 36
    .line 37
    const/16 v7, 0x10

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v13, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v6, v7

    .line 51
    :goto_2
    or-int/2addr v4, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v13, v3}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v6

    .line 68
    :cond_5
    move v15, v4

    .line 69
    and-int/lit16 v4, v15, 0x93

    .line 70
    .line 71
    const/16 v6, 0x92

    .line 72
    .line 73
    if-ne v4, v6, :cond_7

    .line 74
    .line 75
    invoke-virtual {v13}, Lt0/n;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-virtual {v13}, Lt0/n;->e()V

    .line 83
    .line 84
    .line 85
    move-object v0, v3

    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_7
    :goto_4
    invoke-virtual {v13}, Lt0/n;->t0()V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v4, v0, 0x1

    .line 92
    .line 93
    if-eqz v4, :cond_9

    .line 94
    .line 95
    invoke-virtual {v13}, Lt0/n;->f0()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    invoke-virtual {v13}, Lt0/n;->e()V

    .line 103
    .line 104
    .line 105
    :cond_9
    :goto_5
    invoke-virtual {v13}, Lt0/n;->X()V

    .line 106
    .line 107
    .line 108
    sget-object v4, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 109
    .line 110
    sget-object v6, LF0/baz$bar;->m:LF0/a$bar;

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-static {v4, v6, v13, v8}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget v6, v13, Lt0/n;->P:I

    .line 118
    .line 119
    invoke-virtual {v13}, Lt0/n;->R()Lt0/B0;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v1, v13}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    sget-object v10, Le1/d;->G6:Le1/d$bar;

    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v10, Le1/d$bar;->b:Le1/C$bar;

    .line 133
    .line 134
    invoke-virtual {v13}, Lt0/n;->x()V

    .line 135
    .line 136
    .line 137
    iget-boolean v11, v13, Lt0/n;->O:Z

    .line 138
    .line 139
    if-eqz v11, :cond_a

    .line 140
    .line 141
    invoke-virtual {v13, v10}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_a
    invoke-virtual {v13}, Lt0/n;->c()V

    .line 146
    .line 147
    .line 148
    :goto_6
    sget-object v10, Le1/d$bar;->g:Le1/d$bar$a;

    .line 149
    .line 150
    invoke-static {v4, v10, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 151
    .line 152
    .line 153
    sget-object v4, Le1/d$bar;->f:Le1/d$bar$c;

    .line 154
    .line 155
    invoke-static {v8, v4, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 156
    .line 157
    .line 158
    sget-object v4, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 159
    .line 160
    iget-boolean v8, v13, Lt0/n;->O:Z

    .line 161
    .line 162
    if-nez v8, :cond_b

    .line 163
    .line 164
    invoke-virtual {v13}, Lt0/n;->o()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-nez v8, :cond_c

    .line 177
    .line 178
    :cond_b
    invoke-static {v6, v13, v6, v4}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 179
    .line 180
    .line 181
    :cond_c
    sget-object v4, Le1/d$bar;->d:Le1/d$bar$b;

    .line 182
    .line 183
    invoke-static {v9, v4, v13}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 184
    .line 185
    .line 186
    sget-object v4, Landroidx/compose/ui/b$bar;->a:Landroidx/compose/ui/b$bar;

    .line 187
    .line 188
    const-string v6, "PermissionSetupButton"

    .line 189
    .line 190
    const/4 v8, 0x1

    .line 191
    invoke-static {v4, v6, v8}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const/high16 v9, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    int-to-float v6, v7

    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    const/16 v21, 0xd

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    move/from16 v18, v6

    .line 211
    .line 212
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    move/from16 v7, v18

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    invoke-static {v6, v7, v10, v5}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const/16 v6, 0x38

    .line 224
    .line 225
    int-to-float v6, v6

    .line 226
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    invoke-static {v7}, Ld0/c;->b(F)Ld0/b;

    .line 231
    .line 232
    .line 233
    move-result-object v17

    .line 234
    sget-object v5, Lp0/t0;->a:Landroidx/compose/foundation/layout/B0;

    .line 235
    .line 236
    sget-object v5, LKs/t;->a:Lt0/D1;

    .line 237
    .line 238
    invoke-virtual {v13, v5}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    check-cast v10, LKs/r;

    .line 243
    .line 244
    invoke-virtual {v10}, LKs/r;->d()LKs/r$qux;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    iget-wide v10, v10, LKs/r$qux;->a:J

    .line 249
    .line 250
    move-object v14, v5

    .line 251
    move-wide/from16 v23, v10

    .line 252
    .line 253
    move v10, v6

    .line 254
    move-wide/from16 v5, v23

    .line 255
    .line 256
    const-wide/16 v11, 0x0

    .line 257
    .line 258
    move-object/from16 v18, v14

    .line 259
    .line 260
    const/16 v14, 0xe

    .line 261
    .line 262
    move/from16 v19, v7

    .line 263
    .line 264
    move/from16 v20, v8

    .line 265
    .line 266
    const-wide/16 v7, 0x0

    .line 267
    .line 268
    move/from16 v22, v9

    .line 269
    .line 270
    move/from16 v21, v10

    .line 271
    .line 272
    const-wide/16 v9, 0x0

    .line 273
    .line 274
    move-object/from16 v0, v18

    .line 275
    .line 276
    move/from16 v2, v19

    .line 277
    .line 278
    move/from16 v1, v20

    .line 279
    .line 280
    move/from16 v18, v15

    .line 281
    .line 282
    move/from16 v15, v21

    .line 283
    .line 284
    invoke-static/range {v5 .. v14}, Lp0/t0;->a(JJJJLt0/j;I)Lp0/s0;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    sget-object v11, Lxx/bar;->b:LB0/bar;

    .line 289
    .line 290
    shr-int/lit8 v5, v18, 0x6

    .line 291
    .line 292
    and-int/lit8 v5, v5, 0xe

    .line 293
    .line 294
    const/high16 v19, 0x30000000

    .line 295
    .line 296
    or-int v5, v5, v19

    .line 297
    .line 298
    const/16 v14, 0x1e4

    .line 299
    .line 300
    move-object v12, v13

    .line 301
    move v13, v5

    .line 302
    const/4 v5, 0x0

    .line 303
    const/4 v8, 0x0

    .line 304
    const/4 v9, 0x0

    .line 305
    const/4 v10, 0x0

    .line 306
    move-object/from16 v20, v0

    .line 307
    .line 308
    move-object v0, v4

    .line 309
    move-object/from16 v4, v16

    .line 310
    .line 311
    move-object/from16 v6, v17

    .line 312
    .line 313
    invoke-static/range {v3 .. v14}, Lp0/D0;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;ZLM0/A2;Lp0/s0;Lp0/w0;LS/q;Landroidx/compose/foundation/layout/z0;Lu20/k;Lt0/j;II)V

    .line 314
    .line 315
    .line 316
    move-object v13, v12

    .line 317
    const-string v3, "SetDefaultButton"

    .line 318
    .line 319
    invoke-static {v0, v3, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->b(Landroidx/compose/ui/b;Ljava/lang/String;Z)Landroidx/compose/ui/b;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const/high16 v3, 0x3f800000    # 1.0f

    .line 324
    .line 325
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/x0;->f(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v2}, Ld0/c;->b(F)Ld0/b;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    move-object/from16 v14, v20

    .line 342
    .line 343
    invoke-virtual {v13, v14}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, LKs/r;

    .line 348
    .line 349
    invoke-virtual {v2}, LKs/r;->h()LKs/r$b;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-wide v5, v2, LKs/r$b;->m:J

    .line 354
    .line 355
    const-wide/16 v11, 0x0

    .line 356
    .line 357
    const/16 v14, 0xe

    .line 358
    .line 359
    const-wide/16 v7, 0x0

    .line 360
    .line 361
    const-wide/16 v9, 0x0

    .line 362
    .line 363
    invoke-static/range {v5 .. v14}, Lp0/t0;->a(JJJJLt0/j;I)Lp0/s0;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    sget-object v10, Lxx/bar;->c:LB0/bar;

    .line 368
    .line 369
    shr-int/lit8 v2, v18, 0x3

    .line 370
    .line 371
    and-int/lit8 v2, v2, 0xe

    .line 372
    .line 373
    or-int v12, v2, v19

    .line 374
    .line 375
    move-object v11, v13

    .line 376
    const/16 v13, 0x1e4

    .line 377
    .line 378
    const/4 v4, 0x0

    .line 379
    const/4 v7, 0x0

    .line 380
    const/4 v8, 0x0

    .line 381
    const/4 v9, 0x0

    .line 382
    move-object/from16 v2, p2

    .line 383
    .line 384
    move-object v5, v0

    .line 385
    move-object/from16 v0, p3

    .line 386
    .line 387
    invoke-static/range {v2 .. v13}, Lp0/D0;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;ZLM0/A2;Lp0/s0;Lp0/w0;LS/q;Landroidx/compose/foundation/layout/z0;Lu20/k;Lt0/j;II)V

    .line 388
    .line 389
    .line 390
    move-object v13, v11

    .line 391
    invoke-virtual {v13, v1}, Lt0/n;->W(Z)V

    .line 392
    .line 393
    .line 394
    :goto_7
    invoke-virtual {v13}, Lt0/n;->Y()Lt0/K0;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-eqz v1, :cond_d

    .line 399
    .line 400
    new-instance v3, Lxx/c;

    .line 401
    .line 402
    move/from16 v4, p0

    .line 403
    .line 404
    move-object/from16 v5, p1

    .line 405
    .line 406
    invoke-direct {v3, v4, v5, v2, v0}, Lxx/c;-><init>(ILandroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 407
    .line 408
    .line 409
    iput-object v3, v1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 410
    .line 411
    :cond_d
    return-void
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

.method public static final b(ILt0/j;)V
    .locals 29

    .line 1
    const v0, -0x330796de

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    invoke-interface {v1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v7}, Lt0/n;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v7}, Lt0/n;->e()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, LKs/t;->a:Lt0/D1;

    .line 31
    .line 32
    invoke-virtual {v7, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LKs/r;

    .line 37
    .line 38
    invoke-virtual {v4}, LKs/r;->h()LKs/r$b;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-wide v4, v4, LKs/r$b;->a:J

    .line 43
    .line 44
    sget-object v6, LM0/u2;->a:LM0/u2$bar;

    .line 45
    .line 46
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-static {v4, v5, v7}, LS/J0;->b(IILt0/j;)LS/L0;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v2, v6}, LS/J0;->c(Landroidx/compose/ui/b;LS/L0;)Landroidx/compose/ui/b;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v6, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 61
    .line 62
    const/16 v8, 0x30

    .line 63
    .line 64
    sget-object v9, LF0/baz$bar;->n:LF0/a$bar;

    .line 65
    .line 66
    invoke-static {v6, v9, v7, v8}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget v8, v7, Lt0/n;->P:I

    .line 71
    .line 72
    invoke-virtual {v7}, Lt0/n;->R()Lt0/B0;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v2, v7}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v10, Le1/d;->G6:Le1/d$bar;

    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v10, Le1/d$bar;->b:Le1/C$bar;

    .line 86
    .line 87
    invoke-virtual {v7}, Lt0/n;->x()V

    .line 88
    .line 89
    .line 90
    iget-boolean v11, v7, Lt0/n;->O:Z

    .line 91
    .line 92
    if-eqz v11, :cond_2

    .line 93
    .line 94
    invoke-virtual {v7, v10}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v7}, Lt0/n;->c()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v10, Le1/d$bar;->g:Le1/d$bar$a;

    .line 102
    .line 103
    invoke-static {v6, v10, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 104
    .line 105
    .line 106
    sget-object v6, Le1/d$bar;->f:Le1/d$bar$c;

    .line 107
    .line 108
    invoke-static {v9, v6, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 109
    .line 110
    .line 111
    sget-object v6, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 112
    .line 113
    iget-boolean v9, v7, Lt0/n;->O:Z

    .line 114
    .line 115
    if-nez v9, :cond_3

    .line 116
    .line 117
    invoke-virtual {v7}, Lt0/n;->o()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-nez v9, :cond_4

    .line 130
    .line 131
    :cond_3
    invoke-static {v8, v7, v8, v6}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    sget-object v6, Le1/d$bar;->d:Le1/d$bar$b;

    .line 135
    .line 136
    invoke-static {v2, v6, v7}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v7}, Lxx/e;->e(ILt0/j;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/high16 v6, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/16 v8, 0x18

    .line 153
    .line 154
    int-to-float v11, v8

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v15, 0x2

    .line 157
    invoke-static {v2, v11, v8, v15}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    const/4 v13, 0x0

    .line 162
    const/16 v14, 0xd

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const v9, 0x7f140308

    .line 171
    .line 172
    .line 173
    invoke-static {v9, v7}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    sget-object v10, LSs/baz;->a:Lt0/D1;

    .line 178
    .line 179
    invoke-virtual {v7, v10}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    check-cast v10, LSs/h;

    .line 184
    .line 185
    iget-object v10, v10, LSs/h;->q:Ln1/N;

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v18, 0xff0

    .line 190
    .line 191
    move-object v12, v1

    .line 192
    sget-object v1, LTs/e1;->a:LTs/e1;

    .line 193
    .line 194
    move-object v13, v3

    .line 195
    move-object v3, v2

    .line 196
    const-string v2, "PermissionTitle"

    .line 197
    .line 198
    move v14, v6

    .line 199
    move/from16 v16, v15

    .line 200
    .line 201
    move-object v15, v7

    .line 202
    const-wide/16 v6, 0x0

    .line 203
    .line 204
    move/from16 v19, v8

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    move/from16 v20, v4

    .line 208
    .line 209
    move-object v4, v9

    .line 210
    const/4 v9, 0x0

    .line 211
    move/from16 v21, v5

    .line 212
    .line 213
    move-object v5, v10

    .line 214
    const/4 v10, 0x0

    .line 215
    move/from16 v22, v11

    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    move-object/from16 v23, v12

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    move-object/from16 v24, v13

    .line 222
    .line 223
    move/from16 v25, v14

    .line 224
    .line 225
    const-wide/16 v13, 0x0

    .line 226
    .line 227
    move/from16 v26, v16

    .line 228
    .line 229
    const/16 v16, 0x6

    .line 230
    .line 231
    move/from16 v28, v22

    .line 232
    .line 233
    move-object/from16 v27, v24

    .line 234
    .line 235
    invoke-virtual/range {v1 .. v18}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 236
    .line 237
    .line 238
    move-object v7, v15

    .line 239
    const/4 v12, 0x0

    .line 240
    invoke-static {v0, v12}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/16 v2, 0x1b

    .line 245
    .line 246
    int-to-float v2, v2

    .line 247
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v12}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/high16 v14, 0x3f800000    # 1.0f

    .line 259
    .line 260
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    move/from16 v11, v28

    .line 265
    .line 266
    const/4 v9, 0x2

    .line 267
    const/4 v10, 0x0

    .line 268
    invoke-static {v1, v11, v10, v9}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    const v1, 0x7f08087b

    .line 273
    .line 274
    .line 275
    const/4 v13, 0x0

    .line 276
    invoke-static {v1, v13, v7}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    move-object/from16 v15, v27

    .line 281
    .line 282
    invoke-virtual {v7, v15}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, LKs/r;

    .line 287
    .line 288
    invoke-virtual {v2}, LKs/r;->h()LKs/r$b;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-wide v2, v2, LKs/r$b;->m:J

    .line 293
    .line 294
    const v4, 0x7f140306

    .line 295
    .line 296
    .line 297
    invoke-static {v4, v7}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    const-string v5, "IdentifyFeatureItemText"

    .line 302
    .line 303
    const/16 v8, 0xc00

    .line 304
    .line 305
    invoke-static/range {v1 .. v8}, Lxx/e;->c(LR0/qux;JLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v12}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/16 v2, 0x12

    .line 313
    .line 314
    int-to-float v3, v2

    .line 315
    const/4 v5, 0x0

    .line 316
    const/16 v6, 0xd

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    const/4 v4, 0x0

    .line 320
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    move/from16 v18, v3

    .line 325
    .line 326
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v1, v11, v10, v9}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v7, v15}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, LKs/r;

    .line 339
    .line 340
    invoke-virtual {v1}, LKs/r;->h()LKs/r$b;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-wide v2, v1, LKs/r$b;->m:J

    .line 345
    .line 346
    const v1, 0x7f080700

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v13, v7}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const v4, 0x7f140305

    .line 354
    .line 355
    .line 356
    invoke-static {v4, v7}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    const-string v5, "ExperienceFeatureItemText"

    .line 361
    .line 362
    invoke-static/range {v1 .. v8}, Lxx/e;->c(LR0/qux;JLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v12}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 366
    .line 367
    .line 368
    move-result-object v16

    .line 369
    const/16 v20, 0x0

    .line 370
    .line 371
    const/16 v21, 0xd

    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v1, v11, v10, v9}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    const v1, 0x7f080b64

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v13, v7}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v7, v15}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, LKs/r;

    .line 401
    .line 402
    invoke-virtual {v2}, LKs/r;->h()LKs/r$b;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget-wide v2, v2, LKs/r$b;->m:J

    .line 407
    .line 408
    const v4, 0x7f140307

    .line 409
    .line 410
    .line 411
    invoke-static {v4, v7}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    const-string v5, "MultitaskFeatureItemText"

    .line 416
    .line 417
    invoke-static/range {v1 .. v8}, Lxx/e;->c(LR0/qux;JLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v0, v12}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const/16 v2, 0x96

    .line 425
    .line 426
    int-to-float v2, v2

    .line 427
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v0, v12}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, Landroidx/compose/foundation/layout/t;->a(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 443
    .line 444
    .line 445
    const/4 v0, 0x1

    .line 446
    invoke-virtual {v7, v0}, Lt0/n;->W(Z)V

    .line 447
    .line 448
    .line 449
    :goto_2
    invoke-virtual {v7}, Lt0/n;->Y()Lt0/K0;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_5

    .line 454
    .line 455
    new-instance v1, Lxx/b;

    .line 456
    .line 457
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 458
    .line 459
    .line 460
    iput-object v1, v0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 461
    .line 462
    :cond_5
    return-void
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
.end method

.method public static final c(LR0/qux;JLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 25

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    const v0, 0x6eb8a9e3

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    invoke-virtual {v12, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p7, v0

    .line 24
    .line 25
    move-wide/from16 v10, p1

    .line 26
    .line 27
    invoke-virtual {v12, v10, v11}, Lt0/n;->k(J)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v3

    .line 39
    :goto_1
    or-int/2addr v0, v2

    .line 40
    move-object/from16 v4, p3

    .line 41
    .line 42
    invoke-virtual {v12, v4}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v2

    .line 54
    invoke-virtual {v12, v6}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x4000

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v2, 0x2000

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    and-int/lit16 v2, v0, 0x2493

    .line 67
    .line 68
    const/16 v5, 0x2492

    .line 69
    .line 70
    if-ne v2, v5, :cond_5

    .line 71
    .line 72
    invoke-virtual {v12}, Lt0/n;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v12}, Lt0/n;->e()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_5
    :goto_4
    invoke-virtual {v12}, Lt0/n;->t0()V

    .line 85
    .line 86
    .line 87
    and-int/lit8 v2, p7, 0x1

    .line 88
    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    invoke-virtual {v12}, Lt0/n;->f0()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    invoke-virtual {v12}, Lt0/n;->e()V

    .line 99
    .line 100
    .line 101
    :cond_7
    :goto_5
    invoke-virtual {v12}, Lt0/n;->X()V

    .line 102
    .line 103
    .line 104
    int-to-float v2, v3

    .line 105
    invoke-static {v2}, Landroidx/compose/foundation/layout/qux;->g(F)Landroidx/compose/foundation/layout/qux$g;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/16 v3, 0x36

    .line 110
    .line 111
    sget-object v5, LF0/baz$bar;->k:LF0/a$baz;

    .line 112
    .line 113
    invoke-static {v2, v5, v12, v3}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget v3, v12, Lt0/n;->P:I

    .line 118
    .line 119
    invoke-virtual {v12}, Lt0/n;->R()Lt0/B0;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v6, v12}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    sget-object v8, Le1/d;->G6:Le1/d$bar;

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v8, Le1/d$bar;->b:Le1/C$bar;

    .line 133
    .line 134
    invoke-virtual {v12}, Lt0/n;->x()V

    .line 135
    .line 136
    .line 137
    iget-boolean v9, v12, Lt0/n;->O:Z

    .line 138
    .line 139
    if-eqz v9, :cond_8

    .line 140
    .line 141
    invoke-virtual {v12, v8}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_8
    invoke-virtual {v12}, Lt0/n;->c()V

    .line 146
    .line 147
    .line 148
    :goto_6
    sget-object v8, Le1/d$bar;->g:Le1/d$bar$a;

    .line 149
    .line 150
    invoke-static {v2, v8, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 151
    .line 152
    .line 153
    sget-object v2, Le1/d$bar;->f:Le1/d$bar$c;

    .line 154
    .line 155
    invoke-static {v5, v2, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 159
    .line 160
    iget-boolean v5, v12, Lt0/n;->O:Z

    .line 161
    .line 162
    if-nez v5, :cond_9

    .line 163
    .line 164
    invoke-virtual {v12}, Lt0/n;->o()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_a

    .line 177
    .line 178
    :cond_9
    invoke-static {v3, v12, v3, v2}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    sget-object v2, Le1/d$bar;->d:Le1/d$bar$b;

    .line 182
    .line 183
    invoke-static {v7, v2, v12}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 184
    .line 185
    .line 186
    const/4 v2, 0x3

    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-static {v2, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/16 v3, 0x18

    .line 193
    .line 194
    int-to-float v3, v3

    .line 195
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    and-int/lit8 v2, v0, 0xe

    .line 200
    .line 201
    or-int/lit8 v2, v2, 0x30

    .line 202
    .line 203
    shl-int/lit8 v3, v0, 0x6

    .line 204
    .line 205
    and-int/lit16 v3, v3, 0x1c00

    .line 206
    .line 207
    or-int v13, v2, v3

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    const/4 v8, 0x0

    .line 211
    move-object v7, v1

    .line 212
    invoke-static/range {v7 .. v14}, Lp0/q2;->b(LR0/qux;Ljava/lang/String;Landroidx/compose/ui/b;JLt0/j;II)V

    .line 213
    .line 214
    .line 215
    sget-object v1, LSs/baz;->a:Lt0/D1;

    .line 216
    .line 217
    invoke-virtual {v12, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LSs/h;

    .line 222
    .line 223
    iget-object v11, v1, LSs/h;->g:Ln1/N;

    .line 224
    .line 225
    new-instance v1, Lz1/e;

    .line 226
    .line 227
    const/4 v2, 0x5

    .line 228
    invoke-direct {v1, v2}, Lz1/e;-><init>(I)V

    .line 229
    .line 230
    .line 231
    and-int/lit16 v0, v0, 0x380

    .line 232
    .line 233
    const v2, 0xc00006

    .line 234
    .line 235
    .line 236
    or-int v22, v2, v0

    .line 237
    .line 238
    const/16 v23, 0x0

    .line 239
    .line 240
    const/16 v24, 0xd72

    .line 241
    .line 242
    sget-object v7, LTs/e1;->a:LTs/e1;

    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    move-object/from16 v21, v12

    .line 246
    .line 247
    const-wide/16 v12, 0x0

    .line 248
    .line 249
    const/4 v14, 0x0

    .line 250
    const/4 v15, 0x0

    .line 251
    const/16 v16, 0x2

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    const-wide/16 v19, 0x0

    .line 256
    .line 257
    move-object/from16 v8, p4

    .line 258
    .line 259
    move-object/from16 v18, v1

    .line 260
    .line 261
    move-object v10, v4

    .line 262
    invoke-virtual/range {v7 .. v24}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v12, v21

    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    invoke-virtual {v12, v0}, Lt0/n;->W(Z)V

    .line 269
    .line 270
    .line 271
    :goto_7
    invoke-virtual {v12}, Lt0/n;->Y()Lt0/K0;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    if-eqz v8, :cond_b

    .line 276
    .line 277
    new-instance v0, Lxx/d;

    .line 278
    .line 279
    move-object/from16 v1, p0

    .line 280
    .line 281
    move-wide/from16 v2, p1

    .line 282
    .line 283
    move-object/from16 v4, p3

    .line 284
    .line 285
    move-object/from16 v5, p4

    .line 286
    .line 287
    move/from16 v7, p7

    .line 288
    .line 289
    invoke-direct/range {v0 .. v7}, Lxx/d;-><init>(LR0/qux;JLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/b;I)V

    .line 290
    .line 291
    .line 292
    iput-object v0, v8, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    :cond_b
    return-void
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
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt0/j;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    const v0, -0x578843c3

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p5

    .line 17
    .line 18
    invoke-interface {v7, v0}, Lt0/j;->B(I)Lt0/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    and-int/lit8 v7, v6, 0x6

    .line 23
    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x2

    .line 35
    :goto_0
    or-int/2addr v7, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v7, v6

    .line 38
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 39
    .line 40
    const/16 v9, 0x20

    .line 41
    .line 42
    if-nez v8, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    move v8, v9

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v7, v8

    .line 55
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v8, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v7, v8

    .line 71
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 72
    .line 73
    if-nez v8, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    const/16 v8, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v8, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v7, v8

    .line 87
    :cond_7
    and-int/lit16 v8, v6, 0x6000

    .line 88
    .line 89
    const/16 v11, 0x4000

    .line 90
    .line 91
    if-nez v8, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_8

    .line 98
    .line 99
    move v8, v11

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v8, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v7, v8

    .line 104
    :cond_9
    and-int/lit16 v8, v7, 0x2493

    .line 105
    .line 106
    const/16 v12, 0x2492

    .line 107
    .line 108
    if-ne v8, v12, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0}, Lt0/n;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_a

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    invoke-virtual {v0}, Lt0/n;->e()V

    .line 118
    .line 119
    .line 120
    move-object v7, v0

    .line 121
    move-object v1, v4

    .line 122
    goto/16 :goto_b

    .line 123
    .line 124
    :cond_b
    :goto_6
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    const v12, 0x4c5de2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v12}, Lt0/n;->z(I)V

    .line 130
    .line 131
    .line 132
    const v12, 0xe000

    .line 133
    .line 134
    .line 135
    and-int/2addr v12, v7

    .line 136
    const/4 v14, 0x0

    .line 137
    if-ne v12, v11, :cond_c

    .line 138
    .line 139
    const/4 v11, 0x1

    .line 140
    goto :goto_7

    .line 141
    :cond_c
    move v11, v14

    .line 142
    :goto_7
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    sget-object v15, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 147
    .line 148
    move/from16 p5, v11

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    if-nez p5, :cond_d

    .line 152
    .line 153
    if-ne v12, v15, :cond_e

    .line 154
    .line 155
    :cond_d
    new-instance v12, Lxx/e$bar;

    .line 156
    .line 157
    invoke-direct {v12, v5, v11}, Lxx/e$bar;-><init>(Lkotlin/jvm/functions/Function0;Lk20/baz;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v12}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_e
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-virtual {v0, v14}, Lt0/n;->W(Z)V

    .line 166
    .line 167
    .line 168
    invoke-static {v8, v12, v0}, Lt0/U;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 169
    .line 170
    .line 171
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/D1;

    .line 172
    .line 173
    invoke-virtual {v0, v8}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Landroid/content/Context;

    .line 178
    .line 179
    new-instance v12, Lg/g;

    .line 180
    .line 181
    invoke-direct {v12}, Lg/bar;-><init>()V

    .line 182
    .line 183
    .line 184
    const v13, -0x615d173a

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v13}, Lt0/n;->z(I)V

    .line 188
    .line 189
    .line 190
    and-int/lit8 v10, v7, 0x70

    .line 191
    .line 192
    if-ne v10, v9, :cond_f

    .line 193
    .line 194
    const/4 v9, 0x1

    .line 195
    goto :goto_8

    .line 196
    :cond_f
    move v9, v14

    .line 197
    :goto_8
    invoke-virtual {v0, v8}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    or-int/2addr v9, v10

    .line 202
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    if-nez v9, :cond_10

    .line 207
    .line 208
    if-ne v10, v15, :cond_11

    .line 209
    .line 210
    :cond_10
    new-instance v10, Lxx/baz;

    .line 211
    .line 212
    invoke-direct {v10, v8, v2}, Lxx/baz;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v10}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_11
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    invoke-virtual {v0, v14}, Lt0/n;->W(Z)V

    .line 221
    .line 222
    .line 223
    invoke-static {v12, v10, v0, v14}, Ld/a;->a(Lg/bar;Lkotlin/jvm/functions/Function1;Lt0/j;I)Ld/g;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v0, v13}, Lt0/n;->z(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v8}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    invoke-virtual {v0, v9}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    or-int/2addr v10, v12

    .line 239
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    if-nez v10, :cond_12

    .line 244
    .line 245
    if-ne v12, v15, :cond_13

    .line 246
    .line 247
    :cond_12
    new-instance v12, LTV/N;

    .line 248
    .line 249
    const/4 v10, 0x1

    .line 250
    invoke-direct {v12, v10, v8, v9}, LTV/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v12}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_13
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    invoke-virtual {v0, v14}, Lt0/n;->W(Z)V

    .line 259
    .line 260
    .line 261
    const/4 v8, 0x3

    .line 262
    invoke-static {v8, v11}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    sget-object v10, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 267
    .line 268
    invoke-interface {v9, v10}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-static {v9}, Landroidx/compose/foundation/layout/i1;->b(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    sget-object v10, LF0/baz$bar;->a:LF0/a;

    .line 277
    .line 278
    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    iget v13, v0, Lt0/n;->P:I

    .line 283
    .line 284
    invoke-virtual {v0}, Lt0/n;->R()Lt0/B0;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-static {v9, v0}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    sget-object v19, Le1/d;->G6:Le1/d$bar;

    .line 293
    .line 294
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    sget-object v11, Le1/d$bar;->b:Le1/C$bar;

    .line 298
    .line 299
    invoke-virtual {v0}, Lt0/n;->x()V

    .line 300
    .line 301
    .line 302
    iget-boolean v14, v0, Lt0/n;->O:Z

    .line 303
    .line 304
    if-eqz v14, :cond_14

    .line 305
    .line 306
    invoke-virtual {v0, v11}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_14
    invoke-virtual {v0}, Lt0/n;->c()V

    .line 311
    .line 312
    .line 313
    :goto_9
    sget-object v11, Le1/d$bar;->g:Le1/d$bar$a;

    .line 314
    .line 315
    invoke-static {v10, v11, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 316
    .line 317
    .line 318
    sget-object v10, Le1/d$bar;->f:Le1/d$bar$c;

    .line 319
    .line 320
    invoke-static {v8, v10, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 321
    .line 322
    .line 323
    sget-object v8, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 324
    .line 325
    iget-boolean v10, v0, Lt0/n;->O:Z

    .line 326
    .line 327
    if-nez v10, :cond_15

    .line 328
    .line 329
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    if-nez v10, :cond_16

    .line 342
    .line 343
    :cond_15
    invoke-static {v13, v0, v13, v8}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 344
    .line 345
    .line 346
    :cond_16
    sget-object v8, Le1/d$bar;->d:Le1/d$bar$b;

    .line 347
    .line 348
    invoke-static {v9, v8, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 349
    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    invoke-static {v8, v0}, Lxx/e;->b(ILt0/j;)V

    .line 353
    .line 354
    .line 355
    const/4 v9, 0x3

    .line 356
    const/4 v10, 0x0

    .line 357
    invoke-static {v9, v10}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    const/high16 v13, 0x3f800000    # 1.0f

    .line 362
    .line 363
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-static {v11}, Landroidx/compose/foundation/layout/i1;->d(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    sget-object v14, LF0/baz$bar;->b:LF0/a;

    .line 372
    .line 373
    sget-object v8, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j;

    .line 374
    .line 375
    invoke-virtual {v8, v11, v14}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    move-object/from16 v18, v15

    .line 380
    .line 381
    sget-wide v14, LM0/R0;->j:J

    .line 382
    .line 383
    new-instance v9, Lxx/e$baz;

    .line 384
    .line 385
    invoke-direct {v9, v1}, Lxx/e$baz;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 386
    .line 387
    .line 388
    const v10, 0x49b8ac4

    .line 389
    .line 390
    .line 391
    invoke-static {v10, v9, v0}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    const/4 v9, 0x3

    .line 396
    const v19, 0x30180

    .line 397
    .line 398
    .line 399
    const/16 v21, 0x0

    .line 400
    .line 401
    const/16 v20, 0xd9

    .line 402
    .line 403
    move/from16 v22, v7

    .line 404
    .line 405
    sget-object v7, LTs/P0;->a:LTs/P0;

    .line 406
    .line 407
    move-object/from16 v23, v8

    .line 408
    .line 409
    const/4 v8, 0x0

    .line 410
    move/from16 v24, v9

    .line 411
    .line 412
    move-object v9, v11

    .line 413
    const/4 v11, 0x0

    .line 414
    move-object/from16 v25, v12

    .line 415
    .line 416
    move/from16 v26, v13

    .line 417
    .line 418
    const-wide/16 v12, 0x0

    .line 419
    .line 420
    const/16 v27, 0x100

    .line 421
    .line 422
    const v28, -0x615d173a

    .line 423
    .line 424
    .line 425
    const-wide/16 v16, 0x0

    .line 426
    .line 427
    move-object/from16 v5, v18

    .line 428
    .line 429
    move-object/from16 v4, v23

    .line 430
    .line 431
    move/from16 v2, v24

    .line 432
    .line 433
    move-object/from16 v1, v25

    .line 434
    .line 435
    const/4 v6, 0x0

    .line 436
    move-object/from16 v18, v0

    .line 437
    .line 438
    move/from16 v0, v22

    .line 439
    .line 440
    invoke-virtual/range {v7 .. v20}, LTs/P0;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/b;LB0/bar;LG20/baz;JJJLt0/j;II)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v7, v18

    .line 444
    .line 445
    invoke-static {v2, v6}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    const/high16 v8, 0x3f800000    # 1.0f

    .line 450
    .line 451
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    sget-object v8, LF0/baz$bar;->h:LF0/a;

    .line 456
    .line 457
    invoke-virtual {v4, v6, v8}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/b;LF0/baz;)Landroidx/compose/ui/b;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    const v6, -0x615d173a

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v6}, Lt0/n;->z(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    and-int/lit16 v8, v0, 0x380

    .line 472
    .line 473
    const/16 v9, 0x100

    .line 474
    .line 475
    if-ne v8, v9, :cond_17

    .line 476
    .line 477
    const/4 v13, 0x1

    .line 478
    goto :goto_a

    .line 479
    :cond_17
    const/4 v13, 0x0

    .line 480
    :goto_a
    or-int/2addr v6, v13

    .line 481
    invoke-virtual {v7}, Lt0/n;->o()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    if-nez v6, :cond_18

    .line 486
    .line 487
    if-ne v8, v5, :cond_19

    .line 488
    .line 489
    :cond_18
    new-instance v8, Lxx/qux;

    .line 490
    .line 491
    invoke-direct {v8, v1, v3}, Lxx/qux;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7, v8}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_19
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 498
    .line 499
    const/4 v1, 0x0

    .line 500
    invoke-virtual {v7, v1}, Lt0/n;->W(Z)V

    .line 501
    .line 502
    .line 503
    shr-int/2addr v0, v2

    .line 504
    and-int/lit16 v0, v0, 0x380

    .line 505
    .line 506
    move-object/from16 v1, p3

    .line 507
    .line 508
    invoke-static {v0, v4, v8, v1, v7}, Lxx/e;->a(ILandroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt0/j;)V

    .line 509
    .line 510
    .line 511
    const/4 v0, 0x1

    .line 512
    invoke-virtual {v7, v0}, Lt0/n;->W(Z)V

    .line 513
    .line 514
    .line 515
    :goto_b
    invoke-virtual {v7}, Lt0/n;->Y()Lt0/K0;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    if-eqz v7, :cond_1a

    .line 520
    .line 521
    new-instance v0, Lxx/a;

    .line 522
    .line 523
    move-object/from16 v2, p1

    .line 524
    .line 525
    move-object/from16 v5, p4

    .line 526
    .line 527
    move/from16 v6, p6

    .line 528
    .line 529
    move-object v4, v1

    .line 530
    move-object/from16 v1, p0

    .line 531
    .line 532
    invoke-direct/range {v0 .. v6}, Lxx/a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 533
    .line 534
    .line 535
    iput-object v0, v7, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 536
    .line 537
    :cond_1a
    return-void
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
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
.end method

.method public static final e(ILt0/j;)V
    .locals 11

    .line 1
    const v0, 0x17c53ae7

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v8}, Lt0/n;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v8}, Lt0/n;->e()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/D1;

    .line 22
    .line 23
    invoke-virtual {v8, p1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/content/Context;

    .line 28
    .line 29
    new-instance v0, Landroid/util/TypedValue;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const v1, 0x7f040219

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 43
    .line 44
    .line 45
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, v0, v8}, Lj1/a;->a(IILt0/j;)LR0/qux;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 p1, 0x3

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v9, 0x6

    .line 65
    const/16 v10, 0x38

    .line 66
    .line 67
    sget-object v1, LTs/t0;->a:LTs/t0;

    .line 68
    .line 69
    const-string v2, "PermissionImage"

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-virtual/range {v1 .. v10}, LTs/t0;->e(Ljava/lang/String;Landroidx/compose/ui/b;LR0/qux;Ljava/lang/String;Lc1/i;LM0/S0;Lt0/j;II)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v8}, Lt0/n;->Y()Lt0/K0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    new-instance v0, LN6/e;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LN6/e;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    :cond_2
    return-void
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
