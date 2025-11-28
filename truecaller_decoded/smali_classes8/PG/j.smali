.class public final LPG/j;
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
    c = "com.truecaller.messaging.groupinfo.GroupInfoPresenter$loadImportantMessageInfo$1"
    f = "GroupInfoPresenter.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public final synthetic y:LPG/k;


# direct methods
.method public constructor <init>(LPG/k;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPG/k;",
            "Lk20/baz<",
            "-",
            "LPG/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LPG/j;->y:LPG/k;

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
    .line 32
    .line 33
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
    new-instance p1, LPG/j;

    .line 2
    .line 3
    iget-object v0, p0, LPG/j;->y:LPG/k;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LPG/j;-><init>(LPG/k;Lk20/baz;)V

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
    .line 32
    .line 33
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
    invoke-virtual {p0, p1, p2}, LPG/j;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LPG/j;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LPG/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 32
    .line 33
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LPG/j;->x:I

    .line 4
    .line 5
    iget-object v2, p0, LPG/j;->y:LPG/k;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v2, LPG/k;->h:LPG/baz;

    .line 29
    .line 30
    iget-object v1, v2, LPG/k;->d:Lcom/truecaller/messaging/data/types/Conversation;

    .line 31
    .line 32
    iget-wide v4, v1, Lcom/truecaller/messaging/data/types/Conversation;->a:J

    .line 33
    .line 34
    iput v3, p0, LPG/j;->x:I

    .line 35
    .line 36
    iget-object v6, p1, LPG/baz;->a:Landroid/content/ContentResolver;

    .line 37
    .line 38
    invoke-static {}, Lqu/j$r;->a()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v1, "DISTINCT participant_id"

    .line 43
    .line 44
    filled-new-array {v1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    filled-new-array {v1}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const/4 v11, 0x0

    .line 57
    const-string v9, "conversation_id = ? AND important"

    .line 58
    .line 59
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    move-object v6, v1

    .line 68
    check-cast v6, Ljava/io/Closeable;

    .line 69
    .line 70
    :try_start_0
    move-object v7, v6

    .line 71
    check-cast v7, Landroid/database/Cursor;

    .line 72
    .line 73
    new-instance v7, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    new-instance v10, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    invoke-static {v6, p1}, Lr20/qux;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_3
    move-object v7, v4

    .line 111
    :goto_2
    if-eqz v7, :cond_9

    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :cond_4
    iget-object v1, p1, LPG/baz;->a:Landroid/content/ContentResolver;

    .line 122
    .line 123
    sget-object v6, Lqu/j;->a:Landroid/net/Uri;

    .line 124
    .line 125
    const-string v8, "msg/msg_participants_with_contact_info"

    .line 126
    .line 127
    invoke-static {v6, v8}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-string v8, "DISTINCT _id"

    .line 132
    .line 133
    const-string v9, "*"

    .line 134
    .line 135
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    new-instance v11, Lwh/W;

    .line 140
    .line 141
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    const/16 v12, 0x1f

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const-string v9, "_id IN ("

    .line 154
    .line 155
    const-string v10, ") GROUP BY _id"

    .line 156
    .line 157
    invoke-static {v9, v8, v10}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    new-instance v8, Ljava/util/ArrayList;

    .line 162
    .line 163
    const/16 v9, 0xa

    .line 164
    .line 165
    invoke-static {v7, v9}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_5

    .line 181
    .line 182
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    new-array v7, v5, [Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    move-object v12, v7

    .line 207
    check-cast v12, [Ljava/lang/String;

    .line 208
    .line 209
    move-object v10, v13

    .line 210
    const/4 v13, 0x0

    .line 211
    move-object v8, v1

    .line 212
    move-object v9, v6

    .line 213
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v6, p1, LPG/baz;->b:LFG/a;

    .line 218
    .line 219
    invoke-interface {v6, v1}, LFG/a;->b(Landroid/database/Cursor;)LGG/s;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :try_start_2
    new-instance v6, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    if-nez v1, :cond_6

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_6
    :goto_4
    invoke-virtual {v1}, Landroid/database/CursorWrapper;->moveToNext()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_8

    .line 236
    .line 237
    invoke-virtual {v1}, LGG/s;->w0()Lcom/truecaller/data/entity/messaging/Participant;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    const-string v8, "getParticipant(...)"

    .line 242
    .line 243
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v8, v7, Lcom/truecaller/data/entity/messaging/Participant;->e:Ljava/lang/String;

    .line 247
    .line 248
    const-string v9, "normalizedAddress"

    .line 249
    .line 250
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-nez v8, :cond_7

    .line 258
    .line 259
    iget-object v7, p1, LPG/baz;->c:LeW/d0;

    .line 260
    .line 261
    new-array v8, v5, [Ljava/lang/Object;

    .line 262
    .line 263
    const v9, 0x7f14048b

    .line 264
    .line 265
    .line 266
    invoke-interface {v7, v9, v8}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    const-string v8, "getString(...)"

    .line 271
    .line 272
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_7
    invoke-static {v7}, LhI/p;->c(Lcom/truecaller/data/entity/messaging/Participant;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    :goto_5
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :catchall_2
    move-exception v0

    .line 285
    move-object p1, v0

    .line 286
    goto :goto_7

    .line 287
    :cond_8
    :goto_6
    invoke-static {v1, v4}, Lr20/qux;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    move-object p1, v6

    .line 291
    goto :goto_9

    .line 292
    :goto_7
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 293
    :catchall_3
    move-exception v0

    .line 294
    invoke-static {v1, p1}, Lr20/qux;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_9
    :goto_8
    sget-object p1, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 299
    .line 300
    :goto_9
    if-ne p1, v0, :cond_a

    .line 301
    .line 302
    return-object v0

    .line 303
    :cond_a
    :goto_a
    check-cast p1, Ljava/util/List;

    .line 304
    .line 305
    iget-object v0, v2, LKi/qux;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LPG/h;

    .line 308
    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    move-object v1, p1

    .line 312
    check-cast v1, Ljava/util/Collection;

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    xor-int/2addr v1, v3

    .line 319
    iput-boolean v1, v2, LPG/k;->i:Z

    .line 320
    .line 321
    move-object v3, p1

    .line 322
    check-cast v3, Ljava/lang/Iterable;

    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    const/16 v8, 0x3f

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    const/4 v5, 0x0

    .line 329
    const/4 v6, 0x0

    .line 330
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-interface {v0, p1}, LPG/h;->sd(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-boolean p1, v2, LPG/k;->i:Z

    .line 338
    .line 339
    invoke-interface {v0, p1}, LPG/h;->ms(Z)V

    .line 340
    .line 341
    .line 342
    iget-object p1, v2, LKi/qux;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, LPG/h;

    .line 345
    .line 346
    if-eqz p1, :cond_b

    .line 347
    .line 348
    iget-boolean v0, v2, LPG/k;->i:Z

    .line 349
    .line 350
    invoke-interface {p1, v0}, LPG/h;->Ki(Z)V

    .line 351
    .line 352
    .line 353
    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    return-object p1
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
.end method
