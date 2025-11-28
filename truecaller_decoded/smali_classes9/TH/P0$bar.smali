.class public final LTH/P0$bar;
.super Lio/grpc/u$bar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTH/P0;->a(Lio/grpc/P;Lio/grpc/qux;Lio/grpc/a;)Lio/grpc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/u$bar<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/grpc/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/grpc/c<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LTH/P0$bar;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lio/grpc/u$bar;-><init>(Lio/grpc/c;)V

    .line 4
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
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, LTH/O0;->a:Lkotlin/text/Regex;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/truecaller/api/services/messenger/v1/SendMessage$Request;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/truecaller/api/services/messenger/v1/SendMessage$Request;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/truecaller/api/services/messenger/v1/SendMessage$Request$bar;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/truecaller/api/services/messenger/v1/SendMessage$Request;->getContent()Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "getContent(...)"

    .line 22
    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$baz;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;->getText()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, LTH/O0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$baz;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;->getAttachmentCase()Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$AttachmentCase;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    const/4 v4, -0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v5, LTH/O0$bar;->$EnumSwitchMapping$2:[I

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    aget v4, v5, v4

    .line 58
    .line 59
    :goto_0
    if-eq v4, v1, :cond_3

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    if-eq v4, v5, :cond_2

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    if-eq v4, v5, :cond_1

    .line 66
    .line 67
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;->getAudio()Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$Audio;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$Audio$bar;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;->getAudio()Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$Audio;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$Audio;->getUri()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LTH/O0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v0}, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$Audio$bar;->d(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$baz;->d(Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$Audio$bar;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v0}, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;->getVideo()Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$Video;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$Video$bar;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;->getVideo()Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$Video;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$Video;->getUri()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5}, LTH/O0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v4, v5}, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$Video$bar;->g(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;->getVideo()Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$Video;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$Video;->getThumbnail()Lcom/google/protobuf/ByteString;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LTH/O0;->b(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v4, v0}, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$Video$bar;->e(Lcom/google/protobuf/ByteString;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$baz;->o(Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$Video$bar;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {v0}, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;->getImage()Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$Image;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$Image$bar;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;->getImage()Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$Image;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$Image;->getUri()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v5}, LTH/O0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v4, v5}, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$Image$bar;->f(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;->getImage()Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$Image;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$Image;->getThumbnail()Lcom/google/protobuf/ByteString;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LTH/O0;->b(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v4, v0}, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$Image$bar;->d(Lcom/google/protobuf/ByteString;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$baz;->h(Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent$Image$bar;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v3, "build(...)"

    .line 191
    .line 192
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    check-cast v0, Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Lcom/truecaller/api/services/messenger/v1/SendMessage$Request$bar;->a(Lcom/truecaller/api/services/messenger/v1/models/input/InputMessageContent;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_3

    .line 205
    :cond_4
    instance-of v0, p1, Lcom/truecaller/api/services/messenger/v1/events/Event$Ack;

    .line 206
    .line 207
    if-nez v0, :cond_6

    .line 208
    .line 209
    instance-of v0, p1, Lcom/truecaller/api/services/messenger/v1/AddParticipants$Request;

    .line 210
    .line 211
    if-nez v0, :cond_6

    .line 212
    .line 213
    instance-of v0, p1, Lcom/truecaller/api/services/messenger/v1/CreateGroup$Request;

    .line 214
    .line 215
    if-nez v0, :cond_6

    .line 216
    .line 217
    instance-of v0, p1, Lcom/truecaller/api/services/messenger/v1/MediaHandles$Request;

    .line 218
    .line 219
    if-nez v0, :cond_6

    .line 220
    .line 221
    instance-of v0, p1, Lcom/truecaller/api/services/messenger/v1/GetChangelog$Request;

    .line 222
    .line 223
    if-nez v0, :cond_6

    .line 224
    .line 225
    instance-of v0, p1, Lcom/truecaller/api/services/messenger/v1/GetContexts$Request;

    .line 226
    .line 227
    if-nez v0, :cond_6

    .line 228
    .line 229
    instance-of v0, p1, Lcom/truecaller/api/services/messenger/v1/GetNotificationSettings$Request;

    .line 230
    .line 231
    if-nez v0, :cond_6

    .line 232
    .line 233
    instance-of v0, p1, Lcom/truecaller/api/services/messenger/v1/GetUsers$Request;

    .line 234
    .line 235
    if-nez v0, :cond_6

    .line 236
    .line 237
    instance-of v0, p1, Lcom/truecaller/api/services/messenger/v1/GetParticipants$Request;

    .line 238
    .line 239
    if-nez v0, :cond_6

    .line 240
    .line 241
    instance-of v0, p1, Lcom/truecaller/api/services/messenger/v1/GetPermissions$Request;

    .line 242
    .line 243
    if-nez v0, :cond_6

    .line 244
    .line 245
    instance-of v0, p1, Lcom/truecaller/api/services/messenger/v1/RegisterUser$Request;

    .line 246
    .line 247
    if-nez v0, :cond_6

    .line 248
    .line 249
    instance-of v0, p1, Lcom/truecaller/api/services/messenger/v1/RemoveParticipants$Request;

    .line 250
    .line 251
    if-nez v0, :cond_6

    .line 252
    .line 253
    instance-of v0, p1, Lcom/truecaller/api/services/messenger/v1/SendReaction$Request;

    .line 254
    .line 255
    if-nez v0, :cond_6

    .line 256
    .line 257
    instance-of v0, p1, Lcom/truecaller/api/services/messenger/v1/SendReport$Request;

    .line 258
    .line 259
    if-nez v0, :cond_6

    .line 260
    .line 261
    instance-of v0, p1, Lcom/truecaller/api/services/messenger/v1/SendUserTyping$Request;

    .line 262
    .line 263
    if-nez v0, :cond_6

    .line 264
    .line 265
    instance-of v0, p1, Lcom/truecaller/api/services/messenger/v1/UpdateGroupInfo$Request;

    .line 266
    .line 267
    if-nez v0, :cond_6

    .line 268
    .line 269
    instance-of v0, p1, Lcom/truecaller/api/services/messenger/v1/UpdateNotificationSettings$Request;

    .line 270
    .line 271
    if-nez v0, :cond_6

    .line 272
    .line 273
    instance-of v0, p1, Lcom/truecaller/api/services/messenger/v1/UpdateRoles$Request;

    .line 274
    .line 275
    if-nez v0, :cond_6

    .line 276
    .line 277
    instance-of v0, p1, Lcom/truecaller/api/services/messenger/v1/UpdateContextSettings$Request;

    .line 278
    .line 279
    if-eqz v0, :cond_5

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_5
    const/4 v0, 0x0

    .line 283
    goto :goto_3

    .line 284
    :cond_6
    :goto_2
    move-object v0, p1

    .line 285
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 286
    .line 287
    :goto_3
    if-eqz v0, :cond_7

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, LTH/O0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_7

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_7
    const-string v0, "<masked>"

    .line 301
    .line 302
    :goto_4
    const-string v2, "IM --> "

    .line 303
    .line 304
    const-string v3, " "

    .line 305
    .line 306
    iget-object v4, p0, LTH/P0$bar;->b:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v2, v4, v3, v0}, Lq3/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-array v1, v1, [Ljava/lang/Object;

    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    aput-object v0, v1, v2

    .line 316
    .line 317
    invoke-static {v1}, Lcom/truecaller/debug/log/b;->a([Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-super {p0, p1}, Lio/grpc/u;->d(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-void
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
.end method

.method public final e(Lio/grpc/c$bar;Lio/grpc/O;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/c$bar<",
            "TRespT;>;",
            "Lio/grpc/O;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, LTH/P0$bar$bar;

    .line 2
    .line 3
    iget-object v1, p0, LTH/P0$bar;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LTH/P0$bar$bar;-><init>(Lio/grpc/c$bar;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, v0, p2}, Lio/grpc/u;->e(Lio/grpc/c$bar;Lio/grpc/O;)V

    .line 9
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
