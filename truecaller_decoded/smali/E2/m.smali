.class public final LE2/m;
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
        "LE2/c<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$initData$1"
    f = "DataStoreImpl.kt"
    l = {
        0x1b5,
        0x1ca,
        0x222,
        0x1d4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/util/Iterator;

.field public C:I

.field public D:I

.field public final synthetic E:LE2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE2/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F:LE2/n$bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE2/n<",
            "Ljava/lang/Object;",
            ">.bar;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/Object;

.field public y:Ljava/io/Serializable;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE2/n;LE2/n$bar;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE2/n<",
            "Ljava/lang/Object;",
            ">;",
            "LE2/n<",
            "Ljava/lang/Object;",
            ">.bar;",
            "Lk20/baz<",
            "-",
            "LE2/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LE2/m;->E:LE2/n;

    .line 2
    .line 3
    iput-object p2, p0, LE2/m;->F:LE2/n$bar;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lm20/g;-><init>(ILk20/baz;)V

    .line 7
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


# virtual methods
.method public final create(Lk20/baz;)Lk20/baz;
    .locals 3
    .param p1    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LE2/m;

    .line 2
    .line 3
    iget-object v1, p0, LE2/m;->E:LE2/n;

    .line 4
    .line 5
    iget-object v2, p0, LE2/m;->F:LE2/n$bar;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LE2/m;-><init>(LE2/n;LE2/n$bar;Lk20/baz;)V

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
    invoke-virtual {p0, p1}, LE2/m;->create(Lk20/baz;)Lk20/baz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LE2/m;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LE2/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LE2/m;->D:I

    .line 4
    .line 5
    iget-object v2, p0, LE2/m;->F:LE2/n$bar;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    iget-object v6, p0, LE2/m;->E:LE2/n;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eq v1, v7, :cond_3

    .line 17
    .line 18
    if-eq v1, v5, :cond_2

    .line 19
    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    iget v0, p0, LE2/m;->C:I

    .line 25
    .line 26
    iget-object v1, p0, LE2/m;->x:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object v1, p0, LE2/m;->z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LU20/bar;

    .line 44
    .line 45
    iget-object v2, p0, LE2/m;->y:Ljava/io/Serializable;

    .line 46
    .line 47
    check-cast v2, Lkotlin/jvm/internal/L;

    .line 48
    .line 49
    iget-object v4, p0, LE2/m;->x:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lkotlin/jvm/internal/G;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, LE2/m;->B:Ljava/util/Iterator;

    .line 59
    .line 60
    check-cast v1, Ljava/util/Iterator;

    .line 61
    .line 62
    iget-object v9, p0, LE2/m;->A:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, LE2/m$bar;

    .line 65
    .line 66
    iget-object v10, p0, LE2/m;->z:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v10, Lkotlin/jvm/internal/L;

    .line 69
    .line 70
    iget-object v11, p0, LE2/m;->y:Ljava/io/Serializable;

    .line 71
    .line 72
    check-cast v11, Lkotlin/jvm/internal/G;

    .line 73
    .line 74
    iget-object v12, p0, LE2/m;->x:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v12, LU20/bar;

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v1, p0, LE2/m;->A:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lkotlin/jvm/internal/L;

    .line 85
    .line 86
    iget-object v9, p0, LE2/m;->z:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v9, Lkotlin/jvm/internal/L;

    .line 89
    .line 90
    iget-object v10, p0, LE2/m;->y:Ljava/io/Serializable;

    .line 91
    .line 92
    check-cast v10, Lkotlin/jvm/internal/G;

    .line 93
    .line 94
    iget-object v11, p0, LE2/m;->x:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v11, LU20/bar;

    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LU20/c;->a()LU20/a;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    new-instance v10, Lkotlin/jvm/internal/G;

    .line 110
    .line 111
    invoke-direct {v10}, Lkotlin/jvm/internal/G;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lkotlin/jvm/internal/L;

    .line 115
    .line 116
    invoke-direct {v1}, Lkotlin/jvm/internal/L;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v11, p0, LE2/m;->x:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v10, p0, LE2/m;->y:Ljava/io/Serializable;

    .line 122
    .line 123
    iput-object v1, p0, LE2/m;->z:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v1, p0, LE2/m;->A:Ljava/lang/Object;

    .line 126
    .line 127
    iput v7, p0, LE2/m;->D:I

    .line 128
    .line 129
    invoke-static {v6, v7, p0}, LE2/n;->f(LE2/n;ZLm20/a;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_5

    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_5
    move-object v9, v1

    .line 138
    :goto_0
    check-cast p1, LE2/c;

    .line 139
    .line 140
    iget-object p1, p1, LE2/c;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p1, v1, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 143
    .line 144
    new-instance p1, LE2/m$bar;

    .line 145
    .line 146
    invoke-direct {p1, v11, v10, v9, v6}, LE2/m$bar;-><init>(LU20/bar;Lkotlin/jvm/internal/G;Lkotlin/jvm/internal/L;LE2/n;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v2, LE2/n$bar;->c:Ljava/util/List;

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    check-cast v1, Ljava/lang/Iterable;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v12, v11

    .line 160
    move-object v11, v10

    .line 161
    move-object v10, v9

    .line 162
    move-object v9, p1

    .line 163
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    iput-object v12, p0, LE2/m;->x:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v11, p0, LE2/m;->y:Ljava/io/Serializable;

    .line 178
    .line 179
    iput-object v10, p0, LE2/m;->z:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v9, p0, LE2/m;->A:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v13, v1

    .line 184
    check-cast v13, Ljava/util/Iterator;

    .line 185
    .line 186
    iput-object v13, p0, LE2/m;->B:Ljava/util/Iterator;

    .line 187
    .line 188
    iput v5, p0, LE2/m;->D:I

    .line 189
    .line 190
    invoke-interface {p1, v9, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v0, :cond_6

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    move-object v9, v10

    .line 198
    move-object v10, v11

    .line 199
    move-object v1, v12

    .line 200
    goto :goto_2

    .line 201
    :cond_8
    move-object v1, v11

    .line 202
    :goto_2
    iput-object v8, v2, LE2/n$bar;->c:Ljava/util/List;

    .line 203
    .line 204
    iput-object v10, p0, LE2/m;->x:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v9, p0, LE2/m;->y:Ljava/io/Serializable;

    .line 207
    .line 208
    iput-object v1, p0, LE2/m;->z:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v8, p0, LE2/m;->A:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v8, p0, LE2/m;->B:Ljava/util/Iterator;

    .line 213
    .line 214
    iput v4, p0, LE2/m;->D:I

    .line 215
    .line 216
    invoke-interface {v1, p0}, LU20/bar;->c(Lk20/baz;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v0, :cond_9

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    move-object v2, v9

    .line 224
    move-object v4, v10

    .line 225
    :goto_3
    :try_start_0
    iput-boolean v7, v4, Lkotlin/jvm/internal/G;->a:Z

    .line 226
    .line 227
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    invoke-interface {v1, v8}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v2, Lkotlin/jvm/internal/L;->a:Ljava/lang/Object;

    .line 233
    .line 234
    if-eqz v1, :cond_a

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    goto :goto_4

    .line 241
    :cond_a
    const/4 p1, 0x0

    .line 242
    :goto_4
    invoke-virtual {v6}, LE2/n;->g()LE2/Y;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iput-object v1, p0, LE2/m;->x:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v8, p0, LE2/m;->y:Ljava/io/Serializable;

    .line 249
    .line 250
    iput-object v8, p0, LE2/m;->z:Ljava/lang/Object;

    .line 251
    .line 252
    iput p1, p0, LE2/m;->C:I

    .line 253
    .line 254
    iput v3, p0, LE2/m;->D:I

    .line 255
    .line 256
    invoke-interface {v2}, LE2/Y;->getVersion()Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-ne v2, v0, :cond_b

    .line 261
    .line 262
    :goto_5
    return-object v0

    .line 263
    :cond_b
    move v0, p1

    .line 264
    move-object p1, v2

    .line 265
    :goto_6
    check-cast p1, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    new-instance v2, LE2/c;

    .line 272
    .line 273
    invoke-direct {v2, v1, v0, p1}, LE2/c;-><init>(Ljava/lang/Object;II)V

    .line 274
    .line 275
    .line 276
    return-object v2

    .line 277
    :catchall_0
    move-exception p1

    .line 278
    invoke-interface {v1, v8}, LU20/bar;->b(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    throw p1
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
.end method
