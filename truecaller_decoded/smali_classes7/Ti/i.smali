.class public final LTi/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTi/baz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTi/i$bar;
    }
.end annotation


# instance fields
.field public final a:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "Lwh/bar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "Lcom/truecaller/background_work/analytics/JointWorkersAnalyticsDatabase;",
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
            "LQA/p;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh10/bar;Lh10/bar;Lh10/bar;)V
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh10/bar<",
            "Lwh/bar;",
            ">;",
            "Lh10/bar<",
            "Lcom/truecaller/background_work/analytics/JointWorkersAnalyticsDatabase;",
            ">;",
            "Lh10/bar<",
            "LQA/p;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsDatabase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "platformFeaturesInventory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LTi/i;->a:Lh10/bar;

    .line 20
    .line 21
    iput-object p2, p0, LTi/i;->b:Lh10/bar;

    .line 22
    .line 23
    iput-object p3, p0, LTi/i;->c:Lh10/bar;

    .line 24
    .line 25
    return-void
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
.end method

.method public static c()Lorg/joda/time/DateTime;
    .locals 5

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lorg/joda/time/DateTime;

    .line 6
    .line 7
    sget-object v2, Le40/qux;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0}, Lorg/joda/time/chrono/ISOChronology;->g0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v2, v3, v0}, Lorg/joda/time/base/BaseDateTime;-><init>(JLe40/bar;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/joda/time/base/BaseDateTime;->getChronology()Le40/bar;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Le40/bar;->A()Le40/baz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v0, v4, v2, v3}, Le40/baz;->I(IJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v1, v2, v3}, Lorg/joda/time/DateTime;->I(J)Lorg/joda/time/DateTime;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "withMillisOfDay(...)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string v1, "Zone must not be null"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
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
.end method


