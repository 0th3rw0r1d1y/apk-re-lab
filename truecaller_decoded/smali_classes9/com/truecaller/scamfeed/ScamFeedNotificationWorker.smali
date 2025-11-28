.class public final Lcom/truecaller/scamfeed/ScamFeedNotificationWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/scamfeed/ScamFeedNotificationWorker$bar;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/truecaller/scamfeed/ScamFeedNotificationWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "LQA/x;",
        "strategyFeaturesInventory",
        "Lh10/bar;",
        "LdJ/p;",
        "notificationManager",
        "Lwh/bar;",
        "analytics",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;LQA/x;Lh10/bar;Lwh/bar;)V",
        "truecaller_truecallerRelease"
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
.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LQA/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LdJ/p;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lwh/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;LQA/x;Lh10/bar;Lwh/bar;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LQA/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lwh/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/WorkerParameters;",
            "LQA/x;",
            "Lh10/bar<",
            "LdJ/p;",
            ">;",
            "Lwh/bar;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "strategyFeaturesInventory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "notificationManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "analytics"

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
    iput-object p1, p0, Lcom/truecaller/scamfeed/ScamFeedNotificationWorker;->b:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/truecaller/scamfeed/ScamFeedNotificationWorker;->c:LQA/x;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/truecaller/scamfeed/ScamFeedNotificationWorker;->d:Lh10/bar;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/truecaller/scamfeed/ScamFeedNotificationWorker;->e:Lwh/bar;

    .line 36
    .line 37
    return-void
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
    .locals 21
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/scamfeed/ScamFeedNotificationWorker;->c:LQA/x;

    .line 4
    .line 5
    invoke-interface {v1}, LQA/x;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "success(...)"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, LB3/S;->a(Ljava/lang/String;)Landroidx/work/qux$bar$qux;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/work/qux;->getInputData()Landroidx/work/baz;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "EXTRA_NOTIFICATION_TYPE"

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    invoke-virtual {v1, v3, v4}, Landroidx/work/baz;->c(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Lcom/truecaller/network/notification/NotificationType;->valueOf(I)Lcom/truecaller/network/notification/NotificationType;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "let(...)"

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/work/qux;->getInputData()Landroidx/work/baz;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v5, "EXTRA_TITLE"

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Landroidx/work/baz;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0}, Landroidx/work/qux;->getInputData()Landroidx/work/baz;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "EXTRA_BODY"

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Landroidx/work/baz;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0}, Landroidx/work/qux;->getInputData()Landroidx/work/baz;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, "EXTRA_URI"

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Landroidx/work/baz;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v3, :cond_8

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_1

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_1
    if-eqz v5, :cond_8

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_2

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_2
    sget-object v7, Lcom/truecaller/scamfeed/ScamFeedNotificationWorker$bar;->$EnumSwitchMapping$0:[I

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    aget v8, v7, v8

    .line 95
    .line 96
    const/4 v9, 0x1

    .line 97
    if-ne v8, v9, :cond_6

    .line 98
    .line 99
    iget-object v8, v0, Lcom/truecaller/scamfeed/ScamFeedNotificationWorker;->d:Lh10/bar;

    .line 100
    .line 101
    invoke-interface {v8}, Lh10/bar;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, LdJ/p;

    .line 106
    .line 107
    const v11, 0x7f0a11c2

    .line 108
    .line 109
    .line 110
    invoke-interface {v10, v11}, LdJ/p;->a(I)V

    .line 111
    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    move-object v6, v10

    .line 122
    :goto_0
    invoke-virtual {v0}, Landroidx/work/qux;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    new-instance v13, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/work/qux;->getApplicationContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    const-string v15, "getApplicationContext(...)"

    .line 136
    .line 137
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x7a

    .line 143
    .line 144
    move-object/from16 v16, v15

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    move-object/from16 v17, v16

    .line 148
    .line 149
    const-string v16, "notification"

    .line 150
    .line 151
    move-object/from16 v20, v17

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    move-object/from16 v11, v20

    .line 156
    .line 157
    invoke-static/range {v14 .. v19}, Lcom/truecaller/ui/P;->b(Landroid/content/Context;Lcom/truecaller/bottombar/BottomBarButtonType;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/messaging/data/types/InboxTab;I)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    sget v14, Lcom/truecaller/scamfeed/presentation/ui/ScamFeedActivity;->f0:I

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/work/qux;->getApplicationContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v11, "context"

    .line 174
    .line 175
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v11, Landroid/content/Intent;

    .line 179
    .line 180
    const-class v15, Lcom/truecaller/scamfeed/presentation/ui/ScamFeedActivity;

    .line 181
    .line 182
    invoke-direct {v11, v14, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    if-eqz v6, :cond_4

    .line 186
    .line 187
    invoke-virtual {v11, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_5

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    new-array v11, v6, [Landroid/content/Intent;

    .line 201
    .line 202
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    check-cast v11, [Landroid/content/Intent;

    .line 207
    .line 208
    new-instance v13, Landroid/content/Intent;

    .line 209
    .line 210
    aget-object v14, v11, v6

    .line 211
    .line 212
    invoke-direct {v13, v14}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 213
    .line 214
    .line 215
    const v14, 0x1000c000

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    aput-object v13, v11, v6

    .line 223
    .line 224
    const/high16 v13, 0xc000000

    .line 225
    .line 226
    invoke-static {v12, v6, v11, v13, v10}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    new-instance v10, Landroidx/core/app/NotificationCompat$g;

    .line 231
    .line 232
    invoke-interface {v8}, Lh10/bar;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    check-cast v11, LdJ/p;

    .line 237
    .line 238
    const-string v12, "miscellaneous_channel"

    .line 239
    .line 240
    invoke-interface {v11, v12}, LdJ/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    iget-object v12, v0, Lcom/truecaller/scamfeed/ScamFeedNotificationWorker;->b:Landroid/content/Context;

    .line 245
    .line 246
    invoke-direct {v10, v12, v11}, Landroidx/core/app/NotificationCompat$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const v11, 0x7f08083b

    .line 250
    .line 251
    .line 252
    iget-object v13, v10, Landroidx/core/app/NotificationCompat$g;->Q:Landroid/app/Notification;

    .line 253
    .line 254
    iput v11, v13, Landroid/app/Notification;->icon:I

    .line 255
    .line 256
    const v11, 0x7f060abf

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v11}, Landroid/content/Context;->getColor(I)I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    iput v11, v10, Landroidx/core/app/NotificationCompat$g;->D:I

    .line 264
    .line 265
    invoke-static {v3}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iput-object v3, v10, Landroidx/core/app/NotificationCompat$g;->e:Ljava/lang/CharSequence;

    .line 270
    .line 271
    invoke-static {v5}, Landroidx/core/app/NotificationCompat$g;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iput-object v3, v10, Landroidx/core/app/NotificationCompat$g;->f:Ljava/lang/CharSequence;

    .line 276
    .line 277
    invoke-virtual {v10, v4}, Landroidx/core/app/NotificationCompat$g;->k(I)V

    .line 278
    .line 279
    .line 280
    iput v9, v10, Landroidx/core/app/NotificationCompat$g;->l:I

    .line 281
    .line 282
    const/16 v3, 0x10

    .line 283
    .line 284
    invoke-virtual {v10, v3, v9}, Landroidx/core/app/NotificationCompat$g;->l(IZ)V

    .line 285
    .line 286
    .line 287
    iput-object v6, v10, Landroidx/core/app/NotificationCompat$g;->g:Landroid/app/PendingIntent;

    .line 288
    .line 289
    invoke-virtual {v10}, Landroidx/core/app/NotificationCompat$g;->d()Landroid/app/Notification;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-interface {v8}, Lh10/bar;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, LdJ/p;

    .line 298
    .line 299
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const v5, 0x7f0a11c2

    .line 303
    .line 304
    .line 305
    invoke-interface {v4, v3, v5}, LdJ/p;->m(Landroid/app/Notification;I)V

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    const-string v2, "No intents added to TaskStackBuilder; cannot getPendingIntent"

    .line 312
    .line 313
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :cond_6
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    aget v1, v7, v1

    .line 322
    .line 323
    if-ne v1, v9, :cond_7

    .line 324
    .line 325
    const-string v1, "notificationScamFeed"

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_7
    const-string v1, "unknown"

    .line 329
    .line 330
    :goto_2
    iget-object v3, v0, Lcom/truecaller/scamfeed/ScamFeedNotificationWorker;->e:Lwh/bar;

    .line 331
    .line 332
    const-string v4, "notification"

    .line 333
    .line 334
    invoke-static {v3, v1, v4}, Lyh/baz;->a(Lwh/bar;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-instance v1, Landroidx/work/qux$bar$qux;

    .line 338
    .line 339
    invoke-direct {v1}, Landroidx/work/qux$bar$qux;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-object v1

    .line 346
    :cond_8
    :goto_3
    invoke-static {v2}, LB3/S;->a(Ljava/lang/String;)Landroidx/work/qux$bar$qux;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    return-object v1
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
.end method
