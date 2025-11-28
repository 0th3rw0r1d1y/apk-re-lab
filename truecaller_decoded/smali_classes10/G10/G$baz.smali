.class public final LG10/G$baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG10/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG10/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "baz"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG10/y<",
        "LG10/G$bar;",
        "LG10/G;",
        ">;"
    }
.end annotation


# direct methods
.method public static final c(LG10/G$baz;LG10/h0;LI10/a;LB10/qux;LA10/bar;Lm20/a;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, LG10/H;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, LG10/H;

    .line 14
    .line 15
    iget v3, v2, LG10/H;->J:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, LG10/H;->J:I

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, LG10/H;

    .line 30
    .line 31
    move-object/from16 v3, p0

    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, LG10/H;-><init>(LG10/G$baz;Lm20/a;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, v2, LG10/H;->H:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v4, Ll20/bar;->a:Ll20/bar;

    .line 39
    .line 40
    iget v5, v2, LG10/H;->J:I

    .line 41
    .line 42
    const-string v6, "<this>"

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    if-ne v5, v7, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, LG10/H;->F:Lkotlin/jvm/internal/L;

    .line 50
    .line 51
    iget-object v3, v2, LG10/H;->E:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, v2, LG10/H;->D:LM10/J;

    .line 54
    .line 55
    iget-object v8, v2, LG10/H;->C:Lkotlin/jvm/internal/L;

    .line 56
    .line 57
    iget-object v9, v2, LG10/H;->B:Lkotlin/jvm/internal/L;

    .line 58
    .line 59
    iget-object v10, v2, LG10/H;->A:LA10/bar;

    .line 60
    .line 61
    iget-object v11, v2, LG10/H;->z:LI10/a;

    .line 62
    .line 63
    iget-object v12, v2, LG10/H;->y:LG10/h0;

    .line 64
    .line 65
    iget-object v13, v2, LG10/H;->x:LG10/G$baz;

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v17, v11

    .line 71
    .line 72
    move-object v11, v1

    .line 73
    move-object v1, v12

    .line 74
    move-object v12, v4

    .line 75
    move v4, v7

    .line 76
    move-object v7, v3

    .line 77
    move-object v3, v13

    .line 78
    move-object v13, v8

    .line 79
    move-object/from16 v8, v17

    .line 80
    .line 81
    move-object/from16 v17, v5

    .line 82
    .line 83
    move-object v5, v2

    .line 84
    move-object v2, v9

    .line 85
    move-object/from16 v9, v17

    .line 86
    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, LB10/qux;->d()LJ10/qux;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, LJ10/qux;->f()LM10/v;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, LG10/J;->a(LM10/v;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_3
    new-instance v1, Lkotlin/jvm/internal/L;

    .line 116
    .line 117
    invoke-direct {v1}, Lkotlin/jvm/internal/L;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, v1, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v5, Lkotlin/jvm/internal/L;

    .line 123
    .line 124
    invoke-direct {v5}, Lkotlin/jvm/internal/L;-><init>()V

    .line 125
    .line 126
    .line 127
    move-object/from16 v8, p2

    .line 128
    .line 129
    iput-object v8, v5, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v0}, LB10/qux;->c()LI10/baz;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-interface {v9}, LI10/baz;->getUrl()LM10/U;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    iget-object v9, v9, LM10/U;->a:LM10/J;

    .line 140
    .line 141
    invoke-virtual {v0}, LB10/qux;->c()LI10/baz;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, LI10/baz;->getUrl()LM10/U;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v10, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v11, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v12, v0, LM10/U;->l:Lkotlin/Lazy;

    .line 166
    .line 167
    iget-object v13, v0, LM10/U;->a:LM10/J;

    .line 168
    .line 169
    iget v14, v0, LM10/U;->c:I

    .line 170
    .line 171
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    check-cast v12, Ljava/lang/String;

    .line 176
    .line 177
    iget-object v15, v0, LM10/U;->b:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v7, v0, LM10/U;->m:Lkotlin/Lazy;

    .line 180
    .line 181
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v16, v1

    .line 191
    .line 192
    const/16 v1, 0x3a

    .line 193
    .line 194
    if-nez v12, :cond_4

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    if-eqz v7, :cond_5

    .line 201
    .line 202
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    :cond_5
    const-string v7, "@"

    .line 209
    .line 210
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :goto_1
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const-string v11, "StringBuilder().apply(builderAction).toString()"

    .line 218
    .line 219
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    if-eqz v14, :cond_9

    .line 226
    .line 227
    iget v7, v13, LM10/J;->b:I

    .line 228
    .line 229
    if-ne v14, v7, :cond_6

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-nez v14, :cond_7

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    :cond_7
    if-eqz v1, :cond_8

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    goto :goto_2

    .line 260
    :cond_8
    iget v1, v13, LM10/J;->b:I

    .line 261
    .line 262
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_9
    :goto_3
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    :goto_4
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v1, p4

    .line 284
    .line 285
    move-object v7, v0

    .line 286
    move-object v10, v5

    .line 287
    move-object/from16 v0, p1

    .line 288
    .line 289
    move-object v5, v2

    .line 290
    move-object/from16 v2, v16

    .line 291
    .line 292
    :goto_5
    iget-object v11, v1, LA10/bar;->j:LL10/baz;

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    sget-object v12, LG10/G;->c:LL10/bar;

    .line 298
    .line 299
    iget-object v13, v2, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v13, LB10/qux;

    .line 302
    .line 303
    invoke-virtual {v13}, LB10/qux;->d()LJ10/qux;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11, v12}, LL10/baz;->a(LL10/bar;)V

    .line 307
    .line 308
    .line 309
    iget-object v11, v2, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v11, LB10/qux;

    .line 312
    .line 313
    invoke-virtual {v11}, LB10/qux;->d()LJ10/qux;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-interface {v11}, LM10/q;->a()LM10/j;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    sget-object v12, LM10/p;->a:Ljava/util/List;

    .line 322
    .line 323
    const-string v12, "Location"

    .line 324
    .line 325
    invoke-interface {v11, v12}, LO10/m;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    sget-object v12, LG10/J;->b:Lm40/qux;

    .line 330
    .line 331
    const-string v13, "Received redirect response to "

    .line 332
    .line 333
    const-string v14, " for request "

    .line 334
    .line 335
    invoke-static {v13, v11, v14}, Landroidx/appcompat/app/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    iget-object v14, v8, LI10/a;->a:LM10/D;

    .line 340
    .line 341
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    invoke-interface {v12, v13}, Lm40/qux;->e(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance v13, LI10/a;

    .line 352
    .line 353
    invoke-direct {v13}, LI10/a;-><init>()V

    .line 354
    .line 355
    .line 356
    iget-object v15, v10, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v15, LI10/a;

    .line 359
    .line 360
    move-object/from16 v16, v4

    .line 361
    .line 362
    const-string v4, "builder"

    .line 363
    .line 364
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v4, v15, LI10/a;->e:Lkotlinx/coroutines/P0;

    .line 368
    .line 369
    iput-object v4, v13, LI10/a;->e:Lkotlinx/coroutines/P0;

    .line 370
    .line 371
    invoke-virtual {v13, v15}, LI10/a;->d(LI10/a;)V

    .line 372
    .line 373
    .line 374
    iget-object v4, v13, LI10/a;->a:LM10/D;

    .line 375
    .line 376
    iget-object v15, v4, LM10/D;->j:LM10/V;

    .line 377
    .line 378
    invoke-virtual {v15}, LM10/V;->clear()V

    .line 379
    .line 380
    .line 381
    if-eqz v11, :cond_a

    .line 382
    .line 383
    invoke-static {v4, v11}, LM10/I;->b(LM10/D;Ljava/lang/String;)LM10/D;

    .line 384
    .line 385
    .line 386
    :cond_a
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v11, v9, LM10/J;->a:Ljava/lang/String;

    .line 390
    .line 391
    const-string v15, "https"

    .line 392
    .line 393
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    move/from16 p0, v11

    .line 398
    .line 399
    const-string v11, "wss"

    .line 400
    .line 401
    if-nez p0, :cond_c

    .line 402
    .line 403
    move-object/from16 p0, v1

    .line 404
    .line 405
    iget-object v1, v9, LM10/J;->a:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_b

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_b
    move-object/from16 p1, v4

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_c
    move-object/from16 p0, v1

    .line 418
    .line 419
    :goto_6
    iget-object v1, v4, LM10/D;->a:LM10/J;

    .line 420
    .line 421
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    move-object/from16 p1, v4

    .line 425
    .line 426
    iget-object v4, v1, LM10/J;->a:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-nez v4, :cond_e

    .line 433
    .line 434
    iget-object v1, v1, LM10/J;->a:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_d

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    const-string v1, "Can not redirect "

    .line 446
    .line 447
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v1, " because of security downgrade"

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-interface {v12, v0}, Lm40/qux;->e(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v2, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 466
    .line 467
    return-object v0

    .line 468
    :cond_e
    :goto_7
    invoke-static/range {p1 .. p1}, LM10/E;->b(LM10/D;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-nez v1, :cond_f

    .line 477
    .line 478
    iget-object v1, v13, LI10/a;->c:LM10/k;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    const-string v4, "name"

    .line 484
    .line 485
    const-string v11, "Authorization"

    .line 486
    .line 487
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v1, LO10/o;->a:Ljava/util/Map;

    .line 491
    .line 492
    invoke-interface {v1, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    new-instance v1, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    const-string v4, "Removing Authorization header from redirect for "

    .line 498
    .line 499
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-interface {v12, v1}, Lm40/qux;->e(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :cond_f
    iput-object v13, v10, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v3, v5, LG10/H;->x:LG10/G$baz;

    .line 515
    .line 516
    iput-object v0, v5, LG10/H;->y:LG10/h0;

    .line 517
    .line 518
    iput-object v8, v5, LG10/H;->z:LI10/a;

    .line 519
    .line 520
    move-object/from16 v1, p0

    .line 521
    .line 522
    iput-object v1, v5, LG10/H;->A:LA10/bar;

    .line 523
    .line 524
    iput-object v2, v5, LG10/H;->B:Lkotlin/jvm/internal/L;

    .line 525
    .line 526
    iput-object v10, v5, LG10/H;->C:Lkotlin/jvm/internal/L;

    .line 527
    .line 528
    iput-object v9, v5, LG10/H;->D:LM10/J;

    .line 529
    .line 530
    iput-object v7, v5, LG10/H;->E:Ljava/lang/String;

    .line 531
    .line 532
    iput-object v2, v5, LG10/H;->F:Lkotlin/jvm/internal/L;

    .line 533
    .line 534
    const/4 v4, 0x1

    .line 535
    iput v4, v5, LG10/H;->J:I

    .line 536
    .line 537
    invoke-interface {v0, v13, v5}, LG10/h0;->a(LI10/a;Lm20/a;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    move-object/from16 v12, v16

    .line 542
    .line 543
    if-ne v11, v12, :cond_10

    .line 544
    .line 545
    return-object v12

    .line 546
    :cond_10
    move-object v13, v10

    .line 547
    move-object v10, v1

    .line 548
    move-object v1, v0

    .line 549
    move-object v0, v2

    .line 550
    :goto_8
    iput-object v11, v0, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 551
    .line 552
    iget-object v0, v2, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, LB10/qux;

    .line 555
    .line 556
    invoke-virtual {v0}, LB10/qux;->d()LJ10/qux;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, LJ10/qux;->f()LM10/v;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, LG10/J;->a(LM10/v;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_11

    .line 569
    .line 570
    iget-object v0, v2, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 571
    .line 572
    return-object v0

    .line 573
    :cond_11
    move-object v0, v1

    .line 574
    move-object v1, v10

    .line 575
    move-object v4, v12

    .line 576
    move-object v10, v13

    .line 577
    goto/16 :goto_5
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LA10/bar;)V
    .locals 3

    .line 1
    check-cast p1, LG10/G;

    .line 2
    .line 3
    const-string v0, "plugin"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "scope"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LG10/X;->b:LG10/X$a;

    .line 14
    .line 15
    invoke-static {p2}, LG10/z;->a(LA10/bar;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LG10/X;

    .line 20
    .line 21
    new-instance v1, LG10/I;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p1, p2, v2}, LG10/I;-><init>(LG10/G;LA10/bar;Lk20/baz;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "block"

    .line 28
    .line 29
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, LG10/X;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LG10/G$bar;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance p1, LG10/G;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final getKey()LO10/bar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO10/bar<",
            "LG10/G;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LG10/G;->b:LO10/bar;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
