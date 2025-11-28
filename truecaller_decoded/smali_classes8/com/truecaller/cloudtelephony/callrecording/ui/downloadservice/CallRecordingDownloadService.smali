.class public final Lcom/truecaller/cloudtelephony/callrecording/ui/downloadservice/CallRecordingDownloadService;
.super LDq/l;
.source "SourceFile"

# interfaces
.implements LDq/b;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/truecaller/cloudtelephony/callrecording/ui/downloadservice/CallRecordingDownloadService;",
        "Landroidx/lifecycle/F;",
        "LDq/b;",
        "<init>",
        "()V",
        "callrecording_googlePlayRelease"
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
.field public e:LDq/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LDq/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/downloadservice/CallRecordingDownloadService;->f:Z

    .line 2
    .line 3
    return v0
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

.method public final b()V
    .locals 0

    .line 1
    invoke-static {p0}, LDq/bar;->a(Lcom/truecaller/cloudtelephony/callrecording/ui/downloadservice/CallRecordingDownloadService;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

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
.end method

.method public final d(Landroid/app/Notification;I)V
    .locals 2
    .param p1    # Landroid/app/Notification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x22

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, p2, p1}, LDq/baz;->a(Lcom/truecaller/cloudtelephony/callrecording/ui/downloadservice/CallRecordingDownloadService;ILandroid/app/Notification;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/downloadservice/CallRecordingDownloadService;->f:Z

    .line 21
    .line 22
    return-void
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

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/downloadservice/CallRecordingDownloadService;->e:LDq/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LKi/baz;->d()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/lifecycle/F;->onDestroy()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/downloadservice/CallRecordingDownloadService;->f:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "presenter"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 10
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/downloadservice/CallRecordingDownloadService;->e:LDq/d;

    .line 2
    .line 3
    const-string v1, "presenter"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    iput-object p0, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget-object v1, v0, LDq/d;->f:LMq/bar;

    .line 13
    .line 14
    iget v3, v0, LDq/d;->l:I

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, v2

    .line 24
    :goto_0
    if-eqz v4, :cond_e

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const v6, 0xda48112

    .line 31
    .line 32
    .line 33
    if-eq v5, v6, :cond_c

    .line 34
    .line 35
    const v6, 0x1db4ae53

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    if-eq v5, v6, :cond_8

    .line 40
    .line 41
    const v6, 0x4b12cc8e    # 9620622.0f

    .line 42
    .line 43
    .line 44
    if-eq v5, v6, :cond_1

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    const-string v5, "CALL_RECORDING_DOWNLOAD_REQUEST_ACTION"

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_2
    const-string v4, "CREATED_AT"

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_3
    const-string v5, "RECORDING_ID"

    .line 69
    .line 70
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_4
    const-string v6, "RECORDING_READY_PUSH_BODY"

    .line 79
    .line 80
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iput-object v6, v0, LDq/d;->n:Ljava/lang/String;

    .line 85
    .line 86
    const-string v6, "RECORDING_READY_PUSH_TITLE"

    .line 87
    .line 88
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iput-object v6, v0, LDq/d;->m:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v6, v0, LDq/d;->h:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    iput-boolean v8, v0, LDq/d;->i:Z

    .line 98
    .line 99
    iget-object v9, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v9, LDq/b;

    .line 102
    .line 103
    if-eqz v9, :cond_5

    .line 104
    .line 105
    invoke-interface {v9}, LDq/b;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_5

    .line 110
    .line 111
    iget-object v9, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v9, LDq/b;

    .line 114
    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    invoke-interface {v1}, LMq/bar;->d()Landroid/app/Notification;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v9, v1, v3}, LDq/b;->d(Landroid/app/Notification;I)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v1, v0, LDq/d;->j:Lkotlinx/coroutines/N0;

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    new-instance v1, LDq/j;

    .line 132
    .line 133
    invoke-direct {v1, v0, v2}, LDq/j;-><init>(LDq/d;Lk20/baz;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v2, v2, v1, v7}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v0, LDq/d;->j:Lkotlinx/coroutines/N0;

    .line 141
    .line 142
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_7
    new-instance v1, LDq/d$bar;

    .line 151
    .line 152
    new-instance v2, Lcom/truecaller/cloudtelephony/callrecording/data/d$qux;

    .line 153
    .line 154
    invoke-direct {v2, v8}, Lcom/truecaller/cloudtelephony/callrecording/data/d$qux;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v4, v2}, LDq/d$bar;-><init>(Ljava/lang/String;Lcom/truecaller/cloudtelephony/callrecording/data/d;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, LDq/d;->hh()V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    const-string v5, "WAITING_FOR_PUSH_ACTION"

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_9

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    const/4 v4, 0x1

    .line 177
    iput-boolean v4, v0, LDq/d;->i:Z

    .line 178
    .line 179
    iget-object v4, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, LDq/b;

    .line 182
    .line 183
    if-eqz v4, :cond_a

    .line 184
    .line 185
    invoke-interface {v4}, LDq/b;->a()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_a

    .line 190
    .line 191
    iget-object v4, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, LDq/b;

    .line 194
    .line 195
    if-eqz v4, :cond_a

    .line 196
    .line 197
    invoke-interface {v1}, LMq/bar;->f()Landroid/app/Notification;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v4, v1, v3}, LDq/b;->d(Landroid/app/Notification;I)V

    .line 202
    .line 203
    .line 204
    :cond_a
    iget-object v1, v0, LDq/d;->j:Lkotlinx/coroutines/N0;

    .line 205
    .line 206
    if-eqz v1, :cond_b

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    new-instance v1, LDq/j;

    .line 212
    .line 213
    invoke-direct {v1, v0, v2}, LDq/j;-><init>(LDq/d;Lk20/baz;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v2, v2, v1, v7}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v0, LDq/d;->j:Lkotlinx/coroutines/N0;

    .line 221
    .line 222
    new-instance v1, LDq/g;

    .line 223
    .line 224
    invoke-direct {v1, v0, v2}, LDq/g;-><init>(LDq/d;Lk20/baz;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v2, v2, v1, v7}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_c
    const-string v1, "DOWNLOAD_RECORDING_RETRY_ACTION"

    .line 232
    .line 233
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_d

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_d
    invoke-virtual {v0}, LDq/d;->hh()V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_e
    :goto_1
    if-eqz p1, :cond_f

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :cond_f
    const-string v0, "action "

    .line 251
    .line 252
    const-string v1, " unknown to service "

    .line 253
    .line 254
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    filled-new-array {v0}, [Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lcom/truecaller/log/AssertionUtil;->report([Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    return p1

    .line 270
    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v2

    .line 274
    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v2
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
.end method

.method public final onTimeout(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/truecaller/cloudtelephony/callrecording/ui/downloadservice/CallRecordingDownloadService;->b()V

    .line 2
    .line 3
    .line 4
    return-void
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
