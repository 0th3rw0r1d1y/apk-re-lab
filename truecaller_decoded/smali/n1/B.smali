.class public final Ln1/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Lz1/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, LC1/v;->d(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Ln1/B;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LC1/v;->d(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Ln1/B;->b:J

    .line 15
    .line 16
    sget-wide v0, LM0/R0;->j:J

    .line 17
    .line 18
    sput-wide v0, Ln1/B;->c:J

    .line 19
    .line 20
    sget-wide v0, LM0/R0;->b:J

    .line 21
    .line 22
    const-wide/16 v2, 0x10

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lz1/qux;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lz1/qux;-><init>(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Lz1/j$bar;->a:Lz1/j$bar;

    .line 35
    .line 36
    :goto_0
    sput-object v2, Ln1/B;->d:Lz1/j;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final a(Ln1/z;JLM0/I0;FJLs1/y;Ls1/u;Ls1/v;Ls1/l;Ljava/lang/String;JLz1/bar;Lz1/k;Lv1/c;JLz1/f;LM0/z2;Ln1/v;LO0/e;)Ln1/z;
    .locals 19
    .param p0    # Ln1/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LM0/I0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ls1/y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ls1/u;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ls1/v;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ls1/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lz1/bar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lz1/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lv1/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Lz1/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # LM0/z2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ln1/v;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # LO0/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v5, p7

    .line 8
    .line 9
    move-object/from16 v6, p8

    .line 10
    .line 11
    move-object/from16 v7, p9

    .line 12
    .line 13
    move-object/from16 v8, p10

    .line 14
    .line 15
    move-object/from16 v9, p11

    .line 16
    .line 17
    move-object/from16 v10, p14

    .line 18
    .line 19
    move-object/from16 v15, p19

    .line 20
    .line 21
    move-object/from16 v4, p20

    .line 22
    .line 23
    invoke-static/range {p5 .. p6}, LC1/v;->e(J)Z

    .line 24
    .line 25
    .line 26
    move-result v16

    .line 27
    const-wide/16 v17, 0x10

    .line 28
    .line 29
    if-nez v16, :cond_4

    .line 30
    .line 31
    iget-wide v13, v0, Ln1/z;->b:J

    .line 32
    .line 33
    move-wide/from16 v11, p5

    .line 34
    .line 35
    invoke-static {v11, v12, v13, v14}, LC1/u;->a(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    if-eqz v13, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object/from16 v14, p15

    .line 43
    .line 44
    :cond_1
    move-wide/from16 v7, p17

    .line 45
    .line 46
    :cond_2
    move-object/from16 v5, p21

    .line 47
    .line 48
    :cond_3
    move-object/from16 v6, p22

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_4
    move-wide/from16 v11, p5

    .line 53
    .line 54
    :goto_0
    if-nez v3, :cond_5

    .line 55
    .line 56
    cmp-long v13, v1, v17

    .line 57
    .line 58
    if-eqz v13, :cond_5

    .line 59
    .line 60
    iget-object v13, v0, Ln1/z;->a:Lz1/j;

    .line 61
    .line 62
    invoke-interface {v13}, Lz1/j;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide v13

    .line 66
    invoke-static {v1, v2, v13, v14}, LM0/R0;->d(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-eqz v13, :cond_0

    .line 71
    .line 72
    :cond_5
    if-eqz v6, :cond_6

    .line 73
    .line 74
    iget-object v13, v0, Ln1/z;->d:Ls1/u;

    .line 75
    .line 76
    invoke-virtual {v6, v13}, Ls1/u;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_0

    .line 81
    .line 82
    :cond_6
    if-eqz v5, :cond_7

    .line 83
    .line 84
    iget-object v13, v0, Ln1/z;->c:Ls1/y;

    .line 85
    .line 86
    invoke-virtual {v5, v13}, Ls1/y;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-eqz v13, :cond_0

    .line 91
    .line 92
    :cond_7
    if-eqz v8, :cond_8

    .line 93
    .line 94
    iget-object v13, v0, Ln1/z;->f:Ls1/l;

    .line 95
    .line 96
    if-ne v8, v13, :cond_0

    .line 97
    .line 98
    :cond_8
    invoke-static/range {p12 .. p13}, LC1/v;->e(J)Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-nez v13, :cond_9

    .line 103
    .line 104
    iget-wide v13, v0, Ln1/z;->h:J

    .line 105
    .line 106
    move-wide/from16 v5, p12

    .line 107
    .line 108
    invoke-static {v5, v6, v13, v14}, LC1/u;->a(JJ)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_0

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_9
    move-wide/from16 v5, p12

    .line 116
    .line 117
    :goto_1
    if-eqz v15, :cond_a

    .line 118
    .line 119
    iget-object v13, v0, Ln1/z;->m:Lz1/f;

    .line 120
    .line 121
    invoke-virtual {v15, v13}, Lz1/f;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_0

    .line 126
    .line 127
    :cond_a
    iget-object v13, v0, Ln1/z;->a:Lz1/j;

    .line 128
    .line 129
    invoke-interface {v13}, Lz1/j;->b()LM0/I0;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_0

    .line 138
    .line 139
    if-eqz v3, :cond_b

    .line 140
    .line 141
    iget-object v13, v0, Ln1/z;->a:Lz1/j;

    .line 142
    .line 143
    invoke-interface {v13}, Lz1/j;->a()F

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    cmpg-float v13, p4, v13

    .line 148
    .line 149
    if-nez v13, :cond_0

    .line 150
    .line 151
    :cond_b
    if-eqz v7, :cond_c

    .line 152
    .line 153
    iget-object v13, v0, Ln1/z;->e:Ls1/v;

    .line 154
    .line 155
    invoke-virtual {v7, v13}, Ls1/v;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_0

    .line 160
    .line 161
    :cond_c
    if-eqz v9, :cond_d

    .line 162
    .line 163
    iget-object v13, v0, Ln1/z;->g:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_0

    .line 170
    .line 171
    :cond_d
    if-eqz v10, :cond_e

    .line 172
    .line 173
    iget-object v13, v0, Ln1/z;->i:Lz1/bar;

    .line 174
    .line 175
    invoke-virtual {v10, v13}, Lz1/bar;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_0

    .line 180
    .line 181
    :cond_e
    if-eqz p15, :cond_f

    .line 182
    .line 183
    iget-object v13, v0, Ln1/z;->j:Lz1/k;

    .line 184
    .line 185
    move-object/from16 v14, p15

    .line 186
    .line 187
    invoke-virtual {v14, v13}, Lz1/k;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_f
    move-object/from16 v14, p15

    .line 195
    .line 196
    :goto_2
    if-eqz p16, :cond_10

    .line 197
    .line 198
    iget-object v13, v0, Ln1/z;->k:Lv1/c;

    .line 199
    .line 200
    move-object/from16 v5, p16

    .line 201
    .line 202
    invoke-virtual {v5, v13}, Lv1/c;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_10
    move-object/from16 v5, p16

    .line 210
    .line 211
    :goto_3
    cmp-long v6, p17, v17

    .line 212
    .line 213
    if-eqz v6, :cond_11

    .line 214
    .line 215
    iget-wide v5, v0, Ln1/z;->l:J

    .line 216
    .line 217
    move-wide/from16 v7, p17

    .line 218
    .line 219
    invoke-static {v7, v8, v5, v6}, LM0/R0;->d(JJ)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_2

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_11
    move-wide/from16 v7, p17

    .line 227
    .line 228
    :goto_4
    if-eqz v4, :cond_12

    .line 229
    .line 230
    iget-object v5, v0, Ln1/z;->n:LM0/z2;

    .line 231
    .line 232
    invoke-virtual {v4, v5}, LM0/z2;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_2

    .line 237
    .line 238
    :cond_12
    move-object/from16 v5, p21

    .line 239
    .line 240
    if-eqz v5, :cond_13

    .line 241
    .line 242
    iget-object v6, v0, Ln1/z;->o:Ln1/v;

    .line 243
    .line 244
    invoke-virtual {v5, v6}, Ln1/v;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_3

    .line 249
    .line 250
    :cond_13
    move-object/from16 v6, p22

    .line 251
    .line 252
    if-eqz v6, :cond_14

    .line 253
    .line 254
    iget-object v13, v0, Ln1/z;->p:LO0/e;

    .line 255
    .line 256
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-nez v13, :cond_14

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_14
    return-object v0

    .line 264
    :goto_5
    sget-object v13, Lz1/j$bar;->a:Lz1/j$bar;

    .line 265
    .line 266
    if-eqz v3, :cond_17

    .line 267
    .line 268
    instance-of v1, v3, LM0/D2;

    .line 269
    .line 270
    if-eqz v1, :cond_15

    .line 271
    .line 272
    move-object v1, v3

    .line 273
    check-cast v1, LM0/D2;

    .line 274
    .line 275
    iget-wide v1, v1, LM0/D2;->a:J

    .line 276
    .line 277
    move/from16 v3, p4

    .line 278
    .line 279
    invoke-static {v1, v2, v3}, Lz1/h;->a(JF)J

    .line 280
    .line 281
    .line 282
    move-result-wide v1

    .line 283
    cmp-long v3, v1, v17

    .line 284
    .line 285
    if-eqz v3, :cond_18

    .line 286
    .line 287
    new-instance v13, Lz1/qux;

    .line 288
    .line 289
    invoke-direct {v13, v1, v2}, Lz1/qux;-><init>(J)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_15
    move/from16 v1, p4

    .line 294
    .line 295
    instance-of v2, v3, LM0/x2;

    .line 296
    .line 297
    if-eqz v2, :cond_16

    .line 298
    .line 299
    new-instance v13, Lz1/baz;

    .line 300
    .line 301
    move-object v2, v3

    .line 302
    check-cast v2, LM0/x2;

    .line 303
    .line 304
    invoke-direct {v13, v2, v1}, Lz1/baz;-><init>(LM0/x2;F)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_16
    new-instance v0, Lkotlin/l;

    .line 309
    .line 310
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_17
    cmp-long v3, v1, v17

    .line 315
    .line 316
    if-eqz v3, :cond_18

    .line 317
    .line 318
    new-instance v13, Lz1/qux;

    .line 319
    .line 320
    invoke-direct {v13, v1, v2}, Lz1/qux;-><init>(J)V

    .line 321
    .line 322
    .line 323
    :cond_18
    :goto_6
    iget-object v1, v0, Ln1/z;->a:Lz1/j;

    .line 324
    .line 325
    invoke-interface {v1, v13}, Lz1/j;->e(Lz1/j;)Lz1/j;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-nez p10, :cond_19

    .line 330
    .line 331
    iget-object v2, v0, Ln1/z;->f:Ls1/l;

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_19
    move-object/from16 v2, p10

    .line 335
    .line 336
    :goto_7
    invoke-static {v11, v12}, LC1/v;->e(J)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-nez v3, :cond_1a

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_1a
    iget-wide v11, v0, Ln1/z;->b:J

    .line 344
    .line 345
    :goto_8
    if-nez p7, :cond_1b

    .line 346
    .line 347
    iget-object v3, v0, Ln1/z;->c:Ls1/y;

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_1b
    move-object/from16 v3, p7

    .line 351
    .line 352
    :goto_9
    if-nez p8, :cond_1c

    .line 353
    .line 354
    iget-object v13, v0, Ln1/z;->d:Ls1/u;

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_1c
    move-object/from16 v13, p8

    .line 358
    .line 359
    :goto_a
    move-object/from16 p1, v1

    .line 360
    .line 361
    if-nez p9, :cond_1d

    .line 362
    .line 363
    iget-object v1, v0, Ln1/z;->e:Ls1/v;

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_1d
    move-object/from16 v1, p9

    .line 367
    .line 368
    :goto_b
    if-nez v9, :cond_1e

    .line 369
    .line 370
    iget-object v9, v0, Ln1/z;->g:Ljava/lang/String;

    .line 371
    .line 372
    :cond_1e
    invoke-static/range {p12 .. p13}, LC1/v;->e(J)Z

    .line 373
    .line 374
    .line 375
    move-result v16

    .line 376
    if-nez v16, :cond_1f

    .line 377
    .line 378
    move-object/from16 p6, v1

    .line 379
    .line 380
    move-object/from16 p2, v2

    .line 381
    .line 382
    move-wide/from16 v1, p12

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_1f
    move-object/from16 p6, v1

    .line 386
    .line 387
    move-object/from16 p2, v2

    .line 388
    .line 389
    iget-wide v1, v0, Ln1/z;->h:J

    .line 390
    .line 391
    :goto_c
    if-nez v10, :cond_20

    .line 392
    .line 393
    iget-object v10, v0, Ln1/z;->i:Lz1/bar;

    .line 394
    .line 395
    :cond_20
    if-nez v14, :cond_21

    .line 396
    .line 397
    iget-object v14, v0, Ln1/z;->j:Lz1/k;

    .line 398
    .line 399
    :cond_21
    move-wide/from16 p9, v1

    .line 400
    .line 401
    if-nez p16, :cond_22

    .line 402
    .line 403
    iget-object v1, v0, Ln1/z;->k:Lv1/c;

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_22
    move-object/from16 v1, p16

    .line 407
    .line 408
    :goto_d
    cmp-long v2, v7, v17

    .line 409
    .line 410
    if-eqz v2, :cond_23

    .line 411
    .line 412
    goto :goto_e

    .line 413
    :cond_23
    iget-wide v7, v0, Ln1/z;->l:J

    .line 414
    .line 415
    :goto_e
    if-nez v15, :cond_24

    .line 416
    .line 417
    iget-object v2, v0, Ln1/z;->m:Lz1/f;

    .line 418
    .line 419
    move-object v15, v2

    .line 420
    :cond_24
    if-nez v4, :cond_25

    .line 421
    .line 422
    iget-object v2, v0, Ln1/z;->n:LM0/z2;

    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_25
    move-object v2, v4

    .line 426
    :goto_f
    iget-object v4, v0, Ln1/z;->o:Ln1/v;

    .line 427
    .line 428
    if-nez v4, :cond_26

    .line 429
    .line 430
    move-object v4, v5

    .line 431
    :cond_26
    if-nez v6, :cond_27

    .line 432
    .line 433
    iget-object v0, v0, Ln1/z;->p:LO0/e;

    .line 434
    .line 435
    goto :goto_10

    .line 436
    :cond_27
    move-object v0, v6

    .line 437
    :goto_10
    new-instance v5, Ln1/z;

    .line 438
    .line 439
    move-object/from16 p7, p2

    .line 440
    .line 441
    move-object/from16 p19, v0

    .line 442
    .line 443
    move-object/from16 p13, v1

    .line 444
    .line 445
    move-object/from16 p17, v2

    .line 446
    .line 447
    move-object/from16 p4, v3

    .line 448
    .line 449
    move-object/from16 p18, v4

    .line 450
    .line 451
    move-object/from16 p0, v5

    .line 452
    .line 453
    move-wide/from16 p14, v7

    .line 454
    .line 455
    move-object/from16 p8, v9

    .line 456
    .line 457
    move-object/from16 p11, v10

    .line 458
    .line 459
    move-wide/from16 p2, v11

    .line 460
    .line 461
    move-object/from16 p5, v13

    .line 462
    .line 463
    move-object/from16 p12, v14

    .line 464
    .line 465
    move-object/from16 p16, v15

    .line 466
    .line 467
    invoke-direct/range {p0 .. p19}, Ln1/z;-><init>(Lz1/j;JLs1/y;Ls1/u;Ls1/v;Ls1/l;Ljava/lang/String;JLz1/bar;Lz1/k;Lv1/c;JLz1/f;LM0/z2;Ln1/v;LO0/e;)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v0, p0

    .line 471
    .line 472
    return-object v0
.end method

.method public static final b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 3
    .line 4
    cmpg-double p0, v0, v2

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    return-object p2
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static final c(JJF)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, LC1/v;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2, p3}, LC1/v;->e(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1, p2, p3}, LC1/v;->b(JJ)V

    .line 15
    .line 16
    .line 17
    const-wide v0, 0xff00000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, p0

    .line 23
    invoke-static {p0, p1}, LC1/u;->c(J)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p2, p3}, LC1/u;->c(J)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p0, p1, p4}, LE1/baz;->b(FFF)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {v0, v1, p0}, LC1/v;->f(JF)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0

    .line 40
    :cond_1
    :goto_0
    new-instance v0, LC1/u;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, LC1/u;-><init>(J)V

    .line 43
    .line 44
    .line 45
    new-instance p0, LC1/u;

    .line 46
    .line 47
    invoke-direct {p0, p2, p3}, LC1/u;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-static {p4, v0, p0}, Ln1/B;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, LC1/u;

    .line 55
    .line 56
    iget-wide p0, p0, LC1/u;->a:J

    .line 57
    .line 58
    return-wide p0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
