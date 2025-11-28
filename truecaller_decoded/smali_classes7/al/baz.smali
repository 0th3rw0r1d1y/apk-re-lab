.class public final Lal/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lal/bar;


# instance fields
.field public final a:Lwh/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwh/bar;)V
    .locals 1
    .param p1    # Lwh/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lal/baz;->a:Lwh/bar;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "notificationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LzU/c1;->e:LB30/z;

    .line 7
    .line 8
    sget-object v1, LzU/c1;->f:LI30/g;

    .line 9
    .line 10
    invoke-virtual {v0}, LB30/z;->w()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v3, v2, [LB30/z$c;

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [LB30/z$c;

    .line 22
    .line 23
    array-length v3, v0

    .line 24
    new-array v3, v3, [Z

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    aget-object v5, v0, v4

    .line 28
    .line 29
    invoke-static {v5, p1}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    aput-boolean v5, v3, v4

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    aget-object v7, v0, v6

    .line 37
    .line 38
    aput-boolean v5, v3, v6

    .line 39
    .line 40
    :try_start_0
    new-instance v7, LzU/c1;

    .line 41
    .line 42
    invoke-direct {v7}, LI30/k;-><init>()V

    .line 43
    .line 44
    .line 45
    aget-boolean v8, v3, v2

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    move-object v8, v9

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    aget-object v8, v0, v2

    .line 53
    .line 54
    iget-object v10, v8, LB30/z$c;->f:LB30/z;

    .line 55
    .line 56
    invoke-virtual {v1, v8}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v1, v10, v8}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, LzU/t6;

    .line 65
    .line 66
    :goto_0
    iput-object v8, v7, LzU/c1;->a:LzU/t6;

    .line 67
    .line 68
    aget-boolean v8, v3, v5

    .line 69
    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    aget-object v5, v0, v5

    .line 74
    .line 75
    iget-object v8, v5, LB30/z$c;->f:LB30/z;

    .line 76
    .line 77
    invoke-virtual {v1, v5}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v1, v8, v5}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v9, v5

    .line 86
    check-cast v9, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 87
    .line 88
    :goto_1
    iput-object v9, v7, LzU/c1;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 89
    .line 90
    aget-boolean v5, v3, v4

    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    aget-object p1, v0, v4

    .line 96
    .line 97
    iget-object v4, p1, LB30/z$c;->f:LB30/z;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, v4, p1}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/CharSequence;

    .line 108
    .line 109
    :goto_2
    iput-object p1, v7, LzU/c1;->c:Ljava/lang/CharSequence;

    .line 110
    .line 111
    aget-boolean p1, v3, v6

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    aget-object p1, v0, v6

    .line 117
    .line 118
    iget-object v0, p1, LB30/z$c;->f:LB30/z;

    .line 119
    .line 120
    invoke-virtual {v1, p1}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v1, v0, p1}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    :goto_3
    iput-boolean v2, v7, LzU/c1;->d:Z
    :try_end_0
    .catch LB30/bar; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    const-string p1, "build(...)"

    .line 137
    .line 138
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lal/baz;->a:Lwh/bar;

    .line 142
    .line 143
    invoke-interface {p1, v7}, Lwh/bar;->b(LD30/u;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catch_0
    move-exception p1

    .line 148
    goto :goto_4

    .line 149
    :catch_1
    move-exception p1

    .line 150
    goto :goto_5

    .line 151
    :goto_4
    new-instance v0, LB30/baz;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :goto_5
    throw p1
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
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, LzU/w0$bar;

    .line 2
    .line 3
    sget-object v1, LzU/w0;->e:LB30/z;

    .line 4
    .line 5
    sget-object v2, LzU/w0;->f:LI30/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LC30/bar;-><init>(LB30/z;LD30/f;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LC30/bar;->b:[LB30/z$c;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    const-string v1, "programmatically_dismissed"

    .line 16
    .line 17
    iput-object v1, v0, LzU/w0$bar;->e:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v1, v0, LC30/bar;->c:[Z

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-boolean v3, v1, v2

    .line 23
    .line 24
    invoke-virtual {v0}, LzU/w0$bar;->c()LzU/w0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "build(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lal/baz;->a:Lwh/bar;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lwh/bar;->b(LD30/u;)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgl/bar;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lgl/bar;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lal/baz;->a:Lwh/bar;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lwh/bar;->a(Lwh/w;)V

    .line 14
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
.end method

.method public final d()V
    .locals 4

    .line 1
    new-instance v0, LzU/w0$bar;

    .line 2
    .line 3
    sget-object v1, LzU/w0;->e:LB30/z;

    .line 4
    .line 5
    sget-object v2, LzU/w0;->f:LI30/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LC30/bar;-><init>(LB30/z;LD30/f;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LC30/bar;->b:[LB30/z$c;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    const-string v1, "user_dismissed"

    .line 16
    .line 17
    iput-object v1, v0, LzU/w0$bar;->e:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v1, v0, LC30/bar;->c:[Z

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-boolean v3, v1, v2

    .line 23
    .line 24
    invoke-virtual {v0}, LzU/w0$bar;->c()LzU/w0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "build(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lal/baz;->a:Lwh/bar;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lwh/bar;->b(LD30/u;)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method
