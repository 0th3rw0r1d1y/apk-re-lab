.class public final LzU/S6;
.super LI30/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzU/S6$bar;
    }
.end annotation


# static fields
.field public static final d:LB30/z;

.field public static final e:LI30/g;

.field public static final f:LI30/i;

.field public static final g:LI30/h;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "{\"type\":\"record\",\"name\":\"Network\",\"namespace\":\"com.truecaller.tracking.events\",\"fields\":[{\"name\":\"connection\",\"type\":\"string\",\"doc\":\"The type of network connection, for example WIFI, Cellular\"},{\"name\":\"operator\",\"type\":\"string\",\"doc\":\"The network operator of the phone number\"},{\"name\":\"ip\",\"type\":[\"null\",{\"type\":\"array\",\"items\":\"string\"}],\"doc\":\"The detected IP address of the user. If unavailable, this field may be empty.\",\"default\":null,\"pii.ip_address\":true}]}"

    .line 2
    .line 3
    invoke-static {v0}, LJh/qux;->a(Ljava/lang/String;)LB30/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LzU/S6;->d:LB30/z;

    .line 8
    .line 9
    new-instance v1, LI30/g;

    .line 10
    .line 11
    invoke-direct {v1}, LI30/g;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v1, LzU/S6;->e:LI30/g;

    .line 15
    .line 16
    new-instance v2, LG30/a;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, LG30/a;-><init>(LI30/g;LB30/z;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LG30/qux;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, LG30/qux;-><init>(LI30/g;LB30/z;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LI30/i;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, LD30/r;-><init>(LB30/z;LD30/f;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, LzU/S6;->f:LI30/i;

    .line 32
    .line 33
    new-instance v2, LI30/h;

    .line 34
    .line 35
    invoke-direct {v2, v0, v0, v1}, LI30/h;-><init>(LB30/z;LB30/z;LI30/g;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, LzU/S6;->g:LI30/h;

    .line 39
    .line 40
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LI30/k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, LzU/S6;->c:Ljava/util/List;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    const-string v0, "Invalid index: "

    .line 17
    .line 18
    invoke-static {p1, v0}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p2

    .line 26
    :cond_1
    check-cast p2, Ljava/lang/CharSequence;

    .line 27
    .line 28
    iput-object p2, p0, LzU/S6;->b:Ljava/lang/CharSequence;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    check-cast p2, Ljava/lang/CharSequence;

    .line 32
    .line 33
    iput-object p2, p0, LzU/S6;->a:Ljava/lang/CharSequence;

    .line 34
    .line 35
    return-void
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
.end method

.method public final g(LE30/d0;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, LE30/d0;->x()[LB30/z$c;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const-wide/16 v6, 0x1

    .line 10
    .line 11
    const-string v9, "ip"

    .line 12
    .line 13
    sget-object v10, LzU/S6;->d:LB30/z;

    .line 14
    .line 15
    const-wide/16 v11, 0x0

    .line 16
    .line 17
    const/4 v13, 0x1

    .line 18
    const/4 v14, 0x0

    .line 19
    if-nez v8, :cond_8

    .line 20
    .line 21
    iget-object v2, v0, LzU/S6;->a:Ljava/lang/CharSequence;

    .line 22
    .line 23
    instance-of v3, v2, LJ30/F;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    check-cast v2, LJ30/F;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v14

    .line 31
    :goto_0
    invoke-virtual {v1, v2}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v0, LzU/S6;->a:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iget-object v2, v0, LzU/S6;->b:Ljava/lang/CharSequence;

    .line 38
    .line 39
    instance-of v3, v2, LJ30/F;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    check-cast v2, LJ30/F;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v2, v14

    .line 47
    :goto_1
    invoke-virtual {v1, v2}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v0, LzU/S6;->b:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-virtual {v1}, LE30/d0;->j()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eq v2, v13, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, LE30/e0;->n()V

    .line 60
    .line 61
    .line 62
    iput-object v14, v0, LzU/S6;->c:Ljava/util/List;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {v1}, LE30/e0;->c()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iget-object v4, v0, LzU/S6;->c:Ljava/util/List;

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    new-instance v4, LD30/f$baz;

    .line 74
    .line 75
    long-to-int v5, v2

    .line 76
    invoke-virtual {v10, v9}, LB30/z;->v(Ljava/lang/String;)LB30/z$c;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget-object v8, v8, LB30/z$c;->f:LB30/z;

    .line 81
    .line 82
    invoke-virtual {v8}, LB30/z;->C()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, LB30/z;

    .line 91
    .line 92
    invoke-direct {v4, v5, v8}, LD30/f$baz;-><init>(ILB30/z;)V

    .line 93
    .line 94
    .line 95
    iput-object v4, v0, LzU/S6;->c:Ljava/util/List;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 99
    .line 100
    .line 101
    :goto_2
    instance-of v5, v4, LD30/f$baz;

    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    move-object v5, v4

    .line 106
    check-cast v5, LD30/f$baz;

    .line 107
    .line 108
    move-object v8, v5

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move-object v8, v14

    .line 111
    :goto_3
    cmp-long v5, v11, v2

    .line 112
    .line 113
    if-gez v5, :cond_15

    .line 114
    .line 115
    :goto_4
    cmp-long v5, v2, v11

    .line 116
    .line 117
    if-eqz v5, :cond_7

    .line 118
    .line 119
    if-eqz v8, :cond_5

    .line 120
    .line 121
    invoke-virtual {v8}, LD30/f$baz;->peek()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/lang/CharSequence;

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    move-object v5, v14

    .line 129
    :goto_5
    instance-of v9, v5, LJ30/F;

    .line 130
    .line 131
    if-eqz v9, :cond_6

    .line 132
    .line 133
    check-cast v5, LJ30/F;

    .line 134
    .line 135
    move-wide/from16 v17, v2

    .line 136
    .line 137
    move-object v2, v5

    .line 138
    :goto_6
    move-object v3, v4

    .line 139
    move-wide/from16 v4, v17

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_6
    move-wide/from16 v17, v2

    .line 143
    .line 144
    move-object v2, v14

    .line 145
    goto :goto_6

    .line 146
    :goto_7
    invoke-static/range {v1 .. v7}, LzU/f;->a(LE30/d0;LJ30/F;Ljava/util/List;JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    move-wide/from16 v17, v4

    .line 151
    .line 152
    move-object v4, v3

    .line 153
    move-wide/from16 v2, v17

    .line 154
    .line 155
    move-object/from16 v1, p1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    move-object v3, v4

    .line 159
    invoke-virtual/range {p1 .. p1}, LE30/e0;->a()J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    move-wide v2, v1

    .line 164
    move-object/from16 v1, p1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    const/4 v1, 0x0

    .line 168
    move v15, v1

    .line 169
    :goto_8
    const/4 v1, 0x3

    .line 170
    if-ge v15, v1, :cond_15

    .line 171
    .line 172
    aget-object v1, v8, v15

    .line 173
    .line 174
    iget v1, v1, LB30/z$c;->e:I

    .line 175
    .line 176
    if-eqz v1, :cond_13

    .line 177
    .line 178
    if-eq v1, v13, :cond_11

    .line 179
    .line 180
    const/4 v2, 0x2

    .line 181
    if-ne v1, v2, :cond_10

    .line 182
    .line 183
    invoke-virtual/range {p1 .. p1}, LE30/d0;->j()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eq v1, v13, :cond_a

    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, LE30/e0;->n()V

    .line 190
    .line 191
    .line 192
    iput-object v14, v0, LzU/S6;->c:Ljava/util/List;

    .line 193
    .line 194
    :cond_9
    move-object/from16 v1, p1

    .line 195
    .line 196
    goto/16 :goto_11

    .line 197
    .line 198
    :cond_a
    invoke-virtual/range {p1 .. p1}, LE30/e0;->c()J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    iget-object v3, v0, LzU/S6;->c:Ljava/util/List;

    .line 203
    .line 204
    if-nez v3, :cond_b

    .line 205
    .line 206
    new-instance v3, LD30/f$baz;

    .line 207
    .line 208
    long-to-int v4, v1

    .line 209
    invoke-virtual {v10, v9}, LB30/z;->v(Ljava/lang/String;)LB30/z$c;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iget-object v5, v5, LB30/z$c;->f:LB30/z;

    .line 214
    .line 215
    invoke-virtual {v5}, LB30/z;->C()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, LB30/z;

    .line 224
    .line 225
    invoke-direct {v3, v4, v5}, LD30/f$baz;-><init>(ILB30/z;)V

    .line 226
    .line 227
    .line 228
    iput-object v3, v0, LzU/S6;->c:Ljava/util/List;

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 232
    .line 233
    .line 234
    :goto_9
    instance-of v4, v3, LD30/f$baz;

    .line 235
    .line 236
    if-eqz v4, :cond_c

    .line 237
    .line 238
    move-object v4, v3

    .line 239
    check-cast v4, LD30/f$baz;

    .line 240
    .line 241
    move-object/from16 v16, v4

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_c
    move-object/from16 v16, v14

    .line 245
    .line 246
    :goto_a
    cmp-long v4, v11, v1

    .line 247
    .line 248
    if-gez v4, :cond_9

    .line 249
    .line 250
    move-wide v4, v1

    .line 251
    :goto_b
    cmp-long v1, v4, v11

    .line 252
    .line 253
    if-eqz v1, :cond_f

    .line 254
    .line 255
    if-eqz v16, :cond_d

    .line 256
    .line 257
    invoke-virtual/range {v16 .. v16}, LD30/f$baz;->peek()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/lang/CharSequence;

    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_d
    move-object v1, v14

    .line 265
    :goto_c
    instance-of v2, v1, LJ30/F;

    .line 266
    .line 267
    if-eqz v2, :cond_e

    .line 268
    .line 269
    check-cast v1, LJ30/F;

    .line 270
    .line 271
    move-object v2, v1

    .line 272
    :goto_d
    move-object/from16 v1, p1

    .line 273
    .line 274
    goto :goto_e

    .line 275
    :cond_e
    move-object v2, v14

    .line 276
    goto :goto_d

    .line 277
    :goto_e
    invoke-static/range {v1 .. v7}, LzU/f;->a(LE30/d0;LJ30/F;Ljava/util/List;JJ)J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    goto :goto_b

    .line 282
    :cond_f
    move-object/from16 v1, p1

    .line 283
    .line 284
    invoke-virtual {v1}, LE30/e0;->a()J

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    move-wide v1, v4

    .line 289
    goto :goto_a

    .line 290
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 291
    .line 292
    const-string v2, "Corrupt ResolvingDecoder."

    .line 293
    .line 294
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v1

    .line 298
    :cond_11
    move-object/from16 v1, p1

    .line 299
    .line 300
    iget-object v2, v0, LzU/S6;->b:Ljava/lang/CharSequence;

    .line 301
    .line 302
    instance-of v3, v2, LJ30/F;

    .line 303
    .line 304
    if-eqz v3, :cond_12

    .line 305
    .line 306
    check-cast v2, LJ30/F;

    .line 307
    .line 308
    goto :goto_f

    .line 309
    :cond_12
    move-object v2, v14

    .line 310
    :goto_f
    invoke-virtual {v1, v2}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iput-object v2, v0, LzU/S6;->b:Ljava/lang/CharSequence;

    .line 315
    .line 316
    goto :goto_11

    .line 317
    :cond_13
    move-object/from16 v1, p1

    .line 318
    .line 319
    iget-object v2, v0, LzU/S6;->a:Ljava/lang/CharSequence;

    .line 320
    .line 321
    instance-of v3, v2, LJ30/F;

    .line 322
    .line 323
    if-eqz v3, :cond_14

    .line 324
    .line 325
    check-cast v2, LJ30/F;

    .line 326
    .line 327
    goto :goto_10

    .line 328
    :cond_14
    move-object v2, v14

    .line 329
    :goto_10
    invoke-virtual {v1, v2}, LE30/d0;->o(LJ30/F;)LJ30/F;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iput-object v2, v0, LzU/S6;->a:Ljava/lang/CharSequence;

    .line 334
    .line 335
    :goto_11
    add-int/lit8 v15, v15, 0x1

    .line 336
    .line 337
    goto/16 :goto_8

    .line 338
    .line 339
    :cond_15
    return-void
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
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
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
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LzU/S6;->c:Ljava/util/List;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    const-string v1, "Invalid index: "

    .line 15
    .line 16
    invoke-static {p1, v1}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    iget-object p1, p0, LzU/S6;->b:Ljava/lang/CharSequence;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    iget-object p1, p0, LzU/S6;->a:Ljava/lang/CharSequence;

    .line 28
    .line 29
    return-object p1
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
.end method

.method public final getSchema()LB30/z;
    .locals 1

    .line 1
    sget-object v0, LzU/S6;->d:LB30/z;

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

.method public final h(LE30/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LzU/S6;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LzU/S6;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LzU/S6;->c:Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, LE30/b;->k(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, LE30/b;->k(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LzU/S6;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    invoke-virtual {p1, v0, v1}, LE30/b;->b(J)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LzU/S6;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/CharSequence;

    .line 53
    .line 54
    const-wide/16 v6, 0x1

    .line 55
    .line 56
    add-long/2addr v3, v6

    .line 57
    invoke-virtual {p1, v5}, LE30/b;->m(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1}, LE30/b;->o()V

    .line 62
    .line 63
    .line 64
    cmp-long p1, v3, v0

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 70
    .line 71
    const-string v2, "Array-size written was "

    .line 72
    .line 73
    const-string v5, ", but element count was "

    .line 74
    .line 75
    invoke-static {v0, v1, v2, v5}, LD0/z;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "."

    .line 80
    .line 81
    invoke-static {v3, v4, v1, v0}, LIo/U;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final i()LI30/g;
    .locals 1

    .line 1
    sget-object v0, LzU/S6;->e:LI30/g;

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

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LzU/S6;->g:LI30/h;

    .line 2
    .line 3
    invoke-static {p1}, LI30/g;->w(Ljava/io/ObjectInput;)LE30/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p0, p1}, LD30/i;->b(Ljava/lang/Object;LE30/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, LzU/S6;->f:LI30/i;

    .line 2
    .line 3
    invoke-static {p1}, LI30/g;->x(Ljava/io/ObjectOutput;)LE30/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p0, p1}, LD30/r;->d(Ljava/lang/Object;LE30/b;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method
