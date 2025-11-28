.class public final Lcom/google/android/exoplayer2/Y;
.super Lcom/google/android/exoplayer2/e;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ExoPlayer;
.implements Lcom/google/android/exoplayer2/ExoPlayer$bar;
.implements Lcom/google/android/exoplayer2/ExoPlayer$c;
.implements Lcom/google/android/exoplayer2/ExoPlayer$b;
.implements Lcom/google/android/exoplayer2/ExoPlayer$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/Y$bar;,
        Lcom/google/android/exoplayer2/Y$qux;,
        Lcom/google/android/exoplayer2/Y$baz;,
        Lcom/google/android/exoplayer2/Y$a;
    }
.end annotation


# instance fields
.field public final A:Lcom/google/android/exoplayer2/d;

.field public final B:Lcom/google/android/exoplayer2/R0;

.field public final C:Lcom/google/android/exoplayer2/W0;

.field public final D:Lcom/google/android/exoplayer2/X0;

.field public final E:J

.field public F:I

.field public G:Z

.field public H:I

.field public I:I

.field public J:Z

.field public K:I

.field public L:Z

.field public M:Lcom/google/android/exoplayer2/O0;

.field public N:Lv9/P;

.field public O:Z

.field public P:Lcom/google/android/exoplayer2/G0$bar;

.field public Q:Lcom/google/android/exoplayer2/t0;

.field public R:Lcom/google/android/exoplayer2/t0;

.field public S:Lcom/google/android/exoplayer2/n0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public T:Lcom/google/android/exoplayer2/n0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public U:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public V:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public W:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public X:Landroid/view/SurfaceHolder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Y:LI9/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Z:Z

.field public a0:Landroid/view/TextureView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:LH9/z;

.field public b0:I

.field public final c:Lcom/google/android/exoplayer2/G0$bar;

.field public c0:I

.field public final d:Lcom/google/android/exoplayer2/util/c;

.field public d0:Lcom/google/android/exoplayer2/util/A;

.field public final e:Landroid/content/Context;

.field public e0:Lcom/google/android/exoplayer2/decoder/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lcom/google/android/exoplayer2/Y;

.field public f0:Lcom/google/android/exoplayer2/decoder/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:[Lcom/google/android/exoplayer2/K0;

.field public g0:I

.field public final h:LH9/y;

.field public h0:La9/b;

.field public final i:Lcom/google/android/exoplayer2/util/i;

.field public i0:F

.field public final j:Lcom/google/android/exoplayer2/G;

.field public j0:Z

.field public final k:Lcom/google/android/exoplayer2/l0;

.field public k0:Lx9/a;

.field public final l:Lcom/google/android/exoplayer2/util/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/l<",
            "Lcom/google/android/exoplayer2/G0$qux;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Lcom/google/android/exoplayer2/video/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/ExoPlayer$baz;",
            ">;"
        }
    .end annotation
.end field

.field public m0:LI9/bar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:Lcom/google/android/exoplayer2/U0$baz;

.field public final n0:Z

.field public final o:Ljava/util/ArrayList;

.field public o0:Z

.field public final p:Z

.field public p0:Z

.field public final q:Lv9/u$bar;

.field public q0:Z

.field public final r:LZ8/bar;

.field public r0:Lcom/google/android/exoplayer2/m;

.field public final s:Landroid/os/Looper;

.field public s0:Lcom/google/android/exoplayer2/video/t;

.field public final t:Lcom/google/android/exoplayer2/upstream/a;

.field public t0:Lcom/google/android/exoplayer2/t0;

.field public final u:J

.field public u0:Lcom/google/android/exoplayer2/E0;

.field public final v:J

.field public v0:I

.field public final w:Lcom/google/android/exoplayer2/util/C;

.field public w0:J

.field public final x:Lcom/google/android/exoplayer2/Y$baz;

.field public final y:Lcom/google/android/exoplayer2/Y$qux;

