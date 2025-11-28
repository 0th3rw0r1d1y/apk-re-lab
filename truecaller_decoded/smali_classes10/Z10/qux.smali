.class public final LZ10/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/ktor/utils/io/w;Ljava/nio/channels/FileChannel;JLm20/a;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lio/ktor/utils/io/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/channels/FileChannel;
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
    instance-of v0, p4, LZ10/bar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LZ10/bar;

    .line 7
    .line 8
    iget v1, v0, LZ10/bar;->C:I

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
    iput v1, v0, LZ10/bar;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LZ10/bar;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lm20/a;-><init>(Lk20/baz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LZ10/bar;->B:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ll20/bar;->a:Ll20/bar;

    .line 28
    .line 29
    iget v2, v0, LZ10/bar;->C:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide p0, v0, LZ10/bar;->A:J

    .line 37
    .line 38
    iget-object p2, v0, LZ10/bar;->z:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iget-object p3, v0, LZ10/bar;->y:Lkotlin/jvm/internal/K;

    .line 43
    .line 44
    iget-object v2, v0, LZ10/bar;->x:Lio/ktor/utils/io/w;

    .line 45
    .line 46
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p4, p3

    .line 50
    move-object v6, v2

    .line 51
    move-object v2, p2

    .line 52
    move-wide p2, p0

    .line 53
    move-object p0, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p4}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmp-long p4, p2, v4

    .line 69
    .line 70
    if-ltz p4, :cond_9

    .line 71
    .line 72
    invoke-interface {p0}, Lio/ktor/utils/io/w;->f()Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-eqz p4, :cond_4

    .line 77
    .line 78
    invoke-interface {p0}, Lio/ktor/utils/io/w;->j()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    new-instance p0, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-direct {p0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    throw p0

    .line 91
    :cond_4
    new-instance p4, Lkotlin/jvm/internal/K;

    .line 92
    .line 93
    invoke-direct {p4}, Lkotlin/jvm/internal/K;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v2, LZ10/baz;

    .line 97
    .line 98
    invoke-direct {v2, p2, p3, p4, p1}, LZ10/baz;-><init>(JLkotlin/jvm/internal/K;Ljava/nio/channels/WritableByteChannel;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-wide v4, p4, Lkotlin/jvm/internal/K;->a:J

    .line 102
    .line 103
    cmp-long p1, v4, p2

    .line 104
    .line 105
    if-gez p1, :cond_7

    .line 106
    .line 107
    iput-object p0, v0, LZ10/bar;->x:Lio/ktor/utils/io/w;

    .line 108
    .line 109
    iput-object p4, v0, LZ10/bar;->y:Lkotlin/jvm/internal/K;

    .line 110
    .line 111
    move-object p1, v2

    .line 112
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    iput-object p1, v0, LZ10/bar;->z:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    iput-wide p2, v0, LZ10/bar;->A:J

    .line 117
    .line 118
    iput v3, v0, LZ10/bar;->C:I

    .line 119
    .line 120
    invoke-interface {p0, v2, v0}, Lio/ktor/utils/io/w;->g(Lkotlin/jvm/functions/Function1;Lm20/a;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v1, :cond_6

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_6
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/w;->f()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    :cond_7
    invoke-interface {p0}, Lio/ktor/utils/io/w;->j()Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-nez p0, :cond_8

    .line 138
    .line 139
    iget-wide p0, p4, Lkotlin/jvm/internal/K;->a:J

    .line 140
    .line 141
    new-instance p2, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 144
    .line 145
    .line 146
    return-object p2

    .line 147
    :cond_8
    throw p0

    .line 148
    :cond_9
    const-string p0, "Limit shouldn\'t be negative: "

    .line 149
    .line 150
    invoke-static {p2, p3, p0}, LW0/bar;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1
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
.end method
