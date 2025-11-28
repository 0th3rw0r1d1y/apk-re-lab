.class public final Lcom/truecaller/attestation/data/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/attestation/data/d$bar;
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LeW/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAc/C$bar;)V
    .locals 1
    .param p1    # LAc/C$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "deviceInfoUtil"

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
    iput-object p1, p0, Lcom/truecaller/attestation/data/d;->a:Ljavax/inject/Provider;

    .line 10
    .line 11
    new-instance p1, Lcom/truecaller/attestation/data/c;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/truecaller/attestation/data/d;->b:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/truecaller/attestation/AttestationEngine;Ljava/lang/String;J)Lcom/truecaller/attestation/data/e;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/attestation/AttestationEngine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "attestation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "engine"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "requestId"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lcom/truecaller/attestation/data/d$bar;->$EnumSwitchMapping$0:[I

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    aget p2, v3, p2

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const-string v5, "client"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const-string v7, "it"

    .line 30
    .line 31
    const-string v8, "api"

    .line 32
    .line 33
    const-string v9, "endpoint"

    .line 34
    .line 35
    const-class v10, Lcom/truecaller/attestation/data/b;

    .line 36
    .line 37
    if-eq p2, v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-ne p2, v3, :cond_0

    .line 41
    .line 42
    iget-object p2, p0, Lcom/truecaller/attestation/data/d;->a:Ljavax/inject/Provider;

    .line 43
    .line 44
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, LeW/g;

    .line 49
    .line 50
    invoke-interface {p2}, LeW/g;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "build"

    .line 61
    .line 62
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/truecaller/common/network/util/KnownEndpoints;->DEVICE_SAFETY:Lcom/truecaller/common/network/util/KnownEndpoints;

    .line 66
    .line 67
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lbs/bar;

    .line 74
    .line 75
    invoke-direct {v1}, Lbs/bar;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, LVr/baz;

    .line 82
    .line 83
    invoke-direct {v3}, LVr/baz;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v7, Lcom/truecaller/common/network/util/AuthRequirement;->NONE:Lcom/truecaller/common/network/util/AuthRequirement;

    .line 87
    .line 88
    invoke-virtual {v3, v7, v4}, LVr/baz;->b(Lcom/truecaller/common/network/util/AuthRequirement;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v6}, LVr/baz;->c(Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lbs/qux;->a(LVr/baz;)Lokhttp3/OkHttpClient;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, v1, Lbs/bar;->g:Lokhttp3/OkHttpClient;

    .line 102
    .line 103
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lbs/bar;->a(Lcom/truecaller/common/network/util/KnownEndpoints;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v10}, Lbs/bar;->g(Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v10}, Lbs/bar;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v6, v0

    .line 116
    check-cast v6, Lcom/truecaller/attestation/data/b;

    .line 117
    .line 118
    new-instance v0, Lcom/truecaller/attestation/data/VerificationAttestationRequestDto;

    .line 119
    .line 120
    move-object v1, p1

    .line 121
    move-object v5, p2

    .line 122
    move-object v2, p3

    .line 123
    move-wide v3, p4

    .line 124
    invoke-direct/range {v0 .. v5}, Lcom/truecaller/attestation/data/VerificationAttestationRequestDto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v6, v0}, Lcom/truecaller/attestation/data/b;->f(Lcom/truecaller/attestation/data/VerificationAttestationRequestDto;)Lretrofit2/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    new-instance p1, Lkotlin/l;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lcom/truecaller/common/network/util/KnownEndpoints;->DEVICE_SAFETY:Lcom/truecaller/common/network/util/KnownEndpoints;

    .line 145
    .line 146
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lbs/bar;

    .line 153
    .line 154
    invoke-direct {v1}, Lbs/bar;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, LVr/baz;

    .line 161
    .line 162
    invoke-direct {v3}, LVr/baz;-><init>()V

    .line 163
    .line 164
    .line 165
    sget-object v7, Lcom/truecaller/common/network/util/AuthRequirement;->NONE:Lcom/truecaller/common/network/util/AuthRequirement;

    .line 166
    .line 167
    invoke-virtual {v3, v7, v4}, LVr/baz;->b(Lcom/truecaller/common/network/util/AuthRequirement;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v6}, LVr/baz;->c(Z)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Lbs/qux;->a(LVr/baz;)Lokhttp3/OkHttpClient;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput-object v3, v1, Lbs/bar;->g:Lokhttp3/OkHttpClient;

    .line 181
    .line 182
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lbs/bar;->a(Lcom/truecaller/common/network/util/KnownEndpoints;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v10}, Lbs/bar;->g(Ljava/lang/Class;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v10}, Lbs/bar;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v8, v0

    .line 195
    check-cast v8, Lcom/truecaller/attestation/data/b;

    .line 196
    .line 197
    new-instance v0, Lcom/truecaller/attestation/data/VerificationAttestationRequestDto;

    .line 198
    .line 199
    const/16 v6, 0x8

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    move-object v1, p1

    .line 204
    move-object v2, p3

    .line 205
    move-wide v3, p4

    .line 206
    invoke-direct/range {v0 .. v7}, Lcom/truecaller/attestation/data/VerificationAttestationRequestDto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v8, v0}, Lcom/truecaller/attestation/data/b;->d(Lcom/truecaller/attestation/data/VerificationAttestationRequestDto;)Lretrofit2/a;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_0
    invoke-interface {p1}, Lretrofit2/a;->execute()Lretrofit2/L;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object p2, p1, Lretrofit2/L;->a:Lokhttp3/Response;

    .line 218
    .line 219
    iget v0, p2, Lokhttp3/Response;->d:I

    .line 220
    .line 221
    invoke-virtual {p2}, Lokhttp3/Response;->n()Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_2

    .line 226
    .line 227
    new-instance p1, Lcom/truecaller/attestation/data/e;

    .line 228
    .line 229
    sget-object p2, Lcom/truecaller/attestation/data/g;->a:Lcom/truecaller/attestation/data/g;

    .line 230
    .line 231
    invoke-direct {p1, v0, p2}, Lcom/truecaller/attestation/data/e;-><init>(ILcom/truecaller/attestation/data/f;)V

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
    :cond_2
    new-instance p2, Lcom/truecaller/attestation/data/e;

    .line 236
    .line 237
    iget-object v1, p0, Lcom/truecaller/attestation/data/d;->b:Lkotlin/Lazy;

    .line 238
    .line 239
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lcom/google/gson/Gson;

    .line 244
    .line 245
    const-class v2, Lcom/truecaller/attestation/data/VerificationAttestationErrorResponseDto;

    .line 246
    .line 247
    invoke-static {p1, v1, v2}, LLc/bar;->a(Lretrofit2/L;Lcom/google/gson/Gson;Ljava/lang/Class;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lcom/truecaller/attestation/data/f;

    .line 252
    .line 253
    invoke-direct {p2, v0, p1}, Lcom/truecaller/attestation/data/e;-><init>(ILcom/truecaller/attestation/data/f;)V

    .line 254
    .line 255
    .line 256
    return-object p2
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
