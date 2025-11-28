.class public final Lo8/d;
.super Lo8/baz;
.source "SourceFile"


# static fields
.field public static final d:Lo8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo8/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo8/baz;-><init>(Lb8/o;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo8/d;->d:Lo8/d;

    .line 8
    .line 9
    return-void
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
    .line 21
    .line 22
.end method


# virtual methods
.method public final h(LZ7/B;Lh8/r;Lo8/i;ZLh8/g;)Lo8/qux;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    invoke-virtual {v4}, Lh8/r;->e()LZ7/w;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual/range {p5 .. p5}, Lh8/baz;->g()LZ7/h;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    new-instance v5, LZ7/qux$bar;

    .line 18
    .line 19
    invoke-virtual {v4}, Lh8/r;->t()LZ7/w;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v4}, Lh8/r;->getMetadata()LZ7/v;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    move-object/from16 v9, p5

    .line 28
    .line 29
    invoke-direct/range {v5 .. v10}, LZ7/qux$bar;-><init>(LZ7/w;LZ7/h;LZ7/w;Lh8/g;LZ7/v;)V

    .line 30
    .line 31
    .line 32
    move-object v3, v5

    .line 33
    move-object v5, v9

    .line 34
    invoke-static {v2, v5}, Lo8/baz;->f(LZ7/B;Lh8/baz;)LZ7/m;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v8, v2, LZ7/B;->a:LZ7/z;

    .line 39
    .line 40
    instance-of v9, v6, Lo8/l;

    .line 41
    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    move-object v9, v6

    .line 45
    check-cast v9, Lo8/l;

    .line 46
    .line 47
    invoke-interface {v9, v2}, Lo8/l;->b(LZ7/B;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v2, v6, v3}, LZ7/B;->F(LZ7/m;LZ7/qux;)LZ7/m;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v7}, LZ7/h;->B()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {v7}, LHa/a;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v6, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {v7}, LZ7/h;->n()LZ7/h;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v8}, Lb8/l;->e()LZ7/bar;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v10, v8, v5, v7}, LZ7/bar;->P(Lb8/l;Lh8/g;LZ7/h;)Lk8/c;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    if-nez v10, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1, v8, v6}, Lo8/baz;->b(LZ7/z;LZ7/h;)Lk8/d;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v11, v8, Lb8/m;->d:Ll8/m;

    .line 89
    .line 90
    invoke-virtual {v11, v8, v5, v6}, Ll8/m;->g(Lb8/l;Lh8/g;LZ7/h;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-interface {v10, v8, v6, v11}, Lk8/c;->e(LZ7/z;LZ7/h;Ljava/util/ArrayList;)Ll8/s;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :goto_1
    invoke-virtual {v8}, Lb8/l;->e()LZ7/bar;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v10, v8, v5, v7}, LZ7/bar;->X(Lb8/l;Lh8/g;LZ7/h;)Lk8/c;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    if-nez v10, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1, v8, v7}, Lo8/baz;->b(LZ7/z;LZ7/h;)Lk8/d;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object v11, v8, Lb8/m;->d:Ll8/m;

    .line 114
    .line 115
    invoke-virtual {v11, v8, v5, v7}, Ll8/m;->g(Lb8/l;Lh8/g;LZ7/h;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-interface {v10, v8, v7, v11}, Lk8/c;->e(LZ7/z;LZ7/h;Ljava/util/ArrayList;)Ll8/s;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    :goto_2
    iget-object v14, v0, Lo8/i;->c:LZ7/bar;

    .line 124
    .line 125
    iget-boolean v11, v0, Lo8/i;->f:Z

    .line 126
    .line 127
    iget-object v12, v0, Lo8/i;->a:LZ7/z;

    .line 128
    .line 129
    iget-object v13, v0, Lo8/i;->b:Lh8/p;

    .line 130
    .line 131
    iget-object v15, v13, Lh8/p;->e:Lh8/a;

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    move/from16 v9, p4

    .line 136
    .line 137
    :try_start_0
    invoke-virtual {v0, v5, v9, v7}, Lo8/i;->a(Lh8/g;ZLZ7/h;)LZ7/h;

    .line 138
    .line 139
    .line 140
    move-result-object v9
    :try_end_0
    .catch LZ7/j; {:try_start_0 .. :try_end_0} :catch_2

    .line 141
    if-eqz v6, :cond_7

    .line 142
    .line 143
    if-nez v9, :cond_5

    .line 144
    .line 145
    move-object v9, v7

    .line 146
    :cond_5
    invoke-virtual {v9}, LZ7/h;->n()LZ7/h;

    .line 147
    .line 148
    .line 149
    move-result-object v18

    .line 150
    if-eqz v18, :cond_6

    .line 151
    .line 152
    invoke-virtual {v9, v6}, LZ7/h;->J(Ljava/lang/Object;)LZ7/h;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v3, "serialization type "

    .line 163
    .line 164
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v3, " has no content"

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/4 v3, 0x0

    .line 180
    new-array v3, v3, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {v2, v13, v4, v0, v3}, LZ7/B;->J(Lh8/p;Lh8/r;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    throw v16

    .line 186
    :cond_7
    move-object v6, v9

    .line 187
    :goto_3
    if-nez v6, :cond_8

    .line 188
    .line 189
    move-object v9, v7

    .line 190
    goto :goto_4

    .line 191
    :cond_8
    move-object v9, v6

    .line 192
    :goto_4
    invoke-virtual {v4}, Lh8/r;->k()Lh8/g;

    .line 193
    .line 194
    .line 195
    move-result-object v18

    .line 196
    if-eqz v18, :cond_23

    .line 197
    .line 198
    invoke-virtual/range {v18 .. v18}, Lh8/baz;->f()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    move-object/from16 v18, v3

    .line 203
    .line 204
    iget-object v3, v9, LZ7/h;->a:Ljava/lang/Class;

    .line 205
    .line 206
    iget-object v4, v0, Lo8/i;->e:LO7/o$baz;

    .line 207
    .line 208
    invoke-virtual {v12, v3}, Lb8/m;->f(Ljava/lang/Class;)Lb8/c;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v1}, Lb8/m;->f(Ljava/lang/Class;)Lb8/c;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    const/4 v1, 0x3

    .line 223
    new-array v3, v1, [LO7/o$baz;

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    aput-object v4, v3, v17

    .line 228
    .line 229
    const/4 v4, 0x1

    .line 230
    aput-object v16, v3, v4

    .line 231
    .line 232
    const/4 v4, 0x2

    .line 233
    aput-object v16, v3, v4

    .line 234
    .line 235
    sget-object v19, LO7/o$baz;->e:LO7/o$baz;

    .line 236
    .line 237
    move-object/from16 v20, v3

    .line 238
    .line 239
    move-object/from16 v3, v16

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    :goto_5
    if-ge v4, v1, :cond_b

    .line 243
    .line 244
    aget-object v1, v20, v4

    .line 245
    .line 246
    if-eqz v1, :cond_a

    .line 247
    .line 248
    if-nez v3, :cond_9

    .line 249
    .line 250
    :goto_6
    move-object v3, v1

    .line 251
    goto :goto_7

    .line 252
    :cond_9
    invoke-virtual {v3, v1}, LO7/o$baz;->a(LO7/o$baz;)LO7/o$baz;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    goto :goto_6

    .line 257
    :cond_a
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 258
    .line 259
    const/4 v1, 0x3

    .line 260
    goto :goto_5

    .line 261
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lh8/r;->g()LO7/o$baz;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v3, v1}, LO7/o$baz;->a(LO7/o$baz;)LO7/o$baz;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v3, v1, LO7/o$baz;->a:LO7/o$bar;

    .line 270
    .line 271
    sget-object v4, LO7/o$bar;->e:LO7/o$bar;

    .line 272
    .line 273
    if-ne v3, v4, :cond_c

    .line 274
    .line 275
    sget-object v3, LO7/o$bar;->a:LO7/o$bar;

    .line 276
    .line 277
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    sget-object v4, LO7/o$bar;->c:LO7/o$bar;

    .line 282
    .line 283
    move-object/from16 v20, v4

    .line 284
    .line 285
    const/4 v4, 0x1

    .line 286
    if-eq v3, v4, :cond_1e

    .line 287
    .line 288
    const/4 v4, 0x2

    .line 289
    if-eq v3, v4, :cond_1c

    .line 290
    .line 291
    const/4 v4, 0x3

    .line 292
    if-eq v3, v4, :cond_18

    .line 293
    .line 294
    const/4 v4, 0x4

    .line 295
    if-eq v3, v4, :cond_e

    .line 296
    .line 297
    const/4 v0, 0x5

    .line 298
    if-eq v3, v0, :cond_d

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    goto/16 :goto_12

    .line 303
    .line 304
    :cond_d
    iget-object v0, v1, LO7/o$baz;->c:Ljava/lang/Class;

    .line 305
    .line 306
    invoke-virtual {v2, v0}, LZ7/B;->H(Ljava/lang/Class;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    move-object v12, v9

    .line 311
    const/4 v11, 0x0

    .line 312
    goto/16 :goto_13

    .line 313
    .line 314
    :cond_e
    if-eqz v11, :cond_17

    .line 315
    .line 316
    iget-object v1, v0, Lo8/i;->d:Ljava/lang/Object;

    .line 317
    .line 318
    if-nez v1, :cond_13

    .line 319
    .line 320
    sget-object v1, LZ7/o;->p:LZ7/o;

    .line 321
    .line 322
    invoke-virtual {v12, v1}, Lb8/l;->m(LZ7/o;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-virtual {v15}, Lh8/a;->i()Lh8/a$bar;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iget-object v3, v3, Lh8/a$bar;->a:Lh8/c;

    .line 331
    .line 332
    if-nez v3, :cond_f

    .line 333
    .line 334
    move-object/from16 v1, v16

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_f
    if-eqz v1, :cond_10

    .line 338
    .line 339
    iget-object v1, v13, Lh8/p;->c:Lb8/l;

    .line 340
    .line 341
    sget-object v4, LZ7/o;->q:LZ7/o;

    .line 342
    .line 343
    invoke-virtual {v1, v4}, Lb8/l;->m(LZ7/o;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-virtual {v3, v1}, Lh8/g;->i(Z)V

    .line 348
    .line 349
    .line 350
    :cond_10
    :try_start_1
    invoke-virtual {v3}, Lh8/c;->p()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 354
    :goto_8
    if-nez v1, :cond_11

    .line 355
    .line 356
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 357
    .line 358
    :cond_11
    iput-object v1, v0, Lo8/i;->d:Ljava/lang/Object;

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :catch_0
    move-exception v0

    .line 362
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_12

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    goto :goto_9

    .line 373
    :cond_12
    invoke-static {v0}, Ls8/f;->C(Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, Ls8/f;->E(Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 380
    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v3, "Failed to instantiate bean of type "

    .line 384
    .line 385
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v3, v15, Lh8/a;->b:Ljava/lang/Class;

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v3, ": ("

    .line 398
    .line 399
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v3, ") "

    .line 414
    .line 415
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, Ls8/f;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    throw v1

    .line 433
    :cond_13
    :goto_a
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 434
    .line 435
    if-ne v1, v3, :cond_14

    .line 436
    .line 437
    move-object/from16 v1, v16

    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_14
    iget-object v0, v0, Lo8/i;->d:Ljava/lang/Object;

    .line 441
    .line 442
    move-object v1, v0

    .line 443
    :goto_b
    if-eqz v1, :cond_17

    .line 444
    .line 445
    sget-object v0, LZ7/o;->p:LZ7/o;

    .line 446
    .line 447
    invoke-virtual {v8, v0}, Lb8/l;->m(LZ7/o;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_15

    .line 452
    .line 453
    sget-object v0, LZ7/o;->q:LZ7/o;

    .line 454
    .line 455
    invoke-virtual {v12, v0}, Lb8/l;->m(LZ7/o;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-virtual {v5, v0}, Lh8/g;->i(Z)V

    .line 460
    .line 461
    .line 462
    :cond_15
    :try_start_2
    invoke-virtual {v5, v1}, Lh8/g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 466
    const/16 v17, 0x0

    .line 467
    .line 468
    :goto_c
    move-object v9, v0

    .line 469
    goto :goto_e

    .line 470
    :catch_1
    move-exception v0

    .line 471
    invoke-interface/range {p2 .. p2}, Ls8/t;->getName()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    if-eqz v3, :cond_16

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    goto :goto_d

    .line 486
    :cond_16
    invoke-static {v0}, Ls8/f;->C(Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v0}, Ls8/f;->E(Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 493
    .line 494
    const-string v3, "Failed to get property \'"

    .line 495
    .line 496
    const-string v4, "\' of default "

    .line 497
    .line 498
    invoke-static {v3, v2, v4}, Landroidx/appcompat/app/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v1, " instance"

    .line 514
    .line 515
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :cond_17
    invoke-static {v9}, Ls8/c;->b(LZ7/h;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const/16 v17, 0x1

    .line 531
    .line 532
    goto :goto_c

    .line 533
    :goto_e
    if-nez v9, :cond_1a

    .line 534
    .line 535
    if-nez v11, :cond_19

    .line 536
    .line 537
    :cond_18
    :goto_f
    move-object/from16 v12, v20

    .line 538
    .line 539
    :goto_10
    const/4 v11, 0x1

    .line 540
    goto :goto_13

    .line 541
    :cond_19
    move-object v12, v9

    .line 542
    goto :goto_10

    .line 543
    :cond_1a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_1b

    .line 552
    .line 553
    invoke-static {v9}, Ls8/a;->a(Ljava/lang/Object;)Ls8/qux;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    :cond_1b
    move-object v12, v9

    .line 558
    :goto_11
    move/from16 v11, v17

    .line 559
    .line 560
    goto :goto_13

    .line 561
    :cond_1c
    invoke-virtual {v9}, LHa/a;->g()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_1d

    .line 566
    .line 567
    goto :goto_f

    .line 568
    :cond_1d
    move-object/from16 v12, v16

    .line 569
    .line 570
    goto :goto_10

    .line 571
    :cond_1e
    const/16 v17, 0x1

    .line 572
    .line 573
    :goto_12
    sget-object v0, LZ7/A;->s:LZ7/A;

    .line 574
    .line 575
    invoke-virtual {v9}, LZ7/h;->B()Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_1f

    .line 580
    .line 581
    invoke-virtual {v12, v0}, LZ7/z;->t(LZ7/A;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_1f

    .line 586
    .line 587
    move/from16 v11, v17

    .line 588
    .line 589
    move-object/from16 v12, v20

    .line 590
    .line 591
    goto :goto_13

    .line 592
    :cond_1f
    move-object/from16 v12, v16

    .line 593
    .line 594
    goto :goto_11

    .line 595
    :goto_13
    invoke-virtual/range {p2 .. p2}, Lh8/r;->j()[Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    if-nez v0, :cond_20

    .line 600
    .line 601
    invoke-virtual {v13}, Lh8/p;->d()[Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    :cond_20
    move-object v13, v0

    .line 606
    iget-object v0, v15, Lh8/a;->j:Ls8/baz;

    .line 607
    .line 608
    new-instance v3, Lo8/qux;

    .line 609
    .line 610
    move-object/from16 v4, p2

    .line 611
    .line 612
    move-object v9, v10

    .line 613
    move-object/from16 v8, v18

    .line 614
    .line 615
    move-object v10, v6

    .line 616
    move-object v6, v0

    .line 617
    invoke-direct/range {v3 .. v13}, Lo8/qux;-><init>(Lh8/r;Lh8/g;Ls8/baz;LZ7/h;LZ7/m;Lk8/d;LZ7/h;ZLjava/lang/Object;[Ljava/lang/Class;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v14, v5}, LZ7/bar;->H(Lh8/baz;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    if-eqz v0, :cond_21

    .line 625
    .line 626
    invoke-virtual {v2, v5, v0}, LZ7/B;->L(Lh8/baz;Ljava/lang/Object;)LZ7/m;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v3, v0}, Lo8/qux;->h(LZ7/m;)V

    .line 631
    .line 632
    .line 633
    :cond_21
    invoke-virtual {v14, v5}, LZ7/bar;->p0(Lh8/g;)Ls8/s;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    if-eqz v0, :cond_22

    .line 638
    .line 639
    new-instance v1, Lp8/q;

    .line 640
    .line 641
    invoke-direct {v1, v3, v0}, Lp8/q;-><init>(Lo8/qux;Ls8/s;)V

    .line 642
    .line 643
    .line 644
    return-object v1

    .line 645
    :cond_22
    return-object v3

    .line 646
    :cond_23
    const-string v0, "could not determine property type"

    .line 647
    .line 648
    const/4 v3, 0x0

    .line 649
    new-array v1, v3, [Ljava/lang/Object;

    .line 650
    .line 651
    invoke-virtual {v2, v13, v4, v0, v1}, LZ7/B;->J(Lh8/p;Lh8/r;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    throw v16

    .line 655
    :catch_2
    move-exception v0

    .line 656
    const/4 v3, 0x0

    .line 657
    invoke-static {v0}, Ls8/f;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    new-array v1, v3, [Ljava/lang/Object;

    .line 662
    .line 663
    invoke-virtual {v2, v13, v4, v0, v1}, LZ7/B;->J(Lh8/p;Lh8/r;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    throw v16
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
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
.end method

.method public final i(LZ7/B;LZ7/h;Lh8/p;Z)LZ7/m;
    .locals 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ7/j;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    iget-object v8, v7, LZ7/baz;->a:LZ7/h;

    .line 10
    .line 11
    iget-object v9, v7, Lh8/p;->e:Lh8/a;

    .line 12
    .line 13
    iget-object v10, v2, LZ7/B;->a:LZ7/z;

    .line 14
    .line 15
    invoke-virtual {v0}, LZ7/h;->B()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v11, v0, LZ7/h;->a:Ljava/lang/Class;

    .line 20
    .line 21
    const-class v4, Ljava/lang/Enum;

    .line 22
    .line 23
    const-class v13, Ljava/util/Map;

    .line 24
    .line 25
    sget-object v5, LO7/h$qux;->e:LO7/h$qux;

    .line 26
    .line 27
    sget-object v6, LO7/o$bar;->a:LO7/o$bar;

    .line 28
    .line 29
    sget-object v14, LO7/o$bar;->e:LO7/o$bar;

    .line 30
    .line 31
    iget-object v15, v1, Lo8/baz;->a:Lb8/o;

    .line 32
    .line 33
    if-eqz v3, :cond_32

    .line 34
    .line 35
    if-nez p4, :cond_0

    .line 36
    .line 37
    invoke-static {v10, v7}, Lo8/baz;->g(LZ7/z;Lh8/p;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move/from16 v3, p4

    .line 43
    .line 44
    :goto_0
    if-nez v3, :cond_2

    .line 45
    .line 46
    iget-boolean v12, v0, LZ7/h;->e:Z

    .line 47
    .line 48
    if-eqz v12, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, LZ7/h;->B()Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-eqz v12, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, LZ7/h;->n()LZ7/h;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-virtual {v12}, LZ7/h;->D()Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-nez v12, :cond_2

    .line 65
    .line 66
    :cond_1
    move/from16 p4, v3

    .line 67
    .line 68
    const/4 v12, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move/from16 p4, v3

    .line 71
    .line 72
    move/from16 v12, p4

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v0}, LZ7/h;->n()LZ7/h;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v10, v3}, Lo8/baz;->b(LZ7/z;LZ7/h;)Lk8/d;

    .line 79
    .line 80
    .line 81
    move-result-object v25

    .line 82
    if-eqz v25, :cond_3

    .line 83
    .line 84
    const/16 v24, 0x0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move/from16 v24, v12

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v10}, Lb8/l;->e()LZ7/bar;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, v9}, LZ7/bar;->k(Lh8/baz;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2, v9, v3}, LZ7/B;->L(Lh8/baz;Ljava/lang/Object;)LZ7/m;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object/from16 v26, v3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/16 v26, 0x0

    .line 107
    .line 108
    :goto_3
    invoke-virtual {v0}, LZ7/h;->E()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_1c

    .line 113
    .line 114
    move-object v3, v0

    .line 115
    check-cast v3, Lr8/f;

    .line 116
    .line 117
    invoke-virtual {v10}, Lb8/l;->e()LZ7/bar;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v12, v9}, LZ7/bar;->C(Lh8/baz;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    if-eqz v12, :cond_5

    .line 126
    .line 127
    invoke-virtual {v2, v9, v12}, LZ7/B;->L(Lh8/baz;Ljava/lang/Object;)LZ7/m;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    move-object/from16 v27, v26

    .line 132
    .line 133
    move-object/from16 v26, v12

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    move-object/from16 v27, v26

    .line 137
    .line 138
    const/16 v26, 0x0

    .line 139
    .line 140
    :goto_4
    instance-of v12, v3, Lr8/g;

    .line 141
    .line 142
    if-eqz v12, :cond_18

    .line 143
    .line 144
    check-cast v3, Lr8/g;

    .line 145
    .line 146
    invoke-virtual {v7}, Lh8/p;->a()LO7/h$a;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    iget-object v12, v12, LO7/h$a;->b:LO7/h$qux;

    .line 151
    .line 152
    if-ne v12, v5, :cond_6

    .line 153
    .line 154
    move-object/from16 v29, v9

    .line 155
    .line 156
    move-object/from16 v21, v11

    .line 157
    .line 158
    move-object/from16 v28, v13

    .line 159
    .line 160
    move-object/from16 v27, v15

    .line 161
    .line 162
    :goto_5
    const/4 v3, 0x0

    .line 163
    goto/16 :goto_20

    .line 164
    .line 165
    :cond_6
    invoke-virtual {v1}, Lo8/d;->j()Ls8/b;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    :goto_6
    invoke-virtual {v12}, Ls8/b;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v21

    .line 173
    if-eqz v21, :cond_7

    .line 174
    .line 175
    invoke-virtual {v12}, Ls8/b;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v21

    .line 179
    check-cast v21, Lo8/o;

    .line 180
    .line 181
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_7
    invoke-virtual {v1, v2, v3, v7}, Lo8/baz;->e(LZ7/B;LZ7/h;Lh8/p;)Lq8/N;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    if-nez v12, :cond_15

    .line 190
    .line 191
    invoke-virtual {v10}, Lb8/l;->e()LZ7/bar;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v12, v9}, LZ7/bar;->w(Lh8/baz;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v28

    .line 199
    invoke-virtual {v10, v13, v9}, Lb8/m;->p(Ljava/lang/Class;Lh8/a;)LO7/m$bar;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    if-nez v12, :cond_8

    .line 204
    .line 205
    move-object/from16 v23, v3

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_8
    move-object/from16 v23, v3

    .line 211
    .line 212
    iget-boolean v3, v12, LO7/m$bar;->c:Z

    .line 213
    .line 214
    if-eqz v3, :cond_9

    .line 215
    .line 216
    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_9
    iget-object v3, v12, LO7/m$bar;->a:Ljava/util/Set;

    .line 220
    .line 221
    :goto_7
    move-object/from16 v21, v3

    .line 222
    .line 223
    :goto_8
    invoke-virtual {v10}, Lb8/l;->e()LZ7/bar;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-nez v3, :cond_a

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    goto :goto_9

    .line 231
    :cond_a
    invoke-virtual {v3, v10, v9}, LZ7/bar;->V(Lb8/l;Lh8/baz;)LO7/p$bar;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    :goto_9
    if-nez v3, :cond_b

    .line 236
    .line 237
    const/16 v22, 0x0

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_b
    iget-object v3, v3, LO7/p$bar;->a:Ljava/util/Set;

    .line 241
    .line 242
    move-object/from16 v22, v3

    .line 243
    .line 244
    :goto_a
    invoke-static/range {v21 .. v28}, Lq8/q;->s(Ljava/util/Set;Ljava/util/Set;LZ7/h;ZLk8/d;LZ7/m;LZ7/m;Ljava/lang/Object;)Lq8/q;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-object v12, v3, Lq8/q;->f:LZ7/h;

    .line 249
    .line 250
    move-object/from16 v27, v15

    .line 251
    .line 252
    invoke-static {v2, v7, v12, v13}, Lo8/baz;->c(LZ7/B;Lh8/p;LZ7/h;Ljava/lang/Class;)LO7/o$baz;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    move-object/from16 v21, v12

    .line 257
    .line 258
    iget-object v12, v15, LO7/o$baz;->b:LO7/o$bar;

    .line 259
    .line 260
    if-eq v12, v14, :cond_c

    .line 261
    .line 262
    if-ne v12, v6, :cond_d

    .line 263
    .line 264
    :cond_c
    move-object/from16 v28, v13

    .line 265
    .line 266
    goto :goto_d

    .line 267
    :cond_d
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    move-object/from16 v28, v13

    .line 272
    .line 273
    const/4 v13, 0x2

    .line 274
    if-eq v12, v13, :cond_13

    .line 275
    .line 276
    const/4 v13, 0x3

    .line 277
    if-eq v12, v13, :cond_12

    .line 278
    .line 279
    const/4 v13, 0x4

    .line 280
    if-eq v12, v13, :cond_11

    .line 281
    .line 282
    const/4 v13, 0x5

    .line 283
    if-eq v12, v13, :cond_10

    .line 284
    .line 285
    :cond_e
    const/4 v12, 0x0

    .line 286
    :cond_f
    :goto_b
    const/4 v13, 0x1

    .line 287
    goto :goto_c

    .line 288
    :cond_10
    iget-object v12, v15, LO7/o$baz;->d:Ljava/lang/Class;

    .line 289
    .line 290
    invoke-virtual {v2, v12}, LZ7/B;->H(Ljava/lang/Class;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    if-eqz v12, :cond_f

    .line 295
    .line 296
    invoke-virtual {v2, v12}, LZ7/B;->I(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    goto :goto_c

    .line 301
    :cond_11
    invoke-static/range {v21 .. v21}, Ls8/c;->b(LZ7/h;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    if-eqz v12, :cond_f

    .line 306
    .line 307
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    invoke-virtual {v13}, Ljava/lang/Class;->isArray()Z

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    if-eqz v13, :cond_f

    .line 316
    .line 317
    invoke-static {v12}, Ls8/a;->a(Ljava/lang/Object;)Ls8/qux;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    goto :goto_b

    .line 322
    :cond_12
    sget-object v12, Lq8/q;->s:LO7/o$bar;

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_13
    invoke-virtual/range {v21 .. v21}, LHa/a;->g()Z

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    if-eqz v12, :cond_e

    .line 330
    .line 331
    sget-object v12, Lq8/q;->s:LO7/o$bar;

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :goto_c
    invoke-virtual {v3, v12, v13}, Lq8/q;->v(Ljava/lang/Object;Z)Lq8/q;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    goto :goto_e

    .line 339
    :goto_d
    sget-object v12, LZ7/A;->r:LZ7/A;

    .line 340
    .line 341
    invoke-virtual {v10, v12}, LZ7/z;->t(LZ7/A;)Z

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    if-nez v12, :cond_14

    .line 346
    .line 347
    const/4 v12, 0x0

    .line 348
    const/4 v13, 0x1

    .line 349
    invoke-virtual {v3, v12, v13}, Lq8/q;->v(Ljava/lang/Object;Z)Lq8/q;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    :cond_14
    :goto_e
    move-object v12, v3

    .line 354
    goto :goto_f

    .line 355
    :cond_15
    move-object/from16 v28, v13

    .line 356
    .line 357
    move-object/from16 v27, v15

    .line 358
    .line 359
    :goto_f
    invoke-virtual/range {v27 .. v27}, Lb8/o;->a()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_16

    .line 364
    .line 365
    invoke-virtual/range {v27 .. v27}, Lb8/o;->b()Ls8/b;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    :goto_10
    invoke-virtual {v3}, Ls8/b;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    if-eqz v13, :cond_16

    .line 374
    .line 375
    invoke-virtual {v3}, Ls8/b;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    check-cast v13, Lo8/e;

    .line 380
    .line 381
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    goto :goto_10

    .line 385
    :cond_16
    move-object/from16 v29, v9

    .line 386
    .line 387
    :cond_17
    move-object/from16 v21, v11

    .line 388
    .line 389
    move-object v3, v12

    .line 390
    goto/16 :goto_20

    .line 391
    .line 392
    :cond_18
    move-object/from16 v28, v13

    .line 393
    .line 394
    move-object/from16 v27, v15

    .line 395
    .line 396
    invoke-virtual {v1}, Lo8/d;->j()Ls8/b;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    :goto_11
    invoke-virtual {v3}, Ls8/b;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    if-eqz v12, :cond_19

    .line 405
    .line 406
    invoke-virtual {v3}, Ls8/b;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    check-cast v12, Lo8/o;

    .line 411
    .line 412
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    goto :goto_11

    .line 416
    :cond_19
    invoke-virtual/range {p0 .. p3}, Lo8/baz;->e(LZ7/B;LZ7/h;Lh8/p;)Lq8/N;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    if-eqz v3, :cond_1a

    .line 421
    .line 422
    invoke-virtual/range {v27 .. v27}, Lb8/o;->a()Z

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    if-eqz v12, :cond_1a

    .line 427
    .line 428
    invoke-virtual/range {v27 .. v27}, Lb8/o;->b()Ls8/b;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    :goto_12
    invoke-virtual {v12}, Ls8/b;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v13

    .line 436
    if-eqz v13, :cond_1a

    .line 437
    .line 438
    invoke-virtual {v12}, Ls8/b;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    check-cast v13, Lo8/e;

    .line 443
    .line 444
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    goto :goto_12

    .line 448
    :cond_1a
    move-object/from16 v29, v9

    .line 449
    .line 450
    :cond_1b
    move-object/from16 v21, v11

    .line 451
    .line 452
    goto/16 :goto_20

    .line 453
    .line 454
    :cond_1c
    move-object/from16 v28, v13

    .line 455
    .line 456
    move-object/from16 v27, v15

    .line 457
    .line 458
    invoke-virtual {v0}, LZ7/h;->z()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_2a

    .line 463
    .line 464
    move-object v3, v0

    .line 465
    check-cast v3, Lr8/a;

    .line 466
    .line 467
    instance-of v12, v3, Lr8/b;

    .line 468
    .line 469
    if-eqz v12, :cond_28

    .line 470
    .line 471
    check-cast v3, Lr8/b;

    .line 472
    .line 473
    invoke-virtual {v1}, Lo8/d;->j()Ls8/b;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    :goto_13
    invoke-virtual {v12}, Ls8/b;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v13

    .line 481
    if-eqz v13, :cond_1d

    .line 482
    .line 483
    invoke-virtual {v12}, Ls8/b;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    check-cast v13, Lo8/o;

    .line 488
    .line 489
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    goto :goto_13

    .line 493
    :cond_1d
    invoke-virtual {v1, v2, v3, v7}, Lo8/baz;->e(LZ7/B;LZ7/h;Lh8/p;)Lq8/N;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    iget-object v13, v3, Lr8/a;->j:LZ7/h;

    .line 498
    .line 499
    if-nez v12, :cond_26

    .line 500
    .line 501
    invoke-virtual {v7}, Lh8/p;->a()LO7/h$a;

    .line 502
    .line 503
    .line 504
    move-result-object v15

    .line 505
    iget-object v15, v15, LO7/h$a;->b:LO7/h$qux;

    .line 506
    .line 507
    if-ne v15, v5, :cond_1f

    .line 508
    .line 509
    move-object/from16 v29, v9

    .line 510
    .line 511
    :cond_1e
    move-object/from16 v21, v11

    .line 512
    .line 513
    goto/16 :goto_5

    .line 514
    .line 515
    :cond_1f
    iget-object v15, v3, LZ7/h;->a:Ljava/lang/Class;

    .line 516
    .line 517
    move-object/from16 v21, v12

    .line 518
    .line 519
    const-class v12, Ljava/util/EnumSet;

    .line 520
    .line 521
    invoke-virtual {v12, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 522
    .line 523
    .line 524
    move-result v12

    .line 525
    if-eqz v12, :cond_21

    .line 526
    .line 527
    iget-object v3, v13, LZ7/h;->a:Ljava/lang/Class;

    .line 528
    .line 529
    sget-object v12, Ls8/f;->a:[Ljava/lang/annotation/Annotation;

    .line 530
    .line 531
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 532
    .line 533
    .line 534
    move-result v12

    .line 535
    if-eqz v12, :cond_20

    .line 536
    .line 537
    if-eq v3, v4, :cond_20

    .line 538
    .line 539
    move-object/from16 v23, v13

    .line 540
    .line 541
    goto :goto_14

    .line 542
    :cond_20
    const/16 v23, 0x0

    .line 543
    .line 544
    :goto_14
    new-instance v21, Lq8/k;

    .line 545
    .line 546
    const/16 v25, 0x0

    .line 547
    .line 548
    const/16 v26, 0x0

    .line 549
    .line 550
    const-class v22, Ljava/util/EnumSet;

    .line 551
    .line 552
    const/16 v24, 0x1

    .line 553
    .line 554
    invoke-direct/range {v21 .. v26}, Lq8/baz;-><init>(Ljava/lang/Class;LZ7/h;ZLk8/d;LZ7/m;)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v29, v9

    .line 558
    .line 559
    move-object/from16 v12, v21

    .line 560
    .line 561
    goto :goto_18

    .line 562
    :cond_21
    iget-object v12, v13, LZ7/h;->a:Ljava/lang/Class;

    .line 563
    .line 564
    move-object/from16 v29, v9

    .line 565
    .line 566
    const-class v9, Ljava/util/RandomAccess;

    .line 567
    .line 568
    invoke-virtual {v9, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    const-class v15, Ljava/lang/String;

    .line 573
    .line 574
    if-eqz v9, :cond_24

    .line 575
    .line 576
    if-ne v12, v15, :cond_23

    .line 577
    .line 578
    invoke-static/range {v26 .. v26}, Ls8/f;->v(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-eqz v3, :cond_22

    .line 583
    .line 584
    sget-object v12, Lp8/d;->d:Lp8/d;

    .line 585
    .line 586
    move/from16 v9, v24

    .line 587
    .line 588
    move-object/from16 v3, v25

    .line 589
    .line 590
    :goto_15
    move-object/from16 v22, v26

    .line 591
    .line 592
    goto :goto_17

    .line 593
    :cond_22
    move/from16 v9, v24

    .line 594
    .line 595
    move-object/from16 v3, v25

    .line 596
    .line 597
    move-object/from16 v22, v26

    .line 598
    .line 599
    goto :goto_16

    .line 600
    :cond_23
    iget-object v3, v3, Lr8/a;->j:LZ7/h;

    .line 601
    .line 602
    new-instance v21, Lp8/c;

    .line 603
    .line 604
    const-class v22, Ljava/util/List;

    .line 605
    .line 606
    move-object/from16 v23, v3

    .line 607
    .line 608
    invoke-direct/range {v21 .. v26}, Lq8/baz;-><init>(Ljava/lang/Class;LZ7/h;ZLk8/d;LZ7/m;)V

    .line 609
    .line 610
    .line 611
    move/from16 v9, v24

    .line 612
    .line 613
    move-object/from16 v3, v25

    .line 614
    .line 615
    move-object/from16 v12, v21

    .line 616
    .line 617
    goto :goto_15

    .line 618
    :cond_24
    move/from16 v9, v24

    .line 619
    .line 620
    move-object/from16 v3, v25

    .line 621
    .line 622
    move-object/from16 v22, v26

    .line 623
    .line 624
    if-ne v12, v15, :cond_25

    .line 625
    .line 626
    invoke-static/range {v22 .. v22}, Ls8/f;->v(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v12

    .line 630
    if-eqz v12, :cond_25

    .line 631
    .line 632
    sget-object v12, Lp8/m;->d:Lp8/m;

    .line 633
    .line 634
    goto :goto_17

    .line 635
    :cond_25
    :goto_16
    move-object/from16 v12, v21

    .line 636
    .line 637
    :goto_17
    if-nez v12, :cond_27

    .line 638
    .line 639
    new-instance v12, Lq8/g;

    .line 640
    .line 641
    move-object/from16 v15, v22

    .line 642
    .line 643
    invoke-direct {v12, v13, v9, v3, v15}, Lq8/g;-><init>(LZ7/h;ZLk8/d;LZ7/m;)V

    .line 644
    .line 645
    .line 646
    goto :goto_18

    .line 647
    :cond_26
    move-object/from16 v29, v9

    .line 648
    .line 649
    move-object/from16 v21, v12

    .line 650
    .line 651
    :cond_27
    :goto_18
    invoke-virtual/range {v27 .. v27}, Lb8/o;->a()Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-eqz v3, :cond_17

    .line 656
    .line 657
    invoke-virtual/range {v27 .. v27}, Lb8/o;->b()Ls8/b;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    :goto_19
    invoke-virtual {v3}, Ls8/b;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v9

    .line 665
    if-eqz v9, :cond_17

    .line 666
    .line 667
    invoke-virtual {v3}, Ls8/b;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    check-cast v9, Lo8/e;

    .line 672
    .line 673
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    goto :goto_19

    .line 677
    :cond_28
    move-object/from16 v29, v9

    .line 678
    .line 679
    invoke-virtual {v1}, Lo8/d;->j()Ls8/b;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    :goto_1a
    invoke-virtual {v3}, Ls8/b;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v9

    .line 687
    if-eqz v9, :cond_29

    .line 688
    .line 689
    invoke-virtual {v3}, Ls8/b;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    check-cast v9, Lo8/o;

    .line 694
    .line 695
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    goto :goto_1a

    .line 699
    :cond_29
    invoke-virtual/range {p0 .. p3}, Lo8/baz;->e(LZ7/B;LZ7/h;Lh8/p;)Lq8/N;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    if-eqz v3, :cond_1b

    .line 704
    .line 705
    invoke-virtual/range {v27 .. v27}, Lb8/o;->a()Z

    .line 706
    .line 707
    .line 708
    move-result v9

    .line 709
    if-eqz v9, :cond_1b

    .line 710
    .line 711
    invoke-virtual/range {v27 .. v27}, Lb8/o;->b()Ls8/b;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    :goto_1b
    invoke-virtual {v9}, Ls8/b;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v12

    .line 719
    if-eqz v12, :cond_1b

    .line 720
    .line 721
    invoke-virtual {v9}, Ls8/b;->next()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v12

    .line 725
    check-cast v12, Lo8/e;

    .line 726
    .line 727
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    goto :goto_1b

    .line 731
    :cond_2a
    move-object/from16 v29, v9

    .line 732
    .line 733
    move/from16 v9, v24

    .line 734
    .line 735
    move-object/from16 v3, v25

    .line 736
    .line 737
    move-object/from16 v15, v26

    .line 738
    .line 739
    instance-of v12, v0, Lr8/bar;

    .line 740
    .line 741
    if-eqz v12, :cond_1e

    .line 742
    .line 743
    move-object v12, v0

    .line 744
    check-cast v12, Lr8/bar;

    .line 745
    .line 746
    invoke-virtual {v1}, Lo8/d;->j()Ls8/b;

    .line 747
    .line 748
    .line 749
    move-result-object v13

    .line 750
    :goto_1c
    invoke-virtual {v13}, Ls8/b;->hasNext()Z

    .line 751
    .line 752
    .line 753
    move-result v21

    .line 754
    if-eqz v21, :cond_2b

    .line 755
    .line 756
    invoke-virtual {v13}, Ls8/b;->next()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v21

    .line 760
    check-cast v21, Lo8/o;

    .line 761
    .line 762
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    goto :goto_1c

    .line 766
    :cond_2b
    iget-object v13, v12, LZ7/h;->a:Ljava/lang/Class;

    .line 767
    .line 768
    if-eqz v15, :cond_2c

    .line 769
    .line 770
    invoke-static {v15}, Ls8/f;->v(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v21

    .line 774
    if-eqz v21, :cond_2d

    .line 775
    .line 776
    :cond_2c
    move-object/from16 v21, v11

    .line 777
    .line 778
    goto :goto_1d

    .line 779
    :cond_2d
    move-object/from16 v21, v11

    .line 780
    .line 781
    const/4 v11, 0x0

    .line 782
    goto :goto_1e

    .line 783
    :goto_1d
    const-class v11, [Ljava/lang/String;

    .line 784
    .line 785
    if-ne v11, v13, :cond_2e

    .line 786
    .line 787
    sget-object v11, Lp8/l;->f:Lp8/l;

    .line 788
    .line 789
    goto :goto_1e

    .line 790
    :cond_2e
    sget-object v11, Lq8/F;->a:Ljava/util/HashMap;

    .line 791
    .line 792
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v13

    .line 796
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v11

    .line 800
    check-cast v11, LZ7/m;

    .line 801
    .line 802
    :goto_1e
    if-nez v11, :cond_2f

    .line 803
    .line 804
    new-instance v11, Lq8/A;

    .line 805
    .line 806
    iget-object v12, v12, Lr8/bar;->j:LZ7/h;

    .line 807
    .line 808
    invoke-direct {v11, v12, v9, v3, v15}, Lq8/A;-><init>(LZ7/h;ZLk8/d;LZ7/m;)V

    .line 809
    .line 810
    .line 811
    :cond_2f
    invoke-virtual/range {v27 .. v27}, Lb8/o;->a()Z

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    if-eqz v3, :cond_30

    .line 816
    .line 817
    invoke-virtual/range {v27 .. v27}, Lb8/o;->b()Ls8/b;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    :goto_1f
    invoke-virtual {v3}, Ls8/b;->hasNext()Z

    .line 822
    .line 823
    .line 824
    move-result v9

    .line 825
    if-eqz v9, :cond_30

    .line 826
    .line 827
    invoke-virtual {v3}, Ls8/b;->next()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v9

    .line 831
    check-cast v9, Lo8/e;

    .line 832
    .line 833
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    goto :goto_1f

    .line 837
    :cond_30
    move-object v3, v11

    .line 838
    :goto_20
    if-eqz v3, :cond_31

    .line 839
    .line 840
    return-object v3

    .line 841
    :cond_31
    :goto_21
    move/from16 v33, p4

    .line 842
    .line 843
    goto/16 :goto_28

    .line 844
    .line 845
    :cond_32
    move-object/from16 v29, v9

    .line 846
    .line 847
    move-object/from16 v21, v11

    .line 848
    .line 849
    move-object/from16 v28, v13

    .line 850
    .line 851
    move-object/from16 v27, v15

    .line 852
    .line 853
    invoke-virtual {v0}, LHa/a;->g()Z

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    if-eqz v3, :cond_40

    .line 858
    .line 859
    move-object v3, v0

    .line 860
    check-cast v3, Lr8/i;

    .line 861
    .line 862
    iget-object v9, v3, Lr8/i;->j:LZ7/h;

    .line 863
    .line 864
    iget-object v11, v9, LZ7/h;->d:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v11, Lk8/d;

    .line 867
    .line 868
    if-nez v11, :cond_33

    .line 869
    .line 870
    invoke-virtual {v1, v10, v9}, Lo8/baz;->b(LZ7/z;LZ7/h;)Lk8/d;

    .line 871
    .line 872
    .line 873
    move-result-object v11

    .line 874
    :cond_33
    iget-object v12, v9, LZ7/h;->c:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v12, LZ7/m;

    .line 877
    .line 878
    invoke-virtual {v1}, Lo8/d;->j()Ls8/b;

    .line 879
    .line 880
    .line 881
    move-result-object v13

    .line 882
    :cond_34
    invoke-virtual {v13}, Ls8/b;->hasNext()Z

    .line 883
    .line 884
    .line 885
    move-result v15

    .line 886
    if-eqz v15, :cond_35

    .line 887
    .line 888
    invoke-virtual {v13}, Ls8/b;->next()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v15

    .line 892
    check-cast v15, Lo8/o;

    .line 893
    .line 894
    invoke-interface {v15, v10, v3, v7}, Lo8/o;->a(LZ7/z;Lr8/i;Lh8/p;)LZ7/m;

    .line 895
    .line 896
    .line 897
    move-result-object v15

    .line 898
    if-eqz v15, :cond_34

    .line 899
    .line 900
    goto/16 :goto_26

    .line 901
    .line 902
    :cond_35
    const-class v13, Ljava/util/concurrent/atomic/AtomicReference;

    .line 903
    .line 904
    invoke-virtual {v3, v13}, LZ7/h;->F(Ljava/lang/Class;)Z

    .line 905
    .line 906
    .line 907
    move-result v15

    .line 908
    if-eqz v15, :cond_3f

    .line 909
    .line 910
    invoke-static {v2, v7, v9, v13}, Lo8/baz;->c(LZ7/B;Lh8/p;LZ7/h;Ljava/lang/Class;)LO7/o$baz;

    .line 911
    .line 912
    .line 913
    move-result-object v13

    .line 914
    iget-object v15, v13, LO7/o$baz;->b:LO7/o$bar;

    .line 915
    .line 916
    if-eq v15, v14, :cond_3e

    .line 917
    .line 918
    if-ne v15, v6, :cond_36

    .line 919
    .line 920
    goto :goto_24

    .line 921
    :cond_36
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 922
    .line 923
    .line 924
    move-result v15

    .line 925
    move-object/from16 v22, v9

    .line 926
    .line 927
    const/4 v9, 0x2

    .line 928
    if-eq v15, v9, :cond_3c

    .line 929
    .line 930
    const/4 v9, 0x3

    .line 931
    if-eq v15, v9, :cond_3b

    .line 932
    .line 933
    const/4 v9, 0x4

    .line 934
    if-eq v15, v9, :cond_3a

    .line 935
    .line 936
    const/4 v9, 0x5

    .line 937
    if-eq v15, v9, :cond_37

    .line 938
    .line 939
    const/16 v36, 0x0

    .line 940
    .line 941
    :goto_22
    const/16 v37, 0x1

    .line 942
    .line 943
    goto :goto_25

    .line 944
    :cond_37
    iget-object v9, v13, LO7/o$baz;->d:Ljava/lang/Class;

    .line 945
    .line 946
    invoke-virtual {v2, v9}, LZ7/B;->H(Ljava/lang/Class;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v9

    .line 950
    if-nez v9, :cond_39

    .line 951
    .line 952
    :cond_38
    :goto_23
    move-object/from16 v36, v9

    .line 953
    .line 954
    goto :goto_22

    .line 955
    :cond_39
    invoke-virtual {v2, v9}, LZ7/B;->I(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v13

    .line 959
    move-object/from16 v36, v9

    .line 960
    .line 961
    move/from16 v37, v13

    .line 962
    .line 963
    goto :goto_25

    .line 964
    :cond_3a
    invoke-static/range {v22 .. v22}, Ls8/c;->b(LZ7/h;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v9

    .line 968
    if-eqz v9, :cond_38

    .line 969
    .line 970
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    move-result-object v13

    .line 974
    invoke-virtual {v13}, Ljava/lang/Class;->isArray()Z

    .line 975
    .line 976
    .line 977
    move-result v13

    .line 978
    if-eqz v13, :cond_38

    .line 979
    .line 980
    invoke-static {v9}, Ls8/a;->a(Ljava/lang/Object;)Ls8/qux;

    .line 981
    .line 982
    .line 983
    move-result-object v9

    .line 984
    goto :goto_23

    .line 985
    :cond_3b
    sget-object v9, Lq8/q;->s:LO7/o$bar;

    .line 986
    .line 987
    goto :goto_23

    .line 988
    :cond_3c
    invoke-virtual/range {v22 .. v22}, LHa/a;->g()Z

    .line 989
    .line 990
    .line 991
    move-result v9

    .line 992
    if-eqz v9, :cond_3d

    .line 993
    .line 994
    sget-object v9, Lq8/q;->s:LO7/o$bar;

    .line 995
    .line 996
    goto :goto_23

    .line 997
    :cond_3d
    const/4 v9, 0x0

    .line 998
    goto :goto_23

    .line 999
    :cond_3e
    :goto_24
    const/16 v36, 0x0

    .line 1000
    .line 1001
    const/16 v37, 0x0

    .line 1002
    .line 1003
    :goto_25
    new-instance v9, Lq8/qux;

    .line 1004
    .line 1005
    invoke-direct {v9, v3, v11, v12}, Lq8/C;-><init>(Lr8/i;Lk8/d;LZ7/m;)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v30, Lq8/qux;

    .line 1009
    .line 1010
    iget-object v3, v9, Lq8/C;->f:LZ7/m;

    .line 1011
    .line 1012
    const/16 v35, 0x0

    .line 1013
    .line 1014
    const/16 v32, 0x0

    .line 1015
    .line 1016
    iget-object v11, v9, Lq8/C;->e:Lk8/d;

    .line 1017
    .line 1018
    move-object/from16 v34, v3

    .line 1019
    .line 1020
    move-object/from16 v31, v9

    .line 1021
    .line 1022
    move-object/from16 v33, v11

    .line 1023
    .line 1024
    invoke-direct/range {v30 .. v37}, Lq8/C;-><init>(Lq8/qux;LZ7/qux;Lk8/d;LZ7/m;Ls8/s;Ljava/lang/Object;Z)V

    .line 1025
    .line 1026
    .line 1027
    move-object/from16 v15, v30

    .line 1028
    .line 1029
    goto :goto_26

    .line 1030
    :cond_3f
    const/4 v15, 0x0

    .line 1031
    :goto_26
    move-object v3, v15

    .line 1032
    goto :goto_27

    .line 1033
    :cond_40
    invoke-virtual {v1}, Lo8/d;->j()Ls8/b;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    const/4 v9, 0x0

    .line 1038
    :cond_41
    invoke-virtual {v3}, Ls8/b;->hasNext()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v11

    .line 1042
    if-eqz v11, :cond_42

    .line 1043
    .line 1044
    invoke-virtual {v3}, Ls8/b;->next()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v9

    .line 1048
    check-cast v9, Lo8/o;

    .line 1049
    .line 1050
    invoke-interface {v9, v10, v0, v7}, Lo8/o;->b(LZ7/z;LZ7/h;Lh8/p;)LZ7/m;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v9

    .line 1054
    if-eqz v9, :cond_41

    .line 1055
    .line 1056
    :cond_42
    move-object v3, v9

    .line 1057
    :goto_27
    if-nez v3, :cond_31

    .line 1058
    .line 1059
    invoke-virtual/range {p0 .. p3}, Lo8/baz;->e(LZ7/B;LZ7/h;Lh8/p;)Lq8/N;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    goto/16 :goto_21

    .line 1064
    .line 1065
    :goto_28
    if-nez v3, :cond_b8

    .line 1066
    .line 1067
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    sget-object v9, Lo8/baz;->b:Ljava/util/HashMap;

    .line 1072
    .line 1073
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v9

    .line 1077
    check-cast v9, LZ7/m;

    .line 1078
    .line 1079
    if-nez v9, :cond_43

    .line 1080
    .line 1081
    sget-object v11, Lo8/baz;->c:Ljava/util/HashMap;

    .line 1082
    .line 1083
    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    check-cast v3, Ljava/lang/Class;

    .line 1088
    .line 1089
    if-eqz v3, :cond_43

    .line 1090
    .line 1091
    const/4 v11, 0x0

    .line 1092
    invoke-static {v3, v11}, Ls8/f;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    check-cast v3, LZ7/m;

    .line 1097
    .line 1098
    goto :goto_29

    .line 1099
    :cond_43
    move-object v3, v9

    .line 1100
    :goto_29
    if-nez v3, :cond_b8

    .line 1101
    .line 1102
    invoke-virtual {v0}, LZ7/h;->C()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    const-class v9, Ljava/lang/Object;

    .line 1107
    .line 1108
    if-eqz v3, :cond_4b

    .line 1109
    .line 1110
    invoke-virtual {v7}, Lh8/p;->a()LO7/h$a;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    iget-object v6, v3, LO7/h$a;->b:LO7/h$qux;

    .line 1115
    .line 1116
    if-ne v6, v5, :cond_4a

    .line 1117
    .line 1118
    invoke-virtual {v7}, Lh8/p;->c()Ljava/util/List;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    :cond_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v5

    .line 1130
    if-eqz v5, :cond_45

    .line 1131
    .line 1132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v5

    .line 1136
    check-cast v5, Lh8/r;

    .line 1137
    .line 1138
    invoke-interface {v5}, Ls8/t;->getName()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    const-string v6, "declaringClass"

    .line 1143
    .line 1144
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v5

    .line 1148
    if-eqz v5, :cond_44

    .line 1149
    .line 1150
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 1151
    .line 1152
    .line 1153
    :cond_45
    invoke-virtual {v0}, LZ7/h;->C()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    if-eqz v3, :cond_48

    .line 1158
    .line 1159
    iget-object v3, v8, LZ7/h;->a:Ljava/lang/Class;

    .line 1160
    .line 1161
    sget-object v5, Ls8/f;->a:[Ljava/lang/annotation/Annotation;

    .line 1162
    .line 1163
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    if-eq v5, v4, :cond_46

    .line 1168
    .line 1169
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    :cond_46
    invoke-virtual {v7}, Lh8/p;->c()Ljava/util/List;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    :cond_47
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v6

    .line 1185
    if-eqz v6, :cond_48

    .line 1186
    .line 1187
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v6

    .line 1191
    check-cast v6, Lh8/r;

    .line 1192
    .line 1193
    invoke-virtual {v6}, Lh8/r;->q()LZ7/h;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v11

    .line 1197
    invoke-virtual {v11}, LZ7/h;->C()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v12

    .line 1201
    if-eqz v12, :cond_47

    .line 1202
    .line 1203
    invoke-virtual {v11, v3}, LZ7/h;->F(Ljava/lang/Class;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v11

    .line 1207
    if-eqz v11, :cond_47

    .line 1208
    .line 1209
    invoke-virtual {v6}, Lh8/r;->k()Lh8/g;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v6

    .line 1213
    invoke-virtual {v6}, Lh8/baz;->e()I

    .line 1214
    .line 1215
    .line 1216
    move-result v6

    .line 1217
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v6

    .line 1221
    if-eqz v6, :cond_47

    .line 1222
    .line 1223
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_2a

    .line 1227
    :cond_48
    move-object/from16 v11, v21

    .line 1228
    .line 1229
    :cond_49
    :goto_2b
    const/4 v3, 0x0

    .line 1230
    goto/16 :goto_39

    .line 1231
    .line 1232
    :cond_4a
    move-object/from16 v11, v21

    .line 1233
    .line 1234
    invoke-static {v11, v10, v7, v3}, Lq8/j;->r(Ljava/lang/Class;LZ7/z;Lh8/p;LO7/h$a;)Lq8/j;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    invoke-virtual/range {v27 .. v27}, Lb8/o;->a()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v5

    .line 1242
    if-eqz v5, :cond_6c

    .line 1243
    .line 1244
    invoke-virtual/range {v27 .. v27}, Lb8/o;->b()Ls8/b;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v5

    .line 1248
    :goto_2c
    invoke-virtual {v5}, Ls8/b;->hasNext()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v6

    .line 1252
    if-eqz v6, :cond_6c

    .line 1253
    .line 1254
    invoke-virtual {v5}, Ls8/b;->next()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v6

    .line 1258
    check-cast v6, Lo8/e;

    .line 1259
    .line 1260
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1261
    .line 1262
    .line 1263
    goto :goto_2c

    .line 1264
    :cond_4b
    move-object/from16 v11, v21

    .line 1265
    .line 1266
    sget-object v3, Lg8/f;->f:Lg8/f;

    .line 1267
    .line 1268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    .line 1270
    .line 1271
    sget-object v12, Lg8/f;->c:Ljava/lang/Class;

    .line 1272
    .line 1273
    if-eqz v12, :cond_4c

    .line 1274
    .line 1275
    invoke-virtual {v12, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v12

    .line 1279
    if-eqz v12, :cond_4c

    .line 1280
    .line 1281
    const-string v3, "com.fasterxml.jackson.databind.ext.DOMSerializer"

    .line 1282
    .line 1283
    invoke-static {v0, v3}, Lg8/f;->b(LZ7/h;Ljava/lang/String;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    check-cast v3, LZ7/m;

    .line 1288
    .line 1289
    goto/16 :goto_31

    .line 1290
    .line 1291
    :cond_4c
    sget-object v12, Lg8/f;->e:Lg8/baz;

    .line 1292
    .line 1293
    if-eqz v12, :cond_4e

    .line 1294
    .line 1295
    iget-object v12, v12, Lg8/baz;->a:Ljava/lang/Class;

    .line 1296
    .line 1297
    invoke-virtual {v12, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v12

    .line 1301
    if-eqz v12, :cond_4d

    .line 1302
    .line 1303
    new-instance v12, Lg8/e;

    .line 1304
    .line 1305
    invoke-static {}, Lg8/bar;->a()Ljava/lang/Class;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v13

    .line 1309
    invoke-direct {v12, v13}, Lq8/N;-><init>(Ljava/lang/Class;)V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_2d

    .line 1313
    :cond_4d
    const/4 v12, 0x0

    .line 1314
    :goto_2d
    if-eqz v12, :cond_4e

    .line 1315
    .line 1316
    move-object v3, v12

    .line 1317
    goto :goto_31

    .line 1318
    :cond_4e
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v12

    .line 1322
    iget-object v3, v3, Lg8/f;->b:Ljava/util/HashMap;

    .line 1323
    .line 1324
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    if-eqz v3, :cond_50

    .line 1329
    .line 1330
    instance-of v12, v3, LZ7/m;

    .line 1331
    .line 1332
    if-eqz v12, :cond_4f

    .line 1333
    .line 1334
    check-cast v3, LZ7/m;

    .line 1335
    .line 1336
    goto :goto_31

    .line 1337
    :cond_4f
    check-cast v3, Ljava/lang/String;

    .line 1338
    .line 1339
    invoke-static {v0, v3}, Lg8/f;->b(LZ7/h;Ljava/lang/String;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    check-cast v3, LZ7/m;

    .line 1344
    .line 1345
    goto :goto_31

    .line 1346
    :cond_50
    const-string v3, "javax.xml."

    .line 1347
    .line 1348
    invoke-virtual {v12, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v12

    .line 1352
    if-nez v12, :cond_53

    .line 1353
    .line 1354
    invoke-virtual {v11}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v12

    .line 1358
    :goto_2e
    if-eqz v12, :cond_54

    .line 1359
    .line 1360
    if-ne v12, v9, :cond_51

    .line 1361
    .line 1362
    goto :goto_30

    .line 1363
    :cond_51
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v13

    .line 1367
    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v13

    .line 1371
    if-eqz v13, :cond_52

    .line 1372
    .line 1373
    goto :goto_2f

    .line 1374
    :cond_52
    invoke-virtual {v12}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v12

    .line 1378
    goto :goto_2e

    .line 1379
    :cond_53
    :goto_2f
    const-string v3, "com.fasterxml.jackson.databind.ext.CoreXMLSerializers"

    .line 1380
    .line 1381
    invoke-static {v0, v3}, Lg8/f;->b(LZ7/h;Ljava/lang/String;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    if-nez v3, :cond_55

    .line 1386
    .line 1387
    :cond_54
    :goto_30
    const/4 v3, 0x0

    .line 1388
    goto :goto_31

    .line 1389
    :cond_55
    check-cast v3, Lo8/o;

    .line 1390
    .line 1391
    invoke-interface {v3, v10, v0, v7}, Lo8/o;->b(LZ7/z;LZ7/h;Lh8/p;)LZ7/m;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    :goto_31
    if-eqz v3, :cond_56

    .line 1396
    .line 1397
    goto/16 :goto_39

    .line 1398
    .line 1399
    :cond_56
    const-class v3, Ljava/util/Calendar;

    .line 1400
    .line 1401
    invoke-virtual {v3, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v3

    .line 1405
    if-eqz v3, :cond_57

    .line 1406
    .line 1407
    sget-object v3, Lq8/e;->f:Lq8/e;

    .line 1408
    .line 1409
    goto/16 :goto_39

    .line 1410
    .line 1411
    :cond_57
    const-class v3, Ljava/util/Date;

    .line 1412
    .line 1413
    invoke-virtual {v3, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v3

    .line 1417
    if-eqz v3, :cond_58

    .line 1418
    .line 1419
    sget-object v3, Lq8/h;->f:Lq8/h;

    .line 1420
    .line 1421
    goto/16 :goto_39

    .line 1422
    .line 1423
    :cond_58
    const-class v3, Ljava/util/Map$Entry;

    .line 1424
    .line 1425
    invoke-virtual {v3, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v12

    .line 1429
    if-eqz v12, :cond_64

    .line 1430
    .line 1431
    invoke-virtual {v0, v3}, LZ7/h;->l(Ljava/lang/Class;)LZ7/h;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v12

    .line 1435
    const/4 v13, 0x0

    .line 1436
    invoke-virtual {v12, v13}, LZ7/h;->k(I)LZ7/h;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v32

    .line 1440
    const/4 v13, 0x1

    .line 1441
    invoke-virtual {v12, v13}, LZ7/h;->k(I)LZ7/h;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v12

    .line 1445
    invoke-virtual {v10, v3}, Lb8/m;->h(Ljava/lang/Class;)LO7/h$a;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v13

    .line 1449
    invoke-virtual {v7}, Lh8/p;->a()LO7/h$a;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v15

    .line 1453
    sget-object v21, LO7/h$a;->h:LO7/h$a;

    .line 1454
    .line 1455
    if-nez v15, :cond_59

    .line 1456
    .line 1457
    goto :goto_32

    .line 1458
    :cond_59
    invoke-virtual {v15, v13}, LO7/h$a;->f(LO7/h$a;)LO7/h$a;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v13

    .line 1462
    :goto_32
    iget-object v13, v13, LO7/h$a;->b:LO7/h$qux;

    .line 1463
    .line 1464
    if-ne v13, v5, :cond_5a

    .line 1465
    .line 1466
    goto/16 :goto_2b

    .line 1467
    .line 1468
    :cond_5a
    new-instance v30, Lp8/f;

    .line 1469
    .line 1470
    invoke-virtual {v1, v10, v12}, Lo8/baz;->b(LZ7/z;LZ7/h;)Lk8/d;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v35

    .line 1474
    const/16 v36, 0x0

    .line 1475
    .line 1476
    move/from16 v34, v33

    .line 1477
    .line 1478
    move-object/from16 v33, v12

    .line 1479
    .line 1480
    move-object/from16 v31, v12

    .line 1481
    .line 1482
    invoke-direct/range {v30 .. v36}, Lp8/f;-><init>(LZ7/h;LZ7/h;LZ7/h;ZLk8/d;LZ7/qux;)V

    .line 1483
    .line 1484
    .line 1485
    move-object/from16 v5, v30

    .line 1486
    .line 1487
    move/from16 v33, v34

    .line 1488
    .line 1489
    iget-object v12, v5, Lp8/f;->f:LZ7/h;

    .line 1490
    .line 1491
    invoke-static {v2, v7, v12, v3}, Lo8/baz;->c(LZ7/B;Lh8/p;LZ7/h;Ljava/lang/Class;)LO7/o$baz;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    iget-object v13, v3, LO7/o$baz;->b:LO7/o$bar;

    .line 1496
    .line 1497
    if-eq v13, v14, :cond_5b

    .line 1498
    .line 1499
    if-ne v13, v6, :cond_5c

    .line 1500
    .line 1501
    :cond_5b
    :goto_33
    move-object/from16 v30, v5

    .line 1502
    .line 1503
    goto/16 :goto_37

    .line 1504
    .line 1505
    :cond_5c
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1506
    .line 1507
    .line 1508
    move-result v6

    .line 1509
    const/4 v13, 0x2

    .line 1510
    if-eq v6, v13, :cond_61

    .line 1511
    .line 1512
    const/4 v13, 0x3

    .line 1513
    if-eq v6, v13, :cond_60

    .line 1514
    .line 1515
    const/4 v13, 0x4

    .line 1516
    if-eq v6, v13, :cond_5f

    .line 1517
    .line 1518
    const/4 v13, 0x5

    .line 1519
    if-eq v6, v13, :cond_5d

    .line 1520
    .line 1521
    const/16 v25, 0x0

    .line 1522
    .line 1523
    :goto_34
    const/16 v26, 0x1

    .line 1524
    .line 1525
    goto :goto_36

    .line 1526
    :cond_5d
    iget-object v3, v3, LO7/o$baz;->d:Ljava/lang/Class;

    .line 1527
    .line 1528
    invoke-virtual {v2, v3}, LZ7/B;->H(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    if-eqz v3, :cond_5e

    .line 1533
    .line 1534
    invoke-virtual {v2, v3}, LZ7/B;->I(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v6

    .line 1538
    move-object/from16 v25, v3

    .line 1539
    .line 1540
    move/from16 v26, v6

    .line 1541
    .line 1542
    goto :goto_36

    .line 1543
    :cond_5e
    :goto_35
    move-object/from16 v25, v3

    .line 1544
    .line 1545
    goto :goto_34

    .line 1546
    :cond_5f
    invoke-static {v12}, Ls8/c;->b(LZ7/h;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v3

    .line 1550
    if-eqz v3, :cond_5e

    .line 1551
    .line 1552
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v6

    .line 1556
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    .line 1557
    .line 1558
    .line 1559
    move-result v6

    .line 1560
    if-eqz v6, :cond_5e

    .line 1561
    .line 1562
    invoke-static {v3}, Ls8/a;->a(Ljava/lang/Object;)Ls8/qux;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v3

    .line 1566
    goto :goto_35

    .line 1567
    :cond_60
    sget-object v3, Lq8/q;->s:LO7/o$bar;

    .line 1568
    .line 1569
    goto :goto_35

    .line 1570
    :cond_61
    invoke-virtual {v12}, LHa/a;->g()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v3

    .line 1574
    if-eqz v3, :cond_62

    .line 1575
    .line 1576
    sget-object v3, Lq8/q;->s:LO7/o$bar;

    .line 1577
    .line 1578
    goto :goto_35

    .line 1579
    :cond_62
    const/4 v3, 0x0

    .line 1580
    goto :goto_35

    .line 1581
    :goto_36
    if-nez v25, :cond_63

    .line 1582
    .line 1583
    if-nez v26, :cond_63

    .line 1584
    .line 1585
    goto :goto_33

    .line 1586
    :cond_63
    new-instance v21, Lp8/f;

    .line 1587
    .line 1588
    iget-object v3, v5, Lp8/f;->g:LZ7/m;

    .line 1589
    .line 1590
    iget-object v6, v5, Lp8/f;->h:LZ7/m;

    .line 1591
    .line 1592
    move-object/from16 v23, v3

    .line 1593
    .line 1594
    move-object/from16 v22, v5

    .line 1595
    .line 1596
    move-object/from16 v24, v6

    .line 1597
    .line 1598
    invoke-direct/range {v21 .. v26}, Lp8/f;-><init>(Lp8/f;LZ7/m;LZ7/m;Ljava/lang/Object;Z)V

    .line 1599
    .line 1600
    .line 1601
    move-object/from16 v3, v21

    .line 1602
    .line 1603
    goto/16 :goto_39

    .line 1604
    .line 1605
    :goto_37
    move-object/from16 v3, v30

    .line 1606
    .line 1607
    goto/16 :goto_39

    .line 1608
    .line 1609
    :cond_64
    const-class v3, Ljava/nio/ByteBuffer;

    .line 1610
    .line 1611
    invoke-virtual {v3, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v5

    .line 1615
    if-eqz v5, :cond_65

    .line 1616
    .line 1617
    new-instance v5, Lq8/d;

    .line 1618
    .line 1619
    invoke-direct {v5, v3}, Lq8/N;-><init>(Ljava/lang/Class;)V

    .line 1620
    .line 1621
    .line 1622
    :goto_38
    move-object v3, v5

    .line 1623
    goto :goto_39

    .line 1624
    :cond_65
    const-class v3, Ljava/net/InetAddress;

    .line 1625
    .line 1626
    invoke-virtual {v3, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v3

    .line 1630
    if-eqz v3, :cond_66

    .line 1631
    .line 1632
    new-instance v3, Lq8/m;

    .line 1633
    .line 1634
    const/4 v13, 0x0

    .line 1635
    invoke-direct {v3, v13}, Lq8/m;-><init>(Z)V

    .line 1636
    .line 1637
    .line 1638
    goto :goto_39

    .line 1639
    :cond_66
    const-class v3, Ljava/net/InetSocketAddress;

    .line 1640
    .line 1641
    invoke-virtual {v3, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v5

    .line 1645
    if-eqz v5, :cond_67

    .line 1646
    .line 1647
    new-instance v5, Lq8/n;

    .line 1648
    .line 1649
    invoke-direct {v5, v3}, Lq8/N;-><init>(Ljava/lang/Class;)V

    .line 1650
    .line 1651
    .line 1652
    goto :goto_38

    .line 1653
    :cond_67
    const-class v3, Ljava/util/TimeZone;

    .line 1654
    .line 1655
    invoke-virtual {v3, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v5

    .line 1659
    if-eqz v5, :cond_68

    .line 1660
    .line 1661
    new-instance v5, Lq8/P;

    .line 1662
    .line 1663
    invoke-direct {v5, v3}, Lq8/N;-><init>(Ljava/lang/Class;)V

    .line 1664
    .line 1665
    .line 1666
    goto :goto_38

    .line 1667
    :cond_68
    const-class v3, Ljava/nio/charset/Charset;

    .line 1668
    .line 1669
    invoke-virtual {v3, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v3

    .line 1673
    if-eqz v3, :cond_69

    .line 1674
    .line 1675
    sget-object v3, Lq8/S;->c:Lq8/S;

    .line 1676
    .line 1677
    goto :goto_39

    .line 1678
    :cond_69
    const-class v3, Ljava/lang/Number;

    .line 1679
    .line 1680
    invoke-virtual {v3, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v3

    .line 1684
    if-eqz v3, :cond_6b

    .line 1685
    .line 1686
    invoke-virtual {v7}, Lh8/p;->a()LO7/h$a;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v3

    .line 1690
    iget-object v3, v3, LO7/h$a;->b:LO7/h$qux;

    .line 1691
    .line 1692
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1693
    .line 1694
    .line 1695
    move-result v3

    .line 1696
    const/4 v13, 0x3

    .line 1697
    if-eq v3, v13, :cond_49

    .line 1698
    .line 1699
    const/4 v13, 0x4

    .line 1700
    if-eq v3, v13, :cond_49

    .line 1701
    .line 1702
    const/16 v5, 0x8

    .line 1703
    .line 1704
    if-eq v3, v5, :cond_6a

    .line 1705
    .line 1706
    sget-object v3, Lq8/s;->c:Lq8/s;

    .line 1707
    .line 1708
    goto :goto_39

    .line 1709
    :cond_6a
    sget-object v3, Lq8/S;->c:Lq8/S;

    .line 1710
    .line 1711
    goto :goto_39

    .line 1712
    :cond_6b
    const-class v3, Ljava/lang/ClassLoader;

    .line 1713
    .line 1714
    invoke-virtual {v3, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v3

    .line 1718
    if-eqz v3, :cond_49

    .line 1719
    .line 1720
    new-instance v3, Lq8/Q;

    .line 1721
    .line 1722
    invoke-direct {v3, v0}, Lq8/N;-><init>(LZ7/h;)V

    .line 1723
    .line 1724
    .line 1725
    :cond_6c
    :goto_39
    if-nez v3, :cond_b8

    .line 1726
    .line 1727
    invoke-static {v11}, Ls8/f;->d(Ljava/lang/Class;)Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v3

    .line 1731
    if-nez v3, :cond_6d

    .line 1732
    .line 1733
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v3

    .line 1737
    const-string v5, "net.sf.cglib.proxy."

    .line 1738
    .line 1739
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v5

    .line 1743
    if-nez v5, :cond_6d

    .line 1744
    .line 1745
    const-string v5, "org.hibernate.proxy."

    .line 1746
    .line 1747
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v3

    .line 1751
    if-eqz v3, :cond_6e

    .line 1752
    .line 1753
    :cond_6d
    invoke-virtual {v4, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v3

    .line 1757
    if-nez v3, :cond_6e

    .line 1758
    .line 1759
    move-object/from16 v17, v8

    .line 1760
    .line 1761
    const/4 v12, 0x0

    .line 1762
    goto/16 :goto_5d

    .line 1763
    .line 1764
    :cond_6e
    iget-object v3, v8, LZ7/h;->a:Ljava/lang/Class;

    .line 1765
    .line 1766
    if-ne v3, v9, :cond_6f

    .line 1767
    .line 1768
    invoke-virtual {v2, v9}, LZ7/B;->E(Ljava/lang/Class;)LZ7/m;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v12

    .line 1772
    :goto_3a
    move-object/from16 v17, v8

    .line 1773
    .line 1774
    goto/16 :goto_5d

    .line 1775
    .line 1776
    :cond_6f
    invoke-static {v0}, Ls8/c;->a(LZ7/h;)Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v3

    .line 1780
    if-eqz v3, :cond_70

    .line 1781
    .line 1782
    iget-object v4, v10, Lb8/m;->c:Lh8/I;

    .line 1783
    .line 1784
    invoke-virtual {v4, v11}, Lh8/I;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v4

    .line 1788
    if-nez v4, :cond_70

    .line 1789
    .line 1790
    new-instance v4, Lp8/p;

    .line 1791
    .line 1792
    invoke-direct {v4, v0, v3}, Lp8/p;-><init>(LZ7/h;Ljava/lang/String;)V

    .line 1793
    .line 1794
    .line 1795
    goto :goto_3b

    .line 1796
    :cond_70
    const/4 v4, 0x0

    .line 1797
    :goto_3b
    if-eqz v4, :cond_71

    .line 1798
    .line 1799
    move-object v12, v4

    .line 1800
    goto :goto_3a

    .line 1801
    :cond_71
    const-class v3, LZ7/s;

    .line 1802
    .line 1803
    invoke-virtual {v3, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v3

    .line 1807
    if-nez v3, :cond_72

    .line 1808
    .line 1809
    const-class v3, LZ7/t;

    .line 1810
    .line 1811
    invoke-virtual {v3, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1812
    .line 1813
    .line 1814
    move-result v3

    .line 1815
    if-nez v3, :cond_72

    .line 1816
    .line 1817
    const-class v3, LZ7/u;

    .line 1818
    .line 1819
    invoke-virtual {v3, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v3

    .line 1823
    if-nez v3, :cond_72

    .line 1824
    .line 1825
    const-class v3, LZ7/b;

    .line 1826
    .line 1827
    invoke-virtual {v3, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v3

    .line 1831
    if-nez v3, :cond_72

    .line 1832
    .line 1833
    const-class v3, LP7/u;

    .line 1834
    .line 1835
    invoke-virtual {v3, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v3

    .line 1839
    if-nez v3, :cond_72

    .line 1840
    .line 1841
    const-class v3, LP7/i;

    .line 1842
    .line 1843
    invoke-virtual {v3, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v3

    .line 1847
    if-nez v3, :cond_72

    .line 1848
    .line 1849
    const-class v3, LP7/f;

    .line 1850
    .line 1851
    invoke-virtual {v3, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1852
    .line 1853
    .line 1854
    move-result v3

    .line 1855
    if-eqz v3, :cond_73

    .line 1856
    .line 1857
    :cond_72
    move-object/from16 v17, v8

    .line 1858
    .line 1859
    goto/16 :goto_5c

    .line 1860
    .line 1861
    :cond_73
    new-instance v9, Lo8/b;

    .line 1862
    .line 1863
    invoke-direct {v9, v7}, Lo8/b;-><init>(Lh8/p;)V

    .line 1864
    .line 1865
    .line 1866
    iput-object v10, v9, Lo8/b;->b:LZ7/z;

    .line 1867
    .line 1868
    invoke-virtual {v7}, Lh8/p;->c()Ljava/util/List;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v3

    .line 1872
    invoke-virtual {v10}, Lb8/l;->e()LZ7/bar;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v4

    .line 1876
    new-instance v5, Ljava/util/HashMap;

    .line 1877
    .line 1878
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1879
    .line 1880
    .line 1881
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v6

    .line 1885
    :cond_74
    :goto_3c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1886
    .line 1887
    .line 1888
    move-result v12

    .line 1889
    if-eqz v12, :cond_78

    .line 1890
    .line 1891
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v12

    .line 1895
    check-cast v12, Lh8/r;

    .line 1896
    .line 1897
    invoke-virtual {v12}, Lh8/r;->k()Lh8/g;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v13

    .line 1901
    if-nez v13, :cond_75

    .line 1902
    .line 1903
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 1904
    .line 1905
    .line 1906
    goto :goto_3c

    .line 1907
    :cond_75
    invoke-virtual {v12}, Lh8/r;->r()Ljava/lang/Class;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v12

    .line 1911
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v13

    .line 1915
    check-cast v13, Ljava/lang/Boolean;

    .line 1916
    .line 1917
    if-nez v13, :cond_77

    .line 1918
    .line 1919
    invoke-virtual {v10, v12}, Lb8/m;->f(Ljava/lang/Class;)Lb8/c;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v13

    .line 1923
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v10, v12}, Lb8/l;->l(Ljava/lang/Class;)Lh8/p;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v13

    .line 1930
    iget-object v13, v13, Lh8/p;->e:Lh8/a;

    .line 1931
    .line 1932
    invoke-virtual {v4, v13}, LZ7/bar;->C0(Lh8/a;)Ljava/lang/Boolean;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v13

    .line 1936
    if-nez v13, :cond_76

    .line 1937
    .line 1938
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1939
    .line 1940
    :cond_76
    invoke-virtual {v5, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    :cond_77
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1944
    .line 1945
    .line 1946
    move-result v12

    .line 1947
    if-eqz v12, :cond_74

    .line 1948
    .line 1949
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 1950
    .line 1951
    .line 1952
    goto :goto_3c

    .line 1953
    :cond_78
    sget-object v4, LZ7/o;->k:LZ7/o;

    .line 1954
    .line 1955
    invoke-virtual {v10, v4}, Lb8/l;->m(LZ7/o;)Z

    .line 1956
    .line 1957
    .line 1958
    move-result v4

    .line 1959
    if-eqz v4, :cond_79

    .line 1960
    .line 1961
    new-instance v4, Lo8/c;

    .line 1962
    .line 1963
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1964
    .line 1965
    .line 1966
    invoke-static {v3, v4}, Landroidx/appcompat/app/q;->b(Ljava/util/List;Lo8/c;)V

    .line 1967
    .line 1968
    .line 1969
    :cond_79
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1970
    .line 1971
    .line 1972
    move-result v4

    .line 1973
    if-eqz v4, :cond_7a

    .line 1974
    .line 1975
    const/4 v12, 0x0

    .line 1976
    goto/16 :goto_3e

    .line 1977
    .line 1978
    :cond_7a
    invoke-static {v10, v7}, Lo8/baz;->g(LZ7/z;Lh8/p;)Z

    .line 1979
    .line 1980
    .line 1981
    move-result v5

    .line 1982
    new-instance v4, Lo8/i;

    .line 1983
    .line 1984
    invoke-direct {v4, v10, v7}, Lo8/i;-><init>(LZ7/z;Lh8/p;)V

    .line 1985
    .line 1986
    .line 1987
    new-instance v12, Ljava/util/ArrayList;

    .line 1988
    .line 1989
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1990
    .line 1991
    .line 1992
    move-result v6

    .line 1993
    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1994
    .line 1995
    .line 1996
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v13

    .line 2000
    :cond_7b
    :goto_3d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2001
    .line 2002
    .line 2003
    move-result v3

    .line 2004
    if-eqz v3, :cond_80

    .line 2005
    .line 2006
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v3

    .line 2010
    check-cast v3, Lh8/r;

    .line 2011
    .line 2012
    invoke-virtual {v3}, Lh8/r;->k()Lh8/g;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v6

    .line 2016
    invoke-virtual {v3}, Lh8/r;->y()Z

    .line 2017
    .line 2018
    .line 2019
    move-result v14

    .line 2020
    if-eqz v14, :cond_7d

    .line 2021
    .line 2022
    if-eqz v6, :cond_7b

    .line 2023
    .line 2024
    iget-object v3, v9, Lo8/b;->g:Lh8/g;

    .line 2025
    .line 2026
    if-nez v3, :cond_7c

    .line 2027
    .line 2028
    iput-object v6, v9, Lo8/b;->g:Lh8/g;

    .line 2029
    .line 2030
    goto :goto_3d

    .line 2031
    :cond_7c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2032
    .line 2033
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2034
    .line 2035
    const-string v3, "Multiple type ids specified with "

    .line 2036
    .line 2037
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2038
    .line 2039
    .line 2040
    iget-object v3, v9, Lo8/b;->g:Lh8/g;

    .line 2041
    .line 2042
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2043
    .line 2044
    .line 2045
    const-string v3, " and "

    .line 2046
    .line 2047
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v2

    .line 2057
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2058
    .line 2059
    .line 2060
    throw v0

    .line 2061
    :cond_7d
    invoke-virtual {v3}, Lh8/r;->i()LZ7/bar$bar;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v14

    .line 2065
    if-eqz v14, :cond_7e

    .line 2066
    .line 2067
    iget-object v14, v14, LZ7/bar$bar;->a:LZ7/bar$bar$bar;

    .line 2068
    .line 2069
    sget-object v15, LZ7/bar$bar$bar;->b:LZ7/bar$bar$bar;

    .line 2070
    .line 2071
    if-ne v14, v15, :cond_7e

    .line 2072
    .line 2073
    goto :goto_3d

    .line 2074
    :cond_7e
    instance-of v14, v6, Lh8/h;

    .line 2075
    .line 2076
    if-eqz v14, :cond_7f

    .line 2077
    .line 2078
    check-cast v6, Lh8/h;

    .line 2079
    .line 2080
    invoke-virtual/range {v1 .. v6}, Lo8/d;->h(LZ7/B;Lh8/r;Lo8/i;ZLh8/g;)Lo8/qux;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v3

    .line 2084
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2085
    .line 2086
    .line 2087
    move-object/from16 v1, p0

    .line 2088
    .line 2089
    move-object/from16 v2, p1

    .line 2090
    .line 2091
    goto :goto_3d

    .line 2092
    :cond_7f
    check-cast v6, Lh8/e;

    .line 2093
    .line 2094
    move-object/from16 v1, p0

    .line 2095
    .line 2096
    move-object/from16 v2, p1

    .line 2097
    .line 2098
    invoke-virtual/range {v1 .. v6}, Lo8/d;->h(LZ7/B;Lh8/r;Lo8/i;ZLh8/g;)Lo8/qux;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v3

    .line 2102
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2103
    .line 2104
    .line 2105
    goto :goto_3d

    .line 2106
    :cond_80
    :goto_3e
    if-nez v12, :cond_81

    .line 2107
    .line 2108
    new-instance v12, Ljava/util/ArrayList;

    .line 2109
    .line 2110
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 2111
    .line 2112
    .line 2113
    goto :goto_43

    .line 2114
    :cond_81
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 2115
    .line 2116
    .line 2117
    move-result v3

    .line 2118
    const/4 v4, 0x0

    .line 2119
    :goto_3f
    if-ge v4, v3, :cond_88

    .line 2120
    .line 2121
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v5

    .line 2125
    check-cast v5, Lo8/qux;

    .line 2126
    .line 2127
    iget-object v6, v5, Lo8/qux;->m:Lk8/d;

    .line 2128
    .line 2129
    if-eqz v6, :cond_87

    .line 2130
    .line 2131
    invoke-virtual {v6}, Lk8/d;->c()LO7/B$bar;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v13

    .line 2135
    sget-object v14, LO7/B$bar;->d:LO7/B$bar;

    .line 2136
    .line 2137
    if-eq v13, v14, :cond_82

    .line 2138
    .line 2139
    goto :goto_42

    .line 2140
    :cond_82
    invoke-virtual {v6}, Lk8/d;->b()Ljava/lang/String;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v6

    .line 2144
    invoke-static {v6}, LZ7/w;->a(Ljava/lang/String;)LZ7/w;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v6

    .line 2148
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v13

    .line 2152
    :cond_83
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2153
    .line 2154
    .line 2155
    move-result v14

    .line 2156
    if-eqz v14, :cond_87

    .line 2157
    .line 2158
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v14

    .line 2162
    check-cast v14, Lo8/qux;

    .line 2163
    .line 2164
    if-eq v14, v5, :cond_83

    .line 2165
    .line 2166
    iget-object v15, v14, Lo8/qux;->d:LZ7/w;

    .line 2167
    .line 2168
    if-eqz v15, :cond_84

    .line 2169
    .line 2170
    invoke-virtual {v15, v6}, LZ7/w;->equals(Ljava/lang/Object;)Z

    .line 2171
    .line 2172
    .line 2173
    move-result v14

    .line 2174
    goto :goto_41

    .line 2175
    :cond_84
    iget-object v14, v14, Lo8/qux;->c:LT7/h;

    .line 2176
    .line 2177
    iget-object v14, v14, LT7/h;->a:Ljava/lang/String;

    .line 2178
    .line 2179
    iget-object v15, v6, LZ7/w;->a:Ljava/lang/String;

    .line 2180
    .line 2181
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2182
    .line 2183
    .line 2184
    move-result v14

    .line 2185
    if-eqz v14, :cond_86

    .line 2186
    .line 2187
    iget-object v14, v6, LZ7/w;->b:Ljava/lang/String;

    .line 2188
    .line 2189
    if-eqz v14, :cond_85

    .line 2190
    .line 2191
    goto :goto_40

    .line 2192
    :cond_85
    const/4 v14, 0x1

    .line 2193
    goto :goto_41

    .line 2194
    :cond_86
    :goto_40
    const/4 v14, 0x0

    .line 2195
    :goto_41
    if-eqz v14, :cond_83

    .line 2196
    .line 2197
    const/4 v14, 0x0

    .line 2198
    iput-object v14, v5, Lo8/qux;->m:Lk8/d;

    .line 2199
    .line 2200
    :cond_87
    :goto_42
    add-int/lit8 v4, v4, 0x1

    .line 2201
    .line 2202
    goto :goto_3f

    .line 2203
    :cond_88
    :goto_43
    invoke-virtual {v10}, Lb8/l;->e()LZ7/bar;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v3

    .line 2207
    move-object/from16 v4, v29

    .line 2208
    .line 2209
    invoke-virtual {v3, v10, v4, v12}, LZ7/bar;->h(Lb8/l;Lh8/a;Ljava/util/ArrayList;)V

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual/range {v27 .. v27}, Lb8/o;->a()Z

    .line 2213
    .line 2214
    .line 2215
    move-result v3

    .line 2216
    if-eqz v3, :cond_89

    .line 2217
    .line 2218
    invoke-virtual/range {v27 .. v27}, Lb8/o;->b()Ls8/b;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v3

    .line 2222
    :goto_44
    invoke-virtual {v3}, Ls8/b;->hasNext()Z

    .line 2223
    .line 2224
    .line 2225
    move-result v5

    .line 2226
    if-eqz v5, :cond_89

    .line 2227
    .line 2228
    invoke-virtual {v3}, Ls8/b;->next()Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v5

    .line 2232
    check-cast v5, Lo8/e;

    .line 2233
    .line 2234
    invoke-virtual {v5, v10, v12}, Lo8/e;->a(LZ7/z;Ljava/util/List;)Ljava/util/List;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v12

    .line 2238
    goto :goto_44

    .line 2239
    :cond_89
    const-class v3, Ljava/lang/CharSequence;

    .line 2240
    .line 2241
    invoke-virtual {v8, v3}, LZ7/h;->F(Ljava/lang/Class;)Z

    .line 2242
    .line 2243
    .line 2244
    move-result v5

    .line 2245
    iget-object v6, v8, LZ7/h;->a:Ljava/lang/Class;

    .line 2246
    .line 2247
    if-eqz v5, :cond_8a

    .line 2248
    .line 2249
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 2250
    .line 2251
    .line 2252
    move-result v5

    .line 2253
    const/4 v13, 0x1

    .line 2254
    if-ne v5, v13, :cond_8a

    .line 2255
    .line 2256
    const/4 v13, 0x0

    .line 2257
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v5

    .line 2261
    check-cast v5, Lo8/qux;

    .line 2262
    .line 2263
    iget-object v5, v5, Lo8/qux;->h:Lh8/g;

    .line 2264
    .line 2265
    instance-of v13, v5, Lh8/h;

    .line 2266
    .line 2267
    if-eqz v13, :cond_8a

    .line 2268
    .line 2269
    check-cast v5, Lh8/h;

    .line 2270
    .line 2271
    iget-object v5, v5, Lh8/h;->d:Ljava/lang/reflect/Method;

    .line 2272
    .line 2273
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v13

    .line 2277
    const-string v14, "isEmpty"

    .line 2278
    .line 2279
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2280
    .line 2281
    .line 2282
    move-result v13

    .line 2283
    if-eqz v13, :cond_8a

    .line 2284
    .line 2285
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v5

    .line 2289
    if-ne v5, v3, :cond_8a

    .line 2290
    .line 2291
    const/4 v13, 0x0

    .line 2292
    invoke-interface {v12, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2293
    .line 2294
    .line 2295
    :cond_8a
    invoke-virtual {v10, v6, v4}, Lb8/m;->p(Ljava/lang/Class;Lh8/a;)LO7/m$bar;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v5

    .line 2299
    iget-object v6, v10, Lb8/l;->b:Lb8/bar;

    .line 2300
    .line 2301
    if-eqz v5, :cond_8c

    .line 2302
    .line 2303
    iget-boolean v13, v5, LO7/m$bar;->c:Z

    .line 2304
    .line 2305
    if-eqz v13, :cond_8b

    .line 2306
    .line 2307
    sget-object v5, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2308
    .line 2309
    goto :goto_45

    .line 2310
    :cond_8b
    iget-object v5, v5, LO7/m$bar;->a:Ljava/util/Set;

    .line 2311
    .line 2312
    goto :goto_45

    .line 2313
    :cond_8c
    const/4 v5, 0x0

    .line 2314
    :goto_45
    invoke-virtual {v10}, Lb8/l;->e()LZ7/bar;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v13

    .line 2318
    if-nez v13, :cond_8d

    .line 2319
    .line 2320
    const/4 v13, 0x0

    .line 2321
    goto :goto_46

    .line 2322
    :cond_8d
    invoke-virtual {v13, v10, v4}, LZ7/bar;->V(Lb8/l;Lh8/baz;)LO7/p$bar;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v13

    .line 2326
    :goto_46
    if-eqz v13, :cond_8e

    .line 2327
    .line 2328
    iget-object v13, v13, LO7/p$bar;->a:Ljava/util/Set;

    .line 2329
    .line 2330
    goto :goto_47

    .line 2331
    :cond_8e
    const/4 v13, 0x0

    .line 2332
    :goto_47
    if-nez v13, :cond_8f

    .line 2333
    .line 2334
    if-eqz v5, :cond_91

    .line 2335
    .line 2336
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 2337
    .line 2338
    .line 2339
    move-result v14

    .line 2340
    if-nez v14, :cond_91

    .line 2341
    .line 2342
    :cond_8f
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v14

    .line 2346
    :cond_90
    :goto_48
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2347
    .line 2348
    .line 2349
    move-result v15

    .line 2350
    if-eqz v15, :cond_91

    .line 2351
    .line 2352
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v15

    .line 2356
    check-cast v15, Lo8/qux;

    .line 2357
    .line 2358
    iget-object v15, v15, Lo8/qux;->c:LT7/h;

    .line 2359
    .line 2360
    iget-object v15, v15, LT7/h;->a:Ljava/lang/String;

    .line 2361
    .line 2362
    invoke-static {v15, v5, v13}, Ls8/m;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 2363
    .line 2364
    .line 2365
    move-result v15

    .line 2366
    if-eqz v15, :cond_90

    .line 2367
    .line 2368
    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    .line 2369
    .line 2370
    .line 2371
    goto :goto_48

    .line 2372
    :cond_91
    invoke-virtual/range {v27 .. v27}, Lb8/o;->a()Z

    .line 2373
    .line 2374
    .line 2375
    move-result v5

    .line 2376
    if-eqz v5, :cond_92

    .line 2377
    .line 2378
    invoke-virtual/range {v27 .. v27}, Lb8/o;->b()Ls8/b;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v5

    .line 2382
    :goto_49
    invoke-virtual {v5}, Ls8/b;->hasNext()Z

    .line 2383
    .line 2384
    .line 2385
    move-result v13

    .line 2386
    if-eqz v13, :cond_92

    .line 2387
    .line 2388
    invoke-virtual {v5}, Ls8/b;->next()Ljava/lang/Object;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v13

    .line 2392
    check-cast v13, Lo8/e;

    .line 2393
    .line 2394
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2395
    .line 2396
    .line 2397
    goto :goto_49

    .line 2398
    :cond_92
    iget-object v5, v7, Lh8/p;->i:Lh8/B;

    .line 2399
    .line 2400
    if-nez v5, :cond_93

    .line 2401
    .line 2402
    move-object/from16 v18, v3

    .line 2403
    .line 2404
    move-object/from16 v17, v8

    .line 2405
    .line 2406
    const/4 v3, 0x0

    .line 2407
    goto/16 :goto_4b

    .line 2408
    .line 2409
    :cond_93
    iget-boolean v13, v5, Lh8/B;->e:Z

    .line 2410
    .line 2411
    iget-object v14, v5, Lh8/B;->a:LZ7/w;

    .line 2412
    .line 2413
    iget-object v15, v5, Lh8/B;->b:Ljava/lang/Class;

    .line 2414
    .line 2415
    move-object/from16 v17, v8

    .line 2416
    .line 2417
    const-class v8, LO7/J;

    .line 2418
    .line 2419
    if-ne v15, v8, :cond_97

    .line 2420
    .line 2421
    iget-object v8, v14, LZ7/w;->a:Ljava/lang/String;

    .line 2422
    .line 2423
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 2424
    .line 2425
    .line 2426
    move-result v14

    .line 2427
    const/4 v15, 0x0

    .line 2428
    :goto_4a
    if-eq v15, v14, :cond_96

    .line 2429
    .line 2430
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v18

    .line 2434
    move/from16 p4, v14

    .line 2435
    .line 2436
    move-object/from16 v14, v18

    .line 2437
    .line 2438
    check-cast v14, Lo8/qux;

    .line 2439
    .line 2440
    move-object/from16 v18, v3

    .line 2441
    .line 2442
    iget-object v3, v14, Lo8/qux;->c:LT7/h;

    .line 2443
    .line 2444
    iget-object v3, v3, LT7/h;->a:Ljava/lang/String;

    .line 2445
    .line 2446
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2447
    .line 2448
    .line 2449
    move-result v3

    .line 2450
    if-eqz v3, :cond_95

    .line 2451
    .line 2452
    if-lez v15, :cond_94

    .line 2453
    .line 2454
    invoke-interface {v12, v15}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2455
    .line 2456
    .line 2457
    const/4 v3, 0x0

    .line 2458
    invoke-interface {v12, v3, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2459
    .line 2460
    .line 2461
    :cond_94
    iget-object v3, v14, Lo8/qux;->e:LZ7/h;

    .line 2462
    .line 2463
    new-instance v8, Lp8/h;

    .line 2464
    .line 2465
    iget-object v5, v5, Lh8/B;->d:Ljava/lang/Class;

    .line 2466
    .line 2467
    invoke-direct {v8, v5, v14}, Lp8/h;-><init>(Ljava/lang/Class;Lo8/qux;)V

    .line 2468
    .line 2469
    .line 2470
    const/4 v14, 0x0

    .line 2471
    invoke-static {v3, v14, v8, v13}, Lp8/g;->a(LZ7/h;LZ7/w;LO7/H;Z)Lp8/g;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v3

    .line 2475
    goto :goto_4b

    .line 2476
    :cond_95
    add-int/lit8 v15, v15, 0x1

    .line 2477
    .line 2478
    move/from16 v14, p4

    .line 2479
    .line 2480
    move-object/from16 v3, v18

    .line 2481
    .line 2482
    goto :goto_4a

    .line 2483
    :cond_96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2484
    .line 2485
    invoke-static/range {v17 .. v17}, Ls8/f;->r(LZ7/h;)Ljava/lang/String;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v2

    .line 2489
    invoke-static {v8}, Ls8/f;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v3

    .line 2493
    const-string v4, "Invalid Object Id definition for "

    .line 2494
    .line 2495
    const-string v5, ": cannot find property with name "

    .line 2496
    .line 2497
    invoke-static {v4, v2, v5, v3}, Lq3/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v2

    .line 2501
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2502
    .line 2503
    .line 2504
    throw v0

    .line 2505
    :cond_97
    move-object/from16 v18, v3

    .line 2506
    .line 2507
    invoke-virtual {v2, v15}, LZ7/b;->c(Ljava/lang/reflect/Type;)LZ7/h;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v3

    .line 2511
    invoke-virtual {v2}, LZ7/B;->g()Lr8/s;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v8

    .line 2515
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2516
    .line 2517
    .line 2518
    const-class v8, LO7/H;

    .line 2519
    .line 2520
    invoke-static {v3, v8}, Lr8/s;->n(LZ7/h;Ljava/lang/Class;)[LZ7/h;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v3

    .line 2524
    const/16 v20, 0x0

    .line 2525
    .line 2526
    aget-object v3, v3, v20

    .line 2527
    .line 2528
    invoke-virtual {v2, v5}, LZ7/b;->i(Lh8/B;)LO7/H;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v5

    .line 2532
    invoke-static {v3, v14, v5, v13}, Lp8/g;->a(LZ7/h;LZ7/w;LO7/H;Z)Lp8/g;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v3

    .line 2536
    :goto_4b
    iput-object v3, v9, Lo8/b;->h:Lp8/g;

    .line 2537
    .line 2538
    iput-object v12, v9, Lo8/b;->c:Ljava/util/List;

    .line 2539
    .line 2540
    invoke-virtual {v10}, Lb8/l;->e()LZ7/bar;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v3

    .line 2544
    invoke-virtual {v3, v4}, LZ7/bar;->w(Lh8/baz;)Ljava/lang/Object;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v3

    .line 2548
    iput-object v3, v9, Lo8/b;->f:Ljava/lang/Object;

    .line 2549
    .line 2550
    iget-object v3, v7, Lh8/p;->b:Lh8/C;

    .line 2551
    .line 2552
    if-eqz v3, :cond_a1

    .line 2553
    .line 2554
    iget-boolean v5, v3, Lh8/C;->j:Z

    .line 2555
    .line 2556
    if-nez v5, :cond_98

    .line 2557
    .line 2558
    invoke-virtual {v3}, Lh8/C;->k()V

    .line 2559
    .line 2560
    .line 2561
    :cond_98
    iget-object v5, v3, Lh8/C;->o:Ljava/util/LinkedList;

    .line 2562
    .line 2563
    if-eqz v5, :cond_9a

    .line 2564
    .line 2565
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 2566
    .line 2567
    .line 2568
    move-result v5

    .line 2569
    const/4 v13, 0x1

    .line 2570
    if-gt v5, v13, :cond_99

    .line 2571
    .line 2572
    iget-object v5, v3, Lh8/C;->o:Ljava/util/LinkedList;

    .line 2573
    .line 2574
    invoke-virtual {v5}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v5

    .line 2578
    check-cast v5, Lh8/g;

    .line 2579
    .line 2580
    goto :goto_4c

    .line 2581
    :cond_99
    iget-object v0, v3, Lh8/C;->o:Ljava/util/LinkedList;

    .line 2582
    .line 2583
    const/4 v11, 0x0

    .line 2584
    invoke-virtual {v0, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v0

    .line 2588
    iget-object v2, v3, Lh8/C;->o:Ljava/util/LinkedList;

    .line 2589
    .line 2590
    invoke-virtual {v2, v13}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v2

    .line 2594
    const/4 v9, 0x2

    .line 2595
    new-array v4, v9, [Ljava/lang/Object;

    .line 2596
    .line 2597
    aput-object v0, v4, v11

    .line 2598
    .line 2599
    aput-object v2, v4, v13

    .line 2600
    .line 2601
    const-string v0, "Multiple \'any-getter\' methods defined (%s vs %s)"

    .line 2602
    .line 2603
    invoke-virtual {v3, v0, v4}, Lh8/C;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2604
    .line 2605
    .line 2606
    const/16 v16, 0x0

    .line 2607
    .line 2608
    throw v16

    .line 2609
    :cond_9a
    const/4 v5, 0x0

    .line 2610
    :goto_4c
    if-eqz v5, :cond_9c

    .line 2611
    .line 2612
    invoke-virtual {v5}, Lh8/baz;->f()Ljava/lang/Class;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v3

    .line 2616
    move-object/from16 v8, v28

    .line 2617
    .line 2618
    invoke-virtual {v8, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2619
    .line 2620
    .line 2621
    move-result v3

    .line 2622
    if-eqz v3, :cond_9b

    .line 2623
    .line 2624
    move-object v3, v5

    .line 2625
    goto :goto_4e

    .line 2626
    :cond_9b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2627
    .line 2628
    invoke-virtual {v5}, Lh8/baz;->getName()Ljava/lang/String;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v2

    .line 2632
    const-string v3, "Invalid \'any-getter\' annotation on method "

    .line 2633
    .line 2634
    const-string v4, "(): return type is not instance of java.util.Map"

    .line 2635
    .line 2636
    invoke-static {v3, v2, v4}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v2

    .line 2640
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2641
    .line 2642
    .line 2643
    throw v0

    .line 2644
    :cond_9c
    move-object/from16 v8, v28

    .line 2645
    .line 2646
    iget-boolean v5, v3, Lh8/C;->j:Z

    .line 2647
    .line 2648
    if-nez v5, :cond_9d

    .line 2649
    .line 2650
    invoke-virtual {v3}, Lh8/C;->k()V

    .line 2651
    .line 2652
    .line 2653
    :cond_9d
    iget-object v5, v3, Lh8/C;->p:Ljava/util/LinkedList;

    .line 2654
    .line 2655
    if-eqz v5, :cond_9f

    .line 2656
    .line 2657
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 2658
    .line 2659
    .line 2660
    move-result v5

    .line 2661
    const/4 v13, 0x1

    .line 2662
    if-gt v5, v13, :cond_9e

    .line 2663
    .line 2664
    iget-object v3, v3, Lh8/C;->p:Ljava/util/LinkedList;

    .line 2665
    .line 2666
    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v3

    .line 2670
    check-cast v3, Lh8/g;

    .line 2671
    .line 2672
    goto :goto_4d

    .line 2673
    :cond_9e
    iget-object v0, v3, Lh8/C;->p:Ljava/util/LinkedList;

    .line 2674
    .line 2675
    const/4 v11, 0x0

    .line 2676
    invoke-virtual {v0, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v0

    .line 2680
    iget-object v2, v3, Lh8/C;->p:Ljava/util/LinkedList;

    .line 2681
    .line 2682
    invoke-virtual {v2, v13}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v2

    .line 2686
    const/4 v9, 0x2

    .line 2687
    new-array v4, v9, [Ljava/lang/Object;

    .line 2688
    .line 2689
    aput-object v0, v4, v11

    .line 2690
    .line 2691
    aput-object v2, v4, v13

    .line 2692
    .line 2693
    const-string v0, "Multiple \'any-getter\' fields defined (%s vs %s)"

    .line 2694
    .line 2695
    invoke-virtual {v3, v0, v4}, Lh8/C;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2696
    .line 2697
    .line 2698
    const/16 v16, 0x0

    .line 2699
    .line 2700
    throw v16

    .line 2701
    :cond_9f
    const/4 v3, 0x0

    .line 2702
    :goto_4d
    if-eqz v3, :cond_a1

    .line 2703
    .line 2704
    invoke-virtual {v3}, Lh8/baz;->f()Ljava/lang/Class;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v5

    .line 2708
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2709
    .line 2710
    .line 2711
    move-result v5

    .line 2712
    if-eqz v5, :cond_a0

    .line 2713
    .line 2714
    goto :goto_4e

    .line 2715
    :cond_a0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2716
    .line 2717
    invoke-virtual {v3}, Lh8/baz;->getName()Ljava/lang/String;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v2

    .line 2721
    const-string v3, "Invalid \'any-getter\' annotation on field \'"

    .line 2722
    .line 2723
    const-string v4, "\': type is not instance of java.util.Map"

    .line 2724
    .line 2725
    invoke-static {v3, v2, v4}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v2

    .line 2729
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2730
    .line 2731
    .line 2732
    throw v0

    .line 2733
    :cond_a1
    const/4 v3, 0x0

    .line 2734
    :goto_4e
    if-eqz v3, :cond_a3

    .line 2735
    .line 2736
    invoke-virtual {v3}, Lh8/baz;->g()LZ7/h;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v36

    .line 2740
    invoke-virtual/range {v36 .. v36}, LZ7/h;->n()LZ7/h;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v5

    .line 2744
    invoke-virtual {v1, v10, v5}, Lo8/baz;->b(LZ7/z;LZ7/h;)Lk8/d;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v38

    .line 2748
    invoke-static {v2, v3}, Lo8/baz;->f(LZ7/B;Lh8/baz;)LZ7/m;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v8

    .line 2752
    if-nez v8, :cond_a2

    .line 2753
    .line 2754
    sget-object v8, LZ7/o;->r:LZ7/o;

    .line 2755
    .line 2756
    invoke-virtual {v10, v8}, Lb8/l;->m(LZ7/o;)Z

    .line 2757
    .line 2758
    .line 2759
    move-result v37

    .line 2760
    const/16 v41, 0x0

    .line 2761
    .line 2762
    const/16 v35, 0x0

    .line 2763
    .line 2764
    const/16 v34, 0x0

    .line 2765
    .line 2766
    const/16 v39, 0x0

    .line 2767
    .line 2768
    const/16 v40, 0x0

    .line 2769
    .line 2770
    invoke-static/range {v34 .. v41}, Lq8/q;->s(Ljava/util/Set;Ljava/util/Set;LZ7/h;ZLk8/d;LZ7/m;LZ7/m;Ljava/lang/Object;)Lq8/q;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v8

    .line 2774
    :cond_a2
    invoke-virtual {v3}, Lh8/baz;->getName()Ljava/lang/String;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v12

    .line 2778
    invoke-static {v12}, LZ7/w;->a(Ljava/lang/String;)LZ7/w;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v22

    .line 2782
    new-instance v21, LZ7/qux$bar;

    .line 2783
    .line 2784
    const/16 v24, 0x0

    .line 2785
    .line 2786
    sget-object v26, LZ7/v;->i:LZ7/v;

    .line 2787
    .line 2788
    move-object/from16 v25, v3

    .line 2789
    .line 2790
    move-object/from16 v23, v5

    .line 2791
    .line 2792
    invoke-direct/range {v21 .. v26}, LZ7/qux$bar;-><init>(LZ7/w;LZ7/h;LZ7/w;Lh8/g;LZ7/v;)V

    .line 2793
    .line 2794
    .line 2795
    move-object/from16 v5, v21

    .line 2796
    .line 2797
    new-instance v12, Lo8/bar;

    .line 2798
    .line 2799
    invoke-direct {v12, v5, v3, v8}, Lo8/bar;-><init>(LZ7/qux$bar;Lh8/g;LZ7/m;)V

    .line 2800
    .line 2801
    .line 2802
    iput-object v12, v9, Lo8/b;->e:Lo8/bar;

    .line 2803
    .line 2804
    :cond_a3
    iget-object v3, v9, Lo8/b;->c:Ljava/util/List;

    .line 2805
    .line 2806
    sget-object v5, LZ7/o;->v:LZ7/o;

    .line 2807
    .line 2808
    invoke-virtual {v10, v5}, Lb8/l;->m(LZ7/o;)Z

    .line 2809
    .line 2810
    .line 2811
    move-result v5

    .line 2812
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2813
    .line 2814
    .line 2815
    move-result v8

    .line 2816
    new-array v12, v8, [Lo8/qux;

    .line 2817
    .line 2818
    const/4 v13, 0x0

    .line 2819
    const/4 v14, 0x0

    .line 2820
    :goto_4f
    if-ge v13, v8, :cond_a8

    .line 2821
    .line 2822
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v15

    .line 2826
    check-cast v15, Lo8/qux;

    .line 2827
    .line 2828
    move-object/from16 v21, v3

    .line 2829
    .line 2830
    iget-object v3, v15, Lo8/qux;->q:[Ljava/lang/Class;

    .line 2831
    .line 2832
    move/from16 p4, v5

    .line 2833
    .line 2834
    if-eqz v3, :cond_a4

    .line 2835
    .line 2836
    array-length v5, v3

    .line 2837
    if-nez v5, :cond_a5

    .line 2838
    .line 2839
    :cond_a4
    move/from16 v22, v13

    .line 2840
    .line 2841
    goto :goto_51

    .line 2842
    :cond_a5
    add-int/lit8 v14, v14, 0x1

    .line 2843
    .line 2844
    array-length v5, v3

    .line 2845
    move/from16 v22, v13

    .line 2846
    .line 2847
    const/4 v13, 0x1

    .line 2848
    if-ne v5, v13, :cond_a6

    .line 2849
    .line 2850
    new-instance v5, Lp8/b;

    .line 2851
    .line 2852
    const/16 v20, 0x0

    .line 2853
    .line 2854
    aget-object v3, v3, v20

    .line 2855
    .line 2856
    invoke-direct {v5, v3, v15}, Lp8/b;-><init>(Ljava/lang/Class;Lo8/qux;)V

    .line 2857
    .line 2858
    .line 2859
    goto :goto_50

    .line 2860
    :cond_a6
    new-instance v5, Lp8/a;

    .line 2861
    .line 2862
    invoke-direct {v5, v15, v3}, Lp8/a;-><init>(Lo8/qux;[Ljava/lang/Class;)V

    .line 2863
    .line 2864
    .line 2865
    :goto_50
    aput-object v5, v12, v22

    .line 2866
    .line 2867
    goto :goto_52

    .line 2868
    :goto_51
    if-eqz p4, :cond_a7

    .line 2869
    .line 2870
    aput-object v15, v12, v22

    .line 2871
    .line 2872
    :cond_a7
    :goto_52
    add-int/lit8 v13, v22, 0x1

    .line 2873
    .line 2874
    move/from16 v5, p4

    .line 2875
    .line 2876
    move-object/from16 v3, v21

    .line 2877
    .line 2878
    goto :goto_4f

    .line 2879
    :cond_a8
    move/from16 p4, v5

    .line 2880
    .line 2881
    if-eqz p4, :cond_a9

    .line 2882
    .line 2883
    if-nez v14, :cond_a9

    .line 2884
    .line 2885
    goto :goto_53

    .line 2886
    :cond_a9
    iget-object v3, v9, Lo8/b;->c:Ljava/util/List;

    .line 2887
    .line 2888
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2889
    .line 2890
    .line 2891
    move-result v3

    .line 2892
    if-ne v8, v3, :cond_b6

    .line 2893
    .line 2894
    iput-object v12, v9, Lo8/b;->d:[Lo8/qux;

    .line 2895
    .line 2896
    :goto_53
    invoke-virtual/range {v27 .. v27}, Lb8/o;->a()Z

    .line 2897
    .line 2898
    .line 2899
    move-result v3

    .line 2900
    if-eqz v3, :cond_aa

    .line 2901
    .line 2902
    invoke-virtual/range {v27 .. v27}, Lb8/o;->b()Ls8/b;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v3

    .line 2906
    :goto_54
    invoke-virtual {v3}, Ls8/b;->hasNext()Z

    .line 2907
    .line 2908
    .line 2909
    move-result v5

    .line 2910
    if-eqz v5, :cond_aa

    .line 2911
    .line 2912
    invoke-virtual {v3}, Ls8/b;->next()Ljava/lang/Object;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v5

    .line 2916
    check-cast v5, Lo8/e;

    .line 2917
    .line 2918
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2919
    .line 2920
    .line 2921
    goto :goto_54

    .line 2922
    :cond_aa
    :try_start_0
    invoke-virtual {v9}, Lo8/b;->a()Lo8/a;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2926
    if-nez v3, :cond_ab

    .line 2927
    .line 2928
    invoke-static {v11}, Ls8/f;->x(Ljava/lang/Class;)Z

    .line 2929
    .line 2930
    .line 2931
    move-result v3

    .line 2932
    iget-object v5, v9, Lo8/b;->a:Lh8/p;

    .line 2933
    .line 2934
    if-eqz v3, :cond_ac

    .line 2935
    .line 2936
    invoke-static {v11}, Ls8/u;->a(Ljava/lang/Class;)Z

    .line 2937
    .line 2938
    .line 2939
    move-result v3

    .line 2940
    if-nez v3, :cond_ac

    .line 2941
    .line 2942
    iget-object v0, v5, LZ7/baz;->a:LZ7/h;

    .line 2943
    .line 2944
    new-instance v3, Lo8/a;

    .line 2945
    .line 2946
    sget-object v4, Lq8/a;->k:[Lo8/qux;

    .line 2947
    .line 2948
    const/4 v14, 0x0

    .line 2949
    invoke-direct {v3, v0, v9, v4, v14}, Lq8/a;-><init>(LZ7/h;Lo8/b;[Lo8/qux;[Lo8/qux;)V

    .line 2950
    .line 2951
    .line 2952
    :cond_ab
    :goto_55
    move-object v12, v3

    .line 2953
    goto/16 :goto_5d

    .line 2954
    .line 2955
    :cond_ac
    const-class v3, Ljava/util/Iterator;

    .line 2956
    .line 2957
    invoke-virtual {v3, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2958
    .line 2959
    .line 2960
    move-result v7

    .line 2961
    if-eqz v7, :cond_af

    .line 2962
    .line 2963
    iget-object v6, v6, Lb8/bar;->a:Lr8/s;

    .line 2964
    .line 2965
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2966
    .line 2967
    .line 2968
    invoke-static {v0, v3}, Lr8/s;->n(LZ7/h;Ljava/lang/Class;)[LZ7/h;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v0

    .line 2972
    if-eqz v0, :cond_ae

    .line 2973
    .line 2974
    array-length v3, v0

    .line 2975
    const/4 v13, 0x1

    .line 2976
    if-eq v3, v13, :cond_ad

    .line 2977
    .line 2978
    goto :goto_56

    .line 2979
    :cond_ad
    const/16 v20, 0x0

    .line 2980
    .line 2981
    aget-object v0, v0, v20

    .line 2982
    .line 2983
    goto :goto_57

    .line 2984
    :cond_ae
    :goto_56
    invoke-static {}, Lr8/s;->p()Lr8/k;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v0

    .line 2988
    :goto_57
    new-instance v30, Lp8/e;

    .line 2989
    .line 2990
    invoke-virtual {v1, v10, v0}, Lo8/baz;->b(LZ7/z;LZ7/h;)Lk8/d;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v34

    .line 2994
    const-class v31, Ljava/util/Iterator;

    .line 2995
    .line 2996
    const/16 v35, 0x0

    .line 2997
    .line 2998
    move-object/from16 v32, v0

    .line 2999
    .line 3000
    invoke-direct/range {v30 .. v35}, Lq8/baz;-><init>(Ljava/lang/Class;LZ7/h;ZLk8/d;LZ7/m;)V

    .line 3001
    .line 3002
    .line 3003
    goto :goto_5a

    .line 3004
    :cond_af
    const-class v3, Ljava/lang/Iterable;

    .line 3005
    .line 3006
    invoke-virtual {v3, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 3007
    .line 3008
    .line 3009
    move-result v7

    .line 3010
    if-eqz v7, :cond_b2

    .line 3011
    .line 3012
    iget-object v6, v6, Lb8/bar;->a:Lr8/s;

    .line 3013
    .line 3014
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3015
    .line 3016
    .line 3017
    invoke-static {v0, v3}, Lr8/s;->n(LZ7/h;Ljava/lang/Class;)[LZ7/h;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v0

    .line 3021
    if-eqz v0, :cond_b1

    .line 3022
    .line 3023
    array-length v3, v0

    .line 3024
    const/4 v13, 0x1

    .line 3025
    if-eq v3, v13, :cond_b0

    .line 3026
    .line 3027
    goto :goto_58

    .line 3028
    :cond_b0
    const/16 v20, 0x0

    .line 3029
    .line 3030
    aget-object v0, v0, v20

    .line 3031
    .line 3032
    goto :goto_59

    .line 3033
    :cond_b1
    :goto_58
    invoke-static {}, Lr8/s;->p()Lr8/k;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v0

    .line 3037
    :goto_59
    new-instance v30, Lq8/o;

    .line 3038
    .line 3039
    invoke-virtual {v1, v10, v0}, Lo8/baz;->b(LZ7/z;LZ7/h;)Lk8/d;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v34

    .line 3043
    const-class v31, Ljava/lang/Iterable;

    .line 3044
    .line 3045
    const/16 v35, 0x0

    .line 3046
    .line 3047
    move-object/from16 v32, v0

    .line 3048
    .line 3049
    invoke-direct/range {v30 .. v35}, Lq8/baz;-><init>(Ljava/lang/Class;LZ7/h;ZLk8/d;LZ7/m;)V

    .line 3050
    .line 3051
    .line 3052
    goto :goto_5a

    .line 3053
    :cond_b2
    move-object/from16 v0, v18

    .line 3054
    .line 3055
    invoke-virtual {v0, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 3056
    .line 3057
    .line 3058
    move-result v0

    .line 3059
    if-eqz v0, :cond_b3

    .line 3060
    .line 3061
    sget-object v0, Lq8/S;->c:Lq8/S;

    .line 3062
    .line 3063
    move-object/from16 v30, v0

    .line 3064
    .line 3065
    goto :goto_5a

    .line 3066
    :cond_b3
    const/16 v30, 0x0

    .line 3067
    .line 3068
    :goto_5a
    if-nez v30, :cond_b5

    .line 3069
    .line 3070
    iget-object v0, v4, Lh8/a;->j:Ls8/baz;

    .line 3071
    .line 3072
    invoke-interface {v0}, Ls8/baz;->size()I

    .line 3073
    .line 3074
    .line 3075
    move-result v0

    .line 3076
    if-lez v0, :cond_b4

    .line 3077
    .line 3078
    const/4 v15, 0x1

    .line 3079
    goto :goto_5b

    .line 3080
    :cond_b4
    const/4 v15, 0x0

    .line 3081
    :goto_5b
    if-eqz v15, :cond_b5

    .line 3082
    .line 3083
    iget-object v0, v5, LZ7/baz;->a:LZ7/h;

    .line 3084
    .line 3085
    new-instance v3, Lo8/a;

    .line 3086
    .line 3087
    sget-object v4, Lq8/a;->k:[Lo8/qux;

    .line 3088
    .line 3089
    const/4 v14, 0x0

    .line 3090
    invoke-direct {v3, v0, v9, v4, v14}, Lq8/a;-><init>(LZ7/h;Lo8/b;[Lo8/qux;[Lo8/qux;)V

    .line 3091
    .line 3092
    .line 3093
    goto/16 :goto_55

    .line 3094
    .line 3095
    :cond_b5
    move-object/from16 v12, v30

    .line 3096
    .line 3097
    goto :goto_5d

    .line 3098
    :catch_0
    move-exception v0

    .line 3099
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v3

    .line 3103
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v3

    .line 3107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v0

    .line 3111
    const/4 v13, 0x3

    .line 3112
    new-array v4, v13, [Ljava/lang/Object;

    .line 3113
    .line 3114
    const/16 v20, 0x0

    .line 3115
    .line 3116
    aput-object v17, v4, v20

    .line 3117
    .line 3118
    const/16 v19, 0x1

    .line 3119
    .line 3120
    aput-object v3, v4, v19

    .line 3121
    .line 3122
    const/4 v13, 0x2

    .line 3123
    aput-object v0, v4, v13

    .line 3124
    .line 3125
    const-string v0, "Failed to construct BeanSerializer for %s: (%s) %s"

    .line 3126
    .line 3127
    invoke-virtual {v2, v7, v0, v4}, LZ7/B;->K(Lh8/p;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3128
    .line 3129
    .line 3130
    const/16 v16, 0x0

    .line 3131
    .line 3132
    throw v16

    .line 3133
    :cond_b6
    const/4 v13, 0x2

    .line 3134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3135
    .line 3136
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v2

    .line 3140
    iget-object v3, v9, Lo8/b;->c:Ljava/util/List;

    .line 3141
    .line 3142
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3143
    .line 3144
    .line 3145
    move-result v3

    .line 3146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v3

    .line 3150
    new-array v4, v13, [Ljava/lang/Object;

    .line 3151
    .line 3152
    const/16 v20, 0x0

    .line 3153
    .line 3154
    aput-object v2, v4, v20

    .line 3155
    .line 3156
    const/16 v19, 0x1

    .line 3157
    .line 3158
    aput-object v3, v4, v19

    .line 3159
    .line 3160
    const-string v2, "Trying to set %d filtered properties; must match length of non-filtered `properties` (%d)"

    .line 3161
    .line 3162
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v2

    .line 3166
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3167
    .line 3168
    .line 3169
    throw v0

    .line 3170
    :goto_5c
    new-instance v12, Lq8/Q;

    .line 3171
    .line 3172
    invoke-direct {v12, v0}, Lq8/N;-><init>(LZ7/h;)V

    .line 3173
    .line 3174
    .line 3175
    :goto_5d
    if-nez v12, :cond_b7

    .line 3176
    .line 3177
    move-object/from16 v3, v17

    .line 3178
    .line 3179
    iget-object v0, v3, LZ7/h;->a:Ljava/lang/Class;

    .line 3180
    .line 3181
    invoke-virtual {v2, v0}, LZ7/B;->E(Ljava/lang/Class;)LZ7/m;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v3

    .line 3185
    goto :goto_5e

    .line 3186
    :cond_b7
    move-object v3, v12

    .line 3187
    :cond_b8
    :goto_5e
    if-eqz v3, :cond_b9

    .line 3188
    .line 3189
    invoke-virtual/range {v27 .. v27}, Lb8/o;->a()Z

    .line 3190
    .line 3191
    .line 3192
    move-result v0

    .line 3193
    if-eqz v0, :cond_b9

    .line 3194
    .line 3195
    invoke-virtual/range {v27 .. v27}, Lb8/o;->b()Ls8/b;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v0

    .line 3199
    :goto_5f
    invoke-virtual {v0}, Ls8/b;->hasNext()Z

    .line 3200
    .line 3201
    .line 3202
    move-result v2

    .line 3203
    if-eqz v2, :cond_b9

    .line 3204
    .line 3205
    invoke-virtual {v0}, Ls8/b;->next()Ljava/lang/Object;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v2

    .line 3209
    check-cast v2, Lo8/e;

    .line 3210
    .line 3211
    invoke-virtual {v2, v3}, Lo8/e;->b(LZ7/m;)LZ7/m;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v3

    .line 3215
    goto :goto_5f

    .line 3216
    :cond_b9
    return-object v3
.end method

.method public final j()Ls8/b;
    .locals 2

    .line 1
    new-instance v0, Ls8/b;

    .line 2
    .line 3
    iget-object v1, p0, Lo8/baz;->a:Lb8/o;

    .line 4
    .line 5
    iget-object v1, v1, Lb8/o;->a:[Lo8/o;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ls8/b;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
    .line 21
    .line 22
.end method
