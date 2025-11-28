.class public final Lio/ktor/utils/io/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/ktor/utils/io/v;Lio/ktor/utils/io/v;JLm20/a;)Ljava/lang/Long;
    .locals 11
    .param p0    # Lio/ktor/utils/io/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lm20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p4, Lio/ktor/utils/io/internal/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/utils/io/internal/e;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/internal/e;->C:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/internal/e;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/internal/e;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lm20/a;-><init>(Lk20/baz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/internal/e;->B:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v1, v0, Lio/ktor/utils/io/internal/e;->C:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    if-eqz v1, :cond_7

    .line 36
    .line 37
    if-eq v1, v2, :cond_5

    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    if-eq v1, p0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    if-ne v1, p0, :cond_1

    .line 44
    .line 45
    iget-wide p0, v0, Lio/ktor/utils/io/internal/e;->A:J

    .line 46
    .line 47
    iget-wide p2, v0, Lio/ktor/utils/io/internal/e;->z:J

    .line 48
    .line 49
    iget-object v1, v0, Lio/ktor/utils/io/internal/e;->y:Lio/ktor/utils/io/v;

    .line 50
    .line 51
    iget-object v6, v0, Lio/ktor/utils/io/internal/e;->x:Lio/ktor/utils/io/v;

    .line 52
    .line 53
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-wide v7, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget-wide p0, v0, Lio/ktor/utils/io/internal/e;->A:J

    .line 67
    .line 68
    iget-wide p2, v0, Lio/ktor/utils/io/internal/e;->z:J

    .line 69
    .line 70
    iget-object v1, v0, Lio/ktor/utils/io/internal/e;->y:Lio/ktor/utils/io/v;

    .line 71
    .line 72
    iget-object v6, v0, Lio/ktor/utils/io/internal/e;->x:Lio/ktor/utils/io/v;

    .line 73
    .line 74
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast p4, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    cmp-long p4, v7, v4

    .line 84
    .line 85
    if-nez p4, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    :goto_1
    sub-long/2addr p0, v7

    .line 89
    cmp-long p4, v7, v4

    .line 90
    .line 91
    if-gtz p4, :cond_4

    .line 92
    .line 93
    move-wide v9, p0

    .line 94
    move-object p0, v6

    .line 95
    move-wide v6, p2

    .line 96
    move-wide p2, v9

    .line 97
    move-object p1, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    throw v3

    .line 103
    :cond_5
    iget-wide p0, v0, Lio/ktor/utils/io/internal/e;->A:J

    .line 104
    .line 105
    iget-wide p2, v0, Lio/ktor/utils/io/internal/e;->z:J

    .line 106
    .line 107
    iget-object v1, v0, Lio/ktor/utils/io/internal/e;->y:Lio/ktor/utils/io/v;

    .line 108
    .line 109
    iget-object v0, v0, Lio/ktor/utils/io/internal/e;->x:Lio/ktor/utils/io/v;

    .line 110
    .line 111
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast p4, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    if-nez p4, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string p0, "dst"

    .line 127
    .line 128
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v3

    .line 132
    :cond_7
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    if-eq p0, p1, :cond_a

    .line 136
    .line 137
    invoke-virtual {p0}, Lio/ktor/utils/io/v;->j()Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    if-eqz p4, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0}, Lio/ktor/utils/io/v;->j()Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p1, p0}, Lio/ktor/utils/io/v;->b(Ljava/lang/Throwable;)Z

    .line 148
    .line 149
    .line 150
    new-instance p0, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-direct {p0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_8
    move-wide v6, p2

    .line 157
    :goto_2
    cmp-long p4, p2, v4

    .line 158
    .line 159
    if-gtz p4, :cond_9

    .line 160
    .line 161
    move-wide p0, p2

    .line 162
    move-wide p2, v6

    .line 163
    :goto_3
    sub-long/2addr p2, p0

    .line 164
    new-instance p0, Ljava/lang/Long;

    .line 165
    .line 166
    invoke-direct {p0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_9
    iput-object p0, v0, Lio/ktor/utils/io/internal/e;->x:Lio/ktor/utils/io/v;

    .line 171
    .line 172
    iput-object p1, v0, Lio/ktor/utils/io/internal/e;->y:Lio/ktor/utils/io/v;

    .line 173
    .line 174
    iput-wide v6, v0, Lio/ktor/utils/io/internal/e;->z:J

    .line 175
    .line 176
    iput-wide p2, v0, Lio/ktor/utils/io/internal/e;->A:J

    .line 177
    .line 178
    iput v2, v0, Lio/ktor/utils/io/internal/e;->C:I

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    throw v3

    .line 184
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    const-string p1, "Failed requirement."

    .line 187
    .line 188
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0
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
.end method
