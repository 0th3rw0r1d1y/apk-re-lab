.class public final LS0/h;
.super LS0/g;
.source "SourceFile"


# instance fields
.field public final b:LS0/qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z

.field public final e:LS0/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:LM0/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:J

.field public k:F

.field public l:F

.field public final m:LS0/h$baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LS0/qux;)V
    .locals 3
    .param p1    # LS0/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, LS0/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS0/h;->b:LS0/qux;

    .line 5
    .line 6
    new-instance v0, LS0/h$bar;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LS0/h$bar;-><init>(LS0/h;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, LS0/qux;->i:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, LS0/h;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, LS0/h;->d:Z

    .line 19
    .line 20
    new-instance p1, LS0/bar;

    .line 21
    .line 22
    invoke-direct {p1}, LS0/bar;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LS0/h;->e:LS0/bar;

    .line 26
    .line 27
    sget-object p1, LS0/h$qux;->e:LS0/h$qux;

    .line 28
    .line 29
    iput-object p1, p0, LS0/h;->f:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    sget-object v0, Lt0/F1;->a:Lt0/F1;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LS0/h;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 39
    .line 40
    new-instance p1, LL0/i;

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    invoke-direct {p1, v1, v2}, LL0/i;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lt0/q1;->f(Ljava/lang/Object;Lt0/p1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LS0/h;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 52
    .line 53
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iput-wide v0, p0, LS0/h;->j:J

    .line 59
    .line 60
    const/high16 p1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    iput p1, p0, LS0/h;->k:F

    .line 63
    .line 64
    iput p1, p0, LS0/h;->l:F

    .line 65
    .line 66
    new-instance p1, LS0/h$baz;

    .line 67
    .line 68
    invoke-direct {p1, p0}, LS0/h$baz;-><init>(LS0/h;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LS0/h;->m:LS0/h$baz;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(LO0/d;)V
    .locals 2
    .param p1    # LO0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, LS0/h;->e(LO0/d;FLM0/S0;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final e(LO0/d;FLM0/S0;)V
    .locals 26
    .param p1    # LO0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LM0/S0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, LS0/h;->b:LS0/qux;

    .line 8
    .line 9
    iget-boolean v4, v3, LS0/qux;->d:Z

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    iget-object v6, v0, LS0/h;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v4, :cond_4

    .line 16
    .line 17
    iget-wide v9, v3, LS0/qux;->e:J

    .line 18
    .line 19
    const-wide/16 v11, 0x10

    .line 20
    .line 21
    cmp-long v4, v9, v11

    .line 22
    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    invoke-virtual {v6}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LM0/S0;

    .line 30
    .line 31
    sget-object v9, LS0/k;->a:Lkotlin/collections/C;

    .line 32
    .line 33
    instance-of v9, v4, LM0/B0;

    .line 34
    .line 35
    const/4 v10, 0x3

    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    check-cast v4, LM0/B0;

    .line 39
    .line 40
    iget v4, v4, LM0/B0;->c:I

    .line 41
    .line 42
    if-ne v4, v5, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-ne v4, v10, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-nez v4, :cond_4

    .line 49
    .line 50
    :goto_0
    instance-of v4, v2, LM0/B0;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    move-object v4, v2

    .line 55
    check-cast v4, LM0/B0;

    .line 56
    .line 57
    iget v4, v4, LM0/B0;->c:I

    .line 58
    .line 59
    if-ne v4, v5, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-ne v4, v10, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-nez v2, :cond_4

    .line 66
    .line 67
    :goto_1
    move v4, v7

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/4 v4, 0x0

    .line 70
    :goto_2
    iget-boolean v9, v0, LS0/h;->d:Z

    .line 71
    .line 72
    iget-object v11, v0, LS0/h;->e:LS0/bar;

    .line 73
    .line 74
    if-nez v9, :cond_6

    .line 75
    .line 76
    iget-wide v12, v0, LS0/h;->j:J

    .line 77
    .line 78
    invoke-interface {v1}, LO0/d;->h()J

    .line 79
    .line 80
    .line 81
    move-result-wide v14

    .line 82
    invoke-static {v12, v13, v14, v15}, LL0/i;->b(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_6

    .line 87
    .line 88
    iget-object v9, v11, LS0/bar;->a:LM0/l0;

    .line 89
    .line 90
    if-eqz v9, :cond_5

    .line 91
    .line 92
    invoke-virtual {v9}, LM0/l0;->a()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/4 v9, 0x0

    .line 98
    :goto_3
    if-ne v4, v9, :cond_6

    .line 99
    .line 100
    const/16 v24, 0x0

    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_6
    if-ne v4, v7, :cond_8

    .line 105
    .line 106
    iget-wide v12, v3, LS0/qux;->e:J

    .line 107
    .line 108
    new-instance v3, LM0/B0;

    .line 109
    .line 110
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v9, 0x1d

    .line 113
    .line 114
    if-lt v7, v9, :cond_7

    .line 115
    .line 116
    sget-object v7, LM0/G0;->a:LM0/G0;

    .line 117
    .line 118
    invoke-virtual {v7, v12, v13, v5}, LM0/G0;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 124
    .line 125
    invoke-static {v12, v13}, LM0/T0;->j(J)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-static {v5}, LM0/g0;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-direct {v7, v9, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-direct {v3, v12, v13, v5, v7}, LM0/B0;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    const/4 v3, 0x0

    .line 141
    :goto_5
    iput-object v3, v0, LS0/h;->h:LM0/B0;

    .line 142
    .line 143
    invoke-interface {v1}, LO0/d;->h()J

    .line 144
    .line 145
    .line 146
    move-result-wide v12

    .line 147
    invoke-static {v12, v13}, LL0/i;->e(J)F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iget-object v5, v0, LS0/h;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 152
    .line 153
    invoke-virtual {v5}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, LL0/i;

    .line 158
    .line 159
    iget-wide v12, v7, LL0/i;->a:J

    .line 160
    .line 161
    invoke-static {v12, v13}, LL0/i;->e(J)F

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    div-float/2addr v3, v7

    .line 166
    iput v3, v0, LS0/h;->k:F

    .line 167
    .line 168
    invoke-interface {v1}, LO0/d;->h()J

    .line 169
    .line 170
    .line 171
    move-result-wide v12

    .line 172
    invoke-static {v12, v13}, LL0/i;->c(J)F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v5}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, LL0/i;

    .line 181
    .line 182
    iget-wide v12, v5, LL0/i;->a:J

    .line 183
    .line 184
    invoke-static {v12, v13}, LL0/i;->c(J)F

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    div-float/2addr v3, v5

    .line 189
    iput v3, v0, LS0/h;->l:F

    .line 190
    .line 191
    invoke-interface {v1}, LO0/d;->h()J

    .line 192
    .line 193
    .line 194
    move-result-wide v12

    .line 195
    invoke-static {v12, v13}, LL0/i;->e(J)F

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    float-to-double v12, v3

    .line 200
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v12

    .line 204
    double-to-float v3, v12

    .line 205
    float-to-int v3, v3

    .line 206
    invoke-interface {v1}, LO0/d;->h()J

    .line 207
    .line 208
    .line 209
    move-result-wide v12

    .line 210
    invoke-static {v12, v13}, LL0/i;->c(J)F

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    float-to-double v12, v5

    .line 215
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v12

    .line 219
    double-to-float v5, v12

    .line 220
    float-to-int v5, v5

    .line 221
    invoke-static {v3, v5}, LC1/r;->a(II)J

    .line 222
    .line 223
    .line 224
    move-result-wide v12

    .line 225
    invoke-interface {v1}, LO0/d;->getLayoutDirection()LC1/s;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iput-object v1, v11, LS0/bar;->c:LO0/d;

    .line 230
    .line 231
    iget-object v5, v11, LS0/bar;->a:LM0/l0;

    .line 232
    .line 233
    iget-object v7, v11, LS0/bar;->b:LM0/h0;

    .line 234
    .line 235
    const/16 v16, 0x20

    .line 236
    .line 237
    if-eqz v5, :cond_9

    .line 238
    .line 239
    iget-object v9, v5, LM0/l0;->a:Landroid/graphics/Bitmap;

    .line 240
    .line 241
    const-wide v17, 0xffffffffL

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    if-eqz v7, :cond_a

    .line 247
    .line 248
    shr-long v14, v12, v16

    .line 249
    .line 250
    long-to-int v14, v14

    .line 251
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    if-gt v14, v15, :cond_a

    .line 256
    .line 257
    and-long v14, v12, v17

    .line 258
    .line 259
    long-to-int v14, v14

    .line 260
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-gt v14, v9, :cond_a

    .line 265
    .line 266
    iget v9, v11, LS0/bar;->e:I

    .line 267
    .line 268
    if-ne v9, v4, :cond_a

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_9
    const-wide v17, 0xffffffffL

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    :cond_a
    shr-long v14, v12, v16

    .line 277
    .line 278
    long-to-int v5, v14

    .line 279
    and-long v14, v12, v17

    .line 280
    .line 281
    long-to-int v7, v14

    .line 282
    invoke-static {v5, v7, v4}, LM0/i2;->a(III)LM0/l0;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v5}, LM0/M0;->a(LM0/l0;)LM0/h0;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    iput-object v5, v11, LS0/bar;->a:LM0/l0;

    .line 291
    .line 292
    iput-object v7, v11, LS0/bar;->b:LM0/h0;

    .line 293
    .line 294
    iput v4, v11, LS0/bar;->e:I

    .line 295
    .line 296
    :goto_6
    iput-wide v12, v11, LS0/bar;->d:J

    .line 297
    .line 298
    iget-object v14, v11, LS0/bar;->f:LO0/bar;

    .line 299
    .line 300
    invoke-static {v12, v13}, LC1/r;->b(J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v12

    .line 304
    iget-object v4, v14, LO0/bar;->a:LO0/bar$bar;

    .line 305
    .line 306
    iget-object v9, v4, LO0/bar$bar;->a:LC1/c;

    .line 307
    .line 308
    iget-object v15, v4, LO0/bar$bar;->b:LC1/s;

    .line 309
    .line 310
    const/16 v24, 0x0

    .line 311
    .line 312
    iget-object v10, v4, LO0/bar$bar;->c:LM0/K0;

    .line 313
    .line 314
    move-object/from16 v25, v9

    .line 315
    .line 316
    iget-wide v8, v4, LO0/bar$bar;->d:J

    .line 317
    .line 318
    iput-object v1, v4, LO0/bar$bar;->a:LC1/c;

    .line 319
    .line 320
    iput-object v3, v4, LO0/bar$bar;->b:LC1/s;

    .line 321
    .line 322
    iput-object v7, v4, LO0/bar$bar;->c:LM0/K0;

    .line 323
    .line 324
    iput-wide v12, v4, LO0/bar$bar;->d:J

    .line 325
    .line 326
    invoke-virtual {v7}, LM0/h0;->l()V

    .line 327
    .line 328
    .line 329
    move-object v3, v15

    .line 330
    sget-wide v15, LM0/R0;->b:J

    .line 331
    .line 332
    const/16 v22, 0x0

    .line 333
    .line 334
    const/16 v23, 0x3e

    .line 335
    .line 336
    const-wide/16 v17, 0x0

    .line 337
    .line 338
    const-wide/16 v19, 0x0

    .line 339
    .line 340
    const/16 v21, 0x0

    .line 341
    .line 342
    invoke-static/range {v14 .. v23}, LO0/b;->m(LO0/d;JJJFLO0/h;I)V

    .line 343
    .line 344
    .line 345
    iget-object v4, v0, LS0/h;->m:LS0/h$baz;

    .line 346
    .line 347
    invoke-virtual {v4, v14}, LS0/h$baz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7}, LM0/h0;->b()V

    .line 351
    .line 352
    .line 353
    iget-object v4, v14, LO0/bar;->a:LO0/bar$bar;

    .line 354
    .line 355
    move-object/from16 v7, v25

    .line 356
    .line 357
    iput-object v7, v4, LO0/bar$bar;->a:LC1/c;

    .line 358
    .line 359
    iput-object v3, v4, LO0/bar$bar;->b:LC1/s;

    .line 360
    .line 361
    iput-object v10, v4, LO0/bar$bar;->c:LM0/K0;

    .line 362
    .line 363
    iput-wide v8, v4, LO0/bar$bar;->d:J

    .line 364
    .line 365
    invoke-virtual {v5}, LM0/l0;->b()V

    .line 366
    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    iput-boolean v3, v0, LS0/h;->d:Z

    .line 370
    .line 371
    invoke-interface {v1}, LO0/d;->h()J

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    iput-wide v3, v0, LS0/h;->j:J

    .line 376
    .line 377
    :goto_7
    if-eqz v2, :cond_b

    .line 378
    .line 379
    :goto_8
    move-object v8, v2

    .line 380
    goto :goto_9

    .line 381
    :cond_b
    invoke-virtual {v6}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, LM0/S0;

    .line 386
    .line 387
    if-eqz v2, :cond_c

    .line 388
    .line 389
    invoke-virtual {v6}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, LM0/S0;

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_c
    iget-object v2, v0, LS0/h;->h:LM0/B0;

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :goto_9
    iget-object v2, v11, LS0/bar;->a:LM0/l0;

    .line 400
    .line 401
    if-eqz v2, :cond_d

    .line 402
    .line 403
    iget-wide v3, v11, LS0/bar;->d:J

    .line 404
    .line 405
    const/4 v9, 0x0

    .line 406
    const/16 v10, 0x35a

    .line 407
    .line 408
    const-wide/16 v5, 0x0

    .line 409
    .line 410
    move/from16 v7, p2

    .line 411
    .line 412
    invoke-static/range {v1 .. v10}, LO0/b;->f(LO0/d;LM0/g2;JJFLM0/S0;II)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_d
    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 417
    .line 418
    invoke-static {v1}, Lb1/bar;->b(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v24
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LS0/h;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LS0/h;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    .line 20
    invoke-virtual {v1}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LL0/i;

    .line 25
    .line 26
    iget-wide v2, v2, LL0/i;->a:J

    .line 27
    .line 28
    invoke-static {v2, v3}, LL0/i;->e(J)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "\n\tviewportHeight: "

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lt0/o1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LL0/i;

    .line 45
    .line 46
    iget-wide v1, v1, LL0/i;->a:J

    .line 47
    .line 48
    invoke-static {v1, v2}, LL0/i;->c(J)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "\n"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
