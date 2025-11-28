.class public final Lcom/google/crypto/tink/shaded/protobuf/p0$qux;
.super Lcom/google/crypto/tink/shaded/protobuf/p0$baz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qux"
.end annotation


# virtual methods
.method public final a([BII)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/w;
        }
    .end annotation

    .line 1
    or-int v0, p2, p3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    sub-int/2addr v1, p2

    .line 5
    sub-int/2addr v1, p3

    .line 6
    or-int/2addr v0, v1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_9

    .line 9
    .line 10
    add-int v0, p2, p3

    .line 11
    .line 12
    new-array v6, p3, [C

    .line 13
    .line 14
    move p3, v1

    .line 15
    :goto_0
    if-ge p2, v0, :cond_0

    .line 16
    .line 17
    aget-byte v2, p1, p2

    .line 18
    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    add-int/lit8 v3, p3, 0x1

    .line 24
    .line 25
    int-to-char v2, v2

    .line 26
    aput-char v2, v6, p3

    .line 27
    .line 28
    move p3, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v7, p3

    .line 31
    :goto_1
    if-ge p2, v0, :cond_8

    .line 32
    .line 33
    add-int/lit8 p3, p2, 0x1

    .line 34
    .line 35
    aget-byte v2, p1, p2

    .line 36
    .line 37
    if-ltz v2, :cond_2

    .line 38
    .line 39
    add-int/lit8 p2, v7, 0x1

    .line 40
    .line 41
    int-to-char v2, v2

    .line 42
    aput-char v2, v6, v7

    .line 43
    .line 44
    :goto_2
    if-ge p3, v0, :cond_1

    .line 45
    .line 46
    aget-byte v2, p1, p3

    .line 47
    .line 48
    if-ltz v2, :cond_1

    .line 49
    .line 50
    add-int/lit8 p3, p3, 0x1

    .line 51
    .line 52
    add-int/lit8 v3, p2, 0x1

    .line 53
    .line 54
    int-to-char v2, v2

    .line 55
    aput-char v2, v6, p2

    .line 56
    .line 57
    move p2, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    move v7, p2

    .line 60
    move p2, p3

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/16 v3, -0x20

    .line 63
    .line 64
    if-ge v2, v3, :cond_4

    .line 65
    .line 66
    if-ge p3, v0, :cond_3

    .line 67
    .line 68
    add-int/lit8 p2, p2, 0x2

    .line 69
    .line 70
    aget-byte p3, p1, p3

    .line 71
    .line 72
    add-int/lit8 v3, v7, 0x1

    .line 73
    .line 74
    invoke-static {v2, p3, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/p0$bar;->b(BB[CI)V

    .line 75
    .line 76
    .line 77
    move v7, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/w;->a()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1

    .line 84
    :cond_4
    const/16 v3, -0x10

    .line 85
    .line 86
    if-ge v2, v3, :cond_6

    .line 87
    .line 88
    add-int/lit8 v3, v0, -0x1

    .line 89
    .line 90
    if-ge p3, v3, :cond_5

    .line 91
    .line 92
    add-int/lit8 v3, p2, 0x2

    .line 93
    .line 94
    aget-byte p3, p1, p3

    .line 95
    .line 96
    add-int/lit8 p2, p2, 0x3

    .line 97
    .line 98
    aget-byte v3, p1, v3

    .line 99
    .line 100
    add-int/lit8 v4, v7, 0x1

    .line 101
    .line 102
    invoke-static {v2, p3, v3, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/p0$bar;->c(BBB[CI)V

    .line 103
    .line 104
    .line 105
    move v7, v4

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/w;->a()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    throw p1

    .line 112
    :cond_6
    add-int/lit8 v3, v0, -0x2

    .line 113
    .line 114
    if-ge p3, v3, :cond_7

    .line 115
    .line 116
    add-int/lit8 v3, p2, 0x2

    .line 117
    .line 118
    aget-byte p3, p1, p3

    .line 119
    .line 120
    add-int/lit8 v4, p2, 0x3

    .line 121
    .line 122
    aget-byte v3, p1, v3

    .line 123
    .line 124
    add-int/lit8 p2, p2, 0x4

    .line 125
    .line 126
    aget-byte v5, p1, v4

    .line 127
    .line 128
    move v4, v3

    .line 129
    move v3, p3

    .line 130
    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/p0$bar;->a(BBBB[CI)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v7, v7, 0x2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/w;->a()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    throw p1

    .line 141
    :cond_8
    new-instance p1, Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {p1, v6, v1, v7}, Ljava/lang/String;-><init>([CII)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 148
    .line 149
    array-length p1, p1

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    const/4 v2, 0x3

    .line 163
    new-array v2, v2, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object p1, v2, v1

    .line 166
    .line 167
    const/4 p1, 0x1

    .line 168
    aput-object p2, v2, p1

    .line 169
    .line 170
    const/4 p1, 0x2

    .line 171
    aput-object p3, v2, p1

    .line 172
    .line 173
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 174
    .line 175
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0
.end method

.method public final b(II[BLjava/lang/String;)I
    .locals 7

    .line 1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p2, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    add-int v3, v1, p1

    .line 12
    .line 13
    if-ge v3, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p4, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v4, v2, :cond_0

    .line 20
    .line 21
    int-to-byte v2, v4

    .line 22
    aput-byte v2, p3, v3

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    add-int/2addr p1, v0

    .line 30
    return p1

    .line 31
    :cond_1
    add-int/2addr p1, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_b

    .line 33
    .line 34
    invoke-virtual {p4, v1}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v3, v2, :cond_2

    .line 39
    .line 40
    if-ge p1, p2, :cond_2

    .line 41
    .line 42
    add-int/lit8 v4, p1, 0x1

    .line 43
    .line 44
    int-to-byte v3, v3

    .line 45
    aput-byte v3, p3, p1

    .line 46
    .line 47
    move p1, v4

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    const/16 v4, 0x800

    .line 51
    .line 52
    if-ge v3, v4, :cond_3

    .line 53
    .line 54
    add-int/lit8 v4, p2, -0x2

    .line 55
    .line 56
    if-gt p1, v4, :cond_3

    .line 57
    .line 58
    add-int/lit8 v4, p1, 0x1

    .line 59
    .line 60
    ushr-int/lit8 v5, v3, 0x6

    .line 61
    .line 62
    or-int/lit16 v5, v5, 0x3c0

    .line 63
    .line 64
    int-to-byte v5, v5

    .line 65
    aput-byte v5, p3, p1

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x2

    .line 68
    .line 69
    and-int/lit8 v3, v3, 0x3f

    .line 70
    .line 71
    or-int/2addr v3, v2

    .line 72
    int-to-byte v3, v3

    .line 73
    aput-byte v3, p3, v4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const v4, 0xdfff

    .line 77
    .line 78
    .line 79
    const v5, 0xd800

    .line 80
    .line 81
    .line 82
    if-lt v3, v5, :cond_4

    .line 83
    .line 84
    if-ge v4, v3, :cond_5

    .line 85
    .line 86
    :cond_4
    add-int/lit8 v6, p2, -0x3

    .line 87
    .line 88
    if-gt p1, v6, :cond_5

    .line 89
    .line 90
    add-int/lit8 v4, p1, 0x1

    .line 91
    .line 92
    ushr-int/lit8 v5, v3, 0xc

    .line 93
    .line 94
    or-int/lit16 v5, v5, 0x1e0

    .line 95
    .line 96
    int-to-byte v5, v5

    .line 97
    aput-byte v5, p3, p1

    .line 98
    .line 99
    add-int/lit8 v5, p1, 0x2

    .line 100
    .line 101
    ushr-int/lit8 v6, v3, 0x6

    .line 102
    .line 103
    and-int/lit8 v6, v6, 0x3f

    .line 104
    .line 105
    or-int/2addr v6, v2

    .line 106
    int-to-byte v6, v6

    .line 107
    aput-byte v6, p3, v4

    .line 108
    .line 109
    add-int/lit8 p1, p1, 0x3

    .line 110
    .line 111
    and-int/lit8 v3, v3, 0x3f

    .line 112
    .line 113
    or-int/2addr v3, v2

    .line 114
    int-to-byte v3, v3

    .line 115
    aput-byte v3, p3, v5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    add-int/lit8 v6, p2, -0x4

    .line 119
    .line 120
    if-gt p1, v6, :cond_8

    .line 121
    .line 122
    add-int/lit8 v4, v1, 0x1

    .line 123
    .line 124
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eq v4, v5, :cond_7

    .line 129
    .line 130
    invoke-virtual {p4, v4}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/lit8 v3, p1, 0x1

    .line 145
    .line 146
    ushr-int/lit8 v5, v1, 0x12

    .line 147
    .line 148
    or-int/lit16 v5, v5, 0xf0

    .line 149
    .line 150
    int-to-byte v5, v5

    .line 151
    aput-byte v5, p3, p1

    .line 152
    .line 153
    add-int/lit8 v5, p1, 0x2

    .line 154
    .line 155
    ushr-int/lit8 v6, v1, 0xc

    .line 156
    .line 157
    and-int/lit8 v6, v6, 0x3f

    .line 158
    .line 159
    or-int/2addr v6, v2

    .line 160
    int-to-byte v6, v6

    .line 161
    aput-byte v6, p3, v3

    .line 162
    .line 163
    add-int/lit8 v3, p1, 0x3

    .line 164
    .line 165
    ushr-int/lit8 v6, v1, 0x6

    .line 166
    .line 167
    and-int/lit8 v6, v6, 0x3f

    .line 168
    .line 169
    or-int/2addr v6, v2

    .line 170
    int-to-byte v6, v6

    .line 171
    aput-byte v6, p3, v5

    .line 172
    .line 173
    add-int/lit8 p1, p1, 0x4

    .line 174
    .line 175
    and-int/lit8 v1, v1, 0x3f

    .line 176
    .line 177
    or-int/2addr v1, v2

    .line 178
    int-to-byte v1, v1

    .line 179
    aput-byte v1, p3, v3

    .line 180
    .line 181
    move v1, v4

    .line 182
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_6
    move v1, v4

    .line 187
    :cond_7
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/p0$a;

    .line 188
    .line 189
    add-int/lit8 v1, v1, -0x1

    .line 190
    .line 191
    invoke-direct {p1, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/p0$a;-><init>(II)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_8
    if-gt v5, v3, :cond_a

    .line 196
    .line 197
    if-gt v3, v4, :cond_a

    .line 198
    .line 199
    add-int/lit8 p2, v1, 0x1

    .line 200
    .line 201
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    if-eq p2, p3, :cond_9

    .line 206
    .line 207
    invoke-virtual {p4, p2}, Ljava/lang/String;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    invoke-static {v3, p2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-nez p2, :cond_a

    .line 216
    .line 217
    :cond_9
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/p0$a;

    .line 218
    .line 219
    invoke-direct {p1, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/p0$a;-><init>(II)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_a
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 224
    .line 225
    new-instance p3, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string p4, "Failed writing "

    .line 228
    .line 229
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p4, " at index "

    .line 236
    .line 237
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p2

    .line 251
    :cond_b
    return p1
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
.end method

.method public final d([BII)I
    .locals 6

    .line 1
    :goto_0
    if-ge p2, p3, :cond_0

    .line 2
    .line 3
    aget-byte v0, p1, p2

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-lt p2, p3, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    :goto_1
    if-lt p2, p3, :cond_2

    .line 14
    .line 15
    :goto_2
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_2
    add-int/lit8 v0, p2, 0x1

    .line 18
    .line 19
    aget-byte v1, p1, p2

    .line 20
    .line 21
    if-gez v1, :cond_b

    .line 22
    .line 23
    const/16 v2, -0x20

    .line 24
    .line 25
    const/16 v3, -0x41

    .line 26
    .line 27
    if-ge v1, v2, :cond_4

    .line 28
    .line 29
    if-lt v0, p3, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    const/16 v2, -0x3e

    .line 33
    .line 34
    if-lt v1, v2, :cond_a

    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x2

    .line 37
    .line 38
    aget-byte v0, p1, v0

    .line 39
    .line 40
    if-le v0, v3, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_4
    const/16 v4, -0x10

    .line 44
    .line 45
    if-ge v1, v4, :cond_8

    .line 46
    .line 47
    add-int/lit8 v4, p3, -0x1

    .line 48
    .line 49
    if-lt v0, v4, :cond_5

    .line 50
    .line 51
    invoke-static {p1, v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->a([BII)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_5
    add-int/lit8 v4, p2, 0x2

    .line 57
    .line 58
    aget-byte v0, p1, v0

    .line 59
    .line 60
    if-gt v0, v3, :cond_a

    .line 61
    .line 62
    const/16 v5, -0x60

    .line 63
    .line 64
    if-ne v1, v2, :cond_6

    .line 65
    .line 66
    if-lt v0, v5, :cond_a

    .line 67
    .line 68
    :cond_6
    const/16 v2, -0x13

    .line 69
    .line 70
    if-ne v1, v2, :cond_7

    .line 71
    .line 72
    if-ge v0, v5, :cond_a

    .line 73
    .line 74
    :cond_7
    add-int/lit8 p2, p2, 0x3

    .line 75
    .line 76
    aget-byte v0, p1, v4

    .line 77
    .line 78
    if-le v0, v3, :cond_1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_8
    add-int/lit8 v2, p3, -0x2

    .line 82
    .line 83
    if-lt v0, v2, :cond_9

    .line 84
    .line 85
    invoke-static {p1, v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->a([BII)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_9
    add-int/lit8 v2, p2, 0x2

    .line 91
    .line 92
    aget-byte v0, p1, v0

    .line 93
    .line 94
    if-gt v0, v3, :cond_a

    .line 95
    .line 96
    shl-int/lit8 v1, v1, 0x1c

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x70

    .line 99
    .line 100
    add-int/2addr v0, v1

    .line 101
    shr-int/lit8 v0, v0, 0x1e

    .line 102
    .line 103
    if-nez v0, :cond_a

    .line 104
    .line 105
    add-int/lit8 v0, p2, 0x3

    .line 106
    .line 107
    aget-byte v1, p1, v2

    .line 108
    .line 109
    if-gt v1, v3, :cond_a

    .line 110
    .line 111
    add-int/lit8 p2, p2, 0x4

    .line 112
    .line 113
    aget-byte v0, p1, v0

    .line 114
    .line 115
    if-le v0, v3, :cond_1

    .line 116
    .line 117
    :cond_a
    :goto_3
    const/4 p1, -0x1

    .line 118
    return p1

    .line 119
    :cond_b
    move p2, v0

    .line 120
    goto :goto_1
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
