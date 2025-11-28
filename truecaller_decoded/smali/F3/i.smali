.class public final LF3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF3/i$bar;
    }
.end annotation


# static fields
.field public static final e:[I

.field public static final f:LF3/i$bar;

.field public static final g:LF3/i$bar;


# instance fields
.field public a:Lcom/google/common/collect/ImmutableList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lc4/e;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LF3/i;->e:[I

    .line 9
    .line 10
    new-instance v0, LF3/i$bar;

    .line 11
    .line 12
    new-instance v1, LF3/g;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, LF3/i$bar;-><init>(LF3/i$bar$bar;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LF3/i;->f:LF3/i$bar;

    .line 21
    .line 22
    new-instance v0, LF3/i$bar;

    .line 23
    .line 24
    new-instance v1, LF3/h;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, LF3/i$bar;-><init>(LF3/i$bar$bar;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LF3/i;->g:LF3/i$bar;

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc4/e;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LF3/i;->c:Lc4/e;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LF3/i;->b:Z

    .line 13
    .line 14
    return-void
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
.method public final declared-synchronized a(Landroid/net/Uri;Ljava/util/Map;)[LF3/m;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "LF3/m;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    sget-object v2, LF3/i;->e:[I

    .line 7
    .line 8
    const/16 v3, 0x15

    .line 9
    .line 10
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v4, "Content-Type"

    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/util/List;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 41
    :goto_1
    const/4 v6, -0x1

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_2
    invoke-static {v4}, Lm3/q;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/16 v8, 0x14

    .line 58
    .line 59
    const/16 v9, 0x13

    .line 60
    .line 61
    const/16 v10, 0x12

    .line 62
    .line 63
    const/16 v11, 0x11

    .line 64
    .line 65
    const/16 v12, 0x10

    .line 66
    .line 67
    const/16 v13, 0xf

    .line 68
    .line 69
    const/16 v14, 0xe

    .line 70
    .line 71
    const/16 v15, 0xd

    .line 72
    .line 73
    const/16 v16, 0xc

    .line 74
    .line 75
    const/16 v17, 0xb

    .line 76
    .line 77
    const/16 v18, 0xa

    .line 78
    .line 79
    const/16 v19, 0x9

    .line 80
    .line 81
    const/16 v20, 0x8

    .line 82
    .line 83
    const/16 v21, 0x7

    .line 84
    .line 85
    const/16 v22, 0x6

    .line 86
    .line 87
    const/16 v23, 0x5

    .line 88
    .line 89
    const/16 v24, 0x4

    .line 90
    .line 91
    const/16 v25, 0x3

    .line 92
    .line 93
    const/16 v26, 0x1

    .line 94
    .line 95
    sparse-switch v7, :sswitch_data_0

    .line 96
    .line 97
    .line 98
    :goto_2
    move v4, v6

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :sswitch_0
    const-string v7, "video/x-matroska"

    .line 102
    .line 103
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/16 v4, 0x1f

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :sswitch_1
    const-string v7, "audio/webm"

    .line 115
    .line 116
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/16 v4, 0x1e

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :sswitch_2
    const-string v7, "audio/mpeg"

    .line 128
    .line 129
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const/16 v4, 0x1d

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :sswitch_3
    const-string v7, "audio/midi"

    .line 141
    .line 142
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    const/16 v4, 0x1c

    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :sswitch_4
    const-string v7, "audio/flac"

    .line 154
    .line 155
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_7

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    const/16 v4, 0x1b

    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :sswitch_5
    const-string v7, "audio/eac3"

    .line 167
    .line 168
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_8

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    const/16 v4, 0x1a

    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :sswitch_6
    const-string v7, "audio/3gpp"

    .line 180
    .line 181
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_9

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    const/16 v4, 0x19

    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :sswitch_7
    const-string v7, "video/mp4"

    .line 193
    .line 194
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_a

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_a
    const/16 v4, 0x18

    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :sswitch_8
    const-string v7, "audio/wav"

    .line 206
    .line 207
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_b

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_b
    const/16 v4, 0x17

    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :sswitch_9
    const-string v7, "audio/ogg"

    .line 219
    .line 220
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_c

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_c
    const/16 v4, 0x16

    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :sswitch_a
    const-string v7, "audio/mp4"

    .line 233
    .line 234
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_d

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_d
    move v4, v3

    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :sswitch_b
    const-string v7, "audio/amr"

    .line 246
    .line 247
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_e

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_e
    move v4, v8

    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :sswitch_c
    const-string v7, "audio/ac4"

    .line 259
    .line 260
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-nez v4, :cond_f

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_f
    move v4, v9

    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :sswitch_d
    const-string v7, "audio/ac3"

    .line 272
    .line 273
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_10

    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_10
    move v4, v10

    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :sswitch_e
    const-string v7, "video/x-flv"

    .line 285
    .line 286
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-nez v4, :cond_11

    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_11
    move v4, v11

    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :sswitch_f
    const-string v7, "application/webm"

    .line 298
    .line 299
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_12

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_12
    move v4, v12

    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :sswitch_10
    const-string v7, "audio/x-matroska"

    .line 311
    .line 312
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-nez v4, :cond_13

    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_13
    move v4, v13

    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :sswitch_11
    const-string v7, "image/png"

    .line 324
    .line 325
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-nez v4, :cond_14

    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_14
    move v4, v14

    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :sswitch_12
    const-string v7, "image/bmp"

    .line 337
    .line 338
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_15

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_15
    move v4, v15

    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :sswitch_13
    const-string v7, "text/vtt"

    .line 350
    .line 351
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-nez v4, :cond_16

    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :cond_16
    move/from16 v4, v16

    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :sswitch_14
    const-string v7, "video/x-msvideo"

    .line 364
    .line 365
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-nez v4, :cond_17

    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_17
    move/from16 v4, v17

    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :sswitch_15
    const-string v7, "application/mp4"

    .line 378
    .line 379
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-nez v4, :cond_18

    .line 384
    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :cond_18
    move/from16 v4, v18

    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :sswitch_16
    const-string v7, "image/webp"

    .line 392
    .line 393
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-nez v4, :cond_19

    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :cond_19
    move/from16 v4, v19

    .line 402
    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :sswitch_17
    const-string v7, "image/jpeg"

    .line 406
    .line 407
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-nez v4, :cond_1a

    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :cond_1a
    move/from16 v4, v20

    .line 416
    .line 417
    goto/16 :goto_3

    .line 418
    .line 419
    :sswitch_18
    const-string v7, "image/heif"

    .line 420
    .line 421
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-nez v4, :cond_1b

    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_1b
    move/from16 v4, v21

    .line 430
    .line 431
    goto :goto_3

    .line 432
    :sswitch_19
    const-string v7, "image/heic"

    .line 433
    .line 434
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-nez v4, :cond_1c

    .line 439
    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :cond_1c
    move/from16 v4, v22

    .line 443
    .line 444
    goto :goto_3

    .line 445
    :sswitch_1a
    const-string v7, "image/avif"

    .line 446
    .line 447
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-nez v4, :cond_1d

    .line 452
    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :cond_1d
    move/from16 v4, v23

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :sswitch_1b
    const-string v7, "audio/amr-wb"

    .line 459
    .line 460
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-nez v4, :cond_1e

    .line 465
    .line 466
    goto/16 :goto_2

    .line 467
    .line 468
    :cond_1e
    move/from16 v4, v24

    .line 469
    .line 470
    goto :goto_3

    .line 471
    :sswitch_1c
    const-string v7, "video/webm"

    .line 472
    .line 473
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-nez v4, :cond_1f

    .line 478
    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :cond_1f
    move/from16 v4, v25

    .line 482
    .line 483
    goto :goto_3

    .line 484
    :sswitch_1d
    const-string v7, "video/mp2t"

    .line 485
    .line 486
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-nez v4, :cond_20

    .line 491
    .line 492
    goto/16 :goto_2

    .line 493
    .line 494
    :cond_20
    const/4 v4, 0x2

    .line 495
    goto :goto_3

    .line 496
    :sswitch_1e
    const-string v7, "video/mp2p"

    .line 497
    .line 498
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-nez v4, :cond_21

    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :cond_21
    move/from16 v4, v26

    .line 507
    .line 508
    goto :goto_3

    .line 509
    :sswitch_1f
    const-string v7, "audio/eac3-joc"

    .line 510
    .line 511
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-nez v4, :cond_22

    .line 516
    .line 517
    goto/16 :goto_2

    .line 518
    .line 519
    :cond_22
    move v4, v5

    .line 520
    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 521
    .line 522
    .line 523
    :goto_4
    move v8, v6

    .line 524
    goto :goto_5

    .line 525
    :pswitch_0
    move/from16 v8, v21

    .line 526
    .line 527
    goto :goto_5

    .line 528
    :pswitch_1
    move v8, v13

    .line 529
    goto :goto_5

    .line 530
    :pswitch_2
    move/from16 v8, v24

    .line 531
    .line 532
    goto :goto_5

    .line 533
    :pswitch_3
    move/from16 v8, v16

    .line 534
    .line 535
    goto :goto_5

    .line 536
    :pswitch_4
    move/from16 v8, v19

    .line 537
    .line 538
    goto :goto_5

    .line 539
    :pswitch_5
    move/from16 v8, v26

    .line 540
    .line 541
    goto :goto_5

    .line 542
    :pswitch_6
    move/from16 v8, v23

    .line 543
    .line 544
    goto :goto_5

    .line 545
    :pswitch_7
    move v8, v11

    .line 546
    goto :goto_5

    .line 547
    :pswitch_8
    move v8, v9

    .line 548
    goto :goto_5

    .line 549
    :pswitch_9
    move v8, v15

    .line 550
    goto :goto_5

    .line 551
    :pswitch_a
    move v8, v12

    .line 552
    goto :goto_5

    .line 553
    :pswitch_b
    move/from16 v8, v20

    .line 554
    .line 555
    goto :goto_5

    .line 556
    :pswitch_c
    move v8, v10

    .line 557
    goto :goto_5

    .line 558
    :pswitch_d
    move v8, v14

    .line 559
    goto :goto_5

    .line 560
    :pswitch_e
    move v8, v3

    .line 561
    goto :goto_5

    .line 562
    :pswitch_f
    move/from16 v8, v25

    .line 563
    .line 564
    goto :goto_5

    .line 565
    :pswitch_10
    move/from16 v8, v22

    .line 566
    .line 567
    goto :goto_5

    .line 568
    :pswitch_11
    move/from16 v8, v17

    .line 569
    .line 570
    goto :goto_5

    .line 571
    :pswitch_12
    move/from16 v8, v18

    .line 572
    .line 573
    goto :goto_5

    .line 574
    :pswitch_13
    move v8, v5

    .line 575
    :goto_5
    :pswitch_14
    if-eq v8, v6, :cond_23

    .line 576
    .line 577
    :try_start_1
    invoke-virtual {v1, v8, v0}, LF3/i;->b(ILjava/util/ArrayList;)V

    .line 578
    .line 579
    .line 580
    goto :goto_6

    .line 581
    :catchall_0
    move-exception v0

    .line 582
    goto :goto_8

    .line 583
    :cond_23
    :goto_6
    invoke-static/range {p1 .. p1}, Lm3/j;->a(Landroid/net/Uri;)I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-eq v4, v6, :cond_24

    .line 588
    .line 589
    if-eq v4, v8, :cond_24

    .line 590
    .line 591
    invoke-virtual {v1, v4, v0}, LF3/i;->b(ILjava/util/ArrayList;)V

    .line 592
    .line 593
    .line 594
    :cond_24
    :goto_7
    if-ge v5, v3, :cond_26

    .line 595
    .line 596
    aget v6, v2, v5

    .line 597
    .line 598
    if-eq v6, v8, :cond_25

    .line 599
    .line 600
    if-eq v6, v4, :cond_25

    .line 601
    .line 602
    invoke-virtual {v1, v6, v0}, LF3/i;->b(ILjava/util/ArrayList;)V

    .line 603
    .line 604
    .line 605
    :cond_25
    add-int/lit8 v5, v5, 0x1

    .line 606
    .line 607
    goto :goto_7

    .line 608
    :cond_26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    new-array v2, v2, [LF3/m;

    .line 613
    .line 614
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, [LF3/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 619
    .line 620
    monitor-exit p0

    .line 621
    return-object v0

    .line 622
    :goto_8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 623
    throw v0

    .line 624
    nop

    .line 625
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1f
        -0x6315f78b -> :sswitch_1e
        -0x6315f787 -> :sswitch_1d
        -0x63118f53 -> :sswitch_1c
        -0x5fc6f775 -> :sswitch_1b
        -0x58abd7ba -> :sswitch_1a
        -0x58a8e8f5 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_14
        :pswitch_14
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_10
        :pswitch_10
        :pswitch_6
        :pswitch_13
        :pswitch_5
        :pswitch_f
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_f
        :pswitch_13
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method public final b(ILjava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto :goto_0

    .line 7
    :pswitch_1
    new-instance p1, LI3/bar;

    .line 8
    .line 9
    invoke-direct {p1}, LI3/bar;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    new-instance p1, LM3/bar;

    .line 17
    .line 18
    invoke-direct {p1}, LM3/bar;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_3
    new-instance p1, LJ3/bar;

    .line 26
    .line 27
    invoke-direct {p1}, LJ3/bar;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_4
    new-instance p1, Lo4/bar;

    .line 35
    .line 36
    invoke-direct {p1}, Lo4/bar;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_5
    new-instance p1, Lb4/bar;

    .line 44
    .line 45
    invoke-direct {p1}, Lb4/bar;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_6
    new-instance p1, LH3/baz;

    .line 53
    .line 54
    iget-boolean v1, p0, LF3/i;->b:Z

    .line 55
    .line 56
    xor-int/2addr v0, v1

    .line 57
    iget-object v1, p0, LF3/i;->c:Lc4/e;

    .line 58
    .line 59
    invoke-direct {p1, v0, v1}, LH3/baz;-><init>(ILc4/e;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_7
    sget-object p1, LF3/i;->g:LF3/i$bar;

    .line 67
    .line 68
    new-array v0, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, LF3/i$bar;->a([Ljava/lang/Object;)LF3/m;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_0
    return-void

    .line 80
    :pswitch_8
    new-instance p1, LN3/bar;

    .line 81
    .line 82
    iget v0, p0, LF3/i;->d:I

    .line 83
    .line 84
    invoke-direct {p1, v0}, LN3/bar;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_9
    new-instance p1, Ln4/bar;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput v1, p1, Ln4/bar;->c:I

    .line 97
    .line 98
    const-wide/16 v0, -0x1

    .line 99
    .line 100
    iput-wide v0, p1, Ln4/bar;->d:J

    .line 101
    .line 102
    const/4 v2, -0x1

    .line 103
    iput v2, p1, Ln4/bar;->f:I

    .line 104
    .line 105
    iput-wide v0, p1, Ln4/bar;->g:J

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_a
    iget-object p1, p0, LF3/i;->a:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    if-nez p1, :cond_1

    .line 114
    .line 115
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, LF3/i;->a:Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    :cond_1
    new-instance p1, Lm4/B;

    .line 122
    .line 123
    iget-boolean v1, p0, LF3/i;->b:Z

    .line 124
    .line 125
    xor-int/2addr v0, v1

    .line 126
    iget-object v1, p0, LF3/i;->c:Lc4/e;

    .line 127
    .line 128
    new-instance v2, Lp3/G;

    .line 129
    .line 130
    const-wide/16 v3, 0x0

    .line 131
    .line 132
    invoke-direct {v2, v3, v4}, Lp3/G;-><init>(J)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lm4/d;

    .line 136
    .line 137
    iget-object v4, p0, LF3/i;->a:Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    invoke-direct {v3, v4}, Lm4/d;-><init>(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, v0, v1, v2, v3}, Lm4/B;-><init>(ILc4/o$bar;Lp3/G;Lm4/d;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_b
    new-instance p1, Lm4/v;

    .line 150
    .line 151
    invoke-direct {p1}, Lm4/v;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_c
    new-instance p1, La4/qux;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_d
    new-instance p1, LZ3/c;

    .line 168
    .line 169
    iget-object v0, p0, LF3/i;->c:Lc4/e;

    .line 170
    .line 171
    iget-boolean v2, p0, LF3/i;->b:Z

    .line 172
    .line 173
    if-eqz v2, :cond_2

    .line 174
    .line 175
    move v2, v1

    .line 176
    goto :goto_1

    .line 177
    :cond_2
    const/16 v2, 0x20

    .line 178
    .line 179
    :goto_1
    invoke-direct {p1, v0, v2}, LZ3/c;-><init>(Lc4/o$bar;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    new-instance p1, LZ3/i;

    .line 186
    .line 187
    iget-object v0, p0, LF3/i;->c:Lc4/e;

    .line 188
    .line 189
    iget-boolean v2, p0, LF3/i;->b:Z

    .line 190
    .line 191
    if-eqz v2, :cond_3

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    const/16 v1, 0x10

    .line 195
    .line 196
    :goto_2
    invoke-direct {p1, v0, v1}, LZ3/i;-><init>(Lc4/o$bar;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_e
    new-instance p1, LY3/b;

    .line 204
    .line 205
    invoke-direct {p1, v1}, LY3/b;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_f
    new-instance p1, LX3/baz;

    .line 213
    .line 214
    iget-object v0, p0, LF3/i;->c:Lc4/e;

    .line 215
    .line 216
    iget-boolean v2, p0, LF3/i;->b:Z

    .line 217
    .line 218
    if-eqz v2, :cond_4

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_4
    const/4 v1, 0x2

    .line 222
    :goto_3
    invoke-direct {p1, v0, v1}, LX3/baz;-><init>(Lc4/o$bar;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_10
    new-instance p1, LL3/baz;

    .line 230
    .line 231
    invoke-direct {p1}, LL3/baz;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-array v0, v0, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object p1, v0, v1

    .line 245
    .line 246
    sget-object p1, LF3/i;->f:LF3/i$bar;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, LF3/i$bar;->a([Ljava/lang/Object;)LF3/m;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-eqz p1, :cond_5

    .line 253
    .line 254
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_5
    new-instance p1, LK3/qux;

    .line 259
    .line 260
    invoke-direct {p1}, LK3/qux;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_12
    new-instance p1, LG3/bar;

    .line 268
    .line 269
    invoke-direct {p1}, LG3/bar;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_13
    new-instance p1, Lm4/b;

    .line 277
    .line 278
    invoke-direct {p1}, Lm4/b;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_14
    new-instance p1, Lm4/qux;

    .line 286
    .line 287
    invoke-direct {p1}, Lm4/qux;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_15
    new-instance p1, Lm4/bar;

    .line 295
    .line 296
    invoke-direct {p1}, Lm4/bar;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
