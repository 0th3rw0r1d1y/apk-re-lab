.class public final LmK/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LoK/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LoK/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LlK/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/truecaller/premium/data/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/truecaller/premium/util/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LoK/h;LoK/c;LlK/baz;Lcom/truecaller/premium/data/n;Lcom/truecaller/premium/util/b;)V
    .locals 1
    .param p1    # LoK/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LoK/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LlK/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/truecaller/premium/data/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/truecaller/premium/util/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "premiumTierIdsFetcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "premiumSubscriptionsProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "insuranceDataMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "premiumTierRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "debugWrapper"

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
    iput-object p1, p0, LmK/h;->a:LoK/h;

    .line 30
    .line 31
    iput-object p2, p0, LmK/h;->b:LoK/c;

    .line 32
    .line 33
    iput-object p3, p0, LmK/h;->c:LlK/baz;

    .line 34
    .line 35
    iput-object p4, p0, LmK/h;->d:Lcom/truecaller/premium/data/n;

    .line 36
    .line 37
    iput-object p5, p0, LmK/h;->e:Lcom/truecaller/premium/util/b;

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
.method public final a(LbK/x;LoK/f$baz;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lm20/a;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, LmK/d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LmK/d;

    .line 11
    .line 12
    iget v3, v2, LmK/d;->H:I

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
    iput v3, v2, LmK/d;->H:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LmK/d;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LmK/d;-><init>(LmK/h;Lm20/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, LmK/d;->E:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ll20/bar;->a:Ll20/bar;

    .line 32
    .line 33
    iget v4, v2, LmK/d;->H:I

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x1

    .line 39
    iget-object v9, v0, LmK/h;->b:LoK/c;

    .line 40
    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v4, :cond_6

    .line 44
    .line 45
    if-eq v4, v8, :cond_5

    .line 46
    .line 47
    if-eq v4, v10, :cond_4

    .line 48
    .line 49
    if-eq v4, v7, :cond_3

    .line 50
    .line 51
    if-eq v4, v6, :cond_2

    .line 52
    .line 53
    if-ne v4, v5, :cond_1

    .line 54
    .line 55
    iget-object v3, v2, LmK/d;->D:Ljava/util/List;

    .line 56
    .line 57
    check-cast v3, Ljava/util/List;

    .line 58
    .line 59
    iget-object v4, v2, LmK/d;->C:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, LXJ/x;

    .line 62
    .line 63
    iget-object v5, v2, LmK/d;->B:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, v2, LmK/d;->A:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Ljava/util/List;

    .line 70
    .line 71
    iget-object v7, v2, LmK/d;->z:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, LXJ/v;

    .line 74
    .line 75
    iget-object v8, v2, LmK/d;->y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, LbK/x;

    .line 78
    .line 79
    iget-object v2, v2, LmK/d;->x:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LmK/h;

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v9, v8

    .line 87
    move-object v8, v4

    .line 88
    move-object v4, v9

    .line 89
    move-object v9, v7

    .line 90
    move-object v7, v5

    .line 91
    move-object v5, v9

    .line 92
    move-object v9, v3

    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_2
    iget-object v4, v2, LmK/d;->C:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, LbK/x;

    .line 106
    .line 107
    iget-object v6, v2, LmK/d;->B:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, LmK/h;

    .line 110
    .line 111
    iget-object v7, v2, LmK/d;->A:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, Ljava/util/List;

    .line 114
    .line 115
    iget-object v8, v2, LmK/d;->z:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v8, LXJ/x;

    .line 118
    .line 119
    iget-object v9, v2, LmK/d;->y:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v9, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v10, v2, LmK/d;->x:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v10, Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_3
    iget-object v4, v2, LmK/d;->B:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Ljava/util/List;

    .line 135
    .line 136
    iget-object v7, v2, LmK/d;->A:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v7, LXJ/x;

    .line 139
    .line 140
    iget-object v8, v2, LmK/d;->z:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v8, Ljava/lang/String;

    .line 143
    .line 144
    iget-object v10, v2, LmK/d;->y:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v10, Ljava/util/List;

    .line 147
    .line 148
    iget-object v12, v2, LmK/d;->x:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v12, LbK/x;

    .line 151
    .line 152
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v37, v7

    .line 156
    .line 157
    move-object v7, v4

    .line 158
    move-object v4, v12

    .line 159
    move-object v12, v8

    .line 160
    move-object/from16 v8, v37

    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_4
    iget-object v4, v2, LmK/d;->C:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, LXJ/x;

    .line 167
    .line 168
    iget-object v10, v2, LmK/d;->B:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v10, Ljava/lang/String;

    .line 171
    .line 172
    iget-object v12, v2, LmK/d;->A:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v12, Ljava/lang/String;

    .line 175
    .line 176
    iget-object v13, v2, LmK/d;->z:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v13, Ljava/util/List;

    .line 179
    .line 180
    iget-object v14, v2, LmK/d;->y:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v14, LoK/f$baz;

    .line 183
    .line 184
    iget-object v15, v2, LmK/d;->x:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v15, LbK/x;

    .line 187
    .line 188
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_5
    iget-object v4, v2, LmK/d;->B:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, Ljava/lang/String;

    .line 196
    .line 197
    iget-object v12, v2, LmK/d;->A:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v12, Ljava/lang/String;

    .line 200
    .line 201
    iget-object v13, v2, LmK/d;->z:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v13, Ljava/util/List;

    .line 204
    .line 205
    iget-object v14, v2, LmK/d;->y:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v14, LoK/f$baz;

    .line 208
    .line 209
    iget-object v15, v2, LmK/d;->x:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v15, LbK/x;

    .line 212
    .line 213
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v37, v13

    .line 217
    .line 218
    move-object v13, v12

    .line 219
    move-object/from16 v12, v37

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_6
    invoke-static {v1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v1, p1

    .line 226
    .line 227
    iput-object v1, v2, LmK/d;->x:Ljava/lang/Object;

    .line 228
    .line 229
    move-object/from16 v4, p2

    .line 230
    .line 231
    iput-object v4, v2, LmK/d;->y:Ljava/lang/Object;

    .line 232
    .line 233
    move-object/from16 v12, p3

    .line 234
    .line 235
    iput-object v12, v2, LmK/d;->z:Ljava/lang/Object;

    .line 236
    .line 237
    move-object/from16 v13, p4

    .line 238
    .line 239
    iput-object v13, v2, LmK/d;->A:Ljava/lang/Object;

    .line 240
    .line 241
    move-object/from16 v14, p5

    .line 242
    .line 243
    iput-object v14, v2, LmK/d;->B:Ljava/lang/Object;

    .line 244
    .line 245
    iput v8, v2, LmK/d;->H:I

    .line 246
    .line 247
    invoke-interface {v9, v2}, LoK/c;->c(Lm20/a;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    if-ne v15, v3, :cond_7

    .line 252
    .line 253
    goto/16 :goto_a

    .line 254
    .line 255
    :cond_7
    move-object/from16 v37, v15

    .line 256
    .line 257
    move-object v15, v1

    .line 258
    move-object/from16 v1, v37

    .line 259
    .line 260
    move-object/from16 v37, v14

    .line 261
    .line 262
    move-object v14, v4

    .line 263
    move-object/from16 v4, v37

    .line 264
    .line 265
    :goto_1
    move-object/from16 v16, v1

    .line 266
    .line 267
    check-cast v16, LXJ/x;

    .line 268
    .line 269
    if-eqz v16, :cond_8

    .line 270
    .line 271
    iget-object v1, v15, LbK/x;->i:Lcom/truecaller/premium/data/ProductKind;

    .line 272
    .line 273
    const/16 v35, 0x0

    .line 274
    .line 275
    const v36, 0x7fefff

    .line 276
    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const-wide/16 v20, 0x0

    .line 285
    .line 286
    const/16 v22, 0x0

    .line 287
    .line 288
    const-wide/16 v23, 0x0

    .line 289
    .line 290
    const/16 v25, 0x0

    .line 291
    .line 292
    const/16 v26, 0x0

    .line 293
    .line 294
    const/16 v27, 0x0

    .line 295
    .line 296
    const/16 v29, 0x0

    .line 297
    .line 298
    const/16 v30, 0x0

    .line 299
    .line 300
    const/16 v31, 0x0

    .line 301
    .line 302
    const/16 v32, 0x0

    .line 303
    .line 304
    const/16 v33, 0x0

    .line 305
    .line 306
    const/16 v34, 0x0

    .line 307
    .line 308
    move-object/from16 v28, v1

    .line 309
    .line 310
    invoke-static/range {v16 .. v36}, LXJ/x;->a(LXJ/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLorg/joda/time/Period;ILorg/joda/time/Period;Lcom/truecaller/premium/data/ProductKind;Lcom/truecaller/premium/data/PremiumProductType;Ljava/lang/String;ZLbK/N0;Ljava/lang/Integer;LbK/e;Lcom/truecaller/premium/data/tier/PremiumTierType;I)LXJ/x;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    goto :goto_2

    .line 315
    :cond_8
    move-object v1, v11

    .line 316
    :goto_2
    iget-object v5, v14, LoK/f$baz;->a:Lcom/truecaller/premium/data/tier/bar;

    .line 317
    .line 318
    iput-object v15, v2, LmK/d;->x:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v14, v2, LmK/d;->y:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v12, v2, LmK/d;->z:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v13, v2, LmK/d;->A:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v4, v2, LmK/d;->B:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v1, v2, LmK/d;->C:Ljava/lang/Object;

    .line 329
    .line 330
    iput v10, v2, LmK/d;->H:I

    .line 331
    .line 332
    invoke-interface {v9, v5, v2}, LoK/c;->b(Lcom/truecaller/premium/data/tier/bar;Lm20/a;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    if-ne v5, v3, :cond_9

    .line 337
    .line 338
    goto/16 :goto_a

    .line 339
    .line 340
    :cond_9
    move-object v10, v13

    .line 341
    move-object v13, v12

    .line 342
    move-object v12, v10

    .line 343
    move-object v10, v4

    .line 344
    move-object v4, v1

    .line 345
    move-object v1, v5

    .line 346
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 347
    .line 348
    iget-object v5, v14, LoK/f$baz;->a:Lcom/truecaller/premium/data/tier/bar;

    .line 349
    .line 350
    const-string v14, "billingProducts"

    .line 351
    .line 352
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v14, v0, LmK/h;->e:Lcom/truecaller/premium/util/b;

    .line 356
    .line 357
    iget-object v6, v14, Lcom/truecaller/premium/util/b;->a:LeW/g;

    .line 358
    .line 359
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-interface {v6}, LeW/g;->c()Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-eqz v6, :cond_a

    .line 367
    .line 368
    iget-object v6, v14, Lcom/truecaller/premium/util/b;->b:Lcom/truecaller/qa/x0;

    .line 369
    .line 370
    invoke-interface {v6}, Lcom/truecaller/qa/x0;->g2()Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-eqz v6, :cond_a

    .line 375
    .line 376
    move v6, v8

    .line 377
    goto :goto_4

    .line 378
    :cond_a
    const/4 v6, 0x0

    .line 379
    :goto_4
    if-ne v6, v8, :cond_b

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_b
    if-nez v6, :cond_12

    .line 383
    .line 384
    :goto_5
    invoke-virtual {v5, v1, v11}, Lcom/truecaller/premium/data/tier/bar;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iput-object v15, v2, LmK/d;->x:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v13, v2, LmK/d;->y:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v12, v2, LmK/d;->z:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v4, v2, LmK/d;->A:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v1, v2, LmK/d;->B:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v11, v2, LmK/d;->C:Ljava/lang/Object;

    .line 399
    .line 400
    iput v7, v2, LmK/d;->H:I

    .line 401
    .line 402
    if-eqz v10, :cond_d

    .line 403
    .line 404
    iget-boolean v5, v15, LbK/x;->l:Z

    .line 405
    .line 406
    if-eqz v5, :cond_d

    .line 407
    .line 408
    iget-object v5, v0, LmK/h;->d:Lcom/truecaller/premium/data/n;

    .line 409
    .line 410
    invoke-interface {v5, v10, v2}, Lcom/truecaller/premium/data/n;->b(Ljava/lang/String;LmK/d;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    if-ne v5, v3, :cond_c

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_c
    check-cast v5, LbK/L0;

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_d
    move-object v5, v11

    .line 421
    :goto_6
    if-ne v5, v3, :cond_e

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_e
    move-object v7, v1

    .line 425
    move-object v8, v4

    .line 426
    move-object v1, v5

    .line 427
    move-object v10, v13

    .line 428
    move-object v4, v15

    .line 429
    :goto_7
    check-cast v1, LbK/L0;

    .line 430
    .line 431
    if-eqz v1, :cond_10

    .line 432
    .line 433
    iput-object v10, v2, LmK/d;->x:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v12, v2, LmK/d;->y:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v8, v2, LmK/d;->z:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v7, v2, LmK/d;->A:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v0, v2, LmK/d;->B:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v4, v2, LmK/d;->C:Ljava/lang/Object;

    .line 444
    .line 445
    const/4 v5, 0x4

    .line 446
    iput v5, v2, LmK/d;->H:I

    .line 447
    .line 448
    invoke-interface {v9, v1, v2}, LoK/c;->a(LbK/L0;Lm20/a;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-ne v1, v3, :cond_f

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_f
    move-object v6, v0

    .line 456
    move-object v9, v12

    .line 457
    :goto_8
    move-object v11, v1

    .line 458
    check-cast v11, LXJ/v;

    .line 459
    .line 460
    move-object v5, v8

    .line 461
    move-object v8, v4

    .line 462
    move-object v4, v5

    .line 463
    move-object v5, v9

    .line 464
    goto :goto_9

    .line 465
    :cond_10
    move-object v5, v8

    .line 466
    move-object v8, v4

    .line 467
    move-object v4, v5

    .line 468
    move-object v6, v0

    .line 469
    move-object v5, v12

    .line 470
    :goto_9
    iput-object v6, v2, LmK/d;->x:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v8, v2, LmK/d;->y:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v11, v2, LmK/d;->z:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v10, v2, LmK/d;->A:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v5, v2, LmK/d;->B:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v4, v2, LmK/d;->C:Ljava/lang/Object;

    .line 481
    .line 482
    move-object v1, v7

    .line 483
    check-cast v1, Ljava/util/List;

    .line 484
    .line 485
    iput-object v1, v2, LmK/d;->D:Ljava/util/List;

    .line 486
    .line 487
    const/4 v1, 0x5

    .line 488
    iput v1, v2, LmK/d;->H:I

    .line 489
    .line 490
    iget-object v1, v0, LmK/h;->c:LlK/baz;

    .line 491
    .line 492
    invoke-virtual {v1, v2}, LlK/baz;->a(Lm20/a;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    if-ne v1, v3, :cond_11

    .line 497
    .line 498
    :goto_a
    return-object v3

    .line 499
    :cond_11
    move-object v2, v8

    .line 500
    move-object v8, v4

    .line 501
    move-object v4, v2

    .line 502
    move-object v2, v6

    .line 503
    move-object v9, v7

    .line 504
    move-object v6, v10

    .line 505
    move-object v7, v5

    .line 506
    move-object v5, v11

    .line 507
    :goto_b
    move-object v10, v1

    .line 508
    check-cast v10, LYK/bar;

    .line 509
    .line 510
    new-instance v3, LbK/R0$bar;

    .line 511
    .line 512
    invoke-direct/range {v3 .. v10}, LbK/R0$bar;-><init>(LbK/x;LXJ/v;Ljava/util/List;Ljava/lang/String;LXJ/x;Ljava/util/List;LYK/bar;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v3}, LmK/h;->e(LbK/R0$bar;)LbK/R0$bar;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    return-object v1

    .line 520
    :cond_12
    new-instance v1, Lkotlin/l;

    .line 521
    .line 522
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 523
    .line 524
    .line 525
    throw v1
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
.end method

.method public final b(Lm20/a;)Ljava/io/Serializable;
    .locals 8
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, LmK/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LmK/e;

    .line 7
    .line 8
    iget v1, v0, LmK/e;->A:I

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
    iput v1, v0, LmK/e;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LmK/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LmK/e;-><init>(LmK/h;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LmK/e;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LmK/e;->A:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, LmK/e;->x:LoK/f$baz;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

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
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, LmK/e;->A:I

    .line 62
    .line 63
    iget-object p1, p0, LmK/h;->a:LoK/h;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LoK/h;->a(Lm20/a;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p1, LoK/f;

    .line 73
    .line 74
    instance-of v2, p1, LoK/f$baz;

    .line 75
    .line 76
    if-eqz v2, :cond_9

    .line 77
    .line 78
    move-object v2, p1

    .line 79
    check-cast v2, LoK/f$baz;

    .line 80
    .line 81
    iget-object v6, v2, LoK/f$baz;->a:Lcom/truecaller/premium/data/tier/bar;

    .line 82
    .line 83
    iput-object v2, v0, LmK/e;->x:LoK/f$baz;

    .line 84
    .line 85
    iput v5, v0, LmK/e;->A:I

    .line 86
    .line 87
    iget-object v2, p0, LmK/h;->b:LoK/c;

    .line 88
    .line 89
    invoke-interface {v2, v6, v0}, LoK/c;->b(Lcom/truecaller/premium/data/tier/bar;Lm20/a;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v1, :cond_5

    .line 94
    .line 95
    :goto_2
    return-object v1

    .line 96
    :cond_5
    move-object v7, v0

    .line 97
    move-object v0, p1

    .line 98
    move-object p1, v7

    .line 99
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 100
    .line 101
    check-cast v0, LoK/f$baz;

    .line 102
    .line 103
    iget-object v0, v0, LoK/f$baz;->a:Lcom/truecaller/premium/data/tier/bar;

    .line 104
    .line 105
    const-string v1, "billingProducts"

    .line 106
    .line 107
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LmK/h;->e:Lcom/truecaller/premium/util/b;

    .line 111
    .line 112
    iget-object v2, v1, Lcom/truecaller/premium/util/b;->a:LeW/g;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, LeW/g;->c()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    iget-object v1, v1, Lcom/truecaller/premium/util/b;->b:Lcom/truecaller/qa/x0;

    .line 124
    .line 125
    invoke-interface {v1}, Lcom/truecaller/qa/x0;->g2()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    move v1, v3

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    const/4 v1, 0x0

    .line 134
    :goto_4
    if-ne v1, v3, :cond_7

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    if-nez v1, :cond_8

    .line 138
    .line 139
    :goto_5
    invoke-virtual {v0, p1, v4}, Lcom/truecaller/premium/data/tier/bar;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_8
    new-instance p1, Lkotlin/l;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_9
    return-object v4
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
.end method

.method public final c(LbK/x;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lm20/a;)Ljava/lang/Object;
    .locals 8
    .param p1    # LbK/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p5, LmK/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, LmK/f;

    .line 7
    .line 8
    iget v1, v0, LmK/f;->D:I

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
    iput v1, v0, LmK/f;->D:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LmK/f;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, LmK/f;-><init>(LmK/h;Lm20/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v7, LmK/f;->B:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 30
    .line 31
    iget v1, v7, LmK/f;->D:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p5}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p4, v7, LmK/f;->A:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p3, v7, LmK/f;->z:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, v7, LmK/f;->y:Ljava/util/List;

    .line 58
    .line 59
    move-object p2, p1

    .line 60
    check-cast p2, Ljava/util/List;

    .line 61
    .line 62
    iget-object p1, v7, LmK/f;->x:LbK/x;

    .line 63
    .line 64
    invoke-static {p5}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    move-object v4, p2

    .line 68
    move-object v5, p3

    .line 69
    move-object v6, p4

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {p5}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v7, LmK/f;->x:LbK/x;

    .line 75
    .line 76
    move-object p5, p2

    .line 77
    check-cast p5, Ljava/util/List;

    .line 78
    .line 79
    iput-object p5, v7, LmK/f;->y:Ljava/util/List;

    .line 80
    .line 81
    iput-object p3, v7, LmK/f;->z:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p4, v7, LmK/f;->A:Ljava/lang/String;

    .line 84
    .line 85
    iput v3, v7, LmK/f;->D:I

    .line 86
    .line 87
    iget-object p5, p0, LmK/h;->a:LoK/h;

    .line 88
    .line 89
    invoke-virtual {p5, v7}, LoK/h;->a(Lm20/a;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    if-ne p5, v0, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_2
    check-cast p5, LoK/f;

    .line 97
    .line 98
    sget-object p2, LoK/f$qux;->a:LoK/f$qux;

    .line 99
    .line 100
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    sget-object p1, LbK/bar$d;->a:LbK/bar$d;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_5
    sget-object p2, LoK/f$bar;->a:LoK/f$bar;

    .line 110
    .line 111
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    sget-object p1, LbK/bar$a;->a:LbK/bar$a;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_6
    instance-of p2, p5, LoK/f$baz;

    .line 121
    .line 122
    if-eqz p2, :cond_8

    .line 123
    .line 124
    move-object v3, p5

    .line 125
    check-cast v3, LoK/f$baz;

    .line 126
    .line 127
    const/4 p2, 0x0

    .line 128
    iput-object p2, v7, LmK/f;->x:LbK/x;

    .line 129
    .line 130
    iput-object p2, v7, LmK/f;->y:Ljava/util/List;

    .line 131
    .line 132
    iput-object p2, v7, LmK/f;->z:Ljava/lang/String;

    .line 133
    .line 134
    iput-object p2, v7, LmK/f;->A:Ljava/lang/String;

    .line 135
    .line 136
    iput v2, v7, LmK/f;->D:I

    .line 137
    .line 138
    move-object v1, p0

    .line 139
    move-object v2, p1

    .line 140
    invoke-virtual/range {v1 .. v7}, LmK/h;->a(LbK/x;LoK/f$baz;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p5

    .line 144
    if-ne p5, v0, :cond_7

    .line 145
    .line 146
    :goto_3
    return-object v0

    .line 147
    :cond_7
    :goto_4
    check-cast p5, LbK/bar;

    .line 148
    .line 149
    return-object p5

    .line 150
    :cond_8
    new-instance p1, Lkotlin/l;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1
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

.method public final d(LbK/x;Lm20/a;)Ljava/lang/Object;
    .locals 10
    .param p1    # LbK/x;
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
    instance-of v0, p2, LmK/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LmK/g;

    .line 7
    .line 8
    iget v1, v0, LmK/g;->B:I

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
    iput v1, v0, LmK/g;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LmK/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LmK/g;-><init>(LmK/h;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LmK/g;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LmK/g;->B:I

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
    iget-object p1, v0, LmK/g;->y:LbK/x;

    .line 37
    .line 38
    iget-object v0, v0, LmK/g;->x:LmK/h;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    move-object v3, p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, LmK/g;->x:LmK/h;

    .line 57
    .line 58
    iput-object p1, v0, LmK/g;->y:LbK/x;

    .line 59
    .line 60
    iput v3, v0, LmK/g;->B:I

    .line 61
    .line 62
    iget-object p2, p0, LmK/h;->c:LlK/baz;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, LlK/baz;->a(Lm20/a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object v0, p0

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    move-object v8, p2

    .line 74
    check-cast v8, LYK/bar;

    .line 75
    .line 76
    new-instance v2, LbK/R0$bar;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/16 v9, 0x3a

    .line 83
    .line 84
    invoke-direct/range {v2 .. v9}, LbK/R0$bar;-><init>(LbK/x;LXJ/v;Ljava/util/List;Ljava/lang/String;Ljava/util/List;LYK/bar;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, LmK/h;->e(LbK/R0$bar;)LbK/R0$bar;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
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
.end method

.method public final e(LbK/R0$bar;)LbK/R0$bar;
    .locals 11

    .line 1
    const-string v0, "dataFetched"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LmK/h;->e:Lcom/truecaller/premium/util/b;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/truecaller/premium/util/b;->a:LeW/g;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, LeW/g;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/truecaller/premium/util/b;->b:Lcom/truecaller/qa/x0;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/truecaller/qa/x0;->g2()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    new-instance v3, LbK/R0$bar;

    .line 34
    .line 35
    iget-object v4, p1, LbK/R0$bar;->a:LbK/x;

    .line 36
    .line 37
    iget-object v5, p1, LbK/R0$bar;->b:LXJ/v;

    .line 38
    .line 39
    iget-object v6, p1, LbK/R0$bar;->c:Ljava/util/List;

    .line 40
    .line 41
    iget-object v7, p1, LbK/R0$bar;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v8, p1, LbK/R0$bar;->f:Ljava/util/List;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/16 v10, 0x50

    .line 47
    .line 48
    invoke-direct/range {v3 .. v10}, LbK/R0$bar;-><init>(LbK/x;LXJ/v;Ljava/util/List;Ljava/lang/String;Ljava/util/List;LYK/bar;I)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_1
    if-nez v0, :cond_2

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    new-instance p1, Lkotlin/l;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1
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
.end method
