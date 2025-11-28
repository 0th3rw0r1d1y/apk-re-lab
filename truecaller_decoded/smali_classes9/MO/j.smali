.class public final LMO/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILG20/baz;Lkotlin/jvm/functions/Function0;Lt0/j;)V
    .locals 24
    .param p2    # LG20/baz;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "onBackPressed"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x5c91324e

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    invoke-interface {v4, v3}, Lt0/j;->B(I)Lt0/n;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    and-int/lit8 v3, v0, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v12, v2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v0

    .line 37
    :goto_1
    and-int/lit8 v4, v1, 0x2

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 42
    .line 43
    move-object/from16 v5, p2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    move-object/from16 v5, p2

    .line 47
    .line 48
    invoke-virtual {v12, v5}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v3, v6

    .line 60
    :goto_3
    and-int/lit8 v3, v3, 0x13

    .line 61
    .line 62
    const/16 v6, 0x12

    .line 63
    .line 64
    if-ne v3, v6, :cond_5

    .line 65
    .line 66
    invoke-virtual {v12}, Lt0/n;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {v12}, Lt0/n;->e()V

    .line 74
    .line 75
    .line 76
    move-object v3, v5

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_5
    :goto_4
    if-eqz v4, :cond_6

    .line 80
    .line 81
    sget-object v3, LH20/g;->c:LH20/g;

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move-object v3, v5

    .line 85
    :goto_5
    new-instance v13, Lp0/p7;

    .line 86
    .line 87
    sget-object v4, LKs/t;->a:Lt0/D1;

    .line 88
    .line 89
    invoke-virtual {v12, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, LKs/r;

    .line 94
    .line 95
    invoke-virtual {v5}, LKs/r;->h()LKs/r$b;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-wide v14, v5, LKs/r$b;->a:J

    .line 100
    .line 101
    invoke-virtual {v12, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, LKs/r;

    .line 106
    .line 107
    invoke-virtual {v5}, LKs/r;->h()LKs/r$b;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-wide v5, v5, LKs/r$b;->a:J

    .line 112
    .line 113
    invoke-virtual {v12, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, LKs/r;

    .line 118
    .line 119
    invoke-virtual {v7}, LKs/r;->m()LKs/r$e;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-wide v7, v7, LKs/r$e;->a:J

    .line 124
    .line 125
    invoke-virtual {v12, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, LKs/r;

    .line 130
    .line 131
    invoke-virtual {v9}, LKs/r;->m()LKs/r$e;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    iget-wide v9, v9, LKs/r$e;->a:J

    .line 136
    .line 137
    invoke-virtual {v12, v4}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, LKs/r;

    .line 142
    .line 143
    invoke-virtual {v4}, LKs/r;->m()LKs/r$e;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    move-wide/from16 v16, v5

    .line 148
    .line 149
    iget-wide v4, v4, LKs/r$e;->a:J

    .line 150
    .line 151
    move-wide/from16 v22, v4

    .line 152
    .line 153
    move-wide/from16 v18, v7

    .line 154
    .line 155
    move-wide/from16 v20, v9

    .line 156
    .line 157
    invoke-direct/range {v13 .. v23}, Lp0/p7;-><init>(JJJJJ)V

    .line 158
    .line 159
    .line 160
    sget-object v4, LMO/bar;->a:LB0/bar;

    .line 161
    .line 162
    new-instance v5, LMO/j$bar;

    .line 163
    .line 164
    invoke-direct {v5, v2}, LMO/j$bar;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    const v6, 0x6cc60978

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v5, v12}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    new-instance v5, LMO/j$baz;

    .line 175
    .line 176
    invoke-direct {v5, v3}, LMO/j$baz;-><init>(LG20/baz;)V

    .line 177
    .line 178
    .line 179
    const v7, -0x6d4fbcdf

    .line 180
    .line 181
    .line 182
    invoke-static {v7, v5, v12}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    move-object v10, v13

    .line 187
    const/16 v13, 0xd86

    .line 188
    .line 189
    const/16 v14, 0xb2

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    invoke-static/range {v4 .. v14}, Lp0/B;->c(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function2;Lu20/k;FLandroidx/compose/foundation/layout/Z0;Lp0/p7;Lp0/t7;Lt0/j;II)V

    .line 196
    .line 197
    .line 198
    :goto_6
    invoke-virtual {v12}, Lt0/n;->Y()Lt0/K0;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-eqz v4, :cond_7

    .line 203
    .line 204
    new-instance v5, LMO/i;

    .line 205
    .line 206
    invoke-direct {v5, v0, v1, v3, v2}, LMO/i;-><init>(IILG20/baz;Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    iput-object v5, v4, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    :cond_7
    return-void
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
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
