.class public Lnl/dionsegijn/konfetti/KonfettiView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/dionsegijn/konfetti/KonfettiView$bar;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0013B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lnl/dionsegijn/konfetti/KonfettiView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "Lp30/baz;",
        "getActiveSystems",
        "()Ljava/util/List;",
        "Lv30/bar;",
        "onParticleSystemUpdateListener",
        "Lv30/bar;",
        "getOnParticleSystemUpdateListener",
        "()Lv30/bar;",
        "setOnParticleSystemUpdateListener",
        "(Lv30/bar;)V",
        "bar",
        "konfetti_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lnl/dionsegijn/konfetti/KonfettiView$bar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnl/dionsegijn/konfetti/KonfettiView;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Lnl/dionsegijn/konfetti/KonfettiView$bar;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iput-wide v0, p1, Lnl/dionsegijn/konfetti/KonfettiView$bar;->a:J

    .line 19
    .line 20
    iput-object p1, p0, Lnl/dionsegijn/konfetti/KonfettiView;->b:Lnl/dionsegijn/konfetti/KonfettiView$bar;

    .line 21
    .line 22
    return-void
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


# virtual methods
.method public final getActiveSystems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp30/baz;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnl/dionsegijn/konfetti/KonfettiView;->a:Ljava/util/ArrayList;

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

