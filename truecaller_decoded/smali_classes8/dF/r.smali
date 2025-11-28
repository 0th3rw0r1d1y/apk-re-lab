.class public final LdF/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/b;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lt0/j;I)V
    .locals 24
    .param p0    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "title"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x40d7a51e

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    invoke-interface {v4, v3}, Lt0/j;->B(I)Lt0/n;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    and-int/lit8 v3, v2, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    or-int/lit8 v3, v2, 0x2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v2

    .line 29
    :goto_0
    and-int/lit8 v4, v2, 0x30

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v12, v0}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v4, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v3, v4

    .line 45
    :cond_2
    and-int/lit16 v4, v2, 0x180

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {v12, v1}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    const/16 v4, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v4, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v4

    .line 61
    :cond_4
    and-int/lit16 v3, v3, 0x93

    .line 62
    .line 63
    const/16 v4, 0x92

    .line 64
    .line 65
    if-ne v3, v4, :cond_6

    .line 66
    .line 67
    invoke-virtual {v12}, Lt0/n;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-virtual {v12}, Lt0/n;->e()V

    .line 75
    .line 76
    .line 77
    move-object/from16 v5, p0

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_6
    :goto_3
    invoke-virtual {v12}, Lt0/n;->t0()V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v3, v2, 0x1

    .line 85
    .line 86
    if-eqz v3, :cond_8

    .line 87
    .line 88
    invoke-virtual {v12}, Lt0/n;->f0()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    invoke-virtual {v12}, Lt0/n;->e()V

    .line 96
    .line 97
    .line 98
    move-object/from16 v5, p0

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    :goto_4
    const/4 v3, 0x3

    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-static {v3, v4}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v5, v3

    .line 108
    :goto_5
    invoke-virtual {v12}, Lt0/n;->X()V

    .line 109
    .line 110
    .line 111
    if-nez v1, :cond_9

    .line 112
    .line 113
    sget-object v3, LdF/baz;->a:LB0/bar;

    .line 114
    .line 115
    move-object v6, v3

    .line 116
    goto :goto_6

    .line 117
    :cond_9
    move-object v6, v1

    .line 118
    :goto_6
    new-instance v13, Lp0/p7;

    .line 119
    .line 120
    sget-object v3, LKs/t;->a:Lt0/D1;

    .line 121
    .line 122
    invoke-virtual {v12, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, LKs/r;

    .line 127
    .line 128
    invoke-virtual {v4}, LKs/r;->h()LKs/r$b;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-wide v14, v4, LKs/r$b;->a:J

    .line 133
    .line 134
    invoke-virtual {v12, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, LKs/r;

    .line 139
    .line 140
    invoke-virtual {v4}, LKs/r;->h()LKs/r$b;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-wide v7, v4, LKs/r$b;->a:J

    .line 145
    .line 146
    invoke-virtual {v12, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, LKs/r;

    .line 151
    .line 152
    invoke-virtual {v4}, LKs/r;->m()LKs/r$e;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-wide v9, v4, LKs/r$e;->a:J

    .line 157
    .line 158
    invoke-virtual {v12, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, LKs/r;

    .line 163
    .line 164
    invoke-virtual {v4}, LKs/r;->m()LKs/r$e;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    move-object/from16 p0, v5

    .line 169
    .line 170
    iget-wide v4, v4, LKs/r$e;->a:J

    .line 171
    .line 172
    invoke-virtual {v12, v3}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, LKs/r;

    .line 177
    .line 178
    invoke-virtual {v3}, LKs/r;->m()LKs/r$e;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    move-wide/from16 v20, v4

    .line 183
    .line 184
    iget-wide v3, v3, LKs/r$e;->a:J

    .line 185
    .line 186
    move-wide/from16 v22, v3

    .line 187
    .line 188
    move-wide/from16 v16, v7

    .line 189
    .line 190
    move-wide/from16 v18, v9

    .line 191
    .line 192
    invoke-direct/range {v13 .. v23}, Lp0/p7;-><init>(JJJJJ)V

    .line 193
    .line 194
    .line 195
    new-instance v3, LdF/q;

    .line 196
    .line 197
    invoke-direct {v3, v0}, LdF/q;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const v4, -0x22d27b62

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v3, v12}, LB0/b;->c(ILkotlin/e;Lt0/j;)LB0/bar;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    move-object v10, v13

    .line 208
    const/4 v13, 0x6

    .line 209
    const/16 v14, 0xb8

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    move-object/from16 v5, p0

    .line 216
    .line 217
    invoke-static/range {v4 .. v14}, Lp0/B;->c(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function2;Lu20/k;FLandroidx/compose/foundation/layout/Z0;Lp0/p7;Lp0/t7;Lt0/j;II)V

    .line 218
    .line 219
    .line 220
    :goto_7
    invoke-virtual {v12}, Lt0/n;->Y()Lt0/K0;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-eqz v3, :cond_a

    .line 225
    .line 226
    new-instance v4, LdF/p;

    .line 227
    .line 228
    invoke-direct {v4, v5, v0, v1, v2}, LdF/p;-><init>(Landroidx/compose/ui/b;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    .line 229
    .line 230
    .line 231
    iput-object v4, v3, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    :cond_a
    return-void
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
.end method
