.class public final Li0/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e0$a;
    }
.end annotation


# direct methods
.method public static final a(ZLz1/d;Li0/d0;Lt0/j;I)V
    .locals 10
    .param p1    # Lz1/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li0/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x50245748

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lt0/j;->B(I)Lt0/n;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    and-int/lit8 p3, p4, 0x6

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v8, p0}, Lt0/n;->h(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    move p3, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x2

    .line 22
    :goto_0
    or-int/2addr p3, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p3, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v8, p1}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr p3, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {v8, p2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr p3, v1

    .line 57
    :cond_5
    and-int/lit16 v1, p3, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    if-ne v1, v2, :cond_7

    .line 62
    .line 63
    invoke-virtual {v8}, Lt0/n;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-virtual {v8}, Lt0/n;->e()V

    .line 71
    .line 72
    .line 73
    move v2, p0

    .line 74
    move-object v3, p1

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_7
    :goto_4
    and-int/lit8 v1, p3, 0xe

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x1

    .line 81
    if-ne v1, v0, :cond_8

    .line 82
    .line 83
    move v4, v3

    .line 84
    goto :goto_5

    .line 85
    :cond_8
    move v4, v2

    .line 86
    :goto_5
    invoke-virtual {v8, p2}, Lt0/n;->y(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    or-int/2addr v4, v5

    .line 91
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v6, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 96
    .line 97
    if-nez v4, :cond_9

    .line 98
    .line 99
    if-ne v5, v6, :cond_a

    .line 100
    .line 101
    :cond_9
    new-instance v5, Li0/c0;

    .line 102
    .line 103
    invoke-direct {v5, p2, p0}, Li0/c0;-><init>(Li0/d0;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v5}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_a
    check-cast v5, Le0/c1;

    .line 110
    .line 111
    invoke-virtual {v8, p2}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-ne v1, v0, :cond_b

    .line 116
    .line 117
    move v2, v3

    .line 118
    :cond_b
    or-int v0, v4, v2

    .line 119
    .line 120
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    if-ne v1, v6, :cond_d

    .line 127
    .line 128
    :cond_c
    new-instance v1, Li0/e0$bar;

    .line 129
    .line 130
    invoke-direct {v1, p2, p0}, Li0/e0$bar;-><init>(Li0/d0;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v1}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_d
    check-cast v1, Li0/p;

    .line 137
    .line 138
    invoke-virtual {p2}, Li0/d0;->j()Lu1/L;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-wide v2, v0, Lu1/L;->b:J

    .line 143
    .line 144
    invoke-static {v2, v3}, Ln1/L;->f(J)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {v8, v5}, Lt0/n;->p(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v8}, Lt0/n;->o()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v3, 0x0

    .line 157
    if-nez v0, :cond_e

    .line 158
    .line 159
    if-ne v2, v6, :cond_f

    .line 160
    .line 161
    :cond_e
    new-instance v2, Li0/e0$baz;

    .line 162
    .line 163
    invoke-direct {v2, v5, v3}, Li0/e0$baz;-><init>(Le0/c1;Lk20/baz;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v2}, Lt0/n;->F(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    new-instance v7, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 172
    .line 173
    const/4 v0, 0x6

    .line 174
    invoke-direct {v7, v5, v3, v2, v0}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    .line 175
    .line 176
    .line 177
    shl-int/lit8 p3, p3, 0x3

    .line 178
    .line 179
    and-int/lit16 v9, p3, 0x3f0

    .line 180
    .line 181
    const-wide/16 v5, 0x0

    .line 182
    .line 183
    move v2, p0

    .line 184
    move-object v3, p1

    .line 185
    invoke-static/range {v1 .. v9}, Li0/e;->b(Li0/p;ZLz1/d;ZJLandroidx/compose/ui/input/pointer/SuspendPointerInputElement;Lt0/j;I)V

    .line 186
    .line 187
    .line 188
    :goto_6
    invoke-virtual {v8}, Lt0/n;->Y()Lt0/K0;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-eqz p0, :cond_10

    .line 193
    .line 194
    new-instance p1, Li0/e0$qux;

    .line 195
    .line 196
    invoke-direct {p1, v2, v3, p2, p4}, Li0/e0$qux;-><init>(ZLz1/d;Li0/d0;I)V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lt0/K0;->d:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    :cond_10
    return-void
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

.method public static final b(Li0/d0;Z)Z
    .locals 4
    .param p0    # Li0/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Li0/d0;->d:Le0/L0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Le0/L0;->c()Lc1/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Li0/T;->a(Lc1/t;)LL0/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, Li0/d0;->i(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    iget v1, v0, LL0/e;->a:F

    .line 20
    .line 21
    iget v2, v0, LL0/e;->c:F

    .line 22
    .line 23
    invoke-static {p0, p1}, LL0/c;->e(J)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    cmpg-float v1, v1, v3

    .line 28
    .line 29
    if-gtz v1, :cond_0

    .line 30
    .line 31
    cmpg-float v1, v3, v2

    .line 32
    .line 33
    if-gtz v1, :cond_0

    .line 34
    .line 35
    iget v1, v0, LL0/e;->b:F

    .line 36
    .line 37
    iget v0, v0, LL0/e;->d:F

    .line 38
    .line 39
    invoke-static {p0, p1}, LL0/c;->f(J)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    cmpg-float p1, v1, p0

    .line 44
    .line 45
    if-gtz p1, :cond_0

    .line 46
    .line 47
    cmpg-float p0, p0, v0

    .line 48
    .line 49
    if-gtz p0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return p0
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
