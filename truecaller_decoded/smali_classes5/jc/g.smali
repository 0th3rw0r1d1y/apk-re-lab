.class public final Ljc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final transient c:Ljc/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjc/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Ljc/g;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Ljc/g;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Ljc/g;->c:Ljc/j;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "pattern is null"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Ljc/g;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljc/g;

    .line 4
    .line 5
    new-instance v2, Ljc/f;

    .line 6
    .line 7
    const/16 v3, 0xd4

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Ljc/f;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget v3, v2, Ljc/f;->b:I

    .line 13
    .line 14
    and-int/lit8 v4, v3, 0x2

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    iget-object v13, v2, Ljc/f;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    new-instance v2, Ljc/k;

    .line 22
    .line 23
    sget-object v4, Ljc/k$bar;->c:Ljc/k$bar;

    .line 24
    .line 25
    invoke-direct {v2, v4}, Ljc/k;-><init>(Ljc/k$bar;)V

    .line 26
    .line 27
    .line 28
    iput v3, v2, Ljc/k;->b:I

    .line 29
    .line 30
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v13, v10, v3}, Ljava/lang/String;->codePointCount(II)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    new-array v4, v4, [I

    .line 39
    .line 40
    move v5, v10

    .line 41
    move v6, v5

    .line 42
    :goto_0
    if-ge v5, v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v13, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    add-int/lit8 v8, v6, 0x1

    .line 49
    .line 50
    aput v7, v4, v6

    .line 51
    .line 52
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    add-int/2addr v5, v6

    .line 57
    move v6, v8

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iput-object v4, v2, Ljc/k;->d:[I

    .line 60
    .line 61
    const/16 v16, 0x8

    .line 62
    .line 63
    goto/16 :goto_27

    .line 64
    .line 65
    :cond_1
    new-instance v7, Ljc/f$qux;

    .line 66
    .line 67
    invoke-direct {v7, v13}, Ljc/f$qux;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, -0x1

    .line 71
    const/4 v5, -0x1

    .line 72
    const/4 v8, -0x1

    .line 73
    :goto_1
    invoke-virtual {v7}, Ljc/f$qux;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v6, v2, Ljc/f;->f:Ljava/util/HashMap;

    .line 78
    .line 79
    const-string v15, "missing closing )"

    .line 80
    .line 81
    const/16 v16, 0x8

    .line 82
    .line 83
    iget-object v12, v2, Ljc/f;->c:Ljc/f$baz;

    .line 84
    .line 85
    if-eqz v3, :cond_51

    .line 86
    .line 87
    invoke-virtual {v7}, Ljc/f$qux;->e()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/16 v9, 0x24

    .line 92
    .line 93
    sget-object v14, Ljc/k$bar;->j:Ljc/k$bar;

    .line 94
    .line 95
    if-eq v3, v9, :cond_4f

    .line 96
    .line 97
    const/16 v9, 0x2e

    .line 98
    .line 99
    if-eq v3, v9, :cond_4d

    .line 100
    .line 101
    const/16 v9, 0x3f

    .line 102
    .line 103
    if-eq v3, v9, :cond_49

    .line 104
    .line 105
    sget-object v9, Ljc/k$bar;->i:Ljc/k$bar;

    .line 106
    .line 107
    move/from16 v19, v10

    .line 108
    .line 109
    const/16 v10, 0x5e

    .line 110
    .line 111
    if-eq v3, v10, :cond_47

    .line 112
    .line 113
    const/16 v10, 0x5b

    .line 114
    .line 115
    const/16 v20, 0x4

    .line 116
    .line 117
    sget-object v11, Ljc/k$bar;->d:Ljc/k$bar;

    .line 118
    .line 119
    move/from16 v22, v4

    .line 120
    .line 121
    const/4 v4, 0x2

    .line 122
    if-eq v3, v10, :cond_30

    .line 123
    .line 124
    const/16 v10, 0x5c

    .line 125
    .line 126
    if-eq v3, v10, :cond_27

    .line 127
    .line 128
    const/16 v9, 0x7b

    .line 129
    .line 130
    if-eq v3, v9, :cond_1a

    .line 131
    .line 132
    const/16 v9, 0x7c

    .line 133
    .line 134
    if-eq v3, v9, :cond_18

    .line 135
    .line 136
    sget-object v9, Ljc/k$bar;->t:Ljc/k$bar;

    .line 137
    .line 138
    packed-switch v3, :pswitch_data_0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Ljc/f$qux;->f()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v2, v3}, Ljc/f;->f(I)V

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_2
    move/from16 v4, v22

    .line 149
    .line 150
    const/4 v12, -0x1

    .line 151
    goto/16 :goto_25

    .line 152
    .line 153
    :goto_3
    :pswitch_0
    const/4 v12, -0x1

    .line 154
    goto/16 :goto_1e

    .line 155
    .line 156
    :pswitch_1
    invoke-virtual {v2}, Ljc/f;->d()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljc/f;->w()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_3

    .line 164
    .line 165
    invoke-virtual {v2}, Ljc/f;->p()Ljc/k;

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-virtual {v2}, Ljc/f;->a()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-lt v3, v4, :cond_6

    .line 176
    .line 177
    invoke-virtual {v2}, Ljc/f;->p()Ljc/k;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v2}, Ljc/f;->p()Ljc/k;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-object v6, v4, Ljc/k;->a:Ljc/k$bar;

    .line 186
    .line 187
    if-ne v6, v9, :cond_5

    .line 188
    .line 189
    iget v6, v4, Ljc/k;->b:I

    .line 190
    .line 191
    iput v6, v2, Ljc/f;->b:I

    .line 192
    .line 193
    iget v6, v4, Ljc/k;->g:I

    .line 194
    .line 195
    if-nez v6, :cond_4

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljc/f;->r(Ljc/k;)Ljc/k;

    .line 198
    .line 199
    .line 200
    const/4 v6, 0x1

    .line 201
    goto :goto_4

    .line 202
    :cond_4
    sget-object v6, Ljc/k$bar;->m:Ljc/k$bar;

    .line 203
    .line 204
    iput-object v6, v4, Ljc/k;->a:Ljc/k$bar;

    .line 205
    .line 206
    const/4 v6, 0x1

    .line 207
    new-array v8, v6, [Ljc/k;

    .line 208
    .line 209
    aput-object v3, v8, v19

    .line 210
    .line 211
    iput-object v8, v4, Ljc/k;->c:[Ljc/k;

    .line 212
    .line 213
    invoke-virtual {v2, v4}, Ljc/f;->r(Ljc/k;)Ljc/k;

    .line 214
    .line 215
    .line 216
    :goto_4
    invoke-virtual {v7, v6}, Ljc/f$qux;->h(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    new-instance v0, Ljc/h;

    .line 221
    .line 222
    invoke-direct {v0, v15, v13}, Ljc/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_6
    new-instance v0, Ljc/h;

    .line 227
    .line 228
    const-string v1, "regexp/syntax: internal error"

    .line 229
    .line 230
    const-string v2, "stack underflow"

    .line 231
    .line 232
    invoke-direct {v0, v1, v2}, Ljc/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :pswitch_2
    iget v3, v2, Ljc/f;->b:I

    .line 237
    .line 238
    and-int/lit8 v3, v3, 0x40

    .line 239
    .line 240
    if-eqz v3, :cond_17

    .line 241
    .line 242
    const-string v3, "(?"

    .line 243
    .line 244
    invoke-virtual {v7, v3}, Ljc/f$qux;->c(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_17

    .line 249
    .line 250
    iget v3, v7, Ljc/f$qux;->b:I

    .line 251
    .line 252
    invoke-virtual {v7}, Ljc/f$qux;->g()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    const-string v10, "(?P<"

    .line 257
    .line 258
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-nez v10, :cond_10

    .line 263
    .line 264
    const-string v10, "(?<"

    .line 265
    .line 266
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-eqz v10, :cond_7

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_7
    invoke-virtual {v7, v4}, Ljc/f$qux;->h(I)V

    .line 274
    .line 275
    .line 276
    iget v4, v2, Ljc/f;->b:I

    .line 277
    .line 278
    move/from16 v8, v19

    .line 279
    .line 280
    const/4 v6, 0x1

    .line 281
    :goto_5
    invoke-virtual {v7}, Ljc/f$qux;->d()Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-eqz v10, :cond_f

    .line 286
    .line 287
    invoke-virtual {v7}, Ljc/f$qux;->f()I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    const/16 v11, 0x29

    .line 292
    .line 293
    const/16 v12, 0x3a

    .line 294
    .line 295
    if-eq v10, v11, :cond_c

    .line 296
    .line 297
    const/16 v11, 0x2d

    .line 298
    .line 299
    if-eq v10, v11, :cond_b

    .line 300
    .line 301
    if-eq v10, v12, :cond_c

    .line 302
    .line 303
    const/16 v8, 0x55

    .line 304
    .line 305
    if-eq v10, v8, :cond_a

    .line 306
    .line 307
    const/16 v8, 0x69

    .line 308
    .line 309
    if-eq v10, v8, :cond_9

    .line 310
    .line 311
    const/16 v8, 0x6d

    .line 312
    .line 313
    if-eq v10, v8, :cond_8

    .line 314
    .line 315
    const/16 v8, 0x73

    .line 316
    .line 317
    if-ne v10, v8, :cond_f

    .line 318
    .line 319
    or-int/lit8 v4, v4, 0x8

    .line 320
    .line 321
    :goto_6
    const/4 v8, 0x1

    .line 322
    goto :goto_5

    .line 323
    :cond_8
    and-int/lit8 v4, v4, -0x11

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_9
    or-int/lit8 v4, v4, 0x1

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_a
    or-int/lit8 v4, v4, 0x20

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_b
    if-ltz v6, :cond_f

    .line 333
    .line 334
    not-int v4, v4

    .line 335
    move/from16 v8, v19

    .line 336
    .line 337
    const/4 v6, -0x1

    .line 338
    goto :goto_5

    .line 339
    :cond_c
    if-gez v6, :cond_d

    .line 340
    .line 341
    if-eqz v8, :cond_f

    .line 342
    .line 343
    not-int v4, v4

    .line 344
    :cond_d
    if-ne v10, v12, :cond_e

    .line 345
    .line 346
    invoke-virtual {v2, v9}, Ljc/f;->j(Ljc/k$bar;)Ljc/k;

    .line 347
    .line 348
    .line 349
    :cond_e
    iput v4, v2, Ljc/f;->b:I

    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :cond_f
    new-instance v0, Ljc/h;

    .line 354
    .line 355
    const-string v1, "invalid or unsupported Perl syntax"

    .line 356
    .line 357
    invoke-virtual {v7, v3}, Ljc/f$qux;->a(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-direct {v0, v1, v2}, Ljc/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_10
    :goto_7
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    const/16 v4, 0x50

    .line 370
    .line 371
    if-ne v3, v4, :cond_11

    .line 372
    .line 373
    move/from16 v3, v20

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_11
    const/4 v3, 0x3

    .line 377
    :goto_8
    const/16 v4, 0x3e

    .line 378
    .line 379
    invoke-virtual {v8, v4, v3}, Ljava/lang/String;->indexOf(II)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    const-string v10, "invalid named capture"

    .line 384
    .line 385
    if-ltz v4, :cond_16

    .line 386
    .line 387
    invoke-virtual {v8, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    iget v12, v7, Ljc/f$qux;->b:I

    .line 392
    .line 393
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    add-int/2addr v14, v12

    .line 398
    iput v14, v7, Ljc/f$qux;->b:I

    .line 399
    .line 400
    add-int/lit8 v3, v3, 0x1

    .line 401
    .line 402
    invoke-virtual {v7, v3}, Ljc/f$qux;->h(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-nez v3, :cond_15

    .line 410
    .line 411
    move/from16 v3, v19

    .line 412
    .line 413
    :goto_9
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    if-ge v3, v12, :cond_13

    .line 418
    .line 419
    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    const/16 v14, 0x5f

    .line 424
    .line 425
    if-eq v12, v14, :cond_12

    .line 426
    .line 427
    invoke-static {v12}, Ljc/o;->d(I)Z

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    if-eqz v12, :cond_15

    .line 432
    .line 433
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_13
    invoke-virtual {v2, v9}, Ljc/f;->j(Ljc/k$bar;)Ljc/k;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    iget v4, v2, Ljc/f;->e:I

    .line 441
    .line 442
    const/16 v21, 0x1

    .line 443
    .line 444
    add-int/lit8 v4, v4, 0x1

    .line 445
    .line 446
    iput v4, v2, Ljc/f;->e:I

    .line 447
    .line 448
    iput v4, v3, Ljc/k;->g:I

    .line 449
    .line 450
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v6, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    if-nez v4, :cond_14

    .line 459
    .line 460
    iput-object v11, v3, Ljc/k;->h:Ljava/lang/String;

    .line 461
    .line 462
    goto/16 :goto_2

    .line 463
    .line 464
    :cond_14
    new-instance v0, Ljc/h;

    .line 465
    .line 466
    const-string v1, "duplicate capture group name"

    .line 467
    .line 468
    invoke-direct {v0, v1, v11}, Ljc/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_15
    new-instance v0, Ljc/h;

    .line 473
    .line 474
    const/4 v6, 0x1

    .line 475
    add-int/2addr v4, v6

    .line 476
    move/from16 v1, v19

    .line 477
    .line 478
    invoke-virtual {v8, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-direct {v0, v10, v1}, Ljc/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_16
    new-instance v0, Ljc/h;

    .line 487
    .line 488
    invoke-direct {v0, v10, v8}, Ljc/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :cond_17
    const/4 v6, 0x1

    .line 493
    invoke-virtual {v2, v9}, Ljc/f;->j(Ljc/k$bar;)Ljc/k;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    iget v4, v2, Ljc/f;->e:I

    .line 498
    .line 499
    add-int/2addr v4, v6

    .line 500
    iput v4, v2, Ljc/f;->e:I

    .line 501
    .line 502
    iput v4, v3, Ljc/k;->g:I

    .line 503
    .line 504
    invoke-virtual {v7, v6}, Ljc/f$qux;->h(I)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_2

    .line 508
    .line 509
    :cond_18
    const/4 v6, 0x1

    .line 510
    invoke-virtual {v2}, Ljc/f;->d()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2}, Ljc/f;->w()Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-nez v3, :cond_19

    .line 518
    .line 519
    sget-object v3, Ljc/k$bar;->u:Ljc/k$bar;

    .line 520
    .line 521
    invoke-virtual {v2, v3}, Ljc/f;->j(Ljc/k$bar;)Ljc/k;

    .line 522
    .line 523
    .line 524
    :cond_19
    invoke-virtual {v7, v6}, Ljc/f$qux;->h(I)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_2

    .line 528
    .line 529
    :cond_1a
    const/4 v6, 0x1

    .line 530
    iget v3, v7, Ljc/f$qux;->b:I

    .line 531
    .line 532
    invoke-virtual {v7}, Ljc/f$qux;->d()Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    const v10, 0xffff

    .line 537
    .line 538
    .line 539
    if-eqz v4, :cond_1c

    .line 540
    .line 541
    invoke-virtual {v7, v9}, Ljc/f$qux;->b(C)Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-nez v4, :cond_1b

    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_1b
    invoke-virtual {v7, v6}, Ljc/f$qux;->h(I)V

    .line 549
    .line 550
    .line 551
    invoke-static {v7}, Ljc/f;->m(Ljc/f$qux;)I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    const/4 v6, -0x1

    .line 556
    if-ne v4, v6, :cond_1d

    .line 557
    .line 558
    :cond_1c
    :goto_a
    const/4 v6, -0x1

    .line 559
    goto :goto_c

    .line 560
    :cond_1d
    invoke-virtual {v7}, Ljc/f$qux;->d()Z

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    if-nez v6, :cond_1e

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_1e
    const/16 v6, 0x2c

    .line 568
    .line 569
    invoke-virtual {v7, v6}, Ljc/f$qux;->b(C)Z

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    const/16 v9, 0x7d

    .line 574
    .line 575
    if-nez v6, :cond_1f

    .line 576
    .line 577
    move v6, v4

    .line 578
    goto :goto_b

    .line 579
    :cond_1f
    const/4 v6, 0x1

    .line 580
    invoke-virtual {v7, v6}, Ljc/f$qux;->h(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7}, Ljc/f$qux;->d()Z

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-nez v6, :cond_20

    .line 588
    .line 589
    goto :goto_a

    .line 590
    :cond_20
    invoke-virtual {v7, v9}, Ljc/f$qux;->b(C)Z

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    if-eqz v6, :cond_21

    .line 595
    .line 596
    const/4 v6, -0x1

    .line 597
    goto :goto_b

    .line 598
    :cond_21
    invoke-static {v7}, Ljc/f;->m(Ljc/f$qux;)I

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    const/4 v11, -0x1

    .line 603
    if-ne v6, v11, :cond_22

    .line 604
    .line 605
    goto :goto_a

    .line 606
    :cond_22
    :goto_b
    invoke-virtual {v7}, Ljc/f$qux;->d()Z

    .line 607
    .line 608
    .line 609
    move-result v11

    .line 610
    if-eqz v11, :cond_1c

    .line 611
    .line 612
    invoke-virtual {v7, v9}, Ljc/f$qux;->b(C)Z

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    if-nez v9, :cond_23

    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_23
    const/4 v9, 0x1

    .line 620
    invoke-virtual {v7, v9}, Ljc/f$qux;->h(I)V

    .line 621
    .line 622
    .line 623
    if-ltz v4, :cond_25

    .line 624
    .line 625
    const/16 v9, 0x3e8

    .line 626
    .line 627
    if-gt v4, v9, :cond_25

    .line 628
    .line 629
    const/4 v11, -0x2

    .line 630
    if-eq v6, v11, :cond_25

    .line 631
    .line 632
    if-gt v6, v9, :cond_25

    .line 633
    .line 634
    if-ltz v6, :cond_24

    .line 635
    .line 636
    if-gt v4, v6, :cond_25

    .line 637
    .line 638
    :cond_24
    shl-int/lit8 v4, v4, 0x10

    .line 639
    .line 640
    and-int/2addr v6, v10

    .line 641
    or-int/2addr v6, v4

    .line 642
    goto :goto_c

    .line 643
    :cond_25
    new-instance v0, Ljc/h;

    .line 644
    .line 645
    const-string v1, "invalid repeat count"

    .line 646
    .line 647
    invoke-virtual {v7, v3}, Ljc/f$qux;->a(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-direct {v0, v1, v2}, Ljc/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :goto_c
    if-gez v6, :cond_26

    .line 656
    .line 657
    iput v3, v7, Ljc/f$qux;->b:I

    .line 658
    .line 659
    invoke-virtual {v7}, Ljc/f$qux;->f()I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    invoke-virtual {v2, v4}, Ljc/f;->f(I)V

    .line 664
    .line 665
    .line 666
    move v8, v3

    .line 667
    move/from16 v4, v22

    .line 668
    .line 669
    :goto_d
    const/4 v12, -0x1

    .line 670
    goto/16 :goto_26

    .line 671
    .line 672
    :cond_26
    shr-int/lit8 v4, v6, 0x10

    .line 673
    .line 674
    and-int v5, v6, v10

    .line 675
    .line 676
    int-to-short v5, v5

    .line 677
    move v6, v3

    .line 678
    sget-object v3, Ljc/k$bar;->q:Ljc/k$bar;

    .line 679
    .line 680
    invoke-virtual/range {v2 .. v8}, Ljc/f;->t(Ljc/k$bar;IIILjc/f$qux;I)V

    .line 681
    .line 682
    .line 683
    move v8, v6

    .line 684
    goto :goto_d

    .line 685
    :cond_27
    iget v3, v7, Ljc/f$qux;->b:I

    .line 686
    .line 687
    const/4 v6, 0x1

    .line 688
    invoke-virtual {v7, v6}, Ljc/f$qux;->h(I)V

    .line 689
    .line 690
    .line 691
    iget v6, v2, Ljc/f;->b:I

    .line 692
    .line 693
    and-int/lit8 v6, v6, 0x40

    .line 694
    .line 695
    if-eqz v6, :cond_2c

    .line 696
    .line 697
    invoke-virtual {v7}, Ljc/f$qux;->d()Z

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    if-eqz v6, :cond_2c

    .line 702
    .line 703
    invoke-virtual {v7}, Ljc/f$qux;->f()I

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    const/16 v8, 0x51

    .line 708
    .line 709
    if-eq v6, v8, :cond_2a

    .line 710
    .line 711
    const/16 v4, 0x62

    .line 712
    .line 713
    if-eq v6, v4, :cond_29

    .line 714
    .line 715
    const/16 v4, 0x7a

    .line 716
    .line 717
    if-eq v6, v4, :cond_28

    .line 718
    .line 719
    packed-switch v6, :pswitch_data_1

    .line 720
    .line 721
    .line 722
    iput v3, v7, Ljc/f$qux;->b:I

    .line 723
    .line 724
    goto :goto_f

    .line 725
    :pswitch_3
    new-instance v0, Ljc/h;

    .line 726
    .line 727
    const-string v1, "invalid escape sequence"

    .line 728
    .line 729
    const-string v2, "\\C"

    .line 730
    .line 731
    invoke-direct {v0, v1, v2}, Ljc/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v0

    .line 735
    :pswitch_4
    sget-object v3, Ljc/k$bar;->l:Ljc/k$bar;

    .line 736
    .line 737
    invoke-virtual {v2, v3}, Ljc/f;->j(Ljc/k$bar;)Ljc/k;

    .line 738
    .line 739
    .line 740
    goto/16 :goto_2

    .line 741
    .line 742
    :pswitch_5
    invoke-virtual {v2, v9}, Ljc/f;->j(Ljc/k$bar;)Ljc/k;

    .line 743
    .line 744
    .line 745
    goto/16 :goto_2

    .line 746
    .line 747
    :cond_28
    invoke-virtual {v2, v14}, Ljc/f;->j(Ljc/k$bar;)Ljc/k;

    .line 748
    .line 749
    .line 750
    goto/16 :goto_2

    .line 751
    .line 752
    :cond_29
    sget-object v3, Ljc/k$bar;->k:Ljc/k$bar;

    .line 753
    .line 754
    invoke-virtual {v2, v3}, Ljc/f;->j(Ljc/k$bar;)Ljc/k;

    .line 755
    .line 756
    .line 757
    goto/16 :goto_2

    .line 758
    .line 759
    :cond_2a
    invoke-virtual {v7}, Ljc/f$qux;->g()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    const-string v6, "\\E"

    .line 764
    .line 765
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    if-ltz v6, :cond_2b

    .line 770
    .line 771
    const/4 v8, 0x0

    .line 772
    invoke-virtual {v3, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    :cond_2b
    iget v6, v7, Ljc/f$qux;->b:I

    .line 777
    .line 778
    invoke-static {v6, v4, v3}, Lcom/airbnb/deeplinkdispatch/g;->a(IILjava/lang/String;)I

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    iput v4, v7, Ljc/f$qux;->b:I

    .line 783
    .line 784
    const/4 v4, 0x0

    .line 785
    :goto_e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    if-ge v4, v6, :cond_2

    .line 790
    .line 791
    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    invoke-virtual {v2, v6}, Ljc/f;->f(I)V

    .line 796
    .line 797
    .line 798
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    add-int/2addr v4, v6

    .line 803
    goto :goto_e

    .line 804
    :cond_2c
    :goto_f
    invoke-virtual {v2, v11}, Ljc/f;->i(Ljc/k$bar;)Ljc/k;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    iget v6, v2, Ljc/f;->b:I

    .line 809
    .line 810
    iput v6, v4, Ljc/k;->b:I

    .line 811
    .line 812
    const-string v6, "\\p"

    .line 813
    .line 814
    invoke-virtual {v7, v6}, Ljc/f$qux;->c(Ljava/lang/String;)Z

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    if-nez v6, :cond_2d

    .line 819
    .line 820
    const-string v6, "\\P"

    .line 821
    .line 822
    invoke-virtual {v7, v6}, Ljc/f$qux;->c(Ljava/lang/String;)Z

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    if-eqz v6, :cond_2e

    .line 827
    .line 828
    :cond_2d
    new-instance v6, Ljc/bar;

    .line 829
    .line 830
    invoke-direct {v6}, Ljc/bar;-><init>()V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2, v7, v6}, Ljc/f;->o(Ljc/f$qux;Ljc/bar;)Z

    .line 834
    .line 835
    .line 836
    move-result v8

    .line 837
    if-eqz v8, :cond_2e

    .line 838
    .line 839
    invoke-virtual {v6}, Ljc/bar;->h()[I

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    iput-object v3, v4, Ljc/k;->d:[I

    .line 844
    .line 845
    invoke-virtual {v2, v4}, Ljc/f;->r(Ljc/k;)Ljc/k;

    .line 846
    .line 847
    .line 848
    goto/16 :goto_2

    .line 849
    .line 850
    :cond_2e
    new-instance v6, Ljc/bar;

    .line 851
    .line 852
    invoke-direct {v6}, Ljc/bar;-><init>()V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2, v7, v6}, Ljc/f;->n(Ljc/f$qux;Ljc/bar;)Z

    .line 856
    .line 857
    .line 858
    move-result v8

    .line 859
    if-eqz v8, :cond_2f

    .line 860
    .line 861
    invoke-virtual {v6}, Ljc/bar;->h()[I

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    iput-object v3, v4, Ljc/k;->d:[I

    .line 866
    .line 867
    invoke-virtual {v2, v4}, Ljc/f;->r(Ljc/k;)Ljc/k;

    .line 868
    .line 869
    .line 870
    goto/16 :goto_2

    .line 871
    .line 872
    :cond_2f
    iput v3, v7, Ljc/f$qux;->b:I

    .line 873
    .line 874
    invoke-virtual {v2, v4}, Ljc/f;->u(Ljc/k;)V

    .line 875
    .line 876
    .line 877
    invoke-static {v7}, Ljc/f;->l(Ljc/f$qux;)I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    invoke-virtual {v2, v3}, Ljc/f;->f(I)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_2

    .line 885
    .line 886
    :cond_30
    iget v3, v7, Ljc/f$qux;->b:I

    .line 887
    .line 888
    const/4 v6, 0x1

    .line 889
    invoke-virtual {v7, v6}, Ljc/f$qux;->h(I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2, v11}, Ljc/f;->i(Ljc/k$bar;)Ljc/k;

    .line 893
    .line 894
    .line 895
    move-result-object v8

    .line 896
    iget v9, v2, Ljc/f;->b:I

    .line 897
    .line 898
    iput v9, v8, Ljc/k;->b:I

    .line 899
    .line 900
    new-instance v10, Ljc/bar;

    .line 901
    .line 902
    invoke-direct {v10}, Ljc/bar;-><init>()V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v7}, Ljc/f$qux;->d()Z

    .line 906
    .line 907
    .line 908
    move-result v9

    .line 909
    if-eqz v9, :cond_32

    .line 910
    .line 911
    const/16 v9, 0x5e

    .line 912
    .line 913
    invoke-virtual {v7, v9}, Ljc/f$qux;->b(C)Z

    .line 914
    .line 915
    .line 916
    move-result v9

    .line 917
    if-eqz v9, :cond_32

    .line 918
    .line 919
    invoke-virtual {v7, v6}, Ljc/f$qux;->h(I)V

    .line 920
    .line 921
    .line 922
    iget v6, v2, Ljc/f;->b:I

    .line 923
    .line 924
    and-int/lit8 v6, v6, 0x4

    .line 925
    .line 926
    if-nez v6, :cond_31

    .line 927
    .line 928
    const/16 v6, 0xa

    .line 929
    .line 930
    invoke-virtual {v10, v6, v6}, Ljc/bar;->d(II)V

    .line 931
    .line 932
    .line 933
    :cond_31
    const/4 v6, -0x1

    .line 934
    goto :goto_10

    .line 935
    :cond_32
    const/4 v6, 0x1

    .line 936
    :goto_10
    const/4 v9, 0x1

    .line 937
    :goto_11
    invoke-virtual {v7}, Ljc/f$qux;->d()Z

    .line 938
    .line 939
    .line 940
    move-result v11

    .line 941
    const/16 v12, 0x5d

    .line 942
    .line 943
    if-eqz v11, :cond_39

    .line 944
    .line 945
    invoke-virtual {v7}, Ljc/f$qux;->e()I

    .line 946
    .line 947
    .line 948
    move-result v11

    .line 949
    if-ne v11, v12, :cond_39

    .line 950
    .line 951
    if-eqz v9, :cond_33

    .line 952
    .line 953
    goto :goto_13

    .line 954
    :cond_33
    const/4 v11, 0x1

    .line 955
    invoke-virtual {v7, v11}, Ljc/f$qux;->h(I)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v10}, Ljc/bar;->f()V

    .line 959
    .line 960
    .line 961
    if-gez v6, :cond_38

    .line 962
    .line 963
    const/4 v3, 0x0

    .line 964
    const/4 v6, 0x0

    .line 965
    const/4 v9, 0x0

    .line 966
    :goto_12
    iget v12, v10, Ljc/bar;->b:I

    .line 967
    .line 968
    if-ge v3, v12, :cond_35

    .line 969
    .line 970
    iget-object v12, v10, Ljc/bar;->a:[I

    .line 971
    .line 972
    aget v14, v12, v3

    .line 973
    .line 974
    add-int/lit8 v15, v3, 0x1

    .line 975
    .line 976
    aget v15, v12, v15

    .line 977
    .line 978
    sub-int/2addr v14, v11

    .line 979
    if-gt v9, v14, :cond_34

    .line 980
    .line 981
    aput v9, v12, v6

    .line 982
    .line 983
    add-int/lit8 v9, v6, 0x1

    .line 984
    .line 985
    aput v14, v12, v9

    .line 986
    .line 987
    add-int/lit8 v6, v6, 0x2

    .line 988
    .line 989
    :cond_34
    add-int/lit8 v9, v15, 0x1

    .line 990
    .line 991
    add-int/lit8 v3, v3, 0x2

    .line 992
    .line 993
    const/4 v11, 0x1

    .line 994
    goto :goto_12

    .line 995
    :cond_35
    iput v6, v10, Ljc/bar;->b:I

    .line 996
    .line 997
    const v3, 0x10ffff

    .line 998
    .line 999
    .line 1000
    if-gt v9, v3, :cond_38

    .line 1001
    .line 1002
    add-int/lit8 v11, v6, 0x2

    .line 1003
    .line 1004
    iget-object v12, v10, Ljc/bar;->a:[I

    .line 1005
    .line 1006
    array-length v14, v12

    .line 1007
    if-ge v14, v11, :cond_37

    .line 1008
    .line 1009
    mul-int/lit8 v14, v6, 0x2

    .line 1010
    .line 1011
    if-ge v11, v14, :cond_36

    .line 1012
    .line 1013
    move v11, v14

    .line 1014
    :cond_36
    new-array v11, v11, [I

    .line 1015
    .line 1016
    const/4 v14, 0x0

    .line 1017
    invoke-static {v12, v14, v11, v14, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1018
    .line 1019
    .line 1020
    iput-object v11, v10, Ljc/bar;->a:[I

    .line 1021
    .line 1022
    :cond_37
    iget-object v6, v10, Ljc/bar;->a:[I

    .line 1023
    .line 1024
    iget v11, v10, Ljc/bar;->b:I

    .line 1025
    .line 1026
    add-int/lit8 v12, v11, 0x1

    .line 1027
    .line 1028
    iput v12, v10, Ljc/bar;->b:I

    .line 1029
    .line 1030
    aput v9, v6, v11

    .line 1031
    .line 1032
    add-int/2addr v11, v4

    .line 1033
    iput v11, v10, Ljc/bar;->b:I

    .line 1034
    .line 1035
    aput v3, v6, v12

    .line 1036
    .line 1037
    :cond_38
    invoke-virtual {v10}, Ljc/bar;->h()[I

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    iput-object v3, v8, Ljc/k;->d:[I

    .line 1042
    .line 1043
    invoke-virtual {v2, v8}, Ljc/f;->r(Ljc/k;)Ljc/k;

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_2

    .line 1047
    .line 1048
    :cond_39
    :goto_13
    invoke-virtual {v7}, Ljc/f$qux;->d()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v11

    .line 1052
    const-string v14, "invalid character class range"

    .line 1053
    .line 1054
    if-eqz v11, :cond_3b

    .line 1055
    .line 1056
    const/16 v11, 0x2d

    .line 1057
    .line 1058
    invoke-virtual {v7, v11}, Ljc/f$qux;->b(C)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v15

    .line 1062
    if-eqz v15, :cond_3b

    .line 1063
    .line 1064
    iget v11, v2, Ljc/f;->b:I

    .line 1065
    .line 1066
    and-int/lit8 v11, v11, 0x40

    .line 1067
    .line 1068
    if-nez v11, :cond_3b

    .line 1069
    .line 1070
    if-nez v9, :cond_3b

    .line 1071
    .line 1072
    invoke-virtual {v7}, Ljc/f$qux;->g()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v9

    .line 1076
    const-string v11, "-"

    .line 1077
    .line 1078
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v11

    .line 1082
    if-nez v11, :cond_3a

    .line 1083
    .line 1084
    const-string v11, "-]"

    .line 1085
    .line 1086
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v9

    .line 1090
    if-eqz v9, :cond_3a

    .line 1091
    .line 1092
    goto :goto_14

    .line 1093
    :cond_3a
    iput v3, v7, Ljc/f$qux;->b:I

    .line 1094
    .line 1095
    new-instance v0, Ljc/h;

    .line 1096
    .line 1097
    invoke-virtual {v7}, Ljc/f$qux;->g()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    invoke-direct {v0, v14, v1}, Ljc/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    throw v0

    .line 1105
    :cond_3b
    :goto_14
    iget v9, v7, Ljc/f$qux;->b:I

    .line 1106
    .line 1107
    const-string v11, "[:"

    .line 1108
    .line 1109
    invoke-virtual {v7, v11}, Ljc/f$qux;->c(Ljava/lang/String;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v11

    .line 1113
    if-eqz v11, :cond_3f

    .line 1114
    .line 1115
    invoke-virtual {v7}, Ljc/f$qux;->g()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v11

    .line 1119
    const-string v15, ":]"

    .line 1120
    .line 1121
    invoke-virtual {v11, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1122
    .line 1123
    .line 1124
    move-result v15

    .line 1125
    if-gez v15, :cond_3c

    .line 1126
    .line 1127
    iput v9, v7, Ljc/f$qux;->b:I

    .line 1128
    .line 1129
    goto :goto_17

    .line 1130
    :cond_3c
    add-int/lit8 v15, v15, 0x2

    .line 1131
    .line 1132
    const/4 v9, 0x0

    .line 1133
    invoke-virtual {v11, v9, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v11

    .line 1137
    iget v9, v7, Ljc/f$qux;->b:I

    .line 1138
    .line 1139
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1140
    .line 1141
    .line 1142
    move-result v12

    .line 1143
    add-int/2addr v12, v9

    .line 1144
    iput v12, v7, Ljc/f$qux;->b:I

    .line 1145
    .line 1146
    sget-object v9, Ljc/baz;->d:Ljava/util/HashMap;

    .line 1147
    .line 1148
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v9

    .line 1152
    check-cast v9, Ljc/baz;

    .line 1153
    .line 1154
    if-eqz v9, :cond_3e

    .line 1155
    .line 1156
    iget v11, v2, Ljc/f;->b:I

    .line 1157
    .line 1158
    const/16 v21, 0x1

    .line 1159
    .line 1160
    and-int/lit8 v11, v11, 0x1

    .line 1161
    .line 1162
    if-eqz v11, :cond_3d

    .line 1163
    .line 1164
    const/4 v11, 0x1

    .line 1165
    goto :goto_15

    .line 1166
    :cond_3d
    const/4 v11, 0x0

    .line 1167
    :goto_15
    invoke-virtual {v10, v9, v11}, Ljc/bar;->c(Ljc/baz;Z)V

    .line 1168
    .line 1169
    .line 1170
    :goto_16
    const/4 v12, -0x1

    .line 1171
    const/16 v15, 0x2d

    .line 1172
    .line 1173
    goto :goto_1b

    .line 1174
    :cond_3e
    new-instance v0, Ljc/h;

    .line 1175
    .line 1176
    invoke-direct {v0, v14, v11}, Ljc/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    throw v0

    .line 1180
    :cond_3f
    :goto_17
    invoke-virtual {v2, v7, v10}, Ljc/f;->o(Ljc/f$qux;Ljc/bar;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v11

    .line 1184
    if-eqz v11, :cond_40

    .line 1185
    .line 1186
    :goto_18
    goto :goto_16

    .line 1187
    :cond_40
    invoke-virtual {v2, v7, v10}, Ljc/f;->n(Ljc/f$qux;Ljc/bar;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v11

    .line 1191
    if-eqz v11, :cond_41

    .line 1192
    .line 1193
    goto :goto_18

    .line 1194
    :cond_41
    iput v9, v7, Ljc/f$qux;->b:I

    .line 1195
    .line 1196
    invoke-static {v7, v3}, Ljc/f;->k(Ljc/f$qux;I)I

    .line 1197
    .line 1198
    .line 1199
    move-result v11

    .line 1200
    invoke-virtual {v7}, Ljc/f$qux;->d()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v15

    .line 1204
    if-eqz v15, :cond_45

    .line 1205
    .line 1206
    const/16 v15, 0x2d

    .line 1207
    .line 1208
    invoke-virtual {v7, v15}, Ljc/f$qux;->b(C)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v18

    .line 1212
    if-eqz v18, :cond_44

    .line 1213
    .line 1214
    const/4 v4, 0x1

    .line 1215
    invoke-virtual {v7, v4}, Ljc/f$qux;->h(I)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v7}, Ljc/f$qux;->d()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v4

    .line 1222
    if-eqz v4, :cond_42

    .line 1223
    .line 1224
    invoke-virtual {v7, v12}, Ljc/f$qux;->b(C)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v4

    .line 1228
    if-eqz v4, :cond_42

    .line 1229
    .line 1230
    const/4 v12, -0x1

    .line 1231
    invoke-virtual {v7, v12}, Ljc/f$qux;->h(I)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_19

    .line 1235
    :cond_42
    const/4 v12, -0x1

    .line 1236
    invoke-static {v7, v3}, Ljc/f;->k(Ljc/f$qux;I)I

    .line 1237
    .line 1238
    .line 1239
    move-result v4

    .line 1240
    if-lt v4, v11, :cond_43

    .line 1241
    .line 1242
    goto :goto_1a

    .line 1243
    :cond_43
    new-instance v0, Ljc/h;

    .line 1244
    .line 1245
    invoke-virtual {v7, v9}, Ljc/f$qux;->a(I)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    invoke-direct {v0, v14, v1}, Ljc/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    throw v0

    .line 1253
    :cond_44
    const/4 v12, -0x1

    .line 1254
    goto :goto_19

    .line 1255
    :cond_45
    const/4 v12, -0x1

    .line 1256
    const/16 v15, 0x2d

    .line 1257
    .line 1258
    :goto_19
    move v4, v11

    .line 1259
    :goto_1a
    iget v9, v2, Ljc/f;->b:I

    .line 1260
    .line 1261
    const/16 v21, 0x1

    .line 1262
    .line 1263
    and-int/lit8 v9, v9, 0x1

    .line 1264
    .line 1265
    if-nez v9, :cond_46

    .line 1266
    .line 1267
    invoke-virtual {v10, v11, v4}, Ljc/bar;->d(II)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_1b

    .line 1271
    :cond_46
    invoke-virtual {v10, v11, v4}, Ljc/bar;->b(II)V

    .line 1272
    .line 1273
    .line 1274
    :goto_1b
    const/4 v4, 0x2

    .line 1275
    const/4 v9, 0x0

    .line 1276
    goto/16 :goto_11

    .line 1277
    .line 1278
    :cond_47
    move/from16 v22, v4

    .line 1279
    .line 1280
    const/4 v12, -0x1

    .line 1281
    iget v3, v2, Ljc/f;->b:I

    .line 1282
    .line 1283
    and-int/lit8 v3, v3, 0x10

    .line 1284
    .line 1285
    if-eqz v3, :cond_48

    .line 1286
    .line 1287
    invoke-virtual {v2, v9}, Ljc/f;->j(Ljc/k$bar;)Ljc/k;

    .line 1288
    .line 1289
    .line 1290
    :goto_1c
    const/4 v6, 0x1

    .line 1291
    goto :goto_1d

    .line 1292
    :cond_48
    sget-object v3, Ljc/k$bar;->g:Ljc/k$bar;

    .line 1293
    .line 1294
    invoke-virtual {v2, v3}, Ljc/f;->j(Ljc/k$bar;)Ljc/k;

    .line 1295
    .line 1296
    .line 1297
    goto :goto_1c

    .line 1298
    :goto_1d
    invoke-virtual {v7, v6}, Ljc/f$qux;->h(I)V

    .line 1299
    .line 1300
    .line 1301
    move/from16 v4, v22

    .line 1302
    .line 1303
    goto :goto_25

    .line 1304
    :cond_49
    move/from16 v22, v4

    .line 1305
    .line 1306
    goto/16 :goto_3

    .line 1307
    .line 1308
    :goto_1e
    iget v6, v7, Ljc/f$qux;->b:I

    .line 1309
    .line 1310
    invoke-virtual {v7}, Ljc/f$qux;->f()I

    .line 1311
    .line 1312
    .line 1313
    move-result v3

    .line 1314
    const/16 v4, 0x2a

    .line 1315
    .line 1316
    if-eq v3, v4, :cond_4c

    .line 1317
    .line 1318
    const/16 v4, 0x2b

    .line 1319
    .line 1320
    if-eq v3, v4, :cond_4b

    .line 1321
    .line 1322
    const/16 v4, 0x3f

    .line 1323
    .line 1324
    if-eq v3, v4, :cond_4a

    .line 1325
    .line 1326
    const/4 v3, 0x0

    .line 1327
    :goto_1f
    move/from16 v4, v22

    .line 1328
    .line 1329
    goto :goto_20

    .line 1330
    :cond_4a
    sget-object v3, Ljc/k$bar;->p:Ljc/k$bar;

    .line 1331
    .line 1332
    goto :goto_1f

    .line 1333
    :cond_4b
    sget-object v3, Ljc/k$bar;->o:Ljc/k$bar;

    .line 1334
    .line 1335
    goto :goto_1f

    .line 1336
    :cond_4c
    sget-object v3, Ljc/k$bar;->n:Ljc/k$bar;

    .line 1337
    .line 1338
    goto :goto_1f

    .line 1339
    :goto_20
    invoke-virtual/range {v2 .. v8}, Ljc/f;->t(Ljc/k$bar;IIILjc/f$qux;I)V

    .line 1340
    .line 1341
    .line 1342
    move v8, v6

    .line 1343
    goto :goto_26

    .line 1344
    :cond_4d
    const/4 v12, -0x1

    .line 1345
    iget v3, v2, Ljc/f;->b:I

    .line 1346
    .line 1347
    and-int/lit8 v3, v3, 0x8

    .line 1348
    .line 1349
    if-eqz v3, :cond_4e

    .line 1350
    .line 1351
    sget-object v3, Ljc/k$bar;->f:Ljc/k$bar;

    .line 1352
    .line 1353
    invoke-virtual {v2, v3}, Ljc/f;->j(Ljc/k$bar;)Ljc/k;

    .line 1354
    .line 1355
    .line 1356
    :goto_21
    const/4 v6, 0x1

    .line 1357
    goto :goto_22

    .line 1358
    :cond_4e
    sget-object v3, Ljc/k$bar;->e:Ljc/k$bar;

    .line 1359
    .line 1360
    invoke-virtual {v2, v3}, Ljc/f;->j(Ljc/k$bar;)Ljc/k;

    .line 1361
    .line 1362
    .line 1363
    goto :goto_21

    .line 1364
    :goto_22
    invoke-virtual {v7, v6}, Ljc/f$qux;->h(I)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_25

    .line 1368
    :cond_4f
    const/4 v12, -0x1

    .line 1369
    iget v3, v2, Ljc/f;->b:I

    .line 1370
    .line 1371
    and-int/lit8 v3, v3, 0x10

    .line 1372
    .line 1373
    if-eqz v3, :cond_50

    .line 1374
    .line 1375
    invoke-virtual {v2, v14}, Ljc/f;->j(Ljc/k$bar;)Ljc/k;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    iget v6, v3, Ljc/k;->b:I

    .line 1380
    .line 1381
    or-int/lit16 v6, v6, 0x100

    .line 1382
    .line 1383
    iput v6, v3, Ljc/k;->b:I

    .line 1384
    .line 1385
    :goto_23
    const/4 v6, 0x1

    .line 1386
    goto :goto_24

    .line 1387
    :cond_50
    sget-object v3, Ljc/k$bar;->h:Ljc/k$bar;

    .line 1388
    .line 1389
    invoke-virtual {v2, v3}, Ljc/f;->j(Ljc/k$bar;)Ljc/k;

    .line 1390
    .line 1391
    .line 1392
    goto :goto_23

    .line 1393
    :goto_24
    invoke-virtual {v7, v6}, Ljc/f$qux;->h(I)V

    .line 1394
    .line 1395
    .line 1396
    :goto_25
    move v8, v12

    .line 1397
    :goto_26
    const/4 v10, 0x0

    .line 1398
    goto/16 :goto_1

    .line 1399
    .line 1400
    :cond_51
    invoke-virtual {v2}, Ljc/f;->d()V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v2}, Ljc/f;->w()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v3

    .line 1407
    if-eqz v3, :cond_52

    .line 1408
    .line 1409
    invoke-virtual {v2}, Ljc/f;->p()Ljc/k;

    .line 1410
    .line 1411
    .line 1412
    :cond_52
    invoke-virtual {v2}, Ljc/f;->a()V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 1416
    .line 1417
    .line 1418
    move-result v2

    .line 1419
    const/4 v4, 0x1

    .line 1420
    if-ne v2, v4, :cond_59

    .line 1421
    .line 1422
    const/4 v14, 0x0

    .line 1423
    invoke-virtual {v12, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    check-cast v2, Ljc/k;

    .line 1428
    .line 1429
    iput-object v6, v2, Ljc/k;->i:Ljava/util/Map;

    .line 1430
    .line 1431
    invoke-virtual {v12, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    check-cast v2, Ljc/k;

    .line 1436
    .line 1437
    :goto_27
    invoke-virtual {v2}, Ljc/k;->b()I

    .line 1438
    .line 1439
    .line 1440
    move-result v3

    .line 1441
    invoke-static {v2}, Ljc/l;->a(Ljc/k;)Ljc/k;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    new-instance v4, Ljc/qux;

    .line 1446
    .line 1447
    invoke-direct {v4}, Ljc/qux;-><init>()V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v4, v2}, Ljc/qux;->c(Ljc/k;)Ljc/qux$bar;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v5

    .line 1454
    iget v6, v5, Ljc/qux$bar;->b:I

    .line 1455
    .line 1456
    const/4 v7, 0x6

    .line 1457
    invoke-virtual {v4, v7}, Ljc/qux;->f(I)Ljc/qux$bar;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v7

    .line 1461
    iget v7, v7, Ljc/qux$bar;->a:I

    .line 1462
    .line 1463
    iget-object v4, v4, Ljc/qux;->a:Ljc/i;

    .line 1464
    .line 1465
    invoke-virtual {v4, v6, v7}, Ljc/i;->b(II)V

    .line 1466
    .line 1467
    .line 1468
    iget v5, v5, Ljc/qux$bar;->a:I

    .line 1469
    .line 1470
    iput v5, v4, Ljc/i;->c:I

    .line 1471
    .line 1472
    new-instance v5, Ljc/j;

    .line 1473
    .line 1474
    const/4 v14, 0x0

    .line 1475
    invoke-direct {v5, v0, v4, v3, v14}, Ljc/j;-><init>(Ljava/lang/String;Ljc/i;IZ)V

    .line 1476
    .line 1477
    .line 1478
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1479
    .line 1480
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1481
    .line 1482
    .line 1483
    iget v3, v4, Ljc/i;->c:I

    .line 1484
    .line 1485
    iget-object v6, v4, Ljc/i;->a:[Ljc/a;

    .line 1486
    .line 1487
    aget-object v6, v6, v3

    .line 1488
    .line 1489
    :goto_28
    iget v7, v6, Ljc/a;->a:I

    .line 1490
    .line 1491
    const/4 v8, 0x7

    .line 1492
    if-eq v7, v8, :cond_58

    .line 1493
    .line 1494
    const/4 v9, 0x3

    .line 1495
    if-ne v7, v9, :cond_53

    .line 1496
    .line 1497
    move v12, v9

    .line 1498
    :goto_29
    move/from16 v6, p0

    .line 1499
    .line 1500
    move-object/from16 v7, p2

    .line 1501
    .line 1502
    move/from16 v9, v16

    .line 1503
    .line 1504
    const/4 v11, 0x1

    .line 1505
    const/4 v14, 0x0

    .line 1506
    goto/16 :goto_2c

    .line 1507
    .line 1508
    :cond_53
    move/from16 v9, v16

    .line 1509
    .line 1510
    if-gt v9, v7, :cond_56

    .line 1511
    .line 1512
    const/16 v3, 0xb

    .line 1513
    .line 1514
    if-gt v7, v3, :cond_56

    .line 1515
    .line 1516
    iget-object v7, v6, Ljc/a;->d:[I

    .line 1517
    .line 1518
    array-length v7, v7

    .line 1519
    const/4 v11, 0x1

    .line 1520
    if-eq v7, v11, :cond_54

    .line 1521
    .line 1522
    goto :goto_2b

    .line 1523
    :cond_54
    iget v7, v6, Ljc/a;->a:I

    .line 1524
    .line 1525
    if-gt v9, v7, :cond_56

    .line 1526
    .line 1527
    if-gt v7, v3, :cond_56

    .line 1528
    .line 1529
    iget-object v7, v6, Ljc/a;->d:[I

    .line 1530
    .line 1531
    array-length v10, v7

    .line 1532
    if-ne v10, v11, :cond_56

    .line 1533
    .line 1534
    iget v10, v6, Ljc/a;->c:I

    .line 1535
    .line 1536
    and-int/2addr v10, v11

    .line 1537
    if-nez v10, :cond_56

    .line 1538
    .line 1539
    const/16 v19, 0x0

    .line 1540
    .line 1541
    aget v7, v7, v19

    .line 1542
    .line 1543
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1544
    .line 1545
    .line 1546
    iget v6, v6, Ljc/a;->b:I

    .line 1547
    .line 1548
    iget-object v7, v4, Ljc/i;->a:[Ljc/a;

    .line 1549
    .line 1550
    aget-object v7, v7, v6

    .line 1551
    .line 1552
    move-object/from16 v23, v7

    .line 1553
    .line 1554
    move v7, v6

    .line 1555
    move-object/from16 v6, v23

    .line 1556
    .line 1557
    :goto_2a
    iget v10, v6, Ljc/a;->a:I

    .line 1558
    .line 1559
    const/4 v12, 0x3

    .line 1560
    if-eq v10, v8, :cond_55

    .line 1561
    .line 1562
    if-ne v10, v12, :cond_54

    .line 1563
    .line 1564
    :cond_55
    iget-object v6, v4, Ljc/i;->a:[Ljc/a;

    .line 1565
    .line 1566
    aget-object v6, v6, v7

    .line 1567
    .line 1568
    iget v7, v6, Ljc/a;->b:I

    .line 1569
    .line 1570
    goto :goto_2a

    .line 1571
    :cond_56
    :goto_2b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    iput-object v0, v5, Ljc/j;->f:Ljava/lang/String;

    .line 1576
    .line 1577
    :try_start_0
    const-string v3, "UTF-8"

    .line 1578
    .line 1579
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1580
    .line 1581
    .line 1582
    iget-object v0, v5, Ljc/j;->f:Ljava/lang/String;

    .line 1583
    .line 1584
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1585
    .line 1586
    .line 1587
    move-result v0

    .line 1588
    if-nez v0, :cond_57

    .line 1589
    .line 1590
    iget-object v0, v5, Ljc/j;->f:Ljava/lang/String;

    .line 1591
    .line 1592
    const/4 v14, 0x0

    .line 1593
    invoke-virtual {v0, v14}, Ljava/lang/String;->codePointAt(I)I

    .line 1594
    .line 1595
    .line 1596
    move-result v0

    .line 1597
    iput v0, v5, Ljc/j;->g:I

    .line 1598
    .line 1599
    :cond_57
    iget-object v0, v2, Ljc/k;->i:Ljava/util/Map;

    .line 1600
    .line 1601
    iput-object v0, v5, Ljc/j;->i:Ljava/util/Map;

    .line 1602
    .line 1603
    move/from16 v6, p0

    .line 1604
    .line 1605
    move-object/from16 v7, p2

    .line 1606
    .line 1607
    invoke-direct {v1, v7, v6, v5}, Ljc/g;-><init>(Ljava/lang/String;ILjc/j;)V

    .line 1608
    .line 1609
    .line 1610
    return-object v1

    .line 1611
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1612
    .line 1613
    const-string v1, "can\'t happen"

    .line 1614
    .line 1615
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    throw v0

    .line 1619
    :cond_58
    const/4 v12, 0x3

    .line 1620
    goto :goto_29

    .line 1621
    :goto_2c
    iget-object v8, v4, Ljc/i;->a:[Ljc/a;

    .line 1622
    .line 1623
    aget-object v3, v8, v3

    .line 1624
    .line 1625
    iget v8, v3, Ljc/a;->b:I

    .line 1626
    .line 1627
    move-object v6, v3

    .line 1628
    move v3, v8

    .line 1629
    move/from16 v16, v9

    .line 1630
    .line 1631
    goto/16 :goto_28

    .line 1632
    .line 1633
    :cond_59
    new-instance v0, Ljc/h;

    .line 1634
    .line 1635
    invoke-direct {v0, v15, v13}, Ljc/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    throw v0

    .line 1639
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-class v0, Ljc/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Ljc/g;

    .line 16
    .line 17
    iget v0, p0, Ljc/g;->b:I

    .line 18
    .line 19
    iget v1, p1, Ljc/g;->b:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Ljc/g;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Ljc/g;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 36
    return p1
    .line 37
    .line 38
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljc/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Ljc/g;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc/g;->a:Ljava/lang/String;

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
