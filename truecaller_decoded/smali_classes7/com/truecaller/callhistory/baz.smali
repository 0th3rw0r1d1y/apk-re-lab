.class public final Lcom/truecaller/callhistory/baz;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/H;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.callhistory.SyncManagerImpl$scheduleFullSync$1"
    f = "SyncManager.kt"
    l = {
        0xb8,
        0xbc,
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:Lcom/truecaller/callhistory/qux;


# direct methods
.method public constructor <init>(Lcom/truecaller/callhistory/qux;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/callhistory/qux;",
            "Lk20/baz<",
            "-",
            "Lcom/truecaller/callhistory/baz;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/truecaller/callhistory/baz;->y:Lcom/truecaller/callhistory/qux;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lm20/g;-><init>(ILk20/baz;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/truecaller/callhistory/baz;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truecaller/callhistory/baz;->y:Lcom/truecaller/callhistory/qux;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/truecaller/callhistory/baz;-><init>(Lcom/truecaller/callhistory/qux;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/truecaller/callhistory/baz;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/truecaller/callhistory/baz;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/truecaller/callhistory/baz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/callhistory/baz;->y:Lcom/truecaller/callhistory/qux;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/truecaller/callhistory/qux;->e:La5/H;

    .line 6
    .line 7
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 8
    .line 9
    iget v4, v0, Lcom/truecaller/callhistory/baz;->x:I

    .line 10
    .line 11
    sget-object v5, La5/h;->b:La5/h;

    .line 12
    .line 13
    const-string v6, "workerClass"

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    if-eq v4, v9, :cond_2

    .line 21
    .line 22
    if-eq v4, v8, :cond_1

    .line 23
    .line 24
    if-ne v4, v7, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/truecaller/callhistory/qux;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    iget-object v4, v1, Lcom/truecaller/callhistory/qux;->a:Landroid/content/Context;

    .line 58
    .line 59
    const-string v7, "context"

    .line 60
    .line 61
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v8, La5/w$bar;

    .line 65
    .line 66
    const-class v10, Lcom/truecaller/service/MissedCallsNotificationWorker;

    .line 67
    .line 68
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v8, v10}, La5/I$bar;-><init>(Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, La5/I$bar;->b()La5/I;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, La5/w;

    .line 79
    .line 80
    const-string v10, "getInstance(context)"

    .line 81
    .line 82
    invoke-static {v4, v7, v4, v10}, LX2/n;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroidx/work/impl/Y;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v7, "javaClass"

    .line 87
    .line 88
    invoke-virtual {v4, v7, v5, v8}, La5/H;->i(Ljava/lang/String;La5/h;La5/w;)La5/x;

    .line 89
    .line 90
    .line 91
    iget-object v1, v1, Lcom/truecaller/callhistory/qux;->f:Lcom/truecaller/calling_common/settings/CallingSettings;

    .line 92
    .line 93
    iput v9, v0, Lcom/truecaller/callhistory/baz;->x:I

    .line 94
    .line 95
    invoke-interface {v1, v9, v0}, Lcom/truecaller/calling_common/settings/CallingSettings;->z(ZLm20/a;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v3, :cond_4

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_4
    :goto_0
    const-string v1, "workManager"

    .line 104
    .line 105
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v8, Landroidx/work/impl/utils/t;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-direct {v8, v1}, Landroidx/work/impl/utils/t;-><init>(Landroid/net/NetworkRequest;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 117
    .line 118
    .line 119
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v4, 0x18

    .line 122
    .line 123
    if-lt v3, v4, :cond_5

    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_1
    move-object/from16 v18, v1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    sget-object v1, Lkotlin/collections/E;->a:Lkotlin/collections/E;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :goto_2
    new-instance v7, La5/b;

    .line 136
    .line 137
    sget-object v9, La5/u;->a:La5/u;

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x1

    .line 141
    const/4 v12, 0x1

    .line 142
    const/4 v13, 0x0

    .line 143
    const-wide/16 v14, -0x1

    .line 144
    .line 145
    move-wide/from16 v16, v14

    .line 146
    .line 147
    invoke-direct/range {v7 .. v18}, La5/b;-><init>(Landroidx/work/impl/utils/t;La5/u;ZZZZJJLjava/util/Set;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, La5/w$bar;

    .line 151
    .line 152
    const-class v3, Lcom/truecaller/callhistory/CallHistoryFullSyncWorker;

    .line 153
    .line 154
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v3}, La5/I$bar;-><init>(Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v7}, La5/I$bar;->f(La5/b;)La5/I$bar;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, La5/w$bar;

    .line 165
    .line 166
    const-wide/16 v3, 0x6

    .line 167
    .line 168
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 169
    .line 170
    invoke-virtual {v1, v3, v4, v6}, La5/I$bar;->h(JLjava/util/concurrent/TimeUnit;)La5/I$bar;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, La5/w$bar;

    .line 175
    .line 176
    invoke-virtual {v1}, La5/I$bar;->b()La5/I;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, La5/w;

    .line 181
    .line 182
    const-string v3, "CallHistoryFullSyncWorker"

    .line 183
    .line 184
    invoke-virtual {v2, v3, v5, v1}, La5/H;->i(Ljava/lang/String;La5/h;La5/w;)La5/x;

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_6
    iput v8, v0, Lcom/truecaller/callhistory/baz;->x:I

    .line 189
    .line 190
    sget-object v4, Lcom/truecaller/callhistory/CallHistoryFullSyncWorker;->e:Lcom/truecaller/callhistory/CallHistoryFullSyncWorker$bar;

    .line 191
    .line 192
    invoke-virtual {v4, v2, v0}, Lcom/truecaller/callhistory/CallHistoryFullSyncWorker$bar;->a(La5/H;Lm20/a;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-ne v2, v3, :cond_7

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    :goto_3
    iget-object v1, v1, Lcom/truecaller/callhistory/qux;->g:LMo/d;

    .line 200
    .line 201
    iput v7, v0, Lcom/truecaller/callhistory/baz;->x:I

    .line 202
    .line 203
    iget-object v1, v1, LMo/d;->b:Lwh/bar;

    .line 204
    .line 205
    new-instance v2, LMo/b;

    .line 206
    .line 207
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v2}, Lwh/bar;->a(Lwh/w;)V

    .line 211
    .line 212
    .line 213
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    if-ne v1, v3, :cond_8

    .line 216
    .line 217
    :goto_4
    return-object v3

    .line 218
    :cond_8
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object v1
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
