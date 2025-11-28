.class public final LKH/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKH/h;


# instance fields
.field public final a:LRH/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LiH/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lwh/U;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "Lcom/truecaller/androidactors/c<",
            "LFG/m;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LFG/A;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRH/l;LiH/bar;Lwh/U;Lh10/bar;Lh10/bar;)V
    .locals 1
    .param p1    # LRH/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LiH/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lwh/U;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRH/l;",
            "LiH/bar;",
            "Lwh/U;",
            "Lh10/bar<",
            "Lcom/truecaller/androidactors/c<",
            "LFG/m;",
            ">;>;",
            "Lh10/bar<",
            "LFG/A;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "transportManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messagesMonitor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "messageAnalytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "messagesStorage"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "readMessageStorage"

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
    iput-object p1, p0, LKH/i;->a:LRH/l;

    .line 30
    .line 31
    iput-object p2, p0, LKH/i;->b:LiH/bar;

    .line 32
    .line 33
    iput-object p3, p0, LKH/i;->c:Lwh/U;

    .line 34
    .line 35
    iput-object p4, p0, LKH/i;->d:Lh10/bar;

    .line 36
    .line 37
    iput-object p5, p0, LKH/i;->e:Lh10/bar;

    .line 38
    .line 39
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/truecaller/messaging/data/types/Draft;Ljava/lang/String;ZLjava/lang/String;)Lcom/truecaller/androidactors/r;
    .locals 6
    .param p1    # Lcom/truecaller/messaging/data/types/Draft;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/messaging/data/types/Draft;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/truecaller/androidactors/r<",
            "LKH/baz;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p3, "draft"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "simToken"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "analyticsContext"

    .line 12
    .line 13
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/truecaller/messaging/data/types/Draft;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "wrap(...)"

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget-wide v2, p1, Lcom/truecaller/messaging/data/types/Draft;->p:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-wide/16 v4, -0x1

    .line 36
    .line 37
    cmp-long v2, v2, v4

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, v3

    .line 44
    :goto_0
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    new-instance v0, LKH/i$bar;

    .line 51
    .line 52
    invoke-direct {v0, p0, v4, v5, v3}, LKH/i$bar;-><init>(LKH/i;JLk20/baz;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lkotlin/coroutines/b;->a:Lkotlin/coroutines/b;

    .line 56
    .line 57
    invoke-static {v2, v0}, Lkotlinx/coroutines/f;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/truecaller/messaging/data/types/Message;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    new-instance p2, LKH/baz$baz;

    .line 66
    .line 67
    sget-object p3, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 68
    .line 69
    invoke-direct {p2, p3, p1}, LKH/baz$baz;-><init>(Lkotlin/collections/C;Lcom/truecaller/messaging/data/types/Draft;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lcom/truecaller/androidactors/r;->f(Ljava/lang/Object;)Lcom/truecaller/androidactors/s;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_1
    iget v2, v0, Lcom/truecaller/messaging/data/types/Message;->g:I

    .line 81
    .line 82
    const/16 v4, 0x81

    .line 83
    .line 84
    if-eq v2, v4, :cond_2

    .line 85
    .line 86
    new-instance p2, LKH/baz$baz;

    .line 87
    .line 88
    sget-object p3, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 89
    .line 90
    invoke-direct {p2, p3, p1}, LKH/baz$baz;-><init>(Lkotlin/collections/C;Lcom/truecaller/messaging/data/types/Draft;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lcom/truecaller/androidactors/r;->f(Ljava/lang/Object;)Lcom/truecaller/androidactors/s;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_2
    invoke-virtual {p0, v0, p1, p4}, LKH/i;->d(Lcom/truecaller/messaging/data/types/Message;Lcom/truecaller/messaging/data/types/Draft;Ljava/lang/String;)Lcom/truecaller/messaging/data/types/Draft;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1, p2, p4}, Lcom/truecaller/messaging/data/types/Draft;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/truecaller/messaging/data/types/Message;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-string p4, "buildMessage(...)"

    .line 112
    .line 113
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p4, p0, LKH/i;->a:LRH/l;

    .line 117
    .line 118
    invoke-interface {p4, p2}, LRH/l;->C(Lcom/truecaller/messaging/data/types/Message;)Lcom/truecaller/androidactors/s;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object p4, p2, Lcom/truecaller/androidactors/s;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v3, p2, Lcom/truecaller/androidactors/s;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p4, Lcom/truecaller/messaging/data/types/Message;

    .line 127
    .line 128
    if-eqz p4, :cond_3

    .line 129
    .line 130
    new-instance p2, Lkotlin/Pair;

    .line 131
    .line 132
    invoke-direct {p2, p1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object p2, p0, LKH/i;->b:LiH/bar;

    .line 139
    .line 140
    invoke-static {p1, v0}, LKH/j;->a(Lcom/truecaller/messaging/data/types/Draft;Lcom/truecaller/messaging/data/types/Message;)Lcom/truecaller/messaging/data/types/Message;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p2, p1}, LiH/bar;->k(Lcom/truecaller/messaging/data/types/Message;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    new-instance p2, LKH/baz$baz;

    .line 149
    .line 150
    sget-object p3, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 151
    .line 152
    invoke-direct {p2, p3, p1}, LKH/baz$baz;-><init>(Lkotlin/collections/C;Lcom/truecaller/messaging/data/types/Draft;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p2}, Lcom/truecaller/androidactors/r;->f(Ljava/lang/Object;)Lcom/truecaller/androidactors/s;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_5
    :goto_1
    new-instance p1, LKH/baz$bar;

    .line 164
    .line 165
    invoke-direct {p1, p3}, LKH/baz$bar;-><init>(Ljava/util/ArrayList;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lcom/truecaller/androidactors/r;->f(Ljava/lang/Object;)Lcom/truecaller/androidactors/s;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object p1
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
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;JZ)Lcom/truecaller/androidactors/r;
    .locals 20
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/truecaller/messaging/data/types/Draft;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "JZ)",
            "Lcom/truecaller/androidactors/r<",
            "LKH/qux;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    const-string v3, "draftsList"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "simToken"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "analyticsContext"

    .line 20
    .line 21
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v9, "wrap(...)"

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-static {v10}, Lcom/truecaller/androidactors/r;->f(Ljava/lang/Object;)Lcom/truecaller/androidactors/s;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_11

    .line 55
    .line 56
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v13, v3

    .line 61
    check-cast v13, Lcom/truecaller/messaging/data/types/Draft;

    .line 62
    .line 63
    invoke-virtual {v13}, Lcom/truecaller/messaging/data/types/Draft;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v5, v13, Lcom/truecaller/messaging/data/types/Draft;->f:[Lcom/truecaller/messaging/data/types/BinaryEntity;

    .line 68
    .line 69
    iget-object v6, v13, Lcom/truecaller/messaging/data/types/Draft;->e:[Lcom/truecaller/data/entity/messaging/Participant;

    .line 70
    .line 71
    iget-object v7, v0, LKH/i;->b:LiH/bar;

    .line 72
    .line 73
    iget-object v8, v0, LKH/i;->a:LRH/l;

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    iget-wide v5, v13, Lcom/truecaller/messaging/data/types/Draft;->p:J

    .line 78
    .line 79
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-wide/16 v14, -0x1

    .line 84
    .line 85
    cmp-long v5, v5, v14

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v3, v10

    .line 91
    :goto_1
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    new-instance v3, LKH/i$baz;

    .line 98
    .line 99
    invoke-direct {v3, v0, v5, v6, v10}, LKH/i$baz;-><init>(LKH/i;JLk20/baz;)V

    .line 100
    .line 101
    .line 102
    sget-object v5, Lkotlin/coroutines/b;->a:Lkotlin/coroutines/b;

    .line 103
    .line 104
    invoke-static {v5, v3}, Lkotlinx/coroutines/f;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/truecaller/messaging/data/types/Message;

    .line 109
    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {v0, v3, v13, v4}, LKH/i;->d(Lcom/truecaller/messaging/data/types/Message;Lcom/truecaller/messaging/data/types/Draft;Ljava/lang/String;)Lcom/truecaller/messaging/data/types/Draft;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eqz v5, :cond_1

    .line 118
    .line 119
    invoke-virtual {v5, v2, v4}, Lcom/truecaller/messaging/data/types/Draft;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/truecaller/messaging/data/types/Message;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const-string v13, "buildMessage(...)"

    .line 124
    .line 125
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v8, v6}, LRH/l;->n(Lcom/truecaller/messaging/data/types/Message;)Lcom/truecaller/androidactors/r;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Lcom/truecaller/androidactors/r;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lcom/truecaller/messaging/data/types/Message;

    .line 137
    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    new-instance v8, Lkotlin/Pair;

    .line 141
    .line 142
    invoke-direct {v8, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-static {v5, v3}, LKH/j;->a(Lcom/truecaller/messaging/data/types/Draft;Lcom/truecaller/messaging/data/types/Message;)Lcom/truecaller/messaging/data/types/Message;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v7, v3}, LiH/bar;->k(Lcom/truecaller/messaging/data/types/Message;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    iget v3, v13, Lcom/truecaller/messaging/data/types/Draft;->m:I

    .line 157
    .line 158
    const/4 v14, 0x3

    .line 159
    const/16 v16, 0x1

    .line 160
    .line 161
    if-ne v3, v14, :cond_7

    .line 162
    .line 163
    if-nez p3, :cond_6

    .line 164
    .line 165
    :goto_2
    move/from16 v3, v16

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    const/4 v3, 0x0

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    if-nez v3, :cond_6

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :goto_3
    const-string v14, "media"

    .line 174
    .line 175
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    array-length v10, v5

    .line 179
    if-nez v10, :cond_8

    .line 180
    .line 181
    move/from16 v10, v16

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    const/4 v10, 0x0

    .line 185
    :goto_4
    xor-int/lit8 v10, v10, 0x1

    .line 186
    .line 187
    invoke-interface {v8, v10, v6, v3}, LRH/l;->t(Z[Lcom/truecaller/data/entity/messaging/Participant;Z)I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    invoke-virtual {v13, v2, v4}, Lcom/truecaller/messaging/data/types/Draft;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/truecaller/messaging/data/types/Message;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    invoke-virtual/range {v17 .. v17}, Lcom/truecaller/messaging/data/types/Message;->b()Lcom/truecaller/messaging/data/types/Message$baz;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    new-instance v1, Lorg/joda/time/DateTime;

    .line 200
    .line 201
    move-object/from16 v17, v11

    .line 202
    .line 203
    move-object/from16 v19, v12

    .line 204
    .line 205
    move-wide/from16 v11, p6

    .line 206
    .line 207
    invoke-direct {v1, v11, v12}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 208
    .line 209
    .line 210
    iput-object v1, v15, Lcom/truecaller/messaging/data/types/Message$baz;->f:Lorg/joda/time/DateTime;

    .line 211
    .line 212
    iget-boolean v1, v13, Lcom/truecaller/messaging/data/types/Draft;->k:Z

    .line 213
    .line 214
    iput-boolean v1, v15, Lcom/truecaller/messaging/data/types/Message$baz;->K:Z

    .line 215
    .line 216
    iget-object v1, v13, Lcom/truecaller/messaging/data/types/Draft;->n:Lcom/truecaller/messaging/data/types/ImForwardInfo;

    .line 217
    .line 218
    iput-object v1, v15, Lcom/truecaller/messaging/data/types/Message$baz;->M:Lcom/truecaller/messaging/data/types/ImForwardInfo;

    .line 219
    .line 220
    if-nez v10, :cond_9

    .line 221
    .line 222
    if-eqz p8, :cond_9

    .line 223
    .line 224
    move/from16 v1, v16

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    const/4 v1, 0x0

    .line 228
    :goto_5
    iput v1, v15, Lcom/truecaller/messaging/data/types/Message$baz;->v:I

    .line 229
    .line 230
    invoke-virtual {v15}, Lcom/truecaller/messaging/data/types/Message$baz;->a()Lcom/truecaller/messaging/data/types/Message;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v15, "build(...)"

    .line 235
    .line 236
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v15, v13, Lcom/truecaller/messaging/data/types/Draft;->h:Ljava/lang/String;

    .line 240
    .line 241
    const-string v2, "participants"

    .line 242
    .line 243
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v7, v15, v4, v6, v5}, LiH/bar;->h(Ljava/lang/String;Ljava/lang/String;[Lcom/truecaller/data/entity/messaging/Participant;[Lcom/truecaller/messaging/data/types/BinaryEntity;)V

    .line 250
    .line 251
    .line 252
    move/from16 v15, p4

    .line 253
    .line 254
    invoke-interface {v8, v1, v6, v15, v3}, LRH/l;->a(Lcom/truecaller/messaging/data/types/Message;[Lcom/truecaller/data/entity/messaging/Participant;ZZ)Lcom/truecaller/androidactors/r;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lcom/truecaller/androidactors/r;->b()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lcom/truecaller/messaging/data/types/Message;

    .line 263
    .line 264
    const/4 v3, 0x2

    .line 265
    const-string v6, "analyticsId"

    .line 266
    .line 267
    if-ne v10, v3, :cond_c

    .line 268
    .line 269
    iget-object v3, v13, Lcom/truecaller/messaging/data/types/Draft;->h:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v6, v13, Lcom/truecaller/messaging/data/types/Draft;->e:[Lcom/truecaller/data/entity/messaging/Participant;

    .line 275
    .line 276
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v2, v13, Lcom/truecaller/messaging/data/types/Draft;->c:Ljava/lang/String;

    .line 280
    .line 281
    const-string v7, "text"

    .line 282
    .line 283
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_a

    .line 291
    .line 292
    move/from16 v18, v16

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_a
    const/16 v18, 0x0

    .line 296
    .line 297
    :goto_6
    xor-int/lit8 v7, v18, 0x1

    .line 298
    .line 299
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v5}, Lkotlin/collections/o;->E([Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lcom/truecaller/messaging/data/types/BinaryEntity;

    .line 307
    .line 308
    if-eqz v2, :cond_b

    .line 309
    .line 310
    iget-object v2, v2, Lcom/truecaller/messaging/data/types/Entity;->b:Ljava/lang/String;

    .line 311
    .line 312
    move-object v8, v2

    .line 313
    :goto_7
    move-object v5, v3

    .line 314
    goto :goto_8

    .line 315
    :cond_b
    const/4 v8, 0x0

    .line 316
    goto :goto_7

    .line 317
    :goto_8
    iget-object v3, v0, LKH/i;->c:Lwh/U;

    .line 318
    .line 319
    invoke-interface/range {v3 .. v8}, Lwh/U;->k(Ljava/lang/String;Ljava/lang/String;[Lcom/truecaller/data/entity/messaging/Participant;ZLjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_c
    invoke-interface {v8, v10}, LRH/l;->p(I)LRH/k;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-interface {v3}, LRH/k;->getName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const-string v4, "getName(...)"

    .line 332
    .line 333
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v5, v13, Lcom/truecaller/messaging/data/types/Draft;->h:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v7, v13, Lcom/truecaller/messaging/data/types/Draft;->e:[Lcom/truecaller/data/entity/messaging/Participant;

    .line 342
    .line 343
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget v8, v13, Lcom/truecaller/messaging/data/types/Draft;->r:I

    .line 347
    .line 348
    move-object v6, v3

    .line 349
    iget-object v3, v0, LKH/i;->c:Lwh/U;

    .line 350
    .line 351
    move-object/from16 v4, p5

    .line 352
    .line 353
    invoke-interface/range {v3 .. v8}, Lwh/U;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/truecaller/data/entity/messaging/Participant;I)V

    .line 354
    .line 355
    .line 356
    :goto_9
    if-eqz v1, :cond_d

    .line 357
    .line 358
    new-instance v2, Lkotlin/Pair;

    .line 359
    .line 360
    invoke-direct {v2, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v1, v17

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-object/from16 v2, p2

    .line 369
    .line 370
    move-object/from16 v4, p5

    .line 371
    .line 372
    move-object v11, v1

    .line 373
    move-object/from16 v12, v19

    .line 374
    .line 375
    const/4 v10, 0x0

    .line 376
    move-object/from16 v1, p1

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_d
    move-object/from16 v1, v17

    .line 381
    .line 382
    move-object/from16 v2, p1

    .line 383
    .line 384
    check-cast v2, Ljava/lang/Iterable;

    .line 385
    .line 386
    new-instance v3, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    :cond_e
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_10

    .line 400
    .line 401
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    move-object v5, v4

    .line 406
    check-cast v5, Lcom/truecaller/messaging/data/types/Draft;

    .line 407
    .line 408
    new-instance v6, Ljava/util/ArrayList;

    .line 409
    .line 410
    const/16 v7, 0xa

    .line 411
    .line 412
    invoke-static {v1, v7}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    if-eqz v8, :cond_f

    .line 428
    .line 429
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    check-cast v8, Lkotlin/Pair;

    .line 434
    .line 435
    iget-object v8, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v8, Lcom/truecaller/messaging/data/types/Draft;

    .line 438
    .line 439
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_f
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-nez v5, :cond_e

    .line 448
    .line 449
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_10
    new-instance v1, LKH/qux$bar;

    .line 454
    .line 455
    invoke-direct {v1, v3, v13}, LKH/qux$bar;-><init>(Ljava/util/List;Lcom/truecaller/messaging/data/types/Draft;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v1}, Lcom/truecaller/androidactors/r;->f(Ljava/lang/Object;)Lcom/truecaller/androidactors/s;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return-object v1

    .line 466
    :cond_11
    move-object v1, v11

    .line 467
    new-instance v2, LKH/qux$baz;

    .line 468
    .line 469
    invoke-direct {v2, v1}, LKH/qux$baz;-><init>(Ljava/util/List;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v2}, Lcom/truecaller/androidactors/r;->f(Ljava/lang/Object;)Lcom/truecaller/androidactors/s;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    return-object v1
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
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
.end method

.method public final c(Lcom/truecaller/messaging/data/types/Draft;)Lcom/truecaller/androidactors/r;
    .locals 4
    .param p1    # Lcom/truecaller/messaging/data/types/Draft;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/messaging/data/types/Draft;",
            ")",
            "Lcom/truecaller/androidactors/r<",
            "LKH/qux;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "draft"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "-1"

    .line 7
    .line 8
    const-string v1, "unknown"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/truecaller/messaging/data/types/Draft;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/truecaller/messaging/data/types/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/truecaller/messaging/data/types/Message;->b()Lcom/truecaller/messaging/data/types/Message$baz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/truecaller/messaging/data/types/Message$baz;->a()Lcom/truecaller/messaging/data/types/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "build(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lcom/truecaller/messaging/data/types/Draft;->e:[Lcom/truecaller/data/entity/messaging/Participant;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, LKH/i;->a:LRH/l;

    .line 31
    .line 32
    invoke-interface {v3, v0, v1, v2, v2}, LRH/l;->a(Lcom/truecaller/messaging/data/types/Message;[Lcom/truecaller/data/entity/messaging/Participant;ZZ)Lcom/truecaller/androidactors/r;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/truecaller/androidactors/r;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/truecaller/messaging/data/types/Message;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v1, LKH/qux$baz;

    .line 45
    .line 46
    new-instance v2, Lkotlin/Pair;

    .line 47
    .line 48
    invoke-direct {v2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v1, p1}, LKH/qux$baz;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/truecaller/androidactors/r;->f(Ljava/lang/Object;)Lcom/truecaller/androidactors/s;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_0
    new-instance v0, LKH/qux$bar;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1, p1}, LKH/qux$bar;-><init>(Ljava/util/List;Lcom/truecaller/messaging/data/types/Draft;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/truecaller/androidactors/r;->f(Ljava/lang/Object;)Lcom/truecaller/androidactors/s;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
    .line 77
.end method

.method public final d(Lcom/truecaller/messaging/data/types/Message;Lcom/truecaller/messaging/data/types/Draft;Ljava/lang/String;)Lcom/truecaller/messaging/data/types/Draft;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v1, v1, Lcom/truecaller/messaging/data/types/Message;->o:[Lcom/truecaller/messaging/data/types/Entity;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/truecaller/messaging/data/types/Draft;->f:[Lcom/truecaller/messaging/data/types/BinaryEntity;

    .line 8
    .line 9
    const-string v3, "media"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/truecaller/messaging/data/types/Draft;->b()Lcom/truecaller/messaging/data/types/Draft$baz;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lcom/truecaller/messaging/data/types/Draft$baz;->c()V

    .line 19
    .line 20
    .line 21
    const-string v4, "clearMediaEntities(...)"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    array-length v4, v2

    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    move v7, v6

    .line 30
    :goto_0
    const-string v8, "entities"

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x1

    .line 34
    if-ge v6, v4, :cond_9

    .line 35
    .line 36
    aget-object v11, v2, v6

    .line 37
    .line 38
    invoke-virtual {v11}, Lcom/truecaller/messaging/data/types/BinaryEntity;->d()I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    packed-switch v12, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :pswitch_0
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    array-length v8, v1

    .line 51
    move v12, v5

    .line 52
    :goto_1
    if-ge v12, v8, :cond_1

    .line 53
    .line 54
    aget-object v13, v1, v12

    .line 55
    .line 56
    invoke-virtual {v13}, Lcom/truecaller/messaging/data/types/Entity;->k()Z

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    if-eqz v14, :cond_0

    .line 61
    .line 62
    move-object v9, v13

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_2
    if-eqz v9, :cond_2

    .line 68
    .line 69
    check-cast v9, Lcom/truecaller/messaging/data/types/LinkPreviewEntity;

    .line 70
    .line 71
    iget-object v8, v9, Lcom/truecaller/messaging/data/types/LinkPreviewEntity;->B:Ljava/lang/String;

    .line 72
    .line 73
    move-object v9, v11

    .line 74
    check-cast v9, Lcom/truecaller/messaging/data/types/LinkPreviewEntity;

    .line 75
    .line 76
    iget-object v9, v9, Lcom/truecaller/messaging/data/types/LinkPreviewEntity;->B:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_8

    .line 83
    .line 84
    invoke-virtual {v3, v11}, Lcom/truecaller/messaging/data/types/Draft$baz;->b(Lcom/truecaller/messaging/data/types/BinaryEntity;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    invoke-virtual {v3, v11}, Lcom/truecaller/messaging/data/types/Draft$baz;->b(Lcom/truecaller/messaging/data/types/BinaryEntity;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    move v7, v10

    .line 92
    goto :goto_6

    .line 93
    :pswitch_1
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v8, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    array-length v9, v1

    .line 102
    move v12, v5

    .line 103
    :goto_4
    if-ge v12, v9, :cond_4

    .line 104
    .line 105
    aget-object v13, v1, v12

    .line 106
    .line 107
    invoke-virtual {v13}, Lcom/truecaller/messaging/data/types/Entity;->f()Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-eqz v14, :cond_3

    .line 112
    .line 113
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_5

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_7

    .line 135
    .line 136
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Lcom/truecaller/messaging/data/types/Entity;

    .line 141
    .line 142
    const-string v12, "null cannot be cast to non-null type com.truecaller.messaging.data.types.BinaryEntity"

    .line 143
    .line 144
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v9, Lcom/truecaller/messaging/data/types/BinaryEntity;

    .line 148
    .line 149
    iget-object v9, v9, Lcom/truecaller/messaging/data/types/BinaryEntity;->i:Landroid/net/Uri;

    .line 150
    .line 151
    iget-object v12, v11, Lcom/truecaller/messaging/data/types/BinaryEntity;->i:Landroid/net/Uri;

    .line 152
    .line 153
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_6

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_7
    :goto_5
    invoke-virtual {v3, v11}, Lcom/truecaller/messaging/data/types/Draft$baz;->b(Lcom/truecaller/messaging/data/types/BinaryEntity;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_9
    iget-object v0, v0, Lcom/truecaller/messaging/data/types/Draft;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    array-length v2, v1

    .line 174
    :goto_7
    if-ge v5, v2, :cond_b

    .line 175
    .line 176
    aget-object v4, v1, v5

    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/truecaller/messaging/data/types/Entity;->n()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_a

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_b
    move-object v4, v9

    .line 189
    :goto_8
    instance-of v1, v4, Lcom/truecaller/messaging/data/types/TextEntity;

    .line 190
    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    check-cast v4, Lcom/truecaller/messaging/data/types/TextEntity;

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_c
    move-object v4, v9

    .line 197
    :goto_9
    if-eqz v4, :cond_d

    .line 198
    .line 199
    iget-object v1, v4, Lcom/truecaller/messaging/data/types/TextEntity;->i:Ljava/lang/String;

    .line 200
    .line 201
    if-nez v1, :cond_e

    .line 202
    .line 203
    :cond_d
    const-string v1, ""

    .line 204
    .line 205
    :cond_e
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_f

    .line 210
    .line 211
    move v7, v10

    .line 212
    :cond_f
    if-nez v7, :cond_10

    .line 213
    .line 214
    return-object v9

    .line 215
    :cond_10
    iget-object v0, p0, LKH/i;->d:Lh10/bar;

    .line 216
    .line 217
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/truecaller/androidactors/c;

    .line 222
    .line 223
    invoke-interface {v0}, Lcom/truecaller/androidactors/c;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LFG/m;

    .line 228
    .line 229
    new-instance v1, Lcom/truecaller/messaging/data/types/Draft;

    .line 230
    .line 231
    invoke-direct {v1, v3}, Lcom/truecaller/messaging/data/types/Draft;-><init>(Lcom/truecaller/messaging/data/types/Draft$baz;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v2, p3

    .line 235
    .line 236
    invoke-interface {v0, v1, v2}, LFG/m;->b0(Lcom/truecaller/messaging/data/types/Draft;Ljava/lang/String;)Lcom/truecaller/androidactors/r;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/truecaller/androidactors/r;->b()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lcom/truecaller/messaging/data/types/Draft;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
