.class public final Lcom/clevertap/android/sdk/gif/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:Lcom/clevertap/android/sdk/gif/qux;

.field public d:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/a;->a:[B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/clevertap/android/sdk/gif/a;->b:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/a;->c:Lcom/clevertap/android/sdk/gif/qux;

    .line 2
    .line 3
    iget v0, v0, Lcom/clevertap/android/sdk/gif/qux;->k:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
.end method

.method public final b()Lcom/clevertap/android/sdk/gif/qux;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/a;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/a;->c:Lcom/clevertap/android/sdk/gif/qux;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    move v2, v0

    .line 18
    move-object v3, v1

    .line 19
    :goto_0
    const/4 v4, 0x6

    .line 20
    if-ge v2, v4, :cond_1

    .line 21
    .line 22
    invoke-static {v3}, Lu1/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/a;->c()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-char v4, v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v2, "GIF"

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x2

    .line 48
    const/4 v4, 0x1

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/a;->c:Lcom/clevertap/android/sdk/gif/qux;

    .line 52
    .line 53
    iput v4, v2, Lcom/clevertap/android/sdk/gif/qux;->k:I

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/a;->c:Lcom/clevertap/android/sdk/gif/qux;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/clevertap/android/sdk/gif/a;->d:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iput v5, v2, Lcom/clevertap/android/sdk/gif/qux;->l:I

    .line 65
    .line 66
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/a;->c:Lcom/clevertap/android/sdk/gif/qux;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/clevertap/android/sdk/gif/a;->d:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iput v5, v2, Lcom/clevertap/android/sdk/gif/qux;->i:I

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/a;->c()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v5, p0, Lcom/clevertap/android/sdk/gif/a;->c:Lcom/clevertap/android/sdk/gif/qux;

    .line 81
    .line 82
    and-int/lit16 v6, v2, 0x80

    .line 83
    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    move v6, v4

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v6, v0

    .line 89
    :goto_1
    iput-boolean v6, v5, Lcom/clevertap/android/sdk/gif/qux;->g:Z

    .line 90
    .line 91
    and-int/lit8 v2, v2, 0x7

    .line 92
    .line 93
    shl-int v2, v3, v2

    .line 94
    .line 95
    iput v2, v5, Lcom/clevertap/android/sdk/gif/qux;->h:I

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/a;->c()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iput v2, v5, Lcom/clevertap/android/sdk/gif/qux;->b:I

    .line 102
    .line 103
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/a;->c:Lcom/clevertap/android/sdk/gif/qux;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/a;->c()I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/a;->c:Lcom/clevertap/android/sdk/gif/qux;

    .line 112
    .line 113
    iget-boolean v2, v2, Lcom/clevertap/android/sdk/gif/qux;->g:Z

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/a;->a()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/a;->c:Lcom/clevertap/android/sdk/gif/qux;

    .line 124
    .line 125
    iget v5, v2, Lcom/clevertap/android/sdk/gif/qux;->h:I

    .line 126
    .line 127
    invoke-virtual {p0, v5}, Lcom/clevertap/android/sdk/gif/a;->e(I)[I

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iput-object v5, v2, Lcom/clevertap/android/sdk/gif/qux;->f:[I

    .line 132
    .line 133
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/a;->c:Lcom/clevertap/android/sdk/gif/qux;

    .line 134
    .line 135
    iget-object v5, v2, Lcom/clevertap/android/sdk/gif/qux;->f:[I

    .line 136
    .line 137
    iget v6, v2, Lcom/clevertap/android/sdk/gif/qux;->b:I

    .line 138
    .line 139
    aget v5, v5, v6

    .line 140
    .line 141
    iput v5, v2, Lcom/clevertap/android/sdk/gif/qux;->a:I

    .line 142
    .line 143
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/a;->a()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_1a

    .line 148
    .line 149
    move v2, v0

    .line 150
    :cond_5
    :goto_3
    if-nez v2, :cond_19

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/a;->a()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_19

    .line 157
    .line 158
    iget-object v5, p0, Lcom/clevertap/android/sdk/gif/a;->c:Lcom/clevertap/android/sdk/gif/qux;

    .line 159
    .line 160
    iget v5, v5, Lcom/clevertap/android/sdk/gif/qux;->d:I

    .line 161
    .line 162
    const v6, 0x7fffffff

    .line 163
    .line 164
    .line 165
    if-gt v5, v6, :cond_19

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/a;->c()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    const/16 v6, 0x21

    .line 172
    .line 173
    if-eq v5, v6, :cond_d

    .line 174
    .line 175
    const/16 v6, 0x2c

    .line 176
    .line 177
    if-eq v5, v6, :cond_7

    .line 178
    .line 179
    const/16 v6, 0x3b

    .line 180
    .line 181
    if-eq v5, v6, :cond_6

    .line 182
    .line 183
    iget-object v5, p0, Lcom/clevertap/android/sdk/gif/a;->c:Lcom/clevertap/android/sdk/gif/qux;

    .line 184
    .line 185
    iput v4, v5, Lcom/clevertap/android/sdk/gif/qux;->k:I

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    move v2, v4

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    iget-object v5, p0, Lcom/clevertap/android/sdk/gif/a;->c:Lcom/clevertap/android/sdk/gif/qux;

    .line 191
    .line 192
    iget-object v6, v5, Lcom/clevertap/android/sdk/gif/qux;->c:Lcom/clevertap/android/sdk/gif/baz;

    .line 193
    .line 194
    if-nez v6, :cond_8

    .line 195
    .line 196
    new-instance v6, Lcom/clevertap/android/sdk/gif/baz;

    .line 197
    .line 198
    invoke-direct {v6}, Lcom/clevertap/android/sdk/gif/baz;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v6, v5, Lcom/clevertap/android/sdk/gif/qux;->c:Lcom/clevertap/android/sdk/gif/baz;

    .line 202
    .line 203
    :cond_8
    iget-object v5, p0, Lcom/clevertap/android/sdk/gif/a;->c:Lcom/clevertap/android/sdk/gif/qux;

    .line 204
    .line 205
    iget-object v5, v5, Lcom/clevertap/android/sdk/gif/qux;->c:Lcom/clevertap/android/sdk/gif/baz;

    .line 206
    .line 207
    iget-object v6, p0, Lcom/clevertap/android/sdk/gif/a;->d:Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    iput v6, v5, Lcom/clevertap/android/sdk/gif/baz;->e:I

    .line 214
    .line 215
    iget-object v5, p0, Lcom/clevertap/android/sdk/gif/a;->c:Lcom/clevertap/android/sdk/gif/qux;

    .line 216
    .line 217
    iget-object v5, v5, Lcom/clevertap/android/sdk/gif/qux;->c:Lcom/clevertap/android/sdk/gif/baz;

    .line 218
    .line 219
    iget-object v6, p0, Lcom/clevertap/android/sdk/gif/a;->d:Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    iput v6, v5, Lcom/clevertap/android/sdk/gif/baz;->f:I

    .line 226
    .line 227
    iget-object v5, p0, Lcom/clevertap/android/sdk/gif/a;->c:Lcom/clevertap/android/sdk/gif/qux;

    .line 228
    .line 229
    iget-object v5, v5, Lcom/clevertap/android/sdk/gif/qux;->c:Lcom/clevertap/android/sdk/gif/baz;

    .line 230
    .line 231
    iget-object v6, p0, Lcom/clevertap/android/sdk/gif/a;->d:Ljava/nio/ByteBuffer;

    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    iput v6, v5, Lcom/clevertap/android/sdk/gif/baz;->g:I

    .line 238
    .line 239
    iget-object v5, p0, Lcom/clevertap/android/sdk/gif/a;->c:Lcom/clevertap/android/sdk/gif/qux;

    .line 240
    .line 241
    iget-object v5, v5, Lcom/clevertap/android/sdk/gif/qux;->c:Lcom/clevertap/android/sdk/gif/baz;

    .line 242
    .line 243
    iget-object v6, p0, Lcom/clevertap/android/sdk/gif/a;->d:Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    iput v6, v5, Lcom/clevertap/android/sdk/gif/baz;->h:I

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/a;->c()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    and-int/lit16 v6, v5, 0x80

    .line 256
    .line 257
    if-eqz v6, :cond_9

    .line 258
    .line 259
    move v6, v4

    .line 260
    goto :goto_4

    .line 261
    :cond_9
    move v6, v0

    .line 262
    :goto_4
    and-int/lit8 v7, v5, 0x7

    .line 263
    .line 264
    add-int/2addr v7, v4

    .line 265
    int-to-double v7, v7

    .line 266
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 267
    .line 268
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 269
    .line 270
    .line 271
    move-result-wide v7

    .line 272
    double-to-int v7, v7

    .line 273
    iget-object v8, p0, Lcom/clevertap/android/sdk/gif/a;->c:Lcom/clevertap/android/sdk/gif/qux;

    .line 274
    .line 275
    iget-object v8, v8, Lcom/clevertap/android/sdk/gif/qux;->c:Lcom/clevertap/android/sdk/gif/baz;

    .line 276
    .line 277
    and-int/lit8 v5, v5, 0x40

    .line 278
    .line 279
    if-eqz v5, :cond_a

    .line 280
    .line 281
    move v5, v4

    .line 282
    goto :goto_5

    .line 283
    :cond_a
    move v5, v0

    .line 284
    :goto_5
    iput-boolean v5, v8, Lcom/clevertap/android/sdk/gif/baz;->d:Z

    .line 285
    .line 286
    if-eqz v6, :cond_b

    .line 287
    .line 288
    invoke-virtual {p0, v7}, Lcom/clevertap/android/sdk/gif/a;->e(I)[I

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    iput-object v5, v8, Lcom/clevertap/android/sdk/gif/baz;->i:[I

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_b
    const/4 v5, 0x0

    .line 296
    iput-object v5, v8, Lcom/clevertap/android/sdk/gif/baz;->i:[I

    .line 297
    .line 298
    :goto_6
    iget-object v5, p0, Lcom/clevertap/android/sdk/gif/a;->c:Lcom/clevertap/android/sdk/gif/qux;

    .line 299
    .line 300
    iget-object v5, v5, Lcom/clevertap/android/sdk/gif/qux;->c:Lcom/clevertap/android/sdk/gif/baz;

    .line 301
    .line 302
    iget-object v6, p0, Lcom/clevertap/android/sdk/gif/a;->d:Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    iput v6, v5, Lcom/clevertap/android/sdk/gif/baz;->a:I

    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/a;->c()I

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/a;->g()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/a;->a()Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_c

    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :cond_c
    iget-object v5, p0, Lcom/clevertap/android/sdk/gif/a;->c:Lcom/clevertap/android/sdk/gif/qux;

    .line 325
    .line 326
    iget v6, v5, Lcom/clevertap/android/sdk/gif/qux;->d:I

    .line 327
    .line 328
    add-int/2addr v6, v4

    .line 329
    iput v6, v5, Lcom/clevertap/android/sdk/gif/qux;->d:I

    .line 330
    .line 331
    iget-object v6, v5, Lcom/clevertap/android/sdk/gif/qux;->e:Ljava/util/ArrayList;

    .line 332
    .line 333
    iget-object v5, v5, Lcom/clevertap/android/sdk/gif/qux;->c:Lcom/clevertap/android/sdk/gif/baz;

    .line 334
    .line 335
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_d
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/a;->c()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eq v5, v4, :cond_18

    .line 345
    .line 346
    const/16 v6, 0xf9

    .line 347
    .line 348
    if-eq v5, v6, :cond_14

    .line 349
    .line 350
    const/16 v6, 0xfe

    .line 351
    .line 352
    if-eq v5, v6, :cond_13

    .line 353
    .line 354
    const/16 v6, 0xff

    .line 355
    .line 356
    if-eq v5, v6, :cond_e

    .line 357
    .line 358
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/a;->g()V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :cond_e
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/a;->d()V

    .line 364
    .line 365
    .line 366
    move v5, v0

    .line 367
    move-object v7, v1

    .line 368
    :goto_7
    const/16 v8, 0xb

    .line 369
    .line 370
    iget-object v9, p0, Lcom/clevertap/android/sdk/gif/a;->a:[B

    .line 371
    .line 372
    if-ge v5, v8, :cond_f

    .line 373
    .line 374
    invoke-static {v7}, Lu1/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    aget-byte v8, v9, v5

    .line 379
    .line 380
    int-to-char v8, v8

    .line 381
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    add-int/lit8 v5, v5, 0x1

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_f
    const-string v5, "NETSCAPE2.0"

    .line 392
    .line 393
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_12

    .line 398
    .line 399
    :cond_10
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/a;->d()V

    .line 400
    .line 401
    .line 402
    aget-byte v5, v9, v0

    .line 403
    .line 404
    if-ne v5, v4, :cond_11

    .line 405
    .line 406
    aget-byte v5, v9, v4

    .line 407
    .line 408
    and-int/2addr v5, v6

    .line 409
    aget-byte v7, v9, v3

    .line 410
    .line 411
    and-int/2addr v7, v6

    .line 412
    iget-object v8, p0, Lcom/clevertap/android/sdk/gif/a;->c:Lcom/clevertap/android/sdk/gif/qux;

    .line 413
    .line 414
    shl-int/lit8 v7, v7, 0x8

    .line 415
    .line 416
    or-int/2addr v5, v7

    .line 417
    iput v5, v8, Lcom/clevertap/android/sdk/gif/qux;->j:I

    .line 418
    .line 419
    if-nez v5, :cond_11

    .line 420
    .line 421
    const/4 v5, -0x1

    .line 422
    iput v5, v8, Lcom/clevertap/android/sdk/gif/qux;->j:I

    .line 423
    .line 424
    :cond_11
    iget v5, p0, Lcom/clevertap/android/sdk/gif/a;->b:I

    .line 425
    .line 426
    if-lez v5, :cond_5

    .line 427
    .line 428
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/a;->a()Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_10

    .line 433
    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :cond_12
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/a;->g()V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_3

    .line 440
    .line 441
    :cond_13
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/a;->g()V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_3

    .line 445
    .line 446
    :cond_14
    iget-object v5, p0, Lcom/clevertap/android/sdk/gif/a;->c:Lcom/clevertap/android/sdk/gif/qux;

    .line 447
    .line 448
    new-instance v6, Lcom/clevertap/android/sdk/gif/baz;

    .line 449
    .line 450
    invoke-direct {v6}, Lcom/clevertap/android/sdk/gif/baz;-><init>()V

    .line 451
    .line 452
    .line 453
    iput-object v6, v5, Lcom/clevertap/android/sdk/gif/qux;->c:Lcom/clevertap/android/sdk/gif/baz;

    .line 454
    .line 455
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/a;->c()I

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/a;->c()I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    iget-object v6, p0, Lcom/clevertap/android/sdk/gif/a;->c:Lcom/clevertap/android/sdk/gif/qux;

    .line 463
    .line 464
    iget-object v6, v6, Lcom/clevertap/android/sdk/gif/qux;->c:Lcom/clevertap/android/sdk/gif/baz;

    .line 465
    .line 466
    and-int/lit8 v7, v5, 0x1c

    .line 467
    .line 468
    shr-int/2addr v7, v3

    .line 469
    iput v7, v6, Lcom/clevertap/android/sdk/gif/baz;->c:I

    .line 470
    .line 471
    if-nez v7, :cond_15

    .line 472
    .line 473
    iput v4, v6, Lcom/clevertap/android/sdk/gif/baz;->c:I

    .line 474
    .line 475
    :cond_15
    and-int/lit8 v5, v5, 0x1

    .line 476
    .line 477
    if-eqz v5, :cond_16

    .line 478
    .line 479
    move v5, v4

    .line 480
    goto :goto_8

    .line 481
    :cond_16
    move v5, v0

    .line 482
    :goto_8
    iput-boolean v5, v6, Lcom/clevertap/android/sdk/gif/baz;->k:Z

    .line 483
    .line 484
    iget-object v5, p0, Lcom/clevertap/android/sdk/gif/a;->d:Ljava/nio/ByteBuffer;

    .line 485
    .line 486
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    const/16 v6, 0xa

    .line 491
    .line 492
    if-ge v5, v3, :cond_17

    .line 493
    .line 494
    move v5, v6

    .line 495
    :cond_17
    iget-object v7, p0, Lcom/clevertap/android/sdk/gif/a;->c:Lcom/clevertap/android/sdk/gif/qux;

    .line 496
    .line 497
    iget-object v7, v7, Lcom/clevertap/android/sdk/gif/qux;->c:Lcom/clevertap/android/sdk/gif/baz;

    .line 498
    .line 499
    mul-int/2addr v5, v6

    .line 500
    iput v5, v7, Lcom/clevertap/android/sdk/gif/baz;->b:I

    .line 501
    .line 502
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/a;->c()I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    iput v5, v7, Lcom/clevertap/android/sdk/gif/baz;->j:I

    .line 507
    .line 508
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/a;->c()I

    .line 509
    .line 510
    .line 511
    goto/16 :goto_3

    .line 512
    .line 513
    :cond_18
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/a;->g()V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_3

    .line 517
    .line 518
    :cond_19
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/a;->c:Lcom/clevertap/android/sdk/gif/qux;

    .line 519
    .line 520
    iget v1, v0, Lcom/clevertap/android/sdk/gif/qux;->d:I

    .line 521
    .line 522
    if-gez v1, :cond_1a

    .line 523
    .line 524
    iput v4, v0, Lcom/clevertap/android/sdk/gif/qux;->k:I

    .line 525
    .line 526
    :cond_1a
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/a;->c:Lcom/clevertap/android/sdk/gif/qux;

    .line 527
    .line 528
    return-object v0

    .line 529
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 530
    .line 531
    const-string v1, "You must call setData() before parseHeader()"

    .line 532
    .line 533
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v0
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
.end method

.method public final c()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/a;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    return v0

    .line 10
    :catch_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/a;->c:Lcom/clevertap/android/sdk/gif/qux;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, Lcom/clevertap/android/sdk/gif/qux;->k:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/clevertap/android/sdk/gif/a;->b:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/clevertap/android/sdk/gif/a;->b:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/a;->d:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/clevertap/android/sdk/gif/a;->a:[B

    .line 18
    .line 19
    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/a;->c:Lcom/clevertap/android/sdk/gif/qux;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput v1, v0, Lcom/clevertap/android/sdk/gif/qux;->k:I

    .line 28
    .line 29
    :cond_0
    return-void
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
.end method

.method public final e(I)[I
    .locals 9

    .line 1
    mul-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/a;->d:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x100

    .line 12
    .line 13
    new-array v1, v2, [I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v2, p1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x1

    .line 20
    .line 21
    aget-byte v5, v0, v3

    .line 22
    .line 23
    and-int/lit16 v5, v5, 0xff

    .line 24
    .line 25
    add-int/lit8 v6, v3, 0x2

    .line 26
    .line 27
    aget-byte v4, v0, v4

    .line 28
    .line 29
    and-int/lit16 v4, v4, 0xff

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x3

    .line 32
    .line 33
    aget-byte v6, v0, v6

    .line 34
    .line 35
    and-int/lit16 v6, v6, 0xff

    .line 36
    .line 37
    add-int/lit8 v7, v2, 0x1

    .line 38
    .line 39
    shl-int/lit8 v5, v5, 0x10

    .line 40
    .line 41
    const/high16 v8, -0x1000000

    .line 42
    .line 43
    or-int/2addr v5, v8

    .line 44
    shl-int/lit8 v4, v4, 0x8

    .line 45
    .line 46
    or-int/2addr v4, v5

    .line 47
    or-int/2addr v4, v6

    .line 48
    aput v4, v1, v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    move v2, v7

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v1

    .line 53
    :catch_0
    sget p1, Lcom/clevertap/android/sdk/G;->c:I

    .line 54
    .line 55
    iget-object p1, p0, Lcom/clevertap/android/sdk/gif/a;->c:Lcom/clevertap/android/sdk/gif/qux;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput v0, p1, Lcom/clevertap/android/sdk/gif/qux;->k:I

    .line 59
    .line 60
    return-object v1
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

.method public final f([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/a;->d:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/a;->a:[B

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/clevertap/android/sdk/gif/qux;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/clevertap/android/sdk/gif/qux;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/a;->c:Lcom/clevertap/android/sdk/gif/qux;

    .line 22
    .line 23
    iput v1, p0, Lcom/clevertap/android/sdk/gif/a;->b:I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/a;->d:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/clevertap/android/sdk/gif/a;->d:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iput-object v0, p0, Lcom/clevertap/android/sdk/gif/a;->d:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/clevertap/android/sdk/gif/a;->c:Lcom/clevertap/android/sdk/gif/qux;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    iput v0, p1, Lcom/clevertap/android/sdk/gif/qux;->k:I

    .line 48
    .line 49
    return-void
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

.method public final g()V
    .locals 3

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/a;->d:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v0

    .line 12
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    :catch_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
