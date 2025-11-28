.class public final LYG/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYG/e;
.implements Lkotlinx/coroutines/H;


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "Landroid/content/ContentResolver;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lh10/bar;
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

.field public final d:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LNF/bar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LFG/F0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:LO20/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:LIG/bar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:LYG/g$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh10/bar;Lh10/bar;Lh10/bar;Lh10/bar;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lh10/bar;
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
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "ioContext"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentResolver"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "readMessageStorage"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "conversationDefaultViewAllHelper"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "unreadThreadsCounter"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p5, p0, LYG/g;->a:Lkotlin/coroutines/CoroutineContext;

    .line 30
    .line 31
    iput-object p1, p0, LYG/g;->b:Lh10/bar;

    .line 32
    .line 33
    iput-object p2, p0, LYG/g;->c:Lh10/bar;

    .line 34
    .line 35
    iput-object p3, p0, LYG/g;->d:Lh10/bar;

    .line 36
    .line 37
    iput-object p4, p0, LYG/g;->e:Lh10/bar;

    .line 38
    .line 39
    new-instance p1, LYG/f;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LYG/g;->f:Lkotlin/Lazy;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {p1}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LYG/g;->g:LO20/D0;

    .line 56
    .line 57
    new-instance p1, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, LYG/g$bar;

    .line 67
    .line 68
    invoke-direct {p2, p0, p1}, LYG/g$bar;-><init>(LYG/g;Landroid/os/Handler;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, LYG/g;->j:LYG/g$bar;

    .line 72
    .line 73
    return-void
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

.method public static final a(LYG/g;LIG/qux;LIG/qux;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget p1, p1, LIG/qux;->a:I

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, p0

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget p0, p2, LIG/qux;->a:I

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    xor-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    return p0
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
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LYG/g;->b:Lh10/bar;

    .line 2
    .line 3
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/ContentResolver;

    .line 8
    .line 9
    iget-object v1, p0, LYG/g;->j:LYG/g$bar;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LYG/g;->f:Lkotlin/Lazy;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lkotlinx/coroutines/t0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Lkotlinx/coroutines/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public final c()LO20/D0;
    .locals 1

    .line 1
    iget-object v0, p0, LYG/g;->g:LO20/D0;

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
.end method

.method public final d()V
    .locals 11

    .line 1
    new-instance v2, LIG/qux;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, v0, v0}, LIG/qux;-><init>(II)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LIG/qux;

    .line 8
    .line 9
    iget-object v3, p0, LYG/g;->h:LIG/bar;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v4, v3, LIG/bar;->a:LIG/qux;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget v4, v4, LIG/qux;->a:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, v0

    .line 21
    :goto_0
    invoke-direct {v1, v4, v0}, LIG/qux;-><init>(II)V

    .line 22
    .line 23
    .line 24
    new-instance v6, LIG/qux;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v4, v3, LIG/bar;->f:LIG/qux;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget v4, v4, LIG/qux;->a:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v0

    .line 36
    :goto_1
    invoke-direct {v6, v4, v0}, LIG/qux;-><init>(II)V

    .line 37
    .line 38
    .line 39
    move-object v4, v3

    .line 40
    new-instance v3, LIG/qux;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object v5, v4, LIG/bar;->c:LIG/qux;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget v5, v5, LIG/qux;->a:I

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v5, v0

    .line 52
    :goto_2
    invoke-direct {v3, v5, v0}, LIG/qux;-><init>(II)V

    .line 53
    .line 54
    .line 55
    move-object v5, v4

    .line 56
    new-instance v4, LIG/qux;

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    iget-object v7, v5, LIG/bar;->d:LIG/qux;

    .line 61
    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    iget v7, v7, LIG/qux;->a:I

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v7, v0

    .line 68
    :goto_3
    invoke-direct {v4, v7, v0}, LIG/qux;-><init>(II)V

    .line 69
    .line 70
    .line 71
    move-object v7, v5

    .line 72
    new-instance v5, LIG/qux;

    .line 73
    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    iget-object v8, v7, LIG/bar;->e:LIG/qux;

    .line 77
    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    iget v8, v8, LIG/qux;->a:I

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move v8, v0

    .line 84
    :goto_4
    invoke-direct {v5, v8, v0}, LIG/qux;-><init>(II)V

    .line 85
    .line 86
    .line 87
    move-object v8, v7

    .line 88
    new-instance v7, LIG/qux;

    .line 89
    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    iget-object v9, v8, LIG/bar;->g:LIG/qux;

    .line 93
    .line 94
    if-eqz v9, :cond_5

    .line 95
    .line 96
    iget v9, v9, LIG/qux;->a:I

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move v9, v0

    .line 100
    :goto_5
    invoke-direct {v7, v9, v0}, LIG/qux;-><init>(II)V

    .line 101
    .line 102
    .line 103
    move-object v9, v8

    .line 104
    new-instance v8, LIG/qux;

    .line 105
    .line 106
    if-eqz v9, :cond_6

    .line 107
    .line 108
    iget-object v10, v9, LIG/bar;->h:LIG/qux;

    .line 109
    .line 110
    if-eqz v10, :cond_6

    .line 111
    .line 112
    iget v10, v10, LIG/qux;->a:I

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    move v10, v0

    .line 116
    :goto_6
    invoke-direct {v8, v10, v0}, LIG/qux;-><init>(II)V

    .line 117
    .line 118
    .line 119
    move-object v10, v9

    .line 120
    new-instance v9, LIG/qux;

    .line 121
    .line 122
    if-eqz v10, :cond_7

    .line 123
    .line 124
    iget-object v10, v10, LIG/bar;->i:LIG/qux;

    .line 125
    .line 126
    if-eqz v10, :cond_7

    .line 127
    .line 128
    iget v10, v10, LIG/qux;->a:I

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_7
    move v10, v0

    .line 132
    :goto_7
    invoke-direct {v9, v10, v0}, LIG/qux;-><init>(II)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LIG/bar;

    .line 136
    .line 137
    invoke-direct/range {v0 .. v9}, LIG/bar;-><init>(LIG/qux;LIG/qux;LIG/qux;LIG/qux;LIG/qux;LIG/qux;LIG/qux;LIG/qux;LIG/qux;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LYG/g;->g:LO20/D0;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-virtual {v1, v2, v0}, LO20/D0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LYG/g;->e:Lh10/bar;

    .line 150
    .line 151
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LFG/F0;

    .line 156
    .line 157
    invoke-interface {v0}, LFG/F0;->c()V

    .line 158
    .line 159
    .line 160
    return-void
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
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, LYG/g;->b:Lh10/bar;

    .line 2
    .line 3
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/ContentResolver;

    .line 8
    .line 9
    invoke-static {}, Lqu/j$d;->a()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v3, p0, LYG/g;->j:LYG/g$bar;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LYG/h;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, LYG/h;-><init>(LYG/g;Lk20/baz;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public final f(Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;LIG/bar;)Ljava/util/List;
    .locals 8
    .param p1    # Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LIG/bar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;",
            "LIG/bar;",
            ")",
            "Ljava/util/List<",
            "Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "selectedFilterType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;

    .line 11
    .line 12
    sget-object p2, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;->INBOX:Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

    .line 13
    .line 14
    invoke-direct {p1, p2, v1, v0}, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;-><init>(Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;IZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p2, LIG/bar;->a:LIG/qux;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    new-instance v4, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;

    .line 32
    .line 33
    sget-object v5, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;->INBOX:Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

    .line 34
    .line 35
    iget v3, v3, LIG/qux;->b:I

    .line 36
    .line 37
    if-ne v5, p1, :cond_1

    .line 38
    .line 39
    move v6, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v6, v1

    .line 42
    :goto_0
    invoke-direct {v4, v5, v3, v6}, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;-><init>(Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;IZ)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v3, p2, LIG/bar;->b:LIG/qux;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    sget-object v5, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;->UNREAD:Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

    .line 54
    .line 55
    invoke-virtual {p0, v3, p1, v5}, LYG/g;->h(LIG/qux;Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v3, v4

    .line 63
    :goto_1
    if-eqz v3, :cond_5

    .line 64
    .line 65
    new-instance v6, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;

    .line 66
    .line 67
    iget v3, v3, LIG/qux;->a:I

    .line 68
    .line 69
    if-ne v5, p1, :cond_4

    .line 70
    .line 71
    move v7, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v7, v1

    .line 74
    :goto_2
    invoke-direct {v6, v5, v3, v7}, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;-><init>(Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;IZ)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v3, p2, LIG/bar;->g:LIG/qux;

    .line 81
    .line 82
    if-eqz v3, :cond_8

    .line 83
    .line 84
    sget-object v5, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;->TRANSACTION:Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

    .line 85
    .line 86
    invoke-virtual {p0, v3, p1, v5}, LYG/g;->h(LIG/qux;Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    move-object v3, v4

    .line 94
    :goto_3
    if-eqz v3, :cond_8

    .line 95
    .line 96
    new-instance v6, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;

    .line 97
    .line 98
    iget v3, v3, LIG/qux;->b:I

    .line 99
    .line 100
    if-ne v5, p1, :cond_7

    .line 101
    .line 102
    move v7, v0

    .line 103
    goto :goto_4

    .line 104
    :cond_7
    move v7, v1

    .line 105
    :goto_4
    invoke-direct {v6, v5, v3, v7}, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;-><init>(Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;IZ)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_8
    iget-object v3, p2, LIG/bar;->f:LIG/qux;

    .line 112
    .line 113
    if-eqz v3, :cond_b

    .line 114
    .line 115
    sget-object v5, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;->OTP:Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

    .line 116
    .line 117
    invoke-virtual {p0, v3, p1, v5}, LYG/g;->h(LIG/qux;Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_9

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_9
    move-object v3, v4

    .line 125
    :goto_5
    if-eqz v3, :cond_b

    .line 126
    .line 127
    new-instance v6, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;

    .line 128
    .line 129
    iget v3, v3, LIG/qux;->b:I

    .line 130
    .line 131
    if-ne v5, p1, :cond_a

    .line 132
    .line 133
    move v7, v0

    .line 134
    goto :goto_6

    .line 135
    :cond_a
    move v7, v1

    .line 136
    :goto_6
    invoke-direct {v6, v5, v3, v7}, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;-><init>(Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;IZ)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_b
    iget-object v3, p2, LIG/bar;->c:LIG/qux;

    .line 143
    .line 144
    if-eqz v3, :cond_e

    .line 145
    .line 146
    sget-object v5, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;->BILL:Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

    .line 147
    .line 148
    invoke-virtual {p0, v3, p1, v5}, LYG/g;->h(LIG/qux;Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_c

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_c
    move-object v3, v4

    .line 156
    :goto_7
    if-eqz v3, :cond_e

    .line 157
    .line 158
    new-instance v6, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;

    .line 159
    .line 160
    iget v3, v3, LIG/qux;->b:I

    .line 161
    .line 162
    if-ne v5, p1, :cond_d

    .line 163
    .line 164
    move v7, v0

    .line 165
    goto :goto_8

    .line 166
    :cond_d
    move v7, v1

    .line 167
    :goto_8
    invoke-direct {v6, v5, v3, v7}, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;-><init>(Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;IZ)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_e
    iget-object v3, p2, LIG/bar;->d:LIG/qux;

    .line 174
    .line 175
    if-eqz v3, :cond_11

    .line 176
    .line 177
    sget-object v5, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;->DELIVERY:Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

    .line 178
    .line 179
    invoke-virtual {p0, v3, p1, v5}, LYG/g;->h(LIG/qux;Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_f

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_f
    move-object v3, v4

    .line 187
    :goto_9
    if-eqz v3, :cond_11

    .line 188
    .line 189
    new-instance v6, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;

    .line 190
    .line 191
    iget v3, v3, LIG/qux;->b:I

    .line 192
    .line 193
    if-ne v5, p1, :cond_10

    .line 194
    .line 195
    move v7, v0

    .line 196
    goto :goto_a

    .line 197
    :cond_10
    move v7, v1

    .line 198
    :goto_a
    invoke-direct {v6, v5, v3, v7}, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;-><init>(Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;IZ)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_11
    iget-object v3, p2, LIG/bar;->e:LIG/qux;

    .line 205
    .line 206
    if-eqz v3, :cond_14

    .line 207
    .line 208
    sget-object v5, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;->TRAVEL:Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

    .line 209
    .line 210
    invoke-virtual {p0, v3, p1, v5}, LYG/g;->h(LIG/qux;Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_12

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_12
    move-object v3, v4

    .line 218
    :goto_b
    if-eqz v3, :cond_14

    .line 219
    .line 220
    new-instance v6, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;

    .line 221
    .line 222
    iget v3, v3, LIG/qux;->b:I

    .line 223
    .line 224
    if-ne v5, p1, :cond_13

    .line 225
    .line 226
    move v7, v0

    .line 227
    goto :goto_c

    .line 228
    :cond_13
    move v7, v1

    .line 229
    :goto_c
    invoke-direct {v6, v5, v3, v7}, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;-><init>(Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;IZ)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_14
    iget-object v3, p2, LIG/bar;->h:LIG/qux;

    .line 236
    .line 237
    if-eqz v3, :cond_17

    .line 238
    .line 239
    sget-object v5, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;->OFFERS:Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

    .line 240
    .line 241
    invoke-virtual {p0, v3, p1, v5}, LYG/g;->h(LIG/qux;Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_15

    .line 246
    .line 247
    goto :goto_d

    .line 248
    :cond_15
    move-object v3, v4

    .line 249
    :goto_d
    if-eqz v3, :cond_17

    .line 250
    .line 251
    new-instance v6, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;

    .line 252
    .line 253
    iget v3, v3, LIG/qux;->b:I

    .line 254
    .line 255
    if-ne v5, p1, :cond_16

    .line 256
    .line 257
    move v7, v0

    .line 258
    goto :goto_e

    .line 259
    :cond_16
    move v7, v1

    .line 260
    :goto_e
    invoke-direct {v6, v5, v3, v7}, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;-><init>(Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;IZ)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_17
    iget-object p2, p2, LIG/bar;->i:LIG/qux;

    .line 267
    .line 268
    if-eqz p2, :cond_1a

    .line 269
    .line 270
    sget-object v3, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;->SPAM:Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

    .line 271
    .line 272
    invoke-virtual {p0, p2, p1, v3}, LYG/g;->h(LIG/qux;Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_18

    .line 277
    .line 278
    move-object v4, p2

    .line 279
    :cond_18
    if-eqz v4, :cond_1a

    .line 280
    .line 281
    new-instance p2, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;

    .line 282
    .line 283
    iget v4, v4, LIG/qux;->b:I

    .line 284
    .line 285
    if-ne v3, p1, :cond_19

    .line 286
    .line 287
    goto :goto_f

    .line 288
    :cond_19
    move v0, v1

    .line 289
    :goto_f
    invoke-direct {p2, v3, v4, v0}, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilter;-><init>(Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;IZ)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_1a
    iput-object p1, p0, LYG/g;->i:Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

    .line 296
    .line 297
    return-object v2
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
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, LYG/g;->g:LO20/D0;

    .line 2
    .line 3
    iget-object v1, p0, LYG/g;->h:LIG/bar;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LO20/D0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LYG/g;->e:Lh10/bar;

    .line 9
    .line 10
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LFG/F0;

    .line 15
    .line 16
    invoke-interface {v0}, LFG/F0;->fetch()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LYG/g;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/t0;

    .line 8
    .line 9
    iget-object v1, p0, LYG/g;->a:Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final h(LIG/qux;Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LYG/g;->i:Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    if-ne p2, p3, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object p2, Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;->UNREAD:Lcom/truecaller/messaging/messaginglist/v2/model/MessageFilterType;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p3, p2, :cond_2

    .line 13
    .line 14
    iget p1, p1, LIG/qux;->b:I

    .line 15
    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    return v0

    .line 20
    :cond_2
    iget p1, p1, LIG/qux;->a:I

    .line 21
    .line 22
    if-lez p1, :cond_3

    .line 23
    .line 24
    return v1

    .line 25
    :cond_3
    return v0
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
.end method
