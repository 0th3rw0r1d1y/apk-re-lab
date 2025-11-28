.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/workers/ConstraintTrackingWorker$bar;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/work/impl/workers/ConstraintTrackingWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "bar",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Landroidx/work/WorkerParameters;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Landroidx/work/WorkerParameters;

    .line 15
    .line 16
    return-void
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
.end method

.method public static final i(Landroidx/work/impl/workers/ConstraintTrackingWorker;Landroidx/work/qux;Lc5/j;Lf5/y;Lm20/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lh5/baz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lh5/baz;

    .line 7
    .line 8
    iget v1, v0, Lh5/baz;->z:I

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
    iput v1, v0, Lh5/baz;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh5/baz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lh5/baz;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lh5/baz;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v1, v0, Lh5/baz;->z:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Landroidx/work/impl/workers/bar;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, p1, p2, p3, v1}, Landroidx/work/impl/workers/bar;-><init>(Landroidx/work/qux;Lc5/j;Lf5/y;Lk20/baz;)V

    .line 55
    .line 56
    .line 57
    iput v2, v0, Lh5/baz;->z:I

    .line 58
    .line 59
    invoke-static {p0, v0}, Lkotlinx/coroutines/I;->d(Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, p4, :cond_3

    .line 64
    .line 65
    return-object p4

    .line 66
    :cond_3
    :goto_1
    const-string p1, "delegate: ListenableWork\u2026.cancel()\n        }\n    }"

    .line 67
    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p0
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
.end method

.method public static final j(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lm20/a;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    instance-of v3, p1, Lh5/qux;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Lh5/qux;

    .line 9
    .line 10
    iget v4, v3, Lh5/qux;->B:I

    .line 11
    .line 12
    const/high16 v5, -0x80000000

    .line 13
    .line 14
    and-int v6, v4, v5

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    iput v4, v3, Lh5/qux;->B:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v3, Lh5/qux;

    .line 24
    .line 25
    invoke-direct {v3, p0, p1}, Lh5/qux;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lm20/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v6, Lh5/qux;->z:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v7, Ll20/bar;->a:Ll20/bar;

    .line 32
    .line 33
    iget v3, v6, Lh5/qux;->B:I

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v8, :cond_1

    .line 39
    .line 40
    iget-object v1, v6, Lh5/qux;->y:Landroidx/work/qux;

    .line 41
    .line 42
    iget-object v2, v6, Lh5/qux;->x:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 43
    .line 44
    :try_start_0
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    move-object v13, v2

    .line 48
    move-object v2, v1

    .line 49
    move-object v1, v13

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object v13, v2

    .line 54
    move-object v2, v1

    .line 55
    move-object v1, v13

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/work/qux;->getInputData()Landroidx/work/baz;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroidx/work/baz;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v3, "failure()"

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    :cond_3
    move-object v9, v3

    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_4
    invoke-virtual {p0}, Landroidx/work/qux;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Landroidx/work/impl/Y;->m(Landroid/content/Context;)Landroidx/work/impl/Y;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v5, "getInstance(applicationContext)"

    .line 101
    .line 102
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, v4, Landroidx/work/impl/Y;->c:Landroidx/work/impl/WorkDatabase;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->j()Lf5/z;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {p0}, Landroidx/work/qux;->getId()Ljava/util/UUID;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const-string v10, "id.toString()"

    .line 120
    .line 121
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v5, v9}, Lf5/z;->g(Ljava/lang/String;)Lf5/y;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-nez v5, :cond_5

    .line 129
    .line 130
    invoke-static {v3}, Lh5/bar;->a(Ljava/lang/String;)Landroidx/work/qux$bar$bar;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_5
    move-object v9, v3

    .line 136
    new-instance v3, Lc5/j;

    .line 137
    .line 138
    iget-object v10, v4, Landroidx/work/impl/Y;->j:Le5/n;

    .line 139
    .line 140
    const-string v11, "workManagerImpl.trackers"

    .line 141
    .line 142
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v3, v10}, Lc5/j;-><init>(Le5/n;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v5}, Lc5/j;->a(Lf5/y;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-nez v10, :cond_6

    .line 153
    .line 154
    sget v0, Lh5/e;->a:I

    .line 155
    .line 156
    invoke-static {}, La5/t;->a()La5/t;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v0, Landroidx/work/qux$bar$baz;

    .line 164
    .line 165
    invoke-direct {v0}, Landroidx/work/qux$bar$baz;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v1, "retry()"

    .line 169
    .line 170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_6
    sget v10, Lh5/e;->a:I

    .line 175
    .line 176
    invoke-static {}, La5/t;->a()La5/t;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    :try_start_1
    invoke-virtual {p0}, Landroidx/work/qux;->getWorkerFactory()La5/J;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {p0}, Landroidx/work/qux;->getApplicationContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    const-string v12, "applicationContext"

    .line 192
    .line 193
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v11, v0, v2}, La5/J;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/qux;

    .line 197
    .line 198
    .line 199
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    iget-object v0, v2, Landroidx/work/WorkerParameters;->h:Lg5/qux;

    .line 201
    .line 202
    iget-object v0, v0, Lg5/qux;->d:Lg5/qux$bar;

    .line 203
    .line 204
    const-string v2, "workerParameters.taskExecutor.mainThreadExecutor"

    .line 205
    .line 206
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :try_start_2
    invoke-static {v0}, Lkotlinx/coroutines/k0;->b(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/E;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    new-instance v0, Lh5/a;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3

    .line 214
    .line 215
    move-object v2, v4

    .line 216
    move-object v4, v5

    .line 217
    const/4 v5, 0x0

    .line 218
    move-object v1, p0

    .line 219
    :try_start_3
    invoke-direct/range {v0 .. v5}, Lh5/a;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Landroidx/work/qux;Lc5/j;Lf5/y;Lk20/baz;)V

    .line 220
    .line 221
    .line 222
    iput-object p0, v6, Lh5/qux;->x:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 223
    .line 224
    iput-object v2, v6, Lh5/qux;->y:Landroidx/work/qux;

    .line 225
    .line 226
    iput v8, v6, Lh5/qux;->B:I

    .line 227
    .line 228
    invoke-static {v9, v0, v6}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 232
    if-ne v0, v7, :cond_7

    .line 233
    .line 234
    return-object v7

    .line 235
    :cond_7
    move-object v1, p0

    .line 236
    :goto_2
    :try_start_4
    check-cast v0, Landroidx/work/qux$bar;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    .line 237
    .line 238
    return-object v0

    .line 239
    :catch_1
    move-exception v0

    .line 240
    goto :goto_4

    .line 241
    :catch_2
    move-exception v0

    .line 242
    :goto_3
    move-object v1, p0

    .line 243
    goto :goto_4

    .line 244
    :catch_3
    move-exception v0

    .line 245
    move-object v2, v4

    .line 246
    goto :goto_3

    .line 247
    :goto_4
    invoke-virtual {v1}, Landroidx/work/qux;->isStopped()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_8

    .line 252
    .line 253
    instance-of v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$bar;

    .line 254
    .line 255
    if-eqz v3, :cond_b

    .line 256
    .line 257
    :cond_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 258
    .line 259
    const/16 v4, 0x1f

    .line 260
    .line 261
    if-ge v3, v4, :cond_9

    .line 262
    .line 263
    const/16 v1, -0x200

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_9
    invoke-virtual {v1}, Landroidx/work/qux;->isStopped()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_a

    .line 271
    .line 272
    invoke-virtual {v1}, Landroidx/work/qux;->getStopReason()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    goto :goto_5

    .line 277
    :cond_a
    instance-of v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$bar;

    .line 278
    .line 279
    if-eqz v1, :cond_d

    .line 280
    .line 281
    move-object v1, v0

    .line 282
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$bar;

    .line 283
    .line 284
    iget v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$bar;->a:I

    .line 285
    .line 286
    :goto_5
    invoke-virtual {v2, v1}, Landroidx/work/qux;->stop(I)V

    .line 287
    .line 288
    .line 289
    :cond_b
    instance-of v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$bar;

    .line 290
    .line 291
    if-eqz v1, :cond_c

    .line 292
    .line 293
    const-string v0, "{\n            // there a\u2026throw cancelled\n        }"

    .line 294
    .line 295
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/I;->a(Ljava/lang/String;)Landroidx/work/qux$bar$baz;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_6

    .line 300
    :cond_c
    throw v0

    .line 301
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    const-string v1, "Unreachable"

    .line 304
    .line 305
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :catchall_0
    sget v0, Lh5/e;->a:I

    .line 310
    .line 311
    invoke-static {}, La5/t;->a()La5/t;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object v0, v4, Landroidx/work/impl/Y;->b:Landroidx/work/bar;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    new-instance v0, Landroidx/work/qux$bar$bar;

    .line 324
    .line 325
    invoke-direct {v0}, Landroidx/work/qux$bar$bar;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :goto_6
    return-object v0

    .line 332
    :goto_7
    sget v0, Lh5/e;->a:I

    .line 333
    .line 334
    invoke-static {}, La5/t;->a()La5/t;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    new-instance v0, Landroidx/work/qux$bar$bar;

    .line 342
    .line 343
    invoke-direct {v0}, Landroidx/work/qux$bar$bar;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-object v0
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


# virtual methods
.method public final doWork(Lk20/baz;)Ljava/lang/Object;
    .locals 3
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
    invoke-virtual {p0}, Landroidx/work/qux;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "backgroundExecutor"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/k0;->b(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/E;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$baz;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$baz;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lk20/baz;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
.end method
