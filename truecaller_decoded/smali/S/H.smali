.class public final LS/H;
.super Lf1/g1;
.source "SourceFile"

# interfaces
.implements LJ0/h;


# instance fields
.field public final b:LS/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LS/O;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LS/z0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LS/b;LS/O;LS/z0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # LS/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LS/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LS/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS/b;",
            "LS/O;",
            "LS/z0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lf1/f1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4}, Lf1/g1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS/H;->b:LS/b;

    .line 5
    .line 6
    iput-object p2, p0, LS/H;->c:LS/O;

    .line 7
    .line 8
    iput-object p3, p0, LS/H;->d:LS/z0;

    .line 9
    .line 10
    return-void
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
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public static j(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, LL0/c;->e(J)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p1, p2}, LL0/c;->f(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 24
    .line 25
    .line 26
    return p0
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
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public final synthetic b(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LF0/c;->a(Landroidx/compose/ui/b$baz;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public final synthetic c(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LF0/b;->a(Landroidx/compose/ui/b;Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object p1

    return-object p1
.end method

.method public final l(Le1/E;)V
    .locals 11
    .param p1    # Le1/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LS/H;->d:LS/z0;

    .line 2
    .line 3
    iget-object v0, v0, LS/z0;->b:Landroidx/compose/foundation/layout/B0;

    .line 4
    .line 5
    invoke-virtual {p1}, Le1/E;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, LS/H;->b:LS/b;

    .line 10
    .line 11
    invoke-virtual {v3, v1, v2}, LS/b;->l(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Le1/E;->h()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, LL0/i;->f(J)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Le1/E;->Q0()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Le1/E;->Q0()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, LS/b;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 32
    .line 33
    invoke-virtual {v1}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Le1/E;->a:LO0/bar;

    .line 37
    .line 38
    iget-object v1, v1, LO0/bar;->b:LO0/bar$baz;

    .line 39
    .line 40
    invoke-virtual {v1}, LO0/bar$baz;->a()LM0/K0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LM0/i0;->b(LM0/K0;)Landroid/graphics/Canvas;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, LS/H;->c:LS/O;

    .line 49
    .line 50
    iget-object v4, v2, LS/O;->f:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    invoke-static {v4}, LS/O;->f(Landroid/widget/EdgeEffect;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, LS/O;->c()Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p1}, Le1/E;->h()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-static {v6, v7}, LL0/i;->c(J)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    neg-float v6, v6

    .line 72
    invoke-virtual {p1}, Le1/E;->getLayoutDirection()LC1/s;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/layout/B0;->a(LC1/s;)F

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {p1, v7}, Le1/E;->j0(F)F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-static {v6, v7}, LL0/d;->a(FF)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    const/high16 v8, 0x43870000    # 270.0f

    .line 89
    .line 90
    invoke-static {v8, v6, v7, v4, v1}, LS/H;->j(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move v4, v5

    .line 96
    :goto_0
    iget-object v6, v2, LS/O;->d:Landroid/widget/EdgeEffect;

    .line 97
    .line 98
    invoke-static {v6}, LS/O;->f(Landroid/widget/EdgeEffect;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x1

    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2}, LS/O;->e()Landroid/widget/EdgeEffect;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget v9, v0, Landroidx/compose/foundation/layout/B0;->b:F

    .line 111
    .line 112
    invoke-virtual {p1, v9}, Le1/E;->j0(F)F

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-static {v7, v9}, LL0/d;->a(FF)J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    invoke-static {v7, v9, v10, v6, v1}, LS/H;->j(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_3

    .line 125
    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move v4, v5

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    :goto_1
    move v4, v8

    .line 132
    :cond_4
    :goto_2
    iget-object v6, v2, LS/O;->g:Landroid/widget/EdgeEffect;

    .line 133
    .line 134
    invoke-static {v6}, LS/O;->f(Landroid/widget/EdgeEffect;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_7

    .line 139
    .line 140
    invoke-virtual {v2}, LS/O;->d()Landroid/widget/EdgeEffect;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {p1}, Le1/E;->h()J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    invoke-static {v9, v10}, LL0/i;->e(J)F

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-static {v9}, Lx20/a;->b(F)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-virtual {p1}, Le1/E;->getLayoutDirection()LC1/s;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v0, v10}, Landroidx/compose/foundation/layout/B0;->c(LC1/s;)F

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    int-to-float v9, v9

    .line 165
    neg-float v9, v9

    .line 166
    invoke-virtual {p1, v10}, Le1/E;->j0(F)F

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    add-float/2addr v10, v9

    .line 171
    invoke-static {v7, v10}, LL0/d;->a(FF)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    const/high16 v7, 0x42b40000    # 90.0f

    .line 176
    .line 177
    invoke-static {v7, v9, v10, v6, v1}, LS/H;->j(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_6

    .line 182
    .line 183
    if-eqz v4, :cond_5

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    move v4, v5

    .line 187
    goto :goto_4

    .line 188
    :cond_6
    :goto_3
    move v4, v8

    .line 189
    :cond_7
    :goto_4
    iget-object v6, v2, LS/O;->e:Landroid/widget/EdgeEffect;

    .line 190
    .line 191
    invoke-static {v6}, LS/O;->f(Landroid/widget/EdgeEffect;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_a

    .line 196
    .line 197
    invoke-virtual {v2}, LS/O;->b()Landroid/widget/EdgeEffect;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget v0, v0, Landroidx/compose/foundation/layout/B0;->d:F

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Le1/E;->j0(F)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {p1}, Le1/E;->h()J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    invoke-static {v6, v7}, LL0/i;->e(J)F

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    neg-float v6, v6

    .line 216
    invoke-virtual {p1}, Le1/E;->h()J

    .line 217
    .line 218
    .line 219
    move-result-wide v9

    .line 220
    invoke-static {v9, v10}, LL0/i;->c(J)F

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    neg-float p1, p1

    .line 225
    add-float/2addr p1, v0

    .line 226
    invoke-static {v6, p1}, LL0/d;->a(FF)J

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    const/high16 p1, 0x43340000    # 180.0f

    .line 231
    .line 232
    invoke-static {p1, v6, v7, v2, v1}, LS/H;->j(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_8

    .line 237
    .line 238
    if-eqz v4, :cond_9

    .line 239
    .line 240
    :cond_8
    move v5, v8

    .line 241
    :cond_9
    move v4, v5

    .line 242
    :cond_a
    if-eqz v4, :cond_b

    .line 243
    .line 244
    invoke-virtual {v3}, LS/b;->g()V

    .line 245
    .line 246
    .line 247
    :cond_b
    return-void
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
.end method
