.class public final LWg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAd$Image;Landroidx/compose/ui/b;Lt0/j;I)V
    .locals 21
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/ads/nativead/NativeAd$Image;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lt0/j;
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
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    const v0, 0x54418d13

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p6

    .line 13
    .line 14
    invoke-interface {v3, v0}, Lt0/j;->B(I)Lt0/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x2

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v3, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v7

    .line 29
    :goto_0
    or-int v3, p7, v3

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    const/16 v8, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v8, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v3, v8

    .line 43
    or-int/lit16 v3, v3, 0x180

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    const/16 v8, 0x800

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v8, 0x400

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v8

    .line 57
    invoke-virtual {v0, v5}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    const/16 v8, 0x4000

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v8, 0x2000

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v8

    .line 69
    const/high16 v8, 0x10000

    .line 70
    .line 71
    or-int/2addr v3, v8

    .line 72
    const v8, 0x12493

    .line 73
    .line 74
    .line 75
    and-int/2addr v3, v8

    .line 76
    const v8, 0x12492

    .line 77
    .line 78
    .line 79
    if-ne v3, v8, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Lt0/n;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-virtual {v0}, Lt0/n;->e()V

    .line 89
    .line 90
    .line 91
    move-object/from16 v6, p5

    .line 92
    .line 93
    move-object v3, v2

    .line 94
    move-object/from16 v2, p2

    .line 95
    .line 96
    goto/16 :goto_13

    .line 97
    .line 98
    :cond_5
    :goto_4
    invoke-virtual {v0}, Lt0/n;->t0()V

    .line 99
    .line 100
    .line 101
    and-int/lit8 v3, p7, 0x1

    .line 102
    .line 103
    const/4 v8, 0x3

    .line 104
    const/4 v9, 0x0

    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0}, Lt0/n;->f0()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    invoke-virtual {v0}, Lt0/n;->e()V

    .line 115
    .line 116
    .line 117
    move-object/from16 v10, p2

    .line 118
    .line 119
    move-object/from16 v3, p5

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_7
    :goto_5
    invoke-static {v8, v9}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v10, "Ad"

    .line 127
    .line 128
    :goto_6
    invoke-virtual {v0}, Lt0/n;->X()V

    .line 129
    .line 130
    .line 131
    const/high16 v11, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    int-to-float v6, v6

    .line 138
    const/4 v13, 0x0

    .line 139
    invoke-static {v12, v6, v13, v7}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/Q0;->u(Landroidx/compose/ui/b;I)Landroidx/compose/ui/b;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    sget-object v14, LKs/t;->a:Lt0/D1;

    .line 148
    .line 149
    invoke-virtual {v0, v14}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    check-cast v15, LKs/r;

    .line 154
    .line 155
    invoke-virtual {v15}, LKs/r;->h()LKs/r$b;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    move-object/from16 p5, v14

    .line 160
    .line 161
    iget-wide v13, v15, LKs/r$b;->a:J

    .line 162
    .line 163
    sget-object v15, LM0/u2;->a:LM0/u2$bar;

    .line 164
    .line 165
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    sget-object v13, LF0/baz$bar;->a:LF0/a;

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    iget v7, v0, Lt0/n;->P:I

    .line 177
    .line 178
    invoke-virtual {v0}, Lt0/n;->R()Lt0/B0;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-static {v12, v0}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    sget-object v16, Le1/d;->G6:Le1/d$bar;

    .line 187
    .line 188
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v11, Le1/d$bar;->b:Le1/C$bar;

    .line 192
    .line 193
    invoke-virtual {v0}, Lt0/n;->x()V

    .line 194
    .line 195
    .line 196
    iget-boolean v8, v0, Lt0/n;->O:Z

    .line 197
    .line 198
    if-eqz v8, :cond_8

    .line 199
    .line 200
    invoke-virtual {v0, v11}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_8
    invoke-virtual {v0}, Lt0/n;->c()V

    .line 205
    .line 206
    .line 207
    :goto_7
    sget-object v8, Le1/d$bar;->g:Le1/d$bar$a;

    .line 208
    .line 209
    invoke-static {v13, v8, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 210
    .line 211
    .line 212
    sget-object v13, Le1/d$bar;->f:Le1/d$bar$c;

    .line 213
    .line 214
    invoke-static {v14, v13, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 215
    .line 216
    .line 217
    sget-object v14, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 218
    .line 219
    iget-boolean v9, v0, Lt0/n;->O:Z

    .line 220
    .line 221
    if-nez v9, :cond_9

    .line 222
    .line 223
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    move-object/from16 v17, v3

    .line 228
    .line 229
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_a

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_9
    move-object/from16 v17, v3

    .line 241
    .line 242
    :goto_8
    invoke-static {v7, v0, v7, v14}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    sget-object v3, Le1/d$bar;->d:Le1/d$bar$b;

    .line 246
    .line 247
    invoke-static {v12, v3, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 248
    .line 249
    .line 250
    const/4 v7, 0x3

    .line 251
    const/4 v9, 0x0

    .line 252
    invoke-static {v7, v9}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    const/high16 v9, 0x3f800000    # 1.0f

    .line 257
    .line 258
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/Q0;->u(Landroidx/compose/ui/b;I)Landroidx/compose/ui/b;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    sget-object v7, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 267
    .line 268
    sget-object v12, LF0/baz$bar;->m:LF0/a$bar;

    .line 269
    .line 270
    move-object/from16 v18, v10

    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    invoke-static {v7, v12, v0, v10}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    iget v10, v0, Lt0/n;->P:I

    .line 278
    .line 279
    invoke-virtual {v0}, Lt0/n;->R()Lt0/B0;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v9, v0}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-virtual {v0}, Lt0/n;->x()V

    .line 288
    .line 289
    .line 290
    iget-boolean v2, v0, Lt0/n;->O:Z

    .line 291
    .line 292
    if-eqz v2, :cond_b

    .line 293
    .line 294
    invoke-virtual {v0, v11}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_b
    invoke-virtual {v0}, Lt0/n;->c()V

    .line 299
    .line 300
    .line 301
    :goto_9
    invoke-static {v7, v8, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v4, v13, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 305
    .line 306
    .line 307
    iget-boolean v2, v0, Lt0/n;->O:Z

    .line 308
    .line 309
    if-nez v2, :cond_c

    .line 310
    .line 311
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_d

    .line 324
    .line 325
    :cond_c
    invoke-static {v10, v0, v10, v14}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 326
    .line 327
    .line 328
    :cond_d
    invoke-static {v9, v3, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 329
    .line 330
    .line 331
    const/4 v7, 0x3

    .line 332
    const/4 v9, 0x0

    .line 333
    invoke-static {v7, v9}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const/high16 v9, 0x3f800000    # 1.0f

    .line 338
    .line 339
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const/16 v4, 0x96

    .line 344
    .line 345
    int-to-float v4, v4

    .line 346
    const/16 v7, 0xc8

    .line 347
    .line 348
    int-to-float v7, v7

    .line 349
    invoke-static {v2, v4, v7}, Landroidx/compose/foundation/layout/Q0;->f(Landroidx/compose/ui/b;FF)Landroidx/compose/ui/b;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v6}, Ld0/c;->b(F)Ld0/b;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {v2, v4}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    move-object/from16 v4, p5

    .line 362
    .line 363
    invoke-virtual {v0, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, LKs/r;

    .line 368
    .line 369
    invoke-virtual {v4}, LKs/r;->h()LKs/r$b;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    iget-wide v9, v4, LKs/r$b;->d:J

    .line 374
    .line 375
    invoke-static {v2, v9, v10, v15}, Landroidx/compose/foundation/bar;->c(Landroidx/compose/ui/b;JLM0/A2;)Landroidx/compose/ui/b;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const/4 v10, 0x0

    .line 380
    invoke-static {v2, v0, v10}, LXg/m;->e(Landroidx/compose/ui/b;Lt0/j;I)V

    .line 381
    .line 382
    .line 383
    const/4 v7, 0x3

    .line 384
    const/4 v9, 0x0

    .line 385
    invoke-static {v7, v9}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const/high16 v9, 0x3f800000    # 1.0f

    .line 390
    .line 391
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/Q0;->d(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/Q0;->u(Landroidx/compose/ui/b;I)Landroidx/compose/ui/b;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const/16 v4, 0x3c

    .line 400
    .line 401
    int-to-float v4, v4

    .line 402
    const/4 v7, 0x1

    .line 403
    const/4 v9, 0x0

    .line 404
    invoke-static {v2, v9, v4, v7}, Landroidx/compose/foundation/layout/Q0;->b(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v2, v9, v6, v7}, Landroidx/compose/foundation/layout/x0;->h(Landroidx/compose/ui/b;FFI)Landroidx/compose/ui/b;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    sget-object v4, LF0/baz$bar;->k:LF0/a$baz;

    .line 413
    .line 414
    sget-object v9, Landroidx/compose/foundation/layout/qux;->g:Landroidx/compose/foundation/layout/qux$e;

    .line 415
    .line 416
    const/16 v10, 0x36

    .line 417
    .line 418
    invoke-static {v9, v4, v0, v10}, Landroidx/compose/foundation/layout/L0;->b(Landroidx/compose/foundation/layout/qux$b;LF0/baz$qux;Lt0/j;I)Landroidx/compose/foundation/layout/N0;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    iget v9, v0, Lt0/n;->P:I

    .line 423
    .line 424
    invoke-virtual {v0}, Lt0/n;->R()Lt0/B0;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-static {v2, v0}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v0}, Lt0/n;->x()V

    .line 433
    .line 434
    .line 435
    iget-boolean v15, v0, Lt0/n;->O:Z

    .line 436
    .line 437
    if-eqz v15, :cond_e

    .line 438
    .line 439
    invoke-virtual {v0, v11}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 440
    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_e
    invoke-virtual {v0}, Lt0/n;->c()V

    .line 444
    .line 445
    .line 446
    :goto_a
    invoke-static {v4, v8, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v10, v13, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 450
    .line 451
    .line 452
    iget-boolean v4, v0, Lt0/n;->O:Z

    .line 453
    .line 454
    if-nez v4, :cond_f

    .line 455
    .line 456
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-nez v4, :cond_10

    .line 469
    .line 470
    :cond_f
    invoke-static {v9, v0, v9, v14}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 471
    .line 472
    .line 473
    :cond_10
    invoke-static {v2, v3, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 474
    .line 475
    .line 476
    const/4 v2, 0x3

    .line 477
    const/4 v9, 0x0

    .line 478
    invoke-static {v2, v9}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/Q0;->q(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 487
    .line 488
    .line 489
    const v4, -0x4b90d8df

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v4}, Lt0/n;->z(I)V

    .line 493
    .line 494
    .line 495
    const/16 v4, 0x8

    .line 496
    .line 497
    const/16 v10, 0x30

    .line 498
    .line 499
    if-nez v5, :cond_11

    .line 500
    .line 501
    :goto_b
    const/4 v2, 0x0

    .line 502
    goto :goto_c

    .line 503
    :cond_11
    invoke-static {v2, v9}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    int-to-float v2, v10

    .line 508
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/Q0;->m(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    int-to-float v9, v4

    .line 513
    invoke-static {v9}, Ld0/c;->b(F)Ld0/b;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-static {v2, v9}, LJ0/e;->a(Landroidx/compose/ui/b;LM0/A2;)Landroidx/compose/ui/b;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    new-instance v9, LWg/baz;

    .line 522
    .line 523
    invoke-direct {v9, v5}, LWg/baz;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd$Image;)V

    .line 524
    .line 525
    .line 526
    const v15, -0x4da1acd1

    .line 527
    .line 528
    .line 529
    invoke-static {v15, v9, v0}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    invoke-static {v2, v9, v0, v10}, LXg/m;->d(Landroidx/compose/ui/b;LB0/bar;Lt0/j;I)V

    .line 534
    .line 535
    .line 536
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 537
    .line 538
    goto :goto_b

    .line 539
    :goto_c
    invoke-virtual {v0, v2}, Lt0/n;->W(Z)V

    .line 540
    .line 541
    .line 542
    const/4 v2, 0x3

    .line 543
    const/4 v9, 0x0

    .line 544
    invoke-static {v2, v9}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 545
    .line 546
    .line 547
    move-result-object v15

    .line 548
    int-to-float v4, v4

    .line 549
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/Q0;->q(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v2, v9}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    move-object/from16 p2, v11

    .line 561
    .line 562
    const/high16 v9, 0x3f800000    # 1.0f

    .line 563
    .line 564
    float-to-double v10, v9

    .line 565
    const-wide/16 v19, 0x0

    .line 566
    .line 567
    cmpl-double v2, v10, v19

    .line 568
    .line 569
    if-lez v2, :cond_19

    .line 570
    .line 571
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 572
    .line 573
    const v16, 0x7f7fffff    # Float.MAX_VALUE

    .line 574
    .line 575
    .line 576
    cmpl-float v10, v9, v16

    .line 577
    .line 578
    if-lez v10, :cond_12

    .line 579
    .line 580
    move/from16 v10, v16

    .line 581
    .line 582
    goto :goto_d

    .line 583
    :cond_12
    move v10, v9

    .line 584
    :goto_d
    invoke-direct {v2, v10, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v4, v2}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/Q0;->c(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    sget-object v4, Landroidx/compose/foundation/layout/qux;->e:Landroidx/compose/foundation/layout/qux$qux;

    .line 596
    .line 597
    const/4 v9, 0x6

    .line 598
    invoke-static {v4, v12, v0, v9}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    iget v10, v0, Lt0/n;->P:I

    .line 603
    .line 604
    invoke-virtual {v0}, Lt0/n;->R()Lt0/B0;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    invoke-static {v2, v0}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v0}, Lt0/n;->x()V

    .line 613
    .line 614
    .line 615
    iget-boolean v12, v0, Lt0/n;->O:Z

    .line 616
    .line 617
    if-eqz v12, :cond_13

    .line 618
    .line 619
    move-object/from16 v12, p2

    .line 620
    .line 621
    invoke-virtual {v0, v12}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 622
    .line 623
    .line 624
    goto :goto_e

    .line 625
    :cond_13
    invoke-virtual {v0}, Lt0/n;->c()V

    .line 626
    .line 627
    .line 628
    :goto_e
    invoke-static {v4, v8, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v11, v13, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 632
    .line 633
    .line 634
    iget-boolean v4, v0, Lt0/n;->O:Z

    .line 635
    .line 636
    if-nez v4, :cond_14

    .line 637
    .line 638
    invoke-virtual {v0}, Lt0/n;->o()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    if-nez v4, :cond_15

    .line 651
    .line 652
    :cond_14
    invoke-static {v10, v0, v10, v14}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 653
    .line 654
    .line 655
    :cond_15
    invoke-static {v2, v3, v0}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 656
    .line 657
    .line 658
    const v2, -0x5f4415df

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v2}, Lt0/n;->z(I)V

    .line 662
    .line 663
    .line 664
    if-nez v1, :cond_16

    .line 665
    .line 666
    const/4 v4, 0x0

    .line 667
    :goto_f
    const/4 v10, 0x0

    .line 668
    goto :goto_10

    .line 669
    :cond_16
    new-instance v2, LWg/qux;

    .line 670
    .line 671
    invoke-direct {v2, v1}, LWg/qux;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    const v3, 0x144f9bea

    .line 675
    .line 676
    .line 677
    invoke-static {v3, v2, v0}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    const/16 v3, 0x30

    .line 682
    .line 683
    const/4 v4, 0x0

    .line 684
    invoke-static {v4, v2, v0, v3}, LXg/m;->c(Landroidx/compose/ui/b;LB0/bar;Lt0/j;I)V

    .line 685
    .line 686
    .line 687
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 688
    .line 689
    goto :goto_f

    .line 690
    :goto_10
    invoke-virtual {v0, v10}, Lt0/n;->W(Z)V

    .line 691
    .line 692
    .line 693
    const/4 v2, 0x3

    .line 694
    invoke-static {v2, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    const/4 v2, 0x2

    .line 699
    int-to-float v2, v2

    .line 700
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/Q0;->e(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 705
    .line 706
    .line 707
    const v2, -0x5f440040

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v2}, Lt0/n;->z(I)V

    .line 711
    .line 712
    .line 713
    if-nez p1, :cond_17

    .line 714
    .line 715
    move-object/from16 v3, p1

    .line 716
    .line 717
    const/4 v8, 0x0

    .line 718
    :goto_11
    const/4 v2, 0x3

    .line 719
    const/4 v10, 0x0

    .line 720
    goto :goto_12

    .line 721
    :cond_17
    new-instance v2, LWg/a;

    .line 722
    .line 723
    move-object/from16 v3, p1

    .line 724
    .line 725
    invoke-direct {v2, v3}, LWg/a;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    const v4, 0x4d55713

    .line 729
    .line 730
    .line 731
    invoke-static {v4, v2, v0}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    const/16 v4, 0x30

    .line 736
    .line 737
    const/4 v8, 0x0

    .line 738
    invoke-static {v8, v2, v0, v4}, LXg/m;->a(Landroidx/compose/ui/b;LB0/bar;Lt0/j;I)V

    .line 739
    .line 740
    .line 741
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 742
    .line 743
    goto :goto_11

    .line 744
    :goto_12
    invoke-static {v0, v10, v7, v8, v2}, Lke/a;->a(Lt0/n;ZZLjava/lang/String;I)Landroidx/compose/ui/b;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    int-to-float v2, v9

    .line 749
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/Q0;->q(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 754
    .line 755
    .line 756
    const v2, -0x4b903f5a

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v2}, Lt0/n;->z(I)V

    .line 760
    .line 761
    .line 762
    new-instance v2, LWg/b;

    .line 763
    .line 764
    move-object/from16 v4, p3

    .line 765
    .line 766
    invoke-direct {v2, v4}, LWg/b;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    const v10, 0x2278c310

    .line 770
    .line 771
    .line 772
    invoke-static {v10, v2, v0}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    const/16 v10, 0x30

    .line 777
    .line 778
    invoke-static {v8, v2, v0, v10}, LXg/m;->b(Landroidx/compose/ui/b;LB0/bar;Lt0/j;I)V

    .line 779
    .line 780
    .line 781
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 782
    .line 783
    const/4 v10, 0x0

    .line 784
    invoke-virtual {v0, v10}, Lt0/n;->W(Z)V

    .line 785
    .line 786
    .line 787
    const/4 v2, 0x3

    .line 788
    invoke-static {v2, v8}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/Q0;->q(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/S0;->a(Landroidx/compose/ui/b;Lt0/j;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v7}, Lt0/n;->W(Z)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0, v7}, Lt0/n;->W(Z)V

    .line 803
    .line 804
    .line 805
    move-object/from16 v2, v18

    .line 806
    .line 807
    invoke-static {v10, v9, v8, v2, v0}, LQg/f;->a(IILandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v7}, Lt0/n;->W(Z)V

    .line 811
    .line 812
    .line 813
    move-object/from16 v6, v17

    .line 814
    .line 815
    :goto_13
    invoke-virtual {v0}, Lt0/n;->Y()Lt0/K0;

    .line 816
    .line 817
    .line 818
    move-result-object v8

    .line 819
    if-eqz v8, :cond_18

    .line 820
    .line 821
    new-instance v0, LWg/bar;

    .line 822
    .line 823
    move-object v7, v3

    .line 824
    move-object v3, v2

    .line 825
    move-object v2, v7

    .line 826
    move/from16 v7, p7

    .line 827
    .line 828
    invoke-direct/range {v0 .. v7}, LWg/bar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAd$Image;Landroidx/compose/ui/b;I)V

    .line 829
    .line 830
    .line 831
    iput-object v0, v8, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 832
    .line 833
    :cond_18
    return-void

    .line 834
    :cond_19
    const-string v0, "invalid weight "

    .line 835
    .line 836
    const-string v1, "; must be greater than zero"

    .line 837
    .line 838
    const/high16 v9, 0x3f800000    # 1.0f

    .line 839
    .line 840
    invoke-static {v9, v0, v1}, Landroidx/appcompat/widget/r;->a(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 845
    .line 846
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v1
.end method
