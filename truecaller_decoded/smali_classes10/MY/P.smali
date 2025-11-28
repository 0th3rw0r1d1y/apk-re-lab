.class public final LMY/P;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function1<",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.whoviewedme.compose.WhoViewedMeViewModel$loadData$1"
    f = "WhoViewedMeViewModel.kt"
    l = {
        0x6f,
        0x70,
        0x7b,
        0x85,
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:LO20/s0;

.field public B:I

.field public final synthetic C:LMY/Y;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(LMY/Y;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMY/Y;",
            "Lk20/baz<",
            "-",
            "LMY/P;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LMY/P;->C:LMY/Y;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lm20/g;-><init>(ILk20/baz;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final create(Lk20/baz;)Lk20/baz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LMY/P;

    .line 2
    .line 3
    iget-object v1, p0, LMY/P;->C:LMY/Y;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LMY/P;-><init>(LMY/Y;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lk20/baz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LMY/P;->create(Lk20/baz;)Lk20/baz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LMY/P;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LMY/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LMY/P;->C:LMY/Y;

    .line 4
    .line 5
    iget-object v2, v1, LMY/Y;->n:LO20/s0;

    .line 6
    .line 7
    iget-object v3, v1, LMY/Y;->b:LeW/Z;

    .line 8
    .line 9
    iget-object v4, v1, LMY/Y;->a:Lcom/truecaller/whoviewedme/b;

    .line 10
    .line 11
    sget-object v5, Ll20/bar;->a:Ll20/bar;

    .line 12
    .line 13
    iget v6, v0, LMY/P;->B:I

    .line 14
    .line 15
    const/4 v7, 0x5

    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, 0x3

    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x0

    .line 21
    if-eqz v6, :cond_7

    .line 22
    .line 23
    if-eq v6, v11, :cond_6

    .line 24
    .line 25
    if-eq v6, v10, :cond_5

    .line 26
    .line 27
    if-eq v6, v9, :cond_3

    .line 28
    .line 29
    if-eq v6, v8, :cond_1

    .line 30
    .line 31
    if-ne v6, v7, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_f

    .line 37
    .line 38
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    iget-object v2, v0, LMY/P;->A:LO20/s0;

    .line 47
    .line 48
    iget-object v3, v0, LMY/P;->z:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, v0, LMY/P;->y:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, v0, LMY/P;->x:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, LKY/L;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v7, p1

    .line 60
    .line 61
    :cond_2
    move-object/from16 v20, v3

    .line 62
    .line 63
    move-object/from16 v19, v4

    .line 64
    .line 65
    move-object/from16 v23, v6

    .line 66
    .line 67
    goto/16 :goto_c

    .line 68
    .line 69
    :cond_3
    iget-object v2, v0, LMY/P;->A:LO20/s0;

    .line 70
    .line 71
    iget-object v3, v0, LMY/P;->z:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, v0, LMY/P;->y:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v6, v0, LMY/P;->x:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, LKY/L;

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v7, p1

    .line 83
    .line 84
    :cond_4
    move-object/from16 v20, v3

    .line 85
    .line 86
    move-object/from16 v19, v4

    .line 87
    .line 88
    move-object/from16 v23, v6

    .line 89
    .line 90
    goto/16 :goto_a

    .line 91
    .line 92
    :cond_5
    iget-object v6, v0, LMY/P;->x:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, LMY/Y;

    .line 95
    .line 96
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v13, v6

    .line 100
    move-object/from16 v6, p1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v6, LMY/a$bar;->a:LMY/a$bar;

    .line 111
    .line 112
    iput v11, v0, LMY/P;->B:I

    .line 113
    .line 114
    invoke-virtual {v2, v6, v0}, LO20/s0;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-ne v6, v5, :cond_8

    .line 119
    .line 120
    goto/16 :goto_e

    .line 121
    .line 122
    :cond_8
    :goto_0
    iput-object v1, v0, LMY/P;->x:Ljava/lang/Object;

    .line 123
    .line 124
    iput v10, v0, LMY/P;->B:I

    .line 125
    .line 126
    const-wide/16 v13, 0x0

    .line 127
    .line 128
    invoke-static {v4, v13, v14, v0, v9}, Lcom/truecaller/whoviewedme/b$bar;->a(Lcom/truecaller/whoviewedme/b;JLm20/a;I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-ne v6, v5, :cond_9

    .line 133
    .line 134
    goto/16 :goto_e

    .line 135
    .line 136
    :cond_9
    move-object v13, v1

    .line 137
    :goto_1
    check-cast v6, Ljava/util/List;

    .line 138
    .line 139
    iput-object v6, v13, LMY/Y;->m:Ljava/util/List;

    .line 140
    .line 141
    iget-object v6, v1, LMY/Y;->j:LKY/N;

    .line 142
    .line 143
    invoke-static {v6}, LKY/N;->a(LKY/N;)LKY/L;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object v13, v1, LMY/Y;->d:Lcom/truecaller/qa/x0;

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    invoke-interface {v13, v14}, Lcom/truecaller/qa/x0;->o(I)V

    .line 151
    .line 152
    .line 153
    iget-object v13, v1, LMY/Y;->m:Ljava/util/List;

    .line 154
    .line 155
    check-cast v13, Ljava/util/Collection;

    .line 156
    .line 157
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    invoke-interface {v4}, Lcom/truecaller/whoviewedme/b;->m()Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    move/from16 v16, v10

    .line 166
    .line 167
    const-string v10, "getString(...)"

    .line 168
    .line 169
    if-nez v15, :cond_15

    .line 170
    .line 171
    if-nez v13, :cond_15

    .line 172
    .line 173
    iget-object v4, v1, LMY/Y;->m:Ljava/util/List;

    .line 174
    .line 175
    check-cast v4, Ljava/lang/Iterable;

    .line 176
    .line 177
    new-instance v8, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :cond_a
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-eqz v13, :cond_b

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    check-cast v13, LKY/i;

    .line 197
    .line 198
    iget-object v13, v13, LKY/i;->f:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v13, :cond_a

    .line 201
    .line 202
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_b
    new-instance v4, LMY/Q;

    .line 207
    .line 208
    invoke-direct {v4, v8}, LMY/Q;-><init>(Ljava/util/ArrayList;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v4}, Lkotlin/collections/G;->a(Lkotlin/collections/F;)Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_c

    .line 230
    .line 231
    move-object v4, v12

    .line 232
    goto :goto_4

    .line 233
    :cond_c
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-nez v8, :cond_d

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_d
    move-object v8, v4

    .line 245
    check-cast v8, Ljava/util/Map$Entry;

    .line 246
    .line 247
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    move-object/from16 v17, v13

    .line 262
    .line 263
    check-cast v17, Ljava/util/Map$Entry;

    .line 264
    .line 265
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v17

    .line 269
    check-cast v17, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-ge v8, v7, :cond_e

    .line 276
    .line 277
    move v8, v7

    .line 278
    move-object v4, v13

    .line 279
    :cond_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-nez v7, :cond_14

    .line 284
    .line 285
    :goto_4
    check-cast v4, Ljava/util/Map$Entry;

    .line 286
    .line 287
    if-eqz v4, :cond_f

    .line 288
    .line 289
    new-instance v7, Lkotlin/Pair;

    .line 290
    .line 291
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-direct {v7, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_f
    move-object v7, v12

    .line 304
    :goto_5
    iget-object v4, v1, LMY/Y;->m:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v7, :cond_10

    .line 311
    .line 312
    iget-object v8, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v8, Ljava/lang/String;

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_10
    move-object v8, v12

    .line 318
    :goto_6
    if-eqz v7, :cond_11

    .line 319
    .line 320
    iget-object v7, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v7, Ljava/lang/Integer;

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_11
    move-object v7, v12

    .line 326
    :goto_7
    if-eqz v8, :cond_13

    .line 327
    .line 328
    if-eqz v7, :cond_12

    .line 329
    .line 330
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    goto :goto_8

    .line 335
    :cond_12
    move v13, v14

    .line 336
    :goto_8
    if-lez v13, :cond_13

    .line 337
    .line 338
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    new-array v15, v9, [Ljava/lang/Object;

    .line 343
    .line 344
    aput-object v13, v15, v14

    .line 345
    .line 346
    aput-object v8, v15, v11

    .line 347
    .line 348
    aput-object v7, v15, v16

    .line 349
    .line 350
    const v7, 0x7f12002e

    .line 351
    .line 352
    .line 353
    invoke-interface {v3, v15, v7, v4}, LeW/Z;->o([Ljava/lang/Object;II)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    goto :goto_9

    .line 358
    :cond_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    new-array v8, v11, [Ljava/lang/Object;

    .line 363
    .line 364
    aput-object v7, v8, v14

    .line 365
    .line 366
    const v7, 0x7f12002d

    .line 367
    .line 368
    .line 369
    invoke-interface {v3, v8, v7, v4}, LeW/Z;->o([Ljava/lang/Object;II)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    :goto_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    const v7, 0x7f140811

    .line 377
    .line 378
    .line 379
    new-array v8, v14, [Ljava/lang/Object;

    .line 380
    .line 381
    invoke-interface {v3, v7, v8}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iput-object v6, v0, LMY/P;->x:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v4, v0, LMY/P;->y:Ljava/lang/String;

    .line 391
    .line 392
    iput-object v3, v0, LMY/P;->z:Ljava/lang/String;

    .line 393
    .line 394
    iput-object v2, v0, LMY/P;->A:LO20/s0;

    .line 395
    .line 396
    iput v9, v0, LMY/P;->B:I

    .line 397
    .line 398
    invoke-static {v1, v0}, LMY/Y;->n(LMY/Y;Lm20/a;)Ljava/io/Serializable;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    if-ne v7, v5, :cond_4

    .line 403
    .line 404
    goto/16 :goto_e

    .line 405
    .line 406
    :goto_a
    move-object/from16 v22, v7

    .line 407
    .line 408
    check-cast v22, Lkotlin/Pair;

    .line 409
    .line 410
    iget-boolean v1, v1, LMY/Y;->y:Z

    .line 411
    .line 412
    xor-int/lit8 v21, v1, 0x1

    .line 413
    .line 414
    new-instance v18, LMY/a$baz;

    .line 415
    .line 416
    invoke-direct/range {v18 .. v23}, LMY/a$baz;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/Pair;LKY/L;)V

    .line 417
    .line 418
    .line 419
    :goto_b
    move-object/from16 v1, v18

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_14
    const/4 v7, 0x5

    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :cond_15
    invoke-interface {v4}, Lcom/truecaller/whoviewedme/b;->m()Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    if-nez v7, :cond_16

    .line 430
    .line 431
    if-eqz v13, :cond_16

    .line 432
    .line 433
    const v4, 0x7f140467

    .line 434
    .line 435
    .line 436
    new-array v7, v14, [Ljava/lang/Object;

    .line 437
    .line 438
    invoke-interface {v3, v4, v7}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const v7, 0x7f14046a

    .line 446
    .line 447
    .line 448
    new-array v9, v14, [Ljava/lang/Object;

    .line 449
    .line 450
    invoke-interface {v3, v7, v9}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iput-object v6, v0, LMY/P;->x:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v4, v0, LMY/P;->y:Ljava/lang/String;

    .line 460
    .line 461
    iput-object v3, v0, LMY/P;->z:Ljava/lang/String;

    .line 462
    .line 463
    iput-object v2, v0, LMY/P;->A:LO20/s0;

    .line 464
    .line 465
    iput v8, v0, LMY/P;->B:I

    .line 466
    .line 467
    invoke-static {v1, v0}, LMY/Y;->n(LMY/Y;Lm20/a;)Ljava/io/Serializable;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    if-ne v7, v5, :cond_2

    .line 472
    .line 473
    goto :goto_e

    .line 474
    :goto_c
    move-object/from16 v22, v7

    .line 475
    .line 476
    check-cast v22, Lkotlin/Pair;

    .line 477
    .line 478
    iget-boolean v1, v1, LMY/Y;->y:Z

    .line 479
    .line 480
    xor-int/lit8 v21, v1, 0x1

    .line 481
    .line 482
    new-instance v18, LMY/a$baz;

    .line 483
    .line 484
    invoke-direct/range {v18 .. v23}, LMY/a$baz;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/Pair;LKY/L;)V

    .line 485
    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_16
    invoke-interface {v4}, Lcom/truecaller/whoviewedme/b;->m()Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_17

    .line 493
    .line 494
    if-eqz v13, :cond_17

    .line 495
    .line 496
    new-instance v1, LMY/a$qux;

    .line 497
    .line 498
    invoke-direct {v1, v6}, LMY/a$qux;-><init>(LKY/L;)V

    .line 499
    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_17
    new-instance v3, LMY/O;

    .line 503
    .line 504
    invoke-direct {v3, v1, v12}, LMY/O;-><init>(LMY/Y;Lk20/baz;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v1, v3}, LWV/U0;->a(Landroidx/lifecycle/k0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/N0;

    .line 508
    .line 509
    .line 510
    sget-object v18, LMY/a$a;->a:LMY/a$a;

    .line 511
    .line 512
    goto :goto_b

    .line 513
    :goto_d
    iput-object v12, v0, LMY/P;->x:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v12, v0, LMY/P;->y:Ljava/lang/String;

    .line 516
    .line 517
    iput-object v12, v0, LMY/P;->z:Ljava/lang/String;

    .line 518
    .line 519
    iput-object v12, v0, LMY/P;->A:LO20/s0;

    .line 520
    .line 521
    const/4 v3, 0x5

    .line 522
    iput v3, v0, LMY/P;->B:I

    .line 523
    .line 524
    invoke-interface {v2, v1, v0}, LO20/m0;->emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    if-ne v1, v5, :cond_18

    .line 529
    .line 530
    :goto_e
    return-object v5

    .line 531
    :cond_18
    :goto_f
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 532
    .line 533
    return-object v1
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
