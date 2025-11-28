.class public final LMo/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMo/bar$bar;
    }
.end annotation


# instance fields
.field public final a:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LIo/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "Lwh/bar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LQA/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh10/bar;Lh10/bar;Lh10/bar;)V
    .locals 1
    .param p1    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh10/bar<",
            "LIo/u;",
            ">;",
            "Lh10/bar<",
            "Lwh/bar;",
            ">;",
            "Lh10/bar<",
            "LQA/d;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "callLogManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "featuresInventory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LMo/bar;->a:Lh10/bar;

    .line 20
    .line 21
    iput-object p2, p0, LMo/bar;->b:Lh10/bar;

    .line 22
    .line 23
    iput-object p3, p0, LMo/bar;->c:Lh10/bar;

    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public final a(Lm20/a;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, LMo/baz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LMo/baz;

    .line 7
    .line 8
    iget v1, v0, LMo/baz;->A:I

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
    iput v1, v0, LMo/baz;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LMo/baz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LMo/baz;-><init>(LMo/bar;Lm20/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LMo/baz;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LMo/baz;->A:I

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
    iget-wide v0, v0, LMo/baz;->x:J

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    iget-object p1, p0, LMo/bar;->a:Lh10/bar;

    .line 58
    .line 59
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LIo/u;

    .line 64
    .line 65
    iput-wide v4, v0, LMo/baz;->x:J

    .line 66
    .line 67
    iput v3, v0, LMo/baz;->A:I

    .line 68
    .line 69
    invoke-interface {p1, v0}, LIo/u;->u(LMo/baz;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-wide v0, v4

    .line 77
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    sub-long/2addr v4, v0

    .line 88
    const/4 v0, -0x1

    .line 89
    if-eq p1, v0, :cond_c

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_4
    const/16 v0, 0xb

    .line 96
    .line 97
    if-gt v3, p1, :cond_5

    .line 98
    .line 99
    if-ge p1, v0, :cond_5

    .line 100
    .line 101
    const/4 p1, 0x2

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    if-gt v0, p1, :cond_6

    .line 104
    .line 105
    const/16 v0, 0x33

    .line 106
    .line 107
    if-ge p1, v0, :cond_6

    .line 108
    .line 109
    const/4 p1, 0x3

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    const/4 p1, 0x4

    .line 112
    :goto_2
    const-wide/16 v0, 0x0

    .line 113
    .line 114
    cmp-long v0, v0, v4

    .line 115
    .line 116
    const-wide/16 v1, 0x33

    .line 117
    .line 118
    if-gtz v0, :cond_7

    .line 119
    .line 120
    cmp-long v0, v4, v1

    .line 121
    .line 122
    if-gez v0, :cond_7

    .line 123
    .line 124
    const-wide/16 v4, 0x32

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    cmp-long v0, v1, v4

    .line 128
    .line 129
    const-wide/16 v1, 0x65

    .line 130
    .line 131
    if-gtz v0, :cond_8

    .line 132
    .line 133
    cmp-long v0, v4, v1

    .line 134
    .line 135
    if-gez v0, :cond_8

    .line 136
    .line 137
    const-wide/16 v4, 0x64

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    cmp-long v0, v1, v4

    .line 141
    .line 142
    const-wide/16 v1, 0x1f5

    .line 143
    .line 144
    if-gtz v0, :cond_9

    .line 145
    .line 146
    cmp-long v0, v4, v1

    .line 147
    .line 148
    if-gez v0, :cond_9

    .line 149
    .line 150
    const-wide/16 v4, 0x1f4

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    cmp-long v0, v1, v4

    .line 154
    .line 155
    const-wide/16 v1, 0x3e9

    .line 156
    .line 157
    if-gtz v0, :cond_a

    .line 158
    .line 159
    cmp-long v0, v4, v1

    .line 160
    .line 161
    if-gez v0, :cond_a

    .line 162
    .line 163
    const-wide/16 v4, 0x3e8

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    cmp-long v0, v1, v4

    .line 167
    .line 168
    if-gtz v0, :cond_b

    .line 169
    .line 170
    const-wide/16 v0, 0x1389

    .line 171
    .line 172
    cmp-long v0, v4, v0

    .line 173
    .line 174
    if-gez v0, :cond_b

    .line 175
    .line 176
    const-wide/16 v4, 0x1388

    .line 177
    .line 178
    :cond_b
    :goto_3
    iget-object v0, p0, LMo/bar;->b:Lh10/bar;

    .line 179
    .line 180
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lwh/bar;

    .line 185
    .line 186
    new-instance v1, LMo/bar$bar;

    .line 187
    .line 188
    invoke-direct {v1, p1, v4, v5}, LMo/bar$bar;-><init>(IJ)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v1}, Lwh/bar;->a(Lwh/w;)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_c
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p1
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
