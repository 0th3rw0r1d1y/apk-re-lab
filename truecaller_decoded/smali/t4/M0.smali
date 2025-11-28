.class public final Lt4/M0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/M0$bar;,
        Lt4/M0$baz;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lt4/d1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:LN20/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:LN20/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lt4/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt4/d1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4/M0;->a:Lt4/d1;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lt4/M0;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, Lt4/M0;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    const/4 v0, 0x6

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v0, v1}, LN20/h;->a(IILN20/bar;)LN20/baz;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lt4/M0;->i:LN20/baz;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, LN20/h;->a(IILN20/bar;)LN20/baz;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lt4/M0;->j:LN20/baz;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lt4/M0;->k:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    new-instance p1, Lt4/p0;

    .line 38
    .line 39
    invoke-direct {p1}, Lt4/p0;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lt4/i0;->a:Lt4/i0;

    .line 43
    .line 44
    sget-object v1, Lt4/f0$baz;->b:Lt4/f0$baz;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lt4/p0;->c(Lt4/i0;Lt4/f0;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lt4/M0;->l:Lt4/p0;

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
.end method


# virtual methods
.method public final a(Lt4/R1$bar;)Lt4/u1;
    .locals 10
    .param p1    # Lt4/R1$bar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/R1$bar;",
            ")",
            "Lt4/u1<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt4/M0;->a:Lt4/d1;

    .line 2
    .line 3
    iget v1, v0, Lt4/d1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lt4/M0;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget v4, p1, Lt4/R1$bar;->e:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lt4/M0;->d()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget v6, p0, Lt4/M0;->d:I

    .line 20
    .line 21
    neg-int v6, v6

    .line 22
    invoke-static {v2}, Lkotlin/collections/r;->i(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    iget v8, p0, Lt4/M0;->d:I

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    move v8, v6

    .line 30
    :goto_0
    if-ge v8, v4, :cond_1

    .line 31
    .line 32
    if-le v8, v7, :cond_0

    .line 33
    .line 34
    move v9, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget v9, p0, Lt4/M0;->d:I

    .line 37
    .line 38
    add-int/2addr v9, v8

    .line 39
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Lt4/t1$baz$baz;

    .line 44
    .line 45
    iget-object v9, v9, Lt4/t1$baz$baz;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    :goto_1
    add-int/2addr v5, v9

    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget p1, p1, Lt4/R1$bar;->f:I

    .line 56
    .line 57
    add-int/2addr v5, p1

    .line 58
    if-ge v4, v6, :cond_2

    .line 59
    .line 60
    sub-int/2addr v5, v1

    .line 61
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    :goto_2
    invoke-virtual {p0}, Lt4/M0;->d()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    new-instance v2, Lt4/u1;

    .line 72
    .line 73
    invoke-direct {v2, v3, p1, v0, v1}, Lt4/u1;-><init>(Ljava/util/List;Ljava/lang/Integer;Lt4/d1;I)V

    .line 74
    .line 75
    .line 76
    return-object v2
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
.end method

.method public final b(Lt4/r0$bar;)V
    .locals 9
    .param p1    # Lt4/r0$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/r0$bar<",
            "TValue;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lt4/r0$bar;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p1, Lt4/r0$bar;->d:I

    .line 11
    .line 12
    iget-object v2, p1, Lt4/r0$bar;->a:Lt4/i0;

    .line 13
    .line 14
    iget-object v3, p0, Lt4/M0;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-gt v0, v4, :cond_6

    .line 21
    .line 22
    iget-object v0, p0, Lt4/M0;->k:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lt4/M0;->l:Lt4/p0;

    .line 28
    .line 29
    sget-object v4, Lt4/f0$qux;->c:Lt4/f0$qux;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v4}, Lt4/p0;->c(Lt4/i0;Lt4/f0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/high16 v4, -0x80000000

    .line 39
    .line 40
    iget-object v5, p0, Lt4/M0;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x1

    .line 44
    if-eq v0, v7, :cond_3

    .line 45
    .line 46
    const/4 v8, 0x2

    .line 47
    if-ne v0, v8, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lt4/r0$bar;->c()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    move v0, v6

    .line 54
    :goto_0
    if-ge v0, p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-int/2addr v2, v7

    .line 61
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    if-ne v1, v4, :cond_1

    .line 68
    .line 69
    move v1, v6

    .line 70
    :cond_1
    iput v1, p0, Lt4/M0;->f:I

    .line 71
    .line 72
    iget p1, p0, Lt4/M0;->h:I

    .line 73
    .line 74
    add-int/2addr p1, v7

    .line 75
    iput p1, p0, Lt4/M0;->h:I

    .line 76
    .line 77
    iget-object v0, p0, Lt4/M0;->j:LN20/baz;

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v0, p1}, LN20/u;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "cannot drop "

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_3
    invoke-virtual {p1}, Lt4/r0$bar;->c()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    move v2, v6

    .line 112
    :goto_1
    if-ge v2, v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget v0, p0, Lt4/M0;->d:I

    .line 121
    .line 122
    invoke-virtual {p1}, Lt4/r0$bar;->c()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    sub-int/2addr v0, p1

    .line 127
    iput v0, p0, Lt4/M0;->d:I

    .line 128
    .line 129
    if-ne v1, v4, :cond_5

    .line 130
    .line 131
    move v1, v6

    .line 132
    :cond_5
    iput v1, p0, Lt4/M0;->e:I

    .line 133
    .line 134
    iget p1, p0, Lt4/M0;->g:I

    .line 135
    .line 136
    add-int/2addr p1, v7

    .line 137
    iput p1, p0, Lt4/M0;->g:I

    .line 138
    .line 139
    iget-object v0, p0, Lt4/M0;->i:LN20/baz;

    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {v0, p1}, LN20/u;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, "invalid drop count. have "

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, " but wanted to drop "

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lt4/r0$bar;->c()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0
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
.end method

.method public final c(Lt4/i0;Lt4/R1;)Lt4/r0$bar;
    .locals 10
    .param p1    # Lt4/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt4/R1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/i0;",
            "Lt4/R1;",
            ")",
            "Lt4/r0$bar<",
            "TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt4/M0;->a:Lt4/d1;

    .line 12
    .line 13
    iget v1, v0, Lt4/d1;->e:I

    .line 14
    .line 15
    const v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lt4/M0;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x2

    .line 29
    if-gt v3, v4, :cond_1

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x0

    .line 38
    move v6, v5

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lt4/t1$baz$baz;

    .line 50
    .line 51
    iget-object v7, v7, Lt4/t1$baz$baz;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    add-int/2addr v6, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-gt v6, v1, :cond_3

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_3
    sget-object v3, Lt4/i0;->a:Lt4/i0;

    .line 64
    .line 65
    if-eq p1, v3, :cond_e

    .line 66
    .line 67
    move v3, v5

    .line 68
    move v6, v3

    .line 69
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-ge v3, v7, :cond_7

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    move v8, v5

    .line 80
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Lt4/t1$baz$baz;

    .line 91
    .line 92
    iget-object v9, v9, Lt4/t1$baz$baz;->a:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    add-int/2addr v8, v9

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    sub-int/2addr v8, v6

    .line 101
    if-le v8, v1, :cond_7

    .line 102
    .line 103
    sget-object v7, Lt4/M0$baz;->$EnumSwitchMapping$0:[I

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    aget v8, v7, v8

    .line 110
    .line 111
    if-ne v8, v4, :cond_5

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Lt4/t1$baz$baz;

    .line 118
    .line 119
    iget-object v8, v8, Lt4/t1$baz$baz;->a:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-static {v2}, Lkotlin/collections/r;->i(Ljava/util/List;)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    sub-int/2addr v8, v3

    .line 131
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Lt4/t1$baz$baz;

    .line 136
    .line 137
    iget-object v8, v8, Lt4/t1$baz$baz;->a:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    aget v7, v7, v9

    .line 148
    .line 149
    if-ne v7, v4, :cond_6

    .line 150
    .line 151
    iget v7, p2, Lt4/R1;->a:I

    .line 152
    .line 153
    :goto_4
    sub-int/2addr v7, v6

    .line 154
    sub-int/2addr v7, v8

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    iget v7, p2, Lt4/R1;->b:I

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :goto_5
    iget v9, v0, Lt4/d1;->b:I

    .line 160
    .line 161
    if-lt v7, v9, :cond_7

    .line 162
    .line 163
    add-int/2addr v6, v8

    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    if-nez v3, :cond_8

    .line 168
    .line 169
    :goto_6
    const/4 p1, 0x0

    .line 170
    return-object p1

    .line 171
    :cond_8
    new-instance p2, Lt4/r0$bar;

    .line 172
    .line 173
    sget-object v1, Lt4/M0$baz;->$EnumSwitchMapping$0:[I

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    aget v7, v1, v7

    .line 180
    .line 181
    if-ne v7, v4, :cond_9

    .line 182
    .line 183
    iget v7, p0, Lt4/M0;->d:I

    .line 184
    .line 185
    neg-int v7, v7

    .line 186
    goto :goto_7

    .line 187
    :cond_9
    invoke-static {v2}, Lkotlin/collections/r;->i(Ljava/util/List;)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    iget v8, p0, Lt4/M0;->d:I

    .line 192
    .line 193
    sub-int/2addr v7, v8

    .line 194
    add-int/lit8 v8, v3, -0x1

    .line 195
    .line 196
    sub-int/2addr v7, v8

    .line 197
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    aget v1, v1, v8

    .line 202
    .line 203
    if-ne v1, v4, :cond_a

    .line 204
    .line 205
    add-int/lit8 v3, v3, -0x1

    .line 206
    .line 207
    iget v1, p0, Lt4/M0;->d:I

    .line 208
    .line 209
    sub-int/2addr v3, v1

    .line 210
    goto :goto_8

    .line 211
    :cond_a
    invoke-static {v2}, Lkotlin/collections/r;->i(Ljava/util/List;)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iget v2, p0, Lt4/M0;->d:I

    .line 216
    .line 217
    sub-int v3, v1, v2

    .line 218
    .line 219
    :goto_8
    iget-boolean v1, v0, Lt4/d1;->c:Z

    .line 220
    .line 221
    if-nez v1, :cond_b

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_b
    sget-object v1, Lt4/i0;->b:Lt4/i0;

    .line 225
    .line 226
    if-ne p1, v1, :cond_c

    .line 227
    .line 228
    invoke-virtual {p0}, Lt4/M0;->d()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    add-int v5, v0, v6

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_c
    iget-boolean v0, v0, Lt4/d1;->c:Z

    .line 236
    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    iget v5, p0, Lt4/M0;->f:I

    .line 240
    .line 241
    :cond_d
    add-int/2addr v5, v6

    .line 242
    :goto_9
    invoke-direct {p2, p1, v7, v3, v5}, Lt4/r0$bar;-><init>(Lt4/i0;III)V

    .line 243
    .line 244
    .line 245
    return-object p2

    .line 246
    :cond_e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v0, "Drop LoadType must be PREPEND or APPEND, but got "

    .line 249
    .line 250
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p2
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
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/M0;->a:Lt4/d1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lt4/d1;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lt4/M0;->e:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
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
.end method

.method public final e(ILt4/i0;Lt4/t1$baz$baz;)Z
    .locals 7
    .param p2    # Lt4/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lt4/t1$baz$baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lt4/i0;",
            "Lt4/t1$baz$baz<",
            "TKey;TValue;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "page"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/high16 v0, -0x80000000

    .line 16
    .line 17
    iget-object v1, p0, Lt4/M0;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v2, p0, Lt4/M0;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz p2, :cond_b

    .line 24
    .line 25
    iget-object v5, p0, Lt4/M0;->k:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    if-eq p2, v3, :cond_6

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-eq p2, v6, :cond_0

    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_5

    .line 38
    .line 39
    iget p2, p0, Lt4/M0;->h:I

    .line 40
    .line 41
    if-eq p1, p2, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget p1, p3, Lt4/t1$baz$baz;->e:I

    .line 48
    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lt4/M0;->a:Lt4/d1;

    .line 52
    .line 53
    iget-boolean p1, p1, Lt4/d1;->c:Z

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget p1, p0, Lt4/M0;->f:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move p1, v4

    .line 61
    :goto_0
    iget-object p2, p3, Lt4/t1$baz$baz;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    sub-int/2addr p1, p2

    .line 68
    if-gez p1, :cond_3

    .line 69
    .line 70
    move p1, v4

    .line 71
    :cond_3
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move v4, p1

    .line 75
    :goto_1
    iput v4, p0, Lt4/M0;->f:I

    .line 76
    .line 77
    sget-object p1, Lt4/i0;->c:Lt4/i0;

    .line 78
    .line 79
    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return v3

    .line 83
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p2, "should\'ve received an init before append"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_a

    .line 96
    .line 97
    iget p2, p0, Lt4/M0;->g:I

    .line 98
    .line 99
    if-eq p1, p2, :cond_7

    .line 100
    .line 101
    :goto_2
    return v4

    .line 102
    :cond_7
    invoke-virtual {v1, v4, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget p1, p0, Lt4/M0;->d:I

    .line 106
    .line 107
    add-int/2addr p1, v3

    .line 108
    iput p1, p0, Lt4/M0;->d:I

    .line 109
    .line 110
    iget p1, p3, Lt4/t1$baz$baz;->d:I

    .line 111
    .line 112
    if-ne p1, v0, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0}, Lt4/M0;->d()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object p2, p3, Lt4/t1$baz$baz;->a:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    sub-int/2addr p1, p2

    .line 125
    if-gez p1, :cond_8

    .line 126
    .line 127
    move p1, v4

    .line 128
    :cond_8
    if-ne p1, v0, :cond_9

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_9
    move v4, p1

    .line 132
    :goto_3
    iput v4, p0, Lt4/M0;->e:I

    .line 133
    .line 134
    sget-object p1, Lt4/i0;->b:Lt4/i0;

    .line 135
    .line 136
    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return v3

    .line 140
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string p2, "should\'ve received an init before prepend"

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_f

    .line 153
    .line 154
    if-nez p1, :cond_e

    .line 155
    .line 156
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iput v4, p0, Lt4/M0;->d:I

    .line 160
    .line 161
    iget p1, p3, Lt4/t1$baz$baz;->e:I

    .line 162
    .line 163
    if-ne p1, v0, :cond_c

    .line 164
    .line 165
    move p1, v4

    .line 166
    :cond_c
    iput p1, p0, Lt4/M0;->f:I

    .line 167
    .line 168
    iget p1, p3, Lt4/t1$baz$baz;->d:I

    .line 169
    .line 170
    if-ne p1, v0, :cond_d

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_d
    move v4, p1

    .line 174
    :goto_4
    iput v4, p0, Lt4/M0;->e:I

    .line 175
    .line 176
    return v3

    .line 177
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string p2, "init loadId must be the initial value, 0"

    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string p2, "cannot receive multiple init calls"

    .line 188
    .line 189
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
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
.end method

.method public final f(Lt4/i0;Lt4/t1$baz$baz;)Lt4/r0$baz;
    .locals 12
    .param p1    # Lt4/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt4/t1$baz$baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loadType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lt4/M0;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v4, p0, Lt4/M0;->d:I

    .line 31
    .line 32
    sub-int/2addr v0, v4

    .line 33
    sub-int/2addr v0, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lkotlin/l;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget v0, p0, Lt4/M0;->d:I

    .line 42
    .line 43
    rsub-int/lit8 v0, v0, 0x0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v1

    .line 47
    :goto_0
    new-instance v4, Lt4/P1;

    .line 48
    .line 49
    iget-object p2, p2, Lt4/t1$baz$baz;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-direct {v4, v0, p2}, Lt4/P1;-><init>(ILjava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object p2, p0, Lt4/M0;->a:Lt4/d1;

    .line 63
    .line 64
    iget-object v0, p0, Lt4/M0;->l:Lt4/p0;

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    const-string v4, "sourceLoadStates"

    .line 69
    .line 70
    const-string v5, "pages"

    .line 71
    .line 72
    if-eq p1, v3, :cond_5

    .line 73
    .line 74
    if-ne p1, v2, :cond_4

    .line 75
    .line 76
    sget-object p1, Lt4/r0$baz;->g:Lt4/r0$baz;

    .line 77
    .line 78
    iget-boolean p1, p2, Lt4/d1;->c:Z

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget v1, p0, Lt4/M0;->f:I

    .line 83
    .line 84
    :cond_3
    move v9, v1

    .line 85
    invoke-virtual {v0}, Lt4/p0;->d()Lt4/h0;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lt4/r0$baz;

    .line 96
    .line 97
    sget-object v6, Lt4/i0;->c:Lt4/i0;

    .line 98
    .line 99
    const/4 v8, -0x1

    .line 100
    const/4 v11, 0x0

    .line 101
    invoke-direct/range {v5 .. v11}, Lt4/r0$baz;-><init>(Lt4/i0;Ljava/util/List;IILt4/h0;Lt4/h0;)V

    .line 102
    .line 103
    .line 104
    return-object v5

    .line 105
    :cond_4
    new-instance p1, Lkotlin/l;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_5
    sget-object p1, Lt4/r0$baz;->g:Lt4/r0$baz;

    .line 112
    .line 113
    invoke-virtual {p0}, Lt4/M0;->d()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v0}, Lt4/p0;->d()Lt4/h0;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Lt4/r0$baz;

    .line 128
    .line 129
    sget-object v6, Lt4/i0;->b:Lt4/i0;

    .line 130
    .line 131
    const/4 v9, -0x1

    .line 132
    const/4 v11, 0x0

    .line 133
    invoke-direct/range {v5 .. v11}, Lt4/r0$baz;-><init>(Lt4/i0;Ljava/util/List;IILt4/h0;Lt4/h0;)V

    .line 134
    .line 135
    .line 136
    return-object v5

    .line 137
    :cond_6
    sget-object p1, Lt4/r0$baz;->g:Lt4/r0$baz;

    .line 138
    .line 139
    invoke-virtual {p0}, Lt4/M0;->d()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-boolean p2, p2, Lt4/d1;->c:Z

    .line 144
    .line 145
    if-eqz p2, :cond_7

    .line 146
    .line 147
    iget v1, p0, Lt4/M0;->f:I

    .line 148
    .line 149
    :cond_7
    invoke-virtual {v0}, Lt4/p0;->d()Lt4/h0;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {v7, p1, v1, p2, v0}, Lt4/r0$baz$bar;->a(Ljava/util/List;IILt4/h0;Lt4/h0;)Lt4/r0$baz;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1
    .line 159
    .line 160
    .line 161
    .line 162
.end method
