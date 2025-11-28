.class public final Lc40/d$j;
.super Lc40/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc40/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public d:J


# direct methods
.method public static m(Ljava/lang/String;Z)J
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lc40/d$a;->b:Ljava/math/BigInteger;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0

    .line 25
    :cond_0
    sget-object p1, Lc40/d$a;->c:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-gtz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "value \""

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, "\" not a valid long: overflow."

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
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


# virtual methods
.method public final a(I[CI)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    aget-char v2, p2, p1

    .line 2
    .line 3
    const/16 v0, 0x2d

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    move v7, v6

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    move v7, v0

    .line 12
    :goto_0
    if-nez v7, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x2b

    .line 15
    .line 16
    if-ne v2, v0, :cond_2

    .line 17
    .line 18
    :cond_1
    move v4, p1

    .line 19
    move-object v1, p2

    .line 20
    move v5, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 v3, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move v4, p1

    .line 25
    move-object v1, p2

    .line 26
    move v5, p3

    .line 27
    invoke-virtual/range {v0 .. v5}, Lc40/d$a;->l([CCZII)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    const/4 v3, 0x1

    .line 33
    move-object v0, p0

    .line 34
    invoke-virtual/range {v0 .. v5}, Lc40/d$a;->l([CCZII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_2
    iget p2, v0, Lc40/d$a;->a:I

    .line 39
    .line 40
    sub-int p3, v5, p2

    .line 41
    .line 42
    if-nez p3, :cond_4

    .line 43
    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    neg-int p1, p1

    .line 47
    :cond_3
    int-to-long p1, p1

    .line 48
    iput-wide p1, v0, Lc40/d$j;->d:J

    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    move v2, p2

    .line 52
    :goto_3
    if-ge v2, v5, :cond_6

    .line 53
    .line 54
    aget-char v3, v1, v2

    .line 55
    .line 56
    const/16 v8, 0x39

    .line 57
    .line 58
    if-gt v3, v8, :cond_5

    .line 59
    .line 60
    const/16 v8, 0x30

    .line 61
    .line 62
    if-lt v3, v8, :cond_5

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    invoke-virtual {p0, v4, v1, v5}, Lc40/d$a;->d(I[CI)Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    throw p1

    .line 72
    :cond_6
    const/16 v2, 0x8

    .line 73
    .line 74
    if-gt p3, v2, :cond_8

    .line 75
    .line 76
    add-int/2addr p3, p2

    .line 77
    invoke-static {p1, v1, p2, p3}, Lc40/d$a;->j(I[CII)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    neg-int p1, p1

    .line 84
    :cond_7
    int-to-long p1, p1

    .line 85
    iput-wide p1, v0, Lc40/d$j;->d:J

    .line 86
    .line 87
    return-void

    .line 88
    :cond_8
    add-int/lit8 p2, p2, -0x1

    .line 89
    .line 90
    add-int/2addr p3, v6

    .line 91
    const/16 p1, 0x12

    .line 92
    .line 93
    if-gt p3, p1, :cond_a

    .line 94
    .line 95
    add-int/2addr p3, p2

    .line 96
    add-int/lit8 p1, p3, -0x9

    .line 97
    .line 98
    invoke-static {p2, v1, p1}, Lc40/d$a;->i(I[CI)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    int-to-long v2, p2

    .line 103
    const-wide/32 v4, 0x3b9aca00

    .line 104
    .line 105
    .line 106
    mul-long/2addr v2, v4

    .line 107
    invoke-static {p1, v1, p3}, Lc40/d$a;->i(I[CI)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-long p1, p1

    .line 112
    add-long/2addr v2, p1

    .line 113
    if-eqz v7, :cond_9

    .line 114
    .line 115
    neg-long v2, v2

    .line 116
    :cond_9
    iput-wide v2, v0, Lc40/d$j;->d:J

    .line 117
    .line 118
    return-void

    .line 119
    :cond_a
    new-instance p1, Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {p1, v1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v7}, Lc40/d$j;->m(Ljava/lang/String;Z)J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    iput-wide p1, v0, Lc40/d$j;->d:J

    .line 129
    .line 130
    return-void
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
.end method

.method public final b(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v3, 0x2d

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    move v3, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v1

    .line 18
    :goto_0
    if-nez v3, :cond_2

    .line 19
    .line 20
    const/16 v5, 0x2b

    .line 21
    .line 22
    if-ne v2, v5, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0, p1, v2, v1, v0}, Lc40/d$a;->k(Ljava/lang/String;CZI)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, v2, v4, v0}, Lc40/d$a;->k(Ljava/lang/String;CZI)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_2
    iget v2, p0, Lc40/d$a;->a:I

    .line 35
    .line 36
    sub-int v5, v0, v2

    .line 37
    .line 38
    if-nez v5, :cond_4

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    neg-int v1, v1

    .line 43
    :cond_3
    int-to-long v0, v1

    .line 44
    iput-wide v0, p0, Lc40/d$j;->d:J

    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    move v6, v2

    .line 48
    :goto_3
    if-ge v6, v0, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/16 v8, 0x39

    .line 55
    .line 56
    if-gt v7, v8, :cond_5

    .line 57
    .line 58
    const/16 v8, 0x30

    .line 59
    .line 60
    if-lt v7, v8, :cond_5

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    invoke-virtual {p0, p1}, Lc40/d$a;->e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    throw p1

    .line 70
    :cond_6
    const/16 v0, 0x8

    .line 71
    .line 72
    if-gt v5, v0, :cond_8

    .line 73
    .line 74
    add-int/2addr v5, v2

    .line 75
    invoke-static {v1, v2, v5, p1}, Lc40/d$a;->g(IIILjava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    neg-int p1, p1

    .line 82
    :cond_7
    int-to-long v0, p1

    .line 83
    iput-wide v0, p0, Lc40/d$j;->d:J

    .line 84
    .line 85
    return-void

    .line 86
    :cond_8
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    add-int/2addr v5, v4

    .line 89
    const/16 v0, 0x12

    .line 90
    .line 91
    if-gt v5, v0, :cond_a

    .line 92
    .line 93
    add-int/2addr v5, v2

    .line 94
    add-int/lit8 v0, v5, -0x9

    .line 95
    .line 96
    invoke-static {v2, v0, p1}, Lc40/d$a;->h(IILjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-long v1, v1

    .line 101
    const-wide/32 v6, 0x3b9aca00

    .line 102
    .line 103
    .line 104
    mul-long/2addr v1, v6

    .line 105
    invoke-static {v0, v5, p1}, Lc40/d$a;->h(IILjava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    int-to-long v4, p1

    .line 110
    add-long/2addr v1, v4

    .line 111
    if-eqz v3, :cond_9

    .line 112
    .line 113
    neg-long v1, v1

    .line 114
    :cond_9
    iput-wide v1, p0, Lc40/d$j;->d:J

    .line 115
    .line 116
    return-void

    .line 117
    :cond_a
    add-int/2addr v5, v2

    .line 118
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, v3}, Lc40/d$j;->m(Ljava/lang/String;Z)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    iput-wide v0, p0, Lc40/d$j;->d:J

    .line 127
    .line 128
    return-void
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
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "long"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method
