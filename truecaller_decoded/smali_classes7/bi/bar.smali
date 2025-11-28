.class public final Lbi/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const v0, 0x1f3fb

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x1f3fc

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x1f3fd

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x1f3fe

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v4, 0x1f3ff

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x5

    .line 37
    new-array v5, v5, [Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    aput-object v0, v5, v6

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v1, v5, v0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v2, v5, v0

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v3, v5, v0

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    aput-object v4, v5, v0

    .line 53
    .line 54
    invoke-static {v5}, Lkotlin/collections/r;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lbi/bar;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    return-void
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

.method public static a(Landroid/text/SpannableStringBuilder;)V
    .locals 17
    .param p0    # Landroid/text/SpannableStringBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "text"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->codePoints()Ljava/util/stream/IntStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/stream/IntStream;->count()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x1

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-lez v0, :cond_d

    .line 21
    .line 22
    instance-of v0, v1, Landroidx/emoji2/text/q;

    .line 23
    .line 24
    if-nez v0, :cond_d

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v4, v0, :cond_c

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    :try_start_0
    sget-object v0, LZh/c;->a:Ljava/util/concurrent/FutureTask;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    const-wide/16 v7, 0xc8

    .line 47
    .line 48
    invoke-virtual {v0, v7, v8, v6}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LZh/d;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :catch_1
    move-exception v0

    .line 58
    goto :goto_3

    .line 59
    :catch_2
    move-exception v0

    .line 60
    goto :goto_4

    .line 61
    :cond_0
    :goto_1
    move-object v0, v5

    .line 62
    goto :goto_5

    .line 63
    :goto_2
    invoke-static {v0}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_3
    invoke-static {v0}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_4
    invoke-static {v0}, Lcom/truecaller/log/AssertionUtil;->reportThrowableButNeverCrash(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_5
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget v5, v0, LZh/d;->b:I

    .line 78
    .line 79
    invoke-virtual {v0, v4, v5, v1}, LZh/d;->c(IILjava/lang/CharSequence;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_6

    .line 84
    :cond_1
    new-instance v0, Lkotlin/Pair;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-direct {v0, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_6
    iget-object v5, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, LZh/bar;

    .line 100
    .line 101
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v5, :cond_b

    .line 110
    .line 111
    iget-object v6, v5, LZh/bar;->a:[I

    .line 112
    .line 113
    new-instance v7, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    array-length v8, v6

    .line 119
    move v9, v3

    .line 120
    :goto_7
    const/16 v10, 0x200d

    .line 121
    .line 122
    if-ge v9, v8, :cond_3

    .line 123
    .line 124
    aget v11, v6, v9

    .line 125
    .line 126
    if-eq v11, v10, :cond_2

    .line 127
    .line 128
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_3
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/Collection;)[I

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const/16 v7, 0x20e3

    .line 143
    .line 144
    invoke-static {v6, v7}, Lkotlin/collections/o;->w([II)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    const v9, 0xfe0f

    .line 149
    .line 150
    .line 151
    if-eqz v8, :cond_6

    .line 152
    .line 153
    new-instance v8, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    array-length v11, v6

    .line 159
    move v12, v3

    .line 160
    :goto_8
    if-ge v12, v11, :cond_5

    .line 161
    .line 162
    aget v13, v6, v12

    .line 163
    .line 164
    if-eq v13, v9, :cond_4

    .line 165
    .line 166
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_5
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/Collection;)[I

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    :cond_6
    iget-object v5, v5, LZh/bar;->b:[LZh/bar;

    .line 181
    .line 182
    const-string v8, "codePoints"

    .line 183
    .line 184
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v8, "children"

    .line 188
    .line 189
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v10}, Lkotlin/collections/o;->w([II)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_b

    .line 197
    .line 198
    new-instance v5, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    array-length v8, v6

    .line 204
    move v11, v3

    .line 205
    move v12, v11

    .line 206
    :goto_9
    const/4 v13, 0x1

    .line 207
    if-ge v11, v8, :cond_a

    .line 208
    .line 209
    aget v14, v6, v11

    .line 210
    .line 211
    add-int/lit8 v15, v12, 0x1

    .line 212
    .line 213
    if-lez v12, :cond_8

    .line 214
    .line 215
    sget-object v12, Lbi/bar;->a:Ljava/util/ArrayList;

    .line 216
    .line 217
    move/from16 v16, v9

    .line 218
    .line 219
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-nez v9, :cond_9

    .line 228
    .line 229
    if-ne v14, v7, :cond_7

    .line 230
    .line 231
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_8
    move/from16 v16, v9

    .line 248
    .line 249
    :cond_9
    :goto_a
    invoke-static {v14, v11, v13, v5}, LD0/j;->a(IIILjava/util/ArrayList;)I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    move v12, v15

    .line 254
    move/from16 v9, v16

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_a
    new-instance v6, Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/Collection;)[I

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-direct {v6, v7, v3, v5}, Ljava/lang/String;-><init>([III)V

    .line 268
    .line 269
    .line 270
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 271
    .line 272
    invoke-direct {v5, v4, v0, v13}, Lkotlin/ranges/qux;-><init>(III)V

    .line 273
    .line 274
    .line 275
    new-instance v4, Lkotlin/Pair;

    .line 276
    .line 277
    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_b
    move v4, v0

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_c
    const-string v0, "<this>"

    .line 287
    .line 288
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_d

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Lkotlin/Pair;

    .line 309
    .line 310
    iget-object v3, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, Lkotlin/ranges/IntRange;

    .line 313
    .line 314
    iget v4, v3, Lkotlin/ranges/qux;->a:I

    .line 315
    .line 316
    iget v3, v3, Lkotlin/ranges/qux;->b:I

    .line 317
    .line 318
    iget-object v2, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Ljava/lang/CharSequence;

    .line 321
    .line 322
    invoke-virtual {v1, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 323
    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_d
    return-void
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
