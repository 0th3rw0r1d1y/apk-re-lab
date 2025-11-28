.class public final Lorg/chromium/net/impl/a0;
.super Lorg/chromium/net/ICronetEngineBuilder;
.source "SourceFile"


# static fields
.field public static b:Z

.field public static c:Z


# instance fields
.field public final a:Landroid/net/http/HttpEngine$Builder;


# direct methods
.method public constructor <init>(Landroid/net/http/HttpEngine$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ICronetEngineBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/impl/a0;->a:Landroid/net/http/HttpEngine$Builder;

    .line 5
    .line 6
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static a(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Le0/D0;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq p0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    .line 25
    const-string p0, "null"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p0, "FALSE"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p0, "TRUE"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const-string p0, "UNSET"

    .line 35
    .line 36
    :goto_0
    const-string v1, "Invalid OptionalBoolean value: "

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_4
    return v1

    .line 47
    :cond_5
    const/4 p0, 0x0

    .line 48
    return p0
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
.end method


# virtual methods
.method public final addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "[B>;Z",
            "Ljava/util/Date;",
            ")",
            "Lorg/chromium/net/ICronetEngineBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/a0;->a:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {p4}, Lqb/h;->a(Ljava/util/Date;)Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-static {v0, p1, p2, p3, p4}, Lorg/chromium/net/impl/o;->a(Landroid/net/http/HttpEngine$Builder;Ljava/lang/String;Ljava/util/Set;ZLjava/time/Instant;)V

    .line 8
    .line 9
    .line 10
    return-object p0
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
.end method

.method public final addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/a0;->a:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lorg/chromium/net/impl/w;->a(Landroid/net/http/HttpEngine$Builder;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
.end method

.method public final build()Lorg/chromium/net/ExperimentalCronetEngine;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/net/impl/A0;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/net/impl/a0;->a:Landroid/net/http/HttpEngine$Builder;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/chromium/net/impl/U;->a(Landroid/net/http/HttpEngine$Builder;)Landroid/net/http/HttpEngine;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/chromium/net/impl/A0;-><init>(Landroid/net/http/HttpEngine;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method public final enableBrotli(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/a0;->a:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/chromium/net/impl/l;->a(Landroid/net/http/HttpEngine$Builder;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final enableHttp2(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/a0;->a:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/chromium/net/impl/T;->a(Landroid/net/http/HttpEngine$Builder;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final enableHttpCache(IJ)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/a0;->a:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lorg/chromium/net/impl/n;->a(Landroid/net/http/HttpEngine$Builder;IJ)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
.end method

.method public final enableNetworkQualityEstimator(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    sget-boolean p1, Lorg/chromium/net/impl/a0;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    sput-boolean p1, Lorg/chromium/net/impl/a0;->c:Z

    .line 7
    .line 8
    :cond_0
    return-object p0
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
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/a0;->a:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/chromium/net/impl/W;->a(Landroid/net/http/HttpEngine$Builder;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final enableQuic(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/a0;->a:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/chromium/net/impl/H;->a(Landroid/net/http/HttpEngine$Builder;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final enableSdch(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    return-object p0
.end method

.method public final getDefaultUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/a0;->a:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/net/impl/V;->a(Landroid/net/http/HttpEngine$Builder;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, LU30/qux;

    .line 7
    .line 8
    invoke-direct {v2, p1}, LU30/qux;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/chromium/net/impl/a0;->a:Landroid/net/http/HttpEngine$Builder;

    .line 12
    .line 13
    invoke-static {}, Lorg/chromium/net/impl/S;->a()Landroid/net/http/ConnectionMigrationOptions$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "QUIC"

    .line 18
    .line 19
    const-string v5, "migrate_sessions_on_network_change_v2"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const-class v7, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2, v4, v5, v6, v7}, LU30/qux;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v5}, LU30/b;->a(Ljava/lang/Boolean;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v5}, Lorg/chromium/net/impl/a0;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v3, v5}, Lorg/chromium/net/impl/K;->a(Landroid/net/http/ConnectionMigrationOptions$Builder;I)V

    .line 39
    .line 40
    .line 41
    const-string v5, "allow_port_migration"

    .line 42
    .line 43
    invoke-virtual {v2, v4, v5, v6, v7}, LU30/qux;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v5}, LU30/b;->a(Ljava/lang/Boolean;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v5}, Lorg/chromium/net/impl/a0;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v3, v5}, Lorg/chromium/net/impl/L;->a(Landroid/net/http/ConnectionMigrationOptions$Builder;I)V

    .line 58
    .line 59
    .line 60
    const-string v5, "migrate_sessions_early_v2"

    .line 61
    .line 62
    invoke-virtual {v2, v4, v5, v6, v7}, LU30/qux;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v5}, LU30/b;->a(Ljava/lang/Boolean;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v5}, Lorg/chromium/net/impl/a0;->a(I)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-static {v3, v8}, Lorg/chromium/net/impl/M;->a(Landroid/net/http/ConnectionMigrationOptions$Builder;I)V

    .line 77
    .line 78
    .line 79
    const/4 v8, 0x2

    .line 80
    if-ne v5, v8, :cond_0

    .line 81
    .line 82
    invoke-static {v8}, Lorg/chromium/net/impl/a0;->a(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v3, v5}, Lorg/chromium/net/impl/L;->a(Landroid/net/http/ConnectionMigrationOptions$Builder;I)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-static {v3}, Lorg/chromium/net/impl/N;->a(Landroid/net/http/ConnectionMigrationOptions$Builder;)Landroid/net/http/ConnectionMigrationOptions;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {p1, v3}, Lorg/chromium/net/impl/Y;->a(Landroid/net/http/HttpEngine$Builder;Landroid/net/http/ConnectionMigrationOptions;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lorg/chromium/net/impl/a0;->a:Landroid/net/http/HttpEngine$Builder;

    .line 97
    .line 98
    invoke-static {}, Lorg/chromium/net/impl/O;->a()Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v5, "delay_ms"

    .line 103
    .line 104
    const-string v8, "StaleDNS"

    .line 105
    .line 106
    const-class v9, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v2, v8, v5, v1, v9}, LU30/qux;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eq v5, v0, :cond_1

    .line 119
    .line 120
    int-to-long v10, v5

    .line 121
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/time/bar;->a(J)Ljava/time/Duration;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v3, v5}, Lorg/chromium/net/impl/u;->a(Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;Ljava/time/Duration;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    const-string v5, "max_expired_time_ms"

    .line 129
    .line 130
    invoke-virtual {v2, v8, v5, v1, v9}, LU30/qux;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eq v5, v0, :cond_2

    .line 141
    .line 142
    int-to-long v10, v5

    .line 143
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/time/bar;->a(J)Ljava/time/Duration;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v3, v5}, Lorg/chromium/net/impl/v;->a(Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;Ljava/time/Duration;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    const-string v5, "allow_other_network"

    .line 151
    .line 152
    invoke-virtual {v2, v8, v5, v6, v7}, LU30/qux;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-static {v5}, LU30/b;->a(Ljava/lang/Boolean;)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-static {v5}, Lorg/chromium/net/impl/a0;->a(I)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-static {v3, v5}, Lorg/chromium/net/impl/x;->a(Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;I)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const-string v10, "use_stale_on_name_not_resolved"

    .line 171
    .line 172
    invoke-virtual {v2, v8, v10, v6, v7}, LU30/qux;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-static {v10}, LU30/b;->a(Ljava/lang/Boolean;)I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-static {v10}, Lorg/chromium/net/impl/a0;->a(I)I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    invoke-static {v5, v10}, Lorg/chromium/net/impl/y;->a(Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lorg/chromium/net/impl/P;->a()Landroid/net/http/DnsOptions$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const-string v10, "AsyncDNS"

    .line 194
    .line 195
    const-string v11, "enable"

    .line 196
    .line 197
    invoke-virtual {v2, v10, v11, v6, v7}, LU30/qux;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-static {v10}, LU30/b;->a(Ljava/lang/Boolean;)I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    invoke-static {v10}, Lorg/chromium/net/impl/a0;->a(I)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    invoke-static {v5, v10}, Lorg/chromium/net/impl/z;->a(Landroid/net/http/DnsOptions$Builder;I)Landroid/net/http/DnsOptions$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v2, v8, v11, v6, v7}, LU30/qux;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    check-cast v11, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-static {v11}, LU30/b;->a(Ljava/lang/Boolean;)I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    invoke-static {v11}, Lorg/chromium/net/impl/a0;->a(I)I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    invoke-static {v10, v11}, Lorg/chromium/net/impl/A;->a(Landroid/net/http/DnsOptions$Builder;I)Landroid/net/http/DnsOptions$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-static {v3}, Lorg/chromium/net/impl/B;->a(Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;)Landroid/net/http/DnsOptions$StaleDnsOptions;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v10, v3}, Lorg/chromium/net/impl/C;->a(Landroid/net/http/DnsOptions$Builder;Landroid/net/http/DnsOptions$StaleDnsOptions;)Landroid/net/http/DnsOptions$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const-string v10, "race_stale_dns_on_connection"

    .line 242
    .line 243
    invoke-virtual {v2, v4, v10, v6, v7}, LU30/qux;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    check-cast v10, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-static {v10}, LU30/b;->a(Ljava/lang/Boolean;)I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    invoke-static {v10}, Lorg/chromium/net/impl/a0;->a(I)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    invoke-static {v3, v10}, Lorg/chromium/net/impl/q;->a(Landroid/net/http/DnsOptions$Builder;I)Landroid/net/http/DnsOptions$Builder;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const-string v10, "persist_to_disk"

    .line 262
    .line 263
    invoke-virtual {v2, v8, v10, v6, v7}, LU30/qux;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-static {v7}, LU30/b;->a(Ljava/lang/Boolean;)I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    invoke-static {v7}, Lorg/chromium/net/impl/a0;->a(I)I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    invoke-static {v3, v7}, Lorg/chromium/net/impl/r;->a(Landroid/net/http/DnsOptions$Builder;I)V

    .line 278
    .line 279
    .line 280
    const-string v3, "persist_delay_ms"

    .line 281
    .line 282
    invoke-virtual {v2, v8, v3, v1, v9}, LU30/qux;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eq v3, v0, :cond_3

    .line 293
    .line 294
    int-to-long v7, v3

    .line 295
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/time/bar;->a(J)Ljava/time/Duration;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v5, v3}, Lorg/chromium/net/impl/s;->a(Landroid/net/http/DnsOptions$Builder;Ljava/time/Duration;)V

    .line 300
    .line 301
    .line 302
    :cond_3
    invoke-static {v5}, Lorg/chromium/net/impl/t;->a(Landroid/net/http/DnsOptions$Builder;)Landroid/net/http/DnsOptions;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {p1, v3}, Lorg/chromium/net/impl/Z;->a(Landroid/net/http/HttpEngine$Builder;Landroid/net/http/DnsOptions;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lorg/chromium/net/impl/a0;->a:Landroid/net/http/HttpEngine$Builder;

    .line 310
    .line 311
    invoke-static {}, Lorg/chromium/net/impl/Q;->a()Landroid/net/http/QuicOptions$Builder;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const-string v5, "host_whitelist"

    .line 316
    .line 317
    const-class v7, Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v2, v4, v5, v6, v7}, LU30/qux;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    check-cast v8, Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v8, :cond_4

    .line 326
    .line 327
    invoke-virtual {v2, v4, v5, v6, v7}, LU30/qux;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Ljava/lang/String;

    .line 332
    .line 333
    const-string v8, ","

    .line 334
    .line 335
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    array-length v8, v5

    .line 340
    const/4 v10, 0x0

    .line 341
    :goto_0
    if-ge v10, v8, :cond_4

    .line 342
    .line 343
    aget-object v11, v5, v10

    .line 344
    .line 345
    invoke-static {v3, v11}, Lorg/chromium/net/impl/D;->a(Landroid/net/http/QuicOptions$Builder;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    add-int/lit8 v10, v10, 0x1

    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_4
    const-string v5, "max_server_configs_stored_in_properties"

    .line 352
    .line 353
    invoke-virtual {v2, v4, v5, v1, v9}, LU30/qux;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eq v5, v0, :cond_5

    .line 364
    .line 365
    invoke-static {v3, v5}, Lorg/chromium/net/impl/E;->a(Landroid/net/http/QuicOptions$Builder;I)V

    .line 366
    .line 367
    .line 368
    :cond_5
    const-string v5, "user_agent_id"

    .line 369
    .line 370
    invoke-virtual {v2, v4, v5, v6, v7}, LU30/qux;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v5, :cond_6

    .line 377
    .line 378
    invoke-static {v3, v5}, Lorg/chromium/net/impl/F;->a(Landroid/net/http/QuicOptions$Builder;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_6
    const-string v5, "idle_connection_timeout_seconds"

    .line 382
    .line 383
    invoke-virtual {v2, v4, v5, v1, v9}, LU30/qux;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eq v1, v0, :cond_7

    .line 394
    .line 395
    int-to-long v0, v1

    .line 396
    invoke-static {v0, v1}, Lorg/chromium/net/impl/G;->a(J)Ljava/time/Duration;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v3, v0}, Lorg/chromium/net/impl/I;->a(Landroid/net/http/QuicOptions$Builder;Ljava/time/Duration;)V

    .line 401
    .line 402
    .line 403
    :cond_7
    invoke-static {v3}, Lorg/chromium/net/impl/J;->a(Landroid/net/http/QuicOptions$Builder;)Landroid/net/http/QuicOptions;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {p1, v0}, Lorg/chromium/net/impl/m;->a(Landroid/net/http/HttpEngine$Builder;Landroid/net/http/QuicOptions;)V

    .line 408
    .line 409
    .line 410
    return-object p0
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
.end method

.method public final setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    sget-boolean p1, Lorg/chromium/net/impl/a0;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    sput-boolean p1, Lorg/chromium/net/impl/a0;->b:Z

    .line 7
    .line 8
    :cond_0
    return-object p0
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
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/a0;->a:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/chromium/net/impl/p;->a(Landroid/net/http/HttpEngine$Builder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final setThreadPriority(I)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    return-object p0
.end method

.method public final setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/a0;->a:Landroid/net/http/HttpEngine$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/chromium/net/impl/X;->a(Landroid/net/http/HttpEngine$Builder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
    .line 34
    .line 35
    .line 36
    .line 37
.end method
