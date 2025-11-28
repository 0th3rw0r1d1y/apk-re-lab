.class public final Ljc/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Ljc/o;->a:[I

    iput-object v0, p0, Ljc/bar;->a:[I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ljc/bar;->b:I

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljc/bar;->a:[I

    .line 3
    array-length p1, p1

    iput p1, p0, Ljc/bar;->b:I

    return-void
.end method

.method public static g(II[I)V
    .locals 8

    .line 1
    add-int v0, p0, p1

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    and-int/lit8 v0, v0, -0x2

    .line 6
    .line 7
    aget v1, p2, v0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    aget v0, p2, v0

    .line 12
    .line 13
    move v2, p0

    .line 14
    move v3, p1

    .line 15
    :cond_0
    :goto_0
    if-gt v2, v3, :cond_6

    .line 16
    .line 17
    :goto_1
    if-ge v2, p1, :cond_2

    .line 18
    .line 19
    aget v4, p2, v2

    .line 20
    .line 21
    sub-int/2addr v4, v1

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    add-int/lit8 v4, v2, 0x1

    .line 26
    .line 27
    aget v4, p2, v4

    .line 28
    .line 29
    sub-int v4, v0, v4

    .line 30
    .line 31
    :goto_2
    if-gez v4, :cond_2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_3
    if-le v3, p0, :cond_4

    .line 37
    .line 38
    aget v4, p2, v3

    .line 39
    .line 40
    sub-int/2addr v4, v1

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_3
    add-int/lit8 v4, v3, 0x1

    .line 45
    .line 46
    aget v4, p2, v4

    .line 47
    .line 48
    sub-int v4, v0, v4

    .line 49
    .line 50
    :goto_4
    if-lez v4, :cond_4

    .line 51
    .line 52
    add-int/lit8 v3, v3, -0x2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    if-gt v2, v3, :cond_0

    .line 56
    .line 57
    if-eq v2, v3, :cond_5

    .line 58
    .line 59
    aget v4, p2, v2

    .line 60
    .line 61
    aget v5, p2, v3

    .line 62
    .line 63
    aput v5, p2, v2

    .line 64
    .line 65
    aput v4, p2, v3

    .line 66
    .line 67
    add-int/lit8 v4, v2, 0x1

    .line 68
    .line 69
    aget v5, p2, v4

    .line 70
    .line 71
    add-int/lit8 v6, v3, 0x1

    .line 72
    .line 73
    aget v7, p2, v6

    .line 74
    .line 75
    aput v7, p2, v4

    .line 76
    .line 77
    aput v5, p2, v6

    .line 78
    .line 79
    :cond_5
    add-int/lit8 v2, v2, 0x2

    .line 80
    .line 81
    add-int/lit8 v3, v3, -0x2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    if-ge p0, v3, :cond_7

    .line 85
    .line 86
    invoke-static {p0, v3, p2}, Ljc/bar;->g(II[I)V

    .line 87
    .line 88
    .line 89
    :cond_7
    if-ge v2, p1, :cond_8

    .line 90
    .line 91
    invoke-static {v2, p1, p2}, Ljc/bar;->g(II[I)V

    .line 92
    .line 93
    .line 94
    :cond_8
    return-void
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method


# virtual methods
.method public final a(I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_2

    .line 3
    .line 4
    move p1, v0

    .line 5
    :goto_0
    array-length v1, p2

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    aget v1, p2, v0

    .line 9
    .line 10
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    aget v2, p2, v2

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    if-gt p1, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1}, Ljc/bar;->d(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 p1, v2, 0x1

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const p2, 0x10ffff

    .line 27
    .line 28
    .line 29
    if-gt p1, p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Ljc/bar;->d(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :goto_1
    array-length p1, p2

    .line 36
    if-ge v0, p1, :cond_3

    .line 37
    .line 38
    aget p1, p2, v0

    .line 39
    .line 40
    add-int/lit8 v1, v0, 0x1

    .line 41
    .line 42
    aget v1, p2, v1

    .line 43
    .line 44
    invoke-virtual {p0, p1, v1}, Ljc/bar;->d(II)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    return-void
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
.end method

.method public final b(II)V
    .locals 3

    .line 1
    const v0, 0x1044f

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x41

    .line 5
    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    if-lt p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ljc/bar;->d(II)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-lt p2, v1, :cond_6

    .line 15
    .line 16
    if-le p1, v0, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    if-ge p1, v1, :cond_2

    .line 20
    .line 21
    const/16 v2, 0x40

    .line 22
    .line 23
    invoke-virtual {p0, p1, v2}, Ljc/bar;->d(II)V

    .line 24
    .line 25
    .line 26
    move p1, v1

    .line 27
    :cond_2
    if-le p2, v0, :cond_3

    .line 28
    .line 29
    const v1, 0x10450

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, p2}, Ljc/bar;->d(II)V

    .line 33
    .line 34
    .line 35
    move p2, v0

    .line 36
    :cond_3
    :goto_0
    if-gt p1, p2, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0, p1, p1}, Ljc/bar;->d(II)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljc/m;->b(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_1
    if-eq v0, p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0, v0, v0}, Ljc/bar;->d(II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljc/m;->b(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    :goto_2
    invoke-virtual {p0, p1, p2}, Ljc/bar;->d(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final c(Ljc/baz;Z)V
    .locals 4

    .line 1
    iget-object v0, p1, Ljc/baz;->b:[I

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    new-instance p2, Ljc/bar;

    .line 6
    .line 7
    invoke-direct {p2}, Ljc/bar;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, v0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    aget v3, v0, v3

    .line 19
    .line 20
    invoke-virtual {p2, v2, v3}, Ljc/bar;->b(II)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Ljc/bar;->f()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljc/bar;->h()[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    iget p1, p1, Ljc/baz;->a:I

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Ljc/bar;->a(I[I)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public final d(II)V
    .locals 8

    .line 1
    iget v0, p0, Ljc/bar;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-lez v0, :cond_3

    .line 5
    .line 6
    move v0, v1

    .line 7
    :goto_0
    const/4 v2, 0x4

    .line 8
    if-gt v0, v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Ljc/bar;->b:I

    .line 11
    .line 12
    if-lt v2, v0, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Ljc/bar;->a:[I

    .line 15
    .line 16
    sub-int/2addr v2, v0

    .line 17
    aget v4, v3, v2

    .line 18
    .line 19
    add-int/lit8 v5, v2, 0x1

    .line 20
    .line 21
    aget v6, v3, v5

    .line 22
    .line 23
    add-int/lit8 v7, v6, 0x1

    .line 24
    .line 25
    if-gt p1, v7, :cond_2

    .line 26
    .line 27
    add-int/lit8 v7, p2, 0x1

    .line 28
    .line 29
    if-gt v4, v7, :cond_2

    .line 30
    .line 31
    if-ge p1, v4, :cond_0

    .line 32
    .line 33
    aput p1, v3, v2

    .line 34
    .line 35
    :cond_0
    if-le p2, v6, :cond_1

    .line 36
    .line 37
    aput p2, v3, v5

    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    add-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget v0, p0, Ljc/bar;->b:I

    .line 44
    .line 45
    add-int/lit8 v2, v0, 0x2

    .line 46
    .line 47
    iget-object v3, p0, Ljc/bar;->a:[I

    .line 48
    .line 49
    array-length v4, v3

    .line 50
    if-ge v4, v2, :cond_5

    .line 51
    .line 52
    mul-int/lit8 v4, v0, 0x2

    .line 53
    .line 54
    if-ge v2, v4, :cond_4

    .line 55
    .line 56
    move v2, v4

    .line 57
    :cond_4
    new-array v2, v2, [I

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v3, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Ljc/bar;->a:[I

    .line 64
    .line 65
    :cond_5
    iget-object v0, p0, Ljc/bar;->a:[I

    .line 66
    .line 67
    iget v2, p0, Ljc/bar;->b:I

    .line 68
    .line 69
    add-int/lit8 v3, v2, 0x1

    .line 70
    .line 71
    iput v3, p0, Ljc/bar;->b:I

    .line 72
    .line 73
    aput p1, v0, v2

    .line 74
    .line 75
    add-int/2addr v2, v1

    .line 76
    iput v2, p0, Ljc/bar;->b:I

    .line 77
    .line 78
    aput p2, v0, v3

    .line 79
    .line 80
    return-void
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
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
.end method

.method public final e([[I)V
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    aget v4, v3, v1

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    aget v6, v3, v5

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    aget v3, v3, v7

    .line 15
    .line 16
    if-ne v3, v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v4, v6}, Ljc/bar;->d(II)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_1
    if-gt v4, v6, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v4, v4}, Ljc/bar;->d(II)V

    .line 25
    .line 26
    .line 27
    add-int/2addr v4, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final f()V
    .locals 8

    .line 1
    iget v0, p0, Ljc/bar;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Ljc/bar;->a:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    sub-int/2addr v0, v3

    .line 12
    invoke-static {v2, v0, v1}, Ljc/bar;->g(II[I)V

    .line 13
    .line 14
    .line 15
    move v0, v3

    .line 16
    :goto_0
    iget v1, p0, Ljc/bar;->b:I

    .line 17
    .line 18
    if-ge v3, v1, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Ljc/bar;->a:[I

    .line 21
    .line 22
    aget v2, v1, v3

    .line 23
    .line 24
    add-int/lit8 v4, v3, 0x1

    .line 25
    .line 26
    aget v4, v1, v4

    .line 27
    .line 28
    add-int/lit8 v5, v0, -0x1

    .line 29
    .line 30
    aget v6, v1, v5

    .line 31
    .line 32
    add-int/lit8 v7, v6, 0x1

    .line 33
    .line 34
    if-gt v2, v7, :cond_1

    .line 35
    .line 36
    if-le v4, v6, :cond_2

    .line 37
    .line 38
    aput v4, v1, v5

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    aput v2, v1, v0

    .line 42
    .line 43
    add-int/lit8 v2, v0, 0x1

    .line 44
    .line 45
    aput v4, v1, v2

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iput v0, p0, Ljc/bar;->b:I

    .line 53
    .line 54
    return-void
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
.end method

.method public final h()[I
    .locals 4

    .line 1
    iget v0, p0, Ljc/bar;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ljc/bar;->a:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-array v2, v0, [I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object v2
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

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Ljc/bar;->a:[I

    .line 2
    .line 3
    iget v1, p0, Ljc/bar;->b:I

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "["

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    aget v4, v0, v3

    .line 23
    .line 24
    add-int/lit8 v5, v3, 0x1

    .line 25
    .line 26
    aget v5, v0, v5

    .line 27
    .line 28
    const-string v6, "0x"

    .line 29
    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, "-0x"

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 v3, v3, 0x2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/16 v0, 0x5d

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
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
.end method
