.class public final Lw/T;
.super Lw/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/T$qux;,
        Lw/T$baz;,
        Lw/T$bar;
    }
.end annotation


# static fields
.field public static final w:Lw/T$baz;

.field public static final x:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;


# instance fields
.field public p:Lw/T$qux;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public r:Landroidx/camera/core/impl/M0$baz;

.field public s:Lw/m0;

.field public t:LE/C;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Lw/o0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:Landroidx/camera/core/impl/M0$qux;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw/T$baz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw/T;->w:Lw/T$baz;

    .line 7
    .line 8
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/bar;->c()Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lw/T;->x:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/T;->v:Landroidx/camera/core/impl/M0$qux;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/impl/M0$qux;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lw/T;->v:Landroidx/camera/core/impl/M0$qux;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lw/T;->s:Lw/m0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/camera/core/impl/Y;->a()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lw/T;->s:Lw/m0;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lw/T;->t:LE/C;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LE/C;->b()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lw/T;->t:LE/C;

    .line 28
    .line 29
    :cond_2
    iput-object v1, p0, Lw/T;->u:Lw/o0;

    .line 30
    .line 31
    return-void
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
.end method

.method public final D(Lw/T$qux;)V
    .locals 1
    .param p1    # Lw/T$qux;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lz/l;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, Lw/T;->p:Lw/T$qux;

    .line 8
    .line 9
    sget-object p1, Lw/q0$bar;->b:Lw/q0$bar;

    .line 10
    .line 11
    iput-object p1, p0, Lw/q0;->c:Lw/q0$bar;

    .line 12
    .line 13
    invoke-virtual {p0}, Lw/q0;->p()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lw/T;->p:Lw/T$qux;

    .line 18
    .line 19
    sget-object p1, Lw/T;->x:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 20
    .line 21
    iput-object p1, p0, Lw/T;->q:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iget-object p1, p0, Lw/q0;->g:Landroidx/camera/core/impl/Q0;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/camera/core/impl/Q0;->d()Landroid/util/Size;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lw/q0;->f:Landroidx/camera/core/impl/Y0;

    .line 34
    .line 35
    check-cast p1, Landroidx/camera/core/impl/C0;

    .line 36
    .line 37
    iget-object v0, p0, Lw/q0;->g:Landroidx/camera/core/impl/Q0;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lw/T;->E(Landroidx/camera/core/impl/C0;Landroidx/camera/core/impl/Q0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lw/q0;->o()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lw/q0;->n()V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method

.method public final E(Landroidx/camera/core/impl/C0;Landroidx/camera/core/impl/Q0;)V
    .locals 16
    .param p1    # Landroidx/camera/core/impl/C0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/Q0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lz/l;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lw/q0;->b()Landroidx/camera/core/impl/F;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lw/T;->C()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lw/T;->t:LE/C;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    const/4 v5, 0x0

    .line 26
    invoke-static {v5, v2}, Landroidx/core/util/f;->f(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v6, LE/C;

    .line 30
    .line 31
    iget-object v10, v0, Lw/q0;->j:Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-interface {v1}, Landroidx/camera/core/impl/F;->n()Z

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/Q0;->d()Landroid/util/Size;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v7, v0, Lw/q0;->i:Landroid/graphics/Rect;

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    :goto_1
    move-object v12, v7

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    if-eqz v2, :cond_2

    .line 48
    .line 49
    new-instance v7, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-direct {v7, v3, v3, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v12, v5

    .line 64
    :goto_2
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lw/q0;->l(Landroidx/camera/core/impl/F;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0, v1, v2}, Lw/q0;->g(Landroidx/camera/core/impl/F;Z)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    iget-object v2, v0, Lw/q0;->f:Landroidx/camera/core/impl/Y0;

    .line 76
    .line 77
    check-cast v2, Landroidx/camera/core/impl/m0;

    .line 78
    .line 79
    invoke-interface {v2}, Landroidx/camera/core/impl/m0;->j()I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    invoke-interface {v1}, Landroidx/camera/core/impl/F;->n()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lw/q0;->l(Landroidx/camera/core/impl/F;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    move v15, v4

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move v15, v3

    .line 98
    :goto_3
    const/4 v7, 0x1

    .line 99
    const/16 v8, 0x22

    .line 100
    .line 101
    move-object/from16 v9, p2

    .line 102
    .line 103
    invoke-direct/range {v6 .. v15}, LE/C;-><init>(IILandroidx/camera/core/impl/Q0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 104
    .line 105
    .line 106
    iput-object v6, v0, Lw/T;->t:LE/C;

    .line 107
    .line 108
    iget-object v2, v0, Lw/q0;->m:Lw/k;

    .line 109
    .line 110
    if-nez v2, :cond_a

    .line 111
    .line 112
    new-instance v2, Lw/Q;

    .line 113
    .line 114
    invoke-direct {v2, v0}, Lw/Q;-><init>(Lw/T;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lz/l;->a()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, LE/C;->a()V

    .line 121
    .line 122
    .line 123
    iget-object v5, v6, LE/C;->m:Ljava/util/HashSet;

    .line 124
    .line 125
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lw/T;->t:LE/C;

    .line 129
    .line 130
    invoke-virtual {v2, v1, v4}, LE/C;->c(Landroidx/camera/core/impl/F;Z)Lw/o0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, Lw/T;->u:Lw/o0;

    .line 135
    .line 136
    iget-object v1, v1, Lw/o0;->k:Lw/m0;

    .line 137
    .line 138
    iput-object v1, v0, Lw/T;->s:Lw/m0;

    .line 139
    .line 140
    iget-object v1, v0, Lw/T;->p:Lw/T$qux;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0}, Lw/q0;->b()Landroidx/camera/core/impl/F;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v2, v0, Lw/T;->t:LE/C;

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lw/q0;->l(Landroidx/camera/core/impl/F;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {v0, v1, v5}, Lw/q0;->g(Landroidx/camera/core/impl/F;Z)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget-object v5, v0, Lw/q0;->f:Landroidx/camera/core/impl/Y0;

    .line 163
    .line 164
    check-cast v5, Landroidx/camera/core/impl/m0;

    .line 165
    .line 166
    invoke-interface {v5}, Landroidx/camera/core/impl/m0;->j()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    new-instance v6, LE/v;

    .line 171
    .line 172
    invoke-direct {v6, v2, v1, v5}, LE/v;-><init>(LE/C;II)V

    .line 173
    .line 174
    .line 175
    invoke-static {v6}, Lz/l;->c(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-object v1, v0, Lw/T;->p:Lw/T$qux;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, Lw/T;->u:Lw/o0;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v5, v0, Lw/T;->q:Ljava/util/concurrent/Executor;

    .line 189
    .line 190
    new-instance v6, Lpc/L0;

    .line 191
    .line 192
    invoke-direct {v6, v4, v1, v2}, Lpc/L0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/Q0;->d()Landroid/util/Size;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    move-object/from16 v2, p1

    .line 203
    .line 204
    invoke-static {v2, v1}, Landroidx/camera/core/impl/M0$baz;->d(Landroidx/camera/core/impl/Y0;Landroid/util/Size;)Landroidx/camera/core/impl/M0$baz;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v5, v1, Landroidx/camera/core/impl/M0$bar;->b:Landroidx/camera/core/impl/P$bar;

    .line 209
    .line 210
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/Q0;->b()Landroid/util/Range;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v7, Landroidx/camera/core/impl/P;->k:Landroidx/camera/core/impl/b;

    .line 218
    .line 219
    iget-object v8, v5, Landroidx/camera/core/impl/P$bar;->b:Landroidx/camera/core/impl/w0;

    .line 220
    .line 221
    invoke-virtual {v8, v7, v6}, Landroidx/camera/core/impl/w0;->O(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Landroidx/camera/core/impl/X0;->b(Landroidx/camera/core/impl/Y0;)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_6

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    if-eqz v2, :cond_6

    .line 234
    .line 235
    sget-object v6, Landroidx/camera/core/impl/Y0;->E:Landroidx/camera/core/impl/b;

    .line 236
    .line 237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v5, v5, Landroidx/camera/core/impl/P$bar;->b:Landroidx/camera/core/impl/w0;

    .line 242
    .line 243
    invoke-virtual {v5, v6, v2}, Landroidx/camera/core/impl/w0;->O(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/Q0;->c()Landroidx/camera/core/impl/T;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_7

    .line 251
    .line 252
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/Q0;->c()Landroidx/camera/core/impl/T;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/M0$baz;->a(Landroidx/camera/core/impl/T;)V

    .line 257
    .line 258
    .line 259
    :cond_7
    iget-object v2, v0, Lw/T;->p:Lw/T$qux;

    .line 260
    .line 261
    if-eqz v2, :cond_8

    .line 262
    .line 263
    iget-object v2, v0, Lw/T;->s:Lw/m0;

    .line 264
    .line 265
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/Q0;->a()Lw/y;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iget-object v6, v0, Lw/q0;->f:Landroidx/camera/core/impl/Y0;

    .line 270
    .line 271
    check-cast v6, Landroidx/camera/core/impl/m0;

    .line 272
    .line 273
    invoke-interface {v6}, Landroidx/camera/core/impl/m0;->y()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    invoke-virtual {v1, v2, v5, v6}, Landroidx/camera/core/impl/M0$baz;->b(Landroidx/camera/core/impl/Y;Lw/y;I)V

    .line 278
    .line 279
    .line 280
    :cond_8
    iget-object v2, v0, Lw/T;->v:Landroidx/camera/core/impl/M0$qux;

    .line 281
    .line 282
    if-eqz v2, :cond_9

    .line 283
    .line 284
    invoke-virtual {v2}, Landroidx/camera/core/impl/M0$qux;->b()V

    .line 285
    .line 286
    .line 287
    :cond_9
    new-instance v2, Landroidx/camera/core/impl/M0$qux;

    .line 288
    .line 289
    new-instance v5, Lw/S;

    .line 290
    .line 291
    invoke-direct {v5, v0}, Lw/S;-><init>(Lw/T;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v2, v5}, Landroidx/camera/core/impl/M0$qux;-><init>(Landroidx/camera/core/impl/M0$a;)V

    .line 295
    .line 296
    .line 297
    iput-object v2, v0, Lw/T;->v:Landroidx/camera/core/impl/M0$qux;

    .line 298
    .line 299
    iput-object v2, v1, Landroidx/camera/core/impl/M0$bar;->f:Landroidx/camera/core/impl/M0$qux;

    .line 300
    .line 301
    iput-object v1, v0, Lw/T;->r:Landroidx/camera/core/impl/M0$baz;

    .line 302
    .line 303
    invoke-virtual {v1}, Landroidx/camera/core/impl/M0$baz;->c()Landroidx/camera/core/impl/M0;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-array v2, v4, [Ljava/lang/Object;

    .line 308
    .line 309
    aput-object v1, v2, v3

    .line 310
    .line 311
    new-instance v1, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    .line 315
    .line 316
    aget-object v2, v2, v3

    .line 317
    .line 318
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v0, v1}, Lw/q0;->B(Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_a
    throw v5
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

.method public final e(ZLandroidx/camera/core/impl/Z0;)Landroidx/camera/core/impl/Y0;
    .locals 3
    .param p2    # Landroidx/camera/core/impl/Z0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/Z0;",
            ")",
            "Landroidx/camera/core/impl/Y0<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lw/T;->w:Lw/T$baz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw/T$baz;->a:Landroidx/camera/core/impl/C0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/camera/core/impl/X0;->a(Landroidx/camera/core/impl/Y0;)Landroidx/camera/core/impl/Z0$baz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/Z0;->a(Landroidx/camera/core/impl/Z0$baz;I)Landroidx/camera/core/impl/T;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p2, v0}, Landroidx/camera/core/impl/S;->a(Landroidx/camera/core/impl/T;Landroidx/camera/core/impl/T;)Landroidx/camera/core/impl/B0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p0, p2}, Lw/T;->j(Landroidx/camera/core/impl/T;)Landroidx/camera/core/impl/Y0$bar;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lw/T$bar;

    .line 35
    .line 36
    new-instance p2, Landroidx/camera/core/impl/C0;

    .line 37
    .line 38
    iget-object p1, p1, Lw/T$bar;->a:Landroidx/camera/core/impl/w0;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/camera/core/impl/B0;->K(Landroidx/camera/core/impl/T;)Landroidx/camera/core/impl/B0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Landroidx/camera/core/impl/C0;-><init>(Landroidx/camera/core/impl/B0;)V

    .line 45
    .line 46
    .line 47
    return-object p2
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
.end method

.method public final i()Ljava/util/Set;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
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
.end method

.method public final j(Landroidx/camera/core/impl/T;)Landroidx/camera/core/impl/Y0$bar;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/T;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/T;",
            ")",
            "Landroidx/camera/core/impl/Y0$bar<",
            "***>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw/T$bar;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/camera/core/impl/w0;->M(Landroidx/camera/core/impl/T;)Landroidx/camera/core/impl/w0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lw/T$bar;-><init>(Landroidx/camera/core/impl/w0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final s(Landroidx/camera/core/impl/E;Landroidx/camera/core/impl/Y0$bar;)Landroidx/camera/core/impl/Y0;
    .locals 2
    .param p1    # Landroidx/camera/core/impl/E;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/Y0$bar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/E;",
            "Landroidx/camera/core/impl/Y0$bar<",
            "***>;)",
            "Landroidx/camera/core/impl/Y0<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lw/z;->b()Landroidx/camera/core/impl/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/camera/core/impl/k0;->j:Landroidx/camera/core/impl/b;

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast p1, Landroidx/camera/core/impl/w0;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/w0;->O(Landroidx/camera/core/impl/T$bar;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Landroidx/camera/core/impl/Y0$bar;->a()Landroidx/camera/core/impl/Y0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
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

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw/q0;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Preview:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method

.method public final v(Landroidx/camera/core/impl/T;)Landroidx/camera/core/impl/h;
    .locals 4
    .param p1    # Landroidx/camera/core/impl/T;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw/T;->r:Landroidx/camera/core/impl/M0$baz;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/core/impl/M0$bar;->b:Landroidx/camera/core/impl/P$bar;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/P$bar;->c(Landroidx/camera/core/impl/T;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw/T;->r:Landroidx/camera/core/impl/M0$baz;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/camera/core/impl/M0$baz;->c()Landroidx/camera/core/impl/M0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    aget-object v1, v2, v3

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lw/q0;->B(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lw/q0;->g:Landroidx/camera/core/impl/Q0;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/camera/core/impl/Q0;->f()Landroidx/camera/core/impl/h$bar;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object p1, v0, Landroidx/camera/core/impl/h$bar;->d:Landroidx/camera/core/impl/T;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/camera/core/impl/h$bar;->a()Landroidx/camera/core/impl/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
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
.end method

.method public final w(Landroidx/camera/core/impl/Q0;Landroidx/camera/core/impl/Q0;)Landroidx/camera/core/impl/Q0;
    .locals 0
    .param p1    # Landroidx/camera/core/impl/Q0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/Q0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lw/q0;->f:Landroidx/camera/core/impl/Y0;

    .line 2
    .line 3
    check-cast p2, Landroidx/camera/core/impl/C0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lw/T;->E(Landroidx/camera/core/impl/C0;Landroidx/camera/core/impl/Q0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw/T;->C()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public final z(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lw/q0;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw/q0;->b()Landroidx/camera/core/impl/F;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lw/T;->t:LE/C;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lw/q0;->l(Landroidx/camera/core/impl/F;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, p1, v1}, Lw/q0;->g(Landroidx/camera/core/impl/F;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v1, p0, Lw/q0;->f:Landroidx/camera/core/impl/Y0;

    .line 22
    .line 23
    check-cast v1, Landroidx/camera/core/impl/m0;

    .line 24
    .line 25
    invoke-interface {v1}, Landroidx/camera/core/impl/m0;->j()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v2, LE/v;

    .line 30
    .line 31
    invoke-direct {v2, v0, p1, v1}, LE/v;-><init>(LE/C;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lz/l;->c(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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
.end method
