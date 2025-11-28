.class public final LpC/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpC/l;


# instance fields
.field public final a:LAE/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LoC/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lwh/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/truecaller/insights/network/adapter/qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/internal/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAE/a;Lh10/bar;Lwh/bar;Lcom/truecaller/insights/network/adapter/qux;Lkotlinx/coroutines/E;)V
    .locals 1
    .param p1    # LAE/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lwh/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/truecaller/insights/network/adapter/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/E;
        .annotation runtime Ljavax/inject/Named;
            value = "IO_INSIGHTS"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "insightsEnvironmentHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "categorizer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "categorizerRestAdapter"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ioContext"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LpC/t;->a:LAE/a;

    .line 30
    .line 31
    iput-object p2, p0, LpC/t;->b:Lh10/bar;

    .line 32
    .line 33
    iput-object p3, p0, LpC/t;->c:Lwh/bar;

    .line 34
    .line 35
    iput-object p4, p0, LpC/t;->d:Lcom/truecaller/insights/network/adapter/qux;

    .line 36
    .line 37
    invoke-static {}, Lkotlinx/coroutines/Q0;->a()Lkotlinx/coroutines/P0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p5, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlinx/coroutines/I;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LpC/t;->e:Lkotlinx/coroutines/internal/c;

    .line 50
    .line 51
    new-instance p1, LLV/d;

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    invoke-direct {p1, p0, p2}, LLV/d;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LpC/t;->f:Lkotlin/Lazy;

    .line 62
    .line 63
    return-void
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
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

