.class public final LSz/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;)V
    .locals 17
    .param p2    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x606c8a8b

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    invoke-interface {v4, v3}, Lt0/j;->B(I)Lt0/n;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    invoke-virtual {v11, v1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int/2addr v3, v0

    .line 26
    const v14, 0x7f08084f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v11, v14}, Lt0/n;->j(I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v3, v4

    .line 41
    or-int/lit16 v3, v3, 0x400

    .line 42
    .line 43
    and-int/lit16 v4, v3, 0x493

    .line 44
    .line 45
    const/16 v5, 0x492

    .line 46
    .line 47
    if-ne v4, v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v11}, Lt0/n;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v11}, Lt0/n;->e()V

    .line 57
    .line 58
    .line 59
    move/from16 v12, p0

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_3
    :goto_2
    invoke-virtual {v11}, Lt0/n;->t0()V

    .line 64
    .line 65
    .line 66
    and-int/lit8 v4, v0, 0x1

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    invoke-virtual {v11}, Lt0/n;->f0()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {v11}, Lt0/n;->e()V

    .line 78
    .line 79
    .line 80
    and-int/lit16 v3, v3, -0x1c01

    .line 81
    .line 82
    move/from16 v7, p0

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    :goto_3
    and-int/lit16 v3, v3, -0x1c01

    .line 86
    .line 87
    const v4, 0x7f08084e

    .line 88
    .line 89
    .line 90
    move v7, v4

    .line 91
    :goto_4
    invoke-virtual {v11}, Lt0/n;->X()V

    .line 92
    .line 93
    .line 94
    sget-object v4, LF0/baz$bar;->e:LF0/a;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/g;->e(LF0/baz;Z)Lc1/Z;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget v5, v11, Lt0/n;->P:I

    .line 102
    .line 103
    invoke-virtual {v11}, Lt0/n;->R()Lt0/B0;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v1, v11}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    sget-object v9, Le1/d;->G6:Le1/d$bar;

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v9, Le1/d$bar;->b:Le1/C$bar;

    .line 117
    .line 118
    invoke-virtual {v11}, Lt0/n;->x()V

    .line 119
    .line 120
    .line 121
    iget-boolean v10, v11, Lt0/n;->O:Z

    .line 122
    .line 123
    if-eqz v10, :cond_6

    .line 124
    .line 125
    invoke-virtual {v11, v9}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    invoke-virtual {v11}, Lt0/n;->c()V

    .line 130
    .line 131
    .line 132
    :goto_5
    sget-object v9, Le1/d$bar;->g:Le1/d$bar$a;

    .line 133
    .line 134
    invoke-static {v4, v9, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 135
    .line 136
    .line 137
    sget-object v4, Le1/d$bar;->f:Le1/d$bar$c;

    .line 138
    .line 139
    invoke-static {v6, v4, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 140
    .line 141
    .line 142
    sget-object v4, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 143
    .line 144
    iget-boolean v6, v11, Lt0/n;->O:Z

    .line 145
    .line 146
    if-nez v6, :cond_7

    .line 147
    .line 148
    invoke-virtual {v11}, Lt0/n;->o()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_8

    .line 161
    .line 162
    :cond_7
    invoke-static {v5, v11, v5, v4}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    sget-object v4, Le1/d$bar;->d:Le1/d$bar$b;

    .line 166
    .line 167
    invoke-static {v8, v4, v11}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 168
    .line 169
    .line 170
    const/4 v15, 0x3

    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-static {v15, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    sget-object v6, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 177
    .line 178
    invoke-interface {v5, v6}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const-string v5, "_header_circle"

    .line 183
    .line 184
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const/4 v12, 0x0

    .line 189
    const/16 v13, 0x38

    .line 190
    .line 191
    move-object v8, v4

    .line 192
    sget-object v4, LTs/t0;->a:LTs/t0;

    .line 193
    .line 194
    move-object v9, v8

    .line 195
    const/4 v8, 0x0

    .line 196
    move-object v10, v9

    .line 197
    const/4 v9, 0x0

    .line 198
    move-object/from16 v16, v10

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    move-object/from16 v14, v16

    .line 202
    .line 203
    invoke-virtual/range {v4 .. v13}, LTs/t0;->d(Ljava/lang/String;Landroidx/compose/ui/b;ILjava/lang/String;Lc1/i;LM0/S0;Lt0/j;II)V

    .line 204
    .line 205
    .line 206
    move v12, v7

    .line 207
    invoke-static {v15, v14}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const-string v5, "_header_image"

    .line 212
    .line 213
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    shl-int/2addr v3, v15

    .line 218
    and-int/lit16 v10, v3, 0x380

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v8, 0x0

    .line 222
    move-object v9, v11

    .line 223
    const v6, 0x7f08084f

    .line 224
    .line 225
    .line 226
    invoke-static/range {v4 .. v10}, LxA/q;->a(Landroidx/compose/ui/b;Ljava/lang/String;IFILt0/j;I)V

    .line 227
    .line 228
    .line 229
    const/4 v3, 0x1

    .line 230
    invoke-virtual {v11, v3}, Lt0/n;->W(Z)V

    .line 231
    .line 232
    .line 233
    :goto_6
    invoke-virtual {v11}, Lt0/n;->Y()Lt0/K0;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-eqz v3, :cond_9

    .line 238
    .line 239
    new-instance v4, LSz/u0;

    .line 240
    .line 241
    invoke-direct {v4, v12, v0, v1, v2}, LSz/u0;-><init>(IILandroidx/compose/ui/b;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iput-object v4, v3, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    :cond_9
    return-void
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
.end method
