.class public final Lat/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IJLandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;)V
    .locals 20
    .param p3    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    const-string v0, "spamReport"

    .line 6
    .line 7
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "testTag"

    .line 11
    .line 12
    const-string v3, "callUISpamReportText"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x50439167

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p5

    .line 21
    .line 22
    invoke-interface {v2, v0}, Lt0/j;->B(I)Lt0/n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    and-int/lit8 v2, v1, 0x6

    .line 27
    .line 28
    move-object/from16 v4, p3

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x2

    .line 41
    :goto_0
    or-int/2addr v2, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v1

    .line 44
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v6

    .line 60
    :cond_3
    and-int/lit16 v6, v1, 0x180

    .line 61
    .line 62
    move-wide/from16 v7, p1

    .line 63
    .line 64
    if-nez v6, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0, v7, v8}, Lt0/n;->k(J)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    const/16 v6, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v6, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v2, v6

    .line 78
    :cond_5
    and-int/lit16 v6, v1, 0xc00

    .line 79
    .line 80
    if-nez v6, :cond_7

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    const/16 v6, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v6, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v2, v6

    .line 94
    :cond_7
    and-int/lit16 v6, v2, 0x493

    .line 95
    .line 96
    const/16 v9, 0x492

    .line 97
    .line 98
    if-ne v6, v9, :cond_9

    .line 99
    .line 100
    invoke-virtual {v0}, Lt0/n;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_8

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    invoke-virtual {v0}, Lt0/n;->e()V

    .line 108
    .line 109
    .line 110
    move-object/from16 v16, v0

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    :goto_5
    invoke-virtual {v0}, Lt0/n;->t0()V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v6, v1, 0x1

    .line 117
    .line 118
    if-eqz v6, :cond_b

    .line 119
    .line 120
    invoke-virtual {v0}, Lt0/n;->f0()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_a

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    invoke-virtual {v0}, Lt0/n;->e()V

    .line 128
    .line 129
    .line 130
    :cond_b
    :goto_6
    invoke-virtual {v0}, Lt0/n;->X()V

    .line 131
    .line 132
    .line 133
    sget-object v6, LSs/baz;->a:Lt0/D1;

    .line 134
    .line 135
    invoke-virtual {v0, v6}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, LSs/h;

    .line 140
    .line 141
    iget-object v6, v6, LSs/h;->g:Ln1/N;

    .line 142
    .line 143
    shr-int/lit8 v9, v2, 0x9

    .line 144
    .line 145
    and-int/lit8 v9, v9, 0xe

    .line 146
    .line 147
    const/high16 v10, 0xc00000

    .line 148
    .line 149
    or-int/2addr v9, v10

    .line 150
    shl-int/lit8 v10, v2, 0x3

    .line 151
    .line 152
    and-int/lit8 v11, v10, 0x70

    .line 153
    .line 154
    or-int/2addr v9, v11

    .line 155
    and-int/lit16 v10, v10, 0x380

    .line 156
    .line 157
    or-int/2addr v9, v10

    .line 158
    const v10, 0xe000

    .line 159
    .line 160
    .line 161
    shl-int/lit8 v2, v2, 0x6

    .line 162
    .line 163
    and-int/2addr v2, v10

    .line 164
    or-int v17, v9, v2

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    const/16 v19, 0xf60

    .line 169
    .line 170
    sget-object v2, LTs/e1;->a:LTs/e1;

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v11, 0x1

    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    const-wide/16 v14, 0x0

    .line 178
    .line 179
    move-object/from16 v16, v0

    .line 180
    .line 181
    invoke-virtual/range {v2 .. v19}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 182
    .line 183
    .line 184
    :goto_7
    invoke-virtual/range {v16 .. v16}, Lt0/n;->Y()Lt0/K0;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-eqz v6, :cond_c

    .line 189
    .line 190
    new-instance v0, Lat/e;

    .line 191
    .line 192
    move-wide/from16 v2, p1

    .line 193
    .line 194
    move-object/from16 v4, p3

    .line 195
    .line 196
    move-object/from16 v5, p4

    .line 197
    .line 198
    invoke-direct/range {v0 .. v5}, Lat/e;-><init>(IJLandroidx/compose/ui/b;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v6, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    :cond_c
    return-void
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
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
.end method
