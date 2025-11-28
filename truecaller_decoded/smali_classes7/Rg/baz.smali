.class public final LRg/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 20
    .param p0    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v1, -0x21086dc9

    .line 2
    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-interface {v2, v1}, Lt0/j;->B(I)Lt0/n;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    or-int/lit8 v2, p2, 0x2

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    and-int/2addr v2, v3

    .line 14
    const/4 v4, 0x2

    .line 15
    if-ne v2, v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lt0/n;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lt0/n;->e()V

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p0

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lt0/n;->t0()V

    .line 32
    .line 33
    .line 34
    and-int/lit8 v2, p2, 0x1

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Lt0/n;->f0()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v1}, Lt0/n;->e()V

    .line 47
    .line 48
    .line 49
    move-object/from16 v2, p0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    invoke-static {v3, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_2
    invoke-virtual {v1}, Lt0/n;->X()V

    .line 57
    .line 58
    .line 59
    sget-object v5, LKs/t;->a:Lt0/D1;

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, LKs/r;

    .line 66
    .line 67
    invoke-virtual {v6}, LKs/r;->h()LKs/r$b;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-wide v6, v6, LKs/r$b;->d:J

    .line 72
    .line 73
    const/high16 v8, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const/16 v10, 0x104

    .line 80
    .line 81
    int-to-float v10, v10

    .line 82
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v1, v5}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, LKs/r;

    .line 91
    .line 92
    invoke-virtual {v5}, LKs/r;->h()LKs/r$b;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-wide v10, v5, LKs/r$b;->a:J

    .line 97
    .line 98
    sget-object v5, LM0/u2;->a:LM0/u2$bar;

    .line 99
    .line 100
    invoke-static {v9, v10, v11, v5}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    sget-object v10, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 105
    .line 106
    sget-object v11, LF0/baz$bar;->m:LF0/a$bar;

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    invoke-static {v10, v11, v1, v12}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    iget v13, v1, Lt0/n;->P:I

    .line 114
    .line 115
    invoke-virtual {v1}, Lt0/n;->R()Lt0/B0;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-static {v9, v1}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    sget-object v15, Le1/d;->G6:Le1/d$bar;

    .line 124
    .line 125
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v15, Le1/d$bar;->b:Le1/C$bar;

    .line 129
    .line 130
    invoke-virtual {v1}, Lt0/n;->x()V

    .line 131
    .line 132
    .line 133
    iget-boolean v12, v1, Lt0/n;->O:Z

    .line 134
    .line 135
    if-eqz v12, :cond_4

    .line 136
    .line 137
    invoke-virtual {v1, v15}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-virtual {v1}, Lt0/n;->c()V

    .line 142
    .line 143
    .line 144
    :goto_3
    sget-object v12, Le1/d$bar;->g:Le1/d$bar$a;

    .line 145
    .line 146
    invoke-static {v10, v12, v1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 147
    .line 148
    .line 149
    sget-object v10, Le1/d$bar;->f:Le1/d$bar$c;

    .line 150
    .line 151
    invoke-static {v14, v10, v1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 152
    .line 153
    .line 154
    sget-object v14, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 155
    .line 156
    iget-boolean v8, v1, Lt0/n;->O:Z

    .line 157
    .line 158
    if-nez v8, :cond_5

    .line 159
    .line 160
    invoke-virtual {v1}, Lt0/n;->o()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_6

    .line 173
    .line 174
    :cond_5
    invoke-static {v13, v1, v13, v14}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    sget-object v3, Le1/d$bar;->d:Le1/d$bar$b;

    .line 178
    .line 179
    invoke-static {v9, v3, v1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 180
    .line 181
    .line 182
    const/4 v8, 0x3

    .line 183
    invoke-static {v8, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    const/high16 v13, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    const/16 v13, 0xbe

    .line 194
    .line 195
    int-to-float v13, v13

    .line 196
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    const/16 v13, 0x8

    .line 201
    .line 202
    int-to-float v13, v13

    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-static {v4, v4, v13, v13, v8}, Ld0/c;->d(FFFFI)Ld0/b;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v9, v4}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v4, v6, v7, v5}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const/4 v9, 0x0

    .line 217
    invoke-static {v4, v1, v9}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 218
    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-static {v8, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    const/high16 v4, 0x3f800000    # 1.0f

    .line 226
    .line 227
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    const/16 v4, 0x46

    .line 232
    .line 233
    int-to-float v4, v4

    .line 234
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const/16 v8, 0xc

    .line 239
    .line 240
    int-to-float v8, v8

    .line 241
    invoke-static {v4, v8, v13}, Landroidx/compose/foundation/layout/x0;->g(Landroidx/compose/ui/b;FF)Landroidx/compose/ui/b;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    sget-object v9, Landroidx/compose/foundation/layout/qux;->g:Landroidx/compose/foundation/layout/qux$e;

    .line 246
    .line 247
    move-object/from16 v16, v2

    .line 248
    .line 249
    const/16 v2, 0x36

    .line 250
    .line 251
    move/from16 v17, v13

    .line 252
    .line 253
    sget-object v13, LF0/baz$bar;->k:LF0/a$baz;

    .line 254
    .line 255
    invoke-static {v9, v13, v1, v2}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget v9, v1, Lt0/n;->P:I

    .line 260
    .line 261
    invoke-virtual {v1}, Lt0/n;->R()Lt0/B0;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-static {v4, v1}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v1}, Lt0/n;->x()V

    .line 270
    .line 271
    .line 272
    iget-boolean v0, v1, Lt0/n;->O:Z

    .line 273
    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    invoke-virtual {v1, v15}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_7
    invoke-virtual {v1}, Lt0/n;->c()V

    .line 281
    .line 282
    .line 283
    :goto_4
    invoke-static {v2, v12, v1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v13, v10, v1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 287
    .line 288
    .line 289
    iget-boolean v0, v1, Lt0/n;->O:Z

    .line 290
    .line 291
    if-nez v0, :cond_8

    .line 292
    .line 293
    invoke-virtual {v1}, Lt0/n;->o()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_9

    .line 306
    .line 307
    :cond_8
    invoke-static {v9, v1, v9, v14}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 308
    .line 309
    .line 310
    :cond_9
    invoke-static {v4, v3, v1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x3

    .line 314
    const/4 v4, 0x0

    .line 315
    invoke-static {v0, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const/16 v9, 0x30

    .line 320
    .line 321
    int-to-float v9, v9

    .line 322
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static/range {v17 .. v17}, Ld0/c;->b(F)Ld0/b;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-static {v2, v9}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v2, v6, v7, v5}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const/4 v9, 0x0

    .line 339
    invoke-static {v2, v1, v9}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/Q0;->q(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const/high16 v13, 0x3f800000    # 1.0f

    .line 358
    .line 359
    float-to-double v8, v13

    .line 360
    const-wide/16 v18, 0x0

    .line 361
    .line 362
    cmpl-double v0, v8, v18

    .line 363
    .line 364
    if-lez v0, :cond_f

    .line 365
    .line 366
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 367
    .line 368
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 369
    .line 370
    .line 371
    cmpl-float v8, v13, v4

    .line 372
    .line 373
    if-lez v8, :cond_a

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_a
    move v4, v13

    .line 377
    :goto_5
    const/4 v8, 0x1

    .line 378
    invoke-direct {v0, v4, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v2, v0}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/Q0;->c(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sget-object v2, Landroidx/compose/foundation/layout/qux;->e:Landroidx/compose/foundation/layout/qux$qux;

    .line 390
    .line 391
    const/4 v4, 0x6

    .line 392
    invoke-static {v2, v11, v1, v4}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iget v9, v1, Lt0/n;->P:I

    .line 397
    .line 398
    invoke-virtual {v1}, Lt0/n;->R()Lt0/B0;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-static {v0, v1}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v1}, Lt0/n;->x()V

    .line 407
    .line 408
    .line 409
    iget-boolean v13, v1, Lt0/n;->O:Z

    .line 410
    .line 411
    if-eqz v13, :cond_b

    .line 412
    .line 413
    invoke-virtual {v1, v15}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_b
    invoke-virtual {v1}, Lt0/n;->c()V

    .line 418
    .line 419
    .line 420
    :goto_6
    invoke-static {v2, v12, v1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v11, v10, v1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 424
    .line 425
    .line 426
    iget-boolean v2, v1, Lt0/n;->O:Z

    .line 427
    .line 428
    if-nez v2, :cond_c

    .line 429
    .line 430
    invoke-virtual {v1}, Lt0/n;->o()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-nez v2, :cond_d

    .line 443
    .line 444
    :cond_c
    invoke-static {v9, v1, v9, v14}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 445
    .line 446
    .line 447
    :cond_d
    invoke-static {v0, v3, v1}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 448
    .line 449
    .line 450
    const/4 v0, 0x3

    .line 451
    const/4 v2, 0x0

    .line 452
    invoke-static {v0, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    const v0, 0x3f333333    # 0.7f

    .line 457
    .line 458
    .line 459
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const/16 v2, 0x10

    .line 464
    .line 465
    int-to-float v2, v2

    .line 466
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const/4 v2, 0x4

    .line 471
    int-to-float v2, v2

    .line 472
    invoke-static {v2}, Ld0/c;->b(F)Ld0/b;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-static {v0, v3}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0, v6, v7, v5}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const/4 v9, 0x0

    .line 485
    invoke-static {v0, v1, v9}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 486
    .line 487
    .line 488
    const/4 v0, 0x3

    .line 489
    const/4 v3, 0x0

    .line 490
    invoke-static {v0, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    int-to-float v4, v4

    .line 495
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v0, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    const/high16 v10, 0x3f000000    # 0.5f

    .line 507
    .line 508
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    const/16 v10, 0xe

    .line 513
    .line 514
    int-to-float v10, v10

    .line 515
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    invoke-static {v2}, Ld0/c;->b(F)Ld0/b;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {v9, v2}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-static {v2, v6, v7, v5}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    const/4 v9, 0x0

    .line 532
    invoke-static {v2, v1, v9}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v8}, Lt0/n;->W(Z)V

    .line 536
    .line 537
    .line 538
    invoke-static {v0, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/Q0;->q(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v0, v3}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const/16 v2, 0x50

    .line 554
    .line 555
    int-to-float v2, v2

    .line 556
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/Q0;->q(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    const/16 v2, 0x20

    .line 561
    .line 562
    int-to-float v2, v2

    .line 563
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static/range {v17 .. v17}, Ld0/c;->b(F)Ld0/b;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-static {v0, v2}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0, v6, v7, v5}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    const/4 v9, 0x0

    .line 580
    invoke-static {v0, v1, v9}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v8}, Lt0/n;->W(Z)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v8}, Lt0/n;->W(Z)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v0, v16

    .line 590
    .line 591
    :goto_7
    invoke-virtual {v1}, Lt0/n;->Y()Lt0/K0;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    if-eqz v1, :cond_e

    .line 596
    .line 597
    new-instance v2, LRg/bar;

    .line 598
    .line 599
    move/from16 v3, p2

    .line 600
    .line 601
    invoke-direct {v2, v0, v3}, LRg/bar;-><init>(Landroidx/compose/ui/b;I)V

    .line 602
    .line 603
    .line 604
    iput-object v2, v1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 605
    .line 606
    :cond_e
    return-void

    .line 607
    :cond_f
    const-string v0, "invalid weight "

    .line 608
    .line 609
    const-string v1, "; must be greater than zero"

    .line 610
    .line 611
    const/high16 v13, 0x3f800000    # 1.0f

    .line 612
    .line 613
    invoke-static {v13, v0, v1}, Landroidx/appcompat/widget/r;->a(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v1
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
.end method
