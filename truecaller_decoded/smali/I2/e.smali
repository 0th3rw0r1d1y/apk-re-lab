.class public final LI2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI2/e$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LE2/e0<",
        "LI2/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LI2/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI2/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI2/e;->a:LI2/e;

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
    .line 24
.end method


# virtual methods
.method public final getDefaultValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, LI2/d;->a()LI2/baz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public final readFrom(Ljava/io/InputStream;Lk20/baz;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lk20/baz<",
            "-",
            "LI2/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LE2/a;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string p2, "input"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    check-cast p1, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-static {p1}, LH2/c;->r(Ljava/io/FileInputStream;)LH2/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "{\n                Prefer\u2026From(input)\n            }"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/y; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    new-array v0, p2, [LI2/c$baz;

    .line 19
    .line 20
    const-string v1, "pairs"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LI2/baz;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, p2, v3}, LI2/baz;-><init>(ZI)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [LI2/c$baz;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LI2/baz;->f()V

    .line 41
    .line 42
    .line 43
    array-length v1, v0

    .line 44
    if-gtz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, LH2/c;->p()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "preferencesProto.preferencesMap"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LH2/e;

    .line 86
    .line 87
    const-string v3, "name"

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v4, "value"

    .line 93
    .line 94
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, LH2/e;->F()LH2/e$baz;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_0

    .line 102
    .line 103
    const/4 v4, -0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    sget-object v5, LI2/e$bar;->$EnumSwitchMapping$0:[I

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    aget v4, v5, v4

    .line 112
    .line 113
    :goto_1
    const-string v5, "key"

    .line 114
    .line 115
    packed-switch v4, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    :pswitch_0
    new-instance p1, Lkotlin/l;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :pswitch_1
    new-instance p1, LE2/a;

    .line 125
    .line 126
    const-string v0, "Value not set."

    .line 127
    .line 128
    invoke-direct {p1, v0, p2}, LE2/a;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :pswitch_2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, LI2/c$bar;

    .line 136
    .line 137
    invoke-direct {v3, v1}, LI2/c$bar;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, LH2/e;->x()Landroidx/datastore/preferences/protobuf/g;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_1

    .line 149
    .line 150
    sget-object v0, Landroidx/datastore/preferences/protobuf/x;->b:[B

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_1
    new-array v4, v1, [B

    .line 154
    .line 155
    invoke-virtual {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/g;->g(I[B)V

    .line 156
    .line 157
    .line 158
    move-object v0, v4

    .line 159
    :goto_2
    const-string v1, "value.bytes.toByteArray()"

    .line 160
    .line 161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3, v0}, LI2/baz;->j(LI2/c$bar;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_3
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, LI2/c$bar;

    .line 175
    .line 176
    invoke-direct {v3, v1}, LI2/c$bar;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, LH2/e;->E()LH2/d;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, LH2/d;->q()Landroidx/datastore/preferences/protobuf/x$qux;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "value.stringSet.stringsList"

    .line 188
    .line 189
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3, v0}, LI2/baz;->j(LI2/c$bar;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_4
    invoke-static {v1}, LI2/f;->d(Ljava/lang/String;)LI2/c$bar;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0}, LH2/e;->D()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v3, "value.string"

    .line 213
    .line 214
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v1, v0}, LI2/baz;->j(LI2/c$bar;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_5
    invoke-static {v1}, LI2/f;->c(Ljava/lang/String;)LI2/c$bar;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0}, LH2/e;->C()J

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v1, v0}, LI2/baz;->j(LI2/c$bar;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_6
    invoke-static {v1}, LI2/f;->b(Ljava/lang/String;)LI2/c$bar;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0}, LH2/e;->B()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v1, v0}, LI2/baz;->j(LI2/c$bar;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_7
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v3, LI2/c$bar;

    .line 269
    .line 270
    invoke-direct {v3, v1}, LI2/c$bar;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, LH2/e;->z()D

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v3, v0}, LI2/baz;->j(LI2/c$bar;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_8
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v3, LI2/c$bar;

    .line 293
    .line 294
    invoke-direct {v3, v1}, LI2/c$bar;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, LH2/e;->A()F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v3, v0}, LI2/baz;->j(LI2/c$bar;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :pswitch_9
    invoke-static {v1}, LI2/f;->a(Ljava/lang/String;)LI2/c$bar;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v0}, LH2/e;->w()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v1, v0}, LI2/baz;->j(LI2/c$bar;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :pswitch_a
    new-instance p1, LE2/a;

    .line 334
    .line 335
    const-string v0, "Value case is null."

    .line 336
    .line 337
    invoke-direct {p1, v0, p2}, LE2/a;-><init>(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    throw p1

    .line 341
    :cond_2
    invoke-virtual {v2}, LI2/c;->e()LI2/baz;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    :cond_3
    aget-object p1, v0, p2

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    const/4 p1, 0x0

    .line 352
    invoke-virtual {v2, p1, p1}, LI2/baz;->j(LI2/c$bar;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    :catch_0
    move-exception p1

    .line 357
    new-instance p2, LE2/a;

    .line 358
    .line 359
    const-string v0, "message"

    .line 360
    .line 361
    const-string v1, "Unable to parse preferences proto."

    .line 362
    .line 363
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-direct {p2, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    throw p2

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    .line 630
.end method

.method public final writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lk20/baz;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LI2/c;

    .line 2
    .line 3
    invoke-virtual {p1}, LI2/c;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LH2/c;->q()LH2/c$bar;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LI2/c$bar;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v1, LI2/c$bar;->a:Ljava/lang/String;

    .line 42
    .line 43
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {}, LH2/e;->G()LH2/e$bar;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v$bar;->f()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/v$bar;->b:Landroidx/datastore/preferences/protobuf/v;

    .line 61
    .line 62
    check-cast v3, LH2/e;

    .line 63
    .line 64
    invoke-static {v3, v0}, LH2/e;->t(LH2/e;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v$bar;->c()Landroidx/datastore/preferences/protobuf/v;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "newBuilder().setBoolean(value).build()"

    .line 72
    .line 73
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v0, LH2/e;

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_0
    instance-of v2, v0, Ljava/lang/Float;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-static {}, LH2/e;->G()LH2/e$bar;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v0, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v$bar;->f()V

    .line 95
    .line 96
    .line 97
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/v$bar;->b:Landroidx/datastore/preferences/protobuf/v;

    .line 98
    .line 99
    check-cast v3, LH2/e;

    .line 100
    .line 101
    invoke-static {v3, v0}, LH2/e;->u(LH2/e;F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v$bar;->c()Landroidx/datastore/preferences/protobuf/v;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "newBuilder().setFloat(value).build()"

    .line 109
    .line 110
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v0, LH2/e;

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_1
    instance-of v2, v0, Ljava/lang/Double;

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    invoke-static {}, LH2/e;->G()LH2/e$bar;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v0, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v$bar;->f()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/v$bar;->b:Landroidx/datastore/preferences/protobuf/v;

    .line 135
    .line 136
    check-cast v0, LH2/e;

    .line 137
    .line 138
    invoke-static {v0, v3, v4}, LH2/e;->q(LH2/e;D)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v$bar;->c()Landroidx/datastore/preferences/protobuf/v;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v2, "newBuilder().setDouble(value).build()"

    .line 146
    .line 147
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v0, LH2/e;

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_2
    instance-of v2, v0, Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    invoke-static {}, LH2/e;->G()LH2/e$bar;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v0, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v$bar;->f()V

    .line 169
    .line 170
    .line 171
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/v$bar;->b:Landroidx/datastore/preferences/protobuf/v;

    .line 172
    .line 173
    check-cast v3, LH2/e;

    .line 174
    .line 175
    invoke-static {v3, v0}, LH2/e;->v(LH2/e;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v$bar;->c()Landroidx/datastore/preferences/protobuf/v;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v2, "newBuilder().setInteger(value).build()"

    .line 183
    .line 184
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast v0, LH2/e;

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_3
    instance-of v2, v0, Ljava/lang/Long;

    .line 192
    .line 193
    if-eqz v2, :cond_4

    .line 194
    .line 195
    invoke-static {}, LH2/e;->G()LH2/e$bar;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v0, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v$bar;->f()V

    .line 206
    .line 207
    .line 208
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/v$bar;->b:Landroidx/datastore/preferences/protobuf/v;

    .line 209
    .line 210
    check-cast v0, LH2/e;

    .line 211
    .line 212
    invoke-static {v0, v3, v4}, LH2/e;->n(LH2/e;J)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v$bar;->c()Landroidx/datastore/preferences/protobuf/v;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v2, "newBuilder().setLong(value).build()"

    .line 220
    .line 221
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    check-cast v0, LH2/e;

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_4
    instance-of v2, v0, Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v2, :cond_5

    .line 231
    .line 232
    invoke-static {}, LH2/e;->G()LH2/e$bar;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v0, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v$bar;->f()V

    .line 239
    .line 240
    .line 241
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/v$bar;->b:Landroidx/datastore/preferences/protobuf/v;

    .line 242
    .line 243
    check-cast v3, LH2/e;

    .line 244
    .line 245
    invoke-static {v3, v0}, LH2/e;->o(LH2/e;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v$bar;->c()Landroidx/datastore/preferences/protobuf/v;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v2, "newBuilder().setString(value).build()"

    .line 253
    .line 254
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    check-cast v0, LH2/e;

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_5
    instance-of v2, v0, Ljava/util/Set;

    .line 261
    .line 262
    if-eqz v2, :cond_6

    .line 263
    .line 264
    invoke-static {}, LH2/e;->G()LH2/e$bar;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {}, LH2/d;->r()LH2/d$bar;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v0, Ljava/util/Set;

    .line 273
    .line 274
    check-cast v0, Ljava/lang/Iterable;

    .line 275
    .line 276
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v$bar;->f()V

    .line 277
    .line 278
    .line 279
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/v$bar;->b:Landroidx/datastore/preferences/protobuf/v;

    .line 280
    .line 281
    check-cast v4, LH2/d;

    .line 282
    .line 283
    invoke-static {v4, v0}, LH2/d;->o(LH2/d;Ljava/lang/Iterable;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v$bar;->f()V

    .line 287
    .line 288
    .line 289
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/v$bar;->b:Landroidx/datastore/preferences/protobuf/v;

    .line 290
    .line 291
    check-cast v0, LH2/e;

    .line 292
    .line 293
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v$bar;->c()Landroidx/datastore/preferences/protobuf/v;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, LH2/d;

    .line 298
    .line 299
    invoke-static {v0, v3}, LH2/e;->p(LH2/e;LH2/d;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v$bar;->c()Landroidx/datastore/preferences/protobuf/v;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v2, "newBuilder()\n           \u2026                 .build()"

    .line 307
    .line 308
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    check-cast v0, LH2/e;

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_6
    instance-of v2, v0, [B

    .line 315
    .line 316
    if-eqz v2, :cond_7

    .line 317
    .line 318
    invoke-static {}, LH2/e;->G()LH2/e$bar;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v0, [B

    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    array-length v4, v0

    .line 326
    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/g;->f(II[B)Landroidx/datastore/preferences/protobuf/g$c;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v$bar;->f()V

    .line 331
    .line 332
    .line 333
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/v$bar;->b:Landroidx/datastore/preferences/protobuf/v;

    .line 334
    .line 335
    check-cast v3, LH2/e;

    .line 336
    .line 337
    invoke-static {v3, v0}, LH2/e;->r(LH2/e;Landroidx/datastore/preferences/protobuf/g$c;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/v$bar;->c()Landroidx/datastore/preferences/protobuf/v;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-string v2, "newBuilder().setBytes(By\u2026.copyFrom(value)).build()"

    .line 345
    .line 346
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    check-cast v0, LH2/e;

    .line 350
    .line 351
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/v$bar;->f()V

    .line 358
    .line 359
    .line 360
    iget-object v2, p3, Landroidx/datastore/preferences/protobuf/v$bar;->b:Landroidx/datastore/preferences/protobuf/v;

    .line 361
    .line 362
    check-cast v2, LH2/c;

    .line 363
    .line 364
    invoke-static {v2}, LH2/c;->o(LH2/c;)Landroidx/datastore/preferences/protobuf/J;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2, v1, v0}, Landroidx/datastore/preferences/protobuf/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    const-string p3, "PreferencesSerializer does not support type: "

    .line 384
    .line 385
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p1

    .line 393
    :cond_8
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/v$bar;->c()Landroidx/datastore/preferences/protobuf/v;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, LH2/c;

    .line 398
    .line 399
    const/4 p3, 0x0

    .line 400
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/v;->d(Landroidx/datastore/preferences/protobuf/i0;)I

    .line 401
    .line 402
    .line 403
    move-result p3

    .line 404
    sget-object v0, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/util/logging/Logger;

    .line 405
    .line 406
    const/16 v0, 0x1000

    .line 407
    .line 408
    if-le p3, v0, :cond_9

    .line 409
    .line 410
    move p3, v0

    .line 411
    :cond_9
    new-instance v0, Landroidx/datastore/preferences/protobuf/j$a;

    .line 412
    .line 413
    check-cast p2, LE2/p0;

    .line 414
    .line 415
    invoke-direct {v0, p2, p3}, Landroidx/datastore/preferences/protobuf/j$a;-><init>(LE2/p0;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/v;->b(Landroidx/datastore/preferences/protobuf/j;)V

    .line 419
    .line 420
    .line 421
    iget p1, v0, Landroidx/datastore/preferences/protobuf/j$bar;->f:I

    .line 422
    .line 423
    if-lez p1, :cond_a

    .line 424
    .line 425
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j$a;->L()V

    .line 426
    .line 427
    .line 428
    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 429
    .line 430
    return-object p1
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
.end method
