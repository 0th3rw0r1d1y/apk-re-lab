.class public final Lmq/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq/bar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmq/baz$bar;
    }
.end annotation


# instance fields
.field public final a:Lwh/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/truecaller/clevertap/CleverTapManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LeW/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LNh/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwh/bar;Lcom/truecaller/clevertap/CleverTapManager;LeW/g;LNh/f;Lmq/qux;)V
    .locals 1
    .param p1    # Lwh/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/clevertap/CleverTapManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LeW/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LNh/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lmq/qux;
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
    const-string v0, "cleverTapManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deviceInfoUtil"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "firebaseAnalytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "callRecordingCallUiAnalyticsContextProvider"

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
    iput-object p1, p0, Lmq/baz;->a:Lwh/bar;

    .line 30
    .line 31
    iput-object p2, p0, Lmq/baz;->b:Lcom/truecaller/clevertap/CleverTapManager;

    .line 32
    .line 33
    iput-object p3, p0, Lmq/baz;->c:LeW/g;

    .line 34
    .line 35
    iput-object p4, p0, Lmq/baz;->d:LNh/f;

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
.end method

.method public static S(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "CTRecordingDetailsTranscription-10017"

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    const-string p0, "CTRecordingDetailsSummary-10017"

    .line 12
    .line 13
    return-object p0
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
.method public final A(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lmq/baz;->S(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "Skip15sec"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lmq/baz;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LLr/bar;

    .line 16
    .line 17
    const-string p2, "CTRecordingRewindSkip"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p2, v0}, LLr/bar;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lmq/baz;->b:Lcom/truecaller/clevertap/CleverTapManager;

    .line 24
    .line 25
    iget-object v0, p0, Lmq/baz;->d:LNh/f;

    .line 26
    .line 27
    invoke-static {p1, p2, v0}, LLr/baz;->a(LLr/bar;Lcom/truecaller/clevertap/CleverTapManager;LNh/f;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final B()V
    .locals 3

    .line 1
    new-instance v0, LzU/Y0$bar;

    .line 2
    .line 3
    sget-object v1, LzU/Y0;->d:LB30/z;

    .line 4
    .line 5
    sget-object v2, LzU/Y0;->e:LI30/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LC30/bar;-><init>(LB30/z;LD30/f;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LzU/Y0$bar;->c()LzU/Y0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "build(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lmq/baz;->a:Lwh/bar;

    .line 20
    .line 21
    invoke-static {v0, v1}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public final C(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CTRecordedCalls-10016"

    .line 7
    .line 8
    const-string v1, "PausedRecording"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lmq/baz;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LLr/bar;

    .line 14
    .line 15
    const-string v0, "CTPausedRecording"

    .line 16
    .line 17
    invoke-virtual {p0}, Lmq/baz;->T()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p1, v0, v1}, LLr/bar;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lmq/baz;->b:Lcom/truecaller/clevertap/CleverTapManager;

    .line 25
    .line 26
    iget-object v1, p0, Lmq/baz;->d:LNh/f;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LLr/baz;->a(LLr/bar;Lcom/truecaller/clevertap/CleverTapManager;LNh/f;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final D(Lcom/truecaller/common/cloudtelephony/analytics/DetectionLineMergeError;)V
    .locals 3
    .param p1    # Lcom/truecaller/common/cloudtelephony/analytics/DetectionLineMergeError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LzU/Y0$bar;

    .line 7
    .line 8
    sget-object v1, LzU/Y0;->d:LB30/z;

    .line 9
    .line 10
    sget-object v2, LzU/Y0;->e:LI30/g;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LC30/bar;-><init>(LB30/z;LD30/f;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/truecaller/common/cloudtelephony/analytics/DetectionLineMergeError;->getCode()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, v0, LC30/bar;->b:[LB30/z$c;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    aget-object v1, v1, v2

    .line 27
    .line 28
    iput-object p1, v0, LzU/Y0$bar;->e:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object p1, v0, LC30/bar;->c:[Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aput-boolean v1, p1, v2

    .line 34
    .line 35
    invoke-virtual {v0}, LzU/Y0$bar;->c()LzU/Y0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "build(...)"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lmq/baz;->a:Lwh/bar;

    .line 45
    .line 46
    invoke-static {p1, v0}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method public final E(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Agree"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "Cancel"

    .line 7
    .line 8
    :goto_0
    const-string v0, "callLogRecordedCalls"

    .line 9
    .line 10
    const-string v1, "ButtonPressed"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lmq/baz;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final F(FLjava/lang/String;)V
    .locals 11
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "recordingId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LzU/t4;->f:LB30/z;

    .line 7
    .line 8
    sget-object v1, LzU/t4;->g:LI30/g;

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
    const/4 v5, 0x1

    .line 30
    aput-boolean v5, v3, v4

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    aget-object v7, v0, v6

    .line 34
    .line 35
    invoke-static {v7, p2}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    aput-boolean v5, v3, v6

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v7, 0x4

    .line 45
    aget-object v8, v0, v7

    .line 46
    .line 47
    aput-boolean v5, v3, v7

    .line 48
    .line 49
    :try_start_0
    new-instance v8, LzU/t4;

    .line 50
    .line 51
    invoke-direct {v8}, LI30/k;-><init>()V

    .line 52
    .line 53
    .line 54
    aget-boolean v9, v3, v2

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    move-object v2, v10

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    aget-object v2, v0, v2

    .line 62
    .line 63
    iget-object v9, v2, LB30/z$c;->f:LB30/z;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v9, v2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LzU/t6;

    .line 74
    .line 75
    :goto_0
    iput-object v2, v8, LzU/t4;->a:LzU/t6;

    .line 76
    .line 77
    aget-boolean v2, v3, v5

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    aget-object v2, v0, v5

    .line 83
    .line 84
    iget-object v5, v2, LB30/z$c;->f:LB30/z;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v5, v2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v10, v2

    .line 95
    check-cast v10, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 96
    .line 97
    :goto_1
    iput-object v10, v8, LzU/t4;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 98
    .line 99
    aget-boolean v2, v3, v4
    :try_end_0
    .catch LB30/bar; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    const-string v2, "CTRecordingDetailsTranscription-10017"

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    :try_start_1
    aget-object v2, v0, v4

    .line 107
    .line 108
    iget-object v4, v2, LB30/z$c;->f:LB30/z;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v4, v2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/CharSequence;

    .line 119
    .line 120
    :goto_2
    iput-object v2, v8, LzU/t4;->c:Ljava/lang/CharSequence;

    .line 121
    .line 122
    aget-boolean v2, v3, v6

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    aget-object p2, v0, v6

    .line 128
    .line 129
    iget-object v2, p2, LB30/z$c;->f:LB30/z;

    .line 130
    .line 131
    invoke-virtual {v1, p2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {v1, v2, p2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Ljava/lang/CharSequence;

    .line 140
    .line 141
    :goto_3
    iput-object p2, v8, LzU/t4;->d:Ljava/lang/CharSequence;

    .line 142
    .line 143
    aget-boolean p2, v3, v7

    .line 144
    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    aget-object p1, v0, v7

    .line 149
    .line 150
    iget-object p2, p1, LB30/z$c;->f:LB30/z;

    .line 151
    .line 152
    invoke-virtual {v1, p1}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v1, p2, p1}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/Float;

    .line 161
    .line 162
    :goto_4
    iput-object p1, v8, LzU/t4;->e:Ljava/lang/Float;
    :try_end_1
    .catch LB30/bar; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    .line 164
    const-string p1, "build(...)"

    .line 165
    .line 166
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lmq/baz;->a:Lwh/bar;

    .line 170
    .line 171
    invoke-static {v8, p1}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catch_0
    move-exception p1

    .line 176
    goto :goto_5

    .line 177
    :catch_1
    move-exception p1

    .line 178
    goto :goto_6

    .line 179
    :goto_5
    new-instance p2, LB30/baz;

    .line 180
    .line 181
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw p2

    .line 185
    :goto_6
    throw p1
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
.end method

.method public final G(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CTRecordedCalls-10016"

    .line 7
    .line 8
    const-string v1, "RecordingDeleted"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lmq/baz;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final H(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lmq/baz;->S(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "ToggleTranscription"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lmq/baz;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final I(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CTRecordedCalls-10016"

    .line 7
    .line 8
    const-string v1, "PressedAvatar"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lmq/baz;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final J()V
    .locals 3

    .line 1
    const-string v0, "CallReocrdingDialerPopup"

    .line 2
    .line 3
    const-string v1, "CTRecordedCalls-10016"

    .line 4
    .line 5
    iget-object v2, p0, Lmq/baz;->a:Lwh/bar;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lyh/baz;->a(Lwh/bar;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final K(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lmq/baz;->S(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "RecordingShared"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lmq/baz;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LLr/bar;

    .line 16
    .line 17
    const-string p2, "CTRecordingShared"

    .line 18
    .line 19
    invoke-virtual {p0}, Lmq/baz;->T()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, p2, v0}, LLr/bar;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lmq/baz;->b:Lcom/truecaller/clevertap/CleverTapManager;

    .line 27
    .line 28
    iget-object v0, p0, Lmq/baz;->d:LNh/f;

    .line 29
    .line 30
    invoke-static {p1, p2, v0}, LLr/baz;->a(LLr/bar;Lcom/truecaller/clevertap/CleverTapManager;LNh/f;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final L()V
    .locals 7

    .line 1
    sget-object v0, LzU/X0;->c:LB30/z;

    .line 2
    .line 3
    sget-object v1, LzU/X0;->d:LI30/g;

    .line 4
    .line 5
    invoke-virtual {v0}, LB30/z;->w()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [LB30/z$c;

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [LB30/z$c;

    .line 17
    .line 18
    array-length v3, v0

    .line 19
    new-array v3, v3, [Z

    .line 20
    .line 21
    :try_start_0
    new-instance v4, LzU/X0;

    .line 22
    .line 23
    invoke-direct {v4}, LI30/k;-><init>()V

    .line 24
    .line 25
    .line 26
    aget-boolean v5, v3, v2

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    move-object v2, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    aget-object v2, v0, v2

    .line 34
    .line 35
    iget-object v5, v2, LB30/z$c;->f:LB30/z;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v5, v2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LzU/t6;

    .line 46
    .line 47
    :goto_0
    iput-object v2, v4, LzU/X0;->a:LzU/t6;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    aget-boolean v3, v3, v2

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    aget-object v0, v0, v2

    .line 56
    .line 57
    iget-object v2, v0, LB30/z$c;->f:LB30/z;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v2, v0}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v6, v0

    .line 68
    check-cast v6, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 69
    .line 70
    :goto_1
    iput-object v6, v4, LzU/X0;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;
    :try_end_0
    .catch LB30/bar; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    const-string v0, "build(...)"

    .line 73
    .line 74
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lmq/baz;->a:Lwh/bar;

    .line 78
    .line 79
    invoke-static {v4, v0}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :catch_1
    move-exception v0

    .line 86
    goto :goto_3

    .line 87
    :goto_2
    new-instance v1, LB30/baz;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :goto_3
    throw v0
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
.end method

.method public final M(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lmq/baz;->S(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "RecordingDeleted"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lmq/baz;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final N(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "playbackSpeed"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lmq/baz;->S(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lmq/baz;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LLr/bar;

    .line 19
    .line 20
    const-string p2, "CTRecordingPlaybackSpeedChanged"

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p1, p2, p3}, LLr/bar;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lmq/baz;->b:Lcom/truecaller/clevertap/CleverTapManager;

    .line 27
    .line 28
    iget-object p3, p0, Lmq/baz;->d:LNh/f;

    .line 29
    .line 30
    invoke-static {p1, p2, p3}, LLr/baz;->a(LLr/bar;Lcom/truecaller/clevertap/CleverTapManager;LNh/f;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final O(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CTRecordedCalls-10016"

    .line 7
    .line 8
    const-string v1, "PlayedRecording"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lmq/baz;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LLr/bar;

    .line 14
    .line 15
    const-string v0, "CTPlayedRecording"

    .line 16
    .line 17
    invoke-virtual {p0}, Lmq/baz;->T()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p1, v0, v1}, LLr/bar;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lmq/baz;->b:Lcom/truecaller/clevertap/CleverTapManager;

    .line 25
    .line 26
    iget-object v1, p0, Lmq/baz;->d:LNh/f;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LLr/baz;->a(LLr/bar;Lcom/truecaller/clevertap/CleverTapManager;LNh/f;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    const-string v0, "CTRecordingFeedback"

    .line 2
    .line 3
    const-string v1, "CTRecordingDetails-10017"

    .line 4
    .line 5
    iget-object v2, p0, Lmq/baz;->a:Lwh/bar;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lyh/baz;->a(Lwh/bar;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final Q(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CTRecordedCalls-10016"

    .line 7
    .line 8
    const-string v1, "TranscriptionShared"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lmq/baz;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LLr/bar;

    .line 14
    .line 15
    const-string v0, "CTTranscriptionShared"

    .line 16
    .line 17
    invoke-virtual {p0}, Lmq/baz;->T()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p1, v0, v1}, LLr/bar;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lmq/baz;->b:Lcom/truecaller/clevertap/CleverTapManager;

    .line 25
    .line 26
    iget-object v1, p0, Lmq/baz;->d:LNh/f;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LLr/baz;->a(LLr/bar;Lcom/truecaller/clevertap/CleverTapManager;LNh/f;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LzU/I5;->f:LB30/z;

    .line 4
    .line 5
    const-string v0, "build(...)"

    .line 6
    .line 7
    invoke-static {p1, p2, p3, v0}, Llh/qux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LzU/I5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lmq/baz;->a:Lwh/bar;

    .line 12
    .line 13
    invoke-static {p1, p2}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 14
    .line 15
    .line 16
    :cond_0
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
.end method

.method public final T()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmq/baz;->c:LeW/g;

    .line 2
    .line 3
    invoke-interface {v0}, LeW/g;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lkotlin/Pair;

    .line 12
    .line 13
    const-string v2, "CTSetTCDialer"

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/collections/N;->c(Lkotlin/Pair;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmq/baz;->b:Lcom/truecaller/clevertap/CleverTapManager;

    .line 2
    .line 3
    const-string v1, "CTRecordingClickedNonPremium"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/truecaller/clevertap/CleverTapManager;->push(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final b(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lmq/baz;->S(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "ToggleSummary"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lmq/baz;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final c(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CTRecordedCalls-10016"

    .line 7
    .line 8
    const-string v1, "Rewind15sec"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lmq/baz;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LLr/bar;

    .line 14
    .line 15
    const-string v0, "CTRecordingRewindSkip"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v0, v1}, LLr/bar;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmq/baz;->b:Lcom/truecaller/clevertap/CleverTapManager;

    .line 22
    .line 23
    iget-object v1, p0, Lmq/baz;->d:LNh/f;

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, LLr/baz;->a(LLr/bar;Lcom/truecaller/clevertap/CleverTapManager;LNh/f;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final d()V
    .locals 3

    .line 1
    const-string v0, "CallRecordingChangeDialerNotification"

    .line 2
    .line 3
    const-string v1, "notificationCallRecording"

    .line 4
    .line 5
    iget-object v2, p0, Lmq/baz;->a:Lwh/bar;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lyh/baz;->a(Lwh/bar;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final e(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "analyticsContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmq/baz;->a:Lwh/bar;

    .line 7
    .line 8
    const-string v1, "CTRecordingDetailsTranscription-10017"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lyh/baz;->a(Lwh/bar;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LLr/bar;

    .line 14
    .line 15
    const-string v0, "CTRecordingDetailsTranscription"

    .line 16
    .line 17
    invoke-virtual {p0}, Lmq/baz;->T()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p1, v0, v1}, LLr/bar;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lmq/baz;->b:Lcom/truecaller/clevertap/CleverTapManager;

    .line 25
    .line 26
    iget-object v1, p0, Lmq/baz;->d:LNh/f;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LLr/baz;->a(LLr/bar;Lcom/truecaller/clevertap/CleverTapManager;LNh/f;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CTRecordedCalls-10016"

    .line 7
    .line 8
    const-string v1, "CollapsedCall"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lmq/baz;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final g(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CTRecordedCalls-10016"

    .line 7
    .line 8
    const-string v1, "Skip15sec"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lmq/baz;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LLr/bar;

    .line 14
    .line 15
    const-string v0, "CTRecordingRewindSkip"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v0, v1}, LLr/bar;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmq/baz;->b:Lcom/truecaller/clevertap/CleverTapManager;

    .line 22
    .line 23
    iget-object v1, p0, Lmq/baz;->d:LNh/f;

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, LLr/baz;->a(LLr/bar;Lcom/truecaller/clevertap/CleverTapManager;LNh/f;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmq/baz;->b:Lcom/truecaller/clevertap/CleverTapManager;

    .line 2
    .line 3
    const-string v1, "CTRecClickedNonPremiumCallEnd"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/truecaller/clevertap/CleverTapManager;->push(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final i(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lmq/baz;->S(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "Rewind15sec"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lmq/baz;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LLr/bar;

    .line 16
    .line 17
    const-string p2, "CTRecordingRewindSkip"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p2, v0}, LLr/bar;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lmq/baz;->b:Lcom/truecaller/clevertap/CleverTapManager;

    .line 24
    .line 25
    iget-object v0, p0, Lmq/baz;->d:LNh/f;

    .line 26
    .line 27
    invoke-static {p1, p2, v0}, LLr/baz;->a(LLr/bar;Lcom/truecaller/clevertap/CleverTapManager;LNh/f;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final j(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lmq/baz;->S(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "RecordingRenamed"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lmq/baz;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final k(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CTRecordedCalls-10016"

    .line 7
    .line 8
    const-string v1, "PressedSummaryIcon"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lmq/baz;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final l(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "analyticsContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmq/baz;->a:Lwh/bar;

    .line 7
    .line 8
    const-string v1, "CTRecordingDetailsSummary-10017"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lyh/baz;->a(Lwh/bar;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LLr/bar;

    .line 14
    .line 15
    const-string v0, "CTRecordingDetailsSummary"

    .line 16
    .line 17
    invoke-virtual {p0}, Lmq/baz;->T()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p1, v0, v1}, LLr/bar;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lmq/baz;->b:Lcom/truecaller/clevertap/CleverTapManager;

    .line 25
    .line 26
    iget-object v1, p0, Lmq/baz;->d:LNh/f;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LLr/baz;->a(LLr/bar;Lcom/truecaller/clevertap/CleverTapManager;LNh/f;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CTRecordedCalls-10016"

    .line 7
    .line 8
    const-string v1, "RecordingRenamed"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lmq/baz;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final n(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CTRecordedCalls-10016"

    .line 7
    .line 8
    const-string v1, "ExpandedCall"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lmq/baz;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final o(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "subAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DefaultDialerInCall"

    .line 7
    .line 8
    const-string v1, "PressedRecButton"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lmq/baz;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final p(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lmq/baz;->S(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "PausedRecording"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lmq/baz;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LLr/bar;

    .line 16
    .line 17
    const-string p2, "CTPausedRecording"

    .line 18
    .line 19
    invoke-virtual {p0}, Lmq/baz;->T()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, p2, v0}, LLr/bar;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lmq/baz;->b:Lcom/truecaller/clevertap/CleverTapManager;

    .line 27
    .line 28
    iget-object v0, p0, Lmq/baz;->d:LNh/f;

    .line 29
    .line 30
    invoke-static {p1, p2, v0}, LLr/baz;->a(LLr/bar;Lcom/truecaller/clevertap/CleverTapManager;LNh/f;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final q(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lmq/baz;->S(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "PlayedRecording"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lmq/baz;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LLr/bar;

    .line 16
    .line 17
    const-string p2, "CTPlayedRecording"

    .line 18
    .line 19
    invoke-virtual {p0}, Lmq/baz;->T()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, p2, v0}, LLr/bar;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lmq/baz;->b:Lcom/truecaller/clevertap/CleverTapManager;

    .line 27
    .line 28
    iget-object v0, p0, Lmq/baz;->d:LNh/f;

    .line 29
    .line 30
    invoke-static {p1, p2, v0}, LLr/baz;->a(LLr/bar;Lcom/truecaller/clevertap/CleverTapManager;LNh/f;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CTRecordedCalls-10016"

    .line 7
    .line 8
    const-string v1, "RecordingShared"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lmq/baz;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LLr/bar;

    .line 14
    .line 15
    const-string v0, "CTRecordingShared"

    .line 16
    .line 17
    invoke-virtual {p0}, Lmq/baz;->T()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p1, v0, v1}, LLr/bar;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lmq/baz;->b:Lcom/truecaller/clevertap/CleverTapManager;

    .line 25
    .line 26
    iget-object v1, p0, Lmq/baz;->d:LNh/f;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LLr/baz;->a(LLr/bar;Lcom/truecaller/clevertap/CleverTapManager;LNh/f;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    sget-object v0, LzU/I5;->f:LB30/z;

    .line 2
    .line 3
    new-instance v0, LzU/I5$bar;

    .line 4
    .line 5
    invoke-direct {v0}, LzU/I5$bar;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "CallReocrdingDialerPopup"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LzU/I5$bar;->e(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "PressedClose"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LzU/I5$bar;->d(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LzU/I5$bar;->c()LzU/I5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "build(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lmq/baz;->a:Lwh/bar;

    .line 28
    .line 29
    invoke-static {v0, v1}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 30
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
.end method

.method public final t(IZLjava/lang/String;Ljava/lang/Integer;)V
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "callId"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LzU/s0$bar;

    .line 7
    .line 8
    sget-object v1, LzU/s0;->j:LB30/z;

    .line 9
    .line 10
    sget-object v2, LzU/s0;->k:LI30/g;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LC30/bar;-><init>(LB30/z;LD30/f;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LC30/bar;->b:[LB30/z$c;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aget-object v3, v1, v2

    .line 19
    .line 20
    invoke-static {v3, p3}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, v0, LzU/s0$bar;->e:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-object p3, v0, LC30/bar;->c:[Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-boolean v3, p3, v2

    .line 29
    .line 30
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    aget-object v5, v1, v4

    .line 34
    .line 35
    iput-object v2, v0, LzU/s0$bar;->g:Ljava/lang/Boolean;

    .line 36
    .line 37
    aput-boolean v3, p3, v4

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, LzU/s0$bar;->f(Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p4}, LzU/s0$bar;->d(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    aget-object p4, v1, p1

    .line 51
    .line 52
    const-string p4, "CTRecordingDetails-10017"

    .line 53
    .line 54
    iput-object p4, v0, LzU/s0$bar;->f:Ljava/lang/String;

    .line 55
    .line 56
    aput-boolean v3, p3, p1

    .line 57
    .line 58
    const/4 p1, 0x5

    .line 59
    aget-object p4, v1, p1

    .line 60
    .line 61
    const-string p4, "CTRecordingFeedback"

    .line 62
    .line 63
    iput-object p4, v0, LzU/s0$bar;->h:Ljava/lang/String;

    .line 64
    .line 65
    aput-boolean v3, p3, p1

    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, LzU/s0$bar;->e(Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LzU/s0$bar;->c()LzU/s0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "build(...)"

    .line 79
    .line 80
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lmq/baz;->a:Lwh/bar;

    .line 84
    .line 85
    invoke-static {p1, p2}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 86
    .line 87
    .line 88
    return-void
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

.method public final u(Lcom/truecaller/cloudtelephony/callrecording/data/CallRecording;Lcom/truecaller/cloudtelephony/callrecording/data/CallRecordingTranscriptionStatus;Ljava/lang/String;)V
    .locals 17
    .param p1    # Lcom/truecaller/cloudtelephony/callrecording/data/CallRecording;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/cloudtelephony/callrecording/data/CallRecordingTranscriptionStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "recording"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "Empty"

    .line 11
    .line 12
    const-string v3, "Ready"

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move-object v4, v2

    .line 26
    :goto_1
    const/4 v5, -0x1

    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    move v6, v5

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    sget-object v6, Lmq/baz$bar;->$EnumSwitchMapping$0:[I

    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    aget v6, v6, v7

    .line 38
    .line 39
    :goto_2
    const-string v7, "Completed"

    .line 40
    .line 41
    const-string v8, "Failed"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v10, 0x2

    .line 45
    const/4 v11, 0x1

    .line 46
    if-eq v6, v5, :cond_4

    .line 47
    .line 48
    if-eq v6, v11, :cond_4

    .line 49
    .line 50
    if-eq v6, v10, :cond_4

    .line 51
    .line 52
    if-ne v6, v9, :cond_3

    .line 53
    .line 54
    move-object v6, v7

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    new-instance v0, Lkotlin/l;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_4
    move-object v6, v8

    .line 63
    :goto_3
    iget-object v12, v0, Lcom/truecaller/cloudtelephony/callrecording/data/CallRecording;->h:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v12, :cond_6

    .line 66
    .line 67
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-nez v12, :cond_5

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move-object v12, v3

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    :goto_4
    move-object v12, v2

    .line 77
    :goto_5
    iget-object v13, v0, Lcom/truecaller/cloudtelephony/callrecording/data/CallRecording;->i:Lcom/truecaller/cloudtelephony/callrecording/data/CallRecordingSummaryStatus;

    .line 78
    .line 79
    if-nez v13, :cond_7

    .line 80
    .line 81
    move v13, v5

    .line 82
    goto :goto_6

    .line 83
    :cond_7
    sget-object v14, Lmq/baz$bar;->$EnumSwitchMapping$1:[I

    .line 84
    .line 85
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    aget v13, v14, v13

    .line 90
    .line 91
    :goto_6
    const-string v14, "TooShort"

    .line 92
    .line 93
    const/4 v15, 0x4

    .line 94
    if-eq v13, v5, :cond_a

    .line 95
    .line 96
    if-eq v13, v11, :cond_a

    .line 97
    .line 98
    if-eq v13, v10, :cond_a

    .line 99
    .line 100
    if-eq v13, v9, :cond_9

    .line 101
    .line 102
    if-ne v13, v15, :cond_8

    .line 103
    .line 104
    move-object v13, v14

    .line 105
    goto :goto_7

    .line 106
    :cond_8
    new-instance v0, Lkotlin/l;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_9
    move-object v13, v7

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move-object v13, v8

    .line 115
    :goto_7
    iget-object v15, v0, Lcom/truecaller/cloudtelephony/callrecording/data/CallRecording;->k:Lcom/truecaller/cloudtelephony/callrecording/data/CallRecordingSubjectStatus;

    .line 116
    .line 117
    if-nez v15, :cond_b

    .line 118
    .line 119
    move v15, v5

    .line 120
    goto :goto_8

    .line 121
    :cond_b
    sget-object v16, Lmq/baz$bar;->$EnumSwitchMapping$2:[I

    .line 122
    .line 123
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    aget v15, v16, v15

    .line 128
    .line 129
    :goto_8
    if-eq v15, v5, :cond_d

    .line 130
    .line 131
    if-eq v15, v11, :cond_d

    .line 132
    .line 133
    if-eq v15, v10, :cond_d

    .line 134
    .line 135
    if-eq v15, v9, :cond_e

    .line 136
    .line 137
    const/4 v5, 0x4

    .line 138
    if-ne v15, v5, :cond_c

    .line 139
    .line 140
    move-object v7, v14

    .line 141
    goto :goto_9

    .line 142
    :cond_c
    new-instance v0, Lkotlin/l;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_d
    move-object v7, v8

    .line 149
    :cond_e
    :goto_9
    iget-object v5, v0, Lcom/truecaller/cloudtelephony/callrecording/data/CallRecording;->j:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v5, :cond_10

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_f

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_f
    move-object v2, v3

    .line 161
    :cond_10
    :goto_a
    iget-object v3, v0, Lcom/truecaller/cloudtelephony/callrecording/data/CallRecording;->g:Ljava/util/List;

    .line 162
    .line 163
    const-wide/16 v14, 0x0

    .line 164
    .line 165
    if-eqz v3, :cond_11

    .line 166
    .line 167
    check-cast v3, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_11

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lcom/truecaller/cloudtelephony/callrecording/data/CallRecordingTranscriptionItem;

    .line 184
    .line 185
    invoke-virtual {v5}, Lcom/truecaller/cloudtelephony/callrecording/data/CallRecordingTranscriptionItem;->getText()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    move/from16 p3, v9

    .line 194
    .line 195
    move v8, v10

    .line 196
    int-to-long v9, v5

    .line 197
    add-long/2addr v14, v9

    .line 198
    move/from16 v9, p3

    .line 199
    .line 200
    move v10, v8

    .line 201
    goto :goto_b

    .line 202
    :cond_11
    move/from16 p3, v9

    .line 203
    .line 204
    move v8, v10

    .line 205
    iget-object v0, v0, Lcom/truecaller/cloudtelephony/callrecording/data/CallRecording;->a:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v3, LzU/a1$bar;

    .line 208
    .line 209
    sget-object v5, LzU/a1;->k:LB30/z;

    .line 210
    .line 211
    sget-object v9, LzU/a1;->l:LI30/g;

    .line 212
    .line 213
    invoke-direct {v3, v5, v9}, LC30/bar;-><init>(LB30/z;LD30/f;)V

    .line 214
    .line 215
    .line 216
    iget-object v5, v3, LC30/bar;->b:[LB30/z$c;

    .line 217
    .line 218
    aget-object v9, v5, v8

    .line 219
    .line 220
    invoke-static {v9, v0}, LC30/bar;->b(LB30/z$c;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v3, LzU/a1$bar;->e:Ljava/lang/CharSequence;

    .line 224
    .line 225
    iget-object v0, v3, LC30/bar;->c:[Z

    .line 226
    .line 227
    aput-boolean v11, v0, v8

    .line 228
    .line 229
    aget-object v9, v5, p3

    .line 230
    .line 231
    iput-object v4, v3, LzU/a1$bar;->f:Ljava/lang/String;

    .line 232
    .line 233
    aput-boolean v11, v0, p3

    .line 234
    .line 235
    const/4 v4, 0x4

    .line 236
    aget-object v9, v5, v4

    .line 237
    .line 238
    iput-object v6, v3, LzU/a1$bar;->g:Ljava/lang/String;

    .line 239
    .line 240
    aput-boolean v11, v0, v4

    .line 241
    .line 242
    const/4 v4, 0x5

    .line 243
    aget-object v6, v5, v4

    .line 244
    .line 245
    iput-object v12, v3, LzU/a1$bar;->h:Ljava/lang/String;

    .line 246
    .line 247
    aput-boolean v11, v0, v4

    .line 248
    .line 249
    const/4 v6, 0x6

    .line 250
    aget-object v9, v5, v6

    .line 251
    .line 252
    iput-object v13, v3, LzU/a1$bar;->i:Ljava/lang/String;

    .line 253
    .line 254
    aput-boolean v11, v0, v6

    .line 255
    .line 256
    const/4 v9, 0x7

    .line 257
    aget-object v10, v5, v9

    .line 258
    .line 259
    iput-object v2, v3, LzU/a1$bar;->j:Ljava/lang/String;

    .line 260
    .line 261
    aput-boolean v11, v0, v9

    .line 262
    .line 263
    const/16 v2, 0x8

    .line 264
    .line 265
    aget-object v10, v5, v2

    .line 266
    .line 267
    iput-object v7, v3, LzU/a1$bar;->k:Ljava/lang/String;

    .line 268
    .line 269
    aput-boolean v11, v0, v2

    .line 270
    .line 271
    const/16 v7, 0x9

    .line 272
    .line 273
    aget-object v10, v5, v7

    .line 274
    .line 275
    iput-wide v14, v3, LzU/a1$bar;->l:J

    .line 276
    .line 277
    aput-boolean v11, v0, v7

    .line 278
    .line 279
    :try_start_0
    new-instance v10, LzU/a1;

    .line 280
    .line 281
    invoke-direct {v10}, LI30/k;-><init>()V

    .line 282
    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    aget-boolean v13, v0, v12

    .line 286
    .line 287
    const/4 v14, 0x0

    .line 288
    if-eqz v13, :cond_12

    .line 289
    .line 290
    move-object v12, v14

    .line 291
    goto :goto_c

    .line 292
    :cond_12
    aget-object v12, v5, v12

    .line 293
    .line 294
    invoke-virtual {v3, v12}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    check-cast v12, LzU/t6;

    .line 299
    .line 300
    :goto_c
    iput-object v12, v10, LzU/a1;->a:LzU/t6;

    .line 301
    .line 302
    aget-boolean v12, v0, v11

    .line 303
    .line 304
    if-eqz v12, :cond_13

    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_13
    aget-object v11, v5, v11

    .line 308
    .line 309
    invoke-virtual {v3, v11}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    move-object v14, v11

    .line 314
    check-cast v14, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 315
    .line 316
    :goto_d
    iput-object v14, v10, LzU/a1;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 317
    .line 318
    aget-boolean v11, v0, v8

    .line 319
    .line 320
    if-eqz v11, :cond_14

    .line 321
    .line 322
    iget-object v8, v3, LzU/a1$bar;->e:Ljava/lang/CharSequence;

    .line 323
    .line 324
    goto :goto_e

    .line 325
    :catch_0
    move-exception v0

    .line 326
    goto/16 :goto_16

    .line 327
    .line 328
    :catch_1
    move-exception v0

    .line 329
    goto/16 :goto_17

    .line 330
    .line 331
    :cond_14
    aget-object v8, v5, v8

    .line 332
    .line 333
    invoke-virtual {v3, v8}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    check-cast v8, Ljava/lang/CharSequence;

    .line 338
    .line 339
    :goto_e
    iput-object v8, v10, LzU/a1;->c:Ljava/lang/CharSequence;

    .line 340
    .line 341
    aget-boolean v8, v0, p3

    .line 342
    .line 343
    if-eqz v8, :cond_15

    .line 344
    .line 345
    iget-object v8, v3, LzU/a1$bar;->f:Ljava/lang/String;

    .line 346
    .line 347
    goto :goto_f

    .line 348
    :cond_15
    aget-object v8, v5, p3

    .line 349
    .line 350
    invoke-virtual {v3, v8}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    check-cast v8, Ljava/lang/CharSequence;

    .line 355
    .line 356
    :goto_f
    iput-object v8, v10, LzU/a1;->d:Ljava/lang/CharSequence;

    .line 357
    .line 358
    const/4 v8, 0x4

    .line 359
    aget-boolean v11, v0, v8

    .line 360
    .line 361
    if-eqz v11, :cond_16

    .line 362
    .line 363
    iget-object v8, v3, LzU/a1$bar;->g:Ljava/lang/String;

    .line 364
    .line 365
    goto :goto_10

    .line 366
    :cond_16
    aget-object v8, v5, v8

    .line 367
    .line 368
    invoke-virtual {v3, v8}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    check-cast v8, Ljava/lang/CharSequence;

    .line 373
    .line 374
    :goto_10
    iput-object v8, v10, LzU/a1;->e:Ljava/lang/CharSequence;

    .line 375
    .line 376
    aget-boolean v8, v0, v4

    .line 377
    .line 378
    if-eqz v8, :cond_17

    .line 379
    .line 380
    iget-object v4, v3, LzU/a1$bar;->h:Ljava/lang/String;

    .line 381
    .line 382
    goto :goto_11

    .line 383
    :cond_17
    aget-object v4, v5, v4

    .line 384
    .line 385
    invoke-virtual {v3, v4}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Ljava/lang/CharSequence;

    .line 390
    .line 391
    :goto_11
    iput-object v4, v10, LzU/a1;->f:Ljava/lang/CharSequence;

    .line 392
    .line 393
    aget-boolean v4, v0, v6

    .line 394
    .line 395
    if-eqz v4, :cond_18

    .line 396
    .line 397
    iget-object v4, v3, LzU/a1$bar;->i:Ljava/lang/String;

    .line 398
    .line 399
    goto :goto_12

    .line 400
    :cond_18
    aget-object v4, v5, v6

    .line 401
    .line 402
    invoke-virtual {v3, v4}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Ljava/lang/CharSequence;

    .line 407
    .line 408
    :goto_12
    iput-object v4, v10, LzU/a1;->g:Ljava/lang/CharSequence;

    .line 409
    .line 410
    aget-boolean v4, v0, v9

    .line 411
    .line 412
    if-eqz v4, :cond_19

    .line 413
    .line 414
    iget-object v4, v3, LzU/a1$bar;->j:Ljava/lang/String;

    .line 415
    .line 416
    goto :goto_13

    .line 417
    :cond_19
    aget-object v4, v5, v9

    .line 418
    .line 419
    invoke-virtual {v3, v4}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Ljava/lang/CharSequence;

    .line 424
    .line 425
    :goto_13
    iput-object v4, v10, LzU/a1;->h:Ljava/lang/CharSequence;

    .line 426
    .line 427
    aget-boolean v4, v0, v2

    .line 428
    .line 429
    if-eqz v4, :cond_1a

    .line 430
    .line 431
    iget-object v2, v3, LzU/a1$bar;->k:Ljava/lang/String;

    .line 432
    .line 433
    goto :goto_14

    .line 434
    :cond_1a
    aget-object v2, v5, v2

    .line 435
    .line 436
    invoke-virtual {v3, v2}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Ljava/lang/CharSequence;

    .line 441
    .line 442
    :goto_14
    iput-object v2, v10, LzU/a1;->i:Ljava/lang/CharSequence;

    .line 443
    .line 444
    aget-boolean v0, v0, v7

    .line 445
    .line 446
    if-eqz v0, :cond_1b

    .line 447
    .line 448
    iget-wide v2, v3, LzU/a1$bar;->l:J

    .line 449
    .line 450
    goto :goto_15

    .line 451
    :cond_1b
    aget-object v0, v5, v7

    .line 452
    .line 453
    invoke-virtual {v3, v0}, LC30/bar;->a(LB30/z$c;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Ljava/lang/Long;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 460
    .line 461
    .line 462
    move-result-wide v2

    .line 463
    :goto_15
    iput-wide v2, v10, LzU/a1;->j:J
    :try_end_0
    .catch LB30/bar; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    .line 465
    const-string v0, "build(...)"

    .line 466
    .line 467
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v1, Lmq/baz;->a:Lwh/bar;

    .line 471
    .line 472
    invoke-static {v10, v0}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 473
    .line 474
    .line 475
    new-instance v0, LLr/bar;

    .line 476
    .line 477
    const-string v2, "CTRecordedCallIsReady"

    .line 478
    .line 479
    invoke-virtual {v1}, Lmq/baz;->T()Ljava/util/Map;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-direct {v0, v2, v3}, LLr/bar;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 484
    .line 485
    .line 486
    iget-object v2, v1, Lmq/baz;->b:Lcom/truecaller/clevertap/CleverTapManager;

    .line 487
    .line 488
    iget-object v3, v1, Lmq/baz;->d:LNh/f;

    .line 489
    .line 490
    invoke-static {v0, v2, v3}, LLr/baz;->a(LLr/bar;Lcom/truecaller/clevertap/CleverTapManager;LNh/f;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :goto_16
    new-instance v2, LB30/baz;

    .line 495
    .line 496
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    throw v2

    .line 500
    :goto_17
    throw v0
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

.method public final v(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "analyticsContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmq/baz;->a:Lwh/bar;

    .line 7
    .line 8
    const-string v1, "CTRecordedCalls-10016"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lyh/baz;->a(Lwh/bar;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final w()V
    .locals 2

    .line 1
    sget-object v0, LzU/I5;->f:LB30/z;

    .line 2
    .line 3
    new-instance v0, LzU/I5$bar;

    .line 4
    .line 5
    invoke-direct {v0}, LzU/I5$bar;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "CallReocrdingDialerPopup"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LzU/I5$bar;->e(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "PressedSetUp"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LzU/I5$bar;->d(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LzU/I5$bar;->c()LzU/I5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "build(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lmq/baz;->a:Lwh/bar;

    .line 28
    .line 29
    invoke-static {v0, v1}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 30
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
.end method

.method public final x()V
    .locals 3

    .line 1
    const-string v0, "CallRecordingDiscoveryPopup"

    .line 2
    .line 3
    const-string v1, "CTRecordedCalls-10016"

    .line 4
    .line 5
    iget-object v2, p0, Lmq/baz;->a:Lwh/bar;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lyh/baz;->a(Lwh/bar;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final y(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lmq/baz;->S(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "TranscriptionShared"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lmq/baz;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LLr/bar;

    .line 16
    .line 17
    const-string p2, "CTTranscriptionShared"

    .line 18
    .line 19
    invoke-virtual {p0}, Lmq/baz;->T()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, p2, v0}, LLr/bar;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lmq/baz;->b:Lcom/truecaller/clevertap/CleverTapManager;

    .line 27
    .line 28
    iget-object v0, p0, Lmq/baz;->d:LNh/f;

    .line 29
    .line 30
    invoke-static {p1, p2, v0}, LLr/baz;->a(LLr/bar;Lcom/truecaller/clevertap/CleverTapManager;LNh/f;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final z()V
    .locals 7

    .line 1
    sget-object v0, LzU/Z0;->c:LB30/z;

    .line 2
    .line 3
    sget-object v1, LzU/Z0;->d:LI30/g;

    .line 4
    .line 5
    invoke-virtual {v0}, LB30/z;->w()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [LB30/z$c;

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [LB30/z$c;

    .line 17
    .line 18
    array-length v3, v0

    .line 19
    new-array v3, v3, [Z

    .line 20
    .line 21
    :try_start_0
    new-instance v4, LzU/Z0;

    .line 22
    .line 23
    invoke-direct {v4}, LI30/k;-><init>()V

    .line 24
    .line 25
    .line 26
    aget-boolean v5, v3, v2

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    move-object v2, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    aget-object v2, v0, v2

    .line 34
    .line 35
    iget-object v5, v2, LB30/z$c;->f:LB30/z;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v5, v2}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LzU/t6;

    .line 46
    .line 47
    :goto_0
    iput-object v2, v4, LzU/Z0;->a:LzU/t6;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    aget-boolean v3, v3, v2

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    aget-object v0, v0, v2

    .line 56
    .line 57
    iget-object v2, v0, LB30/z$c;->f:LB30/z;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LD30/f;->j(LB30/z$c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v2, v0}, LD30/f;->g(LB30/z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v6, v0

    .line 68
    check-cast v6, Lcom/truecaller/tracking/events/ClientHeaderV2;

    .line 69
    .line 70
    :goto_1
    iput-object v6, v4, LzU/Z0;->b:Lcom/truecaller/tracking/events/ClientHeaderV2;
    :try_end_0
    .catch LB30/bar; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    const-string v0, "build(...)"

    .line 73
    .line 74
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lmq/baz;->a:Lwh/bar;

    .line 78
    .line 79
    invoke-static {v4, v0}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :catch_1
    move-exception v0

    .line 86
    goto :goto_3

    .line 87
    :goto_2
    new-instance v1, LB30/baz;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :goto_3
    throw v0
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
.end method
