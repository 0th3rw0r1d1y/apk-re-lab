.class public final Lokhttp3/internal/cache/CacheInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/CacheInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lokhttp3/internal/cache/CacheInterceptor;",
        "Lokhttp3/Interceptor;",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lokhttp3/internal/cache/CacheInterceptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lokhttp3/Cache;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/cache/CacheInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;-><init>(I)V

    sput-object v0, Lokhttp3/internal/cache/CacheInterceptor;->b:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Cache;)V
    .locals 0
    .param p1    # Lokhttp3/Cache;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    .line 5
    .line 6
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 29
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "chain"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lokhttp3/internal/http/RealInterceptorChain;

    .line 12
    .line 13
    iget-object v3, v2, Lokhttp3/internal/http/RealInterceptorChain;->a:Lokhttp3/internal/connection/RealCall;

    .line 14
    .line 15
    iget-object v4, v1, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v6, v2, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 20
    .line 21
    invoke-virtual {v4, v6}, Lokhttp3/Cache;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    new-instance v8, Lokhttp3/internal/cache/CacheStrategy$Factory;

    .line 32
    .line 33
    iget-object v9, v2, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 34
    .line 35
    const-string v10, "request"

    .line 36
    .line 37
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v10, -0x1

    .line 44
    iput v10, v8, Lokhttp3/internal/cache/CacheStrategy$Factory;->i:I

    .line 45
    .line 46
    if-eqz v4, :cond_6

    .line 47
    .line 48
    iget-wide v12, v4, Lokhttp3/Response;->k:J

    .line 49
    .line 50
    iput-wide v12, v8, Lokhttp3/internal/cache/CacheStrategy$Factory;->f:J

    .line 51
    .line 52
    iget-wide v12, v4, Lokhttp3/Response;->l:J

    .line 53
    .line 54
    iput-wide v12, v8, Lokhttp3/internal/cache/CacheStrategy$Factory;->g:J

    .line 55
    .line 56
    iget-object v12, v4, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 57
    .line 58
    invoke-virtual {v12}, Lokhttp3/Headers;->size()I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    const/4 v14, 0x0

    .line 63
    :goto_1
    if-ge v14, v13, :cond_6

    .line 64
    .line 65
    invoke-virtual {v12, v14}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    invoke-virtual {v12, v14}, Lokhttp3/Headers;->i(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const-string v5, "Date"

    .line 74
    .line 75
    const/4 v10, 0x1

    .line 76
    invoke-static {v15, v5, v10}, Lkotlin/text/p;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    invoke-static {v11}, Lokhttp3/internal/http/DatesKt;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iput-object v5, v8, Lokhttp3/internal/cache/CacheStrategy$Factory;->a:Ljava/util/Date;

    .line 87
    .line 88
    iput-object v11, v8, Lokhttp3/internal/cache/CacheStrategy$Factory;->b:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    const-string v5, "Expires"

    .line 92
    .line 93
    invoke-static {v15, v5, v10}, Lkotlin/text/p;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    invoke-static {v11}, Lokhttp3/internal/http/DatesKt;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iput-object v5, v8, Lokhttp3/internal/cache/CacheStrategy$Factory;->e:Ljava/util/Date;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const-string v5, "Last-Modified"

    .line 107
    .line 108
    invoke-static {v15, v5, v10}, Lkotlin/text/p;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    invoke-static {v11}, Lokhttp3/internal/http/DatesKt;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iput-object v5, v8, Lokhttp3/internal/cache/CacheStrategy$Factory;->c:Ljava/util/Date;

    .line 119
    .line 120
    iput-object v11, v8, Lokhttp3/internal/cache/CacheStrategy$Factory;->d:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const-string v5, "ETag"

    .line 124
    .line 125
    invoke-static {v15, v5, v10}, Lkotlin/text/p;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    iput-object v11, v8, Lokhttp3/internal/cache/CacheStrategy$Factory;->h:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    const-string v5, "Age"

    .line 135
    .line 136
    invoke-static {v15, v5, v10}, Lkotlin/text/p;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    const/4 v5, -0x1

    .line 143
    invoke-static {v5, v11}, Lokhttp3/internal/Util;->x(ILjava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    iput v10, v8, Lokhttp3/internal/cache/CacheStrategy$Factory;->i:I

    .line 148
    .line 149
    :cond_5
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 150
    .line 151
    const/4 v10, -0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    const-string v5, "Warning"

    .line 154
    .line 155
    iget-object v10, v8, Lokhttp3/internal/cache/CacheStrategy$Factory;->e:Ljava/util/Date;

    .line 156
    .line 157
    iget-object v11, v8, Lokhttp3/internal/cache/CacheStrategy$Factory;->c:Ljava/util/Date;

    .line 158
    .line 159
    iget-wide v12, v8, Lokhttp3/internal/cache/CacheStrategy$Factory;->f:J

    .line 160
    .line 161
    iget-wide v14, v8, Lokhttp3/internal/cache/CacheStrategy$Factory;->g:J

    .line 162
    .line 163
    const-string v0, "If-None-Match"

    .line 164
    .line 165
    move-wide/from16 v17, v6

    .line 166
    .line 167
    iget-object v6, v8, Lokhttp3/internal/cache/CacheStrategy$Factory;->a:Ljava/util/Date;

    .line 168
    .line 169
    const-string v7, "If-Modified-Since"

    .line 170
    .line 171
    if-nez v4, :cond_7

    .line 172
    .line 173
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-direct {v0, v9, v5}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 177
    .line 178
    .line 179
    move-object v15, v2

    .line 180
    move-object/from16 v28, v3

    .line 181
    .line 182
    goto/16 :goto_10

    .line 183
    .line 184
    :cond_7
    move-object/from16 v19, v6

    .line 185
    .line 186
    iget-object v6, v9, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 187
    .line 188
    iget-boolean v6, v6, Lokhttp3/HttpUrl;->j:Z

    .line 189
    .line 190
    if-eqz v6, :cond_8

    .line 191
    .line 192
    iget-object v6, v4, Lokhttp3/Response;->e:Lokhttp3/Handshake;

    .line 193
    .line 194
    if-nez v6, :cond_8

    .line 195
    .line 196
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    invoke-direct {v0, v9, v6}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 200
    .line 201
    .line 202
    :goto_3
    move-object v15, v2

    .line 203
    move-object/from16 v28, v3

    .line 204
    .line 205
    move-object v5, v6

    .line 206
    goto/16 :goto_10

    .line 207
    .line 208
    :cond_8
    const/4 v6, 0x0

    .line 209
    sget-object v16, Lokhttp3/internal/cache/CacheStrategy;->c:Lokhttp3/internal/cache/CacheStrategy$Companion;

    .line 210
    .line 211
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v9, v4}, Lokhttp3/internal/cache/CacheStrategy$Companion;->a(Lokhttp3/Request;Lokhttp3/Response;)Z

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    if-nez v16, :cond_9

    .line 219
    .line 220
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    .line 221
    .line 222
    invoke-direct {v0, v9, v6}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_9
    invoke-virtual {v9}, Lokhttp3/Request;->a()Lokhttp3/CacheControl;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    move-object/from16 v20, v10

    .line 231
    .line 232
    iget-boolean v10, v6, Lokhttp3/CacheControl;->a:Z

    .line 233
    .line 234
    if-nez v10, :cond_1c

    .line 235
    .line 236
    invoke-virtual {v9, v7}, Lokhttp3/Request;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    if-nez v10, :cond_1c

    .line 241
    .line 242
    invoke-virtual {v9, v0}, Lokhttp3/Request;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    if-eqz v10, :cond_a

    .line 247
    .line 248
    goto/16 :goto_f

    .line 249
    .line 250
    :cond_a
    invoke-virtual {v4}, Lokhttp3/Response;->k()Lokhttp3/CacheControl;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    move-object/from16 v21, v11

    .line 255
    .line 256
    move-wide/from16 v22, v12

    .line 257
    .line 258
    const-wide/16 v11, 0x0

    .line 259
    .line 260
    if-eqz v19, :cond_b

    .line 261
    .line 262
    invoke-virtual/range {v19 .. v19}, Ljava/util/Date;->getTime()J

    .line 263
    .line 264
    .line 265
    move-result-wide v24

    .line 266
    move-wide/from16 v26, v14

    .line 267
    .line 268
    sub-long v14, v26, v24

    .line 269
    .line 270
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 271
    .line 272
    .line 273
    move-result-wide v13

    .line 274
    goto :goto_4

    .line 275
    :cond_b
    move-wide/from16 v26, v14

    .line 276
    .line 277
    move-wide v13, v11

    .line 278
    :goto_4
    iget v15, v8, Lokhttp3/internal/cache/CacheStrategy$Factory;->i:I

    .line 279
    .line 280
    move-wide/from16 v24, v11

    .line 281
    .line 282
    const/4 v11, -0x1

    .line 283
    if-eq v15, v11, :cond_c

    .line 284
    .line 285
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 286
    .line 287
    move-object v12, v2

    .line 288
    move-object/from16 v28, v3

    .line 289
    .line 290
    int-to-long v2, v15

    .line 291
    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 296
    .line 297
    .line 298
    move-result-wide v13

    .line 299
    goto :goto_5

    .line 300
    :cond_c
    move-object v12, v2

    .line 301
    move-object/from16 v28, v3

    .line 302
    .line 303
    :goto_5
    sub-long v2, v26, v22

    .line 304
    .line 305
    sub-long v17, v17, v26

    .line 306
    .line 307
    add-long/2addr v13, v2

    .line 308
    add-long v13, v13, v17

    .line 309
    .line 310
    invoke-virtual {v4}, Lokhttp3/Response;->k()Lokhttp3/CacheControl;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget v2, v2, Lokhttp3/CacheControl;->c:I

    .line 315
    .line 316
    const/4 v11, -0x1

    .line 317
    if-eq v2, v11, :cond_d

    .line 318
    .line 319
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 320
    .line 321
    move-object v15, v12

    .line 322
    int-to-long v11, v2

    .line 323
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v2

    .line 327
    goto :goto_9

    .line 328
    :cond_d
    move-object v15, v12

    .line 329
    if-eqz v20, :cond_10

    .line 330
    .line 331
    if-eqz v19, :cond_e

    .line 332
    .line 333
    invoke-virtual/range {v19 .. v19}, Ljava/util/Date;->getTime()J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    goto :goto_6

    .line 338
    :cond_e
    move-wide/from16 v2, v26

    .line 339
    .line 340
    :goto_6
    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    .line 341
    .line 342
    .line 343
    move-result-wide v11

    .line 344
    sub-long v2, v11, v2

    .line 345
    .line 346
    cmp-long v11, v2, v24

    .line 347
    .line 348
    if-lez v11, :cond_f

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_f
    move-wide/from16 v2, v24

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_10
    if-eqz v21, :cond_f

    .line 355
    .line 356
    iget-object v2, v4, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 357
    .line 358
    iget-object v2, v2, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 359
    .line 360
    iget-object v2, v2, Lokhttp3/HttpUrl;->g:Ljava/util/List;

    .line 361
    .line 362
    if-nez v2, :cond_11

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    goto :goto_7

    .line 366
    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    sget-object v11, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 372
    .line 373
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-static {v2, v3}, Lokhttp3/HttpUrl$Companion;->h(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    :goto_7
    if-nez v2, :cond_f

    .line 384
    .line 385
    if-eqz v19, :cond_12

    .line 386
    .line 387
    invoke-virtual/range {v19 .. v19}, Ljava/util/Date;->getTime()J

    .line 388
    .line 389
    .line 390
    move-result-wide v2

    .line 391
    goto :goto_8

    .line 392
    :cond_12
    move-wide/from16 v2, v22

    .line 393
    .line 394
    :goto_8
    invoke-virtual/range {v21 .. v21}, Ljava/util/Date;->getTime()J

    .line 395
    .line 396
    .line 397
    move-result-wide v11

    .line 398
    sub-long/2addr v2, v11

    .line 399
    cmp-long v11, v2, v24

    .line 400
    .line 401
    if-lez v11, :cond_f

    .line 402
    .line 403
    const/16 v11, 0xa

    .line 404
    .line 405
    int-to-long v11, v11

    .line 406
    div-long/2addr v2, v11

    .line 407
    :goto_9
    iget v11, v6, Lokhttp3/CacheControl;->c:I

    .line 408
    .line 409
    const/4 v12, -0x1

    .line 410
    if-eq v11, v12, :cond_13

    .line 411
    .line 412
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 413
    .line 414
    move-wide/from16 v17, v13

    .line 415
    .line 416
    int-to-long v13, v11

    .line 417
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 418
    .line 419
    .line 420
    move-result-wide v11

    .line 421
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 422
    .line 423
    .line 424
    move-result-wide v2

    .line 425
    goto :goto_a

    .line 426
    :cond_13
    move-wide/from16 v17, v13

    .line 427
    .line 428
    :goto_a
    iget v11, v6, Lokhttp3/CacheControl;->i:I

    .line 429
    .line 430
    const/4 v12, -0x1

    .line 431
    if-eq v11, v12, :cond_14

    .line 432
    .line 433
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 434
    .line 435
    move-wide/from16 v22, v2

    .line 436
    .line 437
    int-to-long v2, v11

    .line 438
    invoke-virtual {v13, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 439
    .line 440
    .line 441
    move-result-wide v2

    .line 442
    goto :goto_b

    .line 443
    :cond_14
    move-wide/from16 v22, v2

    .line 444
    .line 445
    move-wide/from16 v2, v24

    .line 446
    .line 447
    :goto_b
    iget-boolean v11, v10, Lokhttp3/CacheControl;->g:Z

    .line 448
    .line 449
    if-nez v11, :cond_15

    .line 450
    .line 451
    iget v6, v6, Lokhttp3/CacheControl;->h:I

    .line 452
    .line 453
    if-eq v6, v12, :cond_15

    .line 454
    .line 455
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 456
    .line 457
    int-to-long v12, v6

    .line 458
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 459
    .line 460
    .line 461
    move-result-wide v11

    .line 462
    goto :goto_c

    .line 463
    :cond_15
    move-wide/from16 v11, v24

    .line 464
    .line 465
    :goto_c
    iget-boolean v6, v10, Lokhttp3/CacheControl;->a:Z

    .line 466
    .line 467
    if-nez v6, :cond_18

    .line 468
    .line 469
    add-long v13, v17, v2

    .line 470
    .line 471
    add-long v2, v22, v11

    .line 472
    .line 473
    cmp-long v2, v13, v2

    .line 474
    .line 475
    if-gez v2, :cond_18

    .line 476
    .line 477
    invoke-virtual {v4}, Lokhttp3/Response;->p()Lokhttp3/Response$Builder;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    cmp-long v2, v13, v22

    .line 482
    .line 483
    if-ltz v2, :cond_16

    .line 484
    .line 485
    const-string v2, "110 HttpURLConnection \"Response is stale\""

    .line 486
    .line 487
    invoke-virtual {v0, v5, v2}, Lokhttp3/Response$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :cond_16
    const-wide/32 v2, 0x5265c00

    .line 491
    .line 492
    .line 493
    cmp-long v2, v17, v2

    .line 494
    .line 495
    if-lez v2, :cond_17

    .line 496
    .line 497
    invoke-virtual {v4}, Lokhttp3/Response;->k()Lokhttp3/CacheControl;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    iget v2, v2, Lokhttp3/CacheControl;->c:I

    .line 502
    .line 503
    const/4 v11, -0x1

    .line 504
    if-ne v2, v11, :cond_17

    .line 505
    .line 506
    if-nez v20, :cond_17

    .line 507
    .line 508
    const-string v2, "113 HttpURLConnection \"Heuristic expiration\""

    .line 509
    .line 510
    invoke-virtual {v0, v5, v2}, Lokhttp3/Response$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :cond_17
    new-instance v2, Lokhttp3/internal/cache/CacheStrategy;

    .line 514
    .line 515
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->b()Lokhttp3/Response;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    const/4 v5, 0x0

    .line 520
    invoke-direct {v2, v5, v0}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 521
    .line 522
    .line 523
    move-object v0, v2

    .line 524
    goto :goto_10

    .line 525
    :cond_18
    iget-object v2, v8, Lokhttp3/internal/cache/CacheStrategy$Factory;->h:Ljava/lang/String;

    .line 526
    .line 527
    if-eqz v2, :cond_19

    .line 528
    .line 529
    goto :goto_e

    .line 530
    :cond_19
    if-eqz v21, :cond_1a

    .line 531
    .line 532
    iget-object v2, v8, Lokhttp3/internal/cache/CacheStrategy$Factory;->d:Ljava/lang/String;

    .line 533
    .line 534
    :goto_d
    move-object v0, v7

    .line 535
    goto :goto_e

    .line 536
    :cond_1a
    if-eqz v19, :cond_1b

    .line 537
    .line 538
    iget-object v2, v8, Lokhttp3/internal/cache/CacheStrategy$Factory;->b:Ljava/lang/String;

    .line 539
    .line 540
    goto :goto_d

    .line 541
    :goto_e
    iget-object v3, v9, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 542
    .line 543
    invoke-virtual {v3}, Lokhttp3/Headers;->d()Lokhttp3/Headers$Builder;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v0, v2}, Lokhttp3/Headers$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v9}, Lokhttp3/Request;->c()Lokhttp3/Request$Builder;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v3}, Lokhttp3/Headers$Builder;->e()Lokhttp3/Headers;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->e(Lokhttp3/Headers;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    new-instance v2, Lokhttp3/internal/cache/CacheStrategy;

    .line 569
    .line 570
    invoke-direct {v2, v0, v4}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 571
    .line 572
    .line 573
    move-object v0, v2

    .line 574
    const/4 v5, 0x0

    .line 575
    goto :goto_10

    .line 576
    :cond_1b
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    .line 577
    .line 578
    const/4 v5, 0x0

    .line 579
    invoke-direct {v0, v9, v5}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 580
    .line 581
    .line 582
    goto :goto_10

    .line 583
    :cond_1c
    :goto_f
    move-object v15, v2

    .line 584
    move-object/from16 v28, v3

    .line 585
    .line 586
    const/4 v5, 0x0

    .line 587
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    .line 588
    .line 589
    invoke-direct {v0, v9, v5}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 590
    .line 591
    .line 592
    :goto_10
    iget-object v2, v0, Lokhttp3/internal/cache/CacheStrategy;->a:Lokhttp3/Request;

    .line 593
    .line 594
    if-eqz v2, :cond_1d

    .line 595
    .line 596
    invoke-virtual {v9}, Lokhttp3/Request;->a()Lokhttp3/CacheControl;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    iget-boolean v2, v2, Lokhttp3/CacheControl;->j:Z

    .line 601
    .line 602
    if-eqz v2, :cond_1d

    .line 603
    .line 604
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    .line 605
    .line 606
    invoke-direct {v0, v5, v5}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 607
    .line 608
    .line 609
    :cond_1d
    iget-object v2, v0, Lokhttp3/internal/cache/CacheStrategy;->a:Lokhttp3/Request;

    .line 610
    .line 611
    iget-object v3, v0, Lokhttp3/internal/cache/CacheStrategy;->b:Lokhttp3/Response;

    .line 612
    .line 613
    iget-object v5, v1, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    .line 614
    .line 615
    if-eqz v5, :cond_1e

    .line 616
    .line 617
    monitor-enter v5

    .line 618
    :try_start_0
    const-string v6, "cacheStrategy"

    .line 619
    .line 620
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 621
    .line 622
    .line 623
    monitor-exit v5

    .line 624
    :cond_1e
    move-object/from16 v0, v28

    .line 625
    .line 626
    goto :goto_11

    .line 627
    :catchall_0
    move-exception v0

    .line 628
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 629
    throw v0

    .line 630
    :goto_11
    iget-object v5, v0, Lokhttp3/internal/connection/RealCall;->d:Lokhttp3/EventListener;

    .line 631
    .line 632
    if-nez v5, :cond_1f

    .line 633
    .line 634
    sget-object v5, Lokhttp3/EventListener;->a:Lokhttp3/EventListener$Companion$NONE$1;

    .line 635
    .line 636
    :cond_1f
    if-eqz v4, :cond_20

    .line 637
    .line 638
    if-nez v3, :cond_20

    .line 639
    .line 640
    iget-object v6, v4, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 641
    .line 642
    if-eqz v6, :cond_20

    .line 643
    .line 644
    invoke-static {v6}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    .line 645
    .line 646
    .line 647
    :cond_20
    if-nez v2, :cond_21

    .line 648
    .line 649
    if-nez v3, :cond_21

    .line 650
    .line 651
    new-instance v2, Lokhttp3/Response$Builder;

    .line 652
    .line 653
    invoke-direct {v2}, Lokhttp3/Response$Builder;-><init>()V

    .line 654
    .line 655
    .line 656
    iget-object v3, v15, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 657
    .line 658
    const-string v4, "request"

    .line 659
    .line 660
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    iput-object v3, v2, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 664
    .line 665
    sget-object v3, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 666
    .line 667
    const-string v4, "protocol"

    .line 668
    .line 669
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    iput-object v3, v2, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    .line 673
    .line 674
    const/16 v3, 0x1f8

    .line 675
    .line 676
    iput v3, v2, Lokhttp3/Response$Builder;->c:I

    .line 677
    .line 678
    const-string v3, "Unsatisfiable Request (only-if-cached)"

    .line 679
    .line 680
    const-string v4, "message"

    .line 681
    .line 682
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    iput-object v3, v2, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    .line 686
    .line 687
    sget-object v3, Lokhttp3/internal/Util;->c:Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 688
    .line 689
    iput-object v3, v2, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 690
    .line 691
    const-wide/16 v3, -0x1

    .line 692
    .line 693
    iput-wide v3, v2, Lokhttp3/Response$Builder;->k:J

    .line 694
    .line 695
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 696
    .line 697
    .line 698
    move-result-wide v3

    .line 699
    iput-wide v3, v2, Lokhttp3/Response$Builder;->l:J

    .line 700
    .line 701
    invoke-virtual {v2}, Lokhttp3/Response$Builder;->b()Lokhttp3/Response;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual {v5, v0, v2}, Lokhttp3/EventListener;->A(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 706
    .line 707
    .line 708
    return-object v2

    .line 709
    :cond_21
    if-nez v2, :cond_22

    .line 710
    .line 711
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3}, Lokhttp3/Response;->p()Lokhttp3/Response$Builder;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    sget-object v4, Lokhttp3/internal/cache/CacheInterceptor;->b:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    .line 719
    .line 720
    invoke-static {v4, v3}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->a(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    const-string v4, "cacheResponse"

    .line 725
    .line 726
    invoke-static {v4, v3}, Lokhttp3/Response$Builder;->c(Ljava/lang/String;Lokhttp3/Response;)V

    .line 727
    .line 728
    .line 729
    iput-object v3, v2, Lokhttp3/Response$Builder;->i:Lokhttp3/Response;

    .line 730
    .line 731
    invoke-virtual {v2}, Lokhttp3/Response$Builder;->b()Lokhttp3/Response;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-virtual {v5, v0, v2}, Lokhttp3/EventListener;->b(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 736
    .line 737
    .line 738
    return-object v2

    .line 739
    :cond_22
    if-eqz v3, :cond_23

    .line 740
    .line 741
    invoke-virtual {v5, v0, v3}, Lokhttp3/EventListener;->a(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 742
    .line 743
    .line 744
    goto :goto_12

    .line 745
    :cond_23
    iget-object v6, v1, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    .line 746
    .line 747
    if-eqz v6, :cond_24

    .line 748
    .line 749
    invoke-virtual {v5, v0}, Lokhttp3/EventListener;->c(Lokhttp3/Call;)V

    .line 750
    .line 751
    .line 752
    :cond_24
    :goto_12
    :try_start_2
    move-object/from16 v6, p1

    .line 753
    .line 754
    check-cast v6, Lokhttp3/internal/http/RealInterceptorChain;

    .line 755
    .line 756
    invoke-virtual {v6, v2}, Lokhttp3/internal/http/RealInterceptorChain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 757
    .line 758
    .line 759
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 760
    if-eqz v3, :cond_2f

    .line 761
    .line 762
    iget v6, v4, Lokhttp3/Response;->d:I

    .line 763
    .line 764
    const/16 v7, 0x130

    .line 765
    .line 766
    if-ne v6, v7, :cond_2e

    .line 767
    .line 768
    invoke-virtual {v3}, Lokhttp3/Response;->p()Lokhttp3/Response$Builder;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    sget-object v6, Lokhttp3/internal/cache/CacheInterceptor;->b:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    .line 773
    .line 774
    iget-object v7, v3, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 775
    .line 776
    iget-object v8, v4, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 777
    .line 778
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    new-instance v6, Lokhttp3/Headers$Builder;

    .line 782
    .line 783
    invoke-direct {v6}, Lokhttp3/Headers$Builder;-><init>()V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v7}, Lokhttp3/Headers;->size()I

    .line 787
    .line 788
    .line 789
    move-result v9

    .line 790
    const/4 v10, 0x0

    .line 791
    :goto_13
    if-ge v10, v9, :cond_2a

    .line 792
    .line 793
    invoke-virtual {v7, v10}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v11

    .line 797
    invoke-virtual {v7, v10}, Lokhttp3/Headers;->i(I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v12

    .line 801
    const-string v13, "Warning"

    .line 802
    .line 803
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 804
    .line 805
    .line 806
    move-result v13

    .line 807
    if-eqz v13, :cond_25

    .line 808
    .line 809
    const-string v13, "1"

    .line 810
    .line 811
    const/4 v14, 0x0

    .line 812
    invoke-static {v12, v13, v14}, Lkotlin/text/p;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 813
    .line 814
    .line 815
    move-result v13

    .line 816
    if-eqz v13, :cond_26

    .line 817
    .line 818
    goto :goto_15

    .line 819
    :cond_25
    const/4 v14, 0x0

    .line 820
    :cond_26
    const-string v13, "Content-Length"

    .line 821
    .line 822
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 823
    .line 824
    .line 825
    move-result v13

    .line 826
    if-nez v13, :cond_28

    .line 827
    .line 828
    const-string v13, "Content-Encoding"

    .line 829
    .line 830
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 831
    .line 832
    .line 833
    move-result v13

    .line 834
    if-nez v13, :cond_28

    .line 835
    .line 836
    const-string v13, "Content-Type"

    .line 837
    .line 838
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 839
    .line 840
    .line 841
    move-result v13

    .line 842
    if-eqz v13, :cond_27

    .line 843
    .line 844
    goto :goto_14

    .line 845
    :cond_27
    invoke-static {v11}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->b(Ljava/lang/String;)Z

    .line 846
    .line 847
    .line 848
    move-result v13

    .line 849
    if-eqz v13, :cond_28

    .line 850
    .line 851
    invoke-virtual {v8, v11}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v13

    .line 855
    if-nez v13, :cond_29

    .line 856
    .line 857
    :cond_28
    :goto_14
    invoke-virtual {v6, v11, v12}, Lokhttp3/Headers$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    :cond_29
    :goto_15
    add-int/lit8 v10, v10, 0x1

    .line 861
    .line 862
    goto :goto_13

    .line 863
    :cond_2a
    const/4 v14, 0x0

    .line 864
    invoke-virtual {v8}, Lokhttp3/Headers;->size()I

    .line 865
    .line 866
    .line 867
    move-result v7

    .line 868
    move v11, v14

    .line 869
    :goto_16
    if-ge v11, v7, :cond_2d

    .line 870
    .line 871
    invoke-virtual {v8, v11}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v9

    .line 875
    const-string v10, "Content-Length"

    .line 876
    .line 877
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 878
    .line 879
    .line 880
    move-result v10

    .line 881
    if-nez v10, :cond_2c

    .line 882
    .line 883
    const-string v10, "Content-Encoding"

    .line 884
    .line 885
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 886
    .line 887
    .line 888
    move-result v10

    .line 889
    if-nez v10, :cond_2c

    .line 890
    .line 891
    const-string v10, "Content-Type"

    .line 892
    .line 893
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 894
    .line 895
    .line 896
    move-result v10

    .line 897
    if-eqz v10, :cond_2b

    .line 898
    .line 899
    goto :goto_17

    .line 900
    :cond_2b
    invoke-static {v9}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->b(Ljava/lang/String;)Z

    .line 901
    .line 902
    .line 903
    move-result v10

    .line 904
    if-eqz v10, :cond_2c

    .line 905
    .line 906
    invoke-virtual {v8, v11}, Lokhttp3/Headers;->i(I)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v10

    .line 910
    invoke-virtual {v6, v9, v10}, Lokhttp3/Headers$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    :cond_2c
    :goto_17
    add-int/lit8 v11, v11, 0x1

    .line 914
    .line 915
    goto :goto_16

    .line 916
    :cond_2d
    invoke-virtual {v6}, Lokhttp3/Headers$Builder;->e()Lokhttp3/Headers;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    invoke-virtual {v2, v6}, Lokhttp3/Response$Builder;->d(Lokhttp3/Headers;)V

    .line 921
    .line 922
    .line 923
    iget-wide v6, v4, Lokhttp3/Response;->k:J

    .line 924
    .line 925
    iput-wide v6, v2, Lokhttp3/Response$Builder;->k:J

    .line 926
    .line 927
    iget-wide v6, v4, Lokhttp3/Response;->l:J

    .line 928
    .line 929
    iput-wide v6, v2, Lokhttp3/Response$Builder;->l:J

    .line 930
    .line 931
    sget-object v6, Lokhttp3/internal/cache/CacheInterceptor;->b:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    .line 932
    .line 933
    invoke-static {v6, v3}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->a(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    const-string v8, "cacheResponse"

    .line 938
    .line 939
    invoke-static {v8, v7}, Lokhttp3/Response$Builder;->c(Ljava/lang/String;Lokhttp3/Response;)V

    .line 940
    .line 941
    .line 942
    iput-object v7, v2, Lokhttp3/Response$Builder;->i:Lokhttp3/Response;

    .line 943
    .line 944
    invoke-static {v6, v4}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->a(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    const-string v7, "networkResponse"

    .line 949
    .line 950
    invoke-static {v7, v6}, Lokhttp3/Response$Builder;->c(Ljava/lang/String;Lokhttp3/Response;)V

    .line 951
    .line 952
    .line 953
    iput-object v6, v2, Lokhttp3/Response$Builder;->h:Lokhttp3/Response;

    .line 954
    .line 955
    invoke-virtual {v2}, Lokhttp3/Response$Builder;->b()Lokhttp3/Response;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    iget-object v4, v4, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 960
    .line 961
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->close()V

    .line 965
    .line 966
    .line 967
    iget-object v4, v1, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    .line 968
    .line 969
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v4}, Lokhttp3/Cache;->k()V

    .line 973
    .line 974
    .line 975
    iget-object v4, v1, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    .line 976
    .line 977
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    invoke-static {v3, v2}, Lokhttp3/Cache;->l(Lokhttp3/Response;Lokhttp3/Response;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v5, v0, v2}, Lokhttp3/EventListener;->b(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 984
    .line 985
    .line 986
    return-object v2

    .line 987
    :cond_2e
    iget-object v6, v3, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 988
    .line 989
    if-eqz v6, :cond_2f

    .line 990
    .line 991
    invoke-static {v6}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    .line 992
    .line 993
    .line 994
    :cond_2f
    invoke-virtual {v4}, Lokhttp3/Response;->p()Lokhttp3/Response$Builder;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    sget-object v7, Lokhttp3/internal/cache/CacheInterceptor;->b:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    .line 999
    .line 1000
    invoke-static {v7, v3}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->a(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v8

    .line 1004
    const-string v9, "cacheResponse"

    .line 1005
    .line 1006
    invoke-static {v9, v8}, Lokhttp3/Response$Builder;->c(Ljava/lang/String;Lokhttp3/Response;)V

    .line 1007
    .line 1008
    .line 1009
    iput-object v8, v6, Lokhttp3/Response$Builder;->i:Lokhttp3/Response;

    .line 1010
    .line 1011
    invoke-static {v7, v4}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->a(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    const-string v7, "networkResponse"

    .line 1016
    .line 1017
    invoke-static {v7, v4}, Lokhttp3/Response$Builder;->c(Ljava/lang/String;Lokhttp3/Response;)V

    .line 1018
    .line 1019
    .line 1020
    iput-object v4, v6, Lokhttp3/Response$Builder;->h:Lokhttp3/Response;

    .line 1021
    .line 1022
    invoke-virtual {v6}, Lokhttp3/Response$Builder;->b()Lokhttp3/Response;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    iget-object v6, v1, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    .line 1027
    .line 1028
    if-eqz v6, :cond_33

    .line 1029
    .line 1030
    invoke-static {v4}, Lokhttp3/internal/http/HttpHeaders;->a(Lokhttp3/Response;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v6

    .line 1034
    if-eqz v6, :cond_32

    .line 1035
    .line 1036
    sget-object v6, Lokhttp3/internal/cache/CacheStrategy;->c:Lokhttp3/internal/cache/CacheStrategy$Companion;

    .line 1037
    .line 1038
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v2, v4}, Lokhttp3/internal/cache/CacheStrategy$Companion;->a(Lokhttp3/Request;Lokhttp3/Response;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v6

    .line 1045
    if-eqz v6, :cond_32

    .line 1046
    .line 1047
    iget-object v2, v1, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    .line 1048
    .line 1049
    invoke-virtual {v2, v4}, Lokhttp3/Cache;->b(Lokhttp3/Response;)Lokhttp3/internal/cache/CacheRequest;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    if-nez v2, :cond_30

    .line 1054
    .line 1055
    goto :goto_18

    .line 1056
    :cond_30
    invoke-interface {v2}, Lokhttp3/internal/cache/CacheRequest;->a()Lokhttp3/Cache$RealCacheRequest$1;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v6

    .line 1060
    iget-object v7, v4, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 1061
    .line 1062
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->source()Lokio/e;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v7

    .line 1069
    invoke-static {v6}, Lokio/v;->b(Lokio/H;)Lokio/C;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v6

    .line 1073
    new-instance v8, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;

    .line 1074
    .line 1075
    invoke-direct {v8, v7, v2, v6}, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;-><init>(Lokio/e;Lokhttp3/internal/cache/CacheRequest;Lokio/C;)V

    .line 1076
    .line 1077
    .line 1078
    const-string v2, "Content-Type"

    .line 1079
    .line 1080
    const/4 v6, 0x0

    .line 1081
    invoke-virtual {v4, v2, v6}, Lokhttp3/Response;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    iget-object v6, v4, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 1086
    .line 1087
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->contentLength()J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v6

    .line 1091
    invoke-virtual {v4}, Lokhttp3/Response;->p()Lokhttp3/Response$Builder;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    new-instance v9, Lokhttp3/internal/http/RealResponseBody;

    .line 1096
    .line 1097
    invoke-static {v8}, Lokio/v;->c(Lokio/J;)Lokio/D;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v8

    .line 1101
    invoke-direct {v9, v2, v6, v7, v8}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/D;)V

    .line 1102
    .line 1103
    .line 1104
    iput-object v9, v4, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 1105
    .line 1106
    invoke-virtual {v4}, Lokhttp3/Response$Builder;->b()Lokhttp3/Response;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    :goto_18
    if-eqz v3, :cond_31

    .line 1111
    .line 1112
    invoke-virtual {v5, v0}, Lokhttp3/EventListener;->c(Lokhttp3/Call;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_31
    return-object v4

    .line 1116
    :cond_32
    sget-object v0, Lokhttp3/internal/http/HttpMethod;->a:Lokhttp3/internal/http/HttpMethod;

    .line 1117
    .line 1118
    iget-object v3, v2, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 1119
    .line 1120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v3}, Lokhttp3/internal/http/HttpMethod;->a(Ljava/lang/String;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_33

    .line 1128
    .line 1129
    :try_start_3
    iget-object v0, v1, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    .line 1130
    .line 1131
    invoke-virtual {v0, v2}, Lokhttp3/Cache;->c(Lokhttp3/Request;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1132
    .line 1133
    .line 1134
    :catch_0
    :cond_33
    return-object v4

    .line 1135
    :catchall_1
    move-exception v0

    .line 1136
    if-eqz v4, :cond_34

    .line 1137
    .line 1138
    iget-object v2, v4, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 1139
    .line 1140
    if-eqz v2, :cond_34

    .line 1141
    .line 1142
    invoke-static {v2}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    .line 1143
    .line 1144
    .line 1145
    :cond_34
    throw v0
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
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
.end method
