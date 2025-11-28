.class public final LzD/q;
.super Lk00/qux;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk00/qux<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:LzD/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/truecaller/insights/models/pdo/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:LzD/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:LyF/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LzD/l;Lcom/truecaller/insights/models/pdo/bar;LzD/v;LyF/h;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # LzD/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/insights/models/pdo/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LzD/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LyF/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Ljavax/inject/Named;
            value = "IO"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "enrichmentUseCases"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insightsBinder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stateUseCases"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "insightConfig"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "coroutineContext"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, v0}, Ll00/bar;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LzD/q;->e:LzD/l;

    .line 31
    .line 32
    iput-object p2, p0, LzD/q;->f:Lcom/truecaller/insights/models/pdo/bar;

    .line 33
    .line 34
    iput-object p3, p0, LzD/q;->g:LzD/v;

    .line 35
    .line 36
    iput-object p4, p0, LzD/q;->h:LyF/h;

    .line 37
    .line 38
    iput-object p5, p0, LzD/q;->i:Lkotlin/coroutines/CoroutineContext;

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

.method public static final h(LzD/q;JLl00/bar$baz;Lm20/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, LzD/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LzD/p;

    .line 7
    .line 8
    iget v1, v0, LzD/p;->D:I

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
    iput v1, v0, LzD/p;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LzD/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LzD/p;-><init>(LzD/q;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LzD/p;->B:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LzD/p;->D:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide p1, v0, LzD/p;->x:J

    .line 37
    .line 38
    iget-object p3, v0, LzD/p;->A:Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v2, v0, LzD/p;->z:Ljava/util/Iterator;

    .line 41
    .line 42
    check-cast v2, Ljava/util/Iterator;

    .line 43
    .line 44
    iget-object v4, v0, LzD/p;->y:Ljava/util/List;

    .line 45
    .line 46
    check-cast v4, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-wide v5, p1

    .line 52
    move-object v9, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p4}, LW/a;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    iget-object p3, p3, Ll00/bar$baz;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    move-wide v5, p1

    .line 73
    move-object v2, p3

    .line 74
    move-object v9, v0

    .line 75
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object p3, p1

    .line 86
    check-cast p3, Ljava/lang/Long;

    .line 87
    .line 88
    iget-object v4, p0, LzD/q;->e:LzD/l;

    .line 89
    .line 90
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    move-object p1, p4

    .line 98
    check-cast p1, Ljava/util/List;

    .line 99
    .line 100
    iput-object p1, v9, LzD/p;->y:Ljava/util/List;

    .line 101
    .line 102
    move-object p1, v2

    .line 103
    check-cast p1, Ljava/util/Iterator;

    .line 104
    .line 105
    iput-object p1, v9, LzD/p;->z:Ljava/util/Iterator;

    .line 106
    .line 107
    iput-object p3, v9, LzD/p;->A:Ljava/lang/Long;

    .line 108
    .line 109
    iput-wide v5, v9, LzD/p;->x:J

    .line 110
    .line 111
    iput v3, v9, LzD/p;->D:I

    .line 112
    .line 113
    invoke-interface/range {v4 .. v9}, LzD/l;->j(JJLm20/a;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_3

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_3
    move-object v4, p4

    .line 121
    move-object p4, p1

    .line 122
    :goto_2
    check-cast p4, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_4
    move-object p4, v4

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    check-cast p4, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
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


# virtual methods
.method public final g(Ljava/util/HashMap;)V
    .locals 2
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ll00/bar$baz<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LzD/q$bar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, LzD/q$bar;-><init>(Ljava/util/HashMap;LzD/q;Lk20/baz;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LzD/q;->i:Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlinx/coroutines/f;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final i(Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;Ljava/util/List;ILjava/util/Set;Lm20/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, LzD/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, LzD/r;

    .line 7
    .line 8
    iget v1, v0, LzD/r;->C:I

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
    iput v1, v0, LzD/r;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LzD/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, LzD/r;-><init>(LzD/q;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, LzD/r;->A:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LzD/r;->C:I

    .line 30
    .line 31
    iget-object v3, p0, LzD/q;->e:LzD/l;

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
    iget-object p1, v0, LzD/r;->y:Ljava/util/List;

    .line 42
    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    iget-object p2, v0, LzD/r;->x:Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;

    .line 46
    .line 47
    invoke-static {p5}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget p3, v0, LzD/r;->z:I

    .line 61
    .line 62
    iget-object p1, v0, LzD/r;->y:Ljava/util/List;

    .line 63
    .line 64
    move-object p2, p1

    .line 65
    check-cast p2, Ljava/util/List;

    .line 66
    .line 67
    iget-object p1, v0, LzD/r;->x:Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;

    .line 68
    .line 69
    invoke-static {p5}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p5}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, LzD/r;->x:Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;

    .line 77
    .line 78
    move-object p5, p2

    .line 79
    check-cast p5, Ljava/util/List;

    .line 80
    .line 81
    iput-object p5, v0, LzD/r;->y:Ljava/util/List;

    .line 82
    .line 83
    iput p3, v0, LzD/r;->z:I

    .line 84
    .line 85
    iput v5, v0, LzD/r;->C:I

    .line 86
    .line 87
    move-object p5, p2

    .line 88
    check-cast p5, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-static {p5, v2}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    :cond_4
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getSyntheticRecordId()Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    check-cast p4, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-static {v2, p4}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    invoke-interface {v3, p4, v0}, LzD/l;->g(Ljava/util/LinkedHashSet;LzD/r;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p5

    .line 141
    if-ne p5, v1, :cond_6

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    :goto_2
    check-cast p5, Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    if-eqz p4, :cond_8

    .line 151
    .line 152
    new-instance p4, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;

    .line 153
    .line 154
    invoke-direct {p4}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object p5, p0, LzD/q;->h:LyF/h;

    .line 158
    .line 159
    invoke-interface {p5}, LyF/h;->n()J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    invoke-virtual {p4, v5, v6}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setMessageID(J)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p4, p1, p2, p3}, LzD/q;->l(Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;Ljava/util/List;I)V

    .line 167
    .line 168
    .line 169
    iput-object p1, v0, LzD/r;->x:Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;

    .line 170
    .line 171
    move-object p3, p2

    .line 172
    check-cast p3, Ljava/util/List;

    .line 173
    .line 174
    iput-object p3, v0, LzD/r;->y:Ljava/util/List;

    .line 175
    .line 176
    iput v4, v0, LzD/r;->C:I

    .line 177
    .line 178
    invoke-interface {v3, p4, v0}, LzD/l;->p(Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;LzD/r;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p5

    .line 182
    if-ne p5, v1, :cond_7

    .line 183
    .line 184
    :goto_3
    return-object v1

    .line 185
    :cond_7
    move-object v7, p2

    .line 186
    move-object p2, p1

    .line 187
    move-object p1, v7

    .line 188
    :goto_4
    check-cast p5, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide p3

    .line 194
    move-object v7, p2

    .line 195
    move-object p2, p1

    .line 196
    move-object p1, v7

    .line 197
    goto :goto_5

    .line 198
    :cond_8
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    check-cast p4, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;

    .line 203
    .line 204
    invoke-virtual {p0, p4, p1, p2, p3}, LzD/q;->l(Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;Ljava/util/List;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p4}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getMessageID()J

    .line 208
    .line 209
    .line 210
    move-result-wide p3

    .line 211
    :goto_5
    new-instance p5, Ljava/lang/Long;

    .line 212
    .line 213
    invoke-direct {p5, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p5}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setSyntheticRecordId(Ljava/lang/Long;)V

    .line 217
    .line 218
    .line 219
    check-cast p2, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_9

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;

    .line 236
    .line 237
    new-instance p5, Ljava/lang/Long;

    .line 238
    .line 239
    invoke-direct {p5, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, p5}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setSyntheticRecordId(Ljava/lang/Long;)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p1
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

.method public final j(Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;Ljava/util/ArrayList;ILjava/util/Set;Lm20/a;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v2, p5

    .line 8
    .line 9
    instance-of v3, v2, LzD/s;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, LzD/s;

    .line 15
    .line 16
    iget v4, v3, LzD/s;->B:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v7, v4, v5

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, LzD/s;->B:I

    .line 26
    .line 27
    :goto_0
    move-object v5, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, LzD/s;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, LzD/s;-><init>(LzD/q;Lm20/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v5, LzD/s;->z:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v7, Ll20/bar;->a:Ll20/bar;

    .line 38
    .line 39
    iget v3, v5, LzD/s;->B:I

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v9, 0x1

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    if-eq v3, v9, :cond_3

    .line 47
    .line 48
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    if-ne v3, v8, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_e

    .line 56
    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    iget-object v1, v5, LzD/s;->y:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v3, v5, LzD/s;->x:Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_a

    .line 73
    .line 74
    :cond_3
    iget-object v1, v5, LzD/s;->y:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v3, v5, LzD/s;->x:Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v6, v1

    .line 82
    move-object v1, v3

    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_4
    invoke-static {v2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getD()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Lcom/truecaller/insights/models/pdo/a$bar;->a:Lcom/truecaller/insights/models/pdo/a$bar;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string v3, "Bank"

    .line 98
    .line 99
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_f

    .line 104
    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v3, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_9

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    move-object v11, v10

    .line 130
    check-cast v11, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;

    .line 131
    .line 132
    const-string v12, "model"

    .line 133
    .line 134
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v13, v0, LzD/q;->f:Lcom/truecaller/insights/models/pdo/bar;

    .line 138
    .line 139
    const-string v14, "insightsBinder"

    .line 140
    .line 141
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getD()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-virtual {v13, v12}, Lcom/truecaller/insights/models/pdo/bar;->d(Ljava/lang/String;)Lcom/truecaller/insights/models/pdo/a;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v12}, Lcom/truecaller/insights/models/pdo/a;->b()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    const-string v14, "GRM_BANK"

    .line 163
    .line 164
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_8

    .line 169
    .line 170
    new-instance v12, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13}, Lcom/truecaller/insights/models/pdo/bar;->c()Lcom/truecaller/insights/models/pdo/PdoBinderType;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    instance-of v14, v14, Lcom/truecaller/insights/models/pdo/PdoBinderType$PdoBinder;

    .line 180
    .line 181
    const-string v15, ""

    .line 182
    .line 183
    const-string v8, "trx_type"

    .line 184
    .line 185
    if-eqz v14, :cond_5

    .line 186
    .line 187
    invoke-virtual {v13, v1, v8}, Lcom/truecaller/insights/models/pdo/bar;->e(Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    move-object v14, v15

    .line 193
    :goto_3
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13}, Lcom/truecaller/insights/models/pdo/bar;->c()Lcom/truecaller/insights/models/pdo/PdoBinderType;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    instance-of v14, v14, Lcom/truecaller/insights/models/pdo/PdoBinderType$PdoBinder;

    .line 201
    .line 202
    if-eqz v14, :cond_6

    .line 203
    .line 204
    invoke-virtual {v13, v11, v8}, Lcom/truecaller/insights/models/pdo/bar;->e(Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    :cond_6
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    const-string v11, "creditdebit"

    .line 216
    .line 217
    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-nez v11, :cond_7

    .line 222
    .line 223
    const-string v11, "debitcredit"

    .line 224
    .line 225
    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-nez v8, :cond_7

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_7
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_8
    :goto_4
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :goto_5
    const/4 v8, 0x3

    .line 240
    goto :goto_2

    .line 241
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_c

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getState()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const-string v4, "DUPLICATE"

    .line 252
    .line 253
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    const-string v8, "SELF_TRANSFER"

    .line 258
    .line 259
    if-nez v3, :cond_a

    .line 260
    .line 261
    move-object v3, v8

    .line 262
    goto :goto_6

    .line 263
    :cond_a
    move-object v3, v4

    .line 264
    :goto_6
    invoke-virtual {v1, v3}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setState(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-eqz v10, :cond_c

    .line 276
    .line 277
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    check-cast v10, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;

    .line 282
    .line 283
    invoke-virtual {v10}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getState()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-nez v11, :cond_b

    .line 292
    .line 293
    move-object v11, v8

    .line 294
    goto :goto_8

    .line 295
    :cond_b
    move-object v11, v4

    .line 296
    :goto_8
    invoke-virtual {v10, v11}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setState(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_e

    .line 305
    .line 306
    iput-object v1, v5, LzD/s;->x:Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;

    .line 307
    .line 308
    iput-object v6, v5, LzD/s;->y:Ljava/util/ArrayList;

    .line 309
    .line 310
    iput v9, v5, LzD/s;->B:I

    .line 311
    .line 312
    move/from16 v3, p3

    .line 313
    .line 314
    move-object/from16 v4, p4

    .line 315
    .line 316
    invoke-virtual/range {v0 .. v5}, LzD/q;->i(Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;Ljava/util/List;ILjava/util/Set;Lm20/a;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-ne v2, v7, :cond_d

    .line 321
    .line 322
    move-object/from16 v0, p0

    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_d
    :goto_9
    move-object/from16 v0, p0

    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_e
    move-object/from16 v0, p0

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_f
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_e

    .line 336
    .line 337
    iput-object v1, v5, LzD/s;->x:Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;

    .line 338
    .line 339
    iput-object v6, v5, LzD/s;->y:Ljava/util/ArrayList;

    .line 340
    .line 341
    iput v4, v5, LzD/s;->B:I

    .line 342
    .line 343
    move-object/from16 v0, p0

    .line 344
    .line 345
    move/from16 v3, p3

    .line 346
    .line 347
    move-object/from16 v4, p4

    .line 348
    .line 349
    move-object v2, v6

    .line 350
    invoke-virtual/range {v0 .. v5}, LzD/q;->i(Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;Ljava/util/List;ILjava/util/Set;Lm20/a;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    if-ne v3, v7, :cond_10

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_10
    move-object/from16 v3, p1

    .line 358
    .line 359
    move-object/from16 v1, p2

    .line 360
    .line 361
    :goto_a
    move-object v6, v1

    .line 362
    move-object v1, v3

    .line 363
    goto :goto_c

    .line 364
    :goto_b
    move-object/from16 v1, p1

    .line 365
    .line 366
    move-object/from16 v6, p2

    .line 367
    .line 368
    :goto_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getMessageID()J

    .line 372
    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    iput-object v2, v5, LzD/s;->x:Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;

    .line 376
    .line 377
    iput-object v2, v5, LzD/s;->y:Ljava/util/ArrayList;

    .line 378
    .line 379
    const/4 v2, 0x3

    .line 380
    iput v2, v5, LzD/s;->B:I

    .line 381
    .line 382
    iget-object v2, v0, LzD/q;->e:LzD/l;

    .line 383
    .line 384
    invoke-interface {v2, v1, v6, v5}, LzD/l;->n(Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;Ljava/util/List;LzD/s;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-ne v1, v7, :cond_11

    .line 389
    .line 390
    :goto_d
    return-object v7

    .line 391
    :cond_11
    :goto_e
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    return-object v1
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

.method public final k(Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;I)V
    .locals 6
    .param p1    # Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "child"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "upi"

    .line 12
    .line 13
    const-string v1, "trx_subcategory"

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v2, p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1}, LzD/q;->m(Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0, p2, v1}, LzD/q;->m(Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v5, "vendor"

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p2, v5}, LzD/q;->m(Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0, p1, v5}, LzD/q;->m(Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-lez v5, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v3, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, p1, v5}, LzD/q;->m(Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p0, p2, v5}, LzD/q;->m(Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-lez v5, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getS()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-lez v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getS()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getS()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_0
    invoke-virtual {p1, v3}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setS(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-ne v2, p3, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0, p1, v1}, LzD/q;->m(Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p0, p2, v1}, LzD/q;->m(Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    const-string v2, "vendor_norm"

    .line 109
    .line 110
    if-eqz p3, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0, p2, v2}, LzD/q;->m(Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p0, p1, v2}, LzD/q;->m(Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-lez v1, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move-object p3, v0

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_6

    .line 134
    .line 135
    invoke-virtual {p0, p1, v2}, LzD/q;->m(Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p0, p2, v2}, LzD/q;->m(Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-lez v1, :cond_4

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDffVal2()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-lez p3, :cond_7

    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDffVal2()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    goto :goto_1

    .line 165
    :cond_7
    invoke-virtual {p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDffVal2()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    :goto_1
    invoke-virtual {p1, p3}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setDffVal2(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getD()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-lez p3, :cond_8

    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getD()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-virtual {p1, p3}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setD(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getD()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    const-string v0, "Travel"

    .line 194
    .line 195
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    if-eqz p3, :cond_a

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getK()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    if-nez p3, :cond_9

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_9
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getK()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    const-string v0, "notif"

    .line 217
    .line 218
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    if-nez p3, :cond_b

    .line 223
    .line 224
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getK()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    if-lez p3, :cond_b

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_a
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getK()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    if-lez p3, :cond_b

    .line 244
    .line 245
    :goto_2
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getK()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-virtual {p1, p3}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setK(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_b
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getP()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    if-lez p3, :cond_c

    .line 261
    .line 262
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getP()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    invoke-virtual {p1, p3}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setP(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_c
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getC()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result p3

    .line 277
    if-lez p3, :cond_d

    .line 278
    .line 279
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getC()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    invoke-virtual {p1, p3}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setC(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_d
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getO()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result p3

    .line 294
    if-lez p3, :cond_e

    .line 295
    .line 296
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getO()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    invoke-virtual {p1, p3}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setO(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_e
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getF()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result p3

    .line 311
    if-lez p3, :cond_f

    .line 312
    .line 313
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getF()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    invoke-virtual {p1, p3}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setF(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_f
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getG()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result p3

    .line 328
    if-lez p3, :cond_10

    .line 329
    .line 330
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getG()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p3

    .line 334
    invoke-virtual {p1, p3}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setG(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_10
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getVal1()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result p3

    .line 345
    if-lez p3, :cond_11

    .line 346
    .line 347
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getVal1()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p3

    .line 351
    invoke-virtual {p1, p3}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setVal1(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_11
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getVal2()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p3

    .line 358
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 359
    .line 360
    .line 361
    move-result p3

    .line 362
    if-lez p3, :cond_12

    .line 363
    .line 364
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getVal2()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p3

    .line 368
    invoke-virtual {p1, p3}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setVal2(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_12
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getVal3()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p3

    .line 375
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result p3

    .line 379
    if-lez p3, :cond_13

    .line 380
    .line 381
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getVal3()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p3

    .line 385
    invoke-virtual {p1, p3}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setVal3(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_13
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getVal4()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p3

    .line 392
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 393
    .line 394
    .line 395
    move-result p3

    .line 396
    if-lez p3, :cond_14

    .line 397
    .line 398
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getVal4()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p3

    .line 402
    invoke-virtual {p1, p3}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setVal4(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_14
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getVal5()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p3

    .line 409
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 410
    .line 411
    .line 412
    move-result p3

    .line 413
    if-lez p3, :cond_15

    .line 414
    .line 415
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getVal5()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p3

    .line 419
    invoke-virtual {p1, p3}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setVal5(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_15
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDatetime()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p3

    .line 426
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 427
    .line 428
    .line 429
    move-result p3

    .line 430
    if-lez p3, :cond_16

    .line 431
    .line 432
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDatetime()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p3

    .line 436
    invoke-virtual {p1, p3}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setDatetime(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :cond_16
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getAddress()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p3

    .line 443
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result p3

    .line 447
    if-lez p3, :cond_17

    .line 448
    .line 449
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getAddress()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p3

    .line 453
    invoke-virtual {p1, p3}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setAddress(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :cond_17
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getMsgDate()Ljava/util/Date;

    .line 457
    .line 458
    .line 459
    move-result-object p3

    .line 460
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 461
    .line 462
    .line 463
    move-result-wide v0

    .line 464
    const-wide/16 v2, 0x0

    .line 465
    .line 466
    cmp-long p3, v0, v2

    .line 467
    .line 468
    if-eqz p3, :cond_18

    .line 469
    .line 470
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getMsgDate()Ljava/util/Date;

    .line 471
    .line 472
    .line 473
    move-result-object p3

    .line 474
    invoke-virtual {p1, p3}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setMsgDate(Ljava/util/Date;)V

    .line 475
    .line 476
    .line 477
    :cond_18
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDate()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p3

    .line 481
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 482
    .line 483
    .line 484
    move-result p3

    .line 485
    if-lez p3, :cond_19

    .line 486
    .line 487
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDate()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p3

    .line 491
    invoke-virtual {p1, p3}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setDate(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :cond_19
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDffVal1()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p3

    .line 498
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 499
    .line 500
    .line 501
    move-result p3

    .line 502
    if-lez p3, :cond_1a

    .line 503
    .line 504
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDffVal1()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p3

    .line 508
    invoke-virtual {p1, p3}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setDffVal1(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :cond_1a
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDffVal3()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p3

    .line 515
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 516
    .line 517
    .line 518
    move-result p3

    .line 519
    if-lez p3, :cond_1b

    .line 520
    .line 521
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDffVal3()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p3

    .line 525
    invoke-virtual {p1, p3}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setDffVal3(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :cond_1b
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDffVal4()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p3

    .line 532
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 533
    .line 534
    .line 535
    move-result p3

    .line 536
    if-lez p3, :cond_1c

    .line 537
    .line 538
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDffVal4()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p3

    .line 542
    invoke-virtual {p1, p3}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setDffVal4(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :cond_1c
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDffVal5()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object p3

    .line 549
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 550
    .line 551
    .line 552
    move-result p3

    .line 553
    if-lez p3, :cond_1d

    .line 554
    .line 555
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getDffVal5()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p3

    .line 559
    invoke-virtual {p1, p3}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setDffVal5(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    :cond_1d
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getSpamCategory()I

    .line 563
    .line 564
    .line 565
    move-result p3

    .line 566
    const/4 v0, 0x1

    .line 567
    if-eq p3, v0, :cond_1e

    .line 568
    .line 569
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getSpamCategory()I

    .line 570
    .line 571
    .line 572
    move-result p3

    .line 573
    invoke-virtual {p1, p3}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setSpamCategory(I)V

    .line 574
    .line 575
    .line 576
    :cond_1e
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getAccountModelId()Ljava/lang/Long;

    .line 577
    .line 578
    .line 579
    move-result-object p2

    .line 580
    if-eqz p2, :cond_1f

    .line 581
    .line 582
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 583
    .line 584
    .line 585
    move-result-wide p2

    .line 586
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 587
    .line 588
    .line 589
    move-result-object p2

    .line 590
    invoke-virtual {p1, p2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setAccountModelId(Ljava/lang/Long;)V

    .line 591
    .line 592
    .line 593
    :cond_1f
    return-void
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

.method public final l(Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;",
            "Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;",
            "Ljava/util/List<",
            "+",
            "Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p4}, LzD/q;->k(Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;I)V

    .line 2
    .line 3
    .line 4
    move-object v0, p3

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "SYNTHETIC"

    .line 16
    .line 17
    const-string v3, "SELF_TRANSFER"

    .line 18
    .line 19
    const-string v4, "MERGED"

    .line 20
    .line 21
    const-string v5, "MERGED_SELF_TRANSFER"

    .line 22
    .line 23
    if-eqz v1, :cond_a

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v1, p4}, LzD/q;->k(Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getState()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getState()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v6, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    move-object v6, v5

    .line 58
    :goto_2
    invoke-virtual {p2, v6}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setState(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getState()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getState()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-object v6, v4

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    :goto_3
    move-object v6, v5

    .line 85
    :goto_4
    invoke-virtual {v1, v6}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setState(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getState()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getState()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    :cond_5
    const-string v2, "SYNTHETIC_SELF_TRANSFER"

    .line 109
    .line 110
    :cond_6
    invoke-virtual {p1, v2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setState(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getState()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v3, 0x0

    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getState()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    :cond_7
    invoke-virtual {p2, v3}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setActive(Z)V

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-virtual {v1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getState()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_9

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getState()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_0

    .line 156
    .line 157
    :cond_9
    invoke-virtual {v1, v3}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setActive(Z)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_a
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    if-eqz p3, :cond_d

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setState(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getState()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_b

    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getState()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_c

    .line 190
    .line 191
    :cond_b
    move-object v4, v5

    .line 192
    :cond_c
    invoke-virtual {p2, v4}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->setState(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_d
    return-void
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

.method public final m(Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LzD/q;->f:Lcom/truecaller/insights/models/pdo/bar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "pdo"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "key"

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "default"

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/truecaller/insights/models/pdo/bar;->e(Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    return-object p1
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
.end method

.method public final n(Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;Ljava/util/ArrayList;ILjava/util/Set;Ljava/util/Date;Lm20/a;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p6, LzD/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, LzD/t;

    .line 7
    .line 8
    iget v1, v0, LzD/t;->C:I

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
    iput v1, v0, LzD/t;->C:I

    .line 18
    .line 19
    :goto_0
    move-object p6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LzD/t;

    .line 22
    .line 23
    invoke-direct {v0, p0, p6}, LzD/t;-><init>(LzD/q;Lm20/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p6, LzD/t;->A:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 30
    .line 31
    iget v2, p6, LzD/t;->C:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, p6, LzD/t;->z:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object p2, p6, LzD/t;->y:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object p3, p6, LzD/t;->x:Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {v0}, LW/a;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x3

    .line 62
    if-eq p3, v2, :cond_3

    .line 63
    .line 64
    :goto_2
    move-object v4, p4

    .line 65
    move p4, p3

    .line 66
    goto :goto_5

    .line 67
    :cond_3
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const-string v5, "Bank"

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getD()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_5

    .line 105
    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :cond_6
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_d

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getP()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const-string v7, "upi"

    .line 137
    .line 138
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_c

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getD()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_c

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :goto_5
    new-instance p3, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    :cond_8
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object v5, v2

    .line 175
    check-cast v5, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;

    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getCreatedAt()Ljava/util/Date;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5, p5}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-lez v5, :cond_8

    .line 186
    .line 187
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_9
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_a

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getCreatedAt()Ljava/util/Date;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2, p5}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-lez p2, :cond_d

    .line 206
    .line 207
    :cond_a
    move-object p2, v4

    .line 208
    check-cast p2, Ljava/lang/Iterable;

    .line 209
    .line 210
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object p5

    .line 214
    iput-object p1, p6, LzD/t;->x:Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;

    .line 215
    .line 216
    iput-object v0, p6, LzD/t;->y:Ljava/util/ArrayList;

    .line 217
    .line 218
    iput-object p3, p6, LzD/t;->z:Ljava/util/ArrayList;

    .line 219
    .line 220
    iput v3, p6, LzD/t;->C:I

    .line 221
    .line 222
    move-object p2, p1

    .line 223
    move-object p1, p0

    .line 224
    invoke-virtual/range {p1 .. p6}, LzD/q;->j(Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;Ljava/util/ArrayList;ILjava/util/Set;Lm20/a;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p4

    .line 228
    move-object p1, p2

    .line 229
    if-ne p4, v1, :cond_b

    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_b
    move-object p2, p3

    .line 233
    move-object p3, p1

    .line 234
    move-object p1, p2

    .line 235
    move-object p2, v0

    .line 236
    :goto_7
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    return-object p2

    .line 243
    :cond_c
    move-object v4, p4

    .line 244
    move p4, p3

    .line 245
    move p3, p4

    .line 246
    move-object p4, v4

    .line 247
    goto :goto_4

    .line 248
    :cond_d
    :goto_8
    return-object v0
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
.end method