# virtual methods
.method public final a(Lm20/a;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, LTi/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LTi/j;

    .line 7
    .line 8
    iget v1, v0, LTi/j;->A:I

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
    iput v1, v0, LTi/j;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LTi/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LTi/j;-><init>(LTi/i;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LTi/j;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LTi/j;->A:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    iget-object v2, v0, LTi/j;->x:LTi/qux;

    .line 59
    .line 60
    :try_start_0
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_4
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, LTi/i;->c:Lh10/bar;

    .line 71
    .line 72
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, LQA/p;

    .line 77
    .line 78
    invoke-interface {p1}, LQA/p;->p()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_5
    :try_start_1
    iget-object p1, p0, LTi/i;->b:Lh10/bar;

    .line 88
    .line 89
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/truecaller/background_work/analytics/JointWorkersAnalyticsDatabase;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/truecaller/background_work/analytics/JointWorkersAnalyticsDatabase;->e()LTi/qux;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {}, LTi/i;->c()Lorg/joda/time/DateTime;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    iput-object v2, v0, LTi/j;->x:LTi/qux;

    .line 108
    .line 109
    iput v5, v0, LTi/j;->A:I

    .line 110
    .line 111
    invoke-interface {v2, v6, v7, v0}, LTi/qux;->d(JLTi/j;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_8

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    move-object v7, v6

    .line 140
    check-cast v7, LTi/bar;

    .line 141
    .line 142
    iget-wide v7, v7, LTi/bar;->a:J

    .line 143
    .line 144
    new-instance v9, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-nez v7, :cond_7

    .line 154
    .line 155
    new-instance v7, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v5, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_7
    check-cast v7, Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    const/4 v6, 0x0

    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    iput-object v6, v0, LTi/j;->x:LTi/qux;

    .line 177
    .line 178
    iput v4, v0, LTi/j;->A:I

    .line 179
    .line 180
    invoke-virtual {p0, v0}, LTi/i;->e(Lm20/a;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v1, :cond_9

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_9
    return-object p1

    .line 188
    :cond_a
    iput-object v6, v0, LTi/j;->x:LTi/qux;

    .line 189
    .line 190
    iput v3, v0, LTi/j;->A:I

    .line 191
    .line 192
    invoke-virtual {p0, v5, v2, v0}, LTi/i;->d(Ljava/util/LinkedHashMap;LTi/qux;Lm20/a;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v1, :cond_b

    .line 197
    .line 198
    :goto_3
    return-object v1

    .line 199
    :cond_b
    return-object p1

    .line 200
    :goto_4
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    return-object p1
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
.end method

.method public final b(LSi/i;Lm20/a;)Ljava/lang/Object;
    .locals 13
    .param p1    # LSi/i;
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
    instance-of v0, p2, LTi/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LTi/k;

    .line 7
    .line 8
    iget v1, v0, LTi/k;->z:I

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
    iput v1, v0, LTi/k;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LTi/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LTi/k;-><init>(LTi/i;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LTi/k;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LTi/k;->z:I

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
    :try_start_0
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_1

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
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, LTi/i;->c:Lh10/bar;

    .line 55
    .line 56
    invoke-interface {p2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, LQA/p;

    .line 61
    .line 62
    invoke-interface {p2}, LQA/p;->p()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    :try_start_1
    iget-object p2, p1, LSi/i;->a:Lcom/truecaller/background_work/WorkActionPeriod;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {}, LTi/i;->c()Lorg/joda/time/DateTime;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    iget-object p2, p0, LTi/i;->b:Lh10/bar;

    .line 86
    .line 87
    invoke-interface {p2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lcom/truecaller/background_work/analytics/JointWorkersAnalyticsDatabase;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/truecaller/background_work/analytics/JointWorkersAnalyticsDatabase;->e()LTi/qux;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance v4, Lcom/truecaller/background_work/analytics/JointWorkersExecutionLog;

    .line 98
    .line 99
    iget-boolean v8, p1, LSi/i;->b:Z

    .line 100
    .line 101
    const/16 v11, 0x8

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    const-wide/16 v9, 0x0

    .line 105
    .line 106
    invoke-direct/range {v4 .. v12}, Lcom/truecaller/background_work/analytics/JointWorkersExecutionLog;-><init>(JLjava/lang/String;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    iput v3, v0, LTi/k;->z:I

    .line 110
    .line 111
    invoke-interface {p2, v4, v0}, LTi/qux;->a(Lcom/truecaller/background_work/analytics/JointWorkersExecutionLog;LTi/k;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    if-ne p1, v1, :cond_4

    .line 116
    .line 117
    return-object v1

    .line 118
    :goto_1
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p1
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
.end method

.method public final d(Ljava/util/LinkedHashMap;LTi/qux;Lm20/a;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, LTi/l;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LTi/l;

    .line 11
    .line 12
    iget v3, v2, LTi/l;->E:I

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
    iput v3, v2, LTi/l;->E:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LTi/l;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, LTi/l;-><init>(LTi/i;Lm20/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, LTi/l;->C:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v7, Ll20/bar;->a:Ll20/bar;

    .line 32
    .line 33
    iget v3, v2, LTi/l;->E:I

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v10, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v10, :cond_2

    .line 40
    .line 41
    if-ne v3, v9, :cond_1

    .line 42
    .line 43
    iget-object v2, v2, LTi/l;->x:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lkotlin/jvm/internal/G;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_10

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    iget-wide v3, v2, LTi/l;->B:J

    .line 61
    .line 62
    iget-object v5, v2, LTi/l;->A:Ljava/util/Iterator;

    .line 63
    .line 64
    check-cast v5, Ljava/util/Iterator;

    .line 65
    .line 66
    iget-object v6, v2, LTi/l;->z:Lkotlin/jvm/internal/K;

    .line 67
    .line 68
    iget-object v11, v2, LTi/l;->y:Lkotlin/jvm/internal/G;

    .line 69
    .line 70
    iget-object v12, v2, LTi/l;->x:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v12, LTi/qux;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    move v1, v10

    .line 78
    const/16 p3, 0x0

    .line 79
    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :catch_0
    move-exception v0

    .line 83
    move v1, v10

    .line 84
    const/16 p3, 0x0

    .line 85
    .line 86
    goto/16 :goto_d

    .line 87
    .line 88
    :cond_3
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lkotlin/jvm/internal/G;

    .line 92
    .line 93
    invoke-direct {v0}, Lkotlin/jvm/internal/G;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-boolean v10, v0, Lkotlin/jvm/internal/G;->a:Z

    .line 97
    .line 98
    new-instance v3, Lkotlin/jvm/internal/K;

    .line 99
    .line 100
    invoke-direct {v3}, Lkotlin/jvm/internal/K;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object v11, v0

    .line 112
    move-object v12, v2

    .line 113
    move-object v14, v3

    .line 114
    move-object v13, v4

    .line 115
    move-object/from16 v3, p2

    .line 116
    .line 117
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v15, 0x0

    .line 122
    if-eqz v0, :cond_e

    .line 123
    .line 124
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/util/List;

    .line 145
    .line 146
    new-instance v2, LzU/V2$bar;

    .line 147
    .line 148
    sget-object v6, LzU/V2;->j:LB30/z;

    .line 149
    .line 150
    const/16 p3, 0x0

    .line 151
    .line 152
    sget-object v8, LzU/V2;->k:LI30/g;

    .line 153
    .line 154
    invoke-direct {v2, v6, v8}, LC30/bar;-><init>(LB30/z;LD30/f;)V

    .line 155
    .line 156
    .line 157
    const-string v6, "newBuilder(...)"

    .line 158
    .line 159
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v6, LzU/K6;->c:LB30/z;

    .line 163
    .line 164
    new-instance v6, LzU/K6$bar;

    .line 165
    .line 166
    invoke-direct {v6}, LzU/K6$bar;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v15, v2, LzU/V2$bar;->f:LzU/K6$bar;

    .line 170
    .line 171
    iget-object v8, v2, LC30/bar;->c:[Z

    .line 172
    .line 173
    const/16 v16, 0x3

    .line 174
    .line 175
    aput-boolean p3, v8, v16

    .line 176
    .line 177
    iput-object v6, v2, LzU/V2$bar;->f:LzU/K6$bar;

    .line 178
    .line 179
    iput-object v15, v2, LzU/V2$bar;->g:LzU/K6$bar;

    .line 180
    .line 181
    const/16 v17, 0x4

    .line 182
    .line 183
    aput-boolean p3, v8, v17

    .line 184
    .line 185
    iput-object v6, v2, LzU/V2$bar;->g:LzU/K6$bar;

    .line 186
    .line 187
    iput-object v15, v2, LzU/V2$bar;->h:LzU/K6$bar;

    .line 188
    .line 189
    const/16 v18, 0x5

    .line 190
    .line 191
    aput-boolean p3, v8, v18

    .line 192
    .line 193
    iput-object v6, v2, LzU/V2$bar;->h:LzU/K6$bar;

    .line 194
    .line 195
    iput-object v15, v2, LzU/V2$bar;->i:LzU/K6$bar;

    .line 196
    .line 197
    const/16 v19, 0x6

    .line 198
    .line 199
    aput-boolean p3, v8, v19

    .line 200
    .line 201
    iput-object v6, v2, LzU/V2$bar;->i:LzU/K6$bar;

    .line 202
    .line 203
    iput-object v15, v2, LzU/V2$bar;->j:LzU/K6$bar;

    .line 204
    .line 205
    const/16 v20, 0x7

    .line 206
    .line 207
    aput-boolean p3, v8, v20

    .line 208
    .line 209
    iput-object v6, v2, LzU/V2$bar;->j:LzU/K6$bar;

    .line 210
    .line 211
    iput-object v15, v2, LzU/V2$bar;->k:LzU/K6$bar;

    .line 212
    .line 213
    const/16 v21, 0x8

    .line 214
    .line 215
    aput-boolean p3, v8, v21

    .line 216
    .line 217
    iput-object v6, v2, LzU/V2$bar;->k:LzU/K6$bar;

    .line 218
    .line 219
    iget-object v6, v2, LC30/bar;->b:[LB30/z$c;

    .line 220
    .line 221
    aget-object v6, v6, v9

    .line 222
    .line 223
    iput-wide v4, v2, LzU/V2$bar;->e:J

    .line 224
    .line 225
    aput-boolean v10, v8, v9

    .line 226
    .line 227
    check-cast v0, Ljava/lang/Iterable;

    .line 228
    .line 229
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v22

    .line 242
    if-eqz v22, :cond_5

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    move-object v9, v15

    .line 249
    check-cast v9, LTi/bar;

    .line 250
    .line 251
    iget-object v9, v9, LTi/bar;->b:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v23

    .line 257
    if-nez v23, :cond_4

    .line 258
    .line 259
    new-instance v10, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-object/from16 v23, v10

    .line 268
    .line 269
    :cond_4
    move-object/from16 v9, v23

    .line 270
    .line 271
    check-cast v9, Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    const/4 v9, 0x2

    .line 277
    const/4 v10, 0x1

    .line 278
    const/4 v15, 0x0

    .line 279
    goto :goto_2

    .line 280
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_a

    .line 302
    .line 303
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    check-cast v9, Ljava/util/Map$Entry;

    .line 308
    .line 309
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    check-cast v9, Ljava/util/List;

    .line 318
    .line 319
    sget-object v15, LzU/K6;->c:LB30/z;

    .line 320
    .line 321
    new-instance v15, LzU/K6$bar;

    .line 322
    .line 323
    invoke-direct {v15}, LzU/K6$bar;-><init>()V

    .line 324
    .line 325
    .line 326
    move-object/from16 v23, v9

    .line 327
    .line 328
    check-cast v23, Ljava/lang/Iterable;

    .line 329
    .line 330
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v23

    .line 334
    :goto_4
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v24

    .line 338
    if-eqz v24, :cond_8

    .line 339
    .line 340
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v24

    .line 344
    move-object/from16 p2, v3

    .line 345
    .line 346
    move-object/from16 v3, v24

    .line 347
    .line 348
    check-cast v3, LTi/bar;

    .line 349
    .line 350
    move-wide/from16 v24, v4

    .line 351
    .line 352
    iget-boolean v4, v3, LTi/bar;->c:Z

    .line 353
    .line 354
    iget v3, v3, LTi/bar;->d:I

    .line 355
    .line 356
    iget-object v5, v15, LC30/bar;->c:[Z

    .line 357
    .line 358
    move-object/from16 v26, v5

    .line 359
    .line 360
    iget-object v5, v15, LC30/bar;->b:[LB30/z$c;

    .line 361
    .line 362
    move-object/from16 v27, v5

    .line 363
    .line 364
    const/4 v5, 0x1

    .line 365
    if-ne v4, v5, :cond_6

    .line 366
    .line 367
    aget-object v4, v27, p3

    .line 368
    .line 369
    iput v3, v15, LzU/K6$bar;->e:I

    .line 370
    .line 371
    aput-boolean v5, v26, p3

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_6
    if-nez v4, :cond_7

    .line 375
    .line 376
    aget-object v4, v27, v5

    .line 377
    .line 378
    iput v3, v15, LzU/K6$bar;->f:I

    .line 379
    .line 380
    aput-boolean v5, v26, v5

    .line 381
    .line 382
    :goto_5
    move-object/from16 v3, p2

    .line 383
    .line 384
    move-wide/from16 v4, v24

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_7
    new-instance v0, Lkotlin/l;

    .line 388
    .line 389
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_8
    move-object/from16 p2, v3

    .line 394
    .line 395
    move-wide/from16 v24, v4

    .line 396
    .line 397
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    const/4 v4, 0x2

    .line 402
    if-le v3, v4, :cond_9

    .line 403
    .line 404
    new-instance v3, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string v4, "Bucket log should not have more than 2 entries "

    .line 407
    .line 408
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-static {v3}, Lcom/truecaller/log/AssertionUtil;->reportWeirdnessButNeverCrash(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_9
    new-instance v3, Lkotlin/Pair;

    .line 422
    .line 423
    invoke-direct {v3, v10, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-object/from16 v3, p2

    .line 430
    .line 431
    move-wide/from16 v4, v24

    .line 432
    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :cond_a
    move-object/from16 p2, v3

    .line 436
    .line 437
    move-wide/from16 v24, v4

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    :goto_6
    :pswitch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_c

    .line 448
    .line 449
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Lkotlin/Pair;

    .line 454
    .line 455
    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v4, Ljava/lang/String;

    .line 458
    .line 459
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v3, LzU/K6$bar;

    .line 462
    .line 463
    sget-object v5, Lcom/truecaller/background_work/WorkActionPeriod;->Companion:Lcom/truecaller/background_work/WorkActionPeriod$bar;

    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    const-string v5, "name"

    .line 469
    .line 470
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :try_start_1
    invoke-static {v4}, Lcom/truecaller/background_work/WorkActionPeriod;->valueOf(Ljava/lang/String;)Lcom/truecaller/background_work/WorkActionPeriod;

    .line 474
    .line 475
    .line 476
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 477
    goto :goto_7

    .line 478
    :catch_1
    const/4 v4, 0x0

    .line 479
    :goto_7
    if-nez v4, :cond_b

    .line 480
    .line 481
    const/4 v4, -0x1

    .line 482
    goto :goto_8

    .line 483
    :cond_b
    sget-object v5, LTi/i$bar;->$EnumSwitchMapping$0:[I

    .line 484
    .line 485
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    aget v4, v5, v4

    .line 490
    .line 491
    :goto_8
    packed-switch v4, :pswitch_data_0

    .line 492
    .line 493
    .line 494
    :pswitch_1
    new-instance v0, Lkotlin/l;

    .line 495
    .line 496
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :pswitch_2
    const/4 v4, 0x0

    .line 501
    iput-object v4, v2, LzU/V2$bar;->k:LzU/K6$bar;

    .line 502
    .line 503
    aput-boolean p3, v8, v21

    .line 504
    .line 505
    iput-object v3, v2, LzU/V2$bar;->k:LzU/K6$bar;

    .line 506
    .line 507
    goto :goto_6

    .line 508
    :pswitch_3
    const/4 v4, 0x0

    .line 509
    iput-object v4, v2, LzU/V2$bar;->j:LzU/K6$bar;

    .line 510
    .line 511
    aput-boolean p3, v8, v20

    .line 512
    .line 513
    iput-object v3, v2, LzU/V2$bar;->j:LzU/K6$bar;

    .line 514
    .line 515
    goto :goto_6

    .line 516
    :pswitch_4
    const/4 v4, 0x0

    .line 517
    iput-object v4, v2, LzU/V2$bar;->i:LzU/K6$bar;

    .line 518
    .line 519
    aput-boolean p3, v8, v19

    .line 520
    .line 521
    iput-object v3, v2, LzU/V2$bar;->i:LzU/K6$bar;

    .line 522
    .line 523
    goto :goto_6

    .line 524
    :pswitch_5
    const/4 v4, 0x0

    .line 525
    iput-object v4, v2, LzU/V2$bar;->h:LzU/K6$bar;

    .line 526
    .line 527
    aput-boolean p3, v8, v18

    .line 528
    .line 529
    iput-object v3, v2, LzU/V2$bar;->h:LzU/K6$bar;

    .line 530
    .line 531
    goto :goto_6

    .line 532
    :pswitch_6
    const/4 v4, 0x0

    .line 533
    iput-object v4, v2, LzU/V2$bar;->g:LzU/K6$bar;

    .line 534
    .line 535
    aput-boolean p3, v8, v17

    .line 536
    .line 537
    iput-object v3, v2, LzU/V2$bar;->g:LzU/K6$bar;

    .line 538
    .line 539
    goto :goto_6

    .line 540
    :pswitch_7
    const/4 v4, 0x0

    .line 541
    iput-object v4, v2, LzU/V2$bar;->f:LzU/K6$bar;

    .line 542
    .line 543
    aput-boolean p3, v8, v16

    .line 544
    .line 545
    iput-object v3, v2, LzU/V2$bar;->f:LzU/K6$bar;

    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_c
    :try_start_2
    iget-object v0, v1, LTi/i;->b:Lh10/bar;

    .line 549
    .line 550
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    const-string v3, "get(...)"

    .line 555
    .line 556
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    move-object v8, v0

    .line 560
    check-cast v8, Landroidx/room/J;

    .line 561
    .line 562
    new-instance v0, LTi/m;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 563
    .line 564
    const/4 v6, 0x0

    .line 565
    move-object/from16 v3, p2

    .line 566
    .line 567
    move-wide/from16 v4, v24

    .line 568
    .line 569
    :try_start_3
    invoke-direct/range {v0 .. v6}, LTi/m;-><init>(LTi/i;LzU/V2$bar;LTi/qux;JLk20/baz;)V

    .line 570
    .line 571
    .line 572
    iput-object v3, v12, LTi/l;->x:Ljava/lang/Object;

    .line 573
    .line 574
    iput-object v11, v12, LTi/l;->y:Lkotlin/jvm/internal/G;

    .line 575
    .line 576
    iput-object v14, v12, LTi/l;->z:Lkotlin/jvm/internal/K;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 577
    .line 578
    :try_start_4
    move-object v1, v13

    .line 579
    check-cast v1, Ljava/util/Iterator;

    .line 580
    .line 581
    iput-object v1, v12, LTi/l;->A:Ljava/util/Iterator;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 582
    .line 583
    :try_start_5
    iput-wide v4, v12, LTi/l;->B:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 584
    .line 585
    const/4 v1, 0x1

    .line 586
    :try_start_6
    iput v1, v12, LTi/l;->E:I

    .line 587
    .line 588
    new-instance v2, Landroidx/room/L;

    .line 589
    .line 590
    const/4 v6, 0x0

    .line 591
    invoke-direct {v2, v8, v6, v0}, Landroidx/room/L;-><init>(Landroidx/room/J;Lk20/baz;Lkotlin/jvm/functions/Function1;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v8, v12, v2}, Landroidx/room/K;->a(Landroidx/room/J;Lk20/baz;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 598
    if-ne v0, v7, :cond_d

    .line 599
    .line 600
    goto/16 :goto_f

    .line 601
    .line 602
    :cond_d
    move-object v2, v12

    .line 603
    move-object v6, v14

    .line 604
    move-object v12, v3

    .line 605
    move-wide v3, v4

    .line 606
    move-object v5, v13

    .line 607
    :goto_9
    :try_start_7
    iput-wide v3, v6, Lkotlin/jvm/internal/K;->a:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 608
    .line 609
    move/from16 v4, p3

    .line 610
    .line 611
    :goto_a
    move-object v13, v5

    .line 612
    move-object v14, v6

    .line 613
    move-object v3, v12

    .line 614
    move-object v12, v2

    .line 615
    goto :goto_e

    .line 616
    :catch_2
    move-exception v0

    .line 617
    goto :goto_d

    .line 618
    :goto_b
    move-object v2, v12

    .line 619
    move-object v5, v13

    .line 620
    move-object v6, v14

    .line 621
    move-object v12, v3

    .line 622
    goto :goto_d

    .line 623
    :catch_3
    move-exception v0

    .line 624
    goto :goto_b

    .line 625
    :catch_4
    move-exception v0

    .line 626
    :goto_c
    const/4 v1, 0x1

    .line 627
    goto :goto_b

    .line 628
    :catch_5
    move-exception v0

    .line 629
    goto :goto_c

    .line 630
    :catch_6
    move-exception v0

    .line 631
    move-object/from16 v3, p2

    .line 632
    .line 633
    goto :goto_c

    .line 634
    :goto_d
    invoke-static {v0}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 635
    .line 636
    .line 637
    move/from16 v4, p3

    .line 638
    .line 639
    iput-boolean v4, v11, Lkotlin/jvm/internal/G;->a:Z

    .line 640
    .line 641
    goto :goto_a

    .line 642
    :goto_e
    move v10, v1

    .line 643
    const/4 v9, 0x2

    .line 644
    move-object/from16 v1, p0

    .line 645
    .line 646
    goto/16 :goto_1

    .line 647
    .line 648
    :cond_e
    iget-wide v0, v14, Lkotlin/jvm/internal/K;->a:J

    .line 649
    .line 650
    const-wide/16 v4, 0x0

    .line 651
    .line 652
    cmp-long v2, v0, v4

    .line 653
    .line 654
    if-lez v2, :cond_10

    .line 655
    .line 656
    new-instance v15, Lcom/truecaller/background_work/analytics/JointWorkersAnalyticsState;

    .line 657
    .line 658
    const/16 v20, 0x2

    .line 659
    .line 660
    const/16 v21, 0x0

    .line 661
    .line 662
    const-wide/16 v18, 0x0

    .line 663
    .line 664
    move-wide/from16 v16, v0

    .line 665
    .line 666
    invoke-direct/range {v15 .. v21}, Lcom/truecaller/background_work/analytics/JointWorkersAnalyticsState;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 667
    .line 668
    .line 669
    iput-object v11, v12, LTi/l;->x:Ljava/lang/Object;

    .line 670
    .line 671
    const/4 v4, 0x0

    .line 672
    iput-object v4, v12, LTi/l;->y:Lkotlin/jvm/internal/G;

    .line 673
    .line 674
    iput-object v4, v12, LTi/l;->z:Lkotlin/jvm/internal/K;

    .line 675
    .line 676
    iput-object v4, v12, LTi/l;->A:Ljava/util/Iterator;

    .line 677
    .line 678
    const/4 v4, 0x2

    .line 679
    iput v4, v12, LTi/l;->E:I

    .line 680
    .line 681
    invoke-interface {v3, v15, v12}, LTi/qux;->e(Lcom/truecaller/background_work/analytics/JointWorkersAnalyticsState;Lm20/a;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    if-ne v0, v7, :cond_f

    .line 686
    .line 687
    :goto_f
    return-object v7

    .line 688
    :cond_f
    move-object v2, v11

    .line 689
    :goto_10
    move-object v11, v2

    .line 690
    :cond_10
    iget-boolean v0, v11, Lkotlin/jvm/internal/G;->a:Z

    .line 691
    .line 692
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final e(Lm20/a;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, LTi/n;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LTi/n;

    .line 11
    .line 12
    iget v3, v2, LTi/n;->A:I

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
    iput v3, v2, LTi/n;->A:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, LTi/n;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, LTi/n;-><init>(LTi/i;Lm20/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, LTi/n;->y:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v8, Ll20/bar;->a:Ll20/bar;

    .line 34
    .line 35
    iget v2, v7, LTi/n;->A:I

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x3

    .line 39
    const/4 v3, 0x2

    .line 40
    const/4 v11, 0x1

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v11, :cond_3

    .line 44
    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    if-ne v2, v10, :cond_1

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_3
    iget-object v2, v7, LTi/n;->x:Lcom/truecaller/background_work/analytics/JointWorkersAnalyticsDatabase;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {v0}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, LTi/i;->b:Lh10/bar;

    .line 80
    .line 81
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v2, v0

    .line 86
    check-cast v2, Lcom/truecaller/background_work/analytics/JointWorkersAnalyticsDatabase;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/truecaller/background_work/analytics/JointWorkersAnalyticsDatabase;->e()LTi/qux;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v2, v7, LTi/n;->x:Lcom/truecaller/background_work/analytics/JointWorkersAnalyticsDatabase;

    .line 93
    .line 94
    iput v11, v7, LTi/n;->A:I

    .line 95
    .line 96
    invoke-interface {v0, v7}, LTi/qux;->b(LTi/n;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v8, :cond_5

    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_5
    :goto_2
    check-cast v0, Lcom/truecaller/background_work/analytics/JointWorkersAnalyticsState;

    .line 105
    .line 106
    invoke-static {}, LTi/i;->c()Lorg/joda/time/DateTime;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4, v11}, Lorg/joda/time/DateTime;->t(I)Lorg/joda/time/DateTime;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v5, "minusDays(...)"

    .line 115
    .line 116
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lorg/joda/time/base/BaseDateTime;->E()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    const/4 v12, 0x0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/truecaller/background_work/analytics/JointWorkersAnalyticsState;->getLastLogTimestamp()J

    .line 127
    .line 128
    .line 129
    move-result-wide v13

    .line 130
    const-wide/16 v15, 0x0

    .line 131
    .line 132
    cmp-long v6, v13, v15

    .line 133
    .line 134
    if-nez v6, :cond_7

    .line 135
    .line 136
    :cond_6
    move v0, v3

    .line 137
    move-object v3, v2

    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_7
    invoke-virtual {v0}, Lcom/truecaller/background_work/analytics/JointWorkersAnalyticsState;->getLastLogTimestamp()J

    .line 141
    .line 142
    .line 143
    move-result-wide v13

    .line 144
    cmp-long v0, v13, v4

    .line 145
    .line 146
    if-gez v0, :cond_9

    .line 147
    .line 148
    move v0, v3

    .line 149
    move-object v3, v2

    .line 150
    new-instance v2, LzU/V2$bar;

    .line 151
    .line 152
    sget-object v6, LzU/V2;->j:LB30/z;

    .line 153
    .line 154
    sget-object v13, LzU/V2;->k:LI30/g;

    .line 155
    .line 156
    invoke-direct {v2, v6, v13}, LC30/bar;-><init>(LB30/z;LD30/f;)V

    .line 157
    .line 158
    .line 159
    const-string v6, "newBuilder(...)"

    .line 160
    .line 161
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v6, LzU/K6;->c:LB30/z;

    .line 165
    .line 166
    new-instance v6, LzU/K6$bar;

    .line 167
    .line 168
    invoke-direct {v6}, LzU/K6$bar;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v12, v2, LzU/V2$bar;->f:LzU/K6$bar;

    .line 172
    .line 173
    iget-object v13, v2, LC30/bar;->c:[Z

    .line 174
    .line 175
    aput-boolean v9, v13, v10

    .line 176
    .line 177
    iput-object v6, v2, LzU/V2$bar;->f:LzU/K6$bar;

    .line 178
    .line 179
    iput-object v12, v2, LzU/V2$bar;->g:LzU/K6$bar;

    .line 180
    .line 181
    const/4 v14, 0x4

    .line 182
    aput-boolean v9, v13, v14

    .line 183
    .line 184
    iput-object v6, v2, LzU/V2$bar;->g:LzU/K6$bar;

    .line 185
    .line 186
    iput-object v12, v2, LzU/V2$bar;->h:LzU/K6$bar;

    .line 187
    .line 188
    const/4 v14, 0x5

    .line 189
    aput-boolean v9, v13, v14

    .line 190
    .line 191
    iput-object v6, v2, LzU/V2$bar;->h:LzU/K6$bar;

    .line 192
    .line 193
    iput-object v12, v2, LzU/V2$bar;->i:LzU/K6$bar;

    .line 194
    .line 195
    const/4 v14, 0x6

    .line 196
    aput-boolean v9, v13, v14

    .line 197
    .line 198
    iput-object v6, v2, LzU/V2$bar;->i:LzU/K6$bar;

    .line 199
    .line 200
    iput-object v12, v2, LzU/V2$bar;->j:LzU/K6$bar;

    .line 201
    .line 202
    const/4 v14, 0x7

    .line 203
    aput-boolean v9, v13, v14

    .line 204
    .line 205
    iput-object v6, v2, LzU/V2$bar;->j:LzU/K6$bar;

    .line 206
    .line 207
    iput-object v12, v2, LzU/V2$bar;->k:LzU/K6$bar;

    .line 208
    .line 209
    const/16 v14, 0x8

    .line 210
    .line 211
    aput-boolean v9, v13, v14

    .line 212
    .line 213
    iput-object v6, v2, LzU/V2$bar;->k:LzU/K6$bar;

    .line 214
    .line 215
    iget-object v6, v2, LC30/bar;->b:[LB30/z$c;

    .line 216
    .line 217
    aget-object v6, v6, v0

    .line 218
    .line 219
    iput-wide v4, v2, LzU/V2$bar;->e:J

    .line 220
    .line 221
    aput-boolean v11, v13, v0

    .line 222
    .line 223
    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, LTi/o;

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    invoke-direct/range {v0 .. v6}, LTi/o;-><init>(LTi/i;LzU/V2$bar;Lcom/truecaller/background_work/analytics/JointWorkersAnalyticsDatabase;JLk20/baz;)V

    .line 230
    .line 231
    .line 232
    iput-object v12, v7, LTi/n;->x:Lcom/truecaller/background_work/analytics/JointWorkersAnalyticsDatabase;

    .line 233
    .line 234
    iput v10, v7, LTi/n;->A:I

    .line 235
    .line 236
    new-instance v1, Landroidx/room/L;

    .line 237
    .line 238
    invoke-direct {v1, v3, v12, v0}, Landroidx/room/L;-><init>(Landroidx/room/J;Lk20/baz;Lkotlin/jvm/functions/Function1;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v7, v1}, Landroidx/room/K;->a(Landroidx/room/J;Lk20/baz;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    if-ne v0, v8, :cond_8

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_8
    :goto_3
    move v9, v11

    .line 249
    goto :goto_5

    .line 250
    :goto_4
    invoke-static {v0}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 259
    .line 260
    return-object v0

    .line 261
    :goto_6
    invoke-virtual {v3}, Lcom/truecaller/background_work/analytics/JointWorkersAnalyticsDatabase;->e()LTi/qux;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    move-object v2, v12

    .line 266
    new-instance v12, Lcom/truecaller/background_work/analytics/JointWorkersAnalyticsState;

    .line 267
    .line 268
    const/16 v17, 0x2

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    const-wide/16 v15, 0x0

    .line 273
    .line 274
    move-wide v13, v4

    .line 275
    invoke-direct/range {v12 .. v18}, Lcom/truecaller/background_work/analytics/JointWorkersAnalyticsState;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 276
    .line 277
    .line 278
    iput-object v2, v7, LTi/n;->x:Lcom/truecaller/background_work/analytics/JointWorkersAnalyticsDatabase;

    .line 279
    .line 280
    iput v0, v7, LTi/n;->A:I

    .line 281
    .line 282
    invoke-interface {v1, v12, v7}, LTi/qux;->e(Lcom/truecaller/background_work/analytics/JointWorkersAnalyticsState;Lm20/a;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-ne v0, v8, :cond_a

    .line 287
    .line 288
    :goto_7
    return-object v8

    .line 289
    :cond_a
    :goto_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 290
    .line 291
    return-object v0
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
.end method
