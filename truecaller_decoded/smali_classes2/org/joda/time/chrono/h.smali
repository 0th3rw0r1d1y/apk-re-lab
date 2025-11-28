.class public final Lorg/joda/time/chrono/h;
.super Lorg/joda/time/field/ImpreciseDateTimeField;
.source "SourceFile"


# instance fields
.field public final d:Lorg/joda/time/chrono/BasicChronology;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/BasicChronology;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->g:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->h0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/field/ImpreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;J)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/joda/time/chrono/h;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 11
    .line 12
    const/16 p1, 0xc

    .line 13
    .line 14
    iput p1, p0, Lorg/joda/time/chrono/h;->e:I

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lorg/joda/time/chrono/h;->f:I

    .line 18
    .line 19
    return-void
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


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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

.method public final C(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/h;->E(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    return-wide p1
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

.method public final E(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/h;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->B0(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->w0(IJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, v1}, Lorg/joda/time/chrono/BasicChronology;->D0(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v0, v1, p1}, Lorg/joda/time/chrono/BasicChronology;->x0(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    add-long/2addr v2, p1

    .line 20
    return-wide v2
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

.method public final I(IJ)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lorg/joda/time/chrono/h;->e:I

    .line 3
    .line 4
    invoke-static {p0, p1, v0, v1}, Landroidx/emoji2/text/j;->g(Le40/baz;III)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/joda/time/chrono/h;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->B0(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->w0(IJ)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v1, v2, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->m0(IIJ)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, p1}, Lorg/joda/time/chrono/BasicChronology;->q0(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-le v2, v3, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    :cond_0
    invoke-virtual {v0, v1, p1, v2}, Lorg/joda/time/chrono/BasicChronology;->E0(III)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {p2, p3}, Lorg/joda/time/chrono/BasicChronology;->t0(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long p1, p1

    .line 37
    add-long/2addr v0, p1

    .line 38
    return-wide v0
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

.method public final L(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 1

    .line 1
    invoke-static {p2}, Lorg/joda/time/chrono/g;->b(Ljava/util/Locale;)Lorg/joda/time/chrono/g;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p2, p2, Lorg/joda/time/chrono/g;->i:Ljava/util/TreeMap;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p2, Lorg/joda/time/IllegalFieldValueException;

    .line 21
    .line 22
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->g:Lorg/joda/time/DateTimeFieldType;

    .line 23
    .line 24
    invoke-direct {p2, v0, p1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p2
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

.method public final a(IJ)J
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/h;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, Lorg/joda/time/chrono/BasicChronology;->t0(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {v0, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->B0(J)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0, v3, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->w0(IJ)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/lit8 v5, v4, -0x1

    .line 23
    .line 24
    add-int v6, v5, p1

    .line 25
    .line 26
    iget v7, p0, Lorg/joda/time/chrono/h;->e:I

    .line 27
    .line 28
    if-lez v4, :cond_2

    .line 29
    .line 30
    if-gez v6, :cond_2

    .line 31
    .line 32
    add-int v6, p1, v7

    .line 33
    .line 34
    int-to-float v8, v6

    .line 35
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    int-to-float v9, p1

    .line 40
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    cmpl-float v8, v8, v9

    .line 45
    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    add-int/lit8 p1, v3, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    add-int/lit8 v6, v3, 0x1

    .line 52
    .line 53
    sub-int/2addr p1, v7

    .line 54
    move v10, v6

    .line 55
    move v6, p1

    .line 56
    move p1, v10

    .line 57
    :goto_0
    add-int/2addr v6, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move p1, v3

    .line 60
    :goto_1
    const/4 v5, 0x1

    .line 61
    if-ltz v6, :cond_3

    .line 62
    .line 63
    div-int v8, v6, v7

    .line 64
    .line 65
    add-int/2addr v8, p1

    .line 66
    rem-int/2addr v6, v7

    .line 67
    add-int/2addr v6, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    div-int v8, v6, v7

    .line 70
    .line 71
    add-int/2addr v8, p1

    .line 72
    add-int/lit8 p1, v8, -0x1

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    rem-int/2addr v6, v7

    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    move v6, v7

    .line 82
    :cond_4
    sub-int/2addr v7, v6

    .line 83
    add-int/lit8 v6, v7, 0x1

    .line 84
    .line 85
    if-ne v6, v5, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move v8, p1

    .line 89
    :goto_2
    invoke-virtual {v0, v3, v4, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->m0(IIJ)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v0, v8, v6}, Lorg/joda/time/chrono/BasicChronology;->q0(II)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-le p1, p2, :cond_6

    .line 98
    .line 99
    move p1, p2

    .line 100
    :cond_6
    invoke-virtual {v0, v8, v6, p1}, Lorg/joda/time/chrono/BasicChronology;->E0(III)J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    add-long/2addr p1, v1

    .line 105
    return-wide p1
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

.method public final b(JJ)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    long-to-int v5, v3

    .line 8
    int-to-long v6, v5

    .line 9
    cmp-long v6, v6, v3

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v5, v1, v2}, Lorg/joda/time/chrono/h;->a(IJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    return-wide v1

    .line 18
    :cond_0
    iget-object v5, v0, Lorg/joda/time/chrono/h;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lorg/joda/time/chrono/BasicChronology;->t0(J)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    int-to-long v6, v6

    .line 28
    invoke-virtual {v5, v1, v2}, Lorg/joda/time/chrono/BasicChronology;->B0(J)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual {v5, v8, v1, v2}, Lorg/joda/time/chrono/BasicChronology;->w0(IJ)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    add-int/lit8 v10, v9, -0x1

    .line 37
    .line 38
    int-to-long v10, v10

    .line 39
    add-long/2addr v10, v3

    .line 40
    const-wide/16 v12, 0x0

    .line 41
    .line 42
    cmp-long v12, v10, v12

    .line 43
    .line 44
    iget v15, v0, Lorg/joda/time/chrono/h;->e:I

    .line 45
    .line 46
    if-ltz v12, :cond_1

    .line 47
    .line 48
    const-wide/16 v16, 0x1

    .line 49
    .line 50
    int-to-long v13, v8

    .line 51
    move-wide/from16 v18, v6

    .line 52
    .line 53
    int-to-long v6, v15

    .line 54
    div-long v20, v10, v6

    .line 55
    .line 56
    add-long v20, v20, v13

    .line 57
    .line 58
    rem-long/2addr v10, v6

    .line 59
    add-long v10, v10, v16

    .line 60
    .line 61
    :goto_0
    move-wide/from16 v6, v20

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-wide/from16 v18, v6

    .line 65
    .line 66
    const-wide/16 v16, 0x1

    .line 67
    .line 68
    int-to-long v6, v8

    .line 69
    int-to-long v12, v15

    .line 70
    div-long v20, v10, v12

    .line 71
    .line 72
    add-long v20, v20, v6

    .line 73
    .line 74
    sub-long v6, v20, v16

    .line 75
    .line 76
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    rem-long/2addr v10, v12

    .line 81
    long-to-int v10, v10

    .line 82
    if-nez v10, :cond_2

    .line 83
    .line 84
    move v10, v15

    .line 85
    :cond_2
    sub-int/2addr v15, v10

    .line 86
    add-int/lit8 v15, v15, 0x1

    .line 87
    .line 88
    int-to-long v10, v15

    .line 89
    cmp-long v12, v10, v16

    .line 90
    .line 91
    if-nez v12, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    invoke-virtual {v5}, Lorg/joda/time/chrono/BasicChronology;->u0()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    int-to-long v12, v12

    .line 99
    cmp-long v12, v6, v12

    .line 100
    .line 101
    if-ltz v12, :cond_5

    .line 102
    .line 103
    invoke-virtual {v5}, Lorg/joda/time/chrono/BasicChronology;->s0()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    int-to-long v12, v12

    .line 108
    cmp-long v12, v6, v12

    .line 109
    .line 110
    if-gtz v12, :cond_5

    .line 111
    .line 112
    long-to-int v3, v6

    .line 113
    long-to-int v4, v10

    .line 114
    invoke-virtual {v5, v8, v9, v1, v2}, Lorg/joda/time/chrono/BasicChronology;->m0(IIJ)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v5, v3, v4}, Lorg/joda/time/chrono/BasicChronology;->q0(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-le v1, v2, :cond_4

    .line 123
    .line 124
    move v1, v2

    .line 125
    :cond_4
    invoke-virtual {v5, v3, v4, v1}, Lorg/joda/time/chrono/BasicChronology;->E0(III)J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    add-long v1, v1, v18

    .line 130
    .line 131
    return-wide v1

    .line 132
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string v2, "Magnitude of add amount is too large: "

    .line 135
    .line 136
    invoke-static {v3, v4, v2}, LW0/bar;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1
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

.method public final c(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/h;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->B0(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->w0(IJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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

.method public final e(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/joda/time/chrono/g;->b(Ljava/util/Locale;)Lorg/joda/time/chrono/g;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p2, p2, Lorg/joda/time/chrono/g;->e:[Ljava/lang/String;

    .line 6
    .line 7
    aget-object p1, p2, p1

    .line 8
    .line 9
    return-object p1
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
.end method

.method public final h(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/joda/time/chrono/g;->b(Ljava/util/Locale;)Lorg/joda/time/chrono/g;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p2, p2, Lorg/joda/time/chrono/g;->d:[Ljava/lang/String;

    .line 6
    .line 7
    aget-object p1, p2, p1

    .line 8
    .line 9
    return-object p1
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
.end method

.method public final l(JJ)J
    .locals 9

    .line 1
    cmp-long v0, p1, p3

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p3, p4, p1, p2}, Lorg/joda/time/field/ImpreciseDateTimeField;->k(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    neg-int p1, p1

    .line 10
    int-to-long p1, p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/h;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->B0(J)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->w0(IJ)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->B0(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0, v3, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->w0(IJ)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-int v5, v1, v3

    .line 31
    .line 32
    int-to-long v5, v5

    .line 33
    iget v7, p0, Lorg/joda/time/chrono/h;->e:I

    .line 34
    .line 35
    int-to-long v7, v7

    .line 36
    mul-long/2addr v5, v7

    .line 37
    int-to-long v7, v2

    .line 38
    add-long/2addr v5, v7

    .line 39
    int-to-long v7, v4

    .line 40
    sub-long/2addr v5, v7

    .line 41
    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->m0(IIJ)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/chrono/BasicChronology;->q0(II)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-ne v7, v8, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v3, v4, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->m0(IIJ)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-le v8, v7, :cond_1

    .line 56
    .line 57
    iget-object v8, v0, Lorg/joda/time/chrono/AssembledChronology;->y:Le40/baz;

    .line 58
    .line 59
    invoke-virtual {v8, v7, p3, p4}, Le40/baz;->I(IJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p3

    .line 63
    :cond_1
    invoke-virtual {v0, v1}, Lorg/joda/time/chrono/BasicChronology;->D0(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/chrono/BasicChronology;->x0(II)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    add-long/2addr v7, v1

    .line 72
    sub-long/2addr p1, v7

    .line 73
    invoke-virtual {v0, v3}, Lorg/joda/time/chrono/BasicChronology;->D0(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-virtual {v0, v3, v4}, Lorg/joda/time/chrono/BasicChronology;->x0(II)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    add-long/2addr v1, v3

    .line 82
    sub-long/2addr p3, v1

    .line 83
    cmp-long p1, p1, p3

    .line 84
    .line 85
    if-gez p1, :cond_2

    .line 86
    .line 87
    const-wide/16 p1, 0x1

    .line 88
    .line 89
    sub-long/2addr v5, p1

    .line 90
    :cond_2
    return-wide v5
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

.method public final n()Le40/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/h;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/joda/time/chrono/AssembledChronology;->f:Le40/a;

    .line 4
    .line 5
    return-object v0
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

.method public final o(Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/joda/time/chrono/g;->b(Ljava/util/Locale;)Lorg/joda/time/chrono/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lorg/joda/time/chrono/g;->l:I

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

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/chrono/h;->e:I

    .line 2
    .line 3
    return v0
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

.method public final u()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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

.method public final x()Le40/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/h;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/joda/time/chrono/AssembledChronology;->j:Le40/a;

    .line 4
    .line 5
    return-object v0
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

.method public final z(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/h;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->B0(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/joda/time/chrono/BasicChronology;->G0(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->w0(IJ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget p2, p0, Lorg/joda/time/chrono/h;->f:I

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
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
