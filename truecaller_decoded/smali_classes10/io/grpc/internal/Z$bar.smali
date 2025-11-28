.class public final Lio/grpc/internal/Z$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# static fields
.field public static final g:Lio/grpc/qux$baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/qux$baz<",
            "Lio/grpc/internal/Z$bar;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Lio/grpc/internal/r0;

.field public final f:Lio/grpc/internal/H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "debugString"

    .line 2
    .line 3
    const-string v1, "io.grpc.internal.ManagedChannelServiceConfig.MethodInfo"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lio/grpc/qux$baz;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lio/grpc/qux$baz;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/grpc/internal/Z$bar;->g:Lio/grpc/qux$baz;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Ljava/util/Map;ZII)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;ZII)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "timeout"

    .line 9
    .line 10
    invoke-static {v2, v1}, Lio/grpc/internal/O;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lio/grpc/internal/Z$bar;->a:Ljava/lang/Long;

    .line 15
    .line 16
    const-string v2, "waitForReady"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lio/grpc/internal/O;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lio/grpc/internal/Z$bar;->b:Ljava/lang/Boolean;

    .line 23
    .line 24
    const-string v2, "maxResponseMessageBytes"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lio/grpc/internal/O;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lio/grpc/internal/Z$bar;->c:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ltz v5, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x0

    .line 43
    :goto_0
    const-string v6, "maxInboundMessageSize %s exceeds bounds"

    .line 44
    .line 45
    invoke-static {v5, v6, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string v2, "maxRequestMessageBytes"

    .line 49
    .line 50
    invoke-static {v2, v1}, Lio/grpc/internal/O;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Lio/grpc/internal/Z$bar;->d:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ltz v5, :cond_2

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v5, 0x0

    .line 67
    :goto_1
    const-string v6, "maxOutboundMessageSize %s exceeds bounds"

    .line 68
    .line 69
    invoke-static {v5, v6, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    if-eqz p2, :cond_4

    .line 73
    .line 74
    const-string v5, "retryPolicy"

    .line 75
    .line 76
    invoke-static {v5, v1}, Lio/grpc/internal/O;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v5, 0x0

    .line 82
    :goto_2
    const-string v6, "%s must not contain OK"

    .line 83
    .line 84
    const-string v7, "maxAttempts must be greater than 1: %s"

    .line 85
    .line 86
    const/4 v8, 0x2

    .line 87
    const-string v9, "maxAttempts cannot be empty"

    .line 88
    .line 89
    const-string v10, "maxAttempts"

    .line 90
    .line 91
    const-wide/16 v11, 0x0

    .line 92
    .line 93
    if-nez v5, :cond_5

    .line 94
    .line 95
    move-wide/from16 v25, v11

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    const/16 v24, 0x1

    .line 99
    .line 100
    goto/16 :goto_d

    .line 101
    .line 102
    :cond_5
    invoke-static {v10, v5}, Lio/grpc/internal/O;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-static {v13, v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    check-cast v13, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-lt v13, v8, :cond_6

    .line 117
    .line 118
    const/4 v14, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const/4 v14, 0x0

    .line 121
    :goto_3
    invoke-static {v14, v7, v13}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    move/from16 v14, p3

    .line 125
    .line 126
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    const-string v13, "initialBackoff"

    .line 131
    .line 132
    invoke-static {v13, v5}, Lio/grpc/internal/O;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    const-string v14, "initialBackoff cannot be empty"

    .line 137
    .line 138
    invoke-static {v13, v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    check-cast v13, Ljava/lang/Long;

    .line 143
    .line 144
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v13

    .line 148
    cmp-long v16, v13, v11

    .line 149
    .line 150
    if-lez v16, :cond_7

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    const/4 v2, 0x0

    .line 155
    :goto_4
    const-string v3, "initialBackoffNanos must be greater than 0: %s"

    .line 156
    .line 157
    invoke-static {v2, v3, v13, v14}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 158
    .line 159
    .line 160
    const-string v2, "maxBackoff"

    .line 161
    .line 162
    invoke-static {v2, v5}, Lio/grpc/internal/O;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v3, "maxBackoff cannot be empty"

    .line 167
    .line 168
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/Long;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    cmp-long v16, v2, v11

    .line 179
    .line 180
    if-lez v16, :cond_8

    .line 181
    .line 182
    const/4 v4, 0x1

    .line 183
    :goto_5
    move-wide/from16 v25, v11

    .line 184
    .line 185
    const/16 v24, 0x1

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_8
    const/4 v4, 0x0

    .line 189
    goto :goto_5

    .line 190
    :goto_6
    const-string v11, "maxBackoff must be greater than 0: %s"

    .line 191
    .line 192
    invoke-static {v4, v11, v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 193
    .line 194
    .line 195
    const-string v4, "backoffMultiplier"

    .line 196
    .line 197
    invoke-static {v4, v5}, Lio/grpc/internal/O;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const-string v11, "backoffMultiplier cannot be empty"

    .line 202
    .line 203
    invoke-static {v4, v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ljava/lang/Double;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 210
    .line 211
    .line 212
    move-result-wide v20

    .line 213
    const-wide/16 v11, 0x0

    .line 214
    .line 215
    cmpl-double v11, v20, v11

    .line 216
    .line 217
    if-lez v11, :cond_9

    .line 218
    .line 219
    move/from16 v11, v24

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_9
    const/4 v11, 0x0

    .line 223
    :goto_7
    const-string v12, "backoffMultiplier must be greater than 0: %s"

    .line 224
    .line 225
    invoke-static {v11, v12, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const-string v4, "perAttemptRecvTimeout"

    .line 229
    .line 230
    invoke-static {v4, v5}, Lio/grpc/internal/O;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-eqz v4, :cond_b

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v11

    .line 240
    cmp-long v11, v11, v25

    .line 241
    .line 242
    if-ltz v11, :cond_a

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_a
    const/4 v11, 0x0

    .line 246
    goto :goto_9

    .line 247
    :cond_b
    :goto_8
    move/from16 v11, v24

    .line 248
    .line 249
    :goto_9
    const-string v12, "perAttemptRecvTimeout cannot be negative: %s"

    .line 250
    .line 251
    invoke-static {v11, v12, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const-string v11, "retryableStatusCodes"

    .line 255
    .line 256
    invoke-static {v11, v5}, Lio/grpc/internal/v0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-eqz v5, :cond_c

    .line 261
    .line 262
    move/from16 v12, v24

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_c
    const/4 v12, 0x0

    .line 266
    :goto_a
    const-string v8, "%s is required in retry policy"

    .line 267
    .line 268
    invoke-static {v12, v8, v11}, Lcom/google/common/base/Verify;->verify(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object v8, Lio/grpc/f0$bar;->c:Lio/grpc/f0$bar;

    .line 272
    .line 273
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    xor-int/lit8 v8, v8, 0x1

    .line 278
    .line 279
    invoke-static {v8, v6, v11}, Lcom/google/common/base/Verify;->verify(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    if-nez v4, :cond_e

    .line 283
    .line 284
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-nez v8, :cond_d

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_d
    const/4 v8, 0x0

    .line 292
    goto :goto_c

    .line 293
    :cond_e
    :goto_b
    move/from16 v8, v24

    .line 294
    .line 295
    :goto_c
    const-string v11, "retryableStatusCodes cannot be empty without perAttemptRecvTimeout"

    .line 296
    .line 297
    invoke-static {v8, v11}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    move-wide/from16 v16, v13

    .line 301
    .line 302
    new-instance v14, Lio/grpc/internal/r0;

    .line 303
    .line 304
    move-wide/from16 v18, v2

    .line 305
    .line 306
    move-object/from16 v22, v4

    .line 307
    .line 308
    move-object/from16 v23, v5

    .line 309
    .line 310
    invoke-direct/range {v14 .. v23}, Lio/grpc/internal/r0;-><init>(IJJDLjava/lang/Long;Ljava/util/Set;)V

    .line 311
    .line 312
    .line 313
    :goto_d
    iput-object v14, v0, Lio/grpc/internal/Z$bar;->e:Lio/grpc/internal/r0;

    .line 314
    .line 315
    if-eqz p2, :cond_f

    .line 316
    .line 317
    const-string v2, "hedgingPolicy"

    .line 318
    .line 319
    invoke-static {v2, v1}, Lio/grpc/internal/O;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    goto :goto_e

    .line 324
    :cond_f
    const/4 v1, 0x0

    .line 325
    :goto_e
    if-nez v1, :cond_10

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    goto :goto_12

    .line 329
    :cond_10
    invoke-static {v10, v1}, Lio/grpc/internal/O;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v2, v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    const/4 v3, 0x2

    .line 344
    if-lt v2, v3, :cond_11

    .line 345
    .line 346
    move/from16 v3, v24

    .line 347
    .line 348
    goto :goto_f

    .line 349
    :cond_11
    const/4 v3, 0x0

    .line 350
    :goto_f
    invoke-static {v3, v7, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    move/from16 v3, p4

    .line 354
    .line 355
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    const-string v3, "hedgingDelay"

    .line 360
    .line 361
    invoke-static {v3, v1}, Lio/grpc/internal/O;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const-string v4, "hedgingDelay cannot be empty"

    .line 366
    .line 367
    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Ljava/lang/Long;

    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 374
    .line 375
    .line 376
    move-result-wide v3

    .line 377
    cmp-long v5, v3, v25

    .line 378
    .line 379
    if-ltz v5, :cond_12

    .line 380
    .line 381
    move/from16 v5, v24

    .line 382
    .line 383
    goto :goto_10

    .line 384
    :cond_12
    const/4 v5, 0x0

    .line 385
    :goto_10
    const-string v7, "hedgingDelay must not be negative: %s"

    .line 386
    .line 387
    invoke-static {v5, v7, v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 388
    .line 389
    .line 390
    new-instance v5, Lio/grpc/internal/H;

    .line 391
    .line 392
    const-string v7, "nonFatalStatusCodes"

    .line 393
    .line 394
    invoke-static {v7, v1}, Lio/grpc/internal/v0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Set;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-nez v1, :cond_13

    .line 399
    .line 400
    const-class v1, Lio/grpc/f0$bar;

    .line 401
    .line 402
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    goto :goto_11

    .line 411
    :cond_13
    sget-object v8, Lio/grpc/f0$bar;->c:Lio/grpc/f0$bar;

    .line 412
    .line 413
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    xor-int/lit8 v8, v8, 0x1

    .line 418
    .line 419
    invoke-static {v8, v6, v7}, Lcom/google/common/base/Verify;->verify(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :goto_11
    invoke-direct {v5, v2, v3, v4, v1}, Lio/grpc/internal/H;-><init>(IJLjava/util/Set;)V

    .line 423
    .line 424
    .line 425
    move-object v2, v5

    .line 426
    :goto_12
    iput-object v2, v0, Lio/grpc/internal/Z$bar;->f:Lio/grpc/internal/H;

    .line 427
    .line 428
    return-void
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
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lio/grpc/internal/Z$bar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lio/grpc/internal/Z$bar;

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/Z$bar;->a:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v2, p1, Lio/grpc/internal/Z$bar;->a:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lio/grpc/internal/Z$bar;->b:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v2, p1, Lio/grpc/internal/Z$bar;->b:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lio/grpc/internal/Z$bar;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v2, p1, Lio/grpc/internal/Z$bar;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lio/grpc/internal/Z$bar;->d:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v2, p1, Lio/grpc/internal/Z$bar;->d:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lio/grpc/internal/Z$bar;->e:Lio/grpc/internal/r0;

    .line 50
    .line 51
    iget-object v2, p1, Lio/grpc/internal/Z$bar;->e:Lio/grpc/internal/r0;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lio/grpc/internal/Z$bar;->f:Lio/grpc/internal/H;

    .line 60
    .line 61
    iget-object p1, p1, Lio/grpc/internal/Z$bar;->f:Lio/grpc/internal/H;

    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_1
    return v1
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
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lio/grpc/internal/Z$bar;->a:Ljava/lang/Long;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lio/grpc/internal/Z$bar;->b:Ljava/lang/Boolean;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lio/grpc/internal/Z$bar;->c:Ljava/lang/Integer;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lio/grpc/internal/Z$bar;->d:Ljava/lang/Integer;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lio/grpc/internal/Z$bar;->e:Lio/grpc/internal/r0;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v2, p0, Lio/grpc/internal/Z$bar;->f:Lio/grpc/internal/H;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "timeoutNanos"

    .line 6
    .line 7
    iget-object v2, p0, Lio/grpc/internal/Z$bar;->a:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "waitForReady"

    .line 14
    .line 15
    iget-object v2, p0, Lio/grpc/internal/Z$bar;->b:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "maxInboundMessageSize"

    .line 22
    .line 23
    iget-object v2, p0, Lio/grpc/internal/Z$bar;->c:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "maxOutboundMessageSize"

    .line 30
    .line 31
    iget-object v2, p0, Lio/grpc/internal/Z$bar;->d:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "retryPolicy"

    .line 38
    .line 39
    iget-object v2, p0, Lio/grpc/internal/Z$bar;->e:Lio/grpc/internal/r0;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "hedgingPolicy"

    .line 46
    .line 47
    iget-object v2, p0, Lio/grpc/internal/Z$bar;->f:Lio/grpc/internal/H;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
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
