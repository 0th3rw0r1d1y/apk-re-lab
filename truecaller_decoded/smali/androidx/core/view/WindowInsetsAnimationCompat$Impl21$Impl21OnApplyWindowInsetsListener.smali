.class public final Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Impl21OnApplyWindowInsetsListener"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/WindowInsetsAnimationCompat$baz;

.field public b:Landroidx/core/view/D0;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$baz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->a:Landroidx/core/view/WindowInsetsAnimationCompat$baz;

    .line 5
    .line 6
    sget-object p2, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/core/view/ViewCompat$a;->a(Landroid/view/View;)Landroidx/core/view/D0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x22

    .line 17
    .line 18
    if-lt p2, v0, :cond_0

    .line 19
    .line 20
    new-instance p2, Landroidx/core/view/D0$a;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Landroidx/core/view/D0$a;-><init>(Landroidx/core/view/D0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x1e

    .line 27
    .line 28
    if-lt p2, v0, :cond_1

    .line 29
    .line 30
    new-instance p2, Landroidx/core/view/D0$qux;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Landroidx/core/view/D0$qux;-><init>(Landroidx/core/view/D0;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v0, 0x1d

    .line 37
    .line 38
    if-lt p2, v0, :cond_2

    .line 39
    .line 40
    new-instance p2, Landroidx/core/view/D0$baz;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Landroidx/core/view/D0$baz;-><init>(Landroidx/core/view/D0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p2, Landroidx/core/view/D0$bar;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Landroidx/core/view/D0$bar;-><init>(Landroidx/core/view/D0;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p2}, Landroidx/core/view/D0$b;->b()Landroidx/core/view/D0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    :goto_1
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->b:Landroidx/core/view/D0;

    .line 58
    .line 59
    return-void
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


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static/range {p1 .. p2}, Landroidx/core/view/D0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/D0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->b:Landroidx/core/view/D0;

    .line 16
    .line 17
    invoke-static/range {p1 .. p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-static/range {p1 .. p2}, Landroidx/core/view/D0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/D0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v1, v3, Landroidx/core/view/D0;->a:Landroidx/core/view/D0$i;

    .line 27
    .line 28
    iget-object v2, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->b:Landroidx/core/view/D0;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-static {v6}, Landroidx/core/view/ViewCompat$a;->a(Landroid/view/View;)Landroidx/core/view/D0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->b:Landroidx/core/view/D0;

    .line 39
    .line 40
    :cond_1
    iget-object v2, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->b:Landroidx/core/view/D0;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iput-object v3, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->b:Landroidx/core/view/D0;

    .line 45
    .line 46
    invoke-static/range {p1 .. p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    return-object v1

    .line 51
    :cond_2
    invoke-static {v6}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->j(Landroid/view/View;)Landroidx/core/view/WindowInsetsAnimationCompat$baz;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v2, v2, Landroidx/core/view/WindowInsetsAnimationCompat$baz;->a:Landroidx/core/view/D0;

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-static/range {p1 .. p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    return-object v1

    .line 70
    :cond_3
    const/4 v2, 0x1

    .line 71
    new-array v4, v2, [I

    .line 72
    .line 73
    new-array v5, v2, [I

    .line 74
    .line 75
    iget-object v7, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->b:Landroidx/core/view/D0;

    .line 76
    .line 77
    move v8, v2

    .line 78
    :goto_0
    const/16 v9, 0x200

    .line 79
    .line 80
    if-gt v8, v9, :cond_a

    .line 81
    .line 82
    invoke-virtual {v1, v8}, Landroidx/core/view/D0$i;->f(I)Lc2/b;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget-object v11, v7, Landroidx/core/view/D0;->a:Landroidx/core/view/D0$i;

    .line 87
    .line 88
    invoke-virtual {v11, v8}, Landroidx/core/view/D0$i;->f(I)Lc2/b;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    iget v12, v9, Lc2/b;->a:I

    .line 93
    .line 94
    iget v13, v9, Lc2/b;->d:I

    .line 95
    .line 96
    iget v14, v9, Lc2/b;->c:I

    .line 97
    .line 98
    iget v9, v9, Lc2/b;->b:I

    .line 99
    .line 100
    iget v15, v11, Lc2/b;->a:I

    .line 101
    .line 102
    iget v2, v11, Lc2/b;->d:I

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    iget v10, v11, Lc2/b;->c:I

    .line 107
    .line 108
    iget v11, v11, Lc2/b;->b:I

    .line 109
    .line 110
    if-gt v12, v15, :cond_5

    .line 111
    .line 112
    if-gt v9, v11, :cond_5

    .line 113
    .line 114
    if-gt v14, v10, :cond_5

    .line 115
    .line 116
    if-le v13, v2, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move-object/from16 v18, v4

    .line 120
    .line 121
    move/from16 v4, v17

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    :goto_1
    move-object/from16 v18, v4

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    :goto_2
    if-lt v12, v15, :cond_7

    .line 128
    .line 129
    if-lt v9, v11, :cond_7

    .line 130
    .line 131
    if-lt v14, v10, :cond_7

    .line 132
    .line 133
    if-ge v13, v2, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move/from16 v2, v17

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    :goto_3
    const/4 v2, 0x1

    .line 140
    :goto_4
    if-eq v4, v2, :cond_9

    .line 141
    .line 142
    if-eqz v4, :cond_8

    .line 143
    .line 144
    aget v2, v18, v17

    .line 145
    .line 146
    or-int/2addr v2, v8

    .line 147
    aput v2, v18, v17

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    aget v2, v5, v17

    .line 151
    .line 152
    or-int/2addr v2, v8

    .line 153
    aput v2, v5, v17

    .line 154
    .line 155
    :cond_9
    :goto_5
    shl-int/lit8 v8, v8, 0x1

    .line 156
    .line 157
    move-object/from16 v4, v18

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    goto :goto_0

    .line 161
    :cond_a
    move-object/from16 v18, v4

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    aget v2, v18, v17

    .line 166
    .line 167
    aget v4, v5, v17

    .line 168
    .line 169
    or-int v5, v2, v4

    .line 170
    .line 171
    if-nez v5, :cond_b

    .line 172
    .line 173
    iput-object v3, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->b:Landroidx/core/view/D0;

    .line 174
    .line 175
    invoke-static/range {p1 .. p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    return-object v1

    .line 180
    :cond_b
    iget-object v7, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->b:Landroidx/core/view/D0;

    .line 181
    .line 182
    and-int/lit8 v8, v2, 0x8

    .line 183
    .line 184
    if-eqz v8, :cond_c

    .line 185
    .line 186
    sget-object v2, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->e:Landroid/view/animation/PathInterpolator;

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_c
    and-int/lit8 v8, v4, 0x8

    .line 190
    .line 191
    if-eqz v8, :cond_d

    .line 192
    .line 193
    sget-object v2, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->f:Le3/bar;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_d
    and-int/lit16 v2, v2, 0x207

    .line 197
    .line 198
    if-eqz v2, :cond_e

    .line 199
    .line 200
    sget-object v2, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_e
    and-int/lit16 v2, v4, 0x207

    .line 204
    .line 205
    if-eqz v2, :cond_f

    .line 206
    .line 207
    sget-object v2, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->h:Landroid/view/animation/AccelerateInterpolator;

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_f
    const/4 v2, 0x0

    .line 211
    :goto_6
    new-instance v4, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 212
    .line 213
    and-int/lit8 v8, v5, 0x8

    .line 214
    .line 215
    if-eqz v8, :cond_10

    .line 216
    .line 217
    const-wide/16 v8, 0xa0

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_10
    const-wide/16 v8, 0xfa

    .line 221
    .line 222
    :goto_7
    invoke-direct {v4, v5, v2, v8, v9}, Landroidx/core/view/WindowInsetsAnimationCompat;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v4, Landroidx/core/view/WindowInsetsAnimationCompat;->a:Landroidx/core/view/WindowInsetsAnimationCompat$a;

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    invoke-virtual {v2, v8}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->d(F)V

    .line 229
    .line 230
    .line 231
    const/4 v2, 0x2

    .line 232
    new-array v2, v2, [F

    .line 233
    .line 234
    fill-array-data v2, :array_0

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v8, v4, Landroidx/core/view/WindowInsetsAnimationCompat;->a:Landroidx/core/view/WindowInsetsAnimationCompat$a;

    .line 242
    .line 243
    invoke-virtual {v8}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->a()J

    .line 244
    .line 245
    .line 246
    move-result-wide v8

    .line 247
    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v1, v5}, Landroidx/core/view/D0$i;->f(I)Lc2/b;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v2, v7, Landroidx/core/view/D0;->a:Landroidx/core/view/D0$i;

    .line 256
    .line 257
    invoke-virtual {v2, v5}, Landroidx/core/view/D0$i;->f(I)Lc2/b;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget v9, v1, Lc2/b;->a:I

    .line 262
    .line 263
    iget v10, v2, Lc2/b;->a:I

    .line 264
    .line 265
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    iget v10, v1, Lc2/b;->b:I

    .line 270
    .line 271
    iget v11, v2, Lc2/b;->b:I

    .line 272
    .line 273
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    iget v13, v1, Lc2/b;->c:I

    .line 278
    .line 279
    iget v14, v2, Lc2/b;->c:I

    .line 280
    .line 281
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    move/from16 v16, v5

    .line 286
    .line 287
    iget v5, v1, Lc2/b;->d:I

    .line 288
    .line 289
    move-object/from16 v18, v7

    .line 290
    .line 291
    iget v7, v2, Lc2/b;->d:I

    .line 292
    .line 293
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v9, v12, v15, v0}, Lc2/b;->b(IIII)Lc2/b;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget v1, v1, Lc2/b;->a:I

    .line 302
    .line 303
    iget v2, v2, Lc2/b;->a:I

    .line 304
    .line 305
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-static {v1, v2, v9, v5}, Lc2/b;->b(IIII)Lc2/b;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    new-instance v7, Landroidx/core/view/WindowInsetsAnimationCompat$bar;

    .line 326
    .line 327
    invoke-direct {v7, v0, v1}, Landroidx/core/view/WindowInsetsAnimationCompat$bar;-><init>(Lc2/b;Lc2/b;)V

    .line 328
    .line 329
    .line 330
    move/from16 v0, v17

    .line 331
    .line 332
    invoke-static {v6, v4, v3, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->f(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/D0;Z)V

    .line 333
    .line 334
    .line 335
    new-instance v1, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$bar;

    .line 336
    .line 337
    move-object v2, v4

    .line 338
    move/from16 v5, v16

    .line 339
    .line 340
    move-object/from16 v4, v18

    .line 341
    .line 342
    invoke-direct/range {v1 .. v6}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$bar;-><init>(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/D0;Landroidx/core/view/D0;ILandroid/view/View;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$baz;

    .line 349
    .line 350
    invoke-direct {v0, v6, v2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$baz;-><init>(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 354
    .line 355
    .line 356
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$3;

    .line 357
    .line 358
    invoke-direct {v0, v6, v2, v7, v8}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$3;-><init>(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$bar;Landroid/animation/ValueAnimator;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v6, v0}, Landroidx/core/view/H;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v0, p0

    .line 365
    .line 366
    iput-object v3, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->b:Landroidx/core/view/D0;

    .line 367
    .line 368
    invoke-static/range {p1 .. p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    return-object v1

    .line 373
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method
