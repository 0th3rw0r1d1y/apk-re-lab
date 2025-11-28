.class public final LVO/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/b;LB0/bar;Lt0/j;I)V
    .locals 19
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LB0/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v1, "title"

    .line 6
    .line 7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "body"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x227cf2fe

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p3

    .line 19
    .line 20
    invoke-interface {v2, v1}, Lt0/j;->B(I)Lt0/n;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    or-int/lit8 v1, p4, 0x10

    .line 25
    .line 26
    and-int/lit16 v1, v1, 0x93

    .line 27
    .line 28
    const/16 v2, 0x92

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v14}, Lt0/n;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v14}, Lt0/n;->e()V

    .line 40
    .line 41
    .line 42
    move-object v2, v0

    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v14}, Lt0/n;->t0()V

    .line 48
    .line 49
    .line 50
    and-int/lit8 v1, p4, 0x1

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v14}, Lt0/n;->f0()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v14}, Lt0/n;->e()V

    .line 62
    .line 63
    .line 64
    move-object/from16 v4, p1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    const/4 v1, 0x3

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v1, v2}, Lcom/truecaller/compose/ui/components/extensions/bar;->d(ILjava/lang/String;)Landroidx/compose/ui/b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v4, v1

    .line 74
    :goto_2
    invoke-virtual {v14}, Lt0/n;->X()V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x10

    .line 78
    .line 79
    int-to-float v6, v1

    .line 80
    const/4 v8, 0x0

    .line 81
    const/16 v9, 0xd

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/x0;->j(Landroidx/compose/ui/b;FFFFI)Landroidx/compose/ui/b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object/from16 v18, v4

    .line 90
    .line 91
    sget-object v2, Landroidx/compose/foundation/layout/qux;->c:Landroidx/compose/foundation/layout/qux$i;

    .line 92
    .line 93
    sget-object v4, LF0/baz$bar;->m:LF0/a$bar;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static {v2, v4, v14, v5}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/qux$j;LF0/a$bar;Lt0/j;I)Landroidx/compose/foundation/layout/s;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget v4, v14, Lt0/n;->P:I

    .line 101
    .line 102
    invoke-virtual {v14}, Lt0/n;->R()Lt0/B0;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v1, v14}, Landroidx/compose/ui/qux;->c(Landroidx/compose/ui/b;Lt0/j;)Landroidx/compose/ui/b;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v6, Le1/d;->G6:Le1/d$bar;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v6, Le1/d$bar;->b:Le1/C$bar;

    .line 116
    .line 117
    invoke-virtual {v14}, Lt0/n;->x()V

    .line 118
    .line 119
    .line 120
    iget-boolean v7, v14, Lt0/n;->O:Z

    .line 121
    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    invoke-virtual {v14, v6}, Lt0/n;->q(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-virtual {v14}, Lt0/n;->c()V

    .line 129
    .line 130
    .line 131
    :goto_3
    sget-object v6, Le1/d$bar;->g:Le1/d$bar$a;

    .line 132
    .line 133
    invoke-static {v2, v6, v14}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Le1/d$bar;->f:Le1/d$bar$c;

    .line 137
    .line 138
    invoke-static {v5, v2, v14}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Le1/d$bar;->j:Le1/d$bar$bar;

    .line 142
    .line 143
    iget-boolean v5, v14, Lt0/n;->O:Z

    .line 144
    .line 145
    if-nez v5, :cond_5

    .line 146
    .line 147
    invoke-virtual {v14}, Lt0/n;->o()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_6

    .line 160
    .line 161
    :cond_5
    invoke-static {v4, v14, v4, v2}, LQ/baz;->a(ILt0/n;ILe1/d$bar$bar;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    sget-object v2, Le1/d$bar;->d:Le1/d$bar$b;

    .line 165
    .line 166
    invoke-static {v1, v2, v14}, Lt0/H1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lt0/j;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, LSs/baz;->a:Lt0/D1;

    .line 170
    .line 171
    invoke-virtual {v14, v1}, Lt0/n;->t(Lt0/H0;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LSs/h;

    .line 176
    .line 177
    iget-object v4, v1, LSs/h;->o:Ln1/N;

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const/16 v17, 0xff2

    .line 182
    .line 183
    sget-object v0, LTs/e1;->a:LTs/e1;

    .line 184
    .line 185
    const-string v1, "textTitle"

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    const-wide/16 v5, 0x0

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    const-wide/16 v12, 0x0

    .line 196
    .line 197
    const/16 v15, 0x186

    .line 198
    .line 199
    invoke-virtual/range {v0 .. v17}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x8

    .line 203
    .line 204
    int-to-float v0, v0

    .line 205
    const/4 v1, 0x6

    .line 206
    invoke-static {v0, v14, v1}, Lct/j;->b(FLt0/j;I)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    move-object/from16 v2, p2

    .line 211
    .line 212
    invoke-static {v1, v2, v14, v0}, Landroidx/compose/foundation/layout/G;->a(ILB0/bar;Lt0/n;Z)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v0, v18

    .line 216
    .line 217
    :goto_4
    invoke-virtual {v14}, Lt0/n;->Y()Lt0/K0;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    new-instance v4, LVO/P;

    .line 224
    .line 225
    move/from16 v5, p4

    .line 226
    .line 227
    invoke-direct {v4, v3, v0, v2, v5}, LVO/P;-><init>(Ljava/lang/String;Landroidx/compose/ui/b;LB0/bar;I)V

    .line 228
    .line 229
    .line 230
    iput-object v4, v1, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    :cond_7
    return-void
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