.method public static final b(LpC/t;Lk20/baz;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LpC/t;->a:LAE/a;

    .line 2
    .line 3
    instance-of v1, p1, LpC/n;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, LpC/n;

    .line 9
    .line 10
    iget v2, v1, LpC/n;->C:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LpC/n;->C:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LpC/n;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, LpC/n;-><init>(LpC/t;Lk20/baz;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, LpC/n;->A:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 30
    .line 31
    iget v3, v1, LpC/n;->C:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object p0, v1, LpC/n;->z:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v1, LpC/n;->y:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, v1, LpC/n;->x:Lcom/truecaller/insights/network/adapter/qux;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, LpC/t;->d:Lcom/truecaller/insights/network/adapter/qux;

    .line 68
    .line 69
    invoke-interface {v0}, LAE/a;->h()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v0}, LAE/a;->i()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v0}, LAE/a;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    iput-object v3, v1, LpC/n;->x:Lcom/truecaller/insights/network/adapter/qux;

    .line 84
    .line 85
    iput-object p1, v1, LpC/n;->y:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v7, v1, LpC/n;->z:Ljava/lang/String;

    .line 88
    .line 89
    iput v5, v1, LpC/n;->C:I

    .line 90
    .line 91
    invoke-virtual {p0, v1}, LpC/t;->c(Lm20/a;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v2, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object v0, p1

    .line 99
    move-object p1, p0

    .line 100
    move-object p0, v7

    .line 101
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    move-object v7, p0

    .line 110
    move-object p0, p1

    .line 111
    move-object p1, v0

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-object v7, p0

    .line 114
    move-object p1, v0

    .line 115
    :cond_6
    move-object p0, v6

    .line 116
    :goto_2
    iput-object v6, v1, LpC/n;->x:Lcom/truecaller/insights/network/adapter/qux;

    .line 117
    .line 118
    iput-object v6, v1, LpC/n;->y:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v6, v1, LpC/n;->z:Ljava/lang/String;

    .line 121
    .line 122
    iput v4, v1, LpC/n;->C:I

    .line 123
    .line 124
    invoke-interface {v3, p1, v7, p0, v1}, Lcom/truecaller/insights/network/adapter/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk20/baz;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v2, :cond_7

    .line 129
    .line 130
    :goto_3
    return-object v2

    .line 131
    :cond_7
    return-object p0
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lm20/a;Z)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v1, v0, LpC/r;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, LpC/r;

    .line 11
    .line 12
    iget v3, v1, LpC/r;->E:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v1, LpC/r;->E:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, LpC/r;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, LpC/r;-><init>(LpC/t;Lm20/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, LpC/r;->C:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v8, Ll20/bar;->a:Ll20/bar;

    .line 34
    .line 35
    iget v1, v7, LpC/r;->E:I

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    const/4 v11, 0x3

    .line 39
    const/4 v12, 0x2

    .line 40
    const/4 v13, 0x1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    if-eq v1, v13, :cond_4

    .line 44
    .line 45
    if-eq v1, v12, :cond_3

    .line 46
    .line 47
    if-eq v1, v11, :cond_2

    .line 48
    .line 49
    if-ne v1, v10, :cond_1

    .line 50
    .line 51
    iget-object v1, v7, LpC/r;->x:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LpC/t;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_b

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    iget-wide v3, v7, LpC/r;->B:J

    .line 69
    .line 70
    iget-object v1, v7, LpC/r;->z:LpC/t;

    .line 71
    .line 72
    iget-object v5, v7, LpC/r;->y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, v7, LpC/r;->x:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lcom/truecaller/insights/models/categorizerseed/CategorizerSeedServiceModel;

    .line 79
    .line 80
    :try_start_0
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    move-object v9, v1

    .line 84
    :goto_2
    move-wide v13, v3

    .line 85
    move-object v12, v5

    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :cond_3
    iget-wide v3, v7, LpC/r;->B:J

    .line 92
    .line 93
    iget-object v1, v7, LpC/r;->y:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lcom/truecaller/insights/models/categorizerseed/CategorizerSeedServiceModel;

    .line 96
    .line 97
    iget-object v5, v7, LpC/r;->x:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Ljava/lang/String;

    .line 100
    .line 101
    :try_start_1
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    move-object v6, v1

    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_4
    iget-boolean v1, v7, LpC/r;->A:Z

    .line 108
    .line 109
    iget-object v3, v7, LpC/r;->x:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    :try_start_2
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    .line 115
    .line 116
    move-object/from16 v16, v3

    .line 117
    .line 118
    move v3, v1

    .line 119
    move-object/from16 v1, v16

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :try_start_3
    new-instance v0, LpC/s;

    .line 126
    .line 127
    const-class v3, LpC/t;

    .line 128
    .line 129
    const-string v4, "getCategorizerFromBackend"

    .line 130
    .line 131
    const-string v5, "getCategorizerFromBackend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v1, 0x1

    .line 135
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v1, p1

    .line 139
    .line 140
    iput-object v1, v7, LpC/r;->x:Ljava/lang/Object;

    .line 141
    .line 142
    move/from16 v3, p3

    .line 143
    .line 144
    iput-boolean v3, v7, LpC/r;->A:Z

    .line 145
    .line 146
    iput v13, v7, LpC/r;->E:I

    .line 147
    .line 148
    invoke-static {v0, v7}, LkC/baz;->a(Lkotlin/jvm/functions/Function1;Lm20/a;)Ljava/io/Serializable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v8, :cond_6

    .line 153
    .line 154
    goto/16 :goto_a

    .line 155
    .line 156
    :cond_6
    :goto_3
    check-cast v0, Lkotlin/Pair;

    .line 157
    .line 158
    iget-object v4, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Lcom/truecaller/insights/models/categorizerseed/CategorizerSeedServiceModel;

    .line 161
    .line 162
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    invoke-static {v4}, Lcom/truecaller/insights/network/adapter/a;->a(Lcom/truecaller/insights/models/categorizerseed/CategorizerSeedServiceModel;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/truecaller/insights/models/categorizerseed/CategorizerSeedServiceModel;->getData()Lcom/truecaller/insights/models/categorizerseed/Data;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/truecaller/insights/models/categorizerseed/Data;->getVectors()Lcom/truecaller/insights/models/categorizerseed/Vectors;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/truecaller/insights/models/categorizerseed/CategorizerSeedServiceModel;->getData()Lcom/truecaller/insights/models/categorizerseed/Data;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/truecaller/insights/models/categorizerseed/Data;->getModelVersion()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    new-instance v13, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-direct {v13, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/truecaller/insights/models/categorizerseed/CategorizerSeedServiceModel;->getData()Lcom/truecaller/insights/models/categorizerseed/Data;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/truecaller/insights/models/categorizerseed/Data;->getVectors()Lcom/truecaller/insights/models/categorizerseed/Vectors;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/truecaller/insights/models/categorizerseed/Vectors;->getMeta()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v4}, Lcom/truecaller/insights/models/categorizerseed/CategorizerSeedServiceModel;->getData()Lcom/truecaller/insights/models/categorizerseed/Data;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-virtual {v14}, Lcom/truecaller/insights/models/categorizerseed/Data;->getVectors()Lcom/truecaller/insights/models/categorizerseed/Vectors;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-virtual {v14}, Lcom/truecaller/insights/models/categorizerseed/Vectors;->getProbabilities()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    check-cast v14, Ljava/lang/Iterable;

    .line 224
    .line 225
    new-instance v15, Ljava/util/ArrayList;

    .line 226
    .line 227
    const/16 v9, 0xa

    .line 228
    .line 229
    invoke-static {v14, v9}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    if-eqz v14, :cond_7

    .line 245
    .line 246
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    check-cast v14, Lcom/truecaller/insights/models/categorizerseed/Probability;

    .line 251
    .line 252
    new-instance v10, LpC/q;

    .line 253
    .line 254
    invoke-direct {v10, v14}, LpC/q;-><init>(Lcom/truecaller/insights/models/categorizerseed/Probability;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    const/4 v10, 0x4

    .line 261
    goto :goto_4

    .line 262
    :cond_7
    new-instance v9, Lkotlin/s;

    .line 263
    .line 264
    invoke-direct {v9, v13, v0, v15}, Lkotlin/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iput-object v1, v7, LpC/r;->x:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v4, v7, LpC/r;->y:Ljava/lang/Object;

    .line 270
    .line 271
    iput-wide v5, v7, LpC/r;->B:J

    .line 272
    .line 273
    iput v12, v7, LpC/r;->E:I

    .line 274
    .line 275
    invoke-virtual {v2, v9, v3, v7}, LpC/t;->e(Lkotlin/s;ZLm20/a;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-ne v0, v8, :cond_8

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_8
    move-wide/from16 v16, v5

    .line 283
    .line 284
    move-object v6, v4

    .line 285
    move-wide/from16 v3, v16

    .line 286
    .line 287
    move-object v5, v1

    .line 288
    :goto_5
    iput-object v6, v7, LpC/r;->x:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v5, v7, LpC/r;->y:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v2, v7, LpC/r;->z:LpC/t;

    .line 293
    .line 294
    iput-wide v3, v7, LpC/r;->B:J

    .line 295
    .line 296
    iput v11, v7, LpC/r;->E:I

    .line 297
    .line 298
    invoke-virtual {v2, v7}, LpC/t;->c(Lm20/a;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-ne v0, v8, :cond_9

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_9
    move-object v9, v2

    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :goto_6
    check-cast v0, Ljava/lang/Integer;

    .line 309
    .line 310
    if-eqz v0, :cond_a

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    move v10, v0

    .line 317
    goto :goto_7

    .line 318
    :cond_a
    const/4 v10, -0x1

    .line 319
    :goto_7
    invoke-virtual {v6}, Lcom/truecaller/insights/models/categorizerseed/CategorizerSeedServiceModel;->getData()Lcom/truecaller/insights/models/categorizerseed/Data;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lcom/truecaller/insights/models/categorizerseed/Data;->getModelVersion()I

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    invoke-virtual/range {v9 .. v14}, LpC/t;->d(IILjava/lang/String;J)V

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_b
    const-string v0, "Valid response cannot have null vectors field"

    .line 332
    .line 333
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v1

    .line 339
    :cond_c
    :goto_8
    sget-object v0, LpC/l$bar$baz;->a:LpC/l$bar$baz;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 340
    .line 341
    return-object v0

    .line 342
    :goto_9
    const/4 v1, 0x0

    .line 343
    invoke-static {v1, v0}, LDC/baz;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    iput-object v2, v7, LpC/r;->x:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v1, v7, LpC/r;->y:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v1, v7, LpC/r;->z:LpC/t;

    .line 351
    .line 352
    const/4 v1, 0x4

    .line 353
    iput v1, v7, LpC/r;->E:I

    .line 354
    .line 355
    invoke-virtual {v2, v7}, LpC/t;->c(Lm20/a;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-ne v0, v8, :cond_d

    .line 360
    .line 361
    :goto_a
    return-object v8

    .line 362
    :cond_d
    move-object v1, v2

    .line 363
    :goto_b
    check-cast v0, Ljava/lang/Integer;

    .line 364
    .line 365
    if-eqz v0, :cond_e

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    goto :goto_c

    .line 372
    :cond_e
    const/4 v9, -0x1

    .line 373
    :goto_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    new-instance v0, LzU/J4$bar;

    .line 377
    .line 378
    sget-object v3, LzU/J4;->j:LB30/z;

    .line 379
    .line 380
    sget-object v4, LzU/J4;->k:LI30/g;

    .line 381
    .line 382
    invoke-direct {v0, v3, v4}, LC30/bar;-><init>(LB30/z;LD30/f;)V

    .line 383
    .line 384
    .line 385
    const-string v3, "on_download_error"

    .line 386
    .line 387
    invoke-virtual {v0, v3}, LzU/J4$bar;->d(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-wide/16 v3, 0x0

    .line 391
    .line 392
    invoke-virtual {v0, v3, v4}, LzU/J4$bar;->e(J)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, LzU/J4$bar;->f()V

    .line 396
    .line 397
    .line 398
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v0, v3}, LzU/J4$bar;->g(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const-wide/16 v3, -0x1

    .line 406
    .line 407
    invoke-virtual {v0, v3, v4}, LzU/J4$bar;->j(J)V

    .line 408
    .line 409
    .line 410
    iget-object v3, v1, LpC/t;->a:LAE/a;

    .line 411
    .line 412
    invoke-interface {v3}, LAE/a;->i()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v0, v3}, LzU/J4$bar;->h(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, LzU/J4$bar;->i()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, LzU/J4$bar;->c()LzU/J4;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget-object v1, v1, LpC/t;->c:Lwh/bar;

    .line 427
    .line 428
    invoke-interface {v1, v0}, Lwh/bar;->b(LD30/u;)V

    .line 429
    .line 430
    .line 431
    sget-object v0, LpC/l$bar$bar;->a:LpC/l$bar$bar;

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :catch_1
    sget-object v0, LpC/l$bar$bar;->a:LpC/l$bar$bar;

    .line 435
    .line 436
    :goto_d
    return-object v0
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
.end method

.method public final c(Lm20/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, LpC/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LpC/o;

    .line 7
    .line 8
    iget v1, v0, LpC/o;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LpC/o;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LpC/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LpC/o;-><init>(LpC/t;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LpC/o;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LpC/o;->z:I

    .line 30
    .line 31
    iget-object v3, p0, LpC/t;->f:Lkotlin/Lazy;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lkotlinx/coroutines/N;

    .line 65
    .line 66
    iput v5, v0, LpC/o;->z:I

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lkotlinx/coroutines/N;->await(Lk20/baz;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-lez p1, :cond_6

    .line 82
    .line 83
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lkotlinx/coroutines/N;

    .line 88
    .line 89
    iput v4, v0, LpC/o;->z:I

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lkotlinx/coroutines/N;->await(Lk20/baz;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    :goto_2
    return-object v1

    .line 98
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Integer;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_6
    const/4 p1, 0x0

    .line 102
    return-object p1
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method public final d(IILjava/lang/String;J)V
    .locals 3

    .line 1
    new-instance v0, LzU/J4$bar;

    .line 2
    .line 3
    sget-object v1, LzU/J4;->j:LB30/z;

    .line 4
    .line 5
    sget-object v2, LzU/J4;->k:LI30/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LC30/bar;-><init>(LB30/z;LD30/f;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3}, LzU/J4$bar;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p4, p5}, LzU/J4$bar;->e(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LzU/J4$bar;->f()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, LzU/J4$bar;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    int-to-long p1, p2

    .line 27
    invoke-virtual {v0, p1, p2}, LzU/J4$bar;->j(J)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LpC/t;->a:LAE/a;

    .line 31
    .line 32
    invoke-interface {p1}, LAE/a;->i()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, LzU/J4$bar;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LzU/J4$bar;->i()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LzU/J4$bar;->c()LzU/J4;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, LpC/t;->c:Lwh/bar;

    .line 47
    .line 48
    invoke-interface {p2, p1}, Lwh/bar;->b(LD30/u;)V

    .line 49
    .line 50
    .line 51
    return-void
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
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
.end method

.method public final e(Lkotlin/s;ZLm20/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, LpC/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LpC/p;

    .line 7
    .line 8
    iget v1, v0, LpC/p;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LpC/p;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LpC/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LpC/p;-><init>(LpC/t;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LpC/p;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LpC/p;->B:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-boolean p2, v0, LpC/p;->y:Z

    .line 52
    .line 53
    iget-object p1, v0, LpC/p;->x:Lkotlin/s;

    .line 54
    .line 55
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p3}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, LpC/p;->x:Lkotlin/s;

    .line 63
    .line 64
    iput-boolean p2, v0, LpC/p;->y:Z

    .line 65
    .line 66
    iput v4, v0, LpC/p;->B:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, LpC/t;->c(Lm20/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v1, :cond_4

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz p3, :cond_5

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const/4 p3, 0x0

    .line 85
    :goto_2
    iget-object v2, p1, Lkotlin/s;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v4, 0x0

    .line 94
    if-lt p3, v2, :cond_7

    .line 95
    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    sget-object p1, LDC/baz;->a:Ljava/text/SimpleDateFormat;

    .line 100
    .line 101
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p2, "The version from server is lower than the version in client, even after sending the offsetVersion"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, p1}, LDC/baz;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_7
    :goto_3
    iget-object p2, p0, LpC/t;->b:Lh10/bar;

    .line 115
    .line 116
    invoke-interface {p2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, LoC/d;

    .line 121
    .line 122
    iput-object v4, v0, LpC/p;->x:Lkotlin/s;

    .line 123
    .line 124
    iput v3, v0, LpC/p;->B:I

    .line 125
    .line 126
    invoke-interface {p2, p1, v0}, LoC/d;->j(Lkotlin/s;LpC/p;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v1, :cond_8

    .line 131
    .line 132
    :goto_4
    return-object v1

    .line 133
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p1
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
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
.end method
