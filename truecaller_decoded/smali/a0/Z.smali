.class public final La0/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:La0/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:La0/Z$baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, La0/Z;->a:F

    .line 5
    .line 6
    sget-object v2, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 7
    .line 8
    new-instance v10, La0/Z$bar;

    .line 9
    .line 10
    invoke-direct {v10}, La0/Z$bar;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/coroutines/b;->a:Lkotlin/coroutines/b;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/I;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/c;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    new-instance v1, La0/L;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    sget-object v9, LV/n$bar;->a:LV/n$bar;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v11}, La0/L;-><init>(Lkotlin/collections/C;IIIIIILV/n;Lc1/a0;Lkotlinx/coroutines/internal/c;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, La0/Z;->b:La0/L;

    .line 33
    .line 34
    new-instance v0, La0/Z$baz;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, La0/Z;->c:La0/Z$baz;

    .line 40
    .line 41
    return-void
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
.end method

.method public static final a(La0/A;I)J
    .locals 6
    .param p0    # La0/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, La0/A;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, La0/A;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    int-to-long v2, p1

    .line 11
    int-to-long v0, v1

    .line 12
    mul-long/2addr v2, v0

    .line 13
    invoke-interface {p0}, La0/A;->b()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v0, p1

    .line 18
    add-long/2addr v2, v0

    .line 19
    invoke-interface {p0}, La0/A;->c()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long v0, p1

    .line 24
    add-long/2addr v2, v0

    .line 25
    invoke-interface {p0}, La0/A;->getOrientation()LU/Z;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, LU/Z;->b:LU/Z;

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, La0/A;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const/16 p1, 0x20

    .line 38
    .line 39
    shr-long/2addr v0, p1

    .line 40
    :goto_0
    long-to-int p1, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {p0}, La0/A;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide v4, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v0, v4

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-interface {p0}, La0/A;->f()LV/n;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    invoke-static {p0, p0, p1}, Lkotlin/ranges/c;->d(III)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    sub-int/2addr p1, p0

    .line 66
    int-to-long p0, p1

    .line 67
    sub-long/2addr v2, p0

    .line 68
    const-wide/16 p0, 0x0

    .line 69
    .line 70
    cmp-long v0, v2, p0

    .line 71
    .line 72
    if-gez v0, :cond_1

    .line 73
    .line 74
    return-wide p0

    .line 75
    :cond_1
    return-wide v2
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
.end method

.method public static final b(IIILkotlin/jvm/functions/Function0;Lt0/j;)La0/baz;
    .locals 7
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    new-array v0, p2, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, La0/baz;->H:LC0/q;

    .line 5
    .line 6
    and-int/lit8 v2, p1, 0xe

    .line 7
    .line 8
    xor-int/lit8 v2, v2, 0x6

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x1

    .line 12
    if-le v2, v3, :cond_0

    .line 13
    .line 14
    invoke-interface {p4, p0}, Lt0/j;->j(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    :cond_0
    and-int/lit8 v2, p1, 0x6

    .line 21
    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    .line 24
    :cond_1
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v2, p2

    .line 27
    :goto_0
    and-int/lit8 v3, p1, 0x70

    .line 28
    .line 29
    xor-int/lit8 v3, v3, 0x30

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-le v3, v5, :cond_3

    .line 35
    .line 36
    invoke-interface {p4, v6}, Lt0/j;->i(F)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    :cond_3
    and-int/lit8 v3, p1, 0x30

    .line 43
    .line 44
    if-ne v3, v5, :cond_5

    .line 45
    .line 46
    :cond_4
    move v3, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    move v3, p2

    .line 49
    :goto_1
    or-int/2addr v2, v3

    .line 50
    and-int/lit16 v3, p1, 0x380

    .line 51
    .line 52
    xor-int/lit16 v3, v3, 0x180

    .line 53
    .line 54
    const/16 v5, 0x100

    .line 55
    .line 56
    if-le v3, v5, :cond_6

    .line 57
    .line 58
    invoke-interface {p4, p3}, Lt0/j;->y(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_7

    .line 63
    .line 64
    :cond_6
    and-int/lit16 p1, p1, 0x180

    .line 65
    .line 66
    if-ne p1, v5, :cond_8

    .line 67
    .line 68
    :cond_7
    move p2, v4

    .line 69
    :cond_8
    or-int p1, v2, p2

    .line 70
    .line 71
    invoke-interface {p4}, Lt0/j;->o()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-nez p1, :cond_9

    .line 76
    .line 77
    sget-object p1, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 78
    .line 79
    if-ne p2, p1, :cond_a

    .line 80
    .line 81
    :cond_9
    new-instance p2, La0/b0;

    .line 82
    .line 83
    invoke-direct {p2, v6, p0, p3}, La0/b0;-><init>(FILkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p4, p2}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_a
    move-object v2, p2

    .line 90
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x4

    .line 94
    move-object v3, p4

    .line 95
    invoke-static/range {v0 .. v5}, LC0/c;->b([Ljava/lang/Object;LC0/o;Lkotlin/jvm/functions/Function0;Lt0/j;II)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, La0/baz;

    .line 100
    .line 101
    iget-object p1, p0, La0/baz;->G:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 102
    .line 103
    invoke-virtual {p1, p3}, Lt0/o1;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p0
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
.end method