.method public final getOnParticleSystemUpdateListener()Lv30/bar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 27
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "canvas"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lnl/dionsegijn/konfetti/KonfettiView;->b:Lnl/dionsegijn/konfetti/KonfettiView$bar;

    .line 14
    .line 15
    iget-wide v4, v3, Lnl/dionsegijn/konfetti/KonfettiView$bar;->a:J

    .line 16
    .line 17
    const-wide/16 v6, -0x1

    .line 18
    .line 19
    cmp-long v4, v4, v6

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iput-wide v4, v3, Lnl/dionsegijn/konfetti/KonfettiView$bar;->a:J

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-wide v8, v3, Lnl/dionsegijn/konfetti/KonfettiView$bar;->a:J

    .line 34
    .line 35
    sub-long v8, v4, v8

    .line 36
    .line 37
    long-to-float v8, v8

    .line 38
    const v9, 0x49742400    # 1000000.0f

    .line 39
    .line 40
    .line 41
    div-float/2addr v8, v9

    .line 42
    iput-wide v4, v3, Lnl/dionsegijn/konfetti/KonfettiView$bar;->a:J

    .line 43
    .line 44
    const/16 v4, 0x3e8

    .line 45
    .line 46
    int-to-float v4, v4

    .line 47
    div-float/2addr v8, v4

    .line 48
    iget-object v5, v0, Lnl/dionsegijn/konfetti/KonfettiView;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const/4 v10, 0x1

    .line 55
    sub-int/2addr v9, v10

    .line 56
    :goto_0
    if-ltz v9, :cond_1e

    .line 57
    .line 58
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    check-cast v11, Lp30/baz;

    .line 63
    .line 64
    iget-object v12, v11, Lp30/baz;->h:Lu30/qux;

    .line 65
    .line 66
    const-string v14, "renderSystem"

    .line 67
    .line 68
    move-object/from16 v16, v14

    .line 69
    .line 70
    if-eqz v12, :cond_1d

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    iget-wide v13, v12, Lu30/qux;->l:J

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v17

    .line 79
    sub-long v17, v17, v13

    .line 80
    .line 81
    iget-object v12, v11, Lp30/baz;->f:Lw30/bar;

    .line 82
    .line 83
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-wide/16 v12, 0x0

    .line 87
    .line 88
    cmp-long v14, v17, v12

    .line 89
    .line 90
    const-wide/16 v17, -0x2

    .line 91
    .line 92
    if-ltz v14, :cond_16

    .line 93
    .line 94
    iget-object v14, v11, Lp30/baz;->h:Lu30/qux;

    .line 95
    .line 96
    move-object/from16 v19, v15

    .line 97
    .line 98
    if-eqz v14, :cond_15

    .line 99
    .line 100
    iget-object v15, v14, Lu30/qux;->c:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v6, v14, Lu30/qux;->a:Z

    .line 106
    .line 107
    if-eqz v6, :cond_9

    .line 108
    .line 109
    iget-object v6, v14, Lu30/qux;->k:Lu30/a;

    .line 110
    .line 111
    iget v7, v6, Lu30/a;->g:F

    .line 112
    .line 113
    add-float/2addr v7, v8

    .line 114
    iput v7, v6, Lu30/a;->g:F

    .line 115
    .line 116
    move-wide/from16 v20, v12

    .line 117
    .line 118
    iget v12, v6, Lu30/a;->f:F

    .line 119
    .line 120
    cmpl-float v13, v7, v12

    .line 121
    .line 122
    move-object/from16 v22, v11

    .line 123
    .line 124
    if-ltz v13, :cond_8

    .line 125
    .line 126
    iget-wide v10, v6, Lu30/a;->d:J

    .line 127
    .line 128
    cmp-long v23, v10, v20

    .line 129
    .line 130
    if-nez v23, :cond_1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    cmp-long v23, v10, v17

    .line 134
    .line 135
    if-nez v23, :cond_2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iget v13, v6, Lu30/a;->e:F

    .line 139
    .line 140
    long-to-float v10, v10

    .line 141
    cmpl-float v10, v13, v10

    .line 142
    .line 143
    if-ltz v10, :cond_3

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_3
    :goto_1
    div-float/2addr v7, v12

    .line 147
    float-to-int v7, v7

    .line 148
    new-instance v10, Lkotlin/ranges/IntRange;

    .line 149
    .line 150
    const/4 v13, 0x1

    .line 151
    invoke-direct {v10, v13, v7, v13}, Lkotlin/ranges/qux;-><init>(III)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, Lkotlin/ranges/qux;->i()LB20/c;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    :goto_2
    iget-boolean v10, v7, LB20/c;->c:Z

    .line 159
    .line 160
    if-eqz v10, :cond_7

    .line 161
    .line 162
    invoke-virtual {v7}, LB20/c;->nextInt()I

    .line 163
    .line 164
    .line 165
    iget v10, v6, Lu30/a;->c:I

    .line 166
    .line 167
    iget v11, v6, Lu30/a;->b:I

    .line 168
    .line 169
    if-le v13, v11, :cond_4

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    if-lt v10, v11, :cond_5

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 176
    .line 177
    iput v10, v6, Lu30/a;->c:I

    .line 178
    .line 179
    iget-object v10, v6, Lu30/a;->a:Lu30/bar;

    .line 180
    .line 181
    if-eqz v10, :cond_6

    .line 182
    .line 183
    invoke-virtual {v10}, Lu30/bar;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_4
    const/4 v13, 0x1

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    iget v7, v6, Lu30/a;->g:F

    .line 189
    .line 190
    iget v10, v6, Lu30/a;->f:F

    .line 191
    .line 192
    rem-float/2addr v7, v10

    .line 193
    iput v7, v6, Lu30/a;->g:F

    .line 194
    .line 195
    :cond_8
    :goto_5
    iget v7, v6, Lu30/a;->e:F

    .line 196
    .line 197
    mul-float v10, v8, v4

    .line 198
    .line 199
    add-float/2addr v10, v7

    .line 200
    iput v10, v6, Lu30/a;->e:F

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_9
    move-object/from16 v22, v11

    .line 204
    .line 205
    move-wide/from16 v20, v12

    .line 206
    .line 207
    :goto_6
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    const/4 v13, 0x1

    .line 212
    sub-int/2addr v6, v13

    .line 213
    :goto_7
    if-ltz v6, :cond_14

    .line 214
    .line 215
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Lp30/bar;

    .line 220
    .line 221
    iget-object v10, v14, Lu30/qux;->f:Lw30/a;

    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v11, v7, Lp30/bar;->o:Lw30/a;

    .line 227
    .line 228
    const-string v12, "force"

    .line 229
    .line 230
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget v12, v7, Lp30/bar;->b:F

    .line 234
    .line 235
    const/high16 v13, 0x3f800000    # 1.0f

    .line 236
    .line 237
    div-float v12, v13, v12

    .line 238
    .line 239
    invoke-virtual {v11, v10, v12}, Lw30/a;->a(Lw30/a;F)V

    .line 240
    .line 241
    .line 242
    iget v10, v7, Lp30/bar;->c:F

    .line 243
    .line 244
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v12, v7, Lp30/bar;->j:Lw30/a;

    .line 248
    .line 249
    iget-object v13, v7, Lp30/bar;->p:Lw30/a;

    .line 250
    .line 251
    iget v0, v7, Lp30/bar;->h:F

    .line 252
    .line 253
    move/from16 v24, v0

    .line 254
    .line 255
    iget-boolean v0, v7, Lp30/bar;->q:Z

    .line 256
    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    const-string v0, "v"

    .line 260
    .line 261
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget v0, v13, Lw30/a;->a:F

    .line 265
    .line 266
    move/from16 v25, v0

    .line 267
    .line 268
    iget v0, v11, Lw30/a;->a:F

    .line 269
    .line 270
    add-float v0, v25, v0

    .line 271
    .line 272
    iput v0, v13, Lw30/a;->a:F

    .line 273
    .line 274
    iget v0, v13, Lw30/a;->b:F

    .line 275
    .line 276
    iget v11, v11, Lw30/a;->b:F

    .line 277
    .line 278
    add-float/2addr v0, v11

    .line 279
    iput v0, v13, Lw30/a;->b:F

    .line 280
    .line 281
    :cond_a
    iget-boolean v0, v7, Lp30/bar;->r:Z

    .line 282
    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    mul-float v0, v8, v24

    .line 286
    .line 287
    iget v11, v7, Lp30/bar;->a:F

    .line 288
    .line 289
    mul-float/2addr v0, v11

    .line 290
    invoke-virtual {v12, v13, v0}, Lw30/a;->a(Lw30/a;F)V

    .line 291
    .line 292
    .line 293
    :goto_8
    move-object v0, v14

    .line 294
    goto :goto_9

    .line 295
    :cond_b
    mul-float v0, v8, v24

    .line 296
    .line 297
    invoke-virtual {v12, v13, v0}, Lw30/a;->a(Lw30/a;F)V

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :goto_9
    iget-wide v13, v7, Lp30/bar;->m:J

    .line 302
    .line 303
    cmp-long v11, v13, v20

    .line 304
    .line 305
    move-object/from16 v25, v0

    .line 306
    .line 307
    if-gtz v11, :cond_e

    .line 308
    .line 309
    iget-boolean v11, v7, Lp30/bar;->n:Z

    .line 310
    .line 311
    if-eqz v11, :cond_c

    .line 312
    .line 313
    const/4 v11, 0x5

    .line 314
    int-to-float v11, v11

    .line 315
    mul-float/2addr v11, v8

    .line 316
    mul-float v11, v11, v24

    .line 317
    .line 318
    iget v13, v7, Lp30/bar;->i:I

    .line 319
    .line 320
    float-to-int v11, v11

    .line 321
    sub-int/2addr v13, v11

    .line 322
    if-gez v13, :cond_d

    .line 323
    .line 324
    :cond_c
    const/4 v13, 0x0

    .line 325
    :cond_d
    iput v13, v7, Lp30/bar;->i:I

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_e
    mul-float v11, v8, v4

    .line 329
    .line 330
    float-to-long v0, v11

    .line 331
    sub-long/2addr v13, v0

    .line 332
    iput-wide v13, v7, Lp30/bar;->m:J

    .line 333
    .line 334
    :goto_a
    iget v0, v7, Lp30/bar;->e:F

    .line 335
    .line 336
    mul-float/2addr v0, v8

    .line 337
    mul-float v0, v0, v24

    .line 338
    .line 339
    iget v1, v7, Lp30/bar;->f:F

    .line 340
    .line 341
    add-float/2addr v1, v0

    .line 342
    iput v1, v7, Lp30/bar;->f:F

    .line 343
    .line 344
    const/16 v11, 0x168

    .line 345
    .line 346
    int-to-float v11, v11

    .line 347
    cmpl-float v1, v1, v11

    .line 348
    .line 349
    if-ltz v1, :cond_f

    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    iput v1, v7, Lp30/bar;->f:F

    .line 353
    .line 354
    :cond_f
    iget v1, v7, Lp30/bar;->g:F

    .line 355
    .line 356
    sub-float/2addr v1, v0

    .line 357
    iput v1, v7, Lp30/bar;->g:F

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    int-to-float v0, v0

    .line 361
    cmpg-float v1, v1, v0

    .line 362
    .line 363
    if-gez v1, :cond_10

    .line 364
    .line 365
    iput v10, v7, Lp30/bar;->g:F

    .line 366
    .line 367
    :cond_10
    iget-object v1, v7, Lp30/bar;->d:Landroid/graphics/Paint;

    .line 368
    .line 369
    iget v11, v12, Lw30/a;->b:F

    .line 370
    .line 371
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    int-to-float v13, v13

    .line 376
    cmpl-float v11, v11, v13

    .line 377
    .line 378
    if-lez v11, :cond_12

    .line 379
    .line 380
    move-wide/from16 v13, v20

    .line 381
    .line 382
    iput-wide v13, v7, Lp30/bar;->m:J

    .line 383
    .line 384
    :cond_11
    :goto_b
    move-object/from16 v24, v2

    .line 385
    .line 386
    move/from16 v26, v4

    .line 387
    .line 388
    move-object/from16 v4, p1

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_12
    iget v11, v12, Lw30/a;->a:F

    .line 392
    .line 393
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    int-to-float v13, v13

    .line 398
    cmpl-float v11, v11, v13

    .line 399
    .line 400
    if-gtz v11, :cond_11

    .line 401
    .line 402
    iget v11, v12, Lw30/a;->a:F

    .line 403
    .line 404
    add-float/2addr v11, v10

    .line 405
    cmpg-float v11, v11, v0

    .line 406
    .line 407
    if-ltz v11, :cond_11

    .line 408
    .line 409
    iget v11, v12, Lw30/a;->b:F

    .line 410
    .line 411
    add-float/2addr v11, v10

    .line 412
    cmpg-float v0, v11, v0

    .line 413
    .line 414
    if-gez v0, :cond_13

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_13
    iget v0, v7, Lp30/bar;->i:I

    .line 418
    .line 419
    shl-int/lit8 v0, v0, 0x18

    .line 420
    .line 421
    iget v11, v7, Lp30/bar;->k:I

    .line 422
    .line 423
    const v13, 0xffffff

    .line 424
    .line 425
    .line 426
    and-int/2addr v11, v13

    .line 427
    or-int/2addr v0, v11

    .line 428
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 429
    .line 430
    .line 431
    iget v0, v7, Lp30/bar;->g:F

    .line 432
    .line 433
    div-float/2addr v0, v10

    .line 434
    const/high16 v11, 0x3f000000    # 0.5f

    .line 435
    .line 436
    sub-float/2addr v0, v11

    .line 437
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    const/4 v11, 0x2

    .line 442
    int-to-float v11, v11

    .line 443
    mul-float/2addr v0, v11

    .line 444
    mul-float v13, v0, v10

    .line 445
    .line 446
    div-float/2addr v13, v11

    .line 447
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 448
    .line 449
    .line 450
    move-result v14

    .line 451
    move-object/from16 v24, v2

    .line 452
    .line 453
    iget v2, v12, Lw30/a;->a:F

    .line 454
    .line 455
    sub-float/2addr v2, v13

    .line 456
    iget v12, v12, Lw30/a;->b:F

    .line 457
    .line 458
    move/from16 v26, v4

    .line 459
    .line 460
    move-object/from16 v4, p1

    .line 461
    .line 462
    invoke-virtual {v4, v2, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 463
    .line 464
    .line 465
    iget v2, v7, Lp30/bar;->f:F

    .line 466
    .line 467
    div-float v11, v10, v11

    .line 468
    .line 469
    invoke-virtual {v4, v2, v13, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 470
    .line 471
    .line 472
    const/high16 v2, 0x3f800000    # 1.0f

    .line 473
    .line 474
    invoke-virtual {v4, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v7, Lp30/bar;->l:Lw30/baz;

    .line 478
    .line 479
    invoke-interface {v0, v4, v1, v10}, Lw30/baz;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 483
    .line 484
    .line 485
    :goto_c
    add-int/lit8 v6, v6, -0x1

    .line 486
    .line 487
    move-object/from16 v0, p0

    .line 488
    .line 489
    move-object v1, v4

    .line 490
    move-object/from16 v2, v24

    .line 491
    .line 492
    move-object/from16 v14, v25

    .line 493
    .line 494
    move/from16 v4, v26

    .line 495
    .line 496
    const/4 v13, 0x1

    .line 497
    const-wide/16 v20, 0x0

    .line 498
    .line 499
    goto/16 :goto_7

    .line 500
    .line 501
    :cond_14
    move-object/from16 v24, v2

    .line 502
    .line 503
    move/from16 v26, v4

    .line 504
    .line 505
    move-object v4, v1

    .line 506
    sget-object v0, Lu30/baz;->e:Lu30/baz;

    .line 507
    .line 508
    invoke-static {v15, v0}, Lkotlin/collections/w;->A(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v11, v22

    .line 512
    .line 513
    goto :goto_d

    .line 514
    :cond_15
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v19

    .line 518
    :cond_16
    move-object/from16 v24, v2

    .line 519
    .line 520
    move/from16 v26, v4

    .line 521
    .line 522
    move-object/from16 v19, v15

    .line 523
    .line 524
    move-object v4, v1

    .line 525
    :goto_d
    iget-object v0, v11, Lp30/baz;->h:Lu30/qux;

    .line 526
    .line 527
    if-eqz v0, :cond_1c

    .line 528
    .line 529
    iget-object v1, v0, Lu30/qux;->c:Ljava/util/ArrayList;

    .line 530
    .line 531
    iget-object v2, v0, Lu30/qux;->k:Lu30/a;

    .line 532
    .line 533
    iget-wide v6, v2, Lu30/a;->d:J

    .line 534
    .line 535
    const-wide/16 v20, 0x0

    .line 536
    .line 537
    cmp-long v10, v6, v20

    .line 538
    .line 539
    if-lez v10, :cond_17

    .line 540
    .line 541
    iget v2, v2, Lu30/a;->e:F

    .line 542
    .line 543
    long-to-float v6, v6

    .line 544
    cmpl-float v2, v2, v6

    .line 545
    .line 546
    if-ltz v2, :cond_19

    .line 547
    .line 548
    goto :goto_e

    .line 549
    :cond_17
    cmp-long v6, v6, v17

    .line 550
    .line 551
    if-nez v6, :cond_18

    .line 552
    .line 553
    goto :goto_f

    .line 554
    :cond_18
    iget v6, v2, Lu30/a;->c:I

    .line 555
    .line 556
    iget v2, v2, Lu30/a;->b:I

    .line 557
    .line 558
    if-lt v6, v2, :cond_19

    .line 559
    .line 560
    :goto_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_1a

    .line 565
    .line 566
    :cond_19
    :goto_f
    iget-boolean v0, v0, Lu30/qux;->a:Z

    .line 567
    .line 568
    if-nez v0, :cond_1b

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_1b

    .line 575
    .line 576
    :cond_1a
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    :cond_1b
    add-int/lit8 v9, v9, -0x1

    .line 580
    .line 581
    move-object/from16 v0, p0

    .line 582
    .line 583
    move-object v1, v4

    .line 584
    move-object/from16 v2, v24

    .line 585
    .line 586
    move/from16 v4, v26

    .line 587
    .line 588
    const-wide/16 v6, -0x1

    .line 589
    .line 590
    const/4 v10, 0x1

    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :cond_1c
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v19

    .line 597
    :cond_1d
    const/16 v19, 0x0

    .line 598
    .line 599
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v19

    .line 603
    :cond_1e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_1f

    .line 608
    .line 609
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :cond_1f
    const-wide/16 v0, -0x1

    .line 614
    .line 615
    iput-wide v0, v3, Lnl/dionsegijn/konfetti/KonfettiView$bar;->a:J

    .line 616
    .line 617
    return-void
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

.method public final setOnParticleSystemUpdateListener(Lv30/bar;)V
    .locals 0
    .param p1    # Lv30/bar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
    .line 2
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
