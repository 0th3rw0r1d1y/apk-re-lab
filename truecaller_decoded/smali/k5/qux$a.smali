.class public final Lk5/qux$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/qux;->a(Lk20/baz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0<",
        "Lk5/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lk5/qux;


# direct methods
.method public constructor <init>(Lk5/qux;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk5/qux$a;->e:Lk5/qux;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Lk5/qux$a;->e:Lk5/qux;

    .line 9
    .line 10
    iget-object v3, v2, Lk5/qux;->b:Ls5/i;

    .line 11
    .line 12
    new-instance v4, Lk5/qux$bar;

    .line 13
    .line 14
    iget-object v5, v2, Lk5/qux;->a:Lk5/o;

    .line 15
    .line 16
    invoke-virtual {v5}, Lk5/o;->l()Lokio/e;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-direct {v4, v6}, Lokio/l;-><init>(Lokio/J;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lokio/v;->c(Lokio/J;)Lokio/D;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x1

    .line 28
    iput-boolean v7, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 29
    .line 30
    invoke-virtual {v6}, Lokio/D;->peek()Lokio/D;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    new-instance v9, Lokio/D$bar;

    .line 35
    .line 36
    invoke-direct {v9, v8}, Lokio/D$bar;-><init>(Lokio/D;)V

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-static {v9, v8, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    iget-object v9, v4, Lk5/qux$bar;->a:Ljava/lang/Exception;

    .line 44
    .line 45
    if-nez v9, :cond_2a

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    iput-boolean v9, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 49
    .line 50
    sget-object v10, Lk5/i;->a:Landroid/graphics/Paint;

    .line 51
    .line 52
    iget-object v10, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v2, Lk5/qux;->d:Lk5/h;

    .line 55
    .line 56
    sget-object v11, Lk5/j;->a:Ljava/util/Set;

    .line 57
    .line 58
    sget-object v11, Lk5/j$bar;->$EnumSwitchMapping$0:[I

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    aget v2, v11, v2

    .line 65
    .line 66
    const/4 v13, 0x2

    .line 67
    if-eq v2, v7, :cond_1

    .line 68
    .line 69
    if-eq v2, v13, :cond_3

    .line 70
    .line 71
    const/4 v10, 0x3

    .line 72
    if-ne v2, v10, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Lkotlin/l;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    if-eqz v10, :cond_3

    .line 82
    .line 83
    sget-object v2, Lk5/j;->a:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    :goto_0
    new-instance v2, LK2/baz;

    .line 92
    .line 93
    new-instance v10, Lk5/g;

    .line 94
    .line 95
    invoke-virtual {v6}, Lokio/D;->peek()Lokio/D;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    new-instance v15, Lokio/D$bar;

    .line 100
    .line 101
    invoke-direct {v15, v14}, Lokio/D$bar;-><init>(Lokio/D;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v10, v15}, Lk5/g;-><init>(Ljava/io/InputStream;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v10}, LK2/baz;-><init>(Ljava/io/InputStream;)V

    .line 108
    .line 109
    .line 110
    new-instance v10, Lk5/f;

    .line 111
    .line 112
    const-string v14, "Orientation"

    .line 113
    .line 114
    invoke-virtual {v2, v7, v14}, LK2/baz;->d(ILjava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    if-eq v15, v13, :cond_2

    .line 119
    .line 120
    const/4 v8, 0x7

    .line 121
    if-eq v15, v8, :cond_2

    .line 122
    .line 123
    const/4 v8, 0x4

    .line 124
    if-eq v15, v8, :cond_2

    .line 125
    .line 126
    const/4 v8, 0x5

    .line 127
    if-eq v15, v8, :cond_2

    .line 128
    .line 129
    move v8, v9

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move v8, v7

    .line 132
    :goto_1
    invoke-virtual {v2, v7, v14}, LK2/baz;->d(ILjava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    packed-switch v2, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    move v2, v9

    .line 140
    goto :goto_2

    .line 141
    :pswitch_0
    const/16 v2, 0x5a

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_1
    const/16 v2, 0x10e

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_2
    const/16 v2, 0xb4

    .line 148
    .line 149
    :goto_2
    invoke-direct {v10, v8, v2}, Lk5/f;-><init>(ZI)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    sget-object v10, Lk5/f;->c:Lk5/f;

    .line 154
    .line 155
    :goto_3
    iget v2, v10, Lk5/f;->b:I

    .line 156
    .line 157
    iget-boolean v8, v10, Lk5/f;->a:Z

    .line 158
    .line 159
    iget-object v10, v4, Lk5/qux$bar;->a:Ljava/lang/Exception;

    .line 160
    .line 161
    if-nez v10, :cond_29

    .line 162
    .line 163
    iput-boolean v9, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 164
    .line 165
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    const/16 v14, 0x1a

    .line 168
    .line 169
    if-lt v10, v14, :cond_4

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    :cond_4
    iget-boolean v15, v3, Ls5/i;->g:Z

    .line 175
    .line 176
    iget-object v9, v3, Ls5/i;->a:Landroid/content/Context;

    .line 177
    .line 178
    iget-object v13, v3, Ls5/i;->c:Lt5/d;

    .line 179
    .line 180
    iput-boolean v15, v0, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 181
    .line 182
    iget-object v15, v3, Ls5/i;->b:Landroid/graphics/Bitmap$Config;

    .line 183
    .line 184
    if-nez v8, :cond_5

    .line 185
    .line 186
    if-lez v2, :cond_7

    .line 187
    .line 188
    :cond_5
    if-eqz v15, :cond_6

    .line 189
    .line 190
    invoke-static {v15}, Lx5/bar;->b(Landroid/graphics/Bitmap$Config;)Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_7

    .line 195
    .line 196
    :cond_6
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 197
    .line 198
    :cond_7
    iget-boolean v11, v3, Ls5/i;->f:Z

    .line 199
    .line 200
    if-eqz v11, :cond_8

    .line 201
    .line 202
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 203
    .line 204
    if-ne v15, v11, :cond_8

    .line 205
    .line 206
    iget-object v11, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 207
    .line 208
    const-string v12, "image/jpeg"

    .line 209
    .line 210
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_8

    .line 215
    .line 216
    sget-object v15, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 217
    .line 218
    :cond_8
    if-lt v10, v14, :cond_9

    .line 219
    .line 220
    invoke-static {v0}, Lk5/baz;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-static {}, LM0/m0;->a()Landroid/graphics/Bitmap$Config;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    if-ne v10, v11, :cond_9

    .line 229
    .line 230
    invoke-static {}, LM0/n0;->a()Landroid/graphics/Bitmap$Config;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    if-eq v15, v10, :cond_9

    .line 235
    .line 236
    invoke-static {}, LM0/m0;->a()Landroid/graphics/Bitmap$Config;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    :cond_9
    iput-object v15, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 241
    .line 242
    invoke-virtual {v5}, Lk5/o;->k()Lk5/o$bar;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    instance-of v10, v5, Lk5/r;

    .line 247
    .line 248
    if-eqz v10, :cond_b

    .line 249
    .line 250
    sget-object v10, Lt5/d;->c:Lt5/d;

    .line 251
    .line 252
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-eqz v10, :cond_b

    .line 257
    .line 258
    iput v7, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 259
    .line 260
    iput-boolean v7, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 261
    .line 262
    check-cast v5, Lk5/r;

    .line 263
    .line 264
    iget v3, v5, Lk5/r;->a:I

    .line 265
    .line 266
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 267
    .line 268
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 277
    .line 278
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 279
    .line 280
    move v15, v8

    .line 281
    :cond_a
    :goto_4
    const/4 v1, 0x0

    .line 282
    goto/16 :goto_f

    .line 283
    .line 284
    :cond_b
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 285
    .line 286
    if-lez v5, :cond_1b

    .line 287
    .line 288
    iget v10, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 289
    .line 290
    if-gtz v10, :cond_c

    .line 291
    .line 292
    move v5, v7

    .line 293
    move v15, v8

    .line 294
    goto/16 :goto_e

    .line 295
    .line 296
    :cond_c
    const/16 v11, 0x5a

    .line 297
    .line 298
    const/16 v12, 0x10e

    .line 299
    .line 300
    if-eq v2, v11, :cond_e

    .line 301
    .line 302
    if-ne v2, v12, :cond_d

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_d
    move v14, v5

    .line 306
    goto :goto_6

    .line 307
    :cond_e
    :goto_5
    move v14, v10

    .line 308
    :goto_6
    if-eq v2, v11, :cond_10

    .line 309
    .line 310
    if-ne v2, v12, :cond_f

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_f
    move v5, v10

    .line 314
    :cond_10
    :goto_7
    iget-object v10, v3, Ls5/i;->d:Lt5/c;

    .line 315
    .line 316
    sget-object v11, Lt5/d;->c:Lt5/d;

    .line 317
    .line 318
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    if-eqz v12, :cond_11

    .line 323
    .line 324
    move v12, v14

    .line 325
    goto :goto_8

    .line 326
    :cond_11
    iget-object v12, v13, Lt5/d;->a:Lt5/bar;

    .line 327
    .line 328
    invoke-static {v12, v10}, Lx5/f;->e(Lt5/bar;Lt5/c;)I

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    :goto_8
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    if-eqz v11, :cond_12

    .line 337
    .line 338
    move v11, v5

    .line 339
    goto :goto_9

    .line 340
    :cond_12
    iget-object v11, v13, Lt5/d;->b:Lt5/bar;

    .line 341
    .line 342
    invoke-static {v11, v10}, Lx5/f;->e(Lt5/bar;Lt5/c;)I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    :goto_9
    div-int v13, v14, v12

    .line 347
    .line 348
    invoke-static {v13}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    div-int v15, v5, v11

    .line 353
    .line 354
    invoke-static {v15}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 355
    .line 356
    .line 357
    move-result v15

    .line 358
    sget-object v17, Lk5/d$bar;->$EnumSwitchMapping$0:[I

    .line 359
    .line 360
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 361
    .line 362
    .line 363
    move-result v18

    .line 364
    aget v1, v17, v18

    .line 365
    .line 366
    if-eq v1, v7, :cond_14

    .line 367
    .line 368
    const/4 v7, 0x2

    .line 369
    if-ne v1, v7, :cond_13

    .line 370
    .line 371
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    :goto_a
    const/4 v7, 0x1

    .line 376
    goto :goto_b

    .line 377
    :cond_13
    new-instance v0, Lkotlin/l;

    .line 378
    .line 379
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_14
    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    goto :goto_a

    .line 388
    :goto_b
    if-ge v1, v7, :cond_15

    .line 389
    .line 390
    const/4 v1, 0x1

    .line 391
    :cond_15
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 392
    .line 393
    int-to-double v13, v14

    .line 394
    move v15, v8

    .line 395
    int-to-double v7, v1

    .line 396
    div-double/2addr v13, v7

    .line 397
    move-wide/from16 v19, v7

    .line 398
    .line 399
    int-to-double v7, v5

    .line 400
    div-double v7, v7, v19

    .line 401
    .line 402
    move-wide/from16 v19, v7

    .line 403
    .line 404
    int-to-double v7, v12

    .line 405
    int-to-double v11, v11

    .line 406
    div-double/2addr v7, v13

    .line 407
    div-double v11, v11, v19

    .line 408
    .line 409
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    aget v1, v17, v1

    .line 414
    .line 415
    const/4 v5, 0x1

    .line 416
    if-eq v1, v5, :cond_17

    .line 417
    .line 418
    const/4 v5, 0x2

    .line 419
    if-ne v1, v5, :cond_16

    .line 420
    .line 421
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 422
    .line 423
    .line 424
    move-result-wide v7

    .line 425
    goto :goto_c

    .line 426
    :cond_16
    new-instance v0, Lkotlin/l;

    .line 427
    .line 428
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_17
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 433
    .line 434
    .line 435
    move-result-wide v7

    .line 436
    :goto_c
    iget-boolean v1, v3, Ls5/i;->e:Z

    .line 437
    .line 438
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 439
    .line 440
    if-eqz v1, :cond_18

    .line 441
    .line 442
    cmpl-double v1, v7, v10

    .line 443
    .line 444
    if-lez v1, :cond_18

    .line 445
    .line 446
    move-wide v7, v10

    .line 447
    :cond_18
    cmpg-double v1, v7, v10

    .line 448
    .line 449
    if-nez v1, :cond_19

    .line 450
    .line 451
    const/4 v1, 0x1

    .line 452
    goto :goto_d

    .line 453
    :cond_19
    const/4 v1, 0x0

    .line 454
    :goto_d
    xor-int/lit8 v3, v1, 0x1

    .line 455
    .line 456
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 457
    .line 458
    if-nez v1, :cond_a

    .line 459
    .line 460
    cmpl-double v1, v7, v10

    .line 461
    .line 462
    const v3, 0x7fffffff

    .line 463
    .line 464
    .line 465
    if-lez v1, :cond_1a

    .line 466
    .line 467
    int-to-double v10, v3

    .line 468
    div-double/2addr v10, v7

    .line 469
    invoke-static {v10, v11}, Lx20/a;->a(D)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 474
    .line 475
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 476
    .line 477
    goto/16 :goto_4

    .line 478
    .line 479
    :cond_1a
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 480
    .line 481
    int-to-double v10, v3

    .line 482
    mul-double/2addr v10, v7

    .line 483
    invoke-static {v10, v11}, Lx20/a;->a(D)I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 488
    .line 489
    goto/16 :goto_4

    .line 490
    .line 491
    :cond_1b
    move v15, v8

    .line 492
    move v5, v7

    .line 493
    :goto_e
    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 494
    .line 495
    const/4 v1, 0x0

    .line 496
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 497
    .line 498
    :goto_f
    :try_start_0
    new-instance v3, Lokio/D$bar;

    .line 499
    .line 500
    invoke-direct {v3, v6}, Lokio/D$bar;-><init>(Lokio/D;)V

    .line 501
    .line 502
    .line 503
    const/4 v5, 0x0

    .line 504
    invoke-static {v3, v5, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 505
    .line 506
    .line 507
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    invoke-virtual {v6}, Lokio/D;->close()V

    .line 509
    .line 510
    .line 511
    iget-object v4, v4, Lk5/qux$bar;->a:Ljava/lang/Exception;

    .line 512
    .line 513
    if-nez v4, :cond_28

    .line 514
    .line 515
    if-eqz v3, :cond_27

    .line 516
    .line 517
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 526
    .line 527
    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 528
    .line 529
    .line 530
    if-nez v15, :cond_1c

    .line 531
    .line 532
    if-lez v2, :cond_24

    .line 533
    .line 534
    :cond_1c
    new-instance v4, Landroid/graphics/Matrix;

    .line 535
    .line 536
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    int-to-float v5, v5

    .line 544
    const/high16 v6, 0x40000000    # 2.0f

    .line 545
    .line 546
    div-float/2addr v5, v6

    .line 547
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    int-to-float v7, v7

    .line 552
    div-float/2addr v7, v6

    .line 553
    if-eqz v15, :cond_1d

    .line 554
    .line 555
    const/high16 v6, -0x40800000    # -1.0f

    .line 556
    .line 557
    const/high16 v8, 0x3f800000    # 1.0f

    .line 558
    .line 559
    invoke-virtual {v4, v6, v8, v5, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 560
    .line 561
    .line 562
    :cond_1d
    if-lez v2, :cond_1e

    .line 563
    .line 564
    int-to-float v6, v2

    .line 565
    invoke-virtual {v4, v6, v5, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 566
    .line 567
    .line 568
    :cond_1e
    new-instance v5, Landroid/graphics/RectF;

    .line 569
    .line 570
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    int-to-float v6, v6

    .line 575
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    int-to-float v7, v7

    .line 580
    const/4 v8, 0x0

    .line 581
    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 585
    .line 586
    .line 587
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 588
    .line 589
    cmpg-float v7, v6, v8

    .line 590
    .line 591
    if-nez v7, :cond_1f

    .line 592
    .line 593
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 594
    .line 595
    cmpg-float v7, v7, v8

    .line 596
    .line 597
    if-nez v7, :cond_1f

    .line 598
    .line 599
    :goto_10
    const/16 v11, 0x5a

    .line 600
    .line 601
    goto :goto_11

    .line 602
    :cond_1f
    neg-float v6, v6

    .line 603
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 604
    .line 605
    neg-float v5, v5

    .line 606
    invoke-virtual {v4, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 607
    .line 608
    .line 609
    goto :goto_10

    .line 610
    :goto_11
    if-eq v2, v11, :cond_22

    .line 611
    .line 612
    const/16 v12, 0x10e

    .line 613
    .line 614
    if-ne v2, v12, :cond_20

    .line 615
    .line 616
    goto :goto_12

    .line 617
    :cond_20
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    if-nez v6, :cond_21

    .line 630
    .line 631
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 632
    .line 633
    :cond_21
    invoke-static {v2, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    goto :goto_13

    .line 638
    :cond_22
    :goto_12
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    if-nez v6, :cond_23

    .line 651
    .line 652
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 653
    .line 654
    :cond_23
    invoke-static {v2, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    :goto_13
    new-instance v5, Landroid/graphics/Canvas;

    .line 659
    .line 660
    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 661
    .line 662
    .line 663
    sget-object v6, Lk5/i;->a:Landroid/graphics/Paint;

    .line 664
    .line 665
    invoke-virtual {v5, v3, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 669
    .line 670
    .line 671
    move-object v3, v2

    .line 672
    :cond_24
    new-instance v2, Lk5/c;

    .line 673
    .line 674
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 679
    .line 680
    invoke-direct {v5, v4, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 681
    .line 682
    .line 683
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 684
    .line 685
    const/4 v7, 0x1

    .line 686
    if-gt v3, v7, :cond_26

    .line 687
    .line 688
    iget-boolean v0, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 689
    .line 690
    if-eqz v0, :cond_25

    .line 691
    .line 692
    goto :goto_14

    .line 693
    :cond_25
    move v7, v1

    .line 694
    :cond_26
    :goto_14
    invoke-direct {v2, v5, v7}, Lk5/c;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 695
    .line 696
    .line 697
    return-object v2

    .line 698
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 699
    .line 700
    const-string v1, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 701
    .line 702
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v0

    .line 706
    :cond_28
    throw v4

    .line 707
    :catchall_0
    move-exception v0

    .line 708
    move-object v1, v0

    .line 709
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 710
    :catchall_1
    move-exception v0

    .line 711
    invoke-static {v6, v1}, Lr20/qux;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 712
    .line 713
    .line 714
    throw v0

    .line 715
    :cond_29
    throw v10

    .line 716
    :cond_2a
    throw v9

    .line 717
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
.end method
