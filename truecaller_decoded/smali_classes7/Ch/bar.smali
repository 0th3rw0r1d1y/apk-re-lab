.class public final LCh/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/w;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LCh/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LCh/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LCh/e;",
            ">;",
            "Ljava/util/List<",
            "LCh/d;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "rawContactPerAggregatedContact"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "duplicatePhoneNumberPerSourceAndContact"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LCh/bar;->a:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, LCh/bar;->b:Ljava/util/List;

    .line 17
    .line 18
    iput p3, p0, LCh/bar;->c:I

    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public final a()Lwh/z;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LzU/E1;->f:LB30/z;

    .line 4
    .line 5
    sget-object v2, LzU/E1;->g:LI30/g;

    .line 6
    .line 7
    invoke-virtual {v0}, LB30/z;->w()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v4, v3, [LB30/z$c;

    .line 13
    .line 14
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [LB30/z$c;

    .line 19
    .line 20
    array-length v4, v0

    .line 21
    new-array v4, v4, [Z

    .line 22
    .line 23
    iget-object v5, v1, LCh/bar;->a:Ljava/util/List;

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v7, 0xa

    .line 30
    .line 31
    invoke-static {v5, v7}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const-string v9, "build(...)"

    .line 47
    .line 48
    const/4 v11, 0x1

    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, LCh/e;

    .line 56
    .line 57
    sget-object v12, LzU/l7;->d:LB30/z;

    .line 58
    .line 59
    sget-object v13, LzU/l7;->e:LI30/g;

    .line 60
    .line 61
    invoke-virtual {v12}, LB30/z;->w()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    new-array v14, v3, [LB30/z$c;

    .line 66
    .line 67
    invoke-interface {v12, v14}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    check-cast v12, [LB30/z$c;

    .line 72
    .line 73
    array-length v14, v12

    .line 74
    new-array v14, v14, [Z

    .line 75
    .line 76
    iget v15, v8, LCh/e;->a:I

    .line 77
    .line 78
    aget-object v16, v12, v3

    .line 79
    .line 80
    aput-boolean v11, v14, v3

    .line 81
    .line 82
    const/16 v16, 0x2

    .line 83
    .line 84
    iget-object v10, v8, LCh/e;->b:Ljava/lang/String;

    .line 85
    .line 86
    aget-object v17, v12, v11

    .line 87
    .line 88
    aput-boolean v11, v14, v11

    .line 89
    .line 90
    iget v8, v8, LCh/e;->c:I

    .line 91
    .line 92
    aget-object v17, v12, v16

    .line 93
    .line 94
    aput-boolean v11, v14, v16

    .line 95
    .line 96
    move/from16 v17, v11

    .line 97
    .line 98
    :try_start_0
    new-instance v11, LzU/l7;

    .line 99
    .line 100
    invoke-direct {v11}, LzU/l7;-><init>()V

    .line 101
    .line 102
    .line 103
    aget-boolean v18, v14, v3

    .line 104
    .line 105
    if-eqz v18, :cond_0

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    aget-object v15, v12, v3

    .line 109
    .line 110
    iget-object v3, v15, LB30/z$c;->f:LB30/z;

    .line 111
    .line 112
    invoke-virtual {v13, v15}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-virtual {v13, v3, v15}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    :goto_1
    iput v15, v11, LzU/l7;->a:I

    .line 127
    .line 128
    aget-boolean v3, v14, v17

    .line 129
    .line 130
    if-eqz v3, :cond_1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    aget-object v3, v12, v17

    .line 134
    .line 135
    iget-object v10, v3, LB30/z$c;->f:LB30/z;

    .line 136
    .line 137
    invoke-virtual {v13, v3}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v13, v10, v3}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object v10, v3

    .line 146
    check-cast v10, Ljava/lang/CharSequence;

    .line 147
    .line 148
    :goto_2
    iput-object v10, v11, LzU/l7;->b:Ljava/lang/CharSequence;

    .line 149
    .line 150
    aget-boolean v3, v14, v16

    .line 151
    .line 152
    if-eqz v3, :cond_2

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    aget-object v3, v12, v16

    .line 156
    .line 157
    iget-object v8, v3, LB30/z$c;->f:LB30/z;

    .line 158
    .line 159
    invoke-virtual {v13, v3}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v13, v8, v3}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    :goto_3
    iput v8, v11, LzU/l7;->c:I
    :try_end_0
    .catch LB30/bar; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :catch_0
    move-exception v0

    .line 185
    goto :goto_4

    .line 186
    :catch_1
    move-exception v0

    .line 187
    goto :goto_5

    .line 188
    :goto_4
    new-instance v2, LB30/baz;

    .line 189
    .line 190
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw v2

    .line 194
    :goto_5
    throw v0

    .line 195
    :cond_3
    move/from16 v17, v11

    .line 196
    .line 197
    const/16 v16, 0x2

    .line 198
    .line 199
    aget-object v3, v0, v16

    .line 200
    .line 201
    aput-boolean v17, v4, v16

    .line 202
    .line 203
    iget-object v3, v1, LCh/bar;->b:Ljava/util/List;

    .line 204
    .line 205
    check-cast v3, Ljava/lang/Iterable;

    .line 206
    .line 207
    new-instance v5, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-static {v3, v7}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_7

    .line 225
    .line 226
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, LCh/d;

    .line 231
    .line 232
    sget-object v8, LzU/A6;->d:LB30/z;

    .line 233
    .line 234
    sget-object v10, LzU/A6;->e:LI30/g;

    .line 235
    .line 236
    invoke-virtual {v8}, LB30/z;->w()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    const/4 v11, 0x0

    .line 241
    new-array v12, v11, [LB30/z$c;

    .line 242
    .line 243
    invoke-interface {v8, v12}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, [LB30/z$c;

    .line 248
    .line 249
    array-length v12, v8

    .line 250
    new-array v12, v12, [Z

    .line 251
    .line 252
    iget v13, v7, LCh/d;->a:I

    .line 253
    .line 254
    aget-object v14, v8, v11

    .line 255
    .line 256
    aput-boolean v17, v12, v11

    .line 257
    .line 258
    iget-object v11, v7, LCh/d;->b:Ljava/lang/String;

    .line 259
    .line 260
    aget-object v14, v8, v17

    .line 261
    .line 262
    aput-boolean v17, v12, v17

    .line 263
    .line 264
    iget v7, v7, LCh/d;->c:I

    .line 265
    .line 266
    aget-object v14, v8, v16

    .line 267
    .line 268
    aput-boolean v17, v12, v16

    .line 269
    .line 270
    :try_start_1
    new-instance v14, LzU/A6;

    .line 271
    .line 272
    invoke-direct {v14}, LzU/A6;-><init>()V

    .line 273
    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    aget-boolean v15, v12, v18

    .line 278
    .line 279
    if-eqz v15, :cond_4

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_4
    aget-object v13, v8, v18

    .line 283
    .line 284
    iget-object v15, v13, LB30/z$c;->f:LB30/z;

    .line 285
    .line 286
    invoke-virtual {v10, v13}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    invoke-virtual {v10, v15, v13}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    check-cast v13, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    :goto_7
    iput v13, v14, LzU/A6;->a:I

    .line 301
    .line 302
    aget-boolean v13, v12, v17

    .line 303
    .line 304
    if-eqz v13, :cond_5

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_5
    aget-object v11, v8, v17

    .line 308
    .line 309
    iget-object v13, v11, LB30/z$c;->f:LB30/z;

    .line 310
    .line 311
    invoke-virtual {v10, v11}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-virtual {v10, v13, v11}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    check-cast v11, Ljava/lang/CharSequence;

    .line 320
    .line 321
    :goto_8
    iput-object v11, v14, LzU/A6;->b:Ljava/lang/CharSequence;

    .line 322
    .line 323
    aget-boolean v11, v12, v16

    .line 324
    .line 325
    if-eqz v11, :cond_6

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_6
    aget-object v7, v8, v16

    .line 329
    .line 330
    iget-object v8, v7, LB30/z$c;->f:LB30/z;

    .line 331
    .line 332
    invoke-virtual {v10, v7}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v10, v8, v7}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    check-cast v7, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    :goto_9
    iput v7, v14, LzU/A6;->c:I
    :try_end_1
    .catch LB30/bar; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 347
    .line 348
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto/16 :goto_6

    .line 355
    .line 356
    :catch_2
    move-exception v0

    .line 357
    goto :goto_a

    .line 358
    :catch_3
    move-exception v0

    .line 359
    goto :goto_b

    .line 360
    :goto_a
    new-instance v2, LB30/baz;

    .line 361
    .line 362
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    throw v2

    .line 366
    :goto_b
    throw v0

    .line 367
    :cond_7
    const/4 v3, 0x3

    .line 368
    aget-object v7, v0, v3

    .line 369
    .line 370
    aput-boolean v17, v4, v3

    .line 371
    .line 372
    iget v7, v1, LCh/bar;->c:I

    .line 373
    .line 374
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    const/4 v8, 0x4

    .line 379
    aget-object v10, v0, v8

    .line 380
    .line 381
    aput-boolean v17, v4, v8

    .line 382
    .line 383
    :try_start_2
    new-instance v10, LzU/E1;

    .line 384
    .line 385
    invoke-direct {v10}, LI30/k;-><init>()V

    .line 386
    .line 387
    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    aget-boolean v11, v4, v18

    .line 391
    .line 392
    const/4 v12, 0x0

    .line 393
    if-eqz v11, :cond_8

    .line 394
    .line 395
    move-object v11, v12

    .line 396
    goto :goto_c

    .line 397
    :cond_8
    aget-object v11, v0, v18

    .line 398
    .line 399
    iget-object v13, v11, LB30/z$c;->f:LB30/z;

    .line 400
    .line 401
    invoke-virtual {v2, v11}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    invoke-virtual {v2, v13, v11}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    check-cast v11, LzU/t6;

    .line 410
    .line 411
    :goto_c
    iput-object v11, v10, LzU/E1;->a:LzU/t6;

    .line 412
    .line 413
    aget-boolean v11, v4, v17

    .line 414
    .line 415
    if-eqz v11, :cond_9

    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_9
    aget-object v11, v0, v17

    .line 419
    .line 420
    iget-object v12, v11, LB30/z$c;->f:LB30/z;

    .line 421
    .line 422
    invoke-virtual {v2, v11}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    invoke-virtual {v2, v12, v11}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    move-object v12, v11

    .line 431
    check-cast v12, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 432
    .line 433
    :goto_d
    iput-object v12, v10, LzU/E1;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 434
    .line 435
    aget-boolean v11, v4, v16

    .line 436
    .line 437
    if-eqz v11, :cond_a

    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_a
    aget-object v6, v0, v16

    .line 441
    .line 442
    iget-object v11, v6, LB30/z$c;->f:LB30/z;

    .line 443
    .line 444
    invoke-virtual {v2, v6}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {v2, v11, v6}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    check-cast v6, Ljava/util/List;

    .line 453
    .line 454
    :goto_e
    iput-object v6, v10, LzU/E1;->c:Ljava/util/List;

    .line 455
    .line 456
    aget-boolean v6, v4, v3

    .line 457
    .line 458
    if-eqz v6, :cond_b

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_b
    aget-object v3, v0, v3

    .line 462
    .line 463
    iget-object v5, v3, LB30/z$c;->f:LB30/z;

    .line 464
    .line 465
    invoke-virtual {v2, v3}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v2, v5, v3}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    move-object v5, v3

    .line 474
    check-cast v5, Ljava/util/List;

    .line 475
    .line 476
    :goto_f
    iput-object v5, v10, LzU/E1;->d:Ljava/util/List;

    .line 477
    .line 478
    aget-boolean v3, v4, v8

    .line 479
    .line 480
    if-eqz v3, :cond_c

    .line 481
    .line 482
    goto :goto_10

    .line 483
    :cond_c
    aget-object v0, v0, v8

    .line 484
    .line 485
    iget-object v3, v0, LB30/z$c;->f:LB30/z;

    .line 486
    .line 487
    invoke-virtual {v2, v0}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v2, v3, v0}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    move-object v7, v0

    .line 496
    check-cast v7, Ljava/lang/Integer;

    .line 497
    .line 498
    :goto_10
    iput-object v7, v10, LzU/E1;->e:Ljava/lang/Integer;
    :try_end_2
    .catch LB30/bar; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 499
    .line 500
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    new-instance v0, Lwh/z$qux;

    .line 504
    .line 505
    invoke-direct {v0, v10}, Lwh/z$qux;-><init>(LD30/u;)V

    .line 506
    .line 507
    .line 508
    return-object v0

    .line 509
    :catch_4
    move-exception v0

    .line 510
    goto :goto_11

    .line 511
    :catch_5
    move-exception v0

    .line 512
    goto :goto_12

    .line 513
    :goto_11
    new-instance v2, LB30/baz;

    .line 514
    .line 515
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    throw v2

    .line 519
    :goto_12
    throw v0
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LCh/bar;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LCh/bar;

    .line 12
    .line 13
    iget-object v1, p0, LCh/bar;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, LCh/bar;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LCh/bar;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, LCh/bar;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, LCh/bar;->c:I

    .line 36
    .line 37
    iget p1, p1, LCh/bar;->c:I

    .line 38
    .line 39
    if-eq v1, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
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
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LCh/bar;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, LCh/bar;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LS0/i;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, LCh/bar;->c:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AppDatabaseDebugEvent(rawContactPerAggregatedContact="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LCh/bar;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", duplicatePhoneNumberPerSourceAndContact="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LCh/bar;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", manualCallerIdContactCount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget v2, p0, LCh/bar;->c:I

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Landroid/support/v4/media/qux;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
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
.end method
