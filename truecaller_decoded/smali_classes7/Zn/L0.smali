.class public final LZn/L0;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/H;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.call_assistant.core.utils.WavRecorderImpl$writeAudioDataToFile$2"
    f = "WavRecorder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:LZn/M0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LZn/M0;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LZn/M0;",
            "Lk20/baz<",
            "-",
            "LZn/L0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LZn/L0;->x:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LZn/L0;->y:LZn/M0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lm20/g;-><init>(ILk20/baz;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LZn/L0;

    .line 2
    .line 3
    iget-object v0, p0, LZn/L0;->x:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LZn/L0;->y:LZn/M0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LZn/L0;-><init>(Ljava/lang/String;LZn/M0;Lk20/baz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/H;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LZn/L0;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZn/L0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZn/L0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LZn/L0;->x:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, v1, LZn/L0;->y:LZn/M0;

    .line 6
    .line 7
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 v4, 0x400

    .line 13
    .line 14
    new-array v5, v4, [S

    .line 15
    .line 16
    :try_start_0
    new-instance v7, Ljava/io/FileOutputStream;

    .line 17
    .line 18
    invoke-direct {v7, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, v3, LZn/M0;->e:I

    .line 22
    .line 23
    mul-int/lit8 v8, v0, 0x10

    .line 24
    .line 25
    const/16 v9, 0x8

    .line 26
    .line 27
    div-int/2addr v8, v9

    .line 28
    and-int/lit16 v10, v0, 0xff

    .line 29
    .line 30
    int-to-byte v10, v10

    .line 31
    shr-int/2addr v0, v9

    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 33
    .line 34
    int-to-byte v0, v0

    .line 35
    const/4 v11, 0x0

    .line 36
    int-to-byte v12, v11

    .line 37
    int-to-byte v13, v11

    .line 38
    and-int/lit16 v14, v8, 0xff

    .line 39
    .line 40
    int-to-byte v14, v14

    .line 41
    shr-int/lit8 v15, v8, 0x8

    .line 42
    .line 43
    and-int/lit16 v15, v15, 0xff

    .line 44
    .line 45
    int-to-byte v15, v15

    .line 46
    shr-int/lit8 v6, v8, 0x10

    .line 47
    .line 48
    and-int/lit16 v6, v6, 0xff

    .line 49
    .line 50
    int-to-byte v6, v6

    .line 51
    const/16 v16, 0x18

    .line 52
    .line 53
    shr-int/lit8 v8, v8, 0x18

    .line 54
    .line 55
    and-int/lit16 v8, v8, 0xff

    .line 56
    .line 57
    int-to-byte v8, v8

    .line 58
    move/from16 v17, v9

    .line 59
    .line 60
    const/16 v9, 0x2c

    .line 61
    .line 62
    new-array v9, v9, [B

    .line 63
    .line 64
    const/16 v18, 0x52

    .line 65
    .line 66
    aput-byte v18, v9, v11

    .line 67
    .line 68
    const/16 v18, 0x1

    .line 69
    .line 70
    const/16 v19, 0x49

    .line 71
    .line 72
    aput-byte v19, v9, v18

    .line 73
    .line 74
    const/16 v19, 0x46

    .line 75
    .line 76
    const/16 v20, 0x2

    .line 77
    .line 78
    aput-byte v19, v9, v20

    .line 79
    .line 80
    const/16 v21, 0x3

    .line 81
    .line 82
    aput-byte v19, v9, v21

    .line 83
    .line 84
    const/16 v19, 0x4

    .line 85
    .line 86
    aput-byte v11, v9, v19

    .line 87
    .line 88
    const/16 v19, 0x5

    .line 89
    .line 90
    aput-byte v11, v9, v19

    .line 91
    .line 92
    const/16 v19, 0x6

    .line 93
    .line 94
    aput-byte v11, v9, v19

    .line 95
    .line 96
    const/16 v19, 0x7

    .line 97
    .line 98
    aput-byte v11, v9, v19

    .line 99
    .line 100
    const/16 v19, 0x57

    .line 101
    .line 102
    aput-byte v19, v9, v17

    .line 103
    .line 104
    const/16 v17, 0x9

    .line 105
    .line 106
    const/16 v19, 0x41

    .line 107
    .line 108
    aput-byte v19, v9, v17

    .line 109
    .line 110
    const/16 v17, 0xa

    .line 111
    .line 112
    const/16 v19, 0x56

    .line 113
    .line 114
    aput-byte v19, v9, v17

    .line 115
    .line 116
    const/16 v17, 0xb

    .line 117
    .line 118
    const/16 v19, 0x45

    .line 119
    .line 120
    aput-byte v19, v9, v17

    .line 121
    .line 122
    const/16 v17, 0xc

    .line 123
    .line 124
    const/16 v19, 0x66

    .line 125
    .line 126
    aput-byte v19, v9, v17

    .line 127
    .line 128
    const/16 v17, 0xd

    .line 129
    .line 130
    const/16 v19, 0x6d

    .line 131
    .line 132
    aput-byte v19, v9, v17

    .line 133
    .line 134
    const/16 v17, 0xe

    .line 135
    .line 136
    const/16 v19, 0x74

    .line 137
    .line 138
    aput-byte v19, v9, v17

    .line 139
    .line 140
    const/16 v17, 0xf

    .line 141
    .line 142
    const/16 v21, 0x20

    .line 143
    .line 144
    aput-byte v21, v9, v17

    .line 145
    .line 146
    const/16 v17, 0x10

    .line 147
    .line 148
    aput-byte v17, v9, v17

    .line 149
    .line 150
    const/16 v22, 0x11

    .line 151
    .line 152
    aput-byte v11, v9, v22

    .line 153
    .line 154
    const/16 v22, 0x12

    .line 155
    .line 156
    aput-byte v11, v9, v22

    .line 157
    .line 158
    const/16 v22, 0x13

    .line 159
    .line 160
    aput-byte v11, v9, v22

    .line 161
    .line 162
    const/16 v22, 0x14

    .line 163
    .line 164
    aput-byte v18, v9, v22

    .line 165
    .line 166
    const/16 v22, 0x15

    .line 167
    .line 168
    aput-byte v11, v9, v22

    .line 169
    .line 170
    const/16 v22, 0x16

    .line 171
    .line 172
    aput-byte v18, v9, v22

    .line 173
    .line 174
    const/16 v18, 0x17

    .line 175
    .line 176
    aput-byte v11, v9, v18

    .line 177
    .line 178
    aput-byte v10, v9, v16

    .line 179
    .line 180
    const/16 v10, 0x19

    .line 181
    .line 182
    aput-byte v0, v9, v10

    .line 183
    .line 184
    const/16 v0, 0x1a

    .line 185
    .line 186
    aput-byte v12, v9, v0

    .line 187
    .line 188
    const/16 v0, 0x1b

    .line 189
    .line 190
    aput-byte v13, v9, v0

    .line 191
    .line 192
    const/16 v0, 0x1c

    .line 193
    .line 194
    aput-byte v14, v9, v0

    .line 195
    .line 196
    const/16 v0, 0x1d

    .line 197
    .line 198
    aput-byte v15, v9, v0

    .line 199
    .line 200
    const/16 v0, 0x1e

    .line 201
    .line 202
    aput-byte v6, v9, v0

    .line 203
    .line 204
    const/16 v0, 0x1f

    .line 205
    .line 206
    aput-byte v8, v9, v0

    .line 207
    .line 208
    aput-byte v20, v9, v21

    .line 209
    .line 210
    const/16 v0, 0x21

    .line 211
    .line 212
    aput-byte v11, v9, v0

    .line 213
    .line 214
    const/16 v0, 0x22

    .line 215
    .line 216
    aput-byte v17, v9, v0

    .line 217
    .line 218
    const/16 v0, 0x23

    .line 219
    .line 220
    aput-byte v11, v9, v0

    .line 221
    .line 222
    const/16 v0, 0x24

    .line 223
    .line 224
    const/16 v6, 0x64

    .line 225
    .line 226
    aput-byte v6, v9, v0

    .line 227
    .line 228
    const/16 v0, 0x25

    .line 229
    .line 230
    const/16 v6, 0x61

    .line 231
    .line 232
    aput-byte v6, v9, v0

    .line 233
    .line 234
    const/16 v0, 0x26

    .line 235
    .line 236
    aput-byte v19, v9, v0

    .line 237
    .line 238
    const/16 v0, 0x27

    .line 239
    .line 240
    aput-byte v6, v9, v0

    .line 241
    .line 242
    const/16 v0, 0x28

    .line 243
    .line 244
    aput-byte v11, v9, v0

    .line 245
    .line 246
    const/16 v0, 0x29

    .line 247
    .line 248
    aput-byte v11, v9, v0

    .line 249
    .line 250
    const/16 v0, 0x2a

    .line 251
    .line 252
    aput-byte v11, v9, v0

    .line 253
    .line 254
    const/16 v0, 0x2b

    .line 255
    .line 256
    aput-byte v11, v9, v0

    .line 257
    .line 258
    invoke-virtual {v7, v9}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 259
    .line 260
    .line 261
    :cond_0
    :goto_0
    :try_start_1
    iget-boolean v0, v3, LZn/M0;->d:Z

    .line 262
    .line 263
    if-eqz v0, :cond_3

    .line 264
    .line 265
    iget-object v0, v3, LZn/M0;->c:Landroid/media/AudioRecord;

    .line 266
    .line 267
    if-eqz v0, :cond_1

    .line 268
    .line 269
    invoke-virtual {v0, v5, v11, v4}, Landroid/media/AudioRecord;->read([SII)I

    .line 270
    .line 271
    .line 272
    move-result v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    goto :goto_1

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    move-object v2, v0

    .line 276
    move-object v6, v7

    .line 277
    goto :goto_5

    .line 278
    :catch_0
    move-exception v0

    .line 279
    move-object v6, v7

    .line 280
    goto :goto_3

    .line 281
    :cond_1
    move v0, v11

    .line 282
    :goto_1
    if-lez v0, :cond_0

    .line 283
    .line 284
    mul-int/lit8 v6, v0, 0x2

    .line 285
    .line 286
    :try_start_2
    new-array v6, v6, [B

    .line 287
    .line 288
    move v8, v11

    .line 289
    :goto_2
    if-ge v8, v0, :cond_2

    .line 290
    .line 291
    mul-int/lit8 v9, v8, 0x2

    .line 292
    .line 293
    aget-short v10, v5, v8

    .line 294
    .line 295
    and-int/lit16 v12, v10, 0xff

    .line 296
    .line 297
    int-to-byte v12, v12

    .line 298
    aput-byte v12, v6, v9

    .line 299
    .line 300
    add-int/lit8 v9, v9, 0x1

    .line 301
    .line 302
    shr-int/lit8 v10, v10, 0x8

    .line 303
    .line 304
    int-to-byte v10, v10

    .line 305
    aput-byte v10, v6, v9

    .line 306
    .line 307
    add-int/lit8 v8, v8, 0x1

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_2
    invoke-virtual {v7, v6}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 311
    .line 312
    .line 313
    goto :goto_0

    .line 314
    :catch_1
    move-exception v0

    .line 315
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 316
    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_3
    invoke-static {v3, v2}, LZn/M0;->a(LZn/M0;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 320
    .line 321
    .line 322
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :catch_2
    move-exception v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :catchall_1
    move-exception v0

    .line 332
    move-object v2, v0

    .line 333
    const/4 v6, 0x0

    .line 334
    goto :goto_5

    .line 335
    :catch_3
    move-exception v0

    .line 336
    const/4 v6, 0x0

    .line 337
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 338
    .line 339
    .line 340
    if-eqz v6, :cond_4

    .line 341
    .line 342
    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 343
    .line 344
    .line 345
    :cond_4
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    return-object v0

    .line 348
    :catchall_2
    move-exception v0

    .line 349
    move-object v2, v0

    .line 350
    :goto_5
    if-eqz v6, :cond_5

    .line 351
    .line 352
    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :catch_4
    move-exception v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 358
    .line 359
    .line 360
    :cond_5
    :goto_6
    throw v2
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
