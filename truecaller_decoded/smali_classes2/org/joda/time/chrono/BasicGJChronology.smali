.class abstract Lorg/joda/time/chrono/BasicGJChronology;
.super Lorg/joda/time/chrono/BasicChronology;
.source "SourceFile"


# static fields
.field public static final e0:[I

.field public static final f0:[I

.field public static final g0:[J

.field public static final h0:[J

.field private static final serialVersionUID:J = 0x7d53cd7eccL


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lorg/joda/time/chrono/BasicGJChronology;->e0:[I

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lorg/joda/time/chrono/BasicGJChronology;->f0:[I

    .line 16
    .line 17
    new-array v1, v0, [J

    .line 18
    .line 19
    sput-object v1, Lorg/joda/time/chrono/BasicGJChronology;->g0:[J

    .line 20
    .line 21
    new-array v0, v0, [J

    .line 22
    .line 23
    sput-object v0, Lorg/joda/time/chrono/BasicGJChronology;->h0:[J

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    move v4, v2

    .line 29
    move-wide v2, v0

    .line 30
    :goto_0
    const/16 v5, 0xb

    .line 31
    .line 32
    if-ge v4, v5, :cond_0

    .line 33
    .line 34
    sget-object v5, Lorg/joda/time/chrono/BasicGJChronology;->e0:[I

    .line 35
    .line 36
    aget v5, v5, v4

    .line 37
    .line 38
    int-to-long v5, v5

    .line 39
    const-wide/32 v7, 0x5265c00

    .line 40
    .line 41
    .line 42
    mul-long/2addr v5, v7

    .line 43
    add-long/2addr v0, v5

    .line 44
    sget-object v5, Lorg/joda/time/chrono/BasicGJChronology;->g0:[J

    .line 45
    .line 46
    add-int/lit8 v6, v4, 0x1

    .line 47
    .line 48
    aput-wide v0, v5, v6

    .line 49
    .line 50
    sget-object v5, Lorg/joda/time/chrono/BasicGJChronology;->f0:[I

    .line 51
    .line 52
    aget v4, v5, v4

    .line 53
    .line 54
    int-to-long v4, v4

    .line 55
    mul-long/2addr v4, v7

    .line 56
    add-long/2addr v2, v4

    .line 57
    sget-object v4, Lorg/joda/time/chrono/BasicGJChronology;->h0:[J

    .line 58
    .line 59
    aput-wide v2, v4, v6

    .line 60
    .line 61
    move v4, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data

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
    :array_1
    .array-data 4
        0x1f
        0x1d
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data
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
.end method


# virtual methods
.method public final C0(JJ)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->B0(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->B0(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->D0(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr p1, v2

    .line 14
    invoke-virtual {p0, v1}, Lorg/joda/time/chrono/BasicChronology;->D0(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr p3, v2

    .line 19
    const-wide v2, 0x12fd73400L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v4, p3, v2

    .line 25
    .line 26
    if-ltz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lorg/joda/time/chrono/BasicChronology;->G0(I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-wide/32 v5, 0x5265c00

    .line 33
    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->G0(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sub-long/2addr p3, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    cmp-long v2, p1, v2

    .line 46
    .line 47
    if-ltz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->G0(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    sub-long/2addr p1, v5

    .line 56
    :cond_1
    :goto_0
    sub-int/2addr v0, v1

    .line 57
    cmp-long p1, p1, p3

    .line 58
    .line 59
    if-gez p1, :cond_2

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    :cond_2
    int-to-long p1, v0

    .line 64
    return-wide p1
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
.end method

.method public final F0(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->y:Le40/baz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Le40/baz;->c(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->D:Le40/baz;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Le40/baz;->z(J)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
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
.end method

.method public final H0(IJ)J
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->B0(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->D0(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sub-long v1, p2, v1

    .line 10
    .line 11
    const-wide/32 v3, 0x5265c00

    .line 12
    .line 13
    .line 14
    div-long/2addr v1, v3

    .line 15
    long-to-int v1, v1

    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    invoke-static {p2, p3}, Lorg/joda/time/chrono/BasicChronology;->t0(J)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/16 p3, 0x3b

    .line 23
    .line 24
    if-le v2, p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->G0(I)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->G0(I)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->G0(I)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v1, v2

    .line 49
    :goto_0
    const/4 p3, 0x1

    .line 50
    invoke-virtual {p0, p1, p3, v1}, Lorg/joda/time/chrono/BasicChronology;->E0(III)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    int-to-long p1, p2

    .line 55
    add-long/2addr v0, p1

    .line 56
    return-wide v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final o0(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    sget-object v0, Lorg/joda/time/chrono/BasicGJChronology;->f0:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final p0(IJ)I
    .locals 2

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    if-gt p1, v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return v0

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->B0(J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicGJChronology;->w0(IJ)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicGJChronology;->q0(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
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
.end method

.method public final q0(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->G0(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lorg/joda/time/chrono/BasicGJChronology;->f0:[I

    .line 8
    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    aget p1, p1, p2

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    sget-object p1, Lorg/joda/time/chrono/BasicGJChronology;->e0:[I

    .line 15
    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 17
    .line 18
    aget p1, p1, p2

    .line 19
    .line 20
    return p1
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
.end method

.method public final w0(IJ)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->D0(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p2, v0

    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    shr-long/2addr p2, v0

    .line 9
    long-to-int p2, p2

    .line 10
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->G0(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const p3, 0x27e949

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    const p1, 0xea515a

    .line 20
    .line 21
    .line 22
    if-ge p2, p1, :cond_3

    .line 23
    .line 24
    const p1, 0x7528ad

    .line 25
    .line 26
    .line 27
    if-ge p2, p1, :cond_1

    .line 28
    .line 29
    if-ge p2, p3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const p1, 0x4d3f64

    .line 33
    .line 34
    .line 35
    if-ge p2, p1, :cond_9

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const p1, 0x9bc85f

    .line 39
    .line 40
    .line 41
    if-ge p2, p1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const p1, 0xc3b1a8

    .line 45
    .line 46
    .line 47
    if-ge p2, p1, :cond_c

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const p1, 0x160c39e

    .line 51
    .line 52
    .line 53
    if-ge p2, p1, :cond_5

    .line 54
    .line 55
    const p1, 0x1123aa3

    .line 56
    .line 57
    .line 58
    if-ge p2, p1, :cond_4

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    const p1, 0x13a23ec

    .line 62
    .line 63
    .line 64
    if-ge p2, p1, :cond_f

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    const p1, 0x188ace7

    .line 68
    .line 69
    .line 70
    if-ge p2, p1, :cond_6

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_6
    const p1, 0x1af4c99

    .line 74
    .line 75
    .line 76
    if-ge p2, p1, :cond_12

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_7
    const p1, 0xe907c3

    .line 80
    .line 81
    .line 82
    if-ge p2, p1, :cond_d

    .line 83
    .line 84
    const p1, 0x73df16

    .line 85
    .line 86
    .line 87
    if-ge p2, p1, :cond_a

    .line 88
    .line 89
    if-ge p2, p3, :cond_8

    .line 90
    .line 91
    :goto_0
    const/4 p1, 0x1

    .line 92
    return p1

    .line 93
    :cond_8
    const p1, 0x4bf5cd

    .line 94
    .line 95
    .line 96
    if-ge p2, p1, :cond_9

    .line 97
    .line 98
    :goto_1
    const/4 p1, 0x2

    .line 99
    return p1

    .line 100
    :cond_9
    const/4 p1, 0x3

    .line 101
    return p1

    .line 102
    :cond_a
    const p1, 0x9a7ec8

    .line 103
    .line 104
    .line 105
    if-ge p2, p1, :cond_b

    .line 106
    .line 107
    :goto_2
    const/4 p1, 0x4

    .line 108
    return p1

    .line 109
    :cond_b
    const p1, 0xc26811

    .line 110
    .line 111
    .line 112
    if-ge p2, p1, :cond_c

    .line 113
    .line 114
    :goto_3
    const/4 p1, 0x5

    .line 115
    return p1

    .line 116
    :cond_c
    const/4 p1, 0x6

    .line 117
    return p1

    .line 118
    :cond_d
    const p1, 0x15f7a07

    .line 119
    .line 120
    .line 121
    if-ge p2, p1, :cond_10

    .line 122
    .line 123
    const p1, 0x110f10c

    .line 124
    .line 125
    .line 126
    if-ge p2, p1, :cond_e

    .line 127
    .line 128
    :goto_4
    const/4 p1, 0x7

    .line 129
    return p1

    .line 130
    :cond_e
    const p1, 0x138da55

    .line 131
    .line 132
    .line 133
    if-ge p2, p1, :cond_f

    .line 134
    .line 135
    :goto_5
    const/16 p1, 0x8

    .line 136
    .line 137
    return p1

    .line 138
    :cond_f
    const/16 p1, 0x9

    .line 139
    .line 140
    return p1

    .line 141
    :cond_10
    const p1, 0x1876350

    .line 142
    .line 143
    .line 144
    if-ge p2, p1, :cond_11

    .line 145
    .line 146
    :goto_6
    return v0

    .line 147
    :cond_11
    const p1, 0x1ae0302

    .line 148
    .line 149
    .line 150
    if-ge p2, p1, :cond_12

    .line 151
    .line 152
    :goto_7
    const/16 p1, 0xb

    .line 153
    .line 154
    return p1

    .line 155
    :cond_12
    const/16 p1, 0xc

    .line 156
    .line 157
    return p1
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
.end method

.method public final x0(II)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->G0(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lorg/joda/time/chrono/BasicGJChronology;->h0:[J

    .line 8
    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    aget-wide v0, p1, p2

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    sget-object p1, Lorg/joda/time/chrono/BasicGJChronology;->g0:[J

    .line 15
    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 17
    .line 18
    aget-wide v0, p1, p2

    .line 19
    .line 20
    return-wide v0
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
.end method
