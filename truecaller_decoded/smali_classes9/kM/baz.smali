.class public final LkM/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkM/bar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkM/baz$bar;
    }
.end annotation


# instance fields
.field public final a:LjM/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LjM/bar;)V
    .locals 1
    .param p1    # LjM/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "ruleEvaluatorRegistry"

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
    iput-object p1, p0, LkM/baz;->a:LjM/bar;

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
.end method


# virtual methods
.method public final a(LbM/bar;Lm20/a;)Ljava/lang/Object;
    .locals 11
    .param p1    # LbM/bar;
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
    instance-of v0, p2, LkM/qux;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LkM/qux;

    .line 7
    .line 8
    iget v1, v0, LkM/qux;->B:I

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
    iput v1, v0, LkM/qux;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LkM/qux;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LkM/qux;-><init>(LkM/baz;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LkM/qux;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LkM/qux;->B:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v8, :cond_4

    .line 40
    .line 41
    if-eq v2, v6, :cond_3

    .line 42
    .line 43
    if-eq v2, v5, :cond_2

    .line 44
    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    iget-object p1, v0, LkM/qux;->x:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/util/Iterator;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, v0, LkM/qux;->x:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/util/Iterator;

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_b

    .line 72
    .line 73
    :cond_3
    iget-object p1, v0, LkM/qux;->y:Ljava/util/Iterator;

    .line 74
    .line 75
    check-cast p1, Ljava/util/Iterator;

    .line 76
    .line 77
    iget-object v2, v0, LkM/qux;->x:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LbM/bar;

    .line 80
    .line 81
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_4
    iget-object p1, v0, LkM/qux;->y:Ljava/util/Iterator;

    .line 87
    .line 88
    check-cast p1, Ljava/util/Iterator;

    .line 89
    .line 90
    iget-object v2, v0, LkM/qux;->x:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LbM/bar;

    .line 93
    .line 94
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_5
    invoke-static {p2}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, LbM/bar;->c()LZL/baz;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, LZL/baz;->b()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    :goto_1
    move p2, v7

    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_6
    invoke-virtual {p1}, LbM/bar;->c()LZL/baz;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, LZL/baz;->a()Lcom/truecaller/premium/ruleengine/api/provider/model/condition/LogicalOperator;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    sget-object v2, LkM/baz$bar;->$EnumSwitchMapping$0:[I

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    aget p2, v2, p2

    .line 134
    .line 135
    if-eq p2, v8, :cond_c

    .line 136
    .line 137
    if-ne p2, v6, :cond_b

    .line 138
    .line 139
    invoke-virtual {p1}, LbM/bar;->c()LZL/baz;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, LZL/baz;->b()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Ljava/lang/Iterable;

    .line 148
    .line 149
    instance-of v2, p2, Ljava/util/Collection;

    .line 150
    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    move-object v2, p2

    .line 154
    check-cast v2, Ljava/util/Collection;

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    move-object v10, p2

    .line 168
    move-object p2, p1

    .line 169
    move-object p1, v10

    .line 170
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_a

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LZL/bar;

    .line 181
    .line 182
    iput-object p2, v0, LkM/qux;->x:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v9, p1

    .line 185
    check-cast v9, Ljava/util/Iterator;

    .line 186
    .line 187
    iput-object v9, v0, LkM/qux;->y:Ljava/util/Iterator;

    .line 188
    .line 189
    iput v6, v0, LkM/qux;->B:I

    .line 190
    .line 191
    invoke-virtual {p0, v2, v0}, LkM/baz;->b(LZL/bar;LkM/qux;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-ne v2, v1, :cond_8

    .line 196
    .line 197
    goto/16 :goto_a

    .line 198
    .line 199
    :cond_8
    move-object v10, v2

    .line 200
    move-object v2, p2

    .line 201
    move-object p2, v10

    .line 202
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_9

    .line 209
    .line 210
    move-object p1, v2

    .line 211
    :goto_4
    move p2, v8

    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_9
    move-object p2, v2

    .line 215
    goto :goto_2

    .line 216
    :cond_a
    move-object p1, p2

    .line 217
    goto :goto_1

    .line 218
    :cond_b
    new-instance p1, Lkotlin/l;

    .line 219
    .line 220
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_c
    invoke-virtual {p1}, LbM/bar;->c()LZL/baz;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p2}, LZL/baz;->b()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Ljava/lang/Iterable;

    .line 233
    .line 234
    instance-of v2, p2, Ljava/util/Collection;

    .line 235
    .line 236
    if-eqz v2, :cond_d

    .line 237
    .line 238
    move-object v2, p2

    .line 239
    check-cast v2, Ljava/util/Collection;

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_d

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_d
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    move-object v10, p2

    .line 253
    move-object p2, p1

    .line 254
    move-object p1, v10

    .line 255
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_10

    .line 260
    .line 261
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, LZL/bar;

    .line 266
    .line 267
    iput-object p2, v0, LkM/qux;->x:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v9, p1

    .line 270
    check-cast v9, Ljava/util/Iterator;

    .line 271
    .line 272
    iput-object v9, v0, LkM/qux;->y:Ljava/util/Iterator;

    .line 273
    .line 274
    iput v8, v0, LkM/qux;->B:I

    .line 275
    .line 276
    invoke-virtual {p0, v2, v0}, LkM/baz;->b(LZL/bar;LkM/qux;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-ne v2, v1, :cond_e

    .line 281
    .line 282
    goto/16 :goto_a

    .line 283
    .line 284
    :cond_e
    move-object v10, v2

    .line 285
    move-object v2, p2

    .line 286
    move-object p2, v10

    .line 287
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    if-nez p2, :cond_f

    .line 294
    .line 295
    move-object p1, v2

    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_f
    move-object p2, v2

    .line 299
    goto :goto_5

    .line 300
    :cond_10
    move-object p1, p2

    .line 301
    goto :goto_4

    .line 302
    :goto_7
    if-nez p2, :cond_11

    .line 303
    .line 304
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 305
    .line 306
    return-object p1

    .line 307
    :cond_11
    invoke-virtual {p1}, LbM/bar;->b()LZL/baz;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {p2}, LZL/baz;->b()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    if-eqz p2, :cond_12

    .line 320
    .line 321
    goto/16 :goto_c

    .line 322
    .line 323
    :cond_12
    invoke-virtual {p1}, LbM/bar;->b()LZL/baz;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-virtual {p2}, LZL/baz;->a()Lcom/truecaller/premium/ruleengine/api/provider/model/condition/LogicalOperator;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    sget-object v2, LkM/baz$bar;->$EnumSwitchMapping$0:[I

    .line 332
    .line 333
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    aget p2, v2, p2

    .line 338
    .line 339
    if-eq p2, v8, :cond_18

    .line 340
    .line 341
    if-ne p2, v6, :cond_17

    .line 342
    .line 343
    invoke-virtual {p1}, LbM/bar;->b()LZL/baz;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1}, LZL/baz;->b()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Ljava/lang/Iterable;

    .line 352
    .line 353
    instance-of p2, p1, Ljava/util/Collection;

    .line 354
    .line 355
    if-eqz p2, :cond_13

    .line 356
    .line 357
    move-object p2, p1

    .line 358
    check-cast p2, Ljava/util/Collection;

    .line 359
    .line 360
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    if-eqz p2, :cond_13

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    if-eqz p2, :cond_1c

    .line 376
    .line 377
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    check-cast p2, LZL/bar;

    .line 382
    .line 383
    iput-object p1, v0, LkM/qux;->x:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v3, v0, LkM/qux;->y:Ljava/util/Iterator;

    .line 386
    .line 387
    iput v4, v0, LkM/qux;->B:I

    .line 388
    .line 389
    invoke-virtual {p0, p2, v0}, LkM/baz;->b(LZL/bar;LkM/qux;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    if-ne p2, v1, :cond_15

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_15
    :goto_8
    check-cast p2, Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result p2

    .line 402
    if-eqz p2, :cond_14

    .line 403
    .line 404
    :cond_16
    :goto_9
    move v7, v8

    .line 405
    goto :goto_c

    .line 406
    :cond_17
    new-instance p1, Lkotlin/l;

    .line 407
    .line 408
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 409
    .line 410
    .line 411
    throw p1

    .line 412
    :cond_18
    invoke-virtual {p1}, LbM/bar;->b()LZL/baz;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {p1}, LZL/baz;->b()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Ljava/lang/Iterable;

    .line 421
    .line 422
    instance-of p2, p1, Ljava/util/Collection;

    .line 423
    .line 424
    if-eqz p2, :cond_19

    .line 425
    .line 426
    move-object p2, p1

    .line 427
    check-cast p2, Ljava/util/Collection;

    .line 428
    .line 429
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result p2

    .line 433
    if-eqz p2, :cond_19

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result p2

    .line 444
    if-eqz p2, :cond_16

    .line 445
    .line 446
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    check-cast p2, LZL/bar;

    .line 451
    .line 452
    iput-object p1, v0, LkM/qux;->x:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v3, v0, LkM/qux;->y:Ljava/util/Iterator;

    .line 455
    .line 456
    iput v5, v0, LkM/qux;->B:I

    .line 457
    .line 458
    invoke-virtual {p0, p2, v0}, LkM/baz;->b(LZL/bar;LkM/qux;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    if-ne p2, v1, :cond_1b

    .line 463
    .line 464
    :goto_a
    return-object v1

    .line 465
    :cond_1b
    :goto_b
    check-cast p2, Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    .line 469
    .line 470
    move-result p2

    .line 471
    if-nez p2, :cond_1a

    .line 472
    .line 473
    :cond_1c
    :goto_c
    xor-int/lit8 p1, v7, 0x1

    .line 474
    .line 475
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    return-object p1
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
.end method

.method public final b(LZL/bar;LkM/qux;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LkM/baz;->a:LjM/bar;

    .line 2
    .line 3
    invoke-virtual {p1}, LZL/bar;->c()Lcom/truecaller/premium/ruleengine/api/provider/model/rules/RuleType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, LjM/bar;->a(Lcom/truecaller/premium/ruleengine/api/provider/model/rules/RuleType;)LiM/qux;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LiM/qux;->b(LZL/bar;Lm20/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-virtual {p1}, LZL/bar;->c()Lcom/truecaller/premium/ruleengine/api/provider/model/rules/RuleType;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "No RuleEvaluator found for RuleType: "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ". Ensure an evaluator is registered for this rule type."

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p2
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
.end method
