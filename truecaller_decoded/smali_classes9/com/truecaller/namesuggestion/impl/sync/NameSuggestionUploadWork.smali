.class public final Lcom/truecaller/namesuggestion/impl/sync/NameSuggestionUploadWork;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/namesuggestion/impl/sync/NameSuggestionUploadWork$bar;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB5\u0008\u0001\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/truecaller/namesuggestion/impl/sync/NameSuggestionUploadWork;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lhr/k;",
        "accountManager",
        "LrI/bar;",
        "nameSuggestionManager",
        "LQA/v;",
        "searchFeaturesInventory",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lhr/k;LrI/bar;LQA/v;)V",
        "bar",
        "impl_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lhr/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LrI/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LQA/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lhr/k;LrI/bar;LQA/v;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lhr/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LrI/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LQA/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "accountManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "nameSuggestionManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "searchFeaturesInventory"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/truecaller/namesuggestion/impl/sync/NameSuggestionUploadWork;->b:Lhr/k;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/truecaller/namesuggestion/impl/sync/NameSuggestionUploadWork;->c:LrI/bar;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/truecaller/namesuggestion/impl/sync/NameSuggestionUploadWork;->d:LQA/v;

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
.method public final doWork(Lk20/baz;)Ljava/lang/Object;
    .locals 23
    .param p1    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk20/baz<",
            "-",
            "Landroidx/work/qux$bar;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/truecaller/namesuggestion/impl/sync/NameSuggestionUploadWork$baz;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/truecaller/namesuggestion/impl/sync/NameSuggestionUploadWork$baz;

    .line 11
    .line 12
    iget v3, v2, Lcom/truecaller/namesuggestion/impl/sync/NameSuggestionUploadWork$baz;->z:I

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
    iput v3, v2, Lcom/truecaller/namesuggestion/impl/sync/NameSuggestionUploadWork$baz;->z:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/truecaller/namesuggestion/impl/sync/NameSuggestionUploadWork$baz;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/truecaller/namesuggestion/impl/sync/NameSuggestionUploadWork$baz;-><init>(Lcom/truecaller/namesuggestion/impl/sync/NameSuggestionUploadWork;Lk20/baz;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/truecaller/namesuggestion/impl/sync/NameSuggestionUploadWork$baz;->x:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 32
    .line 33
    iget v4, v2, Lcom/truecaller/namesuggestion/impl/sync/NameSuggestionUploadWork$baz;->z:I

    .line 34
    .line 35
    const-string v5, "success(...)"

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x2

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v7, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_b

    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_3
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Lcom/truecaller/namesuggestion/impl/sync/NameSuggestionUploadWork;->b:Lhr/k;

    .line 67
    .line 68
    invoke-interface {v0}, Lhr/k;->b()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-static {v5}, LB3/S;->a(Ljava/lang/String;)Landroidx/work/qux$bar$qux;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_4
    iget-object v0, v1, Lcom/truecaller/namesuggestion/impl/sync/NameSuggestionUploadWork;->d:LQA/v;

    .line 80
    .line 81
    invoke-interface {v0}, LQA/v;->N()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const-class v4, Lcom/truecaller/namesuggestion/api/network/bar;

    .line 86
    .line 87
    const-string v8, "suggestions"

    .line 88
    .line 89
    const/4 v9, -0x1

    .line 90
    iget-object v10, v1, Lcom/truecaller/namesuggestion/impl/sync/NameSuggestionUploadWork;->c:LrI/bar;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/work/qux;->getInputData()Landroidx/work/baz;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v7, "getInputData(...)"

    .line 99
    .line 100
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v7, "<this>"

    .line 104
    .line 105
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v7, Lcom/truecaller/namesuggestion/api/network/NameSuggestionRestModel$bar;

    .line 109
    .line 110
    invoke-direct {v7}, Lcom/truecaller/namesuggestion/api/network/NameSuggestionRestModel$bar;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v11, "PHONE_NUMBER"

    .line 114
    .line 115
    invoke-virtual {v0, v11}, Landroidx/work/baz;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v7, v11}, Lcom/truecaller/namesuggestion/api/network/NameSuggestionRestModel$bar;->f(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v11, "NAME"

    .line 123
    .line 124
    invoke-virtual {v0, v11}, Landroidx/work/baz;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v7, v11}, Lcom/truecaller/namesuggestion/api/network/NameSuggestionRestModel$bar;->e(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v11, "TYPE"

    .line 132
    .line 133
    invoke-virtual {v0, v11, v9}, Landroidx/work/baz;->c(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    invoke-virtual {v7, v11}, Lcom/truecaller/namesuggestion/api/network/NameSuggestionRestModel$bar;->h(I)V

    .line 138
    .line 139
    .line 140
    const-string v11, "SOURCE"

    .line 141
    .line 142
    invoke-virtual {v0, v11, v9}, Landroidx/work/baz;->c(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v7, v0}, Lcom/truecaller/namesuggestion/api/network/NameSuggestionRestModel$bar;->g(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Lcom/truecaller/namesuggestion/api/network/NameSuggestionRestModel$bar;->d()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const-string v11, "Invalid NameSuggestion type"

    .line 154
    .line 155
    if-eq v0, v9, :cond_7

    .line 156
    .line 157
    invoke-virtual {v7}, Lcom/truecaller/namesuggestion/api/network/NameSuggestionRestModel$bar;->c()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eq v0, v9, :cond_6

    .line 162
    .line 163
    iput v6, v2, Lcom/truecaller/namesuggestion/impl/sync/NameSuggestionUploadWork$baz;->z:I

    .line 164
    .line 165
    check-cast v10, LtI/bar;

    .line 166
    .line 167
    iget-object v0, v10, LtI/bar;->e:LvI/bar;

    .line 168
    .line 169
    invoke-static {v7}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Lcom/truecaller/common/network/util/KnownEndpoints;->CONTACT:Lcom/truecaller/common/network/util/KnownEndpoints;

    .line 177
    .line 178
    invoke-static {v2, v4}, Lbs/h;->a(Lcom/truecaller/common/network/util/KnownEndpoints;Ljava/lang/Class;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lcom/truecaller/namesuggestion/api/network/bar;

    .line 183
    .line 184
    invoke-interface {v2, v0}, Lcom/truecaller/namesuggestion/api/network/bar;->a(Ljava/util/List;)Lretrofit2/a;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Lretrofit2/a;->execute()Lretrofit2/L;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v0, v0, Lretrofit2/L;->a:Lokhttp3/Response;

    .line 193
    .line 194
    invoke-virtual {v0}, Lokhttp3/Response;->n()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-ne v0, v3, :cond_5

    .line 203
    .line 204
    goto/16 :goto_a

    .line 205
    .line 206
    :cond_5
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto/16 :goto_c

    .line 213
    .line 214
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_8
    iput v7, v2, Lcom/truecaller/namesuggestion/impl/sync/NameSuggestionUploadWork$baz;->z:I

    .line 227
    .line 228
    check-cast v10, LtI/bar;

    .line 229
    .line 230
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    const-string v0, "source"

    .line 234
    .line 235
    const-string v2, "type"

    .line 236
    .line 237
    const-string v11, "name"

    .line 238
    .line 239
    const-string v12, "number"

    .line 240
    .line 241
    const-string v13, "_id"

    .line 242
    .line 243
    const/4 v14, 0x0

    .line 244
    :try_start_0
    iget-object v10, v10, LtI/bar;->a:Landroid/content/Context;

    .line 245
    .line 246
    invoke-static {v10}, Les/baz;->a(Landroid/content/Context;)LFs/x;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    const-string v16, "name_suggestions"

    .line 255
    .line 256
    filled-new-array {v13, v12, v11, v2, v0}, [Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v17

    .line 260
    const/16 v21, 0x0

    .line 261
    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    invoke-virtual/range {v15 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    if-eqz v14, :cond_e

    .line 275
    .line 276
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-nez v10, :cond_9

    .line 281
    .line 282
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    .line 284
    :goto_2
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_9

    .line 288
    .line 289
    :catchall_0
    move-exception v0

    .line 290
    goto/16 :goto_d

    .line 291
    .line 292
    :catch_0
    move-exception v0

    .line 293
    goto/16 :goto_7

    .line 294
    .line 295
    :cond_9
    :try_start_1
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    new-instance v13, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    :goto_3
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 321
    .line 322
    .line 323
    move-result v16

    .line 324
    if-eqz v16, :cond_a

    .line 325
    .line 326
    move/from16 p1, v6

    .line 327
    .line 328
    new-instance v6, Lcom/truecaller/namesuggestion/api/network/NameSuggestionRestModel$bar;

    .line 329
    .line 330
    invoke-direct {v6}, Lcom/truecaller/namesuggestion/api/network/NameSuggestionRestModel$bar;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {v6, v7}, Lcom/truecaller/namesuggestion/api/network/NameSuggestionRestModel$bar;->f(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v6, v7}, Lcom/truecaller/namesuggestion/api/network/NameSuggestionRestModel$bar;->e(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    invoke-virtual {v6, v7}, Lcom/truecaller/namesuggestion/api/network/NameSuggestionRestModel$bar;->h(I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    invoke-virtual {v6, v7}, Lcom/truecaller/namesuggestion/api/network/NameSuggestionRestModel$bar;->g(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move/from16 v6, p1

    .line 365
    .line 366
    const/4 v7, 0x2

    .line 367
    goto :goto_3

    .line 368
    :cond_a
    move/from16 p1, v6

    .line 369
    .line 370
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    sget-object v0, Lcom/truecaller/common/network/util/KnownEndpoints;->CONTACT:Lcom/truecaller/common/network/util/KnownEndpoints;

    .line 374
    .line 375
    invoke-static {v0, v4}, Lbs/h;->a(Lcom/truecaller/common/network/util/KnownEndpoints;Ljava/lang/Class;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lcom/truecaller/namesuggestion/api/network/bar;

    .line 380
    .line 381
    invoke-interface {v0, v13}, Lcom/truecaller/namesuggestion/api/network/bar;->a(Ljava/util/List;)Lretrofit2/a;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v0}, Lretrofit2/a;->execute()Lretrofit2/L;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v0, v0, Lretrofit2/L;->a:Lokhttp3/Response;

    .line 390
    .line 391
    invoke-virtual {v0}, Lokhttp3/Response;->n()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_b

    .line 396
    .line 397
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_b
    invoke-interface {v14, v9}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 401
    .line 402
    .line 403
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 404
    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    move v2, v0

    .line 408
    :goto_4
    :try_start_2
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_c

    .line 413
    .line 414
    const-string v4, "name_suggestions"

    .line 415
    .line 416
    const-string v6, "_id=?"

    .line 417
    .line 418
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 419
    .line 420
    .line 421
    move-result-wide v7

    .line 422
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    filled-new-array {v7}, [Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-virtual {v15, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    add-int/2addr v2, v4

    .line 435
    goto :goto_4

    .line 436
    :catchall_1
    move-exception v0

    .line 437
    goto :goto_5

    .line 438
    :cond_c
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 439
    .line 440
    .line 441
    :try_start_3
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-eq v4, v2, :cond_d

    .line 449
    .line 450
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    const-string v6, "Uploaded %d name suggestions but deleted %d from DB"

    .line 455
    .line 456
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    new-instance v8, Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 463
    .line 464
    .line 465
    new-instance v7, Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 468
    .line 469
    .line 470
    const/4 v2, 0x2

    .line 471
    new-array v9, v2, [Ljava/lang/Object;

    .line 472
    .line 473
    aput-object v8, v9, v0

    .line 474
    .line 475
    aput-object v7, v9, p1

    .line 476
    .line 477
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v4, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const-string v2, "format(...)"

    .line 486
    .line 487
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 491
    .line 492
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v2}, Lcom/truecaller/log/bar;->b(Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    :cond_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 499
    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :goto_5
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 503
    .line 504
    .line 505
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 506
    :catch_1
    if-eqz v14, :cond_e

    .line 507
    .line 508
    :goto_6
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 509
    .line 510
    .line 511
    goto :goto_8

    .line 512
    :goto_7
    :try_start_4
    invoke-static {v0}, Lcom/truecaller/log/bar;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 513
    .line 514
    .line 515
    if-eqz v14, :cond_e

    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_e
    :goto_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 519
    .line 520
    :goto_9
    if-ne v0, v3, :cond_f

    .line 521
    .line 522
    :goto_a
    return-object v3

    .line 523
    :cond_f
    :goto_b
    check-cast v0, Ljava/lang/Boolean;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    :goto_c
    if-eqz v0, :cond_10

    .line 530
    .line 531
    invoke-static {v5}, LB3/S;->a(Ljava/lang/String;)Landroidx/work/qux$bar$qux;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    return-object v0

    .line 536
    :cond_10
    const-string v0, "retry(...)"

    .line 537
    .line 538
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/I;->a(Ljava/lang/String;)Landroidx/work/qux$bar$baz;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0

    .line 543
    :goto_d
    if-eqz v14, :cond_11

    .line 544
    .line 545
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 546
    .line 547
    .line 548
    :cond_11
    throw v0
.end method
