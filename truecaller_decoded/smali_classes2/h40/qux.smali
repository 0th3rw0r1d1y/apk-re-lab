.class public final Lh40/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh40/qux$bar;,
        Lh40/qux$baz;
    }
.end annotation


# instance fields
.field public final a:Le40/bar;

.field public final b:Ljava/util/Locale;

.field public final c:I

.field public d:Lorg/joda/time/DateTimeZone;

.field public e:Ljava/lang/Integer;

.field public f:[Lh40/qux$bar;

.field public g:I

.field public h:Z

.field public i:Lh40/qux$baz;


# direct methods
.method public constructor <init>(Le40/bar;Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Le40/qux;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->f0()Lorg/joda/time/chrono/ISOChronology;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Le40/bar;->t()Lorg/joda/time/DateTimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Le40/bar;->R()Le40/bar;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lh40/qux;->a:Le40/bar;

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_1
    iput-object p2, p0, Lh40/qux;->b:Ljava/util/Locale;

    .line 29
    .line 30
    const/16 p1, 0x7d0

    .line 31
    .line 32
    iput p1, p0, Lh40/qux;->c:I

    .line 33
    .line 34
    iput-object v0, p0, Lh40/qux;->d:Lorg/joda/time/DateTimeZone;

    .line 35
    .line 36
    const/16 p1, 0x8

    .line 37
    .line 38
    new-array p1, p1, [Lh40/qux$bar;

    .line 39
    .line 40
    iput-object p1, p0, Lh40/qux;->f:[Lh40/qux$bar;

    .line 41
    .line 42
    return-void
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

.method public static a(Le40/a;Le40/a;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Le40/a;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Le40/a;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    neg-int p0, p0

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 28
    .line 29
    invoke-virtual {p1}, Le40/a;->j()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_4

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_4
    const/4 p0, -0x1

    .line 37
    return p0

    .line 38
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 39
    return p0
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


# virtual methods
.method public final b(Ljava/lang/CharSequence;)J
    .locals 12

    .line 1
    iget-object v0, p0, Lh40/qux;->f:[Lh40/qux$bar;

    .line 2
    .line 3
    iget v1, p0, Lh40/qux;->g:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lh40/qux;->h:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, [Lh40/qux$bar;->clone()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lh40/qux$bar;

    .line 15
    .line 16
    iput-object v0, p0, Lh40/qux;->f:[Lh40/qux$bar;

    .line 17
    .line 18
    iput-boolean v3, p0, Lh40/qux;->h:Z

    .line 19
    .line 20
    :cond_0
    const/16 v2, 0xa

    .line 21
    .line 22
    if-le v1, v2, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    move v2, v3

    .line 29
    :goto_0
    if-ge v2, v1, :cond_4

    .line 30
    .line 31
    move v4, v2

    .line 32
    :goto_1
    if-lez v4, :cond_3

    .line 33
    .line 34
    add-int/lit8 v5, v4, -0x1

    .line 35
    .line 36
    aget-object v6, v0, v5

    .line 37
    .line 38
    aget-object v7, v0, v4

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v7, v7, Lh40/qux$bar;->a:Le40/baz;

    .line 44
    .line 45
    iget-object v8, v6, Lh40/qux$bar;->a:Le40/baz;

    .line 46
    .line 47
    invoke-virtual {v8}, Le40/baz;->x()Le40/a;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v7}, Le40/baz;->x()Le40/a;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v8, v9}, Lh40/qux;->a(Le40/a;Le40/a;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v6, v6, Lh40/qux$bar;->a:Le40/baz;

    .line 63
    .line 64
    invoke-virtual {v6}, Le40/baz;->m()Le40/a;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v7}, Le40/baz;->m()Le40/a;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v6, v7}, Lh40/qux;->a(Le40/a;Le40/a;)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    :goto_2
    if-lez v8, :cond_3

    .line 77
    .line 78
    aget-object v6, v0, v4

    .line 79
    .line 80
    aget-object v7, v0, v5

    .line 81
    .line 82
    aput-object v7, v0, v4

    .line 83
    .line 84
    aput-object v6, v0, v5

    .line 85
    .line 86
    add-int/lit8 v4, v4, -0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    :goto_3
    if-lez v1, :cond_5

    .line 93
    .line 94
    sget-object v2, Lorg/joda/time/DurationFieldType;->e:Lorg/joda/time/DurationFieldType;

    .line 95
    .line 96
    iget-object v4, p0, Lh40/qux;->a:Le40/bar;

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Lorg/joda/time/DurationFieldType;->a(Le40/bar;)Le40/a;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v5, Lorg/joda/time/DurationFieldType;->g:Lorg/joda/time/DurationFieldType;

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Lorg/joda/time/DurationFieldType;->a(Le40/bar;)Le40/a;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    aget-object v6, v0, v3

    .line 109
    .line 110
    iget-object v6, v6, Lh40/qux$bar;->a:Le40/baz;

    .line 111
    .line 112
    invoke-virtual {v6}, Le40/baz;->m()Le40/a;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6, v2}, Lh40/qux;->a(Le40/a;Le40/a;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-ltz v2, :cond_5

    .line 121
    .line 122
    invoke-static {v6, v5}, Lh40/qux;->a(Le40/a;Le40/a;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-gtz v2, :cond_5

    .line 127
    .line 128
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->e:Lorg/joda/time/DateTimeFieldType;

    .line 129
    .line 130
    invoke-virtual {p0}, Lh40/qux;->c()Lh40/qux$bar;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v4}, Lorg/joda/time/DateTimeFieldType;->b(Le40/bar;)Le40/baz;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v1, Lh40/qux$bar;->a:Le40/baz;

    .line 139
    .line 140
    iget v0, p0, Lh40/qux;->c:I

    .line 141
    .line 142
    iput v0, v1, Lh40/qux$bar;->b:I

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    iput-object v0, v1, Lh40/qux$bar;->c:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v0, v1, Lh40/qux$bar;->d:Ljava/util/Locale;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lh40/qux;->b(Ljava/lang/CharSequence;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    return-wide v0

    .line 154
    :cond_5
    const-wide/16 v4, 0x0

    .line 155
    .line 156
    move v2, v3

    .line 157
    :goto_4
    const-string v6, "Cannot parse \""

    .line 158
    .line 159
    if-ge v2, v1, :cond_7

    .line 160
    .line 161
    :try_start_0
    aget-object v7, v0, v2

    .line 162
    .line 163
    iget-object v8, v7, Lh40/qux$bar;->c:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v8, :cond_6

    .line 166
    .line 167
    iget-object v8, v7, Lh40/qux$bar;->a:Le40/baz;

    .line 168
    .line 169
    iget v9, v7, Lh40/qux$bar;->b:I

    .line 170
    .line 171
    invoke-virtual {v8, v9, v4, v5}, Le40/baz;->K(IJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    iget-object v9, v7, Lh40/qux$bar;->a:Le40/baz;

    .line 177
    .line 178
    iget-object v10, v7, Lh40/qux$bar;->d:Ljava/util/Locale;

    .line 179
    .line 180
    invoke-virtual {v9, v4, v5, v8, v10}, Le40/baz;->J(JLjava/lang/String;Ljava/util/Locale;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    :goto_5
    iget-object v7, v7, Lh40/qux$bar;->a:Le40/baz;

    .line 185
    .line 186
    invoke-virtual {v7, v4, v5}, Le40/baz;->E(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :catch_0
    move-exception v0

    .line 194
    goto :goto_9

    .line 195
    :cond_7
    move v2, v3

    .line 196
    :goto_6
    if-ge v2, v1, :cond_c

    .line 197
    .line 198
    aget-object v7, v0, v2

    .line 199
    .line 200
    iget-object v7, v7, Lh40/qux$bar;->a:Le40/baz;

    .line 201
    .line 202
    invoke-virtual {v7}, Le40/baz;->A()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-nez v7, :cond_a

    .line 207
    .line 208
    aget-object v7, v0, v2

    .line 209
    .line 210
    add-int/lit8 v8, v1, -0x1

    .line 211
    .line 212
    if-ne v2, v8, :cond_8

    .line 213
    .line 214
    const/4 v8, 0x1

    .line 215
    goto :goto_7

    .line 216
    :cond_8
    move v8, v3

    .line 217
    :goto_7
    iget-object v9, v7, Lh40/qux$bar;->c:Ljava/lang/String;

    .line 218
    .line 219
    if-nez v9, :cond_9

    .line 220
    .line 221
    iget-object v9, v7, Lh40/qux$bar;->a:Le40/baz;

    .line 222
    .line 223
    iget v10, v7, Lh40/qux$bar;->b:I

    .line 224
    .line 225
    invoke-virtual {v9, v10, v4, v5}, Le40/baz;->K(IJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    goto :goto_8

    .line 230
    :cond_9
    iget-object v10, v7, Lh40/qux$bar;->a:Le40/baz;

    .line 231
    .line 232
    iget-object v11, v7, Lh40/qux$bar;->d:Ljava/util/Locale;

    .line 233
    .line 234
    invoke-virtual {v10, v4, v5, v9, v11}, Le40/baz;->J(JLjava/lang/String;Ljava/util/Locale;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    :goto_8
    if-eqz v8, :cond_a

    .line 239
    .line 240
    iget-object v7, v7, Lh40/qux$bar;->a:Le40/baz;

    .line 241
    .line 242
    invoke-virtual {v7, v4, v5}, Le40/baz;->E(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v4
    :try_end_0
    .catch Lorg/joda/time/IllegalFieldValueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :goto_9
    if-eqz p1, :cond_b

    .line 250
    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const/16 p1, 0x22

    .line 260
    .line 261
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v0, p1}, Lorg/joda/time/IllegalFieldValueException;->b(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    throw v0

    .line 272
    :cond_c
    iget-object v0, p0, Lh40/qux;->e:Ljava/lang/Integer;

    .line 273
    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    int-to-long v0, p1

    .line 281
    sub-long/2addr v4, v0

    .line 282
    return-wide v4

    .line 283
    :cond_d
    iget-object v0, p0, Lh40/qux;->d:Lorg/joda/time/DateTimeZone;

    .line 284
    .line 285
    if-eqz v0, :cond_f

    .line 286
    .line 287
    invoke-virtual {v0, v4, v5}, Lorg/joda/time/DateTimeZone;->o(J)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    int-to-long v1, v0

    .line 292
    sub-long/2addr v4, v1

    .line 293
    iget-object v1, p0, Lh40/qux;->d:Lorg/joda/time/DateTimeZone;

    .line 294
    .line 295
    invoke-virtual {v1, v4, v5}, Lorg/joda/time/DateTimeZone;->n(J)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eq v0, v1, :cond_f

    .line 300
    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v1, "Illegal instant due to time zone offset transition ("

    .line 304
    .line 305
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lh40/qux;->d:Lorg/joda/time/DateTimeZone;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const/16 v1, 0x29

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz p1, :cond_e

    .line 323
    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string p1, "\": "

    .line 333
    .line 334
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :cond_e
    new-instance p1, Lorg/joda/time/IllegalInstantException;

    .line 345
    .line 346
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p1

    .line 350
    :cond_f
    return-wide v4
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
.end method

.method public final c()Lh40/qux$bar;
    .locals 4

    .line 1
    iget-object v0, p0, Lh40/qux;->f:[Lh40/qux$bar;

    .line 2
    .line 3
    iget v1, p0, Lh40/qux;->g:I

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    iget-boolean v2, p0, Lh40/qux;->h:Z

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    :cond_0
    array-length v2, v0

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    mul-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    array-length v2, v0

    .line 19
    :goto_0
    new-array v2, v2, [Lh40/qux$bar;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lh40/qux;->f:[Lh40/qux$bar;

    .line 26
    .line 27
    iput-boolean v3, p0, Lh40/qux;->h:Z

    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_2
    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Lh40/qux;->i:Lh40/qux$baz;

    .line 32
    .line 33
    aget-object v2, v0, v1

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    new-instance v2, Lh40/qux$bar;

    .line 38
    .line 39
    invoke-direct {v2}, Lh40/qux$bar;-><init>()V

    .line 40
    .line 41
    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    iput v1, p0, Lh40/qux;->g:I

    .line 47
    .line 48
    return-object v2
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
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lh40/qux$baz;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lh40/qux$baz;

    .line 6
    .line 7
    iget-object v0, p1, Lh40/qux$baz;->e:Lh40/qux;

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lh40/qux$baz;->a:Lorg/joda/time/DateTimeZone;

    .line 13
    .line 14
    iput-object v0, p0, Lh40/qux;->d:Lorg/joda/time/DateTimeZone;

    .line 15
    .line 16
    iget-object v0, p1, Lh40/qux$baz;->b:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, Lh40/qux;->e:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, p1, Lh40/qux$baz;->c:[Lh40/qux$bar;

    .line 21
    .line 22
    iput-object v0, p0, Lh40/qux;->f:[Lh40/qux$bar;

    .line 23
    .line 24
    iget v0, p1, Lh40/qux$baz;->d:I

    .line 25
    .line 26
    iget v1, p0, Lh40/qux;->g:I

    .line 27
    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lh40/qux;->h:Z

    .line 32
    .line 33
    :cond_1
    iput v0, p0, Lh40/qux;->g:I

    .line 34
    .line 35
    iput-object p1, p0, Lh40/qux;->i:Lh40/qux$baz;

    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method
