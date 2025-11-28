.class public final LCw/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lxu/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lek/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LQA/qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQA/qux;Lek/a;Lkotlin/coroutines/CoroutineContext;Lxu/bar;)V
    .locals 1
    .param p1    # LQA/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lek/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Ljavax/inject/Named;
            value = "IO"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lxu/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "asyncContext"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "aggregatedContactDao"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bizDynamicContactsManager"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bizmonFeaturesInventory"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, LCw/d;->a:Lkotlin/coroutines/CoroutineContext;

    .line 25
    .line 26
    iput-object p4, p0, LCw/d;->b:Lxu/bar;

    .line 27
    .line 28
    iput-object p2, p0, LCw/d;->c:Lek/a;

    .line 29
    .line 30
    iput-object p1, p0, LCw/d;->d:LQA/qux;

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
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm20/a;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    instance-of v0, p5, LCw/baz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, LCw/baz;

    .line 7
    .line 8
    iget v1, v0, LCw/baz;->A:I

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
    iput v1, v0, LCw/baz;->A:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LCw/baz;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, LCw/baz;-><init>(LCw/d;Lm20/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, LCw/baz;->y:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 30
    .line 31
    iget v1, v6, LCw/baz;->A:I

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    if-ne v1, v7, :cond_1

    .line 40
    .line 41
    iget-object p1, v6, LCw/baz;->x:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/truecaller/data/entity/Contact;

    .line 44
    .line 45
    invoke-static {p5}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v1, p0

    .line 49
    goto :goto_7

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v6, LCw/baz;->x:Ljava/lang/Object;

    .line 59
    .line 60
    move-object p2, p1

    .line 61
    check-cast p2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p5}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v1, p0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {p5}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, v6, LCw/baz;->x:Ljava/lang/Object;

    .line 72
    .line 73
    iput v2, v6, LCw/baz;->A:I

    .line 74
    .line 75
    move-object v1, p0

    .line 76
    move-object v2, p1

    .line 77
    move-object v5, p2

    .line 78
    move-object v3, p3

    .line 79
    move-object v4, p4

    .line 80
    invoke-virtual/range {v1 .. v6}, LCw/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm20/a;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    if-ne p5, v0, :cond_4

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_4
    move-object p2, v5

    .line 88
    :goto_2
    move-object p1, p5

    .line 89
    check-cast p1, Lcom/truecaller/data/entity/Contact;

    .line 90
    .line 91
    iput-object p1, v6, LCw/baz;->x:Ljava/lang/Object;

    .line 92
    .line 93
    iput v7, v6, LCw/baz;->A:I

    .line 94
    .line 95
    iget-object p3, v1, LCw/d;->d:LQA/qux;

    .line 96
    .line 97
    invoke-interface {p3}, LQA/qux;->v()Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    const/4 p4, 0x0

    .line 102
    if-nez p3, :cond_6

    .line 103
    .line 104
    :cond_5
    :goto_3
    move-object p5, p4

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    if-eqz p2, :cond_5

    .line 107
    .line 108
    invoke-static {p2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-nez p3, :cond_7

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    move-object p2, p4

    .line 116
    :goto_4
    if-nez p2, :cond_8

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    new-instance p3, LCw/bar;

    .line 120
    .line 121
    invoke-direct {p3, p0, p2, p4}, LCw/bar;-><init>(LCw/d;Ljava/lang/String;Lk20/baz;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, v1, LCw/d;->a:Lkotlin/coroutines/CoroutineContext;

    .line 125
    .line 126
    invoke-static {p2, p3, v6}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    move-object p5, p2

    .line 131
    :goto_5
    if-ne p5, v0, :cond_9

    .line 132
    .line 133
    :goto_6
    return-object v0

    .line 134
    :cond_9
    :goto_7
    check-cast p5, Lcom/truecaller/data/entity/BizDynamicContact;

    .line 135
    .line 136
    if-eqz p5, :cond_a

    .line 137
    .line 138
    invoke-virtual {p1, p5}, Lcom/truecaller/data/entity/Contact;->d0(Lcom/truecaller/data/entity/BizDynamicContact;)V

    .line 139
    .line 140
    .line 141
    :cond_a
    return-object p1
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
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm20/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, LCw/qux;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, LCw/qux;

    .line 7
    .line 8
    iget v1, v0, LCw/qux;->E:I

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
    iput v1, v0, LCw/qux;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LCw/qux;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, LCw/qux;-><init>(LCw/d;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, LCw/qux;->C:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LCw/qux;->E:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    iget-object v7, p0, LCw/d;->a:Lkotlin/coroutines/CoroutineContext;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, LCw/qux;->B:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p2, v0, LCw/qux;->A:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p3, v0, LCw/qux;->z:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p4, v0, LCw/qux;->y:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v0, LCw/qux;->x:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p5}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object p1, v0, LCw/qux;->B:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p2, v0, LCw/qux;->A:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p3, v0, LCw/qux;->z:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p4, v0, LCw/qux;->y:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, v0, LCw/qux;->x:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p5}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_3
    iget-object p1, v0, LCw/qux;->B:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p4, v0, LCw/qux;->A:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p3, v0, LCw/qux;->z:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p2, v0, LCw/qux;->y:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, v0, LCw/qux;->x:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p5}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v8, p2

    .line 97
    move-object p2, p1

    .line 98
    move-object p1, v2

    .line 99
    move-object v2, p5

    .line 100
    move-object p5, p4

    .line 101
    move-object p4, p3

    .line 102
    move-object p3, v8

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-static {p5}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    new-instance p5, LCw/a;

    .line 110
    .line 111
    invoke-direct {p5, p0, p1, v3}, LCw/a;-><init>(LCw/d;Ljava/lang/String;Lk20/baz;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, v0, LCw/qux;->x:Ljava/lang/String;

    .line 115
    .line 116
    iput-object p2, v0, LCw/qux;->y:Ljava/lang/String;

    .line 117
    .line 118
    iput-object p3, v0, LCw/qux;->z:Ljava/lang/String;

    .line 119
    .line 120
    iput-object p4, v0, LCw/qux;->A:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v3, v0, LCw/qux;->B:Ljava/lang/String;

    .line 123
    .line 124
    iput v6, v0, LCw/qux;->E:I

    .line 125
    .line 126
    invoke-static {v7, p5, v0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p5

    .line 130
    if-ne p5, v1, :cond_5

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_5
    move-object v2, p5

    .line 135
    move-object p5, p4

    .line 136
    move-object p4, p3

    .line 137
    move-object p3, p2

    .line 138
    move-object p2, v3

    .line 139
    :goto_1
    check-cast v2, Lcom/truecaller/data/entity/Contact;

    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_6
    move-object p5, p4

    .line 145
    move-object p4, p3

    .line 146
    move-object p3, p2

    .line 147
    move-object p2, v3

    .line 148
    :cond_7
    if-eqz p5, :cond_9

    .line 149
    .line 150
    new-instance v2, LCw/b;

    .line 151
    .line 152
    invoke-direct {v2, p0, p5, v3}, LCw/b;-><init>(LCw/d;Ljava/lang/String;Lk20/baz;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, v0, LCw/qux;->x:Ljava/lang/String;

    .line 156
    .line 157
    iput-object p3, v0, LCw/qux;->y:Ljava/lang/String;

    .line 158
    .line 159
    iput-object p4, v0, LCw/qux;->z:Ljava/lang/String;

    .line 160
    .line 161
    iput-object p5, v0, LCw/qux;->A:Ljava/lang/String;

    .line 162
    .line 163
    iput-object p2, v0, LCw/qux;->B:Ljava/lang/String;

    .line 164
    .line 165
    iput v5, v0, LCw/qux;->E:I

    .line 166
    .line 167
    invoke-static {v7, v2, v0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-ne v2, v1, :cond_8

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    move-object v8, v2

    .line 175
    move-object v2, p1

    .line 176
    move-object p1, p2

    .line 177
    move-object p2, p5

    .line 178
    move-object p5, v8

    .line 179
    move-object v8, p4

    .line 180
    move-object p4, p3

    .line 181
    move-object p3, v8

    .line 182
    :goto_2
    check-cast p5, Lcom/truecaller/data/entity/Contact;

    .line 183
    .line 184
    if-eqz p5, :cond_a

    .line 185
    .line 186
    return-object p5

    .line 187
    :cond_9
    move-object v2, p4

    .line 188
    move-object p4, p3

    .line 189
    move-object p3, v2

    .line 190
    move-object v2, p1

    .line 191
    move-object p1, p2

    .line 192
    move-object p2, p5

    .line 193
    :cond_a
    if-eqz p4, :cond_d

    .line 194
    .line 195
    new-instance p5, LCw/c;

    .line 196
    .line 197
    invoke-direct {p5, p0, p4, v3}, LCw/c;-><init>(LCw/d;Ljava/lang/String;Lk20/baz;)V

    .line 198
    .line 199
    .line 200
    iput-object v2, v0, LCw/qux;->x:Ljava/lang/String;

    .line 201
    .line 202
    iput-object p4, v0, LCw/qux;->y:Ljava/lang/String;

    .line 203
    .line 204
    iput-object p3, v0, LCw/qux;->z:Ljava/lang/String;

    .line 205
    .line 206
    iput-object p2, v0, LCw/qux;->A:Ljava/lang/String;

    .line 207
    .line 208
    iput-object p1, v0, LCw/qux;->B:Ljava/lang/String;

    .line 209
    .line 210
    iput v4, v0, LCw/qux;->E:I

    .line 211
    .line 212
    invoke-static {v7, p5, v0}, Lkotlinx/coroutines/f;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lk20/baz;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p5

    .line 216
    if-ne p5, v1, :cond_b

    .line 217
    .line 218
    :goto_3
    return-object v1

    .line 219
    :cond_b
    move-object v0, v2

    .line 220
    :goto_4
    check-cast p5, Lcom/truecaller/data/entity/Contact;

    .line 221
    .line 222
    if-eqz p5, :cond_c

    .line 223
    .line 224
    return-object p5

    .line 225
    :cond_c
    move-object v2, v0

    .line 226
    :cond_d
    new-instance p5, Lcom/truecaller/data/entity/Contact;

    .line 227
    .line 228
    invoke-direct {p5}, Lcom/truecaller/data/entity/Contact;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v2, p5, Lcom/truecaller/data/entity/Contact;->F:Ljava/lang/String;

    .line 232
    .line 233
    iput-object p3, p5, Lcom/truecaller/data/entity/Contact;->H:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {p2, p4, p1}, Lcom/truecaller/data/entity/Number;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/truecaller/data/entity/Number;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_e

    .line 240
    .line 241
    iput-object v2, p1, Lcom/truecaller/data/entity/Number;->b:Ljava/lang/String;

    .line 242
    .line 243
    iget-object p2, p1, Lcom/truecaller/data/entity/Number;->f:Ljava/lang/String;

    .line 244
    .line 245
    iput-object p2, p5, Lcom/truecaller/data/entity/Contact;->d0:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p5, p1}, Lcom/truecaller/data/entity/Contact;->c(Lcom/truecaller/data/entity/Number;)V

    .line 248
    .line 249
    .line 250
    :cond_e
    return-object p5
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
.end method