.field public final z:Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/m0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/ExoPlayer$qux;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/exoplayer2/e;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/exoplayer2/util/c;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/util/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v1, Lcom/google/android/exoplayer2/Y;->d:Lcom/google/android/exoplayer2/util/c;

    .line 15
    .line 16
    :try_start_0
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    sget v2, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->e()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayer$qux;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayer$qux;->b:Lcom/google/android/exoplayer2/util/C;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v1, Lcom/google/android/exoplayer2/Y;->e:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayer$qux;->h:Lcom/google/android/exoplayer2/v;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v5, LZ8/i0;

    .line 44
    .line 45
    invoke-direct {v5, v4}, LZ8/i0;-><init>(Lcom/google/android/exoplayer2/util/qux;)V

    .line 46
    .line 47
    .line 48
    iput-object v5, v1, Lcom/google/android/exoplayer2/Y;->r:LZ8/bar;

    .line 49
    .line 50
    iget-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayer$qux;->j:La9/b;

    .line 51
    .line 52
    iput-object v5, v1, Lcom/google/android/exoplayer2/Y;->h0:La9/b;

    .line 53
    .line 54
    iget v5, v0, Lcom/google/android/exoplayer2/ExoPlayer$qux;->k:I

    .line 55
    .line 56
    iput v5, v1, Lcom/google/android/exoplayer2/Y;->b0:I

    .line 57
    .line 58
    iput v3, v1, Lcom/google/android/exoplayer2/Y;->c0:I

    .line 59
    .line 60
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/Y;->j0:Z

    .line 61
    .line 62
    iget-wide v5, v0, Lcom/google/android/exoplayer2/ExoPlayer$qux;->r:J

    .line 63
    .line 64
    iput-wide v5, v1, Lcom/google/android/exoplayer2/Y;->E:J

    .line 65
    .line 66
    new-instance v9, Lcom/google/android/exoplayer2/Y$baz;

    .line 67
    .line 68
    invoke-direct {v9, v1}, Lcom/google/android/exoplayer2/Y$baz;-><init>(Lcom/google/android/exoplayer2/Y;)V

    .line 69
    .line 70
    .line 71
    iput-object v9, v1, Lcom/google/android/exoplayer2/Y;->x:Lcom/google/android/exoplayer2/Y$baz;

    .line 72
    .line 73
    new-instance v5, Lcom/google/android/exoplayer2/Y$qux;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v5, v1, Lcom/google/android/exoplayer2/Y;->y:Lcom/google/android/exoplayer2/Y$qux;

    .line 79
    .line 80
    new-instance v8, Landroid/os/Handler;

    .line 81
    .line 82
    iget-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayer$qux;->i:Landroid/os/Looper;

    .line 83
    .line 84
    invoke-direct {v8, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayer$qux;->c:Lcom/google/android/exoplayer2/p;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/p;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move-object v7, v5

    .line 94
    check-cast v7, Lcom/google/android/exoplayer2/N0;

    .line 95
    .line 96
    move-object v10, v9

    .line 97
    move-object v11, v9

    .line 98
    move-object v12, v9

    .line 99
    invoke-interface/range {v7 .. v12}, Lcom/google/android/exoplayer2/N0;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/Y$baz;Lcom/google/android/exoplayer2/Y$baz;Lcom/google/android/exoplayer2/Y$baz;Lcom/google/android/exoplayer2/Y$baz;)[Lcom/google/android/exoplayer2/K0;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iput-object v5, v1, Lcom/google/android/exoplayer2/Y;->g:[Lcom/google/android/exoplayer2/K0;

    .line 104
    .line 105
    array-length v6, v5

    .line 106
    const/4 v7, 0x1

    .line 107
    if-lez v6, :cond_0

    .line 108
    .line 109
    move v6, v7

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move v6, v3

    .line 112
    :goto_0
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/bar;->d(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v6, v0, Lcom/google/android/exoplayer2/ExoPlayer$qux;->e:Lcom/google/common/base/Supplier;

    .line 116
    .line 117
    invoke-interface {v6}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, LH9/y;

    .line 122
    .line 123
    iput-object v6, v1, Lcom/google/android/exoplayer2/Y;->h:LH9/y;

    .line 124
    .line 125
    iget-object v6, v0, Lcom/google/android/exoplayer2/ExoPlayer$qux;->d:Lcom/google/android/exoplayer2/q;

    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/q;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lv9/u$bar;

    .line 132
    .line 133
    iput-object v6, v1, Lcom/google/android/exoplayer2/Y;->q:Lv9/u$bar;

    .line 134
    .line 135
    iget-object v6, v0, Lcom/google/android/exoplayer2/ExoPlayer$qux;->g:Lcom/google/android/exoplayer2/u;

    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/u;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lcom/google/android/exoplayer2/upstream/a;

    .line 142
    .line 143
    iput-object v6, v1, Lcom/google/android/exoplayer2/Y;->t:Lcom/google/android/exoplayer2/upstream/a;

    .line 144
    .line 145
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/ExoPlayer$qux;->l:Z

    .line 146
    .line 147
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/Y;->p:Z

    .line 148
    .line 149
    iget-object v6, v0, Lcom/google/android/exoplayer2/ExoPlayer$qux;->m:Lcom/google/android/exoplayer2/O0;

    .line 150
    .line 151
    iput-object v6, v1, Lcom/google/android/exoplayer2/Y;->M:Lcom/google/android/exoplayer2/O0;

    .line 152
    .line 153
    iget-wide v9, v0, Lcom/google/android/exoplayer2/ExoPlayer$qux;->n:J

    .line 154
    .line 155
    iput-wide v9, v1, Lcom/google/android/exoplayer2/Y;->u:J

    .line 156
    .line 157
    iget-wide v9, v0, Lcom/google/android/exoplayer2/ExoPlayer$qux;->o:J

    .line 158
    .line 159
    iput-wide v9, v1, Lcom/google/android/exoplayer2/Y;->v:J

    .line 160
    .line 161
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/ExoPlayer$qux;->s:Z

    .line 162
    .line 163
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/Y;->O:Z

    .line 164
    .line 165
    iget-object v6, v0, Lcom/google/android/exoplayer2/ExoPlayer$qux;->i:Landroid/os/Looper;

    .line 166
    .line 167
    iput-object v6, v1, Lcom/google/android/exoplayer2/Y;->s:Landroid/os/Looper;

    .line 168
    .line 169
    iput-object v4, v1, Lcom/google/android/exoplayer2/Y;->w:Lcom/google/android/exoplayer2/util/C;

    .line 170
    .line 171
    iput-object v1, v1, Lcom/google/android/exoplayer2/Y;->f:Lcom/google/android/exoplayer2/Y;

    .line 172
    .line 173
    new-instance v9, Lcom/google/android/exoplayer2/util/l;

    .line 174
    .line 175
    new-instance v10, Lcom/google/android/exoplayer2/F;

    .line 176
    .line 177
    invoke-direct {v10, v1}, Lcom/google/android/exoplayer2/F;-><init>(Lcom/google/android/exoplayer2/Y;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v9, v6, v4, v10}, Lcom/google/android/exoplayer2/util/l;-><init>(Landroid/os/Looper;Lcom/google/android/exoplayer2/util/qux;Lcom/google/android/exoplayer2/util/l$baz;)V

    .line 181
    .line 182
    .line 183
    iput-object v9, v1, Lcom/google/android/exoplayer2/Y;->l:Lcom/google/android/exoplayer2/util/l;

    .line 184
    .line 185
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 186
    .line 187
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v4, v1, Lcom/google/android/exoplayer2/Y;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 191
    .line 192
    new-instance v4, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v4, v1, Lcom/google/android/exoplayer2/Y;->o:Ljava/util/ArrayList;

    .line 198
    .line 199
    new-instance v4, Lv9/P$bar;

    .line 200
    .line 201
    invoke-direct {v4}, Lv9/P$bar;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v4, v1, Lcom/google/android/exoplayer2/Y;->N:Lv9/P;

    .line 205
    .line 206
    new-instance v4, LH9/z;

    .line 207
    .line 208
    array-length v6, v5

    .line 209
    new-array v6, v6, [Lcom/google/android/exoplayer2/M0;

    .line 210
    .line 211
    array-length v5, v5

    .line 212
    new-array v5, v5, [LH9/q;

    .line 213
    .line 214
    sget-object v9, Lcom/google/android/exoplayer2/V0;->b:Lcom/google/android/exoplayer2/V0;

    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    invoke-direct {v4, v6, v5, v9, v10}, LH9/z;-><init>([Lcom/google/android/exoplayer2/M0;[LH9/q;Lcom/google/android/exoplayer2/V0;LH9/s$bar;)V

    .line 218
    .line 219
    .line 220
    iput-object v4, v1, Lcom/google/android/exoplayer2/Y;->b:LH9/z;

    .line 221
    .line 222
    new-instance v4, Lcom/google/android/exoplayer2/U0$baz;

    .line 223
    .line 224
    invoke-direct {v4}, Lcom/google/android/exoplayer2/U0$baz;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v4, v1, Lcom/google/android/exoplayer2/Y;->n:Lcom/google/android/exoplayer2/U0$baz;

    .line 228
    .line 229
    new-instance v4, Landroid/util/SparseBooleanArray;

    .line 230
    .line 231
    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 232
    .line 233
    .line 234
    const/16 v5, 0x15

    .line 235
    .line 236
    new-array v6, v5, [I

    .line 237
    .line 238
    fill-array-data v6, :array_0

    .line 239
    .line 240
    .line 241
    move v9, v3

    .line 242
    :goto_1
    if-ge v9, v5, :cond_1

    .line 243
    .line 244
    aget v11, v6, v9

    .line 245
    .line 246
    const/4 v12, 0x0

    .line 247
    xor-int/2addr v12, v7

    .line 248
    invoke-static {v12}, Lcom/google/android/exoplayer2/util/bar;->d(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v11, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 252
    .line 253
    .line 254
    add-int/lit8 v9, v9, 0x1

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_1
    iget-object v6, v1, Lcom/google/android/exoplayer2/Y;->h:LH9/y;

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    instance-of v6, v6, LH9/j;

    .line 263
    .line 264
    if-eqz v6, :cond_2

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    xor-int/2addr v6, v7

    .line 268
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/bar;->d(Z)V

    .line 269
    .line 270
    .line 271
    const/16 v6, 0x1d

    .line 272
    .line 273
    invoke-virtual {v4, v6, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 274
    .line 275
    .line 276
    :cond_2
    new-instance v6, Lcom/google/android/exoplayer2/G0$bar;

    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    xor-int/2addr v9, v7

    .line 280
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/bar;->d(Z)V

    .line 281
    .line 282
    .line 283
    new-instance v9, Lcom/google/android/exoplayer2/util/f;

    .line 284
    .line 285
    invoke-direct {v9, v4}, Lcom/google/android/exoplayer2/util/f;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v6, v9}, Lcom/google/android/exoplayer2/G0$bar;-><init>(Lcom/google/android/exoplayer2/util/f;)V

    .line 289
    .line 290
    .line 291
    iput-object v6, v1, Lcom/google/android/exoplayer2/Y;->c:Lcom/google/android/exoplayer2/G0$bar;

    .line 292
    .line 293
    new-instance v4, Landroid/util/SparseBooleanArray;

    .line 294
    .line 295
    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 296
    .line 297
    .line 298
    move v6, v3

    .line 299
    :goto_2
    iget-object v11, v9, Lcom/google/android/exoplayer2/util/f;->a:Landroid/util/SparseBooleanArray;

    .line 300
    .line 301
    invoke-virtual {v11}, Landroid/util/SparseBooleanArray;->size()I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    if-ge v6, v11, :cond_3

    .line 306
    .line 307
    invoke-virtual {v9, v6}, Lcom/google/android/exoplayer2/util/f;->a(I)I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    const/4 v12, 0x0

    .line 312
    xor-int/2addr v12, v7

    .line 313
    invoke-static {v12}, Lcom/google/android/exoplayer2/util/bar;->d(Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v11, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 317
    .line 318
    .line 319
    add-int/lit8 v6, v6, 0x1

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_3
    const/4 v6, 0x0

    .line 323
    xor-int/2addr v6, v7

    .line 324
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/bar;->d(Z)V

    .line 325
    .line 326
    .line 327
    const/4 v6, 0x4

    .line 328
    invoke-virtual {v4, v6, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 329
    .line 330
    .line 331
    const/4 v9, 0x0

    .line 332
    xor-int/2addr v9, v7

    .line 333
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/bar;->d(Z)V

    .line 334
    .line 335
    .line 336
    const/16 v9, 0xa

    .line 337
    .line 338
    invoke-virtual {v4, v9, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 339
    .line 340
    .line 341
    new-instance v11, Lcom/google/android/exoplayer2/G0$bar;

    .line 342
    .line 343
    const/4 v12, 0x0

    .line 344
    xor-int/2addr v12, v7

    .line 345
    invoke-static {v12}, Lcom/google/android/exoplayer2/util/bar;->d(Z)V

    .line 346
    .line 347
    .line 348
    new-instance v12, Lcom/google/android/exoplayer2/util/f;

    .line 349
    .line 350
    invoke-direct {v12, v4}, Lcom/google/android/exoplayer2/util/f;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {v11, v12}, Lcom/google/android/exoplayer2/G0$bar;-><init>(Lcom/google/android/exoplayer2/util/f;)V

    .line 354
    .line 355
    .line 356
    iput-object v11, v1, Lcom/google/android/exoplayer2/Y;->P:Lcom/google/android/exoplayer2/G0$bar;

    .line 357
    .line 358
    iget-object v4, v1, Lcom/google/android/exoplayer2/Y;->w:Lcom/google/android/exoplayer2/util/C;

    .line 359
    .line 360
    iget-object v11, v1, Lcom/google/android/exoplayer2/Y;->s:Landroid/os/Looper;

    .line 361
    .line 362
    invoke-virtual {v4, v11, v10}, Lcom/google/android/exoplayer2/util/C;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/D;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    iput-object v4, v1, Lcom/google/android/exoplayer2/Y;->i:Lcom/google/android/exoplayer2/util/i;

    .line 367
    .line 368
    new-instance v4, Lcom/google/android/exoplayer2/G;

    .line 369
    .line 370
    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/G;-><init>(Lcom/google/android/exoplayer2/Y;)V

    .line 371
    .line 372
    .line 373
    iput-object v4, v1, Lcom/google/android/exoplayer2/Y;->j:Lcom/google/android/exoplayer2/G;

    .line 374
    .line 375
    iget-object v11, v1, Lcom/google/android/exoplayer2/Y;->b:LH9/z;

    .line 376
    .line 377
    invoke-static {v11}, Lcom/google/android/exoplayer2/E0;->h(LH9/z;)Lcom/google/android/exoplayer2/E0;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    iput-object v11, v1, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    .line 382
    .line 383
    iget-object v11, v1, Lcom/google/android/exoplayer2/Y;->r:LZ8/bar;

    .line 384
    .line 385
    iget-object v12, v1, Lcom/google/android/exoplayer2/Y;->f:Lcom/google/android/exoplayer2/Y;

    .line 386
    .line 387
    iget-object v13, v1, Lcom/google/android/exoplayer2/Y;->s:Landroid/os/Looper;

    .line 388
    .line 389
    invoke-interface {v11, v12, v13}, LZ8/bar;->v7(Lcom/google/android/exoplayer2/Y;Landroid/os/Looper;)V

    .line 390
    .line 391
    .line 392
    sget v11, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 393
    .line 394
    const/16 v12, 0x1f

    .line 395
    .line 396
    if-ge v11, v12, :cond_4

    .line 397
    .line 398
    new-instance v12, LZ8/o0;

    .line 399
    .line 400
    invoke-direct {v12}, LZ8/o0;-><init>()V

    .line 401
    .line 402
    .line 403
    :goto_3
    move-object/from16 v28, v12

    .line 404
    .line 405
    move v12, v11

    .line 406
    goto :goto_4

    .line 407
    :catchall_0
    move-exception v0

    .line 408
    goto/16 :goto_8

    .line 409
    .line 410
    :cond_4
    iget-object v12, v1, Lcom/google/android/exoplayer2/Y;->e:Landroid/content/Context;

    .line 411
    .line 412
    iget-boolean v13, v0, Lcom/google/android/exoplayer2/ExoPlayer$qux;->t:Z

    .line 413
    .line 414
    invoke-static {v12, v1, v13}, Lcom/google/android/exoplayer2/Y$bar;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/Y;Z)LZ8/o0;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    goto :goto_3

    .line 419
    :goto_4
    new-instance v11, Lcom/google/android/exoplayer2/l0;

    .line 420
    .line 421
    move v13, v12

    .line 422
    iget-object v12, v1, Lcom/google/android/exoplayer2/Y;->g:[Lcom/google/android/exoplayer2/K0;

    .line 423
    .line 424
    move v14, v13

    .line 425
    iget-object v13, v1, Lcom/google/android/exoplayer2/Y;->h:LH9/y;

    .line 426
    .line 427
    move v15, v14

    .line 428
    iget-object v14, v1, Lcom/google/android/exoplayer2/Y;->b:LH9/z;

    .line 429
    .line 430
    iget-object v6, v0, Lcom/google/android/exoplayer2/ExoPlayer$qux;->f:Lcom/google/android/exoplayer2/t;

    .line 431
    .line 432
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    move v6, v15

    .line 436
    new-instance v15, Lcom/google/android/exoplayer2/j;

    .line 437
    .line 438
    invoke-direct {v15}, Lcom/google/android/exoplayer2/j;-><init>()V

    .line 439
    .line 440
    .line 441
    iget-object v9, v1, Lcom/google/android/exoplayer2/Y;->t:Lcom/google/android/exoplayer2/upstream/a;

    .line 442
    .line 443
    iget v10, v1, Lcom/google/android/exoplayer2/Y;->F:I

    .line 444
    .line 445
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/Y;->G:Z

    .line 446
    .line 447
    iget-object v5, v1, Lcom/google/android/exoplayer2/Y;->r:LZ8/bar;

    .line 448
    .line 449
    iget-object v3, v1, Lcom/google/android/exoplayer2/Y;->M:Lcom/google/android/exoplayer2/O0;

    .line 450
    .line 451
    move-object/from16 v20, v3

    .line 452
    .line 453
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayer$qux;->p:Lcom/google/android/exoplayer2/i;

    .line 454
    .line 455
    move-object/from16 v21, v3

    .line 456
    .line 457
    move-object/from16 v27, v4

    .line 458
    .line 459
    iget-wide v3, v0, Lcom/google/android/exoplayer2/ExoPlayer$qux;->q:J

    .line 460
    .line 461
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/Y;->O:Z

    .line 462
    .line 463
    move/from16 v24, v0

    .line 464
    .line 465
    iget-object v0, v1, Lcom/google/android/exoplayer2/Y;->s:Landroid/os/Looper;

    .line 466
    .line 467
    move-object/from16 v25, v0

    .line 468
    .line 469
    iget-object v0, v1, Lcom/google/android/exoplayer2/Y;->w:Lcom/google/android/exoplayer2/util/C;

    .line 470
    .line 471
    move-object/from16 v26, v0

    .line 472
    .line 473
    move-wide/from16 v22, v3

    .line 474
    .line 475
    move-object/from16 v19, v5

    .line 476
    .line 477
    move/from16 v18, v7

    .line 478
    .line 479
    move-object/from16 v16, v9

    .line 480
    .line 481
    move/from16 v17, v10

    .line 482
    .line 483
    invoke-direct/range {v11 .. v28}, Lcom/google/android/exoplayer2/l0;-><init>([Lcom/google/android/exoplayer2/K0;LH9/y;LH9/z;Lcom/google/android/exoplayer2/j;Lcom/google/android/exoplayer2/upstream/a;IZLZ8/bar;Lcom/google/android/exoplayer2/O0;Lcom/google/android/exoplayer2/i;JZLandroid/os/Looper;Lcom/google/android/exoplayer2/util/C;Lcom/google/android/exoplayer2/G;LZ8/o0;)V

    .line 484
    .line 485
    .line 486
    iput-object v11, v1, Lcom/google/android/exoplayer2/Y;->k:Lcom/google/android/exoplayer2/l0;

    .line 487
    .line 488
    const/high16 v0, 0x3f800000    # 1.0f

    .line 489
    .line 490
    iput v0, v1, Lcom/google/android/exoplayer2/Y;->i0:F

    .line 491
    .line 492
    const/4 v0, 0x0

    .line 493
    iput v0, v1, Lcom/google/android/exoplayer2/Y;->F:I

    .line 494
    .line 495
    sget-object v0, Lcom/google/android/exoplayer2/t0;->H:Lcom/google/android/exoplayer2/t0;

    .line 496
    .line 497
    iput-object v0, v1, Lcom/google/android/exoplayer2/Y;->Q:Lcom/google/android/exoplayer2/t0;

    .line 498
    .line 499
    iput-object v0, v1, Lcom/google/android/exoplayer2/Y;->R:Lcom/google/android/exoplayer2/t0;

    .line 500
    .line 501
    iput-object v0, v1, Lcom/google/android/exoplayer2/Y;->t0:Lcom/google/android/exoplayer2/t0;

    .line 502
    .line 503
    const/4 v0, -0x1

    .line 504
    iput v0, v1, Lcom/google/android/exoplayer2/Y;->v0:I

    .line 505
    .line 506
    const/16 v3, 0x15

    .line 507
    .line 508
    if-ge v6, v3, :cond_5

    .line 509
    .line 510
    const/4 v3, 0x0

    .line 511
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/Y;->j(I)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    iput v0, v1, Lcom/google/android/exoplayer2/Y;->g0:I

    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_5
    iget-object v3, v1, Lcom/google/android/exoplayer2/Y;->e:Landroid/content/Context;

    .line 519
    .line 520
    const-string v4, "audio"

    .line 521
    .line 522
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Landroid/media/AudioManager;

    .line 527
    .line 528
    if-nez v3, :cond_6

    .line 529
    .line 530
    goto :goto_5

    .line 531
    :cond_6
    invoke-virtual {v3}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    :goto_5
    iput v0, v1, Lcom/google/android/exoplayer2/Y;->g0:I

    .line 536
    .line 537
    :goto_6
    sget-object v0, Lx9/a;->b:Lx9/a;

    .line 538
    .line 539
    iput-object v0, v1, Lcom/google/android/exoplayer2/Y;->k0:Lx9/a;

    .line 540
    .line 541
    const/4 v0, 0x1

    .line 542
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/Y;->n0:Z

    .line 543
    .line 544
    iget-object v0, v1, Lcom/google/android/exoplayer2/Y;->r:LZ8/bar;

    .line 545
    .line 546
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Y;->addListener(Lcom/google/android/exoplayer2/G0$qux;)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v1, Lcom/google/android/exoplayer2/Y;->t:Lcom/google/android/exoplayer2/upstream/a;

    .line 550
    .line 551
    new-instance v3, Landroid/os/Handler;

    .line 552
    .line 553
    iget-object v4, v1, Lcom/google/android/exoplayer2/Y;->s:Landroid/os/Looper;

    .line 554
    .line 555
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 556
    .line 557
    .line 558
    iget-object v4, v1, Lcom/google/android/exoplayer2/Y;->r:LZ8/bar;

    .line 559
    .line 560
    invoke-interface {v0, v3, v4}, Lcom/google/android/exoplayer2/upstream/a;->b(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/a$bar;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v1, Lcom/google/android/exoplayer2/Y;->x:Lcom/google/android/exoplayer2/Y$baz;

    .line 564
    .line 565
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Y;->addAudioOffloadListener(Lcom/google/android/exoplayer2/ExoPlayer$baz;)V

    .line 566
    .line 567
    .line 568
    new-instance v0, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;

    .line 569
    .line 570
    iget-object v3, v1, Lcom/google/android/exoplayer2/Y;->x:Lcom/google/android/exoplayer2/Y$baz;

    .line 571
    .line 572
    invoke-direct {v0, v2, v8, v3}, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/AudioBecomingNoisyManager$bar;)V

    .line 573
    .line 574
    .line 575
    iput-object v0, v1, Lcom/google/android/exoplayer2/Y;->z:Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;

    .line 576
    .line 577
    const/4 v3, 0x0

    .line 578
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;->a(Z)V

    .line 579
    .line 580
    .line 581
    new-instance v0, Lcom/google/android/exoplayer2/d;

    .line 582
    .line 583
    iget-object v3, v1, Lcom/google/android/exoplayer2/Y;->x:Lcom/google/android/exoplayer2/Y$baz;

    .line 584
    .line 585
    invoke-direct {v0, v2, v8, v3}, Lcom/google/android/exoplayer2/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/d$baz;)V

    .line 586
    .line 587
    .line 588
    iput-object v0, v1, Lcom/google/android/exoplayer2/Y;->A:Lcom/google/android/exoplayer2/d;

    .line 589
    .line 590
    const/4 v3, 0x0

    .line 591
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/d;->c(La9/b;)V

    .line 592
    .line 593
    .line 594
    new-instance v0, Lcom/google/android/exoplayer2/R0;

    .line 595
    .line 596
    iget-object v3, v1, Lcom/google/android/exoplayer2/Y;->x:Lcom/google/android/exoplayer2/Y$baz;

    .line 597
    .line 598
    invoke-direct {v0, v2, v8, v3}, Lcom/google/android/exoplayer2/R0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/R0$bar;)V

    .line 599
    .line 600
    .line 601
    iput-object v0, v1, Lcom/google/android/exoplayer2/Y;->B:Lcom/google/android/exoplayer2/R0;

    .line 602
    .line 603
    iget-object v3, v1, Lcom/google/android/exoplayer2/Y;->h0:La9/b;

    .line 604
    .line 605
    iget v3, v3, La9/b;->c:I

    .line 606
    .line 607
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/J;->r(I)I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/R0;->b(I)V

    .line 612
    .line 613
    .line 614
    new-instance v3, Lcom/google/android/exoplayer2/W0;

    .line 615
    .line 616
    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/W0;-><init>(Landroid/content/Context;)V

    .line 617
    .line 618
    .line 619
    iput-object v3, v1, Lcom/google/android/exoplayer2/Y;->C:Lcom/google/android/exoplayer2/W0;

    .line 620
    .line 621
    const/4 v4, 0x0

    .line 622
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/W0;->a(Z)V

    .line 623
    .line 624
    .line 625
    new-instance v3, Lcom/google/android/exoplayer2/X0;

    .line 626
    .line 627
    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/X0;-><init>(Landroid/content/Context;)V

    .line 628
    .line 629
    .line 630
    iput-object v3, v1, Lcom/google/android/exoplayer2/Y;->D:Lcom/google/android/exoplayer2/X0;

    .line 631
    .line 632
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/X0;->a(Z)V

    .line 633
    .line 634
    .line 635
    new-instance v2, Lcom/google/android/exoplayer2/m;

    .line 636
    .line 637
    iget-object v3, v0, Lcom/google/android/exoplayer2/R0;->d:Landroid/media/AudioManager;

    .line 638
    .line 639
    const/16 v4, 0x1c

    .line 640
    .line 641
    if-lt v6, v4, :cond_7

    .line 642
    .line 643
    iget v4, v0, Lcom/google/android/exoplayer2/R0;->f:I

    .line 644
    .line 645
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/Q0;->a(Landroid/media/AudioManager;I)I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    goto :goto_7

    .line 650
    :cond_7
    const/4 v4, 0x0

    .line 651
    :goto_7
    iget v0, v0, Lcom/google/android/exoplayer2/R0;->f:I

    .line 652
    .line 653
    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    const/4 v3, 0x0

    .line 658
    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/exoplayer2/m;-><init>(III)V

    .line 659
    .line 660
    .line 661
    iput-object v2, v1, Lcom/google/android/exoplayer2/Y;->r0:Lcom/google/android/exoplayer2/m;

    .line 662
    .line 663
    sget-object v0, Lcom/google/android/exoplayer2/video/t;->e:Lcom/google/android/exoplayer2/video/t;

    .line 664
    .line 665
    iput-object v0, v1, Lcom/google/android/exoplayer2/Y;->s0:Lcom/google/android/exoplayer2/video/t;

    .line 666
    .line 667
    sget-object v0, Lcom/google/android/exoplayer2/util/A;->c:Lcom/google/android/exoplayer2/util/A;

    .line 668
    .line 669
    iput-object v0, v1, Lcom/google/android/exoplayer2/Y;->d0:Lcom/google/android/exoplayer2/util/A;

    .line 670
    .line 671
    iget-object v0, v1, Lcom/google/android/exoplayer2/Y;->h:LH9/y;

    .line 672
    .line 673
    iget-object v2, v1, Lcom/google/android/exoplayer2/Y;->h0:La9/b;

    .line 674
    .line 675
    invoke-virtual {v0, v2}, LH9/y;->e(La9/b;)V

    .line 676
    .line 677
    .line 678
    iget v0, v1, Lcom/google/android/exoplayer2/Y;->g0:I

    .line 679
    .line 680
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    const/16 v2, 0xa

    .line 685
    .line 686
    const/4 v3, 0x1

    .line 687
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/Y;->r(IILjava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    iget v0, v1, Lcom/google/android/exoplayer2/Y;->g0:I

    .line 691
    .line 692
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    const/4 v3, 0x2

    .line 697
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/Y;->r(IILjava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v1, Lcom/google/android/exoplayer2/Y;->h0:La9/b;

    .line 701
    .line 702
    const/4 v2, 0x3

    .line 703
    const/4 v4, 0x1

    .line 704
    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/Y;->r(IILjava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    iget v0, v1, Lcom/google/android/exoplayer2/Y;->b0:I

    .line 708
    .line 709
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    const/4 v2, 0x4

    .line 714
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/Y;->r(IILjava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    iget v0, v1, Lcom/google/android/exoplayer2/Y;->c0:I

    .line 718
    .line 719
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    const/4 v2, 0x5

    .line 724
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/Y;->r(IILjava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/Y;->j0:Z

    .line 728
    .line 729
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    const/16 v2, 0x9

    .line 734
    .line 735
    const/4 v4, 0x1

    .line 736
    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/Y;->r(IILjava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    iget-object v0, v1, Lcom/google/android/exoplayer2/Y;->y:Lcom/google/android/exoplayer2/Y$qux;

    .line 740
    .line 741
    const/4 v2, 0x7

    .line 742
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/Y;->r(IILjava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    iget-object v0, v1, Lcom/google/android/exoplayer2/Y;->y:Lcom/google/android/exoplayer2/Y$qux;

    .line 746
    .line 747
    const/4 v2, 0x6

    .line 748
    const/16 v3, 0x8

    .line 749
    .line 750
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/Y;->r(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 751
    .line 752
    .line 753
    iget-object v0, v1, Lcom/google/android/exoplayer2/Y;->d:Lcom/google/android/exoplayer2/util/c;

    .line 754
    .line 755
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c;->d()Z

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :goto_8
    iget-object v2, v1, Lcom/google/android/exoplayer2/Y;->d:Lcom/google/android/exoplayer2/util/c;

    .line 760
    .line 761
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/c;->d()Z

    .line 762
    .line 763
    .line 764
    throw v0

    .line 765
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
    .end array-data
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
.end method

.method public static i(Lcom/google/android/exoplayer2/E0;)J
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/U0$qux;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/U0$qux;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/U0$baz;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/exoplayer2/U0$baz;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    .line 14
    .line 15
    iget-object v3, v3, Lv9/t;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lcom/google/android/exoplayer2/U0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/U0$baz;)Lcom/google/android/exoplayer2/U0$baz;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lcom/google/android/exoplayer2/E0;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    .line 32
    .line 33
    iget v1, v1, Lcom/google/android/exoplayer2/U0$baz;->c:I

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/exoplayer2/U0;->m(ILcom/google/android/exoplayer2/U0$qux;J)Lcom/google/android/exoplayer2/U0$qux;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Lcom/google/android/exoplayer2/U0$qux;->l:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_0
    iget-wide v0, v1, Lcom/google/android/exoplayer2/U0$baz;->e:J

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    return-wide v0
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

.method public static k(Lcom/google/android/exoplayer2/E0;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/E0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/E0;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lcom/google/android/exoplayer2/E0;->m:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->d:Lcom/google/android/exoplayer2/util/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/util/c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_3

    .line 16
    :catch_0
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-exit v0

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/google/android/exoplayer2/Y;->s:Landroid/os/Looper;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/google/android/exoplayer2/Y;->s:Landroid/os/Looper;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 59
    .line 60
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 63
    .line 64
    const-string v4, "\'\nExpected thread: \'"

    .line 65
    .line 66
    const-string v5, "\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 67
    .line 68
    invoke-static {v2, v0, v4, v1, v5}, Landroidx/camera/camera2/internal/J1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/Y;->n0:Z

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/Y;->o0:Z

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/m;->g(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/Y;->o0:Z

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_4
    :goto_2
    return-void

    .line 100
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    throw v1
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
.end method

.method public final addAnalyticsListener(LZ8/baz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->r:LZ8/bar;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LZ8/bar;->y7(LZ8/baz;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final addAudioOffloadListener(Lcom/google/android/exoplayer2/ExoPlayer$baz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final addListener(Lcom/google/android/exoplayer2/G0$qux;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->l:Lcom/google/android/exoplayer2/util/l;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/l;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final addMediaItems(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->o:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/Y;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/Y;->addMediaSources(ILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public final addMediaSource(ILv9/u;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/Y;->addMediaSources(ILjava/util/List;)V

    return-void
.end method

.method public final addMediaSource(Lv9/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Y;->addMediaSources(Ljava/util/List;)V

    return-void
.end method

.method public final addMediaSources(ILjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lv9/u;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 4
    :goto_0
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/bar;->a(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->getCurrentTimeline()Lcom/google/android/exoplayer2/U0;

    move-result-object v4

    .line 6
    iget v5, p0, Lcom/google/android/exoplayer2/Y;->H:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/google/android/exoplayer2/Y;->H:I

    .line 7
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/exoplayer2/Y;->b(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    .line 8
    new-instance v3, Lcom/google/android/exoplayer2/I0;

    iget-object v5, p0, Lcom/google/android/exoplayer2/Y;->o:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/google/android/exoplayer2/Y;->N:Lv9/P;

    invoke-direct {v3, v5, v6}, Lcom/google/android/exoplayer2/I0;-><init>(Ljava/util/ArrayList;Lv9/P;)V

    .line 9
    iget-object v5, p0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    .line 10
    invoke-virtual {p0, v4, v3}, Lcom/google/android/exoplayer2/Y;->h(Lcom/google/android/exoplayer2/U0;Lcom/google/android/exoplayer2/I0;)Landroid/util/Pair;

    move-result-object v4

    .line 11
    invoke-virtual {p0, v5, v3, v4}, Lcom/google/android/exoplayer2/Y;->l(Lcom/google/android/exoplayer2/E0;Lcom/google/android/exoplayer2/U0;Landroid/util/Pair;)Lcom/google/android/exoplayer2/E0;

    move-result-object v3

    .line 12
    iget-object v8, p0, Lcom/google/android/exoplayer2/Y;->N:Lv9/P;

    .line 13
    iget-object v4, p0, Lcom/google/android/exoplayer2/Y;->k:Lcom/google/android/exoplayer2/l0;

    iget-object v4, v4, Lcom/google/android/exoplayer2/l0;->h:Lcom/google/android/exoplayer2/util/i;

    .line 14
    new-instance v6, Lcom/google/android/exoplayer2/l0$bar;

    const/4 v9, -0x1

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer2/l0$bar;-><init>(Ljava/util/ArrayList;Lv9/P;IJ)V

    const/16 v5, 0x12

    .line 15
    invoke-interface {v4, v5, p1, v2, v6}, Lcom/google/android/exoplayer2/util/i;->obtainMessage(IIILjava/lang/Object;)Lcom/google/android/exoplayer2/util/D$bar;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/D$bar;->b()V

    const/4 v10, 0x0

    const/4 v2, 0x0

    move-object v1, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    .line 17
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/Y;->y(Lcom/google/android/exoplayer2/E0;IIZZIJIZ)V

    return-void
.end method

.method public final addMediaSources(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv9/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/Y;->addMediaSources(ILjava/util/List;)V

    return-void
.end method

.method public final b(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/exoplayer2/A0$qux;

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lv9/u;

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/Y;->p:Z

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/A0$qux;-><init>(Lv9/u;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int v3, v1, p1

    .line 30
    .line 31
    new-instance v4, Lcom/google/android/exoplayer2/Y$a;

    .line 32
    .line 33
    iget-object v5, v2, Lcom/google/android/exoplayer2/A0$qux;->a:Lv9/q;

    .line 34
    .line 35
    iget-object v5, v5, Lv9/q;->o:Lv9/q$bar;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/google/android/exoplayer2/A0$qux;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v4, v2, v5}, Lcom/google/android/exoplayer2/Y$a;-><init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/U0;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/exoplayer2/Y;->o:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/Y;->N:Lv9/P;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {p2, p1, v1}, Lv9/P;->cloneAndInsert(II)Lv9/P$bar;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/google/android/exoplayer2/Y;->N:Lv9/P;

    .line 61
    .line 62
    return-object v0
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
.end method

.method public final c()Lcom/google/android/exoplayer2/t0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->getCurrentTimeline()Lcom/google/android/exoplayer2/U0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/U0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->t0:Lcom/google/android/exoplayer2/t0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->getCurrentMediaItemIndex()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/U0$qux;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/U0;->m(ILcom/google/android/exoplayer2/U0$qux;J)Lcom/google/android/exoplayer2/U0$qux;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/google/android/exoplayer2/U0$qux;->c:Lcom/google/android/exoplayer2/MediaItem;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/exoplayer2/Y;->t0:Lcom/google/android/exoplayer2/t0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/t0;->a()Lcom/google/android/exoplayer2/t0$bar;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaItem;->d:Lcom/google/android/exoplayer2/t0;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/t0;->a:Ljava/lang/CharSequence;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iput-object v2, v1, Lcom/google/android/exoplayer2/t0$bar;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    :cond_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/t0;->b:Ljava/lang/CharSequence;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iput-object v2, v1, Lcom/google/android/exoplayer2/t0$bar;->b:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :cond_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/t0;->c:Ljava/lang/CharSequence;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iput-object v2, v1, Lcom/google/android/exoplayer2/t0$bar;->c:Ljava/lang/CharSequence;

    .line 57
    .line 58
    :cond_4
    iget-object v2, v0, Lcom/google/android/exoplayer2/t0;->d:Ljava/lang/CharSequence;

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    iput-object v2, v1, Lcom/google/android/exoplayer2/t0$bar;->d:Ljava/lang/CharSequence;

    .line 63
    .line 64
    :cond_5
    iget-object v2, v0, Lcom/google/android/exoplayer2/t0;->e:Ljava/lang/CharSequence;

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    iput-object v2, v1, Lcom/google/android/exoplayer2/t0$bar;->e:Ljava/lang/CharSequence;

    .line 69
    .line 70
    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/t0;->f:Ljava/lang/CharSequence;

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    iput-object v2, v1, Lcom/google/android/exoplayer2/t0$bar;->f:Ljava/lang/CharSequence;

    .line 75
    .line 76
    :cond_7
    iget-object v2, v0, Lcom/google/android/exoplayer2/t0;->g:Ljava/lang/CharSequence;

    .line 77
    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    iput-object v2, v1, Lcom/google/android/exoplayer2/t0$bar;->g:Ljava/lang/CharSequence;

    .line 81
    .line 82
    :cond_8
    iget-object v2, v0, Lcom/google/android/exoplayer2/t0;->h:Lcom/google/android/exoplayer2/J0;

    .line 83
    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    iput-object v2, v1, Lcom/google/android/exoplayer2/t0$bar;->h:Lcom/google/android/exoplayer2/J0;

    .line 87
    .line 88
    :cond_9
    iget-object v2, v0, Lcom/google/android/exoplayer2/t0;->i:Lcom/google/android/exoplayer2/J0;

    .line 89
    .line 90
    if-eqz v2, :cond_a

    .line 91
    .line 92
    iput-object v2, v1, Lcom/google/android/exoplayer2/t0$bar;->i:Lcom/google/android/exoplayer2/J0;

    .line 93
    .line 94
    :cond_a
    iget-object v2, v0, Lcom/google/android/exoplayer2/t0;->j:[B

    .line 95
    .line 96
    if-eqz v2, :cond_b

    .line 97
    .line 98
    iget-object v3, v0, Lcom/google/android/exoplayer2/t0;->k:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, [B

    .line 105
    .line 106
    iput-object v2, v1, Lcom/google/android/exoplayer2/t0$bar;->j:[B

    .line 107
    .line 108
    iput-object v3, v1, Lcom/google/android/exoplayer2/t0$bar;->k:Ljava/lang/Integer;

    .line 109
    .line 110
    :cond_b
    iget-object v2, v0, Lcom/google/android/exoplayer2/t0;->l:Landroid/net/Uri;

    .line 111
    .line 112
    if-eqz v2, :cond_c

    .line 113
    .line 114
    iput-object v2, v1, Lcom/google/android/exoplayer2/t0$bar;->l:Landroid/net/Uri;

    .line 115
    .line 116
    :cond_c
    iget-object v2, v0, Lcom/google/android/exoplayer2/t0;->m:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v2, :cond_d

    .line 119
    .line 120
    iput-object v2, v1, Lcom/google/android/exoplayer2/t0$bar;->m:Ljava/lang/Integer;

    .line 121
    .line 122
    :cond_d
    iget-object v2, v0, Lcom/google/android/exoplayer2/t0;->n:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v2, :cond_e

    .line 125
    .line 126
    iput-object v2, v1, Lcom/google/android/exoplayer2/t0$bar;->n:Ljava/lang/Integer;

    .line 127
    .line 128
    :cond_e
    iget-object v2, v0, Lcom/google/android/exoplayer2/t0;->o:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v2, :cond_f

    .line 131
    .line 132
    iput-object v2, v1, Lcom/google/android/exoplayer2/t0$bar;->o:Ljava/lang/Integer;

    .line 133
    .line 134
    :cond_f
    iget-object v2, v0, Lcom/google/android/exoplayer2/t0;->p:Ljava/lang/Boolean;

    .line 135
    .line 136
    if-eqz v2, :cond_10

    .line 137
    .line 138
    iput-object v2, v1, Lcom/google/android/exoplayer2/t0$bar;->p:Ljava/lang/Boolean;

    .line 139
    .line 140
    :cond_10
    iget-object v2, v0, Lcom/google/android/exoplayer2/t0;->q:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v2, :cond_11

    .line 143
    .line 144
    iput-object v2, v1, Lcom/google/android/exoplayer2/t0$bar;->q:Ljava/lang/Integer;

    .line 145
    .line 146
    :cond_11
    iget-object v2, v0, Lcom/google/android/exoplayer2/t0;->r:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v2, :cond_12

    .line 149
    .line 150
    iput-object v2, v1, Lcom/google/android/exoplayer2/t0$bar;->q:Ljava/lang/Integer;

    .line 151
    .line 152
    :cond_12
    iget-object v2, v0, Lcom/google/android/exoplayer2/t0;->s:Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v2, :cond_13

    .line 155
    .line 156
    iput-object v2, v1, Lcom/google/android/exoplayer2/t0$bar;->r:Ljava/lang/Integer;

    .line 157
    .line 158
    :cond_13
    iget-object v2, v0, Lcom/google/android/exoplayer2/t0;->t:Ljava/lang/Integer;

    .line 159
    .line 160
    if-eqz v2, :cond_14

    .line 161
    .line 162
    iput-object v2, v1, Lcom/google/android/exoplayer2/t0$bar;->s:Ljava/lang/Integer;

    .line 163
    .line 164
    :cond_14
    iget-object v2, v0, Lcom/google/android/exoplayer2/t0;->u:Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz v2, :cond_15

    .line 167
    .line 168
    iput-object v2, v1, Lcom/google/android/exoplayer2/t0$bar;->t:Ljava/lang/Integer;

    .line 169
    .line 170
    :cond_15
    iget-object v2, v0, Lcom/google/android/exoplayer2/t0;->v:Ljava/lang/Integer;

    .line 171
    .line 172
    if-eqz v2, :cond_16

    .line 173
    .line 174
    iput-object v2, v1, Lcom/google/android/exoplayer2/t0$bar;->u:Ljava/lang/Integer;

    .line 175
    .line 176
    :cond_16
    iget-object v2, v0, Lcom/google/android/exoplayer2/t0;->w:Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v2, :cond_17

    .line 179
    .line 180
    iput-object v2, v1, Lcom/google/android/exoplayer2/t0$bar;->v:Ljava/lang/Integer;

    .line 181
    .line 182
    :cond_17
    iget-object v2, v0, Lcom/google/android/exoplayer2/t0;->x:Ljava/lang/CharSequence;

    .line 183
    .line 184
    if-eqz v2, :cond_18

    .line 185
    .line 186
    iput-object v2, v1, Lcom/google/android/exoplayer2/t0$bar;->w:Ljava/lang/CharSequence;

    .line 187
    .line 188
    :cond_18
    iget-object v2, v0, Lcom/google/android/exoplayer2/t0;->y:Ljava/lang/CharSequence;

    .line 189
    .line 190
    if-eqz v2, :cond_19

    .line 191
    .line 192
    iput-object v2, v1, Lcom/google/android/exoplayer2/t0$bar;->x:Ljava/lang/CharSequence;

    .line 193
    .line 194
    :cond_19
    iget-object v2, v0, Lcom/google/android/exoplayer2/t0;->z:Ljava/lang/CharSequence;

    .line 195
    .line 196
    if-eqz v2, :cond_1a

    .line 197
    .line 198
    iput-object v2, v1, Lcom/google/android/exoplayer2/t0$bar;->y:Ljava/lang/CharSequence;

    .line 199
    .line 200
    :cond_1a
    iget-object v2, v0, Lcom/google/android/exoplayer2/t0;->A:Ljava/lang/Integer;

    .line 201
    .line 202
    if-eqz v2, :cond_1b

    .line 203
    .line 204
    iput-object v2, v1, Lcom/google/android/exoplayer2/t0$bar;->z:Ljava/lang/Integer;

    .line 205
    .line 206
    :cond_1b
    iget-object v2, v0, Lcom/google/android/exoplayer2/t0;->B:Ljava/lang/Integer;

    .line 207
    .line 208
    if-eqz v2, :cond_1c

    .line 209
    .line 210
    iput-object v2, v1, Lcom/google/android/exoplayer2/t0$bar;->A:Ljava/lang/Integer;

    .line 211
    .line 212
    :cond_1c
    iget-object v2, v0, Lcom/google/android/exoplayer2/t0;->C:Ljava/lang/CharSequence;

    .line 213
    .line 214
    if-eqz v2, :cond_1d

    .line 215
    .line 216
    iput-object v2, v1, Lcom/google/android/exoplayer2/t0$bar;->B:Ljava/lang/CharSequence;

    .line 217
    .line 218
    :cond_1d
    iget-object v2, v0, Lcom/google/android/exoplayer2/t0;->D:Ljava/lang/CharSequence;

    .line 219
    .line 220
    if-eqz v2, :cond_1e

    .line 221
    .line 222
    iput-object v2, v1, Lcom/google/android/exoplayer2/t0$bar;->C:Ljava/lang/CharSequence;

    .line 223
    .line 224
    :cond_1e
    iget-object v2, v0, Lcom/google/android/exoplayer2/t0;->E:Ljava/lang/CharSequence;

    .line 225
    .line 226
    if-eqz v2, :cond_1f

    .line 227
    .line 228
    iput-object v2, v1, Lcom/google/android/exoplayer2/t0$bar;->D:Ljava/lang/CharSequence;

    .line 229
    .line 230
    :cond_1f
    iget-object v0, v0, Lcom/google/android/exoplayer2/t0;->F:Landroid/os/Bundle;

    .line 231
    .line 232
    if-eqz v0, :cond_20

    .line 233
    .line 234
    iput-object v0, v1, Lcom/google/android/exoplayer2/t0$bar;->E:Landroid/os/Bundle;

    .line 235
    .line 236
    :cond_20
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/t0;

    .line 237
    .line 238
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/t0;-><init>(Lcom/google/android/exoplayer2/t0$bar;)V

    .line 239
    .line 240
    .line 241
    return-object v0
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
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
.end method

.method public final clearAuxEffectInfo()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La9/t;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/Y;->setAuxEffectInfo(La9/t;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final clearCameraMotionListener(LI9/bar;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->m0:LI9/bar;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/Y;->y:Lcom/google/android/exoplayer2/Y$qux;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Y;->e(Lcom/google/android/exoplayer2/H0$baz;)Lcom/google/android/exoplayer2/H0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/H0;->e(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/H0;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/H0;->c()V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public final clearVideoFrameMetadataListener(Lcom/google/android/exoplayer2/video/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->l0:Lcom/google/android/exoplayer2/video/g;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/Y;->y:Lcom/google/android/exoplayer2/Y$qux;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Y;->e(Lcom/google/android/exoplayer2/H0$baz;)Lcom/google/android/exoplayer2/H0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/H0;->e(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/H0;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/H0;->c()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final clearVideoSurface()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->p()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/Y;->u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Lcom/google/android/exoplayer2/Y;->n(II)V

    return-void
.end method

.method public final clearVideoSurface(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->V:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->clearVideoSurface()V

    :cond_0
    return-void
.end method

.method public final clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->X:Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->clearVideoSurface()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
.end method

.method public final clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Y;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public final clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->a0:Landroid/view/TextureView;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->clearVideoSurface()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
.end method

.method public final createMessage(Lcom/google/android/exoplayer2/H0$baz;)Lcom/google/android/exoplayer2/H0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Y;->e(Lcom/google/android/exoplayer2/H0$baz;)Lcom/google/android/exoplayer2/H0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

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
.end method

.method public final d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/exoplayer2/MediaItem;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/exoplayer2/Y;->q:Lv9/u$bar;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Lv9/u$bar;->a(Lcom/google/android/exoplayer2/MediaItem;)Lv9/u;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
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

.method public final decreaseDeviceVolume()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->B:Lcom/google/android/exoplayer2/R0;

    .line 5
    .line 6
    iget v1, v0, Lcom/google/android/exoplayer2/R0;->g:I

    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/exoplayer2/R0;->d:Landroid/media/AudioManager;

    .line 9
    .line 10
    sget v3, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 11
    .line 12
    const/16 v4, 0x1c

    .line 13
    .line 14
    if-lt v3, v4, :cond_0

    .line 15
    .line 16
    iget v3, v0, Lcom/google/android/exoplayer2/R0;->f:I

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/Q0;->a(Landroid/media/AudioManager;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-gt v1, v3, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget v1, v0, Lcom/google/android/exoplayer2/R0;->f:I

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-virtual {v2, v1, v3, v4}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/R0;->c()V

    .line 35
    .line 36
    .line 37
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

.method public final e(Lcom/google/android/exoplayer2/H0$baz;)Lcom/google/android/exoplayer2/H0;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/H0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    .line 8
    .line 9
    iget-object v4, v2, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    move v5, v0

    .line 16
    iget-object v6, p0, Lcom/google/android/exoplayer2/Y;->w:Lcom/google/android/exoplayer2/util/C;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/Y;->k:Lcom/google/android/exoplayer2/l0;

    .line 19
    .line 20
    iget-object v7, v2, Lcom/google/android/exoplayer2/l0;->j:Landroid/os/Looper;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/H0;-><init>(Lcom/google/android/exoplayer2/H0$bar;Lcom/google/android/exoplayer2/H0$baz;Lcom/google/android/exoplayer2/U0;ILcom/google/android/exoplayer2/util/C;Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final experimentalIsSleepingForOffload()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/E0;->o:Z

    .line 7
    .line 8
    return v0
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
.end method

.method public final experimentalSetOffloadSchedulingEnabled(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->k:Lcom/google/android/exoplayer2/l0;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/l0;->h:Lcom/google/android/exoplayer2/util/i;

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/util/i;->obtainMessage(III)Lcom/google/android/exoplayer2/util/D$bar;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/D$bar;->b()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/Y;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/exoplayer2/ExoPlayer$baz;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
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

.method public final f(Lcom/google/android/exoplayer2/E0;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/U0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/exoplayer2/Y;->w0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/J;->B(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    .line 17
    .line 18
    invoke-virtual {v0}, Lv9/t;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide v0, p1, Lcom/google/android/exoplayer2/E0;->r:J

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    .line 30
    .line 31
    iget-wide v2, p1, Lcom/google/android/exoplayer2/E0;->r:J

    .line 32
    .line 33
    iget-object p1, v1, Lv9/t;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/exoplayer2/Y;->n:Lcom/google/android/exoplayer2/U0$baz;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/U0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/U0$baz;)Lcom/google/android/exoplayer2/U0$baz;

    .line 38
    .line 39
    .line 40
    iget-wide v0, v1, Lcom/google/android/exoplayer2/U0$baz;->e:J

    .line 41
    .line 42
    add-long/2addr v2, v0

    .line 43
    return-wide v2
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

.method public final g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/U0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/exoplayer2/Y;->v0:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    .line 19
    .line 20
    iget-object v0, v0, Lv9/t;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/exoplayer2/Y;->n:Lcom/google/android/exoplayer2/U0$baz;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/U0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/U0$baz;)Lcom/google/android/exoplayer2/U0$baz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lcom/google/android/exoplayer2/U0$baz;->c:I

    .line 29
    .line 30
    return v0
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
.end method

.method public final getAnalyticsCollector()LZ8/bar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->r:LZ8/bar;

    .line 5
    .line 6
    return-object v0
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
.end method

.method public final getApplicationLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->s:Landroid/os/Looper;

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
.end method

.method public final getAudioAttributes()La9/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->h0:La9/b;

    .line 5
    .line 6
    return-object v0
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
.end method

.method public final getAudioComponent()Lcom/google/android/exoplayer2/ExoPlayer$bar;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    return-object p0
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
.end method

.method public final getAudioDecoderCounters()Lcom/google/android/exoplayer2/decoder/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->f0:Lcom/google/android/exoplayer2/decoder/b;

    .line 5
    .line 6
    return-object v0
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
.end method

.method public final getAudioFormat()Lcom/google/android/exoplayer2/n0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->T:Lcom/google/android/exoplayer2/n0;

    .line 5
    .line 6
    return-object v0
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
.end method

.method public final getAudioSessionId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/Y;->g0:I

    .line 5
    .line 6
    return v0
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
.end method

.method public final getAvailableCommands()Lcom/google/android/exoplayer2/G0$bar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->P:Lcom/google/android/exoplayer2/G0$bar;

    .line 5
    .line 6
    return-object v0
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
.end method

.method public final getBufferedPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/exoplayer2/E0;->k:Lv9/u$baz;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lv9/t;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    .line 23
    .line 24
    iget-wide v0, v0, Lcom/google/android/exoplayer2/E0;->p:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/J;->I(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->getDuration()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->getContentBufferedPosition()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
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

.method public final getClock()Lcom/google/android/exoplayer2/util/qux;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->w:Lcom/google/android/exoplayer2/util/C;

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
.end method

.method public final getContentBufferedPosition()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/U0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/android/exoplayer2/Y;->w0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/exoplayer2/E0;->k:Lv9/u$baz;

    .line 20
    .line 21
    iget-wide v1, v1, Lv9/t;->d:J

    .line 22
    .line 23
    iget-object v3, v0, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    .line 24
    .line 25
    iget-wide v3, v3, Lv9/t;->d:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->getCurrentMediaItemIndex()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/U0$qux;

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/U0;->m(ILcom/google/android/exoplayer2/U0$qux;J)Lcom/google/android/exoplayer2/U0$qux;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v0, v0, Lcom/google/android/exoplayer2/U0$qux;->m:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/J;->I(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0

    .line 52
    :cond_1
    iget-wide v0, v0, Lcom/google/android/exoplayer2/E0;->p:J

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/google/android/exoplayer2/E0;->k:Lv9/u$baz;

    .line 57
    .line 58
    invoke-virtual {v2}, Lv9/t;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/google/android/exoplayer2/E0;->k:Lv9/u$baz;

    .line 69
    .line 70
    iget-object v0, v0, Lv9/t;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/exoplayer2/Y;->n:Lcom/google/android/exoplayer2/U0$baz;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/U0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/U0$baz;)Lcom/google/android/exoplayer2/U0$baz;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/google/android/exoplayer2/E0;->k:Lv9/u$baz;

    .line 81
    .line 82
    iget v1, v1, Lv9/t;->b:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/U0$baz;->d(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    const-wide/high16 v3, -0x8000000000000000L

    .line 89
    .line 90
    cmp-long v3, v1, v3

    .line 91
    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    iget-wide v0, v0, Lcom/google/android/exoplayer2/U0$baz;->d:J

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-wide v0, v1

    .line 98
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    .line 99
    .line 100
    iget-object v3, v2, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    .line 101
    .line 102
    iget-object v2, v2, Lcom/google/android/exoplayer2/E0;->k:Lv9/u$baz;

    .line 103
    .line 104
    iget-object v2, v2, Lv9/t;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/google/android/exoplayer2/Y;->n:Lcom/google/android/exoplayer2/U0$baz;

    .line 107
    .line 108
    invoke-virtual {v3, v2, v4}, Lcom/google/android/exoplayer2/U0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/U0$baz;)Lcom/google/android/exoplayer2/U0$baz;

    .line 109
    .line 110
    .line 111
    iget-wide v2, v4, Lcom/google/android/exoplayer2/U0$baz;->e:J

    .line 112
    .line 113
    add-long/2addr v0, v2

    .line 114
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/J;->I(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    return-wide v0
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
.end method

.method public final getContentPosition()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    .line 15
    .line 16
    iget-object v0, v0, Lv9/t;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/Y;->n:Lcom/google/android/exoplayer2/U0$baz;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/U0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/U0$baz;)Lcom/google/android/exoplayer2/U0$baz;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    .line 24
    .line 25
    iget-wide v3, v0, Lcom/google/android/exoplayer2/E0;->c:J

    .line 26
    .line 27
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v1, v3, v5

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->getCurrentMediaItemIndex()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/U0$qux;

    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/U0;->m(ILcom/google/android/exoplayer2/U0$qux;J)Lcom/google/android/exoplayer2/U0$qux;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-wide v0, v0, Lcom/google/android/exoplayer2/U0$qux;->l:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/J;->I(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    return-wide v0

    .line 57
    :cond_0
    iget-wide v0, v2, Lcom/google/android/exoplayer2/U0$baz;->e:J

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/J;->I(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iget-object v2, p0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    .line 64
    .line 65
    iget-wide v2, v2, Lcom/google/android/exoplayer2/E0;->c:J

    .line 66
    .line 67
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/J;->I(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    add-long/2addr v2, v0

    .line 72
    return-wide v2

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->getCurrentPosition()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    return-wide v0
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
.end method

.method public final getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    .line 13
    .line 14
    iget v0, v0, Lv9/t;->b:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    .line 13
    .line 14
    iget v0, v0, Lv9/t;->c:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getCurrentCues()Lx9/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->k0:Lx9/a;

    .line 5
    .line 6
    return-object v0
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
.end method

.method public final getCurrentMediaItemIndex()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->g()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return v0
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
.end method

.method public final getCurrentPeriodIndex()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/U0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    .line 21
    .line 22
    iget-object v0, v0, Lv9/t;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/U0;->b(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
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
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/Y;->f(Lcom/google/android/exoplayer2/E0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/J;->I(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getCurrentTimeline()Lcom/google/android/exoplayer2/U0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    .line 7
    .line 8
    return-object v0
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
.end method

.method public final getCurrentTrackGroups()Lv9/W;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/E0;->h:Lv9/W;

    .line 7
    .line 8
    return-object v0
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
.end method

.method public final getCurrentTrackSelections()LH9/u;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH9/u;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/exoplayer2/E0;->i:LH9/z;

    .line 9
    .line 10
    iget-object v1, v1, LH9/z;->c:[LH9/q;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LH9/u;-><init>([LH9/t;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getCurrentTracks()Lcom/google/android/exoplayer2/V0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/E0;->i:LH9/z;

    .line 7
    .line 8
    iget-object v0, v0, LH9/z;->d:Lcom/google/android/exoplayer2/V0;

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
.end method

.method public final getDeviceComponent()Lcom/google/android/exoplayer2/ExoPlayer$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    return-object p0
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
.end method

.method public final getDeviceInfo()Lcom/google/android/exoplayer2/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->r0:Lcom/google/android/exoplayer2/m;

    .line 5
    .line 6
    return-object v0
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
.end method

.method public final getDeviceVolume()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->B:Lcom/google/android/exoplayer2/R0;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/exoplayer2/R0;->g:I

    .line 7
    .line 8
    return v0
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
.end method

.method public final getDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    .line 15
    .line 16
    iget-object v2, v1, Lv9/t;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/exoplayer2/Y;->n:Lcom/google/android/exoplayer2/U0$baz;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/U0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/U0$baz;)Lcom/google/android/exoplayer2/U0$baz;

    .line 21
    .line 22
    .line 23
    iget v0, v1, Lv9/t;->b:I

    .line 24
    .line 25
    iget v1, v1, Lv9/t;->c:I

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lcom/google/android/exoplayer2/U0$baz;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/J;->I(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->getContentDuration()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
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

.method public final getMaxSeekToPreviousPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xbb8

    .line 5
    .line 6
    return-wide v0
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
.end method

.method public final getMediaMetadata()Lcom/google/android/exoplayer2/t0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->Q:Lcom/google/android/exoplayer2/t0;

    .line 5
    .line 6
    return-object v0
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
.end method

.method public final getPauseAtEndOfMediaItems()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/Y;->O:Z

    .line 5
    .line 6
    return v0
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
.end method

.method public final getPlayWhenReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/E0;->l:Z

    .line 7
    .line 8
    return v0
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
.end method

.method public final getPlaybackLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->k:Lcom/google/android/exoplayer2/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/l0;->j:Landroid/os/Looper;

    .line 4
    .line 5
    return-object v0
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
.end method

.method public final getPlaybackParameters()Lcom/google/android/exoplayer2/F0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/E0;->n:Lcom/google/android/exoplayer2/F0;

    .line 7
    .line 8
    return-object v0
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
.end method

.method public final getPlaybackState()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/exoplayer2/E0;->e:I

    .line 7
    .line 8
    return v0
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
.end method

.method public final getPlaybackSuppressionReason()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/exoplayer2/E0;->m:I

    .line 7
    .line 8
    return v0
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
.end method

.method public final bridge synthetic getPlayerError()Lcom/google/android/exoplayer2/D0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->getPlayerError()Lcom/google/android/exoplayer2/n;

    move-result-object v0

    return-object v0
.end method

.method public final getPlayerError()Lcom/google/android/exoplayer2/n;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/E0;->f:Lcom/google/android/exoplayer2/n;

    return-object v0
.end method

.method public final getPlaylistMetadata()Lcom/google/android/exoplayer2/t0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->R:Lcom/google/android/exoplayer2/t0;

    .line 5
    .line 6
    return-object v0
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
.end method

.method public final getRenderer(I)Lcom/google/android/exoplayer2/K0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->g:[Lcom/google/android/exoplayer2/K0;

    .line 5
    .line 6
    aget-object p1, v0, p1

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
.end method

.method public final getRendererCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->g:[Lcom/google/android/exoplayer2/K0;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    return v0
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
.end method

.method public final getRendererType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->g:[Lcom/google/android/exoplayer2/K0;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/exoplayer2/K0;->getTrackType()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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
.end method

.method public final getRepeatMode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/Y;->F:I

    .line 5
    .line 6
    return v0
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
.end method

.method public final getSeekBackIncrement()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/Y;->u:J

    .line 5
    .line 6
    return-wide v0
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
.end method

.method public final getSeekForwardIncrement()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/Y;->v:J

    .line 5
    .line 6
    return-wide v0
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
.end method

.method public final getSeekParameters()Lcom/google/android/exoplayer2/O0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->M:Lcom/google/android/exoplayer2/O0;

    .line 5
    .line 6
    return-object v0
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
.end method

.method public final getShuffleModeEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/Y;->G:Z

    .line 5
    .line 6
    return v0
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
.end method

.method public final getSkipSilenceEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/Y;->j0:Z

    .line 5
    .line 6
    return v0
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
.end method

.method public final getSurfaceSize()Lcom/google/android/exoplayer2/util/A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->d0:Lcom/google/android/exoplayer2/util/A;

    .line 5
    .line 6
    return-object v0
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
.end method

.method public final getTextComponent()Lcom/google/android/exoplayer2/ExoPlayer$b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    return-object p0
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
.end method

.method public final getTotalBufferedDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    .line 5
    .line 6
    iget-wide v0, v0, Lcom/google/android/exoplayer2/E0;->q:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/J;->I(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
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
.end method

.method public final getTrackSelectionParameters()LH9/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->h:LH9/y;

    .line 5
    .line 6
    invoke-virtual {v0}, LH9/y;->a()LH9/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

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
.end method

.method public final getTrackSelector()LH9/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->h:LH9/y;

    .line 5
    .line 6
    return-object v0
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
.end method

.method public final getVideoChangeFrameRateStrategy()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/Y;->c0:I

    .line 5
    .line 6
    return v0
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
.end method

.method public final getVideoComponent()Lcom/google/android/exoplayer2/ExoPlayer$c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    return-object p0
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
.end method

.method public final getVideoDecoderCounters()Lcom/google/android/exoplayer2/decoder/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->e0:Lcom/google/android/exoplayer2/decoder/b;

    .line 5
    .line 6
    return-object v0
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
.end method

.method public final getVideoFormat()Lcom/google/android/exoplayer2/n0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->S:Lcom/google/android/exoplayer2/n0;

    .line 5
    .line 6
    return-object v0
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
.end method

.method public final getVideoScalingMode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/Y;->b0:I

    .line 5
    .line 6
    return v0
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
.end method

.method public final getVideoSize()Lcom/google/android/exoplayer2/video/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->s0:Lcom/google/android/exoplayer2/video/t;

    .line 5
    .line 6
    return-object v0
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
.end method

.method public final getVolume()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/Y;->i0:F

    .line 5
    .line 6
    return v0
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
.end method

.method public final h(Lcom/google/android/exoplayer2/U0;Lcom/google/android/exoplayer2/I0;)Landroid/util/Pair;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->getContentPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/U0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v5, -0x1

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/U0;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object v6, p1

    .line 24
    move-object v12, p2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->getCurrentMediaItemIndex()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    iget-object v8, p0, Lcom/google/android/exoplayer2/Y;->n:Lcom/google/android/exoplayer2/U0$baz;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/J;->B(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    iget-object v7, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/U0$qux;

    .line 37
    .line 38
    move-object v6, p1

    .line 39
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/U0;->i(Lcom/google/android/exoplayer2/U0$qux;Lcom/google/android/exoplayer2/U0$baz;IJ)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v10, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p2, v10}, Lcom/google/android/exoplayer2/bar;->b(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v0, v5, :cond_2

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    iget v8, p0, Lcom/google/android/exoplayer2/Y;->F:I

    .line 53
    .line 54
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/Y;->G:Z

    .line 55
    .line 56
    move-object v11, v6

    .line 57
    iget-object v6, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/U0$qux;

    .line 58
    .line 59
    iget-object v7, p0, Lcom/google/android/exoplayer2/Y;->n:Lcom/google/android/exoplayer2/U0$baz;

    .line 60
    .line 61
    move-object v12, p2

    .line 62
    invoke-static/range {v6 .. v12}, Lcom/google/android/exoplayer2/l0;->H(Lcom/google/android/exoplayer2/U0$qux;Lcom/google/android/exoplayer2/U0$baz;IZLjava/lang/Object;Lcom/google/android/exoplayer2/U0;Lcom/google/android/exoplayer2/U0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p2, p0, Lcom/google/android/exoplayer2/Y;->n:Lcom/google/android/exoplayer2/U0$baz;

    .line 69
    .line 70
    invoke-virtual {v12, p1, p2}, Lcom/google/android/exoplayer2/bar;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/U0$baz;)Lcom/google/android/exoplayer2/U0$baz;

    .line 71
    .line 72
    .line 73
    iget p1, p2, Lcom/google/android/exoplayer2/U0$baz;->c:I

    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    iget-object p2, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/U0$qux;

    .line 78
    .line 79
    invoke-virtual {v12, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/bar;->m(ILcom/google/android/exoplayer2/U0$qux;J)Lcom/google/android/exoplayer2/U0$qux;

    .line 80
    .line 81
    .line 82
    iget-wide v0, p2, Lcom/google/android/exoplayer2/U0$qux;->l:J

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/J;->I(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-virtual {p0, v12, p1, v0, v1}, Lcom/google/android/exoplayer2/Y;->m(Lcom/google/android/exoplayer2/U0;IJ)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_3
    invoke-virtual {p0, v12, v5, v3, v4}, Lcom/google/android/exoplayer2/Y;->m(Lcom/google/android/exoplayer2/U0;IJ)Landroid/util/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :goto_0
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/U0;->p()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/U0;->p()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/4 p1, 0x0

    .line 113
    :goto_1
    if-eqz p1, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->g()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    :goto_2
    if-eqz p1, :cond_6

    .line 121
    .line 122
    move-wide v0, v3

    .line 123
    :cond_6
    invoke-virtual {p0, v12, v5, v0, v1}, Lcom/google/android/exoplayer2/Y;->m(Lcom/google/android/exoplayer2/U0;IJ)Landroid/util/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
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
.end method

.method public final increaseDeviceVolume()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->B:Lcom/google/android/exoplayer2/R0;

    .line 5
    .line 6
    iget v1, v0, Lcom/google/android/exoplayer2/R0;->g:I

    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/exoplayer2/R0;->d:Landroid/media/AudioManager;

    .line 9
    .line 10
    iget v3, v0, Lcom/google/android/exoplayer2/R0;->f:I

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-lt v1, v3, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v1, v0, Lcom/google/android/exoplayer2/R0;->f:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v1, v3, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/R0;->c()V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public final isDeviceMuted()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->B:Lcom/google/android/exoplayer2/R0;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/R0;->h:Z

    .line 7
    .line 8
    return v0
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
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/E0;->g:Z

    .line 7
    .line 8
    return v0
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
.end method

.method public final isPlayingAd()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv9/t;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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
.end method

.method public final isTunnelingEnabled()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/E0;->i:LH9/z;

    .line 7
    .line 8
    iget-object v0, v0, LH9/z;->b:[Lcom/google/android/exoplayer2/M0;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    iget-boolean v4, v4, Lcom/google/android/exoplayer2/M0;->a:Z

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v2
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
.end method

.method public final j(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->U:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->U:Landroid/media/AudioTrack;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/android/exoplayer2/Y;->U:Landroid/media/AudioTrack;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->U:Landroid/media/AudioTrack;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Landroid/media/AudioTrack;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v3, 0xfa0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x2

    .line 32
    move v8, p1

    .line 33
    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/exoplayer2/Y;->U:Landroid/media/AudioTrack;

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/Y;->U:Landroid/media/AudioTrack;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
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

.method public final l(Lcom/google/android/exoplayer2/E0;Lcom/google/android/exoplayer2/U0;Landroid/util/Pair;)Lcom/google/android/exoplayer2/E0;
    .locals 20
    .param p3    # Landroid/util/Pair;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/E0;",
            "Lcom/google/android/exoplayer2/U0;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/exoplayer2/E0;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/U0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v3, v5

    .line 21
    :goto_1
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/bar;->a(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/exoplayer2/E0;->g(Lcom/google/android/exoplayer2/U0;)Lcom/google/android/exoplayer2/E0;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/U0;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    sget-object v8, Lcom/google/android/exoplayer2/E0;->s:Lv9/u$baz;

    .line 39
    .line 40
    iget-wide v1, v0, Lcom/google/android/exoplayer2/Y;->w0:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/J;->B(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    sget-object v17, Lv9/W;->d:Lv9/W;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/google/android/exoplayer2/Y;->b:LH9/z;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v19

    .line 54
    const-wide/16 v15, 0x0

    .line 55
    .line 56
    move-wide v11, v9

    .line 57
    move-wide v13, v9

    .line 58
    move-object/from16 v18, v1

    .line 59
    .line 60
    invoke-virtual/range {v7 .. v19}, Lcom/google/android/exoplayer2/E0;->b(Lv9/u$baz;JJJJLv9/W;LH9/z;Ljava/util/List;)Lcom/google/android/exoplayer2/E0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/E0;->a(Lv9/u$baz;)Lcom/google/android/exoplayer2/E0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-wide v2, v1, Lcom/google/android/exoplayer2/E0;->r:J

    .line 69
    .line 70
    iput-wide v2, v1, Lcom/google/android/exoplayer2/E0;->p:J

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_2
    iget-object v3, v7, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    .line 74
    .line 75
    iget-object v3, v3, Lv9/t;->a:Ljava/lang/Object;

    .line 76
    .line 77
    sget v8, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 78
    .line 79
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_3

    .line 86
    .line 87
    new-instance v9, Lv9/u$baz;

    .line 88
    .line 89
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {v9, v10}, Lv9/u$baz;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v9, v7, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    .line 96
    .line 97
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Y;->getContentPosition()J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    invoke-static {v12, v13}, Lcom/google/android/exoplayer2/util/J;->B(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/U0;->p()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    iget-object v2, v0, Lcom/google/android/exoplayer2/Y;->n:Lcom/google/android/exoplayer2/U0$baz;

    .line 120
    .line 121
    invoke-virtual {v6, v3, v2}, Lcom/google/android/exoplayer2/U0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/U0$baz;)Lcom/google/android/exoplayer2/U0$baz;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-wide v2, v2, Lcom/google/android/exoplayer2/U0$baz;->e:J

    .line 126
    .line 127
    sub-long/2addr v12, v2

    .line 128
    :cond_4
    if-eqz v8, :cond_5

    .line 129
    .line 130
    cmp-long v2, v10, v12

    .line 131
    .line 132
    if-gez v2, :cond_6

    .line 133
    .line 134
    :cond_5
    move v1, v8

    .line 135
    move-object v8, v9

    .line 136
    move-wide v9, v10

    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_6
    if-nez v2, :cond_a

    .line 140
    .line 141
    iget-object v2, v7, Lcom/google/android/exoplayer2/E0;->k:Lv9/u$baz;

    .line 142
    .line 143
    iget-object v2, v2, Lv9/t;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/U0;->b(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/4 v3, -0x1

    .line 150
    if-eq v2, v3, :cond_8

    .line 151
    .line 152
    iget-object v3, v0, Lcom/google/android/exoplayer2/Y;->n:Lcom/google/android/exoplayer2/U0$baz;

    .line 153
    .line 154
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/U0;->f(ILcom/google/android/exoplayer2/U0$baz;Z)Lcom/google/android/exoplayer2/U0$baz;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget v2, v2, Lcom/google/android/exoplayer2/U0$baz;->c:I

    .line 159
    .line 160
    iget-object v3, v9, Lv9/t;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v4, v0, Lcom/google/android/exoplayer2/Y;->n:Lcom/google/android/exoplayer2/U0$baz;

    .line 163
    .line 164
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/U0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/U0$baz;)Lcom/google/android/exoplayer2/U0$baz;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget v3, v3, Lcom/google/android/exoplayer2/U0$baz;->c:I

    .line 169
    .line 170
    if-eq v2, v3, :cond_7

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    return-object v7

    .line 174
    :cond_8
    :goto_3
    iget-object v2, v9, Lv9/t;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v3, v0, Lcom/google/android/exoplayer2/Y;->n:Lcom/google/android/exoplayer2/U0$baz;

    .line 177
    .line 178
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/U0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/U0$baz;)Lcom/google/android/exoplayer2/U0$baz;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Lv9/t;->a()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    iget-object v1, v0, Lcom/google/android/exoplayer2/Y;->n:Lcom/google/android/exoplayer2/U0$baz;

    .line 188
    .line 189
    iget v2, v9, Lv9/t;->b:I

    .line 190
    .line 191
    iget v3, v9, Lv9/t;->c:I

    .line 192
    .line 193
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/U0$baz;->a(II)J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    :goto_4
    move-object v8, v9

    .line 198
    goto :goto_5

    .line 199
    :cond_9
    iget-object v1, v0, Lcom/google/android/exoplayer2/Y;->n:Lcom/google/android/exoplayer2/U0$baz;

    .line 200
    .line 201
    iget-wide v1, v1, Lcom/google/android/exoplayer2/U0$baz;->d:J

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :goto_5
    iget-wide v9, v7, Lcom/google/android/exoplayer2/E0;->r:J

    .line 205
    .line 206
    iget-wide v11, v7, Lcom/google/android/exoplayer2/E0;->r:J

    .line 207
    .line 208
    iget-wide v13, v7, Lcom/google/android/exoplayer2/E0;->d:J

    .line 209
    .line 210
    iget-wide v3, v7, Lcom/google/android/exoplayer2/E0;->r:J

    .line 211
    .line 212
    sub-long v15, v1, v3

    .line 213
    .line 214
    iget-object v3, v7, Lcom/google/android/exoplayer2/E0;->h:Lv9/W;

    .line 215
    .line 216
    iget-object v4, v7, Lcom/google/android/exoplayer2/E0;->i:LH9/z;

    .line 217
    .line 218
    iget-object v5, v7, Lcom/google/android/exoplayer2/E0;->j:Ljava/util/List;

    .line 219
    .line 220
    move-object/from16 v17, v3

    .line 221
    .line 222
    move-object/from16 v18, v4

    .line 223
    .line 224
    move-object/from16 v19, v5

    .line 225
    .line 226
    invoke-virtual/range {v7 .. v19}, Lcom/google/android/exoplayer2/E0;->b(Lv9/u$baz;JJJJLv9/W;LH9/z;Ljava/util/List;)Lcom/google/android/exoplayer2/E0;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/E0;->a(Lv9/u$baz;)Lcom/google/android/exoplayer2/E0;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iput-wide v1, v3, Lcom/google/android/exoplayer2/E0;->p:J

    .line 235
    .line 236
    return-object v3

    .line 237
    :cond_a
    move-object v8, v9

    .line 238
    invoke-virtual {v8}, Lv9/t;->a()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    xor-int/2addr v1, v5

    .line 243
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/bar;->d(Z)V

    .line 244
    .line 245
    .line 246
    iget-wide v1, v7, Lcom/google/android/exoplayer2/E0;->q:J

    .line 247
    .line 248
    sub-long v3, v10, v12

    .line 249
    .line 250
    sub-long/2addr v1, v3

    .line 251
    const-wide/16 v3, 0x0

    .line 252
    .line 253
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 254
    .line 255
    .line 256
    move-result-wide v15

    .line 257
    iget-wide v1, v7, Lcom/google/android/exoplayer2/E0;->p:J

    .line 258
    .line 259
    iget-object v3, v7, Lcom/google/android/exoplayer2/E0;->k:Lv9/u$baz;

    .line 260
    .line 261
    iget-object v4, v7, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Lv9/t;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_b

    .line 268
    .line 269
    add-long v1, v10, v15

    .line 270
    .line 271
    :cond_b
    iget-object v3, v7, Lcom/google/android/exoplayer2/E0;->h:Lv9/W;

    .line 272
    .line 273
    iget-object v4, v7, Lcom/google/android/exoplayer2/E0;->i:LH9/z;

    .line 274
    .line 275
    iget-object v5, v7, Lcom/google/android/exoplayer2/E0;->j:Ljava/util/List;

    .line 276
    .line 277
    move-wide v9, v10

    .line 278
    move-wide v11, v9

    .line 279
    move-wide v13, v9

    .line 280
    move-object/from16 v17, v3

    .line 281
    .line 282
    move-object/from16 v18, v4

    .line 283
    .line 284
    move-object/from16 v19, v5

    .line 285
    .line 286
    invoke-virtual/range {v7 .. v19}, Lcom/google/android/exoplayer2/E0;->b(Lv9/u$baz;JJJJLv9/W;LH9/z;Ljava/util/List;)Lcom/google/android/exoplayer2/E0;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iput-wide v1, v3, Lcom/google/android/exoplayer2/E0;->p:J

    .line 291
    .line 292
    return-object v3

    .line 293
    :goto_6
    invoke-virtual {v8}, Lv9/t;->a()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    xor-int/2addr v2, v5

    .line 298
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/bar;->d(Z)V

    .line 299
    .line 300
    .line 301
    if-nez v1, :cond_c

    .line 302
    .line 303
    sget-object v2, Lv9/W;->d:Lv9/W;

    .line 304
    .line 305
    :goto_7
    move-object/from16 v17, v2

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_c
    iget-object v2, v7, Lcom/google/android/exoplayer2/E0;->h:Lv9/W;

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :goto_8
    if-nez v1, :cond_d

    .line 312
    .line 313
    iget-object v2, v0, Lcom/google/android/exoplayer2/Y;->b:LH9/z;

    .line 314
    .line 315
    :goto_9
    move-object/from16 v18, v2

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_d
    iget-object v2, v7, Lcom/google/android/exoplayer2/E0;->i:LH9/z;

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :goto_a
    if-nez v1, :cond_e

    .line 322
    .line 323
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :goto_b
    move-object/from16 v19, v1

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_e
    iget-object v1, v7, Lcom/google/android/exoplayer2/E0;->j:Ljava/util/List;

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :goto_c
    const-wide/16 v15, 0x0

    .line 334
    .line 335
    move-wide v11, v9

    .line 336
    move-wide v13, v9

    .line 337
    invoke-virtual/range {v7 .. v19}, Lcom/google/android/exoplayer2/E0;->b(Lv9/u$baz;JJJJLv9/W;LH9/z;Ljava/util/List;)Lcom/google/android/exoplayer2/E0;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/E0;->a(Lv9/u$baz;)Lcom/google/android/exoplayer2/E0;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iput-wide v9, v1, Lcom/google/android/exoplayer2/E0;->p:J

    .line 346
    .line 347
    return-object v1
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
.end method

.method public final m(Lcom/google/android/exoplayer2/U0;IJ)Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/U0;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/U0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/exoplayer2/Y;->v0:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Lcom/google/android/exoplayer2/Y;->w0:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/U0;->o()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/Y;->G:Z

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/U0;->a(Z)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p3, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/U0$qux;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/google/android/exoplayer2/U0;->m(ILcom/google/android/exoplayer2/U0$qux;J)Lcom/google/android/exoplayer2/U0$qux;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-wide p3, p3, Lcom/google/android/exoplayer2/U0$qux;->l:J

    .line 50
    .line 51
    invoke-static {p3, p4}, Lcom/google/android/exoplayer2/util/J;->I(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/Y;->n:Lcom/google/android/exoplayer2/U0$baz;

    .line 57
    .line 58
    invoke-static {p3, p4}, Lcom/google/android/exoplayer2/util/J;->B(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iget-object v1, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/U0$qux;

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/U0;->i(Lcom/google/android/exoplayer2/U0$qux;Lcom/google/android/exoplayer2/U0$baz;IJ)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
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
.end method

.method public final moveMediaItems(III)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    iget-object v5, p0, Lcom/google/android/exoplayer2/Y;->o:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    if-gt p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-gt p2, v6, :cond_0

    .line 16
    .line 17
    if-ltz p3, :cond_0

    .line 18
    .line 19
    move v6, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x0

    .line 22
    :goto_0
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/bar;->a(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->getCurrentTimeline()Lcom/google/android/exoplayer2/U0;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget v7, p0, Lcom/google/android/exoplayer2/Y;->H:I

    .line 30
    .line 31
    add-int/2addr v7, v4

    .line 32
    iput v7, p0, Lcom/google/android/exoplayer2/Y;->H:I

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int v7, p2, p1

    .line 39
    .line 40
    sub-int/2addr v4, v7

    .line 41
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {p1, p2, v3, v5}, Lcom/google/android/exoplayer2/util/J;->A(IIILjava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/google/android/exoplayer2/I0;

    .line 49
    .line 50
    iget-object v7, p0, Lcom/google/android/exoplayer2/Y;->N:Lv9/P;

    .line 51
    .line 52
    invoke-direct {v4, v5, v7}, Lcom/google/android/exoplayer2/I0;-><init>(Ljava/util/ArrayList;Lv9/P;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    .line 56
    .line 57
    invoke-virtual {p0, v6, v4}, Lcom/google/android/exoplayer2/Y;->h(Lcom/google/android/exoplayer2/U0;Lcom/google/android/exoplayer2/I0;)Landroid/util/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p0, v5, v4, v6}, Lcom/google/android/exoplayer2/Y;->l(Lcom/google/android/exoplayer2/E0;Lcom/google/android/exoplayer2/U0;Landroid/util/Pair;)Lcom/google/android/exoplayer2/E0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, p0, Lcom/google/android/exoplayer2/Y;->N:Lv9/P;

    .line 66
    .line 67
    iget-object v6, p0, Lcom/google/android/exoplayer2/Y;->k:Lcom/google/android/exoplayer2/l0;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v7, Lcom/google/android/exoplayer2/l0$baz;

    .line 73
    .line 74
    invoke-direct {v7, p1, p2, v3, v5}, Lcom/google/android/exoplayer2/l0$baz;-><init>(IIILv9/P;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v6, Lcom/google/android/exoplayer2/l0;->h:Lcom/google/android/exoplayer2/util/i;

    .line 78
    .line 79
    const/16 v2, 0x13

    .line 80
    .line 81
    invoke-interface {v1, v2, v7}, Lcom/google/android/exoplayer2/util/i;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/D$bar;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/D$bar;->b()V

    .line 86
    .line 87
    .line 88
    const/4 v9, -0x1

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x1

    .line 92
    move-object v1, v4

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x5

    .line 96
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    move-object v0, p0

    .line 102
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/Y;->y(Lcom/google/android/exoplayer2/E0;IIZZIJIZ)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
.end method

.method public final n(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->d0:Lcom/google/android/exoplayer2/util/A;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/util/A;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/exoplayer2/util/A;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/util/A;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/util/A;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/exoplayer2/Y;->d0:Lcom/google/android/exoplayer2/util/A;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/exoplayer2/J;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/J;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/exoplayer2/Y;->l:Lcom/google/android/exoplayer2/util/l;

    .line 26
    .line 27
    const/16 p2, 0x18

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/util/l;->e(ILcom/google/android/exoplayer2/util/l$bar;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final o(II)Lcom/google/android/exoplayer2/E0;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-lt p2, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-gt p2, v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/bar;->a(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->getCurrentMediaItemIndex()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->getCurrentTimeline()Lcom/google/android/exoplayer2/U0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget v5, p0, Lcom/google/android/exoplayer2/Y;->H:I

    .line 33
    .line 34
    add-int/2addr v5, v1

    .line 35
    iput v5, p0, Lcom/google/android/exoplayer2/Y;->H:I

    .line 36
    .line 37
    add-int/lit8 v5, p2, -0x1

    .line 38
    .line 39
    :goto_1
    if-lt v5, p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v5, v5, -0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/Y;->N:Lv9/P;

    .line 48
    .line 49
    invoke-interface {v5, p1, p2}, Lv9/P;->a(II)Lv9/P$bar;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput-object v5, p0, Lcom/google/android/exoplayer2/Y;->N:Lv9/P;

    .line 54
    .line 55
    new-instance v5, Lcom/google/android/exoplayer2/I0;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/google/android/exoplayer2/Y;->N:Lv9/P;

    .line 58
    .line 59
    invoke-direct {v5, v0, v6}, Lcom/google/android/exoplayer2/I0;-><init>(Ljava/util/ArrayList;Lv9/P;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    .line 63
    .line 64
    invoke-virtual {p0, v3, v5}, Lcom/google/android/exoplayer2/Y;->h(Lcom/google/android/exoplayer2/U0;Lcom/google/android/exoplayer2/I0;)Landroid/util/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p0, v0, v5, v3}, Lcom/google/android/exoplayer2/Y;->l(Lcom/google/android/exoplayer2/E0;Lcom/google/android/exoplayer2/U0;Landroid/util/Pair;)Lcom/google/android/exoplayer2/E0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v3, v0, Lcom/google/android/exoplayer2/E0;->e:I

    .line 73
    .line 74
    if-eq v3, v1, :cond_2

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    if-eq v3, v1, :cond_2

    .line 78
    .line 79
    if-ge p1, p2, :cond_2

    .line 80
    .line 81
    if-ne p2, v4, :cond_2

    .line 82
    .line 83
    iget-object v3, v0, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/U0;->o()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-lt v2, v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/E0;->f(I)Lcom/google/android/exoplayer2/E0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/Y;->N:Lv9/P;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/android/exoplayer2/Y;->k:Lcom/google/android/exoplayer2/l0;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/google/android/exoplayer2/l0;->h:Lcom/google/android/exoplayer2/util/i;

    .line 100
    .line 101
    const/16 v3, 0x14

    .line 102
    .line 103
    invoke-interface {v2, v3, p1, p2, v1}, Lcom/google/android/exoplayer2/util/i;->obtainMessage(IIILjava/lang/Object;)Lcom/google/android/exoplayer2/util/D$bar;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/D$bar;->b()V

    .line 108
    .line 109
    .line 110
    return-object v0
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
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->Y:LI9/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/Y;->x:Lcom/google/android/exoplayer2/Y$baz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->y:Lcom/google/android/exoplayer2/Y$qux;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/Y;->e(Lcom/google/android/exoplayer2/H0$baz;)Lcom/google/android/exoplayer2/H0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v3, 0x2710

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/H0;->e(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/H0;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/H0;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->Y:LI9/i;

    .line 26
    .line 27
    iget-object v0, v0, LI9/i;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/google/android/exoplayer2/Y;->Y:LI9/i;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->a0:Landroid/view/TextureView;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->a0:Landroid/view/TextureView;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/Y;->a0:Landroid/view/TextureView;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->X:Landroid/view/SurfaceHolder;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcom/google/android/exoplayer2/Y;->X:Landroid/view/SurfaceHolder;

    .line 63
    .line 64
    :cond_3
    return-void
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

.method public final prepare()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->getPlayWhenReady()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/Y;->A:Lcom/google/android/exoplayer2/d;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/d;->e(IZ)I

    move-result v1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eq v1, v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 4
    :goto_0
    invoke-virtual {p0, v1, v4, v0}, Lcom/google/android/exoplayer2/Y;->x(IIZ)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    iget v1, v0, Lcom/google/android/exoplayer2/E0;->e:I

    if-eq v1, v3, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/E0;->d(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/E0;

    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/U0;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    .line 8
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/E0;->f(I)Lcom/google/android/exoplayer2/E0;

    move-result-object v5

    .line 9
    iget v0, p0, Lcom/google/android/exoplayer2/Y;->H:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/exoplayer2/Y;->H:I

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->k:Lcom/google/android/exoplayer2/l0;

    .line 11
    iget-object v0, v0, Lcom/google/android/exoplayer2/l0;->h:Lcom/google/android/exoplayer2/util/i;

    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/i;->obtainMessage(I)Lcom/google/android/exoplayer2/util/D$bar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/D$bar;->b()V

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, p0

    .line 13
    invoke-virtual/range {v4 .. v14}, Lcom/google/android/exoplayer2/Y;->y(Lcom/google/android/exoplayer2/E0;IIZZIJIZ)V

    return-void
.end method

.method public final prepare(Lv9/u;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Y;->setMediaSource(Lv9/u;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->prepare()V

    return-void
.end method

.method public final prepare(Lv9/u;ZZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/Y;->setMediaSource(Lv9/u;Z)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->prepare()V

    return-void
.end method

.method public final q(JIZ)V
    .locals 11

    .line 1
    iget-object v2, p0, Lcom/google/android/exoplayer2/Y;->r:LZ8/bar;

    .line 2
    .line 3
    invoke-interface {v2}, LZ8/bar;->a7()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    .line 9
    .line 10
    if-ltz p3, :cond_3

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/U0;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/U0;->o()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge p3, v3, :cond_3

    .line 23
    .line 24
    :cond_0
    iget v3, p0, Lcom/google/android/exoplayer2/Y;->H:I

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    add-int/2addr v3, v4

    .line 28
    iput v3, p0, Lcom/google/android/exoplayer2/Y;->H:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->isPlayingAd()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/google/android/exoplayer2/l0$a;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/l0$a;-><init>(Lcom/google/android/exoplayer2/E0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/l0$a;->a(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/exoplayer2/Y;->j:Lcom/google/android/exoplayer2/G;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/google/android/exoplayer2/G;->a:Lcom/google/android/exoplayer2/Y;

    .line 52
    .line 53
    iget-object v3, v2, Lcom/google/android/exoplayer2/Y;->i:Lcom/google/android/exoplayer2/util/i;

    .line 54
    .line 55
    new-instance v4, Lcom/google/android/exoplayer2/M;

    .line 56
    .line 57
    invoke-direct {v4, v2, v1}, Lcom/google/android/exoplayer2/M;-><init>(Lcom/google/android/exoplayer2/Y;Lcom/google/android/exoplayer2/l0$a;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/util/i;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->getPlaybackState()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ne v3, v4, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v4, 0x2

    .line 72
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->getCurrentMediaItemIndex()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    iget-object v3, p0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/E0;->f(I)Lcom/google/android/exoplayer2/E0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p0, v2, p3, p1, p2}, Lcom/google/android/exoplayer2/Y;->m(Lcom/google/android/exoplayer2/U0;IJ)Landroid/util/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {p0, v3, v2, v6}, Lcom/google/android/exoplayer2/Y;->l(Lcom/google/android/exoplayer2/E0;Lcom/google/android/exoplayer2/U0;Landroid/util/Pair;)Lcom/google/android/exoplayer2/E0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/J;->B(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    iget-object v6, p0, Lcom/google/android/exoplayer2/Y;->k:Lcom/google/android/exoplayer2/l0;

    .line 95
    .line 96
    iget-object v6, v6, Lcom/google/android/exoplayer2/l0;->h:Lcom/google/android/exoplayer2/util/i;

    .line 97
    .line 98
    new-instance v7, Lcom/google/android/exoplayer2/l0$c;

    .line 99
    .line 100
    invoke-direct {v7, v2, p3, v4, v5}, Lcom/google/android/exoplayer2/l0$c;-><init>(Lcom/google/android/exoplayer2/U0;IJ)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    invoke-interface {v6, v1, v7}, Lcom/google/android/exoplayer2/util/i;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/D$bar;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/D$bar;->b()V

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/Y;->f(Lcom/google/android/exoplayer2/E0;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    const/4 v2, 0x0

    .line 117
    move-object v1, v3

    .line 118
    const/4 v3, 0x1

    .line 119
    const/4 v4, 0x1

    .line 120
    const/4 v5, 0x1

    .line 121
    move-object v0, p0

    .line 122
    move v10, p4

    .line 123
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/Y;->y(Lcom/google/android/exoplayer2/E0;IIZZIJIZ)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/q0;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw v0
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
.end method

.method public final r(IILjava/lang/Object;)V
    .locals 5
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->g:[Lcom/google/android/exoplayer2/K0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/google/android/exoplayer2/K0;->getTrackType()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ne v4, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/Y;->e(Lcom/google/android/exoplayer2/H0$baz;)Lcom/google/android/exoplayer2/H0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p2}, Lcom/google/android/exoplayer2/H0;->e(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p3}, Lcom/google/android/exoplayer2/H0;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/H0;->c()V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
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
.end method

.method public final release()V
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/exoplayer2/m0;->a:Ljava/util/HashSet;

    .line 11
    .line 12
    const-class v0, Lcom/google/android/exoplayer2/m0;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/google/android/exoplayer2/m0;->a:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->e()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 25
    .line 26
    const/16 v1, 0x15

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-ge v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->U:Landroid/media/AudioTrack;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/google/android/exoplayer2/Y;->U:Landroid/media/AudioTrack;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->z:Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;->a(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->B:Lcom/google/android/exoplayer2/R0;

    .line 47
    .line 48
    iget-object v3, v0, Lcom/google/android/exoplayer2/R0;->e:Lcom/google/android/exoplayer2/R0$baz;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    :try_start_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/R0;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v3

    .line 59
    const-string v4, "Error unregistering stream volume receiver"

    .line 60
    .line 61
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/m;->g(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iput-object v2, v0, Lcom/google/android/exoplayer2/R0;->e:Lcom/google/android/exoplayer2/R0$baz;

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->C:Lcom/google/android/exoplayer2/W0;

    .line 67
    .line 68
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/W0;->d:Z

    .line 69
    .line 70
    iget-object v0, v0, Lcom/google/android/exoplayer2/W0;->b:Landroid/os/PowerManager$WakeLock;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->D:Lcom/google/android/exoplayer2/X0;

    .line 79
    .line 80
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/X0;->d:Z

    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/android/exoplayer2/X0;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->A:Lcom/google/android/exoplayer2/d;

    .line 91
    .line 92
    iput-object v2, v0, Lcom/google/android/exoplayer2/d;->c:Lcom/google/android/exoplayer2/d$baz;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->a()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->k:Lcom/google/android/exoplayer2/l0;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l0;->y()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->l:Lcom/google/android/exoplayer2/util/l;

    .line 106
    .line 107
    new-instance v3, LAc/z;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    const/16 v4, 0xa

    .line 113
    .line 114
    invoke-virtual {v0, v4, v3}, Lcom/google/android/exoplayer2/util/l;->e(ILcom/google/android/exoplayer2/util/l$bar;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->l:Lcom/google/android/exoplayer2/util/l;

    .line 118
    .line 119
    iget-object v3, v0, Lcom/google/android/exoplayer2/util/l;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    const/4 v6, 0x1

    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lcom/google/android/exoplayer2/util/l$qux;

    .line 137
    .line 138
    iget-object v7, v0, Lcom/google/android/exoplayer2/util/l;->c:Lcom/google/android/exoplayer2/util/l$baz;

    .line 139
    .line 140
    iput-boolean v6, v5, Lcom/google/android/exoplayer2/util/l$qux;->d:Z

    .line 141
    .line 142
    iget-boolean v6, v5, Lcom/google/android/exoplayer2/util/l$qux;->c:Z

    .line 143
    .line 144
    if-eqz v6, :cond_5

    .line 145
    .line 146
    iput-boolean v1, v5, Lcom/google/android/exoplayer2/util/l$qux;->c:Z

    .line 147
    .line 148
    iget-object v6, v5, Lcom/google/android/exoplayer2/util/l$qux;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v5, v5, Lcom/google/android/exoplayer2/util/l$qux;->b:Lcom/google/android/exoplayer2/util/f$bar;

    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/f$bar;->b()Lcom/google/android/exoplayer2/util/f;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v7, v6, v5}, Lcom/google/android/exoplayer2/util/l$baz;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/util/f;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 161
    .line 162
    .line 163
    iput-boolean v6, v0, Lcom/google/android/exoplayer2/util/l;->g:Z

    .line 164
    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->i:Lcom/google/android/exoplayer2/util/i;

    .line 166
    .line 167
    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/i;->a()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->t:Lcom/google/android/exoplayer2/upstream/a;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/google/android/exoplayer2/Y;->r:LZ8/bar;

    .line 173
    .line 174
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/a;->f(Lcom/google/android/exoplayer2/upstream/a$bar;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    .line 178
    .line 179
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/E0;->f(I)Lcom/google/android/exoplayer2/E0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    .line 184
    .line 185
    iget-object v1, v0, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/E0;->a(Lv9/u$baz;)Lcom/google/android/exoplayer2/E0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    .line 192
    .line 193
    iget-wide v3, v0, Lcom/google/android/exoplayer2/E0;->r:J

    .line 194
    .line 195
    iput-wide v3, v0, Lcom/google/android/exoplayer2/E0;->p:J

    .line 196
    .line 197
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    .line 198
    .line 199
    const-wide/16 v3, 0x0

    .line 200
    .line 201
    iput-wide v3, v0, Lcom/google/android/exoplayer2/E0;->q:J

    .line 202
    .line 203
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->r:LZ8/bar;

    .line 204
    .line 205
    invoke-interface {v0}, LZ8/bar;->release()V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->h:LH9/y;

    .line 209
    .line 210
    invoke-virtual {v0}, LH9/y;->c()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->p()V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->W:Landroid/view/Surface;

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 221
    .line 222
    .line 223
    iput-object v2, p0, Lcom/google/android/exoplayer2/Y;->W:Landroid/view/Surface;

    .line 224
    .line 225
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/Y;->p0:Z

    .line 226
    .line 227
    if-nez v0, :cond_8

    .line 228
    .line 229
    sget-object v0, Lx9/a;->b:Lx9/a;

    .line 230
    .line 231
    iput-object v0, p0, Lcom/google/android/exoplayer2/Y;->k0:Lx9/a;

    .line 232
    .line 233
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/Y;->q0:Z

    .line 234
    .line 235
    return-void

    .line 236
    :cond_8
    throw v2

    .line 237
    :catchall_0
    move-exception v1

    .line 238
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    throw v1
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
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
.end method

.method public final removeAnalyticsListener(LZ8/baz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->r:LZ8/bar;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LZ8/bar;->x7(LZ8/baz;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final removeAudioOffloadListener(Lcom/google/android/exoplayer2/ExoPlayer$baz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final removeListener(Lcom/google/android/exoplayer2/G0$qux;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->l:Lcom/google/android/exoplayer2/util/l;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/l;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final removeMediaItems(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->o:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/Y;->o(II)Lcom/google/android/exoplayer2/E0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p1, v1, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    .line 19
    .line 20
    iget-object p1, p1, Lv9/t;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    .line 25
    .line 26
    iget-object p2, p2, Lv9/t;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    xor-int/lit8 v5, p1, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/Y;->f(Lcom/google/android/exoplayer2/E0;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    const/4 v9, -0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x4

    .line 44
    move-object v0, p0

    .line 45
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/Y;->y(Lcom/google/android/exoplayer2/E0;IIZZIJIZ)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final retry()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->prepare()V

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
.end method

.method public final s(Ljava/util/List;IJZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv9/u;",
            ">;IJZ)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->g()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->getCurrentPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget v5, p0, Lcom/google/android/exoplayer2/Y;->H:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    add-int/2addr v5, v6

    .line 15
    iput v5, p0, Lcom/google/android/exoplayer2/Y;->H:I

    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/android/exoplayer2/Y;->o:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v8, 0x0

    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    add-int/lit8 v9, v7, -0x1

    .line 31
    .line 32
    :goto_0
    if-ltz v9, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v9, v9, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v9, p0, Lcom/google/android/exoplayer2/Y;->N:Lv9/P;

    .line 41
    .line 42
    invoke-interface {v9, v8, v7}, Lv9/P;->a(II)Lv9/P$bar;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iput-object v7, p0, Lcom/google/android/exoplayer2/Y;->N:Lv9/P;

    .line 47
    .line 48
    :cond_1
    move-object/from16 v7, p1

    .line 49
    .line 50
    invoke-virtual {p0, v8, v7}, Lcom/google/android/exoplayer2/Y;->b(ILjava/util/List;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    new-instance v7, Lcom/google/android/exoplayer2/I0;

    .line 55
    .line 56
    iget-object v9, p0, Lcom/google/android/exoplayer2/Y;->N:Lv9/P;

    .line 57
    .line 58
    invoke-direct {v7, v5, v9}, Lcom/google/android/exoplayer2/I0;-><init>(Ljava/util/ArrayList;Lv9/P;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/U0;->p()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget v9, v7, Lcom/google/android/exoplayer2/I0;->e:I

    .line 66
    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    if-ge v1, v9, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/q0;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_3
    :goto_1
    const/4 v5, -0x1

    .line 79
    if-eqz p5, :cond_4

    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/Y;->G:Z

    .line 82
    .line 83
    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/bar;->a(Z)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    :goto_2
    move v12, v1

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    if-ne v1, v5, :cond_5

    .line 95
    .line 96
    move v12, v2

    .line 97
    move-wide v2, v3

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move-wide/from16 v2, p3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    .line 103
    .line 104
    invoke-virtual {p0, v7, v12, v2, v3}, Lcom/google/android/exoplayer2/Y;->m(Lcom/google/android/exoplayer2/U0;IJ)Landroid/util/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {p0, v1, v7, v4}, Lcom/google/android/exoplayer2/Y;->l(Lcom/google/android/exoplayer2/E0;Lcom/google/android/exoplayer2/U0;Landroid/util/Pair;)Lcom/google/android/exoplayer2/E0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget v4, v1, Lcom/google/android/exoplayer2/E0;->e:I

    .line 113
    .line 114
    if-eq v12, v5, :cond_8

    .line 115
    .line 116
    if-eq v4, v6, :cond_8

    .line 117
    .line 118
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/U0;->p()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_7

    .line 123
    .line 124
    if-lt v12, v9, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    const/4 v4, 0x2

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    :goto_4
    const/4 v4, 0x4

    .line 130
    :cond_8
    :goto_5
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/E0;->f(I)Lcom/google/android/exoplayer2/E0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/J;->B(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v13

    .line 138
    iget-object v11, p0, Lcom/google/android/exoplayer2/Y;->N:Lv9/P;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/google/android/exoplayer2/Y;->k:Lcom/google/android/exoplayer2/l0;

    .line 141
    .line 142
    iget-object v2, v2, Lcom/google/android/exoplayer2/l0;->h:Lcom/google/android/exoplayer2/util/i;

    .line 143
    .line 144
    new-instance v9, Lcom/google/android/exoplayer2/l0$bar;

    .line 145
    .line 146
    invoke-direct/range {v9 .. v14}, Lcom/google/android/exoplayer2/l0$bar;-><init>(Ljava/util/ArrayList;Lv9/P;IJ)V

    .line 147
    .line 148
    .line 149
    const/16 v3, 0x11

    .line 150
    .line 151
    invoke-interface {v2, v3, v9}, Lcom/google/android/exoplayer2/util/i;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/D$bar;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/D$bar;->b()V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    .line 159
    .line 160
    iget-object v2, v2, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    .line 161
    .line 162
    iget-object v2, v2, Lv9/t;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v3, v1, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    .line 165
    .line 166
    iget-object v3, v3, Lv9/t;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_9

    .line 173
    .line 174
    iget-object v2, p0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    .line 175
    .line 176
    iget-object v2, v2, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/U0;->p()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_9

    .line 183
    .line 184
    move v5, v6

    .line 185
    goto :goto_6

    .line 186
    :cond_9
    move v5, v8

    .line 187
    :goto_6
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/Y;->f(Lcom/google/android/exoplayer2/E0;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    const/4 v9, -0x1

    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v2, 0x0

    .line 194
    const/4 v3, 0x1

    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v6, 0x4

    .line 197
    move-object v0, p0

    .line 198
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/Y;->y(Lcom/google/android/exoplayer2/E0;IIZZIJIZ)V

    .line 199
    .line 200
    .line 201
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
.end method

.method public final seekTo(IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/google/android/exoplayer2/Y;->q(JIZ)V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final setAudioAttributes(La9/b;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/Y;->q0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->h0:La9/b;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer2/Y;->l:Lcom/google/android/exoplayer2/util/l;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/Y;->h0:La9/b;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/exoplayer2/Y;->r(IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v0, p1, La9/b;->c:I

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/J;->r(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v3, p0, Lcom/google/android/exoplayer2/Y;->B:Lcom/google/android/exoplayer2/R0;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/R0;->b(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/google/android/exoplayer2/w;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/w;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x14

    .line 43
    .line 44
    invoke-virtual {v2, v3, v0}, Lcom/google/android/exoplayer2/util/l;->c(ILcom/google/android/exoplayer2/util/l$bar;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz p2, :cond_2

    .line 48
    .line 49
    move-object p2, p1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p2, 0x0

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->A:Lcom/google/android/exoplayer2/d;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/d;->c(La9/b;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/google/android/exoplayer2/Y;->h:LH9/y;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, LH9/y;->e(La9/b;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->getPlayWhenReady()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->getPlaybackState()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {v0, p2, p1}, Lcom/google/android/exoplayer2/d;->e(IZ)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    if-eq p2, v1, :cond_3

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    :cond_3
    invoke-virtual {p0, p2, v1, p1}, Lcom/google/android/exoplayer2/Y;->x(IIZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/l;->b()V

    .line 83
    .line 84
    .line 85
    return-void
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
.end method

.method public final setAudioSessionId(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/Y;->g0:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v0, 0x15

    .line 10
    .line 11
    if-nez p1, :cond_3

    .line 12
    .line 13
    sget p1, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Y;->j(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/Y;->e:Landroid/content/Context;

    .line 24
    .line 25
    const-string v1, "audio"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/media/AudioManager;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget v1, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 43
    .line 44
    if-ge v1, v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Y;->j(I)I

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/Y;->g0:I

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    invoke-virtual {p0, v1, v3, v2}, Lcom/google/android/exoplayer2/Y;->r(IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, v1, v3, v2}, Lcom/google/android/exoplayer2/Y;->r(IILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/google/android/exoplayer2/I;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/I;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/exoplayer2/Y;->l:Lcom/google/android/exoplayer2/util/l;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/util/l;->e(ILcom/google/android/exoplayer2/util/l$bar;)V

    .line 77
    .line 78
    .line 79
    return-void
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
.end method

.method public final setAuxEffectInfo(La9/t;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/Y;->r(IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final setCameraMotionListener(LI9/bar;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/Y;->m0:LI9/bar;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->y:Lcom/google/android/exoplayer2/Y$qux;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/Y;->e(Lcom/google/android/exoplayer2/H0$baz;)Lcom/google/android/exoplayer2/H0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/H0;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/H0;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/H0;->c()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final setDeviceMuted(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->B:Lcom/google/android/exoplayer2/R0;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/R0;->d:Landroid/media/AudioManager;

    .line 7
    .line 8
    sget v2, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 9
    .line 10
    const/16 v3, 0x17

    .line 11
    .line 12
    if-lt v2, v3, :cond_1

    .line 13
    .line 14
    iget v2, v0, Lcom/google/android/exoplayer2/R0;->f:I

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/16 p1, -0x64

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x64

    .line 22
    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v1, v2, p1, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget v2, v0, Lcom/google/android/exoplayer2/R0;->f:I

    .line 29
    .line 30
    invoke-virtual {v1, v2, p1}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/R0;->c()V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public final setDeviceVolume(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->B:Lcom/google/android/exoplayer2/R0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/exoplayer2/R0;->d:Landroid/media/AudioManager;

    .line 10
    .line 11
    sget v2, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 12
    .line 13
    const/16 v3, 0x1c

    .line 14
    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    iget v2, v0, Lcom/google/android/exoplayer2/R0;->f:I

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/Q0;->a(Landroid/media/AudioManager;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-lt p1, v2, :cond_2

    .line 26
    .line 27
    iget v2, v0, Lcom/google/android/exoplayer2/R0;->f:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-le p1, v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget v2, v0, Lcom/google/android/exoplayer2/R0;->f:I

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v1, v2, p1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/R0;->c()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
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

.method public final setForegroundMode(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/Y;->L:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_3

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/Y;->L:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->k:Lcom/google/android/exoplayer2/l0;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/l0;->z:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/exoplayer2/l0;->i:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v1, 0xd

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, v0, Lcom/google/android/exoplayer2/l0;->h:Lcom/google/android/exoplayer2/util/i;

    .line 33
    .line 34
    invoke-interface {p1, v1, v3, v2}, Lcom/google/android/exoplayer2/util/i;->obtainMessage(III)Lcom/google/android/exoplayer2/util/D$bar;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/D$bar;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :try_start_1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lcom/google/android/exoplayer2/l0;->h:Lcom/google/android/exoplayer2/util/i;

    .line 51
    .line 52
    invoke-interface {v3, v1, v2, v2, p1}, Lcom/google/android/exoplayer2/util/i;->obtainMessage(IIILjava/lang/Object;)Lcom/google/android/exoplayer2/util/D$bar;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/D$bar;->b()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lt3/p0;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Lt3/p0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 62
    .line 63
    .line 64
    iget-wide v3, v0, Lcom/google/android/exoplayer2/l0;->Q:J

    .line 65
    .line 66
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/exoplayer2/l0;->g0(Lcom/google/common/base/Supplier;J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 70
    .line 71
    .line 72
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    monitor-exit v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    monitor-exit v0

    .line 76
    :goto_1
    if-nez v3, :cond_3

    .line 77
    .line 78
    new-instance p1, LZ7/y;

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-direct {p1, v0}, LZ7/y;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/google/android/exoplayer2/n;

    .line 85
    .line 86
    const/16 v3, 0x3eb

    .line 87
    .line 88
    invoke-direct {v1, v0, v3, p1}, Lcom/google/android/exoplayer2/n;-><init>(IILjava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2, v1}, Lcom/google/android/exoplayer2/Y;->v(ZLcom/google/android/exoplayer2/n;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw p1

    .line 97
    :cond_3
    return-void
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
.end method

.method public final setHandleAudioBecomingNoisy(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/Y;->q0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->z:Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/AudioBecomingNoisyManager;->a(Z)V

    .line 12
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
    .line 25
    .line 26
.end method

.method public final setHandleWakeLock(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Y;->setWakeMode(I)V

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
.end method

.method public final setMediaItems(Ljava/util/List;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;IJ)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Y;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/Y;->setMediaSources(Ljava/util/List;IJ)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Y;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/Y;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public final setMediaSource(Lv9/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Y;->setMediaSources(Ljava/util/List;)V

    return-void
.end method

.method public final setMediaSource(Lv9/u;J)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/android/exoplayer2/Y;->setMediaSources(Ljava/util/List;IJ)V

    return-void
.end method

.method public final setMediaSource(Lv9/u;Z)V
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/Y;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public final setMediaSources(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv9/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/Y;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public final setMediaSources(Ljava/util/List;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv9/u;",
            ">;IJ)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Y;->s(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final setMediaSources(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv9/u;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Y;->s(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final setPauseAtEndOfMediaItems(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/Y;->O:Z

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/Y;->O:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->k:Lcom/google/android/exoplayer2/l0;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/exoplayer2/l0;->h:Lcom/google/android/exoplayer2/util/i;

    .line 14
    .line 15
    const/16 v1, 0x17

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/util/i;->obtainMessage(III)Lcom/google/android/exoplayer2/util/D$bar;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/D$bar;->b()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final setPlayWhenReady(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->A:Lcom/google/android/exoplayer2/d;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->getPlaybackState()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/d;->e(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/Y;->x(IIZ)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final setPlaybackParameters(Lcom/google/android/exoplayer2/F0;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/exoplayer2/F0;->d:Lcom/google/android/exoplayer2/F0;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer2/E0;->n:Lcom/google/android/exoplayer2/F0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/F0;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/E0;->e(Lcom/google/android/exoplayer2/F0;)Lcom/google/android/exoplayer2/E0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v0, p0, Lcom/google/android/exoplayer2/Y;->H:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Lcom/google/android/exoplayer2/Y;->H:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->k:Lcom/google/android/exoplayer2/l0;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/exoplayer2/l0;->h:Lcom/google/android/exoplayer2/util/i;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/i;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/D$bar;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/D$bar;->b()V

    .line 41
    .line 42
    .line 43
    const/4 v10, -0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x5

    .line 50
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    move-object v1, p0

    .line 56
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/exoplayer2/Y;->y(Lcom/google/android/exoplayer2/E0;IIZZIJIZ)V

    .line 57
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
.end method

.method public final setPlaylistMetadata(Lcom/google/android/exoplayer2/t0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->R:Lcom/google/android/exoplayer2/t0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/t0;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/Y;->R:Lcom/google/android/exoplayer2/t0;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/exoplayer2/N;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/N;-><init>(Lcom/google/android/exoplayer2/Y;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->l:Lcom/google/android/exoplayer2/util/l;

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/util/l;->e(ILcom/google/android/exoplayer2/util/l$bar;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public final setPreferredAudioDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 2
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/Y;->r(IILjava/lang/Object;)V

    .line 8
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
.end method

.method public final setPriorityTaskManager(Lcom/google/android/exoplayer2/util/z;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/util/z;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/Y;->p0:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/Y;->p0:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    throw p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final setRepeatMode(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/Y;->F:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/Y;->F:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->k:Lcom/google/android/exoplayer2/l0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/l0;->h:Lcom/google/android/exoplayer2/util/i;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/util/i;->obtainMessage(III)Lcom/google/android/exoplayer2/util/D$bar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/D$bar;->b()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/google/android/exoplayer2/H;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/H;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer2/Y;->l:Lcom/google/android/exoplayer2/util/l;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/util/l;->c(ILcom/google/android/exoplayer2/util/l$bar;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->w()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/l;->b()V

    .line 40
    .line 41
    .line 42
    :cond_0
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

.method public final setSeekParameters(Lcom/google/android/exoplayer2/O0;)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/O0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/exoplayer2/O0;->c:Lcom/google/android/exoplayer2/O0;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->M:Lcom/google/android/exoplayer2/O0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/O0;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/Y;->M:Lcom/google/android/exoplayer2/O0;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->k:Lcom/google/android/exoplayer2/l0;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/exoplayer2/l0;->h:Lcom/google/android/exoplayer2/util/i;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/i;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/D$bar;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/D$bar;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
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
.end method

.method public final setShuffleModeEnabled(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/Y;->G:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/Y;->G:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->k:Lcom/google/android/exoplayer2/l0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/l0;->h:Lcom/google/android/exoplayer2/util/i;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/util/i;->obtainMessage(III)Lcom/google/android/exoplayer2/util/D$bar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/D$bar;->b()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/google/android/exoplayer2/K;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/K;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer2/Y;->l:Lcom/google/android/exoplayer2/util/l;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/util/l;->c(ILcom/google/android/exoplayer2/util/l$bar;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->w()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/l;->b()V

    .line 40
    .line 41
    .line 42
    :cond_0
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

.method public final setShuffleOrder(Lv9/P;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/Y;->N:Lv9/P;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/I0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/Y;->o:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/Y;->N:Lv9/P;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/I0;-><init>(Ljava/util/ArrayList;Lv9/P;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->getCurrentMediaItemIndex()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->getCurrentPosition()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/google/android/exoplayer2/Y;->m(Lcom/google/android/exoplayer2/U0;IJ)Landroid/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/exoplayer2/Y;->l(Lcom/google/android/exoplayer2/E0;Lcom/google/android/exoplayer2/U0;Landroid/util/Pair;)Lcom/google/android/exoplayer2/E0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget v0, p0, Lcom/google/android/exoplayer2/Y;->H:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, Lcom/google/android/exoplayer2/Y;->H:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->k:Lcom/google/android/exoplayer2/l0;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/exoplayer2/l0;->h:Lcom/google/android/exoplayer2/util/i;

    .line 42
    .line 43
    const/16 v1, 0x15

    .line 44
    .line 45
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/i;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/D$bar;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/D$bar;->b()V

    .line 50
    .line 51
    .line 52
    const/4 v12, -0x1

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x5

    .line 59
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    move-object v3, p0

    .line 65
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/Y;->y(Lcom/google/android/exoplayer2/E0;IIZZIJIZ)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final setSkipSilenceEnabled(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/Y;->j0:Z

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/Y;->j0:Z

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/exoplayer2/Y;->r(IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/exoplayer2/P;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/P;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/Y;->l:Lcom/google/android/exoplayer2/util/l;

    .line 27
    .line 28
    const/16 v1, 0x17

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/util/l;->e(ILcom/google/android/exoplayer2/util/l$bar;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final setTrackSelectionParameters(LH9/x;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->h:LH9/y;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v1, v0, LH9/j;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LH9/y;->a()LH9/x;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, LH9/x;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, p1}, LH9/y;->f(LH9/x;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/google/android/exoplayer2/L;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/L;-><init>(LH9/x;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/exoplayer2/Y;->l:Lcom/google/android/exoplayer2/util/l;

    .line 33
    .line 34
    const/16 v1, 0x13

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/util/l;->e(ILcom/google/android/exoplayer2/util/l$bar;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
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

.method public final setVideoChangeFrameRateStrategy(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/Y;->c0:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/Y;->c0:I

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/exoplayer2/Y;->r(IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final setVideoFrameMetadataListener(Lcom/google/android/exoplayer2/video/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/Y;->l0:Lcom/google/android/exoplayer2/video/g;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->y:Lcom/google/android/exoplayer2/Y$qux;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/Y;->e(Lcom/google/android/exoplayer2/H0$baz;)Lcom/google/android/exoplayer2/H0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/H0;->e(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/H0;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/H0;->c()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final setVideoScalingMode(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/Y;->b0:I

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/exoplayer2/Y;->r(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public final setVideoSurface(Landroid/view/Surface;)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->p()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Y;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    invoke-virtual {p0, p1, p1}, Lcom/google/android/exoplayer2/Y;->n(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->clearVideoSurface()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->p()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/Y;->Z:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/Y;->X:Landroid/view/SurfaceHolder;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->x:Lcom/google/android/exoplayer2/Y$baz;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/Y;->u(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/Y;->n(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Y;->u(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1, p1}, Lcom/google/android/exoplayer2/Y;->n(II)V

    .line 60
    .line 61
    .line 62
    return-void
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

.method public final setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 2
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/exoplayer2/video/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->p()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Y;->u(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Y;->t(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, LI9/i;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->p()V

    .line 27
    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, LI9/i;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/exoplayer2/Y;->Y:LI9/i;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->y:Lcom/google/android/exoplayer2/Y$qux;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/Y;->e(Lcom/google/android/exoplayer2/H0$baz;)Lcom/google/android/exoplayer2/H0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x2710

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/H0;->e(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/exoplayer2/Y;->Y:LI9/i;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/H0;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/H0;->c()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->Y:LI9/i;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/exoplayer2/Y;->x:Lcom/google/android/exoplayer2/Y$baz;

    .line 56
    .line 57
    iget-object v0, v0, LI9/i;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->Y:LI9/i;

    .line 63
    .line 64
    invoke-virtual {v0}, LI9/i;->getVideoSurface()Landroid/view/Surface;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/Y;->u(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Y;->t(Landroid/view/SurfaceHolder;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    if-nez p1, :cond_2

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Y;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 88
    .line 89
    .line 90
    return-void
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
.end method

.method public final setVideoTextureView(Landroid/view/TextureView;)V
    .locals 2
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->clearVideoSurface()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->p()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/Y;->a0:Landroid/view/TextureView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/exoplayer2/util/m;->f()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->x:Lcom/google/android/exoplayer2/Y$baz;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v0, v1

    .line 42
    :goto_0
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/Y;->u(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1, p1}, Lcom/google/android/exoplayer2/Y;->n(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    new-instance v1, Landroid/view/Surface;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/Y;->u(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/google/android/exoplayer2/Y;->W:Landroid/view/Surface;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/Y;->n(II)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public final setVolume(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/J;->h(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lcom/google/android/exoplayer2/Y;->i0:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/Y;->i0:F

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->A:Lcom/google/android/exoplayer2/d;

    .line 21
    .line 22
    iget v0, v0, Lcom/google/android/exoplayer2/d;->g:F

    .line 23
    .line 24
    mul-float/2addr v0, p1

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {p0, v2, v1, v0}, Lcom/google/android/exoplayer2/Y;->r(IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/google/android/exoplayer2/E;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/E;-><init>(F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/exoplayer2/Y;->l:Lcom/google/android/exoplayer2/util/l;

    .line 40
    .line 41
    const/16 v1, 0x16

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/util/l;->e(ILcom/google/android/exoplayer2/util/l$bar;)V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public final setWakeMode(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/Y;->D:Lcom/google/android/exoplayer2/X0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/Y;->C:Lcom/google/android/exoplayer2/W0;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq p1, v3, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/W0;->a(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/X0;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/W0;->a(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/X0;->a(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/W0;->a(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/X0;->a(Z)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public final stop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/Y;->stop(Z)V

    return-void
.end method

.method public final stop(Z)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->A()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->A:Lcom/google/android/exoplayer2/d;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->getPlayWhenReady()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/d;->e(IZ)I

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/Y;->v(ZLcom/google/android/exoplayer2/n;)V

    .line 6
    new-instance p1, Lx9/a;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/E0;->r:J

    invoke-direct {p1, v0, v1, v2}, Lx9/a;-><init>(Ljava/util/List;J)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/Y;->k0:Lx9/a;

    return-void
.end method

.method public final t(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/Y;->Z:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/Y;->X:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/Y;->x:Lcom/google/android/exoplayer2/Y$baz;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/Y;->X:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/exoplayer2/Y;->X:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/Y;->n(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, Lcom/google/android/exoplayer2/Y;->n(II)V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public final u(Ljava/lang/Object;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/Y;->g:[Lcom/google/android/exoplayer2/K0;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget-object v7, v1, v4

    .line 16
    .line 17
    invoke-interface {v7}, Lcom/google/android/exoplayer2/K0;->getTrackType()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    if-ne v8, v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/Y;->e(Lcom/google/android/exoplayer2/H0$baz;)Lcom/google/android/exoplayer2/H0;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/H0;->e(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, p1}, Lcom/google/android/exoplayer2/H0;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/H0;->c()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/Y;->V:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-eq v1, p1, :cond_3

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/google/android/exoplayer2/H0;

    .line 63
    .line 64
    iget-wide v7, p0, Lcom/google/android/exoplayer2/Y;->E:J

    .line 65
    .line 66
    invoke-virtual {v1, v7, v8}, Lcom/google/android/exoplayer2/H0;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 75
    .line 76
    .line 77
    :cond_2
    move v6, v3

    .line 78
    :catch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->V:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/exoplayer2/Y;->W:Landroid/view/Surface;

    .line 81
    .line 82
    if-ne v0, v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/google/android/exoplayer2/Y;->W:Landroid/view/Surface;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v6, v3

    .line 92
    :cond_4
    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/Y;->V:Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    new-instance p1, LZ7/y;

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-direct {p1, v0}, LZ7/y;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/google/android/exoplayer2/n;

    .line 103
    .line 104
    const/16 v1, 0x3eb

    .line 105
    .line 106
    invoke-direct {v0, v5, v1, p1}, Lcom/google/android/exoplayer2/n;-><init>(IILjava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v3, v0}, Lcom/google/android/exoplayer2/Y;->v(ZLcom/google/android/exoplayer2/n;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
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
.end method

.method public final v(ZLcom/google/android/exoplayer2/n;)V
    .locals 13
    .param p2    # Lcom/google/android/exoplayer2/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/Y;->o:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/Y;->o(II)Lcom/google/android/exoplayer2/E0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/E0;->d(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/E0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/E0;->a(Lv9/u$baz;)Lcom/google/android/exoplayer2/E0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-wide v1, p1, Lcom/google/android/exoplayer2/E0;->r:J

    .line 29
    .line 30
    iput-wide v1, p1, Lcom/google/android/exoplayer2/E0;->p:J

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p1, Lcom/google/android/exoplayer2/E0;->q:J

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/E0;->f(I)Lcom/google/android/exoplayer2/E0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/E0;->d(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/E0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    move-object v3, p1

    .line 48
    iget p1, p0, Lcom/google/android/exoplayer2/Y;->H:I

    .line 49
    .line 50
    add-int/2addr p1, v1

    .line 51
    iput p1, p0, Lcom/google/android/exoplayer2/Y;->H:I

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/exoplayer2/Y;->k:Lcom/google/android/exoplayer2/l0;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/exoplayer2/l0;->h:Lcom/google/android/exoplayer2/util/i;

    .line 56
    .line 57
    const/4 p2, 0x6

    .line 58
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/util/i;->obtainMessage(I)Lcom/google/android/exoplayer2/util/D$bar;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/D$bar;->b()V

    .line 63
    .line 64
    .line 65
    iget-object p1, v3, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/U0;->p()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/U0;->p()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    move v7, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v7, v0

    .line 86
    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/Y;->f(Lcom/google/android/exoplayer2/E0;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    const/4 v11, -0x1

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x1

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v8, 0x4

    .line 96
    move-object v2, p0

    .line 97
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/Y;->y(Lcom/google/android/exoplayer2/E0;IIZZIJIZ)V

    .line 98
    .line 99
    .line 100
    return-void
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
.end method

.method public final w()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Y;->P:Lcom/google/android/exoplayer2/G0$bar;

    .line 2
    .line 3
    sget v1, Lcom/google/android/exoplayer2/util/J;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/Y;->f:Lcom/google/android/exoplayer2/Y;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Y;->isPlayingAd()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e;->isCurrentMediaItemSeekable()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e;->hasPreviousMediaItem()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e;->hasNextMediaItem()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e;->isCurrentMediaItemLive()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e;->isCurrentMediaItemDynamic()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Y;->getCurrentTimeline()Lcom/google/android/exoplayer2/U0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/U0;->p()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v8, Lcom/google/android/exoplayer2/G0$bar$bar;

    .line 40
    .line 41
    invoke-direct {v8}, Lcom/google/android/exoplayer2/G0$bar$bar;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v9, p0, Lcom/google/android/exoplayer2/Y;->c:Lcom/google/android/exoplayer2/G0$bar;

    .line 45
    .line 46
    iget-object v9, v9, Lcom/google/android/exoplayer2/G0$bar;->a:Lcom/google/android/exoplayer2/util/f;

    .line 47
    .line 48
    iget-object v10, v8, Lcom/google/android/exoplayer2/G0$bar$bar;->a:Lcom/google/android/exoplayer2/util/f$bar;

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    move v12, v11

    .line 55
    :goto_0
    iget-object v13, v9, Lcom/google/android/exoplayer2/util/f;->a:Landroid/util/SparseBooleanArray;

    .line 56
    .line 57
    invoke-virtual {v13}, Landroid/util/SparseBooleanArray;->size()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-ge v12, v13, :cond_0

    .line 62
    .line 63
    invoke-virtual {v9, v12}, Lcom/google/android/exoplayer2/util/f;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    invoke-virtual {v10, v13}, Lcom/google/android/exoplayer2/util/f$bar;->a(I)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v12, v12, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    xor-int/lit8 v9, v2, 0x1

    .line 74
    .line 75
    const/4 v12, 0x4

    .line 76
    invoke-virtual {v8, v12, v9}, Lcom/google/android/exoplayer2/G0$bar$bar;->a(IZ)V

    .line 77
    .line 78
    .line 79
    const/4 v12, 0x1

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    move v13, v12

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v13, v11

    .line 87
    :goto_1
    const/4 v14, 0x5

    .line 88
    invoke-virtual {v8, v14, v13}, Lcom/google/android/exoplayer2/G0$bar$bar;->a(IZ)V

    .line 89
    .line 90
    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    move v13, v12

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move v13, v11

    .line 98
    :goto_2
    const/4 v14, 0x6

    .line 99
    invoke-virtual {v8, v14, v13}, Lcom/google/android/exoplayer2/G0$bar$bar;->a(IZ)V

    .line 100
    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    :cond_3
    if-nez v2, :cond_4

    .line 111
    .line 112
    move v4, v12

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move v4, v11

    .line 115
    :goto_3
    const/4 v13, 0x7

    .line 116
    invoke-virtual {v8, v13, v4}, Lcom/google/android/exoplayer2/G0$bar$bar;->a(IZ)V

    .line 117
    .line 118
    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    move v4, v12

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    move v4, v11

    .line 126
    :goto_4
    const/16 v13, 0x8

    .line 127
    .line 128
    invoke-virtual {v8, v13, v4}, Lcom/google/android/exoplayer2/G0$bar$bar;->a(IZ)V

    .line 129
    .line 130
    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    if-nez v5, :cond_6

    .line 134
    .line 135
    if-eqz v6, :cond_7

    .line 136
    .line 137
    if-eqz v7, :cond_7

    .line 138
    .line 139
    :cond_6
    if-nez v2, :cond_7

    .line 140
    .line 141
    move v1, v12

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    move v1, v11

    .line 144
    :goto_5
    const/16 v4, 0x9

    .line 145
    .line 146
    invoke-virtual {v8, v4, v1}, Lcom/google/android/exoplayer2/G0$bar$bar;->a(IZ)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0xa

    .line 150
    .line 151
    invoke-virtual {v8, v1, v9}, Lcom/google/android/exoplayer2/G0$bar$bar;->a(IZ)V

    .line 152
    .line 153
    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    if-nez v2, :cond_8

    .line 157
    .line 158
    move v1, v12

    .line 159
    goto :goto_6

    .line 160
    :cond_8
    move v1, v11

    .line 161
    :goto_6
    const/16 v4, 0xb

    .line 162
    .line 163
    invoke-virtual {v8, v4, v1}, Lcom/google/android/exoplayer2/G0$bar$bar;->a(IZ)V

    .line 164
    .line 165
    .line 166
    if-eqz v3, :cond_9

    .line 167
    .line 168
    if-nez v2, :cond_9

    .line 169
    .line 170
    move v11, v12

    .line 171
    :cond_9
    const/16 v1, 0xc

    .line 172
    .line 173
    invoke-virtual {v8, v1, v11}, Lcom/google/android/exoplayer2/G0$bar$bar;->a(IZ)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lcom/google/android/exoplayer2/G0$bar;

    .line 177
    .line 178
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/f$bar;->b()Lcom/google/android/exoplayer2/util/f;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/G0$bar;-><init>(Lcom/google/android/exoplayer2/util/f;)V

    .line 183
    .line 184
    .line 185
    iput-object v1, p0, Lcom/google/android/exoplayer2/Y;->P:Lcom/google/android/exoplayer2/G0$bar;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/G0$bar;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_a

    .line 192
    .line 193
    new-instance v0, Lcom/google/android/exoplayer2/O;

    .line 194
    .line 195
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/O;-><init>(Lcom/google/android/exoplayer2/Y;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/google/android/exoplayer2/Y;->l:Lcom/google/android/exoplayer2/util/l;

    .line 199
    .line 200
    const/16 v2, 0xd

    .line 201
    .line 202
    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/util/l;->c(ILcom/google/android/exoplayer2/util/l$bar;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    return-void
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
.end method

.method public final x(IIZ)V
    .locals 11

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 v4, -0x1

    .line 6
    if-eq p1, v4, :cond_0

    .line 7
    .line 8
    move v4, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, v2

    .line 11
    :goto_0
    if-eqz v4, :cond_1

    .line 12
    .line 13
    if-eq p1, v3, :cond_1

    .line 14
    .line 15
    move v2, v3

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    .line 17
    .line 18
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/E0;->l:Z

    .line 19
    .line 20
    if-ne v5, v4, :cond_2

    .line 21
    .line 22
    iget v5, v1, Lcom/google/android/exoplayer2/E0;->m:I

    .line 23
    .line 24
    if-ne v5, v2, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget v5, p0, Lcom/google/android/exoplayer2/Y;->H:I

    .line 28
    .line 29
    add-int/2addr v5, v3

    .line 30
    iput v5, p0, Lcom/google/android/exoplayer2/Y;->H:I

    .line 31
    .line 32
    invoke-virtual {v1, v2, v4}, Lcom/google/android/exoplayer2/E0;->c(IZ)Lcom/google/android/exoplayer2/E0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v5, p0, Lcom/google/android/exoplayer2/Y;->k:Lcom/google/android/exoplayer2/l0;

    .line 37
    .line 38
    iget-object v5, v5, Lcom/google/android/exoplayer2/l0;->h:Lcom/google/android/exoplayer2/util/i;

    .line 39
    .line 40
    invoke-interface {v5, v3, v4, v2}, Lcom/google/android/exoplayer2/util/i;->obtainMessage(III)Lcom/google/android/exoplayer2/util/D$bar;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/D$bar;->b()V

    .line 45
    .line 46
    .line 47
    const/4 v9, -0x1

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x5

    .line 53
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    move-object v0, p0

    .line 59
    move v3, p2

    .line 60
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/Y;->y(Lcom/google/android/exoplayer2/E0;IIZZIJIZ)V

    .line 61
    .line 62
    .line 63
    return-void
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
.end method

.method public final y(Lcom/google/android/exoplayer2/E0;IIZZIJIZ)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    .line 1
    iget-object v3, v0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    .line 2
    iput-object v1, v0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    .line 3
    iget-object v4, v3, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    iget-object v5, v1, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/U0;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 4
    iget-object v5, v0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/U0$qux;

    iget-object v6, v0, Lcom/google/android/exoplayer2/Y;->n:Lcom/google/android/exoplayer2/U0$baz;

    const/4 v7, -0x1

    .line 5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 6
    iget-object v9, v3, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    iget-object v10, v3, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    .line 7
    iget-object v11, v1, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    iget-object v12, v1, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    .line 8
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/U0;->p()Z

    move-result v13

    const/16 v16, 0x0

    const/16 v17, 0x2

    const-wide/16 v14, 0x0

    const/16 v18, 0x3

    if-eqz v13, :cond_0

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/U0;->p()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 9
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 10
    :cond_0
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/U0;->p()Z

    move-result v13

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/U0;->p()Z

    move-result v7

    if-eq v13, v7, :cond_1

    .line 11
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 12
    :cond_1
    iget-object v7, v10, Lv9/t;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {v9, v7, v6}, Lcom/google/android/exoplayer2/U0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/U0$baz;)Lcom/google/android/exoplayer2/U0$baz;

    move-result-object v7

    iget v7, v7, Lcom/google/android/exoplayer2/U0$baz;->c:I

    .line 14
    invoke-virtual {v9, v7, v5, v14, v15}, Lcom/google/android/exoplayer2/U0;->m(ILcom/google/android/exoplayer2/U0$qux;J)Lcom/google/android/exoplayer2/U0$qux;

    move-result-object v7

    .line 15
    iget-object v7, v7, Lcom/google/android/exoplayer2/U0$qux;->a:Ljava/lang/Object;

    .line 16
    iget-object v9, v12, Lv9/t;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {v11, v9, v6}, Lcom/google/android/exoplayer2/U0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/U0$baz;)Lcom/google/android/exoplayer2/U0$baz;

    move-result-object v6

    iget v6, v6, Lcom/google/android/exoplayer2/U0$baz;->c:I

    .line 18
    invoke-virtual {v11, v6, v5, v14, v15}, Lcom/google/android/exoplayer2/U0;->m(ILcom/google/android/exoplayer2/U0$qux;J)Lcom/google/android/exoplayer2/U0$qux;

    move-result-object v5

    .line 19
    iget-object v5, v5, Lcom/google/android/exoplayer2/U0$qux;->a:Ljava/lang/Object;

    .line 20
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz p5, :cond_2

    if-nez v2, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    move/from16 v5, v17

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    move/from16 v5, v18

    .line 21
    :goto_0
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_1

    .line 22
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p5, :cond_6

    if-nez v2, :cond_6

    .line 23
    iget-wide v5, v10, Lv9/t;->d:J

    iget-wide v9, v12, Lv9/t;->d:J

    cmp-long v5, v5, v9

    if-gez v5, :cond_6

    .line 24
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-eqz p5, :cond_7

    const/4 v5, 0x1

    if-ne v2, v5, :cond_7

    if-eqz p10, :cond_7

    .line 25
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 26
    :cond_7
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 28
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 29
    iget-object v7, v0, Lcom/google/android/exoplayer2/Y;->Q:Lcom/google/android/exoplayer2/t0;

    if-eqz v6, :cond_9

    .line 30
    iget-object v9, v1, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/U0;->p()Z

    move-result v9

    if-nez v9, :cond_8

    .line 31
    iget-object v9, v1, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    iget-object v10, v1, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    iget-object v10, v10, Lv9/t;->a:Ljava/lang/Object;

    iget-object v11, v0, Lcom/google/android/exoplayer2/Y;->n:Lcom/google/android/exoplayer2/U0$baz;

    .line 32
    invoke-virtual {v9, v10, v11}, Lcom/google/android/exoplayer2/U0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/U0$baz;)Lcom/google/android/exoplayer2/U0$baz;

    move-result-object v9

    iget v9, v9, Lcom/google/android/exoplayer2/U0$baz;->c:I

    .line 33
    iget-object v10, v1, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    iget-object v11, v0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/U0$qux;

    .line 34
    invoke-virtual {v10, v9, v11, v14, v15}, Lcom/google/android/exoplayer2/U0;->m(ILcom/google/android/exoplayer2/U0$qux;J)Lcom/google/android/exoplayer2/U0$qux;

    move-result-object v9

    .line 35
    iget-object v9, v9, Lcom/google/android/exoplayer2/U0$qux;->c:Lcom/google/android/exoplayer2/MediaItem;

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    .line 36
    :goto_2
    sget-object v10, Lcom/google/android/exoplayer2/t0;->H:Lcom/google/android/exoplayer2/t0;

    iput-object v10, v0, Lcom/google/android/exoplayer2/Y;->t0:Lcom/google/android/exoplayer2/t0;

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    :goto_3
    if-nez v6, :cond_a

    .line 37
    iget-object v10, v3, Lcom/google/android/exoplayer2/E0;->j:Ljava/util/List;

    iget-object v11, v1, Lcom/google/android/exoplayer2/E0;->j:Ljava/util/List;

    .line 38
    invoke-interface {v10, v11}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 39
    :cond_a
    iget-object v7, v0, Lcom/google/android/exoplayer2/Y;->t0:Lcom/google/android/exoplayer2/t0;

    .line 40
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/t0;->a()Lcom/google/android/exoplayer2/t0$bar;

    move-result-object v7

    iget-object v10, v1, Lcom/google/android/exoplayer2/E0;->j:Ljava/util/List;

    move/from16 v11, v16

    .line 41
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_c

    .line 42
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/metadata/Metadata;

    move/from16 v13, v16

    .line 43
    :goto_5
    iget-object v8, v12, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 44
    array-length v14, v8

    if-ge v13, v14, :cond_b

    .line 45
    aget-object v8, v8, v13

    .line 46
    invoke-interface {v8, v7}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->j1(Lcom/google/android/exoplayer2/t0$bar;)V

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v14, 0x0

    goto :goto_5

    :cond_b
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v14, 0x0

    goto :goto_4

    .line 47
    :cond_c
    new-instance v8, Lcom/google/android/exoplayer2/t0;

    invoke-direct {v8, v7}, Lcom/google/android/exoplayer2/t0;-><init>(Lcom/google/android/exoplayer2/t0$bar;)V

    .line 48
    iput-object v8, v0, Lcom/google/android/exoplayer2/Y;->t0:Lcom/google/android/exoplayer2/t0;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Y;->c()Lcom/google/android/exoplayer2/t0;

    move-result-object v7

    .line 50
    :cond_d
    iget-object v8, v0, Lcom/google/android/exoplayer2/Y;->Q:Lcom/google/android/exoplayer2/t0;

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/t0;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 51
    iput-object v7, v0, Lcom/google/android/exoplayer2/Y;->Q:Lcom/google/android/exoplayer2/t0;

    .line 52
    iget-boolean v7, v3, Lcom/google/android/exoplayer2/E0;->l:Z

    iget-boolean v10, v1, Lcom/google/android/exoplayer2/E0;->l:Z

    if-eq v7, v10, :cond_e

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    move/from16 v7, v16

    .line 53
    :goto_6
    iget v10, v3, Lcom/google/android/exoplayer2/E0;->e:I

    iget v11, v1, Lcom/google/android/exoplayer2/E0;->e:I

    if-eq v10, v11, :cond_f

    const/4 v10, 0x1

    goto :goto_7

    :cond_f
    move/from16 v10, v16

    :goto_7
    if-nez v10, :cond_10

    if-eqz v7, :cond_11

    .line 54
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Y;->z()V

    .line 55
    :cond_11
    iget-boolean v11, v3, Lcom/google/android/exoplayer2/E0;->g:Z

    iget-boolean v12, v1, Lcom/google/android/exoplayer2/E0;->g:Z

    if-eq v11, v12, :cond_12

    const/4 v11, 0x1

    goto :goto_8

    :cond_12
    move/from16 v11, v16

    :goto_8
    if-nez v4, :cond_13

    .line 56
    iget-object v4, v0, Lcom/google/android/exoplayer2/Y;->l:Lcom/google/android/exoplayer2/util/l;

    new-instance v12, Lcom/google/android/exoplayer2/Q;

    move/from16 v13, p2

    invoke-direct {v12, v1, v13}, Lcom/google/android/exoplayer2/Q;-><init>(Lcom/google/android/exoplayer2/E0;I)V

    move/from16 v13, v16

    invoke-virtual {v4, v13, v12}, Lcom/google/android/exoplayer2/util/l;->c(ILcom/google/android/exoplayer2/util/l$bar;)V

    :cond_13
    if-eqz p5, :cond_1b

    .line 57
    new-instance v4, Lcom/google/android/exoplayer2/U0$baz;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/U0$baz;-><init>()V

    .line 58
    iget-object v12, v3, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/U0;->p()Z

    move-result v12

    if-nez v12, :cond_14

    .line 59
    iget-object v12, v3, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    iget-object v12, v12, Lv9/t;->a:Ljava/lang/Object;

    .line 60
    iget-object v13, v3, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    invoke-virtual {v13, v12, v4}, Lcom/google/android/exoplayer2/U0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/U0$baz;)Lcom/google/android/exoplayer2/U0$baz;

    .line 61
    iget v13, v4, Lcom/google/android/exoplayer2/U0$baz;->c:I

    .line 62
    iget-object v14, v3, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    invoke-virtual {v14, v12}, Lcom/google/android/exoplayer2/U0;->b(Ljava/lang/Object;)I

    move-result v14

    .line 63
    iget-object v15, v3, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    move/from16 v16, v6

    iget-object v6, v0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/U0$qux;

    move/from16 v20, v7

    move/from16 v19, v8

    const-wide/16 v7, 0x0

    .line 64
    invoke-virtual {v15, v13, v6, v7, v8}, Lcom/google/android/exoplayer2/U0;->m(ILcom/google/android/exoplayer2/U0$qux;J)Lcom/google/android/exoplayer2/U0$qux;

    move-result-object v6

    .line 65
    iget-object v6, v6, Lcom/google/android/exoplayer2/U0$qux;->a:Ljava/lang/Object;

    .line 66
    iget-object v7, v0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/U0$qux;

    iget-object v7, v7, Lcom/google/android/exoplayer2/U0$qux;->c:Lcom/google/android/exoplayer2/MediaItem;

    move-object/from16 v22, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v12

    move/from16 v23, v13

    move/from16 v26, v14

    goto :goto_9

    :cond_14
    move/from16 v16, v6

    move/from16 v20, v7

    move/from16 v19, v8

    move/from16 v23, p9

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    :goto_9
    if-nez v2, :cond_17

    .line 67
    iget-object v6, v3, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    invoke-virtual {v6}, Lv9/t;->a()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 68
    iget-object v6, v3, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    iget v7, v6, Lv9/t;->b:I

    iget v6, v6, Lv9/t;->c:I

    .line 69
    invoke-virtual {v4, v7, v6}, Lcom/google/android/exoplayer2/U0$baz;->a(II)J

    move-result-wide v6

    .line 70
    invoke-static {v3}, Lcom/google/android/exoplayer2/Y;->i(Lcom/google/android/exoplayer2/E0;)J

    move-result-wide v12

    goto :goto_c

    .line 71
    :cond_15
    iget-object v6, v3, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    iget v6, v6, Lv9/t;->e:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_16

    .line 72
    iget-object v4, v0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    invoke-static {v4}, Lcom/google/android/exoplayer2/Y;->i(Lcom/google/android/exoplayer2/E0;)J

    move-result-wide v6

    :goto_a
    move-wide v12, v6

    goto :goto_c

    .line 73
    :cond_16
    iget-wide v6, v4, Lcom/google/android/exoplayer2/U0$baz;->e:J

    iget-wide v12, v4, Lcom/google/android/exoplayer2/U0$baz;->d:J

    :goto_b
    add-long/2addr v6, v12

    goto :goto_a

    .line 74
    :cond_17
    iget-object v6, v3, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    invoke-virtual {v6}, Lv9/t;->a()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 75
    iget-wide v6, v3, Lcom/google/android/exoplayer2/E0;->r:J

    .line 76
    invoke-static {v3}, Lcom/google/android/exoplayer2/Y;->i(Lcom/google/android/exoplayer2/E0;)J

    move-result-wide v12

    goto :goto_c

    .line 77
    :cond_18
    iget-wide v6, v4, Lcom/google/android/exoplayer2/U0$baz;->e:J

    iget-wide v12, v3, Lcom/google/android/exoplayer2/E0;->r:J

    goto :goto_b

    .line 78
    :goto_c
    new-instance v21, Lcom/google/android/exoplayer2/G0$a;

    .line 79
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/J;->I(J)J

    move-result-wide v27

    .line 80
    invoke-static {v12, v13}, Lcom/google/android/exoplayer2/util/J;->I(J)J

    move-result-wide v29

    iget-object v4, v3, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    iget v6, v4, Lv9/t;->b:I

    iget v4, v4, Lv9/t;->c:I

    move/from16 v32, v4

    move/from16 v31, v6

    invoke-direct/range {v21 .. v32}, Lcom/google/android/exoplayer2/G0$a;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/MediaItem;Ljava/lang/Object;IJJII)V

    move-object/from16 v4, v21

    .line 81
    iget-object v6, v0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/U0$qux;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Y;->getCurrentMediaItemIndex()I

    move-result v7

    .line 83
    iget-object v8, v0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    iget-object v8, v8, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/U0;->p()Z

    move-result v8

    if-nez v8, :cond_19

    .line 84
    iget-object v8, v0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    iget-object v12, v8, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    iget-object v12, v12, Lv9/t;->a:Ljava/lang/Object;

    .line 85
    iget-object v8, v8, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    iget-object v13, v0, Lcom/google/android/exoplayer2/Y;->n:Lcom/google/android/exoplayer2/U0$baz;

    invoke-virtual {v8, v12, v13}, Lcom/google/android/exoplayer2/U0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/U0$baz;)Lcom/google/android/exoplayer2/U0$baz;

    .line 86
    iget-object v8, v0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    iget-object v8, v8, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    invoke-virtual {v8, v12}, Lcom/google/android/exoplayer2/U0;->b(Ljava/lang/Object;)I

    move-result v8

    .line 87
    iget-object v13, v0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    iget-object v13, v13, Lcom/google/android/exoplayer2/E0;->a:Lcom/google/android/exoplayer2/U0;

    const-wide/16 v14, 0x0

    .line 88
    invoke-virtual {v13, v7, v6, v14, v15}, Lcom/google/android/exoplayer2/U0;->m(ILcom/google/android/exoplayer2/U0$qux;J)Lcom/google/android/exoplayer2/U0$qux;

    move-result-object v13

    .line 89
    iget-object v13, v13, Lcom/google/android/exoplayer2/U0$qux;->a:Ljava/lang/Object;

    .line 90
    iget-object v6, v6, Lcom/google/android/exoplayer2/U0$qux;->c:Lcom/google/android/exoplayer2/MediaItem;

    move-object/from16 v24, v6

    move/from16 v26, v8

    move-object/from16 v25, v12

    move-object/from16 v22, v13

    goto :goto_d

    :cond_19
    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    .line 91
    :goto_d
    invoke-static/range {p7 .. p8}, Lcom/google/android/exoplayer2/util/J;->I(J)J

    move-result-wide v27

    .line 92
    new-instance v21, Lcom/google/android/exoplayer2/G0$a;

    .line 93
    iget-object v6, v0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    iget-object v6, v6, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    invoke-virtual {v6}, Lv9/t;->a()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 94
    iget-object v6, v0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    invoke-static {v6}, Lcom/google/android/exoplayer2/Y;->i(Lcom/google/android/exoplayer2/E0;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/google/android/exoplayer2/util/J;->I(J)J

    move-result-wide v12

    move-wide/from16 v29, v12

    goto :goto_e

    :cond_1a
    move-wide/from16 v29, v27

    .line 95
    :goto_e
    iget-object v6, v0, Lcom/google/android/exoplayer2/Y;->u0:Lcom/google/android/exoplayer2/E0;

    iget-object v6, v6, Lcom/google/android/exoplayer2/E0;->b:Lv9/u$baz;

    iget v8, v6, Lv9/t;->b:I

    iget v6, v6, Lv9/t;->c:I

    move/from16 v32, v6

    move/from16 v23, v7

    move/from16 v31, v8

    invoke-direct/range {v21 .. v32}, Lcom/google/android/exoplayer2/G0$a;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/MediaItem;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v21

    .line 96
    iget-object v7, v0, Lcom/google/android/exoplayer2/Y;->l:Lcom/google/android/exoplayer2/util/l;

    new-instance v8, Lcom/google/android/exoplayer2/X;

    invoke-direct {v8, v2, v4, v6}, Lcom/google/android/exoplayer2/X;-><init>(ILcom/google/android/exoplayer2/G0$a;Lcom/google/android/exoplayer2/G0$a;)V

    const/16 v2, 0xb

    invoke-virtual {v7, v2, v8}, Lcom/google/android/exoplayer2/util/l;->c(ILcom/google/android/exoplayer2/util/l$bar;)V

    goto :goto_f

    :cond_1b
    move/from16 v16, v6

    move/from16 v20, v7

    move/from16 v19, v8

    :goto_f
    if-eqz v16, :cond_1c

    .line 97
    iget-object v2, v0, Lcom/google/android/exoplayer2/Y;->l:Lcom/google/android/exoplayer2/util/l;

    new-instance v4, Lcom/google/android/exoplayer2/x;

    invoke-direct {v4, v5, v9}, Lcom/google/android/exoplayer2/x;-><init>(ILcom/google/android/exoplayer2/MediaItem;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Lcom/google/android/exoplayer2/util/l;->c(ILcom/google/android/exoplayer2/util/l$bar;)V

    .line 98
    :cond_1c
    iget-object v2, v3, Lcom/google/android/exoplayer2/E0;->f:Lcom/google/android/exoplayer2/n;

    iget-object v4, v1, Lcom/google/android/exoplayer2/E0;->f:Lcom/google/android/exoplayer2/n;

    if-eq v2, v4, :cond_1d

    .line 99
    iget-object v2, v0, Lcom/google/android/exoplayer2/Y;->l:Lcom/google/android/exoplayer2/util/l;

    new-instance v4, Lcom/google/android/exoplayer2/y;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/y;-><init>(Ljava/lang/Object;)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Lcom/google/android/exoplayer2/util/l;->c(ILcom/google/android/exoplayer2/util/l$bar;)V

    .line 100
    iget-object v2, v1, Lcom/google/android/exoplayer2/E0;->f:Lcom/google/android/exoplayer2/n;

    if-eqz v2, :cond_1d

    .line 101
    iget-object v2, v0, Lcom/google/android/exoplayer2/Y;->l:Lcom/google/android/exoplayer2/util/l;

    new-instance v4, Lcom/google/android/exoplayer2/z;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/z;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v4}, Lcom/google/android/exoplayer2/util/l;->c(ILcom/google/android/exoplayer2/util/l$bar;)V

    .line 102
    :cond_1d
    iget-object v2, v3, Lcom/google/android/exoplayer2/E0;->i:LH9/z;

    iget-object v4, v1, Lcom/google/android/exoplayer2/E0;->i:LH9/z;

    if-eq v2, v4, :cond_1e

    .line 103
    iget-object v2, v0, Lcom/google/android/exoplayer2/Y;->h:LH9/y;

    iget-object v4, v4, LH9/z;->e:Ljava/lang/Object;

    invoke-virtual {v2, v4}, LH9/y;->b(Ljava/lang/Object;)V

    .line 104
    iget-object v2, v0, Lcom/google/android/exoplayer2/Y;->l:Lcom/google/android/exoplayer2/util/l;

    new-instance v4, LTn/s;

    invoke-direct {v4, v1}, LTn/s;-><init>(Ljava/lang/Object;)V

    move/from16 v5, v17

    invoke-virtual {v2, v5, v4}, Lcom/google/android/exoplayer2/util/l;->c(ILcom/google/android/exoplayer2/util/l$bar;)V

    :cond_1e
    if-nez v19, :cond_1f

    .line 105
    iget-object v2, v0, Lcom/google/android/exoplayer2/Y;->Q:Lcom/google/android/exoplayer2/t0;

    .line 106
    iget-object v4, v0, Lcom/google/android/exoplayer2/Y;->l:Lcom/google/android/exoplayer2/util/l;

    new-instance v5, Lcom/google/android/exoplayer2/A;

    invoke-direct {v5, v2}, Lcom/google/android/exoplayer2/A;-><init>(Ljava/lang/Object;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, Lcom/google/android/exoplayer2/util/l;->c(ILcom/google/android/exoplayer2/util/l$bar;)V

    :cond_1f
    if-eqz v11, :cond_20

    .line 107
    iget-object v2, v0, Lcom/google/android/exoplayer2/Y;->l:Lcom/google/android/exoplayer2/util/l;

    new-instance v4, Lcom/google/android/exoplayer2/B;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/B;-><init>(Ljava/lang/Object;)V

    move/from16 v5, v18

    invoke-virtual {v2, v5, v4}, Lcom/google/android/exoplayer2/util/l;->c(ILcom/google/android/exoplayer2/util/l$bar;)V

    :cond_20
    if-nez v10, :cond_21

    if-eqz v20, :cond_22

    .line 108
    :cond_21
    iget-object v2, v0, Lcom/google/android/exoplayer2/Y;->l:Lcom/google/android/exoplayer2/util/l;

    new-instance v4, Lcom/google/android/exoplayer2/C;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/C;-><init>(Ljava/lang/Object;)V

    const/4 v7, -0x1

    invoke-virtual {v2, v7, v4}, Lcom/google/android/exoplayer2/util/l;->c(ILcom/google/android/exoplayer2/util/l$bar;)V

    :cond_22
    if-eqz v10, :cond_23

    .line 109
    iget-object v2, v0, Lcom/google/android/exoplayer2/Y;->l:Lcom/google/android/exoplayer2/util/l;

    new-instance v4, Lcom/google/android/exoplayer2/D;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/D;-><init>(Lcom/google/android/exoplayer2/E0;)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, Lcom/google/android/exoplayer2/util/l;->c(ILcom/google/android/exoplayer2/util/l$bar;)V

    :cond_23
    if-eqz v20, :cond_24

    .line 110
    iget-object v2, v0, Lcom/google/android/exoplayer2/Y;->l:Lcom/google/android/exoplayer2/util/l;

    new-instance v4, Lcom/google/android/exoplayer2/S;

    move/from16 v5, p3

    invoke-direct {v4, v1, v5}, Lcom/google/android/exoplayer2/S;-><init>(Lcom/google/android/exoplayer2/E0;I)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Lcom/google/android/exoplayer2/util/l;->c(ILcom/google/android/exoplayer2/util/l$bar;)V

    .line 111
    :cond_24
    iget v2, v3, Lcom/google/android/exoplayer2/E0;->m:I

    iget v4, v1, Lcom/google/android/exoplayer2/E0;->m:I

    if-eq v2, v4, :cond_25

    .line 112
    iget-object v2, v0, Lcom/google/android/exoplayer2/Y;->l:Lcom/google/android/exoplayer2/util/l;

    new-instance v4, Lcom/google/android/exoplayer2/T;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/T;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x6

    invoke-virtual {v2, v5, v4}, Lcom/google/android/exoplayer2/util/l;->c(ILcom/google/android/exoplayer2/util/l$bar;)V

    .line 113
    :cond_25
    invoke-static {v3}, Lcom/google/android/exoplayer2/Y;->k(Lcom/google/android/exoplayer2/E0;)Z

    move-result v2

    invoke-static {v1}, Lcom/google/android/exoplayer2/Y;->k(Lcom/google/android/exoplayer2/E0;)Z

    move-result v4

    if-eq v2, v4, :cond_26

    .line 114
    iget-object v2, v0, Lcom/google/android/exoplayer2/Y;->l:Lcom/google/android/exoplayer2/util/l;

    new-instance v4, Lcom/google/android/exoplayer2/U;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/U;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x7

    invoke-virtual {v2, v5, v4}, Lcom/google/android/exoplayer2/util/l;->c(ILcom/google/android/exoplayer2/util/l$bar;)V

    .line 115
    :cond_26
    iget-object v2, v3, Lcom/google/android/exoplayer2/E0;->n:Lcom/google/android/exoplayer2/F0;

    iget-object v4, v1, Lcom/google/android/exoplayer2/E0;->n:Lcom/google/android/exoplayer2/F0;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/F0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 116
    iget-object v2, v0, Lcom/google/android/exoplayer2/Y;->l:Lcom/google/android/exoplayer2/util/l;

    new-instance v4, Lcom/google/android/exoplayer2/V;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/V;-><init>(Lcom/google/android/exoplayer2/E0;)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Lcom/google/android/exoplayer2/util/l;->c(ILcom/google/android/exoplayer2/util/l$bar;)V

    :cond_27
    if-eqz p4, :cond_28

    .line 117
    iget-object v2, v0, Lcom/google/android/exoplayer2/Y;->l:Lcom/google/android/exoplayer2/util/l;

    new-instance v4, Lcom/google/android/exoplayer2/W;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v7, -0x1

    invoke-virtual {v2, v7, v4}, Lcom/google/android/exoplayer2/util/l;->c(ILcom/google/android/exoplayer2/util/l$bar;)V

    .line 118
    :cond_28
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Y;->w()V

    .line 119
    iget-object v2, v0, Lcom/google/android/exoplayer2/Y;->l:Lcom/google/android/exoplayer2/util/l;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/l;->b()V

    .line 120
    iget-boolean v2, v3, Lcom/google/android/exoplayer2/E0;->o:Z

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/E0;->o:Z

    if-eq v2, v1, :cond_29

    .line 121
    iget-object v1, v0, Lcom/google/android/exoplayer2/Y;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ExoPlayer$baz;

    .line 122
    invoke-interface {v2}, Lcom/google/android/exoplayer2/ExoPlayer$baz;->c()V

    goto :goto_10

    :cond_29
    return-void
.end method

.method public final z()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->getPlaybackState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/Y;->D:Lcom/google/android/exoplayer2/X0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/Y;->C:Lcom/google/android/exoplayer2/W0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_7

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v0, v5, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->experimentalIsSleepingForOffload()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->getPlayWhenReady()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    move v3, v4

    .line 42
    :cond_2
    iput-boolean v3, v2, Lcom/google/android/exoplayer2/W0;->d:Z

    .line 43
    .line 44
    iget-object v0, v2, Lcom/google/android/exoplayer2/W0;->b:Landroid/os/PowerManager$WakeLock;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/W0;->c:Z

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Y;->getPlayWhenReady()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/X0;->d:Z

    .line 67
    .line 68
    iget-object v2, v1, Lcom/google/android/exoplayer2/X0;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/X0;->c:Z

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_7
    :goto_1
    iput-boolean v3, v2, Lcom/google/android/exoplayer2/W0;->d:Z

    .line 88
    .line 89
    iget-object v0, v2, Lcom/google/android/exoplayer2/W0;->b:Landroid/os/PowerManager$WakeLock;

    .line 90
    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_8
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 95
    .line 96
    .line 97
    :goto_2
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/X0;->d:Z

    .line 98
    .line 99
    iget-object v0, v1, Lcom/google/android/exoplayer2/X0;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 100
    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    :goto_3
    return-void

    .line 104
    :cond_9
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 105
    .line 106
    .line 107
    return-void
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
.end method
