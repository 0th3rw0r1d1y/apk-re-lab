.class public final LWi/D2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWi/z2;


# instance fields
.field public final a:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LWi/e1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LWi/I;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LWi/t0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;LWi/e1;LWi/I;LWi/t0;)V
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation runtime Ljavax/inject/Named;
            value = "backup_GSON"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LWi/e1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LWi/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LWi/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "gson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "driveManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "backupSettingsRegistry"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "backupUtil"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LWi/D2;->a:Lcom/google/gson/Gson;

    .line 25
    .line 26
    iput-object p2, p0, LWi/D2;->b:LWi/e1;

    .line 27
    .line 28
    iput-object p3, p0, LWi/D2;->c:LWi/I;

    .line 29
    .line 30
    iput-object p4, p0, LWi/D2;->d:LWi/t0;

    .line 31
    .line 32
    return-void
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
.end method


# virtual methods
.method public final a(Lm20/a;)Ljava/io/Serializable;
    .locals 9
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, LWi/C2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LWi/C2;

    .line 7
    .line 8
    iget v1, v0, LWi/C2;->C:I

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
    iput v1, v0, LWi/C2;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LWi/C2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LWi/C2;-><init>(LWi/D2;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LWi/C2;->A:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LWi/C2;->C:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v2, v0, LWi/C2;->y:Ljava/util/Iterator;

    .line 44
    .line 45
    check-cast v2, Ljava/util/Iterator;

    .line 46
    .line 47
    iget-object v5, v0, LWi/C2;->x:Ljava/util/Collection;

    .line 48
    .line 49
    check-cast v5, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object v2, v0, LWi/C2;->z:Lcj/bar;

    .line 65
    .line 66
    iget-object v5, v0, LWi/C2;->y:Ljava/util/Iterator;

    .line 67
    .line 68
    check-cast v5, Ljava/util/Iterator;

    .line 69
    .line 70
    iget-object v7, v0, LWi/C2;->x:Ljava/util/Collection;

    .line 71
    .line 72
    check-cast v7, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, LWi/D2;->d:LWi/t0;

    .line 87
    .line 88
    sget-object v2, Lcom/truecaller/backup/BackupFile;->SETTINGS:Lcom/truecaller/backup/BackupFile;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, LWi/t0;->a(Lcom/truecaller/backup/BackupFile;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    sget-object p1, Lcom/truecaller/backup/BackupResult;->ErrorFileName:Lcom/truecaller/backup/BackupResult;

    .line 97
    .line 98
    new-instance v0, Lkotlin/Pair;

    .line 99
    .line 100
    invoke-direct {v0, p1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_5
    iput v5, v0, LWi/C2;->C:I

    .line 105
    .line 106
    iget-object v2, p0, LWi/D2;->b:LWi/e1;

    .line 107
    .line 108
    invoke-interface {v2, p1, v0}, LWi/e1;->l(Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_6

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_6
    :goto_1
    check-cast p1, Ljava/io/InputStream;

    .line 117
    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    sget-object p1, Lcom/truecaller/backup/BackupResult;->ErrorRead:Lcom/truecaller/backup/BackupResult;

    .line 121
    .line 122
    new-instance v0, Lkotlin/Pair;

    .line 123
    .line 124
    invoke-direct {v0, p1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_7
    :try_start_0
    iget-object v2, p0, LWi/D2;->a:Lcom/google/gson/Gson;

    .line 129
    .line 130
    new-instance v5, Ljava/io/InputStreamReader;

    .line 131
    .line 132
    invoke-direct {v5, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, LWi/B2;

    .line 136
    .line 137
    invoke-direct {p1}, LWi/B2;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, LPb/bar;->getType()Ljava/lang/reflect/Type;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v7, "getType(...)"

    .line 145
    .line 146
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v5, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v2, "fromJson(...)"

    .line 154
    .line 155
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    check-cast p1, Ljava/lang/Iterable;

    .line 164
    .line 165
    new-instance v2, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    move-object v5, p1

    .line 175
    move-object v7, v2

    .line 176
    :cond_8
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_d

    .line 181
    .line 182
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lcom/truecaller/backup/BackupSettingItem;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/truecaller/backup/BackupSettingItem;->component1()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {p1}, Lcom/truecaller/backup/BackupSettingItem;->component2()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object v8, p0, LWi/D2;->c:LWi/I;

    .line 197
    .line 198
    invoke-interface {v8}, LWi/I;->b()Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lcj/bar;

    .line 207
    .line 208
    if-eqz v2, :cond_a

    .line 209
    .line 210
    move-object v8, v7

    .line 211
    check-cast v8, Ljava/util/Collection;

    .line 212
    .line 213
    iput-object v8, v0, LWi/C2;->x:Ljava/util/Collection;

    .line 214
    .line 215
    move-object v8, v5

    .line 216
    check-cast v8, Ljava/util/Iterator;

    .line 217
    .line 218
    iput-object v8, v0, LWi/C2;->y:Ljava/util/Iterator;

    .line 219
    .line 220
    iput-object v2, v0, LWi/C2;->z:Lcj/bar;

    .line 221
    .line 222
    iput v4, v0, LWi/C2;->C:I

    .line 223
    .line 224
    invoke-interface {v2, p1, v0}, Lcj/bar;->b(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-ne p1, v1, :cond_9

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_9
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    move-object p1, v6

    .line 235
    :goto_4
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_c

    .line 242
    .line 243
    move-object p1, v7

    .line 244
    check-cast p1, Ljava/util/Collection;

    .line 245
    .line 246
    iput-object p1, v0, LWi/C2;->x:Ljava/util/Collection;

    .line 247
    .line 248
    move-object p1, v5

    .line 249
    check-cast p1, Ljava/util/Iterator;

    .line 250
    .line 251
    iput-object p1, v0, LWi/C2;->y:Ljava/util/Iterator;

    .line 252
    .line 253
    iput-object v6, v0, LWi/C2;->z:Lcj/bar;

    .line 254
    .line 255
    iput v3, v0, LWi/C2;->C:I

    .line 256
    .line 257
    invoke-interface {v2}, Lcj/bar;->c()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-ne p1, v1, :cond_b

    .line 262
    .line 263
    :goto_5
    return-object v1

    .line 264
    :cond_b
    move-object v2, v5

    .line 265
    move-object v5, v7

    .line 266
    :goto_6
    check-cast p1, Lcom/truecaller/backup_common/AfterRestoreBehaviorFlag;

    .line 267
    .line 268
    move-object v7, v5

    .line 269
    move-object v5, v2

    .line 270
    goto :goto_7

    .line 271
    :cond_c
    move-object p1, v6

    .line 272
    :goto_7
    if-eqz p1, :cond_8

    .line 273
    .line 274
    invoke-interface {v7, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_d
    check-cast v7, Ljava/util/List;

    .line 279
    .line 280
    check-cast v7, Ljava/lang/Iterable;

    .line 281
    .line 282
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    sget-object v0, Lcom/truecaller/backup/BackupResult;->Success:Lcom/truecaller/backup/BackupResult;

    .line 287
    .line 288
    new-instance v1, Lkotlin/Pair;

    .line 289
    .line 290
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :catch_0
    const-string p1, "Cannot parse settings json file"

    .line 295
    .line 296
    filled-new-array {p1}, [Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->report([Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sget-object p1, Lcom/truecaller/backup/BackupResult;->ErrorJsonParsing:Lcom/truecaller/backup/BackupResult;

    .line 304
    .line 305
    new-instance v0, Lkotlin/Pair;

    .line 306
    .line 307
    invoke-direct {v0, p1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :catch_1
    const-string p1, "IllegalStateException during parsing settings json file"

    .line 312
    .line 313
    filled-new-array {p1}, [Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {p1}, Lcom/truecaller/log/AssertionUtil;->report([Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sget-object p1, Lcom/truecaller/backup/BackupResult;->ErrorJsonParsing:Lcom/truecaller/backup/BackupResult;

    .line 321
    .line 322
    new-instance v0, Lkotlin/Pair;

    .line 323
    .line 324
    invoke-direct {v0, p1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-object v0
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

.method public final b(Lm20/a;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, LWi/A2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LWi/A2;

    .line 7
    .line 8
    iget v1, v0, LWi/A2;->E:I

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
    iput v1, v0, LWi/A2;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LWi/A2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LWi/A2;-><init>(LWi/D2;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LWi/A2;->C:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LWi/A2;->E:I

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
    iget-object v2, v0, LWi/A2;->B:Ljava/util/Collection;

    .line 55
    .line 56
    check-cast v2, Ljava/util/Collection;

    .line 57
    .line 58
    iget-object v5, v0, LWi/A2;->A:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lcj/bar;

    .line 61
    .line 62
    iget-object v6, v0, LWi/A2;->z:Ljava/util/Iterator;

    .line 63
    .line 64
    check-cast v6, Ljava/util/Iterator;

    .line 65
    .line 66
    iget-object v7, v0, LWi/A2;->y:Ljava/util/Collection;

    .line 67
    .line 68
    check-cast v7, Ljava/util/Collection;

    .line 69
    .line 70
    iget-object v8, v0, LWi/A2;->x:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_3
    iget-object v2, v0, LWi/A2;->A:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v6, v0, LWi/A2;->z:Ljava/util/Iterator;

    .line 80
    .line 81
    check-cast v6, Ljava/util/Iterator;

    .line 82
    .line 83
    iget-object v7, v0, LWi/A2;->y:Ljava/util/Collection;

    .line 84
    .line 85
    check-cast v7, Ljava/util/Collection;

    .line 86
    .line 87
    iget-object v8, v0, LWi/A2;->x:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, LWi/D2;->d:LWi/t0;

    .line 97
    .line 98
    sget-object v2, Lcom/truecaller/backup/BackupFile;->SETTINGS:Lcom/truecaller/backup/BackupFile;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, LWi/t0;->a(Lcom/truecaller/backup/BackupFile;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    sget-object p1, Lcom/truecaller/backup/BackupResult;->ErrorFileName:Lcom/truecaller/backup/BackupResult;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_5
    iget-object v2, p0, LWi/D2;->c:LWi/I;

    .line 110
    .line 111
    invoke-interface {v2}, LWi/I;->a()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Iterable;

    .line 116
    .line 117
    new-instance v6, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v8, p1

    .line 127
    move-object v7, v6

    .line 128
    move-object v6, v2

    .line 129
    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object p1, v2

    .line 140
    check-cast p1, Lcj/bar;

    .line 141
    .line 142
    iput-object v8, v0, LWi/A2;->x:Ljava/lang/String;

    .line 143
    .line 144
    move-object v9, v7

    .line 145
    check-cast v9, Ljava/util/Collection;

    .line 146
    .line 147
    iput-object v9, v0, LWi/A2;->y:Ljava/util/Collection;

    .line 148
    .line 149
    move-object v9, v6

    .line 150
    check-cast v9, Ljava/util/Iterator;

    .line 151
    .line 152
    iput-object v9, v0, LWi/A2;->z:Ljava/util/Iterator;

    .line 153
    .line 154
    iput-object v2, v0, LWi/A2;->A:Ljava/lang/Object;

    .line 155
    .line 156
    iput v5, v0, LWi/A2;->E:I

    .line 157
    .line 158
    invoke-interface {p1, v0}, Lcj/bar;->d(Lm20/a;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v1, :cond_7

    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    check-cast v7, Ljava/util/List;

    .line 179
    .line 180
    check-cast v7, Ljava/lang/Iterable;

    .line 181
    .line 182
    new-instance p1, Ljava/util/ArrayList;

    .line 183
    .line 184
    const/16 v2, 0xa

    .line 185
    .line 186
    invoke-static {v7, v2}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object v6, v2

    .line 198
    move-object v2, p1

    .line 199
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_10

    .line 204
    .line 205
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    move-object v5, p1

    .line 210
    check-cast v5, Lcj/bar;

    .line 211
    .line 212
    iput-object v8, v0, LWi/A2;->x:Ljava/lang/String;

    .line 213
    .line 214
    move-object p1, v2

    .line 215
    check-cast p1, Ljava/util/Collection;

    .line 216
    .line 217
    iput-object p1, v0, LWi/A2;->y:Ljava/util/Collection;

    .line 218
    .line 219
    move-object v7, v6

    .line 220
    check-cast v7, Ljava/util/Iterator;

    .line 221
    .line 222
    iput-object v7, v0, LWi/A2;->z:Ljava/util/Iterator;

    .line 223
    .line 224
    iput-object v5, v0, LWi/A2;->A:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object p1, v0, LWi/A2;->B:Ljava/util/Collection;

    .line 227
    .line 228
    iput v4, v0, LWi/A2;->E:I

    .line 229
    .line 230
    invoke-interface {v5, v0}, Lcj/bar;->e(Lm20/a;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v1, :cond_9

    .line 235
    .line 236
    goto/16 :goto_6

    .line 237
    .line 238
    :cond_9
    move-object v7, v2

    .line 239
    :goto_4
    instance-of v9, p1, Ljava/lang/Long;

    .line 240
    .line 241
    if-eqz v9, :cond_a

    .line 242
    .line 243
    const-string v9, "long"

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_a
    instance-of v9, p1, Ljava/lang/Integer;

    .line 247
    .line 248
    if-eqz v9, :cond_b

    .line 249
    .line 250
    const-string v9, "int"

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_b
    instance-of v9, p1, Ljava/lang/Float;

    .line 254
    .line 255
    if-eqz v9, :cond_c

    .line 256
    .line 257
    const-string v9, "float"

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_c
    instance-of v9, p1, Ljava/lang/Double;

    .line 261
    .line 262
    if-eqz v9, :cond_d

    .line 263
    .line 264
    const-string v9, "double"

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_d
    instance-of v9, p1, Ljava/lang/Short;

    .line 268
    .line 269
    if-eqz v9, :cond_e

    .line 270
    .line 271
    const-string v9, "short"

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_e
    instance-of v9, p1, Ljava/lang/Byte;

    .line 275
    .line 276
    if-eqz v9, :cond_f

    .line 277
    .line 278
    const-string v9, "byte"

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_f
    const-string v9, "any"

    .line 282
    .line 283
    :goto_5
    new-instance v10, Lcom/truecaller/backup/BackupSettingItem;

    .line 284
    .line 285
    invoke-interface {v5}, Lcj/bar;->getKey()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-direct {v10, v5, p1, v9}, Lcom/truecaller/backup/BackupSettingItem;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-object v2, v7

    .line 296
    goto :goto_3

    .line 297
    :cond_10
    check-cast v2, Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, LWi/D2;->a:Lcom/google/gson/Gson;

    .line 303
    .line 304
    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    const-string v2, "toJson(...)"

    .line 309
    .line 310
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 314
    .line 315
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    const-string v2, "getBytes(...)"

    .line 320
    .line 321
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    iput-object v2, v0, LWi/A2;->x:Ljava/lang/String;

    .line 326
    .line 327
    iput-object v2, v0, LWi/A2;->y:Ljava/util/Collection;

    .line 328
    .line 329
    iput-object v2, v0, LWi/A2;->z:Ljava/util/Iterator;

    .line 330
    .line 331
    iput-object v2, v0, LWi/A2;->A:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v2, v0, LWi/A2;->B:Ljava/util/Collection;

    .line 334
    .line 335
    iput v3, v0, LWi/A2;->E:I

    .line 336
    .line 337
    iget-object v2, p0, LWi/D2;->b:LWi/e1;

    .line 338
    .line 339
    invoke-interface {v2, v8, p1, v0}, LWi/e1;->j(Ljava/lang/String;[BLm20/a;)Ljava/lang/Enum;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    if-ne p1, v1, :cond_11

    .line 344
    .line 345
    :goto_6
    return-object v1

    .line 346
    :cond_11
    return-object p1
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
