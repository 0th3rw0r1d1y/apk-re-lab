.class public final LZs/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IJLkotlin/jvm/functions/Function0;Lt0/j;Z)V
    .locals 18
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const-string v0, "onDismissRequest"

    .line 8
    .line 9
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x425ffbf3

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    invoke-interface {v2, v0}, Lt0/j;->B(I)Lt0/n;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    or-int/lit8 v0, v1, 0x6

    .line 22
    .line 23
    and-int/lit8 v2, v1, 0x30

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v10, v5}, Lt0/n;->h(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_0
    or-int/2addr v0, v2

    .line 39
    :cond_1
    and-int/lit16 v2, v1, 0x180

    .line 40
    .line 41
    const/16 v3, 0x100

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v10, v4}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_1
    or-int/2addr v0, v2

    .line 56
    :cond_3
    and-int/lit16 v2, v0, 0x93

    .line 57
    .line 58
    const/16 v6, 0x92

    .line 59
    .line 60
    if-ne v2, v6, :cond_5

    .line 61
    .line 62
    invoke-virtual {v10}, Lt0/n;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {v10}, Lt0/n;->e()V

    .line 70
    .line 71
    .line 72
    move-wide/from16 v2, p1

    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_5
    :goto_2
    sget-wide v11, LM0/R0;->b:J

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0xe

    .line 81
    .line 82
    const v13, 0x3ea3d70a    # 0.32f

    .line 83
    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    invoke-static/range {v11 .. v17}, LM0/R0;->c(JFFFFI)J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    const/high16 v2, 0x3f800000    # 1.0f

    .line 94
    .line 95
    :goto_3
    move v6, v2

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const/4 v2, 0x0

    .line 98
    goto :goto_3

    .line 99
    :goto_4
    new-instance v7, LR/I0;

    .line 100
    .line 101
    const/4 v2, 0x7

    .line 102
    const/4 v15, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-direct {v7, v15, v8, v2}, LR/I0;-><init>(ILR/C;I)V

    .line 105
    .line 106
    .line 107
    const/16 v11, 0x30

    .line 108
    .line 109
    const/16 v12, 0x1c

    .line 110
    .line 111
    move-object v2, v8

    .line 112
    const/4 v9, 0x0

    .line 113
    invoke-static/range {v6 .. v12}, LR/d;->b(FLR/j;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lt0/j;II)Lt0/C1;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const v7, 0x2a50ecae

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v7}, Lt0/n;->z(I)V

    .line 121
    .line 122
    .line 123
    sget-object v7, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 124
    .line 125
    const/4 v8, 0x3

    .line 126
    const/4 v9, 0x1

    .line 127
    if-eqz v5, :cond_a

    .line 128
    .line 129
    invoke-static {v8, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    const v12, 0x4c5de2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v12}, Lt0/n;->z(I)V

    .line 137
    .line 138
    .line 139
    and-int/lit16 v12, v0, 0x380

    .line 140
    .line 141
    if-ne v12, v3, :cond_7

    .line 142
    .line 143
    move v3, v9

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v15

    .line 146
    :goto_5
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    if-nez v3, :cond_8

    .line 151
    .line 152
    if-ne v12, v7, :cond_9

    .line 153
    .line 154
    :cond_8
    new-instance v12, LZs/a;

    .line 155
    .line 156
    invoke-direct {v12, v4, v2}, LZs/a;-><init>(Lkotlin/jvm/functions/Function0;Lk20/baz;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v12}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    invoke-virtual {v10, v15}, Lt0/n;->W(Z)V

    .line 165
    .line 166
    .line 167
    invoke-static {v11, v4, v12}, LY0/Q;->a(Landroidx/compose/ui/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/b;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    goto :goto_6

    .line 172
    :cond_a
    invoke-static {v8, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :goto_6
    invoke-virtual {v10, v15}, Lt0/n;->W(Z)V

    .line 177
    .line 178
    .line 179
    invoke-static {v8, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v8, Landroidx/compose/foundation/layout/Q0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 184
    .line 185
    invoke-interface {v2, v8}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v2, v3}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const v3, -0x615d173a

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v3}, Lt0/n;->z(I)V

    .line 197
    .line 198
    .line 199
    and-int/lit8 v0, v0, 0xe

    .line 200
    .line 201
    const/4 v3, 0x4

    .line 202
    if-ne v0, v3, :cond_b

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_b
    move v9, v15

    .line 206
    :goto_7
    invoke-virtual {v10, v6}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    or-int/2addr v0, v9

    .line 211
    invoke-virtual {v10}, Lt0/n;->o()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-nez v0, :cond_c

    .line 216
    .line 217
    if-ne v3, v7, :cond_d

    .line 218
    .line 219
    :cond_c
    new-instance v3, LZs/bar;

    .line 220
    .line 221
    invoke-direct {v3, v13, v14, v6}, LZs/bar;-><init>(JLt0/C1;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v3}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    invoke-virtual {v10, v15}, Lt0/n;->W(Z)V

    .line 230
    .line 231
    .line 232
    invoke-static {v15, v2, v3, v10}, LS/s;->a(ILandroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;Lt0/j;)V

    .line 233
    .line 234
    .line 235
    move-wide v2, v13

    .line 236
    :goto_8
    invoke-virtual {v10}, Lt0/n;->Y()Lt0/K0;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    if-eqz v6, :cond_e

    .line 241
    .line 242
    new-instance v0, LZs/baz;

    .line 243
    .line 244
    invoke-direct/range {v0 .. v5}, LZs/baz;-><init>(IJLkotlin/jvm/functions/Function0;Z)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v6, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    :cond_e
    return-void
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
