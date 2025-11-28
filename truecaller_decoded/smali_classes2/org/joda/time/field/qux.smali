.class public final Lorg/joda/time/field/qux;
.super Lorg/joda/time/field/baz;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Lorg/joda/time/field/ScaledDurationField;

.field public final e:Le40/a;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Le40/baz;Le40/a;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->c:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/joda/time/field/baz;-><init>(Le40/baz;Lorg/joda/time/DateTimeFieldType;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Le40/baz;->m()Le40/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/joda/time/field/qux;->d:Lorg/joda/time/field/ScaledDurationField;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Lorg/joda/time/field/ScaledDurationField;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/joda/time/DateTimeFieldType;->a()Lorg/joda/time/DurationFieldType;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v2, v1, v0}, Lorg/joda/time/field/ScaledDurationField;-><init>(Le40/a;Lorg/joda/time/DurationFieldType;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lorg/joda/time/field/qux;->d:Lorg/joda/time/field/ScaledDurationField;

    .line 26
    .line 27
    :goto_0
    iput-object p2, p0, Lorg/joda/time/field/qux;->e:Le40/a;

    .line 28
    .line 29
    const/16 p2, 0x64

    .line 30
    .line 31
    iput p2, p0, Lorg/joda/time/field/qux;->c:I

    .line 32
    .line 33
    invoke-virtual {p1}, Le40/baz;->u()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    div-int/2addr v0, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    div-int/2addr v0, p2

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p1}, Le40/baz;->p()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ltz p1, :cond_2

    .line 51
    .line 52
    div-int/2addr p1, p2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    div-int/2addr p1, p2

    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    :goto_2
    iput v0, p0, Lorg/joda/time/field/qux;->f:I

    .line 60
    .line 61
    iput p1, p0, Lorg/joda/time/field/qux;->g:I

    .line 62
    .line 63
    return-void
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
.method public final C(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/baz;->b:Le40/baz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Le40/baz;->C(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/field/qux;->c(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/field/qux;->I(IJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
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
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/qux;->c(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/joda/time/field/qux;->c:I

    .line 6
    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lorg/joda/time/field/baz;->b:Le40/baz;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1, p2}, Le40/baz;->I(IJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-virtual {v1, p1, p2}, Le40/baz;->E(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
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

.method public final I(IJ)J
    .locals 4

    .line 1
    iget v0, p0, Lorg/joda/time/field/qux;->f:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joda/time/field/qux;->g:I

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Landroidx/emoji2/text/j;->g(Le40/baz;III)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/joda/time/field/baz;->b:Le40/baz;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Le40/baz;->c(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lorg/joda/time/field/qux;->c:I

    .line 15
    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    rem-int/2addr v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 v3, v2, -0x1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    rem-int/2addr v1, v2

    .line 25
    add-int/2addr v1, v3

    .line 26
    :goto_0
    mul-int/2addr p1, v2

    .line 27
    add-int/2addr p1, v1

    .line 28
    invoke-virtual {v0, p1, p2, p3}, Le40/baz;->I(IJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    return-wide p1
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
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/field/qux;->c:I

    .line 2
    .line 3
    mul-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lorg/joda/time/field/baz;->b:Le40/baz;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Le40/baz;->a(IJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
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

.method public final b(JJ)J
    .locals 2

    .line 1
    iget v0, p0, Lorg/joda/time/field/qux;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr p3, v0

    .line 5
    iget-object v0, p0, Lorg/joda/time/field/baz;->b:Le40/baz;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Le40/baz;->b(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
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

.method public final c(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/baz;->b:Le40/baz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Le40/baz;->c(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p2, p0, Lorg/joda/time/field/qux;->c:I

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    div-int/2addr p1, p2

    .line 12
    return p1

    .line 13
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    div-int/2addr p1, p2

    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    return p1
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

.method public final k(JJ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/baz;->b:Le40/baz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Le40/baz;->k(JJ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p2, p0, Lorg/joda/time/field/qux;->c:I

    .line 8
    .line 9
    div-int/2addr p1, p2

    .line 10
    return p1
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
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/baz;->b:Le40/baz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Le40/baz;->l(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget p3, p0, Lorg/joda/time/field/qux;->c:I

    .line 8
    .line 9
    int-to-long p3, p3

    .line 10
    div-long/2addr p1, p3

    .line 11
    return-wide p1
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

.method public final m()Le40/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/qux;->d:Lorg/joda/time/field/ScaledDurationField;

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

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/field/qux;->g:I

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
    iget v0, p0, Lorg/joda/time/field/qux;->f:I

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

.method public final x()Le40/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/qux;->e:Le40/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Lorg/joda/time/field/baz;->x()Le40/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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
