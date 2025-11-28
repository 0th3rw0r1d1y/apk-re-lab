.class public Lorg/joda/time/chrono/GJChronology$bar;
.super Lorg/joda/time/field/bar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/GJChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "bar"
.end annotation


# instance fields
.field public final b:Le40/baz;

.field public final c:Le40/baz;

.field public final d:J

.field public final e:Z

.field public f:Le40/a;

.field public g:Le40/a;

.field public final synthetic h:Lorg/joda/time/chrono/GJChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/GJChronology;Le40/baz;Le40/baz;J)V
    .locals 8

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$bar;-><init>(Lorg/joda/time/chrono/GJChronology;Le40/baz;Le40/baz;Le40/a;JZ)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/chrono/GJChronology;Le40/baz;Le40/baz;Le40/a;JZ)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/joda/time/chrono/GJChronology$bar;->h:Lorg/joda/time/chrono/GJChronology;

    .line 3
    invoke-virtual {p3}, Le40/baz;->y()Lorg/joda/time/DateTimeFieldType;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/joda/time/field/bar;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    .line 4
    iput-object p2, p0, Lorg/joda/time/chrono/GJChronology$bar;->b:Le40/baz;

    .line 5
    iput-object p3, p0, Lorg/joda/time/chrono/GJChronology$bar;->c:Le40/baz;

    .line 6
    iput-wide p5, p0, Lorg/joda/time/chrono/GJChronology$bar;->d:J

    .line 7
    iput-boolean p7, p0, Lorg/joda/time/chrono/GJChronology$bar;->e:Z

    .line 8
    invoke-virtual {p3}, Le40/baz;->m()Le40/a;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/chrono/GJChronology$bar;->f:Le40/a;

    if-nez p4, :cond_0

    .line 9
    invoke-virtual {p3}, Le40/baz;->x()Le40/a;

    move-result-object p4

    if-nez p4, :cond_0

    .line 10
    invoke-virtual {p2}, Le40/baz;->x()Le40/a;

    move-result-object p4

    .line 11
    :cond_0
    iput-object p4, p0, Lorg/joda/time/chrono/GJChronology$bar;->g:Le40/a;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final D(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$bar;->d:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$bar;->c:Le40/baz;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Le40/baz;->D(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1

    .line 14
    :cond_0
    iget-object v2, p0, Lorg/joda/time/chrono/GJChronology$bar;->b:Le40/baz;

    .line 15
    .line 16
    invoke-virtual {v2, p1, p2}, Le40/baz;->D(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    cmp-long v2, p1, v0

    .line 21
    .line 22
    if-ltz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lorg/joda/time/chrono/GJChronology$bar;->h:Lorg/joda/time/chrono/GJChronology;

    .line 25
    .line 26
    invoke-static {v2}, Lorg/joda/time/chrono/GJChronology;->f0(Lorg/joda/time/chrono/GJChronology;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sub-long v2, p1, v2

    .line 31
    .line 32
    cmp-long v0, v2, v0

    .line 33
    .line 34
    if-ltz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$bar;->N(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    :cond_1
    return-wide p1
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
.end method

.method public final E(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$bar;->d:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lorg/joda/time/chrono/GJChronology$bar;->c:Le40/baz;

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2}, Le40/baz;->E(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lorg/joda/time/chrono/GJChronology$bar;->h:Lorg/joda/time/chrono/GJChronology;

    .line 18
    .line 19
    invoke-static {v2}, Lorg/joda/time/chrono/GJChronology;->f0(Lorg/joda/time/chrono/GJChronology;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    add-long/2addr v2, p1

    .line 24
    cmp-long v0, v2, v0

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$bar;->M(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    :cond_0
    return-wide p1

    .line 33
    :cond_1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$bar;->b:Le40/baz;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Le40/baz;->E(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1
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
.end method

.method public final I(IJ)J
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$bar;->d:J

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    iget-object v3, p0, Lorg/joda/time/chrono/GJChronology$bar;->h:Lorg/joda/time/chrono/GJChronology;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-ltz v2, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lorg/joda/time/chrono/GJChronology$bar;->c:Le40/baz;

    .line 11
    .line 12
    invoke-virtual {v2, p1, p2, p3}, Le40/baz;->I(IJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    cmp-long v5, p2, v0

    .line 17
    .line 18
    if-gez v5, :cond_2

    .line 19
    .line 20
    invoke-static {v3}, Lorg/joda/time/chrono/GJChronology;->f0(Lorg/joda/time/chrono/GJChronology;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    add-long/2addr v5, p2

    .line 25
    cmp-long v0, v5, v0

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p2, p3}, Lorg/joda/time/chrono/GJChronology$bar;->M(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    :cond_0
    invoke-virtual {p0, p2, p3}, Lorg/joda/time/chrono/GJChronology$bar;->c(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, p1, :cond_1

    .line 38
    .line 39
    return-wide p2

    .line 40
    :cond_1
    new-instance p2, Lorg/joda/time/IllegalFieldValueException;

    .line 41
    .line 42
    invoke-virtual {v2}, Le40/baz;->y()Lorg/joda/time/DateTimeFieldType;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p3, p1, v4, v4}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    throw p2

    .line 54
    :cond_2
    return-wide p2

    .line 55
    :cond_3
    iget-object v2, p0, Lorg/joda/time/chrono/GJChronology$bar;->b:Le40/baz;

    .line 56
    .line 57
    invoke-virtual {v2, p1, p2, p3}, Le40/baz;->I(IJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    cmp-long v5, p2, v0

    .line 62
    .line 63
    if-ltz v5, :cond_6

    .line 64
    .line 65
    invoke-static {v3}, Lorg/joda/time/chrono/GJChronology;->f0(Lorg/joda/time/chrono/GJChronology;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    sub-long v5, p2, v5

    .line 70
    .line 71
    cmp-long v0, v5, v0

    .line 72
    .line 73
    if-ltz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, p2, p3}, Lorg/joda/time/chrono/GJChronology$bar;->N(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide p2

    .line 79
    :cond_4
    invoke-virtual {p0, p2, p3}, Lorg/joda/time/chrono/GJChronology$bar;->c(J)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, p1, :cond_5

    .line 84
    .line 85
    return-wide p2

    .line 86
    :cond_5
    new-instance p2, Lorg/joda/time/IllegalFieldValueException;

    .line 87
    .line 88
    invoke-virtual {v2}, Le40/baz;->y()Lorg/joda/time/DateTimeFieldType;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p3, p1, v4, v4}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    throw p2

    .line 100
    :cond_6
    return-wide p2
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

.method public final J(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$bar;->d:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    iget-object v3, p0, Lorg/joda/time/chrono/GJChronology$bar;->h:Lorg/joda/time/chrono/GJChronology;

    .line 6
    .line 7
    if-ltz v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lorg/joda/time/chrono/GJChronology$bar;->c:Le40/baz;

    .line 10
    .line 11
    invoke-virtual {v2, p1, p2, p3, p4}, Le40/baz;->J(JLjava/lang/String;Ljava/util/Locale;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    cmp-long p3, p1, v0

    .line 16
    .line 17
    if-gez p3, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, Lorg/joda/time/chrono/GJChronology;->f0(Lorg/joda/time/chrono/GJChronology;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p3

    .line 23
    add-long/2addr p3, p1

    .line 24
    cmp-long p3, p3, v0

    .line 25
    .line 26
    if-gez p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$bar;->M(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    :cond_0
    return-wide p1

    .line 33
    :cond_1
    iget-object v2, p0, Lorg/joda/time/chrono/GJChronology$bar;->b:Le40/baz;

    .line 34
    .line 35
    invoke-virtual {v2, p1, p2, p3, p4}, Le40/baz;->J(JLjava/lang/String;Ljava/util/Locale;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    cmp-long p3, p1, v0

    .line 40
    .line 41
    if-ltz p3, :cond_2

    .line 42
    .line 43
    invoke-static {v3}, Lorg/joda/time/chrono/GJChronology;->f0(Lorg/joda/time/chrono/GJChronology;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    sub-long p3, p1, p3

    .line 48
    .line 49
    cmp-long p3, p3, v0

    .line 50
    .line 51
    if-ltz p3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$bar;->N(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    :cond_2
    return-wide p1
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
.end method

.method public final M(J)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/joda/time/chrono/GJChronology$bar;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology$bar;->h:Lorg/joda/time/chrono/GJChronology;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/chrono/GJChronology;->j0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/chrono/GJChronology;->k0(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
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

.method public final N(J)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/joda/time/chrono/GJChronology$bar;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology$bar;->h:Lorg/joda/time/chrono/GJChronology;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/chrono/GJChronology;->l0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/chrono/GJChronology;->m0(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
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

.method public a(IJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$bar;->c:Le40/baz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Le40/baz;->a(IJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
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

.method public b(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$bar;->c:Le40/baz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Le40/baz;->b(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
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
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$bar;->d:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$bar;->c:Le40/baz;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Le40/baz;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$bar;->b:Le40/baz;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Le40/baz;->c(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

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
.end method

.method public final e(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$bar;->c:Le40/baz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Le40/baz;->e(ILjava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final f(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$bar;->d:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$bar;->c:Le40/baz;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Le40/baz;->f(JLjava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$bar;->b:Le40/baz;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Le40/baz;->f(JLjava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$bar;->c:Le40/baz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Le40/baz;->h(ILjava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final i(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$bar;->d:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$bar;->c:Le40/baz;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Le40/baz;->i(JLjava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$bar;->b:Le40/baz;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Le40/baz;->i(JLjava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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

.method public k(JJ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$bar;->c:Le40/baz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Le40/baz;->k(JJ)I

    .line 4
    .line 5
    .line 6
    move-result p1

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

.method public l(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$bar;->c:Le40/baz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Le40/baz;->l(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
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
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$bar;->f:Le40/a;

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

.method public final n()Le40/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$bar;->c:Le40/baz;

    .line 2
    .line 3
    invoke-virtual {v0}, Le40/baz;->n()Le40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$bar;->b:Le40/baz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le40/baz;->o(Ljava/util/Locale;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology$bar;->c:Le40/baz;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Le40/baz;->o(Ljava/util/Locale;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$bar;->c:Le40/baz;

    .line 2
    .line 3
    invoke-virtual {v0}, Le40/baz;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public q(J)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$bar;->d:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$bar;->c:Le40/baz;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Le40/baz;->q(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v2, p0, Lorg/joda/time/chrono/GJChronology$bar;->b:Le40/baz;

    .line 15
    .line 16
    invoke-virtual {v2, p1, p2}, Le40/baz;->q(J)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v2, v3, p1, p2}, Le40/baz;->I(IJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    cmp-long p1, p1, v0

    .line 25
    .line 26
    if-ltz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    invoke-virtual {v2, p1, v0, v1}, Le40/baz;->a(IJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-virtual {v2, p1, p2}, Le40/baz;->c(J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    return v3
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
.end method

.method public final r(Lf40/c;)I
    .locals 3

    .line 1
    sget-object v0, Lorg/joda/time/chrono/GJChronology;->L:Lorg/joda/time/Instant;

    .line 2
    .line 3
    sget-object v0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    sget-object v1, Lorg/joda/time/chrono/GJChronology;->L:Lorg/joda/time/Instant;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-static {v0, v1, v2}, Lorg/joda/time/chrono/GJChronology;->i0(Lorg/joda/time/DateTimeZone;Le40/d;I)Lorg/joda/time/chrono/GJChronology;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lorg/joda/time/chrono/BaseChronology;->K(Lf40/a;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/chrono/GJChronology$bar;->q(J)I

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
.end method

.method public final s(Lf40/c;[I)I
    .locals 8

    .line 1
    sget-object v0, Lorg/joda/time/chrono/GJChronology;->L:Lorg/joda/time/Instant;

    .line 2
    .line 3
    sget-object v0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    sget-object v1, Lorg/joda/time/chrono/GJChronology;->L:Lorg/joda/time/Instant;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-static {v0, v1, v2}, Lorg/joda/time/chrono/GJChronology;->i0(Lorg/joda/time/DateTimeZone;Le40/d;I)Lorg/joda/time/chrono/GJChronology;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Le40/f;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v4}, Lf40/a;->c(I)Lorg/joda/time/DateTimeFieldType;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5, v0}, Lorg/joda/time/DateTimeFieldType;->b(Le40/bar;)Le40/baz;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    aget v6, p2, v4

    .line 30
    .line 31
    invoke-virtual {v5, v2, v3}, Le40/baz;->q(J)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-gt v6, v7, :cond_0

    .line 36
    .line 37
    aget v6, p2, v4

    .line 38
    .line 39
    invoke-virtual {v5, v6, v2, v3}, Le40/baz;->I(IJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, v2, v3}, Lorg/joda/time/chrono/GJChronology$bar;->q(J)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
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

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$bar;->b:Le40/baz;

    .line 2
    .line 3
    invoke-virtual {v0}, Le40/baz;->u()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final v(Lf40/c;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$bar;->b:Le40/baz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le40/baz;->v(Lf40/c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

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

.method public final w(Lf40/c;[I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$bar;->b:Le40/baz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Le40/baz;->w(Lf40/c;[I)I

    .line 4
    .line 5
    .line 6
    move-result p1

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

.method public final x()Le40/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$bar;->g:Le40/a;

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

.method public final z(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$bar;->d:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$bar;->c:Le40/baz;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Le40/baz;->z(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$bar;->b:Le40/baz;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Le40/baz;->z(J)Z

    .line 17
    .line 18
    .line 19
    move-result p1

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
.end method
